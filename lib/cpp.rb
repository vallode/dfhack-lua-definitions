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
      'stl-string' => 'string'
      # 'stl-bit-vector' => 'boolean',
      # 'df-flagarray' => 'boolean',
      # 'stl-function' => 'function',
      # 'stl-mutex' => 'lightuserdata',
      # 'stl-condition-variable' => 'lightuserdata',
      # 'stl-deque' => 'lightuserdata',
      # 'stl-fstream' => 'lightuserdata',
      # 'stl-unordered-map' => 'lightuserdata'
    }.freeze

    class << self
      def parse_type(string)
        return TYPE_MAP[string] if TYPE_MAP[string]

        string = string.gsub(/df::/, '') if string
        string = string.gsub(/std::vector/, 'DFVector') if string

        string
      end

      def sanitize(string)
        string.gsub(/[^A-Za-z0-9]/, '')
      end
    end
  end
end
