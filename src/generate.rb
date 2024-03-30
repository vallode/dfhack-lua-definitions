# frozen_string_literal: true

##
# Generates lua-language-server compatible definition files from the
# df-structures submodule. You can optionally pass a glob pattern to match
# specific files. For example:
#
#     ruby generate.rb df-structures/df.*.xml
#
# For more information on the `xml` syntax used in df-structures, see:
# https://github.com/DFHack/df-structures/blob/master/SYNTAX.rst
##

require 'nokogiri'

require_relative 'parser'

DEBUG = ENV.fetch('DEBUG', false)

HANDLERS = {
  # 'enum-type' => DFHackLuaDefinitions::EnumType,
  # 'bitfield-type' => XmlNode::BitfieldType,
  # 'class-type' => DFHackLuaDefinitions::StructType,
  'struct-type' => DFHackLuaDefinitions::StructType
  # 'compound' => DFHackLuaDefinitions::StructType
}.freeze

Dir.glob(ARGV[0] || './df-structures/*.xml').each do |xml|
  print "Parsing: #{xml}\n" if DEBUG
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

  # Convert all native types to Lua types.
  document.xpath('//*[@type-name]').each do |node|
    type = node['type-name']
    node['type-name'] = DFHackLuaDefinitions::TYPE_MAP[type] if DFHackLuaDefinitions::TYPE_MAP[type]
  end

  ##
  # Thankfully `codegen.pl` does a lot of sanity checking for us, meaning we
  # can run under certain assumptions (like no duplicate globals existing)!
  #
  # Steps:
  # Add global objects to hash
  # Add global types to hash
  #
  # Preprocess structs and classes
  # Handle all types

  if DEBUG
    File.open(".debug/#{filename}.debug.xml", 'w') do |output|
      output.write(document)
    end
  end

  # Accessible under `df.global` and only present in `df.globals.xml`.
  globals = document.xpath('//ld:global-object')

  # All other type definitions use the `ld:global-type` element.
  # types = document.xpath('//ld:global-type')

  ##
  # Every "node" needs to output a global type definition and a root accessor.
  #
  # i.e the bitfield type `unit_flags4` needs to output a lua type definition
  # `unit_flags4` but also an accessor under `df.unit_flags4`.
  #
  # Preprocess all types, extracting inline types out.

  File.open("dist/library/#{filename}.lua", 'w') do |output|
    output.write("---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.\n")
    output.write("---@meta _\n\n")

    # Should only be applicable to df.globals
    unless globals.empty?
      output.write("---@class (exact) df.global\n")
      output.write("df.global = {}\n\n")
    end

    document.traverse do |node|
      # next unless HANDLERS[node['ld:meta']]

      # output.write(HANDLERS[node['ld:meta']].new(node).render)
      type = DFHackLuaDefinitions::Type.new(node)
      output.write(type.render) if type.render?
    end
  end
end
