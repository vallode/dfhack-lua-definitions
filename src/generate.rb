# frozen_string_literal: false

##
# Generates lua-language-server compatible definition files from the
# df-structures submodule. Optionally, the script accepts a glob pattern:
#
#     ruby generate.rb df-structures/df.*.xml
#
# For more information on the `xml` syntax used in df-structures, see:
# https://github.com/DFHack/df-structures/blob/master/SYNTAX.rst
##

require 'nokogiri'

require_relative 'parser'

# TODO: Pass as flags instead?
DEBUG = ENV.fetch('DEBUG', false)
SILENT = ENV.fetch('SILENT', false)

FILE_HEADER = "---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.\n".freeze

HANDLERS = {
  'enum-type' => DFHackLuaDefinitions::EnumType,
  'bitfield-type' => DFHackLuaDefinitions::BitfieldType,
  'class-type' => DFHackLuaDefinitions::StructType,
  'struct-type' => DFHackLuaDefinitions::StructType,
  'compound' => DFHackLuaDefinitions::StructType,
  'global' => DFHackLuaDefinitions::Field
}.freeze

##
# (WIP) Ripping out annotations from the DFHack lua libraries makes it easier
# to release them as a standalone LuaLS addon.
Dir.glob(ARGV[0] || './dfhack/library/lua/*.lua').each do |lua|
  print "Parsing: #{lua}\n" if DEBUG && !SILENT
  filename = File.basename(lua, '.lua')

  # Not exposed to DFHack scripts.
  next if filename == 'luacov_helper'

  # Sanitize the filename.
  filename.gsub!(/[-_]([a-zA-Z])/) do
    letter = Regexp.last_match(1)
    letter.capitalize!
  end

  file = File.read(lua)
  is_module = /_ENV\s+=\s+mkmodule\(/.match(file)
  functions = file.scan(/^(function\s+)(.*)$/)

  File.open("dist/library/hack/#{filename}.lua", 'w') do |output|
    output.write(FILE_HEADER)

    ##
    # If the file is a module, we do some rather clunky cleaning to it to make it
    # play nicely with LuaLS. Namely we need to namespace the file correctly,
    # LuaLS does not have a good understanding of the _ENV overriding.
    if is_module
      output.write("---@meta #{filename}\n\n")
      output.write("---@class #{filename}\nlocal #{filename}\n\n")

      functions.each do |a, b|
        output.write(a)

        output.write("#{filename}.") if is_module

        output.write(b)
        output.write(" end\n\n")
      end

      output.write("return #{filename}")
    else
      output.write("---@meta _\n\n")
      output.write(file)
    end
  end
end

Dir.glob(ARGV[0] || './df-structures/df.*.xml').each do |xml|
  print "Parsing: #{xml}\n" if DEBUG && !SILENT
  filename = File.basename(xml, '.xml')

  document = Nokogiri::XML(File.open(xml))

  # These stylesheets increase machine readability.
  document = Dir.glob('./df-structures/lower-{1,2}.xslt').reduce(document) do |memo, stylesheet|
    Nokogiri::XSLT(File.read(stylesheet)).transform(memo)
  end

  # Padding blocks are not available to Lua.
  document.xpath('//*[@type-name="padding"]').remove

  # We (currently) have no use for code-helper blocks.
  document.xpath('//code-helper').remove

  # Squash top level comment elements into parent attributes.
  document.xpath('//comment').each do |comment|
    parent = comment.parent
    parent['comment'] = comment.text.strip.gsub(/\n\s+/, '<br>')
    comment.remove

    ##
    # Node elements exclude Text nodes, if node only has text children remove
    # them for better parsing.
    parent.children.remove if parent.elements.empty?
  end

  # Merge "free-form" comments into attributes.
  document.traverse do |node|
    next unless node.previous&.text? && !node.previous.text.strip.empty?

    node['comment'] = node.previous.text.strip.gsub(/\n\s+/, '<br>')
    node.previous.remove
  end

  # Squash anonymous union compounds into their parents.
  document.xpath('//*[@ld:anon-compound]').each do |compound|
    compound.previous = compound.elements
    compound.remove
  end

  # Convert all native types to Lua types.
  document.xpath('//@type-name').each do |type|
    next unless DFHackLuaDefinitions::TYPE_MAP[type.value]

    type.value = DFHackLuaDefinitions::TYPE_MAP[type.value]
  end

  # Parse the document again after changes to validate.
  document = Nokogiri::XML(document.to_xml, &:noblanks)

  if DEBUG
    File.open(".debug/#{filename}.debug.xml", 'w') do |output|
      output.write(document)
    end
  end

  ##
  # Thankfully `codegen.pl` does a lot of sanity checking for us, meaning we
  # can run under certain assumptions (like no duplicate globals existing)!
  # Accessible under `df.global` and only present in `df.globals.xml`.
  globals = document.xpath('//ld:global-object')

  File.open("dist/library/structures/#{filename}.lua", 'w') do |output|
    output.write(FILE_HEADER)
    output.write("---@meta _\n\n")

    # Should only be apptlicable to df.globals
    output.write(DFHackLuaDefinitions::GlobalObject.new(globals).render) unless globals.empty?

    document.xpath('//ld:global-type').each do |node|
      meta = node['ld:meta']
      next unless HANDLERS[meta]

      output.write(HANDLERS[meta].new(node).render)
      # type = DFHackLuaDefinitions::Type.new(node)
      # output.write(type.render) if type.render?
    end
  end
end
