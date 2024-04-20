# frozen_string_literal: true

module DFHackLuaDefinitions
  # LuaLS annotation generator functions.
  class LuaLS
    TYPES = %w[nil any boolean string number integer function table thread userdata lightuserdata].freeze

    # Keywords reserved by Lua that should not exist as identifiers.
    RESERVED_KEYWORDS = %w[and break do else elseif end false for function if in local nil not or repeat return then true
                           until while].freeze

    class << self
      def safe_name(name)
        return "[\"#{name}\"]" if RESERVED_KEYWORDS.include?(name)
        return "[#{name}]" if name.is_a? Numeric

        name
      end

      def comment(string)
        return '' unless string

        "-- #{string}\n"
      end

      def class(name, parent = nil, exact: false)
        annotation = ['---@class']
        annotation << ' (exact)' if exact
        annotation << " #{name}"
        annotation << ": #{parent}" if parent
        annotation << "\n"
        annotation.join
      end

      def field(name, type, comment = nil)
        annotation = ['---@field']
        annotation << " #{safe_name(name)}"
        annotation << " #{type}"
        annotation << " #{comment}" if comment
        annotation << "\n"
        annotation.join
      end
    end
  end
end
