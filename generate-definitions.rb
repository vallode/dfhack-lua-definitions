require 'nokogiri'

$bitfield_type = <<-EOF
---@class %{name}
%{fields}%{comment}df.%{name} = {}

EOF

$flag_bit = <<-EOF
---@field %{name} boolean
EOF

$enum_type = <<-EOF
---@enum %{name}
df.%{name} = {
%{enums}
}

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

def getEnums (enum)
  fields = []

  index = 0
  enum.children.each do | child |
    if child.name == "enum-item"
      fields.push("  %s = %s,%s" % [child["name"] || "unk_%s" % index, child["value"] || index, child["comment"] && " --#{child['comment']}" || ""])

      # TODO: Enum attributes.
      if child.children.any? {|c| c.name == "item-attr" }
      end

      if not child["value"]
        index += 1
      end
    end
  end

  return fields.join("\n")
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
          p value["type-name"]
          output.write($enum_type % {name: value["type-name"], enums: getEnums(value)})
        end
      end
    end
  end
end