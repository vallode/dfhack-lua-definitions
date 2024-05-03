# frozen_string_literal: true

require_relative 'annotation'

module DFHackLuaDefinitions
  module CPP
    # C++ types mapped to their (rough) Lua equivalents.
    TYPE_MAP = {
      'int' => 'integer',
      'double' => 'number',
      'float' => 'number',
      'bool' => 'boolean',
      'string' => 'string',
      'std::string' => 'string',
      'void' => 'nil'
    }.freeze

    class << self
      # WIP, volatile, here be Carps, you have been warned etc.
      # Parses the `entry_point` c++ file for DFHack exposed Lua functions, then
      # attempts to find the relevant module files and their function
      # signatures.
      def parse_cpp_modules(entry_point)
        ignored_modules = %w[console]

        file = File.read(entry_point)
        directory = File.dirname(entry_point)

        file.scan(/^static.*module\[\][\s\S]+?};/) do |cpp_module|
          module_name = cpp_module[/\S+(?=_module\[\])/].gsub('dfhack_', '')

          next if ignored_modules.include? module_name

          module_file = if %w[dfhack internal].include? module_name
                          file
                        else
                          File.read("#{directory}/modules/#{module_name.capitalize}.cpp")
                        end

          File.open("dist/library/modules/#{module_name}.lua", 'w') do |output|
            print "Parsing: #{module_name}\n"
            output << FILE_HEADER
            output << "---@meta\n\n"

            output << "---@class #{module_name}_module\n"

            # Functions with signatures that are unlikely to be easily parsed.
            cpp_module.scan(/(?:WRAP_VERSION_FUNC|WRAPN)\(([^)]+)\)/) do |match|
              function_name = match[0].split(', ')[0]
              output << "---@field #{function_name} function\n"
            end

            prefix = module_name == 'dfhack' ? '' : 'dfhack.'
            namespace = module_name == 'dfhack' ? '' : "#{module_name.capitalize}::"
            output << "#{prefix}#{module_name} = {}\n\n"

            functions = []

            # Guessing here a little bit.
            file.scan(/^static.*#{module_name}_funcs\[\][\s\S]+?};/) do |funcs|
              funcs.scan(/{([^}\n]+)}/) do
                match = Regexp.last_match(1)
                next if match =~ /NULL/

                function_name = match.split(',')[0].strip.gsub(/"/, '')
                signature_name = match.split(',')[1].strip.gsub('"', '').gsub("#{module_name}_", '')

                module_file[/^(?:static\s)?(?:DFHACK_EXPORT\s)?(\S+).*?#{namespace}#{signature_name}\s?\(([^)]+)?\)/]
                next unless Regexp.last_match

                functions << DFHackLuaDefinitions::CPP.parse_function(Regexp.last_match, module_name:, prefix:,
                                                                                         function_name:)
              end
            end

            cpp_module.scan(/(?:WRAP|WRAPM)\((.+)?\),?/) do |function_name,|
              function_name = Regexp.last_match(1) if function_name =~ /,\s?(\S+)/
              signature = "#{namespace}#{function_name}"

              module_file[/^(?:static\s)?(?:DFHACK_EXPORT\s)?(\S+).*?#{signature}\s?\(([^)]+)?\)/]

              next unless Regexp.last_match

              functions << DFHackLuaDefinitions::CPP.parse_function(Regexp.last_match, module_name:, prefix:,
                                                                                       function_name:)
            end

            output << functions.join
          end
        end
      end

      def parse_type(string)
        # We'll clean this later.
        string = string.strip

        return TYPE_MAP[string] if TYPE_MAP[string]
        return XML::TYPE_MAP[string] if XML::TYPE_MAP[string]

        string = string.gsub(/df::/, 'df.') if string

        # TODO: Move this out to annotations and give it more glue.
        return "{ [integer]: #{parse_type(Regexp.last_match(1))} }" if string[/(?:std::)?vector<([^>]+)>/]

        if string[/(?:std::)?map<([^>]+)>/]
          key = parse_type(Regexp.last_match(1).split(',')[0])
          value = parse_type(Regexp.last_match(1).split(',')[1])
          return "{ [#{key}]: #{value} }"
        end

        # TODO: Temporary, we'll do some funky module resolution later.
        return 'unknown' unless string.include? 'df.'

        string
      end

      def sanitize(string)
        return nil unless string

        string.gsub(/[^A-Za-z0-9]_/, '').strip
      end

      def parse_function(match, module_name:, prefix:, function_name:)
        annotation = []

        captures = match.captures
        return_type = parse_type(captures[0])
        arguments = []

        if captures[1]
          # TODO: Naming convention or actual compiler behaviour?
          arguments = captures[1].split(/,(?![^<>]*>)/).reject.with_index do |arg, index|
            arg[/(&\s*out)|lua_State/] && index.zero?
          end
          arguments = arguments.map { |arg| arg.gsub(%r{/\*[^/]+/}, '').gsub(/const\s+|[*&]/, '').strip }
          arguments = arguments&.map do |argument|
            type, _, name = argument.rpartition(' ')
            type = DFHackLuaDefinitions::CPP.parse_type(type)

            {
              name: Annotation.safe_name(DFHackLuaDefinitions::CPP.sanitize(name)),
              type: type == 'boolean' ? 'boolean|nil' : type.strip
            }
          end&.compact
        end
        unless arguments&.empty?
          arguments&.each do |argument|
            annotation << "---@param #{argument[:name]} #{argument[:type]}\n"
          end
        end

        if return_type
          annotation << "---@return #{return_type.gsub(/const\s+|[*&]/, '')}\n" if return_type
        else
          annotation << "---@return unknown\n"
        end

        annotation << "function #{prefix}#{module_name}.#{function_name}("
        annotation << if !arguments
                        '...'
                      else
                        arguments&.map { |arg| arg[:name] }&.join(', ')
                      end
        annotation << ") end\n\n"
        annotation.join
      end
    end
  end
end
