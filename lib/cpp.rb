# frozen_string_literal: true

require_relative 'annotation'

module DFHackLuaDefinitions
  class CPP
    TYPE_MAP = {
      'int' => 'integer',
      'double' => 'number',
      'float' => 'number',
      'bool' => 'boolean',
      'std::string' => 'string',
      'void' => 'nil',

      # Structures
      'int8_t' => 'number',
      'uint8_t' => 'integer',
      'int16_t' => 'number',
      'uint16_t' => 'integer',
      'int32_t' => 'number',
      'uint32_t' => 'integer',
      'int64_t' => 'number',
      'uint64_t' => 'integer',
      'size_t' => 'integer',
      # 'enum-item' => 'integer',
      # 'flag-bit' => 'integer',
      'pointer' => 'integer',
      # 'padding' => 'integer',
      # 'stl-vector' => 'integer',
      's-float' => 'number',
      'd-float' => 'number',
      'long' => 'number',
      'ulong' => 'number',
      'ptr-string' => 'DFPointer<string>',
      'static-string' => 'string',
      'stl-string' => 'string',
      # 'stl-bit-vector' => 'boolean',
      # 'df-flagarray' => 'boolean',
      # 'stl-function' => 'function',
      # TODO: Investigate a proper representation for these
      'stl-mutex' => 'lightuserdata',
      'stl-condition-variable' => 'lightuserdata',
      'stl-deque' => 'lightuserdata',
      'stl-fstream' => 'lightuserdata',
      'stl-unordered-map' => 'lightuserdata',
      'stl-future' => 'lightuserdata'
    }.freeze

    class << self
      # WIP, volatile, here be Carps, you have been warned etc.
      def parse_cpp_modules(files)
        ignored_modules = %w[console]

        file = File.read(files)

        file.scan(/^static.*module\[\][\s\S]+?};/) do |cpp_module|
          module_name = cpp_module[/\S+(?=_module\[\])/].gsub('dfhack_', '')

          next if ignored_modules.include? module_name

          module_file = if %w[dfhack internal].include? module_name
                          file
                        else
                          File.read("#{File.dirname(files)}/modules/#{module_name.capitalize}.cpp")
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
        return TYPE_MAP[string] if TYPE_MAP[string]

        string = string.gsub(/df::/, '') if string
        string = string.gsub(/std::vector/, 'DFVector') if string

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
          arguments = captures[1].split(',').reject.with_index do |arg, index|
            arg[/(&\s*out)|lua_State/] && index.zero?
          end
          arguments = arguments.map { |arg| arg.gsub(/const\s+|[*&]/, '').strip }
          arguments = arguments&.map do |argument|
            type, _, name = argument.rpartition(' ')
            type = DFHackLuaDefinitions::CPP.parse_type(type)
            type = "df.#{type}" unless Annotation::TYPES.include? type

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
          # Namespacing
          return_type = "df.#{return_type}" unless Annotation::TYPES.include? return_type

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
