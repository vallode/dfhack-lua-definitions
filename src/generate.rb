require 'nokogiri'

require_relative 'xmlnode'

DF_STRUCTURES_NODES = {
  'enum-type' => EnumType,
  'bitfield-type' => EnumType,
  'global-object' => GlobalObject,
  'struct-type' => StructType
  # Unsupported (for now!)
  # "compound" => CompoundType,
  # "class-type" => StructType,
}

TYPE_MAP = {
  's-float' => 'number',
  'd-float' => 'number',
  'long' => 'number',
  'int8_t' => 'integer',
  'uint8_t' => 'integer',
  'int16_t' => 'integer',
  'uint16_t' => 'integer',
  'int32_t' => 'integer',
  'uint32_t' => 'integer',
  'int64_t' => 'integer',
  'uint64_t' => 'integer',
  'stl-string' => 'string',
  'static-string' => 'string',
  'bool' => 'boolean',
  'stl-vector' => 'any[]',
  'static-array' => 'any[]'
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
    output.write("---@meta\n\n")

    # Provided files should have a single `<data-definition>` root node.
    definitions = document.css('data-definition *')
    definitions.each_with_index do |node, index|
      print "Writing definition ##{index}\r"

      output.write(DF_STRUCTURES_NODES[node.name].new(node).render) if DF_STRUCTURES_NODES.key?(node.name)
    end
  end
end
