require "nokogiri"

class XmlNode
  attr_reader :node

  def initialize(node)
    @node = node
    @comment = get_comment
    @attrs = get_attributes
  end

  def get_comment
    if @node.attributes.key?("comment")
      comment = @node.attributes["comment"]
      return comment.value if not comment.value.empty?
    end

    if comment = @node.children.at_css("comment")
      comment.text.strip.chomp.gsub(/\s+/, " ")
    end
  end

  def get_attributes
    @node.children.css("enum-attr")
  end
end

class EnumTag < XmlNode
  attr_reader :name, :type

  def initialize(node)
    super

    @name = node.attributes['type-name']
    # Lua enums must be a "number" type
    # @type = "number"
  end

  def render
    annotation = "---@enum #{@name}\n"
    annotation << "---#{@comment}\n" if @comment
    # All <enum-type> elements are globally accessible.
    annotation << "df.#{@name} = {\n"

    index = 0
    @node.css("enum-item").each do |child|
      item = EnumItem.new(child, index)

      # TODO: <enum-attr> nodes
      annotation << item.render

      index += 1 unless item.value
    end

    annotation << "}\n\n"
    annotation
  end
end

class EnumItem < XmlNode
  attr_reader :value

  def initialize(node, index)
    super(node)

    # TODO: Does unknown need enumerated value or index here?
    @name = node.attributes['name'] || "unk_#{index}"
    @index = index
    @value = node.attributes['value']
  end

  def render
    "  #{@name} = #{@value || @index},#{' --' + @comment unless not @comment}\n"
  end
end

class GlobalObject < XmlNode
  def render
    is_inline = @type == @node.name and !@node.children.empty?

    if is_inline
      annotation = "---@class #{@node["name"]}\n"

      @node.children.each do |child|
        annotation << "---@field #{child["name"]} #{getElementType(child)}"
        annotation << " #{getComment(child)}"
        annotation << "\n" 
      end
    else
      annotation = "---@type #{@type}\n"
    end

    annotation << "df.global.#{@node["name"]} = nil\n\n"
  end
end

class StructType < XmlNode
  def render
    annotation = "---@class #{@node["name"]}\n"

    @node.children.each do |child|
      
    end

    annotation << "\n\n"
  end
end

def string?(type)
  type if %w[stl-string static-string].find_index(type)
end

def array?(type)
  type if %w[stl-vector static-array].find_index(type)
end

def integer?(type)
  type if %w[int8_t uint8_t int16_t uint16_t int32_t uint32_t int64_t uint64_t].find_index(type)
end

def number?(type)
  type if %w[s-float d-float long].find_index(type)
end

def get_type(element_type)
  case element_type
  when integer?(element_type)
    :integer
  when number?(element_type)
    :number
  when array?(element_type)
    "any[]"
  when string?(element_type)
    :string
  when "bool"
    :boolean
  else
    element_type
  end
end

def getElementType(element)
  type = get_type(element["pointer-type"] || element["type-name"] || element.name)

  if type == element.name && !element.children.empty?
    return getElementType(element.children[0]) unless element.children.length > 1
  end

  return "#{type}[]" if array?(element.name) unless type == "any[]"
  return type
end

def getField(name, type, comment = nil)
  field = "---@field #{name} #{type}"

  field << " #{comment}" if comment
  field << "\n"
end

def getStructAnnotation(struct)
  inline_types = []

  type = struct["type-name"] || struct["pointer-type"] || "table"

  annotation = "---@class #{type}\n"

  if comment = getComment(struct)
    annotation << "---#{comment}\n"
  end

  struct.children.each do |child|
    next if not child["name"] or child.name == "code-helper"

    if child.name == "compound" && !(child["type-name"] or child["pointer-type"])
      inline_types.push(child) if not inline_types.include?(child)
      annotation << getField(child["name"], "#{type}_#{child["name"]}", child["comment"])
    else
      annotation << getField(child["name"], getElementType(child), child["comment"])
    end
  end

  annotation << "\n"

  inline_types.each do |inline_type|
    next if not inline_type["name"]
    annotation << "---@class #{type}_#{inline_type["name"]}\n"

    inline_type.children.each do |type_child|
      next if not type_child["name"]
      annotation << getField(type_child["name"], getElementType(type_child), type_child["comment"])
    end
    annotation << "\n"
  end

  return annotation
end

def getBitfieldAnnotation(bitfield)
  annotation = "---@class #{bitfield["type-name"]}\n"

  if comment = getComment(bitfield)
    annotation << "---#{comment}\n"
  end

  index = 0
  for child in bitfield.children
    if child.name == "flag-bit"
      child_name = child["name"] || "unk_#{index}"
      child_type = getElementType(child)
      annotation << getField(child_name, child_type, getComment(child))
      index += 1
    end
  end

  annotation << "df.#{bitfield["type-name"]} = {}\n\n"
end

DFNODES = Hash[
  "enum-type" => EnumTag
]

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
  document = Nokogiri::XML(File.open(xml)) { |config| config.noblanks }

  File.open("../dist/library/#{File.basename(xml).sub(".xml", ".lua")}", "w") do |output|
    output.write("---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.\n")
    output.write("---@meta\n\n")

    # Provided files should have a single `<data-definition>` root node.
    definitions = document.css("data-definition enum-type")
    definitions.each do |node|
      p node.name
      if DFNODES.key?(node.name)
        tag = DFNODES[node.name].new(node)
      end

      # tag = nil

      # case node.name
      # when "global-object"
      #   tag = GlobalObject.new(node)
      # when "struct-type", "class-type"
      #   output.write(getStructAnnotation(node))
      #   # tag = StructType.new(node)
      # end

      # if value.name == "bitfield-type"
      #   output.write(getBitfieldAnnotation(value))
      # end

      # TODO: Remove this.
      # raise "Node #{node.name} does not have a class" unless tag

      output.write(tag.render) if tag
    end
  end
end
