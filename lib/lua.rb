# frozen_string_literal: true

module DFHackLuaDefinitions
  module Lua
    class << self
      # Mostly temporary, cleans DFHack's Lua files and outputs globals and function
      # names.
      def parse_lua_files(files)
        # Either annoying to parse or not needed.
        ignored_files = %w[internal expect mock luacov_helper]

        files.each do |path|
          print "Parsing: #{path}\n"
          filename = File.basename(path, '.lua')

          next if ignored_files.include? filename

          # Sanitize the filename.
          filename.gsub!(/[-_]([a-zA-Z])/) do
            Regexp.last_match(1).capitalize!
          end

          file = File.read(path)
          is_module = /_ENV\s+=\s+mkmodule\(/.match(file)
          is_plugin = path.include? 'plugins/lua/'

          output_path = path.gsub(%r{dfhack/plugins/lua}, '').gsub(%r{dfhack/library/lua}, '')
          output_path = "./dist/library/lua/#{is_plugin ? 'plugins/' : ''}#{output_path}"
          FileUtils.mkdir_p(File.dirname(output_path)) unless Dir.exist?(File.dirname(output_path))


          File.open(output_path, 'w') do |output|
            output.write(FILE_HEADER)
            output.write("---@meta\n\n")

            file.gsub!(/local dfhack = dfhack/, 'dfhack = {}') if filename[/dfhack/]

            # Remove `_ENV` as it is problematic.
            file.gsub!(/^.*_ENV.*$/, '')

            # Remove all if/for statements, conditional logic is hard (for now).
            file.gsub!(/^(if|for)[\s\S]+?(^end)/, '')

            # Remove local functions entirely, they are not needed.
            file.gsub!(/^(?:local\s+function\s+)(.*\([^)]*\))[\s\S]+?(?:^end)/, '')

            # Remove function bodies to save some space.
            file.gsub!(/^(?:function\s+)(.*\([^)]*\))[\s\S]+?(?:^end)/, 'function \1 end')

            # Namespace "global" functions, but not for dfhack.
            file.gsub!(/^function\s+([^(:.]+?)(\(.*)$/, "function #{filename}." + '\1\2') unless filename[/dfhack/]

            # Remove all local table assignments.
            file.gsub!(/^local\s+.*\{[^}]+?(^\}).*$/, '')
            file.gsub!(/^local\s+.*\{[\s\S]+?(^\}).*$/, '')
            file.gsub!(/^local\s+.*\[\[[^\]]+^\]\]$/, '')

            # There may be some single tables left by now.
            file.gsub!(/^local\s+.*\{[^}]+?\}.*$/, '')

            # Remove all other locals.
            file.gsub!(/^local\s+.*$/, '')

            # Remove ATTRS calls.
            file.gsub!(/^.*ATTRS[\s\S]+?^\}$/, '')

            # Mutate defclass to local assignment.
            classes = file.scan(/^(.*)\s+=\s+defclass/).flatten
            file.gsub!(/^(?!function)(\w+).*defclass.*$/, 'local \1')

            # Delete dangling comments.
            file.gsub!(/^(--(?!-|\[\[|\]\])\s+.*\R)+^\R/, '')

            # Squash newlines.
            file.gsub!(/^\R{2,}/, "\n")

            # Prefix the file with a class decleration.
            if is_module
              output << "---@class #{filename}\n"
              classes.each do |cls|
                output << "---@field #{cls} #{filename}.#{cls}\n"
              end
              output << "local #{filename}\n"
            end

            # dfhack.lua only for now, we just spit it out as a whole.
            output << file

            output << "return #{filename}\n" if is_module
          end
        end
      end
    end
  end
end
