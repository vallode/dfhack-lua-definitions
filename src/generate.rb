require 'nokogiri'

require_relative 'xmlnode'

DF_STRUCTURES_NODES = {
  'enum-type' => EnumType,
  'bitfield-type' => EnumType,
  'struct-type' => StructType,
  "class-type" => StructType,
}

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
  document = Nokogiri::XML(File.open(xml)) { |config| config.noblanks }

  File.open("../dist/library/#{File.basename(xml).sub('.xml', '.lua')}", 'w') do |output|
    output.write("---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.\n")
    output.write("---@meta #{File.basename(xml, ".xml")}\n\n")

    # Provided files should have a single `<data-definition>` root node.
    definitions = document.css('data-definition > *')
    lua_annotations = {}

    # Write globals separately as they only exist in df.global.xml
    globals = definitions.css('global-object')
    if not globals.empty?
      output.write(GlobalObject.new(globals).render)
    end

    definitions.each_with_index do |node, index|
      print "Writing definition ##{index}\r"

      next if not DF_STRUCTURES_NODES.include? node.name

      parsed_node = DF_STRUCTURES_NODES[node.name].new(node)
      lua_annotations[parsed_node.name.value] = parsed_node
    end

    lua_annotations.each do |name, annotation|
      output.write(annotation.render)
    end
  end
end
