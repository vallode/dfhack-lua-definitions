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
      # Explicit void is helpful down the line.
      'void' => 'void'
    }.freeze

    class << self
      # WIP, volatile, here be Carps, you have been warned etc.
      # Parses the `entry_point` c++ file for DFHack exposed Lua functions, then
      # attempts to find the relevant module files and their function
      # signatures.
      def parse_cpp_modules(entry_point)
        # TODO: Of course we cannot do this forever!
        ignored_modules = %w[console]
        ignored_methods = %w[Pen::parse]

        file = File.read(entry_point)
        directory = File.dirname(entry_point)

        modules = file.scan(/^static.*dfhack_(.*)(?:_funcs|_module)\[\][\s\S]+?};/).flatten.uniq.reject do |name|
          ignored_modules.include? name
        end

        modules.each do |module_name|
          module_path = "#{directory}/modules/#{module_name.capitalize}.cpp"
          is_module = file =~ /^static.*#{module_name}_module\[\]/
          module_file = if File.exist? module_path
                          File.read(module_path)
                        else
                          file
                        end

          File.open("dist/library/modules/#{module_name}.lua", 'w') do |output|
            print "Parsing: #{module_name}\n"
            output << FILE_HEADER
            output << "---@meta\n\n"

            prefix = module_name == 'dfhack' ? '' : 'dfhack.'
            namespace = is_module ? "#{module_name.capitalize}::" : ''

            output << "---@class #{prefix}#{module_name}\n"

            functions = []

            module_declaration = file[/^static.*#{module_name}_module\[\][\s\S]+?};/]
            function_declaration = file[/^static.*#{module_name}_funcs\[\][\s\S]+?};/]

            # Functions with signatures that I currently don't understand well
            # enough to parse.
            module_declaration&.scan(/(?:WRAP_VERSION_FUNC)\(([^)]+)\)/) do |match|
              function_name = match[0].split(', ')[0]
              output << "---@field #{function_name} function\n"
            end
            function_declaration&.scan(/(?:CWRAP)\(([^)]+)\)/) do |match|
              function_name = match[0].split(', ')[0]
              output << "---@field #{function_name} function\n"
            end

            # Functions that manipulate lua_state (usually?)
            function_declaration&.scan(/^\s+\{([^}]+)}/) do
              name, signature = Regexp.last_match(1).gsub(/['" ]/, '').strip.split(',')

              next if name =~ /NULL/

              function_name = name.gsub(/"/, '').strip
              signature_name = signature.gsub(/"/, '').strip

              cleaned_signature_name = signature_name.gsub(/#{module_name}_/, '')
              module_file[/^(?:static\s)?(?:DFHACK_EXPORT\s)?(\S+).*?#{namespace}#{cleaned_signature_name}\R?\s*\(([^)]+)?\)/]
              next if Regexp.last_match

              file[/^(?:static\s)?(?:DFHACK_EXPORT\s)?(\S+).*?#{signature_name}\R?\s*\(([^)]+)?\)/]
              output << "---@field #{function_name} function\n"
            end

            output << "#{prefix}#{module_name} = {}\n\n"

            # Guessing here a little bit.
            function_declaration&.scan(/^\s+\{([^}]+)}/) do
              name, signature = Regexp.last_match(1).gsub(/['" ]/, '').strip.split(',')

              next if name =~ /NULL/

              function_name = name.gsub(/"/, '').strip
              signature_name = signature.gsub(/"/, '').strip

              cleaned_signature_name = signature_name.gsub(/#{module_name}_/, '')
              module_file[%r{(//.*\R)?^(?:static\s)?(?:DFHACK_EXPORT\s)?(\S+).*?#{namespace}#{cleaned_signature_name}\R?\s*\(([^)]+)?\)}]

              unless Regexp.last_match
                print "Could not find function: #{cleaned_signature_name}\n"
                next
              end

              functions << CPP.parse_function(Regexp.last_match, module_name:, prefix:, function_name:)
            end

            module_declaration&.scan(/WRAPN\(\s*(\w+)\s*,\s*(\w+)\s*\)/) do |function_name, signature_name|
              file[%r{(//.*\R)?^(?:static\s)?(\S+).*?#{signature_name}\R?\s*\(([^)]+)?\)}]
              functions << CPP.parse_function(Regexp.last_match, module_name:, prefix:, function_name:)
            end

            module_declaration&.scan(/(?:WRAP|WRAPM)\((.+)?\),?/) do |function_name,|
              function_name = Regexp.last_match(1) if function_name =~ /,\s?(\S+)/
              signature = "#{namespace}#{function_name}"

              module_file[%r{(//.*\R)?^(?:static\s)?(?:DFHACK_EXPORT\s)?(\S+).*?#{signature}\R?\s*\(([^)]+)?\)}]

              unless Regexp.last_match
                print "Could not find function: #{signature}\n"
                next
              end

              functions << CPP.parse_function(Regexp.last_match, module_name:, prefix:, function_name:)
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
        return "table<integer, #{parse_type(Regexp.last_match(1))}>" if string[/(?:std::)?vector<([^>]+)>/]

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
        if captures[0]
          comment = captures[0].gsub(%r{^//\s*}, '').strip
          annotation << DFHackLuaDefinitions::Annotation.multiline_comment(comment)
        end

        return_type = parse_type(captures[1])
        arguments = []

        if captures[2]
          arguments = captures[2].split(/,(?![^<>]*>)/).reject.with_index do |arg, index|
            arg[/(&\s*out)|lua_State/] && index.zero?
          end

          # We're accounting for pointers as first arguments _usually_ being a
          # way of avoiding copy semantics. When these are wrapped as Lua
          # functions the pointer is returned.
          [arguments.first, arguments.last].each do |argument|
            next unless /&\s*\w+/.match(argument)

            return_type = parse_type(argument.gsub(%r{/\*[^/]+/}, '').gsub(/const\s+|[*&]/, '').strip)
            arguments.shift
          end

          # We need to do this again because some screen functions use the
          # _last_ argument as the output.
          arguments.pop if /::\*/.match(arguments.last)

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
          annotation << "---@return #{return_type.gsub(/const\s+|[*&]/, '')}\n" unless return_type == 'void'
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
