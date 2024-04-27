# frozen_string_literal: true

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
          arguments = captures[1].split(',').reject { |arg| arg.include? '&out' }
          arguments = arguments.map { |arg| arg.gsub(/const\s|[*&]/, '').strip }
          arguments = arguments&.map do |argument|
            type, _, name = argument.rpartition(' ')
            type = DFHackLuaDefinitions::CPP.parse_type(type)
            type = "df.#{type}" unless DFHackLuaDefinitions::LuaLS::TYPES.include? type

            {
              name: DFHackLuaDefinitions::LuaLS.safe_name(DFHackLuaDefinitions::CPP.sanitize(name)),
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
          return_type = "df.#{return_type}" unless DFHackLuaDefinitions::LuaLS::TYPES.include? return_type

          annotation << "---@return #{return_type.gsub(/const|[*&]/, '')}\n" if return_type
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
