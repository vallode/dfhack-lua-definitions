#!/usr/bin/env ruby

# frozen_string_literal: true

require 'nokogiri'

require_relative 'lua_ls'
require_relative 'cpp'

require_relative 'parser'

DEBUG = ARGV.intersect?(['--debug', '-D'])

FILE_HEADER = "-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.\n"

HANDLERS = {
  'enum-type' => DFHackLuaDefinitions::EnumType,
  'bitfield-type' => DFHackLuaDefinitions::BitfieldType,
  'class-type' => DFHackLuaDefinitions::StructType,
  'struct-type' => DFHackLuaDefinitions::StructType,
  'compound' => DFHackLuaDefinitions::StructType,
  'global' => DFHackLuaDefinitions::Field
}.freeze

# WIP, volatile, here be Carps, you have been warned etc.
def parse_cpp_modules(files)
  ignored_modules = %w[internal console]

  file = File.read(files)

  file.scan(/^static.*module\[\][\s\S]+?};/) do |cpp_module|
    module_name = cpp_module[/\S+(?=_module\[\])/].gsub('dfhack_', '')

    next if ignored_modules.include? module_name

    module_file = if module_name == 'dfhack'
                    file
                  else
                    File.read("#{File.dirname(files)}/modules/#{module_name.capitalize}.cpp")
                  end

    File.open("dist/library/modules/#{module_name}.lua", 'w') do |output|
      output << FILE_HEADER
      output << "---@meta\n\n"

      output << "---@class #{module_name}_module\n"

      # Functions with signatures that are unlikely to be easily parsed.
      cpp_module.scan(/(?:WRAP_VERSION_FUNC|WRAPN)\(([^)]+)\)/) do |match|
        function_name = match[0].split(', ')[0]
        output << "---@field #{function_name} function\n"
      end

      file.scan(/^static.*#{module_name}_funcs\[\][\s\S]+?};/) do |funcs|
        funcs.scan(/{([^}\n]+)}/) do
          match = Regexp.last_match(1)
          next if match =~ /NULL/

          function_name = match.split(',')[0].strip.gsub(/"/, '')

          output << "---@field #{function_name} function\n"
        end
      end

      prefix = module_name == 'dfhack' ? '' : 'dfhack.'
      namespace = module_name == 'dfhack' ? '' : "#{module_name.capitalize}::"
      output << "#{prefix}#{module_name} = {}\n\n"

      cpp_module.scan(/(?:WRAP|WRAPM)\((.+)?\),?/) do |function_name,|
        function_name = Regexp.last_match(1) if function_name =~ /,\s?(\S+)/
        signature = "#{namespace}#{function_name}"

        module_file[/^(?:static\s)?(?:DFHACK_EXPORT\s)?(\S+).*?#{signature}\s?\(([^)]+)?\)/]
        return_type = DFHackLuaDefinitions::CPP.parse_type(Regexp.last_match(1))
        arguments = Regexp.last_match(2)&.gsub(/const\s|[*&]/, '')&.split(',')&.map(&:strip)

        arguments = arguments&.map do |argument|
          type, name = argument.split(' ')
          type = DFHackLuaDefinitions::CPP.parse_type(type)
          type = "df.#{type}" unless DFHackLuaDefinitions::LuaLS::TYPES.include? type

          if name == 'out'
            nil
          else
            {
              name: DFHackLuaDefinitions::LuaLS.safe_name(DFHackLuaDefinitions::CPP.sanitize(name)),
              type: type == 'boolean' ? 'boolean|nil' : type
            }
          end
        end&.compact

        unless arguments&.empty?
          arguments&.each do |argument|
            output << "---@param #{argument[:name]} #{argument[:type]}\n"
          end
        end

        if return_type
          # Namespacing
          return_type = "df.#{return_type}" unless DFHackLuaDefinitions::LuaLS::TYPES.include? return_type

          output << "---@return #{return_type.gsub(/const|[*&]/, '')}\n" if return_type
        else
          output << "---@return unknown\n"
        end

        output << "function #{prefix}#{module_name}.#{function_name}("
        output << if !arguments
                    '...'
                  else
                    arguments&.map { |arg| arg[:name] }&.join(', ')
                  end
        output << ") end\n\n"
      end
    end
  end
end

# Mostly temporary, cleans DFHack's Lua files and outputs globals and function
# names.
def parse_lua_files(files)
  ignored_files = %w[luacov_helper]

  files.each do |path|
    print "Parsing: #{path}\n"
    filename = File.basename(path, '.lua')

    # Not exposed to DFHack scripts.
    next if ignored_files.include? filename

    file = File.read(path)

    is_module = /_ENV\s+=\s+mkmodule\(/.match(file)

    # Classes (defclass)
    classes = file.scan(/^(.*)\s+=\s+defclass/).flatten

    # Get all non-local functions and their annotations
    functions = file.scan(/(?:---?.*\R)*(?:---@.*\R)*(?:^function)[^.:]*?\([^)]*\)/)

    output_path = path.gsub('dfhack/library/lua', 'dist/library/hack')
    FileUtils.mkdir_p(File.dirname(output_path)) unless Dir.exist?(File.dirname(output_path))

    File.open(path.gsub('dfhack/library/lua', 'dist/library/hack'), 'w') do |output|
      output.write(FILE_HEADER)
      output.write("---@meta\n\n")

      # Sanitize the filename.
      filename.gsub!(/[-_]([a-zA-Z])/) do
        Regexp.last_match(1).capitalize!
      end

      if is_module
        output << "---@class #{filename}\n"
        classes.each do |cls|
          output << "---@field #{cls} #{cls}\n"
        end
        output << "local #{filename}\n\n"

        functions.each do |function|
          signature = function[/^function\s+([^)]+\))/, 1]
          output << "function #{filename}.#{signature} end\n\n"
        end

        classes.each do |cls|
          output << "---@class #{cls}\n"
          # Only local because it is already exposed under the module class.
          output << "local #{cls} = {}\n\n"

          # Get class methods
          file.scan(/(?:---?.*\R)*(?:---@.*\R)*(?:^function\s+)#{cls}[.:].*\([^)]*\)/) do
            output << "#{Regexp.last_match(0)} end\n\n"
          end
        end

        output << "return #{filename}\n"
      else
        # Remove `_ENV` as it is problematic.
        file.gsub!(/^.*_ENV.*$/, '')

        # Remove all if statements, conditional logic is hard (for now).
        file.gsub!(/^if[\s\S]+?(^end)/, '')

        # Remove local functions entirely, they are not needed.
        file.gsub!(/(?:local\s+function\s+)(.*\([^)]*\))[\s\S]+?(?:^end)/, '')

        # Remove function bodies to save some space.
        file.gsub!(/^(?:function\s+)(.*\([^)]*\))[\s\S]+?(?:^end)/, 'function \1 end')

        # dfhack.lua only for now, we just spit it out as a whole.
        output << file
      end
    end
  end
end

def parse_xml_files(files)
  files.each do |path|
    print "Parsing: #{path}\n"
    filename = File.basename(path, '.xml')

    document = Nokogiri::XML(File.open(path))

    # These stylesheets increase machine readability.
    document = Dir.glob('./df-structures/lower-{1,2}.xslt').reduce(document) do |memo, stylesheet|
      Nokogiri::XSLT(File.read(stylesheet)).transform(memo)
    end

    # Padding blocks are not available to Lua.
    document.xpath('//*[@type-name="padding"]').remove

    # We (currently) have no use for code-helper blocks.
    document.xpath('//code-helper').remove

    # Squash top level comment elements into parent attributes.
    document.xpath('//comment').each do |comment|
      parent = comment.parent
      parent['comment'] = DFHackLuaDefinitions::LuaLS.escape_comment(comment.text)
      comment.remove

      # Node elements exclude Text nodes, if node only has text children remove
      # them for better parsing.
      parent.children.remove if parent.elements.empty?
    end

    # Merge "free-form" comments into attributes.
    document.traverse do |node|
      next unless node.previous&.text? && !node.previous.text.strip.empty?

      node['comment'] = DFHackLuaDefinitions::LuaLS.escape_comment(node.previous.text)
      node.previous.remove
    end

    # Squash anonymous union compounds into their parents.
    document.xpath('//*[@ld:anon-compound]').each do |compound|
      compound.previous = compound.elements
      compound.remove
    end

    # Convert all primitive types to Lua types.
    document.xpath('//@type-name | //@base-type | //@ret-type').each do |type|
      type.value = DFHackLuaDefinitions::CPP::TYPE_MAP[type.value] if DFHackLuaDefinitions::CPP::TYPE_MAP[type.value]
    end

    # Parse the document again after changes to validate.
    document = Nokogiri::XML(document.to_xml, &:noblanks)

    # Write the current state of the XML to a file for debugging.
    if DEBUG
      File.open(".debug/#{filename}.debug.xml", 'w') do |output|
        output.write(document)
      end
    end

    File.open("dist/library/structures/#{filename}.lua", 'w') do |output|
      output.write(FILE_HEADER)
      output.write("---@meta\n\n")

      # Should only be applicable to df.globals
      globals = document.xpath('//ld:global-object')
      output.write(DFHackLuaDefinitions::GlobalType.new(nodes: globals).render) unless globals.empty?

      document.xpath('//ld:global-type').each do |node|
        meta = node['ld:meta']
        next unless HANDLERS[meta]

        output.write(HANDLERS[meta].new(node:).render)
      end
    end
  end
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
  lua_api = './dfhack/library/LuaApi.cpp'
  parse_cpp_modules(lua_api)

  print "Parsing DFHack Lua library\n"
  library_files = Dir.glob('./dfhack/library/lua/**/*.lua')
  parse_lua_files(library_files)

  print "Parsing DF-Structures XML files\n"
  structure_files = Dir.glob('./df-structures/df.*.xml')
  parse_xml_files(structure_files)
end

generate_annotations if $PROGRAM_NAME == __FILE__
