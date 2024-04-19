#!/usr/bin/env ruby

# frozen_string_literal: true

require 'nokogiri'

require_relative 'parser'

FILE_HEADER = "-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.\n"

TYPE_MAP = {
  'int8_t' => 'number',
  'uint8_t' => 'integer',
  'int16_t' => 'number',
  'uint16_t' => 'integer',
  'int32_t' => 'number',
  'uint32_t' => 'integer',
  'int64_t' => 'number',
  'uint64_t' => 'integer',
  'size_t' => 'integer',
  # 'enum-item' => 'integer',
  # 'flag-bit' => 'integer',
  # TODO: Investigate
  'pointer' => 'integer',
  # 'padding' => 'integer',
  # 'stl-vector' => 'integer',
  's-float' => 'number',
  'd-float' => 'number',
  'long' => 'number',
  'ulong' => 'number',
  'ptr-string' => 'DFPointer<string>',
  'static-string' => 'string',
  'stl-string' => 'string',
  'bool' => 'boolean'
  # 'stl-bit-vector' => 'boolean',
  # 'df-flagarray' => 'boolean',
  # 'stl-function' => 'function',
  # 'stl-mutex' => 'lightuserdata',
  # 'stl-condition-variable' => 'lightuserdata',
  # 'stl-deque' => 'lightuserdata',
  # 'stl-fstream' => 'lightuserdata',
  # 'stl-unordered-map' => 'lightuserdata'
}.freeze

HANDLERS = {
  'enum-type' => DFHackLuaDefinitions::EnumType,
  'bitfield-type' => DFHackLuaDefinitions::BitfieldType,
  'class-type' => DFHackLuaDefinitions::StructType,
  'struct-type' => DFHackLuaDefinitions::StructType,
  'compound' => DFHackLuaDefinitions::StructType,
  'global' => DFHackLuaDefinitions::Field
}.freeze

# Mostly temporary, cleans DFHack's Lua files and outputs globals and function
# names.
def parse_lua_files(files)
  ignored_files = %w[luacov_helper]

  files.each do |path|
    print "Parsing: #{path}\n"
    filename = File.basename(path, '.lua')

    # Not exposed to DFHack scripts.
    next if ignored_files.include? filename

    # Sanitize the filename.
    filename.gsub!(/[-_]([a-zA-Z])/) do
      Regexp.last_match(1).capitalize!
    end

    file = File.read(path)
    is_module = /_ENV\s+=\s+mkmodule\(/.match(file)
    functions = file.scan(/^function\s+(.*)$/)

    File.open("dist/library/hack/#{filename}.lua", 'w') do |output|
      output.write(FILE_HEADER)
      output.write("---@meta\n\n")

      # If the file is a module, we do some rather clunky cleaning to it to make it
      # play nicely with LuaLS. Namely we need to namespace the file correctly,
      # LuaLS does not have a good understanding of the _ENV overriding.
      if is_module
        output.write("---@class #{filename}\nlocal #{filename}\n\n")

        functions.each do |match|
          output.write('function ')
          output.write("#{filename}.") if is_module
          output.write("#{match[0]} end\n\n")
        end

        output.write("return #{filename}")
      else
        file.gsub!(/^((local\s+)?function\s+(.*)$)([\s\S]+?)(^end)/, '\1 end')
        file.gsub!(/^if\s+.*then$([\s\S]+?)(^\s?end)/) do
          Regexp.last_match(1).gsub(/^[\ \t]{4}/, '')
        end
        output.write(file)
      end
    end
  end
end

def parse_xml_files(files)
  files.each do |path|
    print "Parsing: #{path}\n"
    filename = File.basename(path, '.xml')

    document = Nokogiri::XML(File.open(path))

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

    # Convert all primitive types to Lua types.
    document.xpath('//@type-name | //@base-type').each do |type|
      type.value = TYPE_MAP[type.value] if TYPE_MAP[type.value]
    end

    # Parse the document again after changes to validate.
    document = Nokogiri::XML(document.to_xml, &:noblanks)

    # Write the current state of the XML to a file for debugging.
    File.open(".debug/#{filename}.debug.xml", 'w') do |output|
      output.write(document)
    end

    File.open("dist/library/structures/#{filename}.lua", 'w') do |output|
      output.write(FILE_HEADER)
      output.write("---@meta\n\n")

      # Should only be applicable to df.globals
      globals = document.xpath('//ld:global-object')
      output.write(DFHackLuaDefinitions::GlobalType.new(globals).render) unless globals.empty?

      document.xpath('//ld:global-type').each do |node|
        meta = node['ld:meta']
        next unless HANDLERS[meta]

        output.write(HANDLERS[meta].new(node).render)
      end
    end
  end
end

# Generates [lua-language-server](https://github.com/LuaLS/lua-language-server)
# compatible definition files for DFHack, using the df-structures XML files and
# the DFHack Lua library files.
#
# For more information on the syntax used in df-structures, see:
# https://docs.dfhack.org/en/stable/library/xml/SYNTAX.html
#
# Documentation for the DFHack Lua API can be found here:
# https://docs.dfhack.org/en/stable/docs/dev/Lua%20API.html
def generate_annotations
  print "Parsing dfhack lua library\n"
  library_files = Dir.glob('./dfhack/library/lua/*.lua')
  parse_lua_files(library_files)

  print "Parsing df-structures\n"
  structure_files = Dir.glob('./df-structures/df.*.xml')
  parse_xml_files(structure_files)
end

generate_annotations if $PROGRAM_NAME == __FILE__