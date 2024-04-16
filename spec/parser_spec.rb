# frozen_string_literal: true

require 'nokogiri'

require_relative '../lib/parser'

describe DFHackLuaDefinitions do
  describe DFHackLuaDefinitions::EnumType do
    it 'renders correctly' do
      xml = <<~XML
        <ld:global-type ld:meta="enum-type" ld:level="0" type-name="test_enum">
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
        <ld:global-type ld:meta="bitfield-type" ld:level="0" type-name="test_flags">
          <ld:field name="is_foo" comment="This is foo" ld:level="1" ld:meta="global" type-name="flag-bit"/>
          <ld:field name="is_bar" ld:level="1" ld:meta="global" type-name="flag-bit"/>
        </ld:global-type>
      XML
      lua = <<~LUA
        ---@class _test_flags: DFBitfield
        df.test_flags = {}
      LUA

      document = Nokogiri::XML(xml)
      type = DFHackLuaDefinitions::BitfieldType.new(document.first_element_child)

      expect(type.render).to match(lua)
    end
  end
end
