# frozen_string_literal: false

##
# Generates [lua-language-server](https://github.com/LuaLS/lua-language-server)
# compatible definition files for DFHack, using the df-structures XML files and
# the DFHack Lua library files.
#
# For more information on the syntax used in df-structures, see:
# https://github.com/DFHack/df-structures/blob/master/SYNTAX.rst
##

require 'nokogiri'

require_relative 'parser'

FILE_HEADER = "---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.\n".freeze

HANDLERS = {
  'enum-type' => DFHackLuaDefinitions::EnumType,
  'bitfield-type' => DFHackLuaDefinitions::BitfieldType,
  'class-type' => DFHackLuaDefinitions::StructType,
  'struct-type' => DFHackLuaDefinitions::StructType,
  'compound' => DFHackLuaDefinitions::StructType,
  'global' => DFHackLuaDefinitions::Field
}.freeze

print "Parsing DFHack Lua libraries\n"
Dir.glob('./dfhack/library/lua/*.lua').each do |lua|
  print "Parsing: #{lua}\n"
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

print "Parsing df-structures\n"
Dir.glob('./df-structures/df.*.xml').each do |xml|
  print "Parsing: #{xml}\n"
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

  # Write the current state of the XML to a file for debugging.
  File.open(".debug/#{filename}.debug.xml", 'w') do |output|
    output.write(document)
  end

  File.open("dist/library/structures/#{filename}.lua", 'w') do |output|
    output.write(FILE_HEADER)
    output.write("---@meta _\n\n")

    # Should only be applicable to df.globals
    globals = document.xpath('//ld:global-object')
    output.write(DFHackLuaDefinitions::GlobalObject.new(globals).render) unless globals.empty?

    document.xpath('//ld:global-type').each do |node|
      meta = node['ld:meta']
      next unless HANDLERS[meta]

      output.write(HANDLERS[meta].new(node).render)
    end
  end
end
