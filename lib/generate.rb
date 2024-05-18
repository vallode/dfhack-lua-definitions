#!/usr/bin/env ruby
# frozen_string_literal: true

require 'nokogiri'

require_relative 'xml'
require_relative 'lua'
require_relative 'cpp'

module DFHackLuaDefinitions
  DEBUG = ARGV.intersect?(['--debug', '-D'])
  FILE_HEADER = "-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.\n"
end

# Generates [lua-language-server](https://github.com/LuaLS/lua-language-server)
# compatible definition files for DFHack, using the df-structures XML files and
# the DFHack Lua library files.
#
# For more information on the syntax used in df-structures, see:
# https://docs.dfhack.org/en/stable/library/xml/SYNTAX.html
#
# Documentation for the DFHack Lua API can be found here:
# https://docs.dfhack.org/en/stable/docs/dev/Lua%20API.html
def generate_annotations
  print "Parsing DFHack C++ modules\n"
  DFHackLuaDefinitions::CPP.parse_cpp_modules('./dfhack/library/LuaApi.cpp')

  print "Parsing DFHack Lua library\n"
  library_files = Dir.glob('./dfhack/library/lua/**/*.lua')
  plugin_files = Dir.glob('./dfhack/plugins/lua/**/*.lua')
  DFHackLuaDefinitions::Lua.parse_lua_files(library_files)
  DFHackLuaDefinitions::Lua.parse_lua_files(plugin_files)

  print "Parsing DF-Structures XML files\n"
  structure_files = Dir.glob('./dfhack/library/xml/df.*.xml')
  xslt_files = Dir.glob('./dfhack/library/xml/lower-{1,2}.xslt')
  DFHackLuaDefinitions::XML.parse_xml_files(structure_files, xslt_files:)
end

generate_annotations if $PROGRAM_NAME == __FILE__
