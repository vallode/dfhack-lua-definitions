# frozen_string_literal: true

require 'nokogiri'

require_relative '../src/parser'

describe DFHackLuaDefinitions do
  describe DFHackLuaDefinitions::EnumType do
    it 'renders correctly' do
      document = Nokogiri::XML(File.open(File.join(FIXTURES_ROOT, 'enum_type.xml')).read)
      type = DFHackLuaDefinitions::EnumType.new(document.first_element_child)
      expect(type.render).to match(File.open(File.join(FIXTURES_ROOT, 'enum_type.lua')).read)
    end
  end
end
