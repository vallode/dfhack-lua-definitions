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
      prefix = module_name == 'dfhack' ? '' : 'dfhack.'
      output << "#{prefix}#{module_name} = {}\n\n"

      cpp_module.scan(/(?:WRAP|WRAPM)\((.+)?\),?/) do |function_name,|
        function_name = Regexp.last_match(1) if function_name =~ /,\s?(\S+)/
        signature = "#{module_name.capitalize}::#{function_name}"

        module_file[/^(?:static)?(\S+)\s+\S?#{signature}\s?\(([^)]+)?\)/]
        # binding.irb if function_name == 'dhasSupport'
        return_type = DFHackLuaDefinitions::CPP.parse_type(Regexp.last_match(1))
        arguments = Regexp.last_match(2)&.gsub(/const\s|[*&]/, '')&.split(',')&.map(&:strip)
        # binding.irb if function_name == 'chdirfun'

        arguments = arguments&.map do |argument|
          type, name = argument.split(' ')
          type = DFHackLuaDefinitions::CPP.parse_type(type)

          if name == 'out'
            nil
          else
            {
              name: DFHackLuaDefinitions::LuaLS.safe_name(DFHackLuaDefinitions::CPP.sanitize(name)),
              type: type == 'boolean' ? 'boolean|nil' : type
            }
          end
        end&.compact

        arguments&.each do |argument|
          output << "---@param #{argument[:name]} #{argument[:type]}\n"
        end
        output << "---@return #{return_type.gsub(/const|[*&]/, '')}\n" if return_type
        output << "function #{prefix}#{module_name}.#{function_name}("
        output << arguments&.map { |arg| arg[:name] }&.join(', ')
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
    functions = file.scan(/^function\s+(.*)$/)

    output_path = path.gsub('dfhack/library/lua', 'dist/library/hack')
    FileUtils.mkdir_p(File.dirname(output_path)) unless Dir.exist?(File.dirname(output_path))

    File.open(path.gsub('dfhack/library/lua', 'dist/library/hack'), 'w') do |output|
      output.write(FILE_HEADER)
      output.write("---@meta\n\n")

      # Sanitize the filename.
      filename.gsub!(/[-_]([a-zA-Z])/) do
        Regexp.last_match(1).capitalize!
      end

      # If the file is a module, we do some rather clunky cleaning to it to make it
      # play nicely with LuaLS. Namely we need to namespace the file correctly,
      # LuaLS does not have a good understanding of the _ENV overriding.
      if is_module
        output.write("---@class #{filename}\nlocal #{filename}\n\n")

        functions.each do |match|
          output.write('function ')
          output.write("#{filename}.") if is_module
          output.write("#{match[0]} end\n\n")
        end

        output.write("return #{filename}")
      else
        file.gsub!(/^.*_ENV.*$/, '')
        file.gsub!(/^((local\s+)?function\s+(.*)$)([\s\S]+?)(^end)/, '\1 end')
        file.gsub!(/^if\s+.*then$([\s\S]+?)(^\s?end)/) do
          Regexp.last_match(1).gsub(/^[\ \t]{4}/, '')
        end
        output.write(file)
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
      output.write(DFHackLuaDefinitions::GlobalType.new(globals).render) unless globals.empty?

      document.xpath('//ld:global-type').each do |node|
        meta = node['ld:meta']
        next unless HANDLERS[meta]

        output.write(HANDLERS[meta].new(node).render)
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
