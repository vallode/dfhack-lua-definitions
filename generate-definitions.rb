require 'nokogiri'

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
  is_array = element.name == "stl-vector"

  if is_array
    type = getType(element["type-name"] || element["pointer-type"])
  end

  if element["type-name"] and type == "any"
    type = element["type-name"]
  end

  if element["pointer-type"] and type == "any"
    type = element["pointer-type"]
  end

  if is_array
    return type + "[]"
  else
    return type
  end
end

def getEnumAnnotation(enum)
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

  return annotation << "}\n\n"
end

def getStructAnnotation(struct)
  inline_types = []

  type = struct['type-name'] || struct['pointer-type'] || "table"

  annotation = "---@class #{type}\n"

  struct.children.each do |child|
    next if not child["name"]

    if child.name == "compound" and not (child["type-name"] or child["pointer-type"])
      inline_types.push(child)
      annotation << "---@field #{child['name']} #{child['name']}_compound\n"
    else
      annotation << "---@field #{child['name']} #{getElementType(child)}\n"
    end

  end

  annotation << "\n"

  inline_types.each do |type|
    next if not type["name"]
    annotation << "---@class #{type["name"]}_compound\n"

    type.children.each do |type_child|
      next if not type_child["name"]
      annotation << "---@field #{type_child['name']} #{getElementType(type_child)}\n"
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
      annotation << "---@field #{child["name"] || "unk_#{index}"} #{child["count"] && "number" || "boolean"}\n"
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