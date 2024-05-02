# frozen_string_literal: true

module DFHackLuaDefinitions
  # LuaLS annotation generator functions.
  class Annotation
    TYPES = %w[nil any boolean string number integer function table thread userdata lightuserdata].freeze

    # Keywords reserved by Lua that should not exist as identifiers.
    RESERVED_KEYWORDS = %w[and break do else elseif end false for function if in local nil not or repeat return then
                           true until while].freeze

    class << self
      def escape_comment(string)
        string.strip.gsub(/--\s+/, '').gsub(/\n\s+/, '<br>')
      end

      def safe_name(name)
        return "[\"#{name}\"]" if RESERVED_KEYWORDS.include?(name)
        return "[#{name}]" if name.is_a? Numeric

        name
      end

      def multiline_comment(string)
        return '' unless string

        string.gsub('<br>', "\n-- ").prepend('-- ').concat("\n")
      end

      def comment(string)
        return '' unless string

        "-- #{string}"
      end

      def class(name, parent = nil, comment: nil, exact: false)
        annotation = []
        annotation << multiline_comment(comment)
        annotation << '---@class'
        annotation << ' (exact)' if exact
        annotation << " #{name}"
        annotation << ": #{parent}" if parent
        annotation << "\n"
        annotation.join
      end

      def param(name, type, comment: nil)
        annotation = ['---@param']
        annotation << " #{safe_name(name)}"
        annotation << " #{type}"
        annotation << " #{comment}" if comment
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
