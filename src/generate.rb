# frozen_string_literal: true

require 'nokogiri'

require_relative 'xmlnode'

# Generates lua-language-server compatible definition files.
# Pass path or glob of `.xml` files to process, outputs into the `dist`
# directory.
#
# Examples:
#
#     $ ruby generate.rb "~/df-structures/df.globals.xml"
#     $ ruby generate.rb "~/df-structures/*.xml"
#
# For more information on the `xml` syntax used in df-structures, see:
# https://github.com/DFHack/df-structures/blob/master/SYNTAX.rst
Dir.glob(ARGV[0]).each do |xml|
  print "Parsing: #{xml}\n"
  document = Nokogiri::XML(File.open(xml), &:noblanks)

  File.open("../dist/library/#{File.basename(xml).sub('.xml', '.lua')}", 'w') do |output|
    output.write("---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.\n")
    output.write("---@meta #{File.basename(xml, '.xml')}\n\n")

    # Provided files should have a single `<data-definition>` root node.
    definitions = document.css('data-definition > *')

    # <code-helper> tags have no use (yet)
    definitions.xpath('//code-helper').remove
    definitions.xpath('//text').remove

    # Write globals separately as they only exist in df.global.xml
    global_nodes = definitions.xpath('//global-object')
    output.write(GlobalObject.new(global_nodes).render) unless global_nodes.empty?

    lua_annotations = {}
    definitions.each_with_index do |node, index|
      print "Writing definition ##{index}\r"

      case node.name
      when 'enum-type', 'bitfield-type'
        parsed_node = EnumType.new(node)
        lua_annotations[parsed_node.name] = parsed_node
      when 'struct-type', 'class-type', 'df-other-vectors-type'
        parsed_node = StructType.new(node)
        lua_annotations[parsed_node.name] = parsed_node
      end
    end

    lua_annotations.each { |_, annotation| output.write(annotation.render) }
  end
end
