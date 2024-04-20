# frozen_string_literal: false

require_relative 'lua_ls'

module DFHackLuaDefinitions
  class << self
    def node_to_type(node, path)
      case node['ld:meta']
      when 'enum-type'
        EnumType.new(node)
      when 'bitfield-type'
        BitfieldType.new(node)
      when 'class-type', 'struct-type'
        StructType.new(node)
      when 'static-array'
        StaticArray.new(node, path)
      when 'container'
        Vector.new(node, path)
      when 'compound'
        case node['ld:subtype']
        when 'bitfield'
          BitfieldType.new(node, path)
        when 'enum'
          EnumType.new(node, path)
        else
          raise "Unknown compound subtype: #{node.inspect}" if node['ld:subtype']

          StructType.new(node, path)
        end
      else
        # Sanity check.
        raise "Unknown top-level node: #{node.inspect}" if node['ld:level'] == '0'

        Field.new(node, path)
      end
    end
  end

  # Abstract global DF type.
  class Type
    attr_reader :node

    def initialize(node, path = [])
      @node = node
      @children = node.children

      @name = node['name'] || node['type-name']
      @comment = node['comment']
      @path = path.dup
      @local_name = ''

      if node['ld:level'] == '0' && !@path.include?('global')
        @path.append(@name)
        @local_name = @name
      elsif @name
        @path.append("T_#{@name}")
        @local_name = @path.join('_').gsub('T_', '')
        # @name = @path.join('.').gsub('.T_', '_')
      end

      @class_name = @path.join('.')
    end
  end

  class EnumType < Type
    def initialize(node, path = [])
      super(node, path)

      @class_name = @path.join('.')
      @attributes = node.xpath('enum-attr')
      @items = items
    end

    def type
      @class_name
    end

    def items
      index = 0
      @node.xpath('enum-item').map do |item|
        index = item['value'].to_i if item['value']
        enum = EnumItem.new(item, index, @attributes)
        index += 1
        enum
      end
    end

    def render?
      true
    end

    def to_field
      LuaLS.field(@name, @class_name, @comment)
    end

    def to_keys
      annotation = []
      annotation << "---@alias #{@class_name}_keys\n"
      @items.each do |item|
        annotation << item.to_key_alias
      end
      annotation << "\n"
      annotation.join
    end

    def to_values
      annotation = []
      annotation << "---@alias #{@class_name}_values\n"
      @items.each do |item|
        annotation << item.to_value_alias
      end
      annotation << "\n"
      annotation.join
    end

    # TODO: Types with index_enums have bi-directional keys.
    # TODO: Aliases do not support comments for some reason.
    def to_alias
      annotation = []
      annotation << "---@alias #{@class_name}\n"
      annotation << "---| #{@class_name}_keys\n"
      annotation << "---| #{@class_name}_values\n"
      annotation.join
    end

    def attribute_fields
      annotation = "---@class (exact) #{@class_name}_attr_entry_type_fields\n"
      @attributes.each do |attribute|
        annotation << "---@field #{attribute['name']} DFCompoundField"
        annotation << " #{attribute['comment']}" if attribute['comment']
        annotation << "\n"
      end
      annotation << "df.#{@class_name}._attr_entry_type._fields = {}\n\n"
    end

    def to_attrs
      annotation = "---@class #{@class_name}_attr_entry_type: DFCompound\n"
      annotation << "---@field _kind 'struct-type'\n"
      annotation << "df.#{@class_name}._attr_entry_type = {}\n\n"
      annotation << attribute_fields

      annotation << "---@class #{@class_name}_attrs\n"
      @items.each do |item|
        annotation << item.to_attrs
      end
      annotation << "df.#{@class_name}.attrs = {}\n\n"
    end

    def render
      annotation = ''
      annotation << to_keys
      annotation << to_values
      annotation << to_alias
      annotation << "\n"
      annotation << "-- #{@comment}\n" if @comment
      annotation << "---@class _#{@class_name}: DFEnum\n"

      @items.each do |item|
        annotation << item.to_field
      end
      annotation << "df.#{@class_name} = {}\n\n"

      annotation << to_attrs unless @attributes.empty?
      annotation
    end
  end

  class EnumItem
    def initialize(field, index, attrs)
      @field = field

      @name = field['name']
      @value = field['value'] || index
      @comment = field['comment']

      @enum_attrs = attrs
    end

    def to_attrs
      return '' if @enum_attrs.empty? || !@name

      annotation = "---@field #{@name} { "
      attributes = []
      @enum_attrs.each do |attr|
        # TODO: Handle lists of attributes.
        # TODO: Handle type-name enum derived values.
        item_attr = @field.at_xpath("item-attr[@name='#{attr['name']}']")

        if item_attr && item_attr['value']
          attr_value = item_attr['value']
        elsif attr['use-key-name'] == 'true'
          attr_value = @name
        elsif attr['default-value']
          attr_value = attr['default-value']
        end

        next unless attr_value

        attributes << "#{attr['name']}: \"#{attr_value}\""
      end
      return '' if attributes.empty?

      annotation << attributes.join(', ')
      annotation << " }\n"
    end

    def to_key_alias
      "---| '\"#{@name}\"'\n"
    end

    def to_value_alias
      "---| #{@value}\n"
    end

    def to_alias_string
      "---| \"#{@name}\" # #{@value}\n"
    end

    def to_alias
      return '' unless @name

      "---| #{@value} # #{@name}\n"
    end

    def to_field
      # TODO: Ask DFHack folks if this matters, should we be outputting nils.
      return '' unless @name

      annotation = "---@field #{@name} #{@value}"
      annotation << " #{@comment}" if @comment
      annotation << "\n"

      annotation << "---@field [#{@value}] \"#{@name}\""
      annotation << " #{@comment}" if @comment
      annotation << "\n"
    end
  end

  class BitfieldType < Type
    def initialize(node, path = [])
      super(node, path)

      @class_name = @path.join('.')
      @items = items
    end

    def type
      @class_name
    end

    def items
      index = 0
      @node.xpath('ld:field').map do |item|
        flag = FlagBit.new(item, index)
        index += item['count']&.to_i&.abs || 1
        flag
      end
    end

    def to_field
      "---@field #{@name} #{@class_name}\n"
    end

    def to_type
      annotation = []
      annotation << "---@class #{@class_name}: DFObject\n"
      annotation << "---@field _kind 'bitfield'\n"
      annotation << "---@field _enum _#{@class_name}\n"
      fields = []
      @items.each do |item|
        fields.append(item.to_field_bitfield) if item.render?
      end
      annotation << fields.join('')
      annotation << "\n"
      annotation.join
    end

    def render?
      true
    end

    def render
      annotation = ''
      annotation << to_type
      annotation << "---@class _#{@class_name}: DFBitfield\n"
      @items.each do |item|
        annotation << item.to_field
      end
      annotation << "df.#{@class_name} = {}\n\n"
    end
  end

  class FlagBit
    def initialize(field, index)
      @field = field

      @name = field['name']
      @value = index
      @comment = field['comment']
    end

    def render?
      true
    end

    def to_alias_string
      return '' unless @name

      "---| \"#{@name}\" # #{@value}\n"
    end

    def to_alias
      annotation = []
      annotation << "---| #{@value}"
      annotation << " # #{@name}" if @name
      annotation << "\n"
      annotation.join
    end

    def to_field
      # TODO: Ask DFHack folks if this matters, should we be outputting nils.
      return '' unless @name

      annotation = "---@field #{@name} #{@value}"
      annotation << " #{@comment}" if @comment
      annotation << "\n"

      annotation << "---@field [#{@value}] \"#{@name}\""
      annotation << " #{@comment}" if @comment
      annotation << "\n"
    end

    def to_field_bitfield
      annotation = []
      annotation << LuaLS.field(@name, 'boolean', @comment) if @name
      annotation << LuaLS.field(@value, 'boolean', @comment)
      annotation.join
    end
  end

  # Both struct-type and class-type
  class StructType < Type
    KIND_MAP = {
      'struct-type' => 'struct-type',
      'class-type' => 'class-type',
      'compound' => 'struct-type'
    }.freeze

    def initialize(node, path = [])
      super(node, path)

      @class_name = @path.join('.')
      @class = node['inherits-from']
      @fields = fields
    end

    def type
      @class_name
    end

    def fields
      @node.children.map do |child|
        DFHackLuaDefinitions.node_to_type(child, @path)
      end.compact
    end

    def to_field
      # No comment required here, it will be included with the actual object.
      "---@field #{@name} #{@class_name}\n"
    end

    def to_object
      annotation = ''
      annotation << "-- #{@comment}\n" if @comment
      annotation << "---@class (exact) #{@class_name}: DFObject"

      if @class
        annotation << ", #{@class}\n" if @class
      else
        annotation << "\n"
      end

      annotation << "---@field _kind 'struct'\n"
      annotation << "---@field _type _#{@class_name}\n"
      @fields.each do |field|
        annotation << field.to_field if field
      end
      annotation << "\n"
    end

    def instance_vector_functions
      annotation = "---@param key number\n"
      annotation << "---@return #{@name}|nil\n"
      annotation << "function df.#{@class_name}.find(key) end\n\n"

      annotation << "---@class #{@name}_vector: DFVector, { [integer]: #{@name} }\n"
      annotation << "\n"

      annotation << "---@return #{@name}_vector # #{@node['instance-vector'].gsub('$global', 'df.global')}\n"
      annotation << "function df.#{@class_name}.get_vector() end\n\n"
    end

    def to_type
      annotation = "---@class _#{@class_name}: DFCompound\n"
      annotation << "---@field _kind '#{KIND_MAP[node['ld:meta']]}'\n"
      annotation << "df.#{@class_name} = {}\n\n"
      annotation << instance_vector_functions if @node['instance-vector']

      annotation
    end

    def render?
      true
    end

    def render
      annotation = to_object
      annotation << to_type

      @fields.each do |subtype|
        annotation << subtype.render if subtype.render?
      end

      annotation
    end
  end

  class GlobalType
    def initialize(nodes)
      @nodes = nodes
      @fields = fields
    end

    def fields
      @nodes.map do |node|
        GlobalObject.new(node, %w[global])
      end
    end

    def render
      annotation = []
      annotation << "---@class df.global: DFGlobal\n"
      annotation << @fields.map(&:to_field).join
      annotation << "df.global = {}\n\n"

      @fields.each do |field|
        annotation << field.render if field.render?
      end

      annotation.join
    end
  end

  class GlobalObject < Type
    def initialize(node, path = [])
      super(node, path)

      @path = @path.slice(0..-1)
      @child = child
      @type = @child.type
    end

    def child
      DFHackLuaDefinitions.node_to_type(@node.first_element_child, @path)
    end

    def to_field
      LuaLS.field(@name, @type, @comment)
    end

    def render?
      true
    end

    def render
      annotation = []
      annotation << @child.render if @child.render?
      annotation.join
    end
  end

  # LuaLS lacks a great generic interface so we are stuck having to create
  # classes that house methods for each container.
  class Container < Type
    attr_accessor :type

    def initialize(node, path = [])
      super(node, path)

      @path = @path.slice(0..-1)
      if @node.first_element_child
        @child = child
        @type = if @node['index-enum']
                  "DFEnumVector<#{@node['index-enum']}, #{@child.type}>"
                else
                  "#{@child.type}[]"
                end
      # TODO: This needs work.
      elsif @node['ld:subtype'] == 'df-flagarray'
        index = @node['index-enum'] || 'integer'
        @type = "table<#{index}, boolean>"
      else
        @type = 'any[]'
      end
    end

    def child
      DFHackLuaDefinitions.node_to_type(@node.first_element_child, @path)
    end

    def to_field
      return '' unless @name

      LuaLS.field(@name, @type, @comment)
    end

    def render?
      true
    end

    def render
      annotation = []
      annotation << @child.render if @child&.render?
      annotation.join
    end
  end

  class StaticArray < Container
    attr_accessor :type

    def initialize(node, path = [])
      super(node, path)
    end
  end

  class Vector < Container
    attr_accessor :type

    def initialize(node, path = [])
      super(node, path)

      @type = @child&.type || @type
      @class_name = class_name
    end

    def primitive?
      LuaLS::TYPES.include?(@type)
    end

    def class_name
      return "DF#{@type.capitalize}Vector" if primitive?

      @path.join('.').gsub('.T_', '_')
    end

    def to_field
      return '' unless @name

      LuaLS.field(@name, @class_name, @comment)
    end

    def render
      annotation = []

      unless primitive?
        annotation << "---@class #{@class_name}: DFContainer\n"
        annotation << "---@field [integer] #{@type}\n"
        # TODO: Lua has a hard-cap of 256 (or 200, depending on system)
        # local variables, this seems to be on a per-file basis, however.
        annotation << "local #{@class_name}\n\n"

        annotation << "---@nodiscard\n"
        annotation << "---@param index integer\n"
        annotation << "---@return DFPointer<#{@type}>\n"
        annotation << "function #{@class_name}:_field(index) end\n\n"

        annotation << "---@param index integer \n"
        annotation << "---@param item #{@type} \n"
        annotation << "function #{@class_name}:insert(index, item) end\n\n"

        annotation << "---@param index integer \n"
        annotation << "function #{@class_name}:erase(index) end\n\n"
      end

      annotation << @child.render if @child&.render?
      annotation.join
    end
  end

  # Generic global field.
  class Field < Type
    attr_accessor :type

    def initialize(field, path = [])
      super(field, path)

      @field = field
      # TODO: Temporary until we add anon indexes.
      @name = field['name'] || 'anon_'
      @type = field['type-name'] || 'any'
      @ref_target = field['ref-target']
      @comment = comment

      return unless field.name == 'item'

      @name = path[0]
    end

    def to_field
      # TODO: Temporary until we add anon indexes.
      return '' if @name == 'anon_'

      annotation = "---@field #{@name} #{@type}"
      annotation << " #{@comment}" if @comment
      annotation << "\n"
    end

    def comment
      comment = []
      comment.append(@field['comment']) if @field['comment']
      comment.append("References: `#{@ref_target}`") if @ref_target
      comment.join(' ') unless comment.empty?
    end

    def render?
      false
    end
  end
end
