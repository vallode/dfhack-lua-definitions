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

HANDLERS = {
  # 'enum-type' => DFHackLuaDefinitions::EnumType,
  # 'bitfield-type' => XmlNode::BitfieldType,
  'class-type' => DFHackLuaDefinitions::StructType,
  'struct-type' => DFHackLuaDefinitions::StructType,
  'compound' => DFHackLuaDefinitions::StructType,
  'global' => DFHackLuaDefinitions::Field,
}.freeze

Dir.glob(ARGV[0] || './df-structures/*.xml').each do |xml|
  print "Parsing: #{xml}\n" if DEBUG && !SILENT
  filename = File.basename(xml, '.xml')

  document = Nokogiri::XML(File.open(xml))

  # These stylesheets increase machine readability.
  document = Dir.glob('./df-structures/lower-{1,2}.xslt').reduce(document) do |memo, stylesheet|
    Nokogiri::XSLT(File.read(stylesheet)).transform(memo)
  end

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
  document.xpath('//*[@type-name]').each do |node|
    type = node['type-name']
    node['type-name'] = DFHackLuaDefinitions::TYPE_MAP[type] if DFHackLuaDefinitions::TYPE_MAP[type]
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

  File.open("dist/library/#{filename}.lua", 'w') do |output|
    output.write("---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.\n")
    output.write("---@meta _\n\n")

    # Should only be applicable to df.globals
    unless globals.empty?
      output.write("---@class (exact) df.global\n")
      output.write("df.global = {}\n\n")
    end

    document.xpath('//ld:global-type').each do |node|
      meta = node['ld:meta']
      next unless HANDLERS[meta]

      output.write(HANDLERS[meta].new(node).render)
      # type = DFHackLuaDefinitions::Type.new(node)
      # output.write(type.render) if type.render?
    end
  end
end
