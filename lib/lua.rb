# frozen_string_literal: true

module DFHackLuaDefinitions
  module Lua
    class << self
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
    end
  end
end
