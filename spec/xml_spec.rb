# frozen_string_literal: true

require 'nokogiri'

require_relative '../lib/xml'

describe DFHackLuaDefinitions::XML do
  describe DFHackLuaDefinitions::XML::EnumType do
    it 'renders simple enums' do
      xml = <<~XML
        <ld:global-type ld:meta="enum-type" ld:level="0" type-name="test_enum" xmlns:ld="http://github.com/peterix/dfhack/lowered-data-definition">
            <enum-item name="NONE" value="-1"/>
            <enum-item name="FOO"/>
            <enum-item name="BAR"/>
        </ld:global-type>
      XML

      annotation = <<~LUA
        ---@alias df.test_enum
        ---| -1 # NONE
        ---| 0 # FOO
        ---| 1 # BAR

        ---@class identity.test_enum: DFEnumType
        ---@field NONE -1
        ---@field [-1] "NONE"
        ---@field FOO 0
        ---@field [0] "FOO"
        ---@field BAR 1
        ---@field [1] "BAR"
        df.test_enum = {}
      LUA

      document = Nokogiri::XML(xml)
      type = DFHackLuaDefinitions::XML::EnumType.new(node: document.first_element_child)

      expect(type.render).to eq_ws(annotation)
    end

    it 'renders enums with attributes' do
      xml = <<~XML
        <ld:global-type ld:meta="enum-type" ld:level="0" type-name="test_enum" xmlns:ld="http://github.com/peterix/dfhack/lowered-data-definition">
            <enum-attr name="first_attr"/>
            <enum-attr name="second_attr"/>
            <enum-item name="NONE" value="-1"/>
            <enum-item name="FOO">
              <item-attr name="first_attr" value="test"/>
              <item-attr name="second_attr" value="test"/>
            </enum-item>
            <enum-item name="BAR"/>
        </ld:global-type>
      XML

      annotation = <<~LUA
        ---@alias df.test_enum
        ---| -1 # NONE
        ---| 0 # FOO
        ---| 1 # BAR

        ---@class identity.test_enum: DFEnumType
        ---@field NONE -1
        ---@field [-1] "NONE"
        ---@field FOO 0
        ---@field [0] "FOO"
        ---@field BAR 1
        ---@field [1] "BAR"
        df.test_enum = {}

        ---@class test_enum_attr_entry_type: DFCompoundType
        ---@field _kind 'struct-type'
        df.test_enum._attr_entry_type = {}

        ---@class (exact) test_enum_attr_entry_type_fields
        ---@field first_attr DFCompoundField
        ---@field second_attr DFCompoundField
        df.test_enum._attr_entry_type._fields = {}

        ---@class test_enum_attrs
        ---@field FOO { first_attr: "test", second_attr: "test" }
        df.test_enum.attrs = {}
      LUA

      document = Nokogiri::XML(xml)
      type = DFHackLuaDefinitions::XML::EnumType.new(node: document.first_element_child)

      expect(type.render).to eq_ws(annotation)
    end
  end

  describe DFHackLuaDefinitions::XML::BitfieldType do
    it 'renders simple bitfields' do
      xml = <<~XML
        <ld:global-type ld:meta="bitfield-type" ld:level="0" type-name="test_flags" xmlns:ld="http://github.com/peterix/dfhack/lowered-data-definition">
          <ld:field name="is_foo" comment="This is foo" ld:level="1" ld:meta="global" type-name="flag-bit"/>
          <ld:field name="is_bar" ld:level="1" ld:meta="global" type-name="flag-bit"/>
        </ld:global-type>
      XML

      annotation = <<~LUA
        ---@class df.test_flags: DFBitfield
        ---@field _enum identity.test_flags
        ---@field is_foo boolean This is foo
        ---@field [0] boolean This is foo
        ---@field is_bar boolean
        ---@field [1] boolean

        ---@class identity.test_flags: DFBitfieldType
        ---@field is_foo 0 This is foo
        ---@field [0] "is_foo" This is foo
        ---@field is_bar 1
        ---@field [1] "is_bar"
        df.test_flags = {}
      LUA

      document = Nokogiri::XML(xml)
      type = DFHackLuaDefinitions::XML::BitfieldType.new(node: document.first_element_child)

      expect(type.render).to eq_ws(annotation)
    end
  end

  describe DFHackLuaDefinitions::XML::StructType do
    it 'renders correctly' do
      xml = <<~XML
        <ld:global-type ld:meta="struct-type" ld:level="0" type-name="foostruct">
          <ld:field name="test_field" ref-target="bartarget" ld:level="1" ld:meta="global" type-name="number"/>
          <ld:field name="typed_field" ld:level="1" ld:meta="global" type-name="coord"/>
        </ld:global-type>
      XML

      annotation = <<~LUA
        ---@class (exact) df.foostruct: DFStruct
        ---@field _type identity.foostruct
        ---@field test_field number References: `df.bartarget`
        ---@field typed_field df.coord

        ---@class identity.foostruct: DFCompoundType
        ---@field _kind 'struct-type'
        df.foostruct = {}

        ---@return df.foostruct
        function df.foostruct:new() end
      LUA

      document = Nokogiri::XML(xml)
      type = DFHackLuaDefinitions::XML::StructType.new(node: document.first_element_child)

      expect(type.render).to eq_ws(annotation)
    end
  end
end
