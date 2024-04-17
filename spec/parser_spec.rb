# frozen_string_literal: true

require 'nokogiri'

require_relative '../lib/parser'

describe DFHackLuaDefinitions do
  describe DFHackLuaDefinitions::EnumType do
    it 'renders correctly' do
      xml = <<~XML
        <ld:global-type ld:meta="enum-type" ld:level="0" type-name="test_enum" xmlns:ld="http://github.com/peterix/dfhack/lowered-data-definition">
            <enum-item name="NONE" value="-1"/>
            <enum-item name="FOO"/>
            <enum-item name="BAR"/>
        </ld:global-type>
      XML
      lua = <<~LUA
        ---@alias test_enum
        ---| -1 # NONE
        ---| 0 # FOO
        ---| 1 # BAR

        ---@class _test_enum: DFEnum
        ---@field NONE -1
        ---@field [-1] "NONE"
        ---@field FOO 0
        ---@field [0] "FOO"
        ---@field BAR 1
        ---@field [1] "BAR"
        df.test_enum = {}
      LUA

      document = Nokogiri::XML(xml)
      type = DFHackLuaDefinitions::EnumType.new(document.first_element_child)

      expect(type.render).to match(lua)
    end
  end

  describe DFHackLuaDefinitions::BitfieldType do
    it 'renders correctly' do
      xml = <<~XML
        <ld:global-type ld:meta="bitfield-type" ld:level="0" type-name="test_flags" xmlns:ld="http://github.com/peterix/dfhack/lowered-data-definition">
          <ld:field name="is_foo" comment="This is foo" ld:level="1" ld:meta="global" type-name="flag-bit"/>
          <ld:field name="is_bar" ld:level="1" ld:meta="global" type-name="flag-bit"/>
        </ld:global-type>
      XML
      lua = <<~LUA
        ---@alias _test_flags_keys
        ---| 0 # is_foo
        ---| 1 # is_bar

        ---@alias _test_flags_values
        ---| "is_foo" # 0
        ---| "is_bar" # 1

        ---@class test_flags: DFObject, { [_test_flags_keys|_test_flags_values]: boolean }
        ---@field is_foo This is foo
        ---@field is_bar

        ---@class _test_flags: DFBitfield
        ---@field is_foo 0 This is foo
        ---@field [0] "is_foo" This is foo
        ---@field is_bar 1
        ---@field [1] "is_bar"
        df.test_flags = {}
      LUA

      document = Nokogiri::XML(xml)
      type = DFHackLuaDefinitions::BitfieldType.new(document.first_element_child)

      expect(type.render).to match(lua)
    end
  end

  describe DFHackLuaDefinitions::StructType do
    it 'renders correctly' do
      xml = <<~XML
      XML
      lua = <<~LUA
      LUA

      document = Nokogiri::XML(xml)
      type = DFHackLuaDefinitions::StructType.new(document.first_element_child)

      expect(type.render).to match(lua)
    end
  end
end
