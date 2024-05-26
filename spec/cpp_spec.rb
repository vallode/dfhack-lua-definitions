# frozen_string_literal: true

require 'nokogiri'

require_relative '../lib/cpp'

describe DFHackLuaDefinitions::CPP do
  it 'passes with no test' do
    expect(true).to eq(true)
  end
end
