require 'nokogiri'

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
  annotation = "---@class #{struct["type-name"]}\n"

  struct.children.each do |child|
    if child.name === "stl-string"
      annotation << "---@field #{child['name']} string\n"
    end

    if child.name === "bool"
      annotation << "---@field #{child['name']} boolean\n"
    end

    if ["int8_t", "uint8_t", "int16_t", "uint16_t", "int32_t", "uint32_t", "int64_t", "uint64_t"].include?(child.name)
      annotation << "---@field #{child['name']} integer\n"
    end

    if ["s-float", "d-float"].include?(child.name)
      annotation << "---@field #{child['name']} number\n"
    end

    if child.name === "compound"
      annotation << "---@field #{child['name']} #{child['type-name']}\n"
    end
  end

  return annotation << "\n"
end

$bitfield_type = <<-EOF
---@class %{name}
%{fields}%{comment}df.%{name} = {}

EOF

$flag_bit = <<-EOF
---@field %{name} boolean
EOF

def getBitfieldFields (bitfield)
  fields = []

  for child in bitfield.children
    if child.name == "flag-bit"
      fields.push($flag_bit % {name: child["name"] || "unk"})
    end
  end

  return fields.join("")
end

Dir.glob(ARGV[0]).each do |xml|
  File.open(xml) do |file|
    document = Nokogiri::XML(file)

    File.open("library/#{File.basename(file).sub(".xml", ".lua")}", "w") do |output|
      output.write("---@meta\n\n")

      for value in document.xpath("/data-definition/*") do
        if value.name == "bitfield-type"
          p value["type-name"]
          output.write($bitfield_type % {name: value["type-name"], comment: value["comment"] && "---#{value['comment']}\n" || "", fields: getBitfieldFields(value)})
        end
    
        if value.name == "enum-type"
          output.write(getEnumAnnotation(value))
        end
    
        if value.name == "struct-type"
          output.write(getStructAnnotation(value))
        end
      end
    end
  end
end