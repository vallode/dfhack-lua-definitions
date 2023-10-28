require 'nokogiri'

class XmlNode
  def initialize(node)
    @node = node
    @type = getElementType(node)
  end
end

class EnumTag < XmlNode
  def render
    @enum_attrs = @node.search("enum-attr")

    annotation = "---@enum #{@node['type-name']}\n"

    if comment = getComment(@node)
      annotation << "---#{comment}\n"
    end

    annotation << "df.#{@node['type-name']} = {\n"

    index = 0
    @node.search("enum-item").each do |child|
      annotation << "  %s = %s," % [child["name"] || "unk_%s" % index, child["value"] || index]

      if comment = child["comment"]
        annotation << " --#{comment}\n"
      else
        annotation << "\n"
      end
      # TODO: Enum attributes.
      if child.children.any? {|c| c.name == "item-attr" }
      end

      if not child["value"]
        index += 1
      end
    end

    annotation << "}\n\n"

    if @enum_attrs.length > 0
      annotation << "---@class #{@node['type-name']}_attr\n"  

      @enum_attrs.each do |enum_attr|
        annotation << "---@field #{enum_attr['name']} #{enum_attr['type-name'] || 'string'}#{enum_attr['is-list'] && '[]' || nil}\n"
      end

      annotation << "\n"
      annotation << "---@class #{@node['type-name']}_attrs\n"

      @node.search('enum-item').each do |child|
        next if child.search("item-attr").length == 0

        annotation << "---@field #{child['name']} #{@node['type-name']}_attr\n"
      end

      annotation << "df.#{@node['type-name']}.attrs = {}\n\n"
    end

    annotation
  end
end

class GlobalObject < XmlNode
  def render
    is_inline = @type == @node.name and !@node.children.empty?

    if is_inline
      annotation = "---@class #{@node['name']}\n"

      @node.children.each do |child|
        annotation << "---@field #{child['name']} #{getElementType(child)}"
        annotation << " #{getComment(child)}"
        annotation << "\n" 
      end
    else
      annotation = "---@type #{@type}\n"
    end

    annotation << "df.global.#{@node['name']} = nil\n\n"
  end
end

class StructType < XmlNode
  def render
    annotation = "---@class #{@node['name']}\n"

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
    'any[]'
  when string?(element_type)
    :string
  when 'bool'
    :boolean
  else
    element_type
  end
end

def getElementType(element)
  type = get_type(element['pointer-type'] || element['type-name'] || element.name)

  if type == element.name && !element.children.empty?
    return getElementType(element.children[0]) unless element.children.length > 1
  end

  return "#{type}[]" if array?(element.name) unless type == 'any[]'
  return type
end

def getComment(element)
  if element["comment"] and element["comment"] != ""
    return element["comment"]
  elsif
    if comment = element.search("comment")[0]
      return comment.content.strip.chomp.gsub(/\s+/, " ")
    end
  else
    return nil
  end
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
      annotation << getField(child["name"], "#{type}_#{child['name']}", child["comment"])
    else
      annotation << getField(child["name"], getElementType(child), child["comment"])
    end
  end

  annotation << "\n"

  inline_types.each do |inline_type|
    next if not inline_type["name"]
    annotation << "---@class #{type}_#{inline_type['name']}\n"

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

# Pass in a glob of all source files (from dfhack)
Dir.glob(ARGV[0]).each do |xml|
  document = Nokogiri::XML(File.open(xml)) do |config|
    config.strict.noblanks
  end

  File.open("library/#{File.basename(xml).sub('.xml', '.lua')}", 'w') do |output|
    output.write("---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.\n")
    output.write("---@meta\n\n")

    document.xpath('/data-definition/*').each do |node|
      tag = nil

      case node.name
      when 'enum-type'
        tag = EnumTag.new(node)
      when 'global-object'
        tag = GlobalObject.new(node)
      when 'struct-type', 'class-type'
        output.write(getStructAnnotation(node))
        # tag = StructType.new(node)
      end

      # if value.name == "bitfield-type"
      #   output.write(getBitfieldAnnotation(value))
      # end

      # TODO: Remove this.
      # raise "Node #{node.name} does not have a class" unless tag

      output.write(tag.render) if tag
    end
  end
end
