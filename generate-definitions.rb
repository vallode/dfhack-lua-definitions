require 'nokogiri'

def isArray(element)
  return [
    "stl-vector", "static-array"
  ].include?(element)
end

def isIntegerType(type)
  return [
    "int8_t", "uint8_t", "int16_t", "uint16_t", "int32_t", "uint32_t", "int64_t", "uint64_t"
  ].include?(type)
end

def isNumberType(type)
  return ["s-float", "d-float"].include?(type)
end

def getType(element_type)
  type = "any"

  if element_type == "stl-string"
    type = "string"
  end

  if element_type == "bool"
    type = "boolean"
  end

  if isIntegerType(element_type)
    type = "integer"
  end

  if isNumberType(element_type)
    type = "number"
  end

  return type
end

def getElementType(element)
  type = getType(element.name)
  is_array = isArray(element.name)

  if is_array
    type = getType(element["type-name"] || element["pointer-type"])
  end

  if element["type-name"] and type == "any"
    type = element["type-name"]
  end

  if element["pointer-type"] and type == "any"
    type = element["pointer-type"]
  end

  if element.name == "flag-bit" and type == "any"
    type = "boolean"
  end


  if is_array
    return type + "[]"
  else
    return type
  end
end

def getComment(element)
  if element["comment"] and element["comment"] != ""
    return element["comment"]
  else
    return nil
  end
end

def getField(name, type, comment = nil)
  field = "---@field #{name} #{type}"

  if comment
    field << " # #{comment}"
  end

  field << "\n"
end

def getEnumAnnotation(enum)
  enum_attrs = enum.search("enum-attr")

  annotation = "---@enum #{enum['type-name']}\n"
  annotation << "df.#{enum['type-name']} = {\n"

  index = 0
  enum.search("enum-item").each do |child|
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

  if enum_attrs.length > 0
    annotation << "---@class #{enum['type-name']}_attr\n"  

    enum_attrs.each do |enum_attr|
      annotation << "---@field #{enum_attr['name']} #{enum_attr['type-name'] || 'string'}#{enum_attr['is-list'] && '[]' || nil}\n"
    end

    annotation << "\n"
    annotation << "---@type table<#{enum['type-name']}, #{enum['type-name']}_attr>\n"
    annotation << "df.#{enum['type-name']}.attrs = {\n"

    enum.search("enum-item").each do |child|
      next if child.search("item-attr").length == 0

      annotation << "  %s = {\n" % [child["name"]]

      child.search("item-attr").each do |attr|
        annotation << %Q(    %s = "%s",\n) % [attr["name"], attr["value"]]
      end
      
      annotation << "  },\n"
    end
    annotation << "}\n"
    return annotation << "\n"
  else
    return annotation
  end
end

def getStructAnnotation(struct)
  inline_types = []

  type = struct["type-name"] || struct["pointer-type"] || "table"

  annotation = "---@class #{type}\n"

  struct.children.each do |child|
    next if not child["name"] or child.name == "code-helper"

    if child.name == "compound" and not (child["type-name"] or child["pointer-type"])
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

def getGlobalObject(object)
  type = getType(object["type-name"])

  if type == "any"
    type = object['type-name'] || object['pointer-type'] || "table"
  end

  annotation = "---@type #{type}\n"
  annotation << "df.global.#{object['name']} = nil\n\n"
end

def getBitfieldAnnotation(bitfield)
  annotation = "---@class #{bitfield["type-name"]}\n"

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

Dir.glob(ARGV[0]).each do |xml|
  File.open(xml) do |file|
    document = Nokogiri::XML(file)

    File.open("library/#{File.basename(file).sub(".xml", ".lua")}", "w") do |output|
      output.write("---@meta\n\n")

      for value in document.xpath("/data-definition/*") do
        if value.name == "bitfield-type"
          output.write(getBitfieldAnnotation(value))
        end

        if value.name == "enum-type"
          output.write(getEnumAnnotation(value))
        end

        if value.name == "struct-type" or value.name == "class-type"
          output.write(getStructAnnotation(value))
        end

        # TODO: Inline types.
        if value.name == "global-object" and value["type-name"]
          output.write(getGlobalObject(value))
        end
      end
    end
  end
end