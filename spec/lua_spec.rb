# frozen_string_literal: true

require 'nokogiri'

require_relative '../lib/lua'

describe DFHackLuaDefinitions::Lua do
  it 'passes with no test' do
    expect(true).to eq(true)
  end
end
