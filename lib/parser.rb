# frozen_string_literal: false

require_relative 'lua_ls'

module DFHackLuaDefinitions
  class << self
    def node_to_type(node, path)
      return GlobalObject.new(node) if node.name == 'global-object'

      case node['ld:meta']
      when 'enum-type'
        EnumType.new(node)
      when 'bitfield-type'
        BitfieldType.new(node)
      when 'class-type', 'struct-type'
        StructType.new(node)
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

      if node['ld:level'] == '0'
        @path.append(@name)
        @local_name = @name
      else
        @path.append("T_#{@name}")
        @local_name = @path.join('_').gsub('T_', '')
        # @name = @path.join('.').gsub('.T_', '_')
      end
    end
  end

  class EnumType < Type
    def initialize(node, path = [])
      super(node, path)

      @class_name = @path.join('.')
      @attributes = node.xpath('enum-attr')
      @items = items
    end

    def items
      index = 0
      @node.xpath('enum-item').map do |item|
        enum = EnumItem.new(item, index)
        index += 1
        index -= item['value'].to_i.abs if item['value']
        enum
      end
    end

    def render?
      true
    end

    def to_field
      LuaLS.field(@name, @class_name, @comment)
    end

    # TODO: Types with index_enums have bi-directional keys.
    # TODO: Aliases do not support comments for some reason.
    def to_alias
      annotation = "---@alias #{@class_name}\n"

      @items.each do |item|
        annotation << item.to_alias
      end

      annotation
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
    def initialize(field, index)
      @field = field

      @name = field['name']
      @attributes = field.xpath('item-attr')
      @value = field['value'] || index
      @comment = field['comment']
    end

    # TODO: Correct type coercion from enum-attr
    def to_attrs
      return '' if @attributes.empty?

      annotation = "---@field #{@name} { "
      attributes = []
      @attributes.each do |attribute|
        attributes.append("#{attribute['name']}: \"#{attribute['value']}\"")
      end
      annotation << attributes.join(', ')
      annotation << " }\n"
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
      annotation << "---@alias _#{@class_name}_keys\n"
      @items.each do |item|
        annotation << item.to_alias if item.render?
      end
      annotation << "\n"

      annotation << "---@alias _#{@class_name}_values\n"
      @items.each do |item|
        annotation << item.to_alias_string if item.render?
      end
      annotation << "\n"

      annotation << "---@class #{@class_name}: DFObject, { [_#{@class_name}_keys|_#{@class_name}_values]: boolean }\n"
      annotation << "---@field _kind 'bitfield'\n"
      annotation << "---@field _enum _#{@class_name}\n"
      annotation << "local #{@local_name} = {\n"
      fields = []
      @items.each do |item|
        fields.append(item.to_field_bitfield) if item.render?
      end
      annotation << fields.join('')
      annotation << "}\n\n"
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
      if @name
        annotation << "  #{LuaLS.safe_name(@name)} = false,"
        annotation << " -- #{@comment}" if @comment
        annotation << "\n"
      end
      annotation << "  [#{@value}] = false,"
      annotation << " -- #{@comment}" if @comment
      annotation << "\n"
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
        DFHackLuaDefinitions.node_to_type(node, %w[df global])
      end
    end

    def render
      annotation = "---@class (exact) df.global: DFGlobal\n"
      annotation << @fields.map(&:to_field).join
      annotation << "df.global = {}\n\n"
    end
  end

  class GlobalObject < Type
    def initialize(node, path = [])
      super(node, path)

      @child = node.first_element_child

      @name = node['name']
      @type_name = node['type-name']
      @type = type
    end

    def type
      return @type_name unless @child['ld:subtype'] || @child['ld:meta']

      @child['type-name']
    end

    def to_field
      '-- TODO'
      # @child_type = DFHackLuaDefinitions.node_to_type(@child, @path)
      # @child_type&.to_field
    end
  end

  # Generic global field.
  class Field < Type
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

    def type
      type['type-name']
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

# Generic XML element.
class OldXmlNode
  attr_reader :node

  def initialize(node, parent_type = nil)
    @node = node
    @children = node.xpath('*[not(self::comment)]')
    @has_children = @children.length

    @parent_type = parent_type

    @child_type = child_type
    @type_name = type_name

    @is_array = array?

    @comment = comment
    @root_type = root_type
  end

  def array?
    %w[stl-vector static-array stl-bit-vector df-flagarray].include?(@node.name)
  end

  def child_type
    return if @children.empty? || @node.name == 'vmethod'

    OldXmlNode.parse_type(Field.new(@children.first).type)
  end

  def type_name
    OldXmlNode.parse_type(@node['type-name'] || @node['index-enum'] || @node['pointer-type'])
  end

  def root_type
    @child_type || @type_name || OldXmlNode.parse_type(@node.name, 'any')
  end

  def comment
    if (comment = node.children.at_xpath('./comment'))
      comment.text.gsub(/\n/, '<br>').strip.gsub(/\s+/, ' ')
    else
      @node['comment']
    end
  end

  def self.parse_type(string, default = nil)
    TYPE_MAP.filter { |_, value| value.include?(string) }.keys[0] || default || string
  end

  def to_field; end
  def to_annotation; end
end

# Usually either a <struct-type> or a <class-type> element.
class StructType < OldXmlNode
  attr_reader :name

  def initialize(node, parent_type = nil, type_separator = '.T_')
    super(node, parent_type)

    @name = node['type-name'] || node['name']
    @parent_type = parent_type
    @inherits = inherits
    @type = parent_type ? "#{parent_type}_#{@name}" : @name
    @type_separator = type_separator

    @nested = 0
    @child_nodes = children
  end

  def inherits
    classes = [node['inherits-from'], node['instance-vector'] ? 'df.instance' : nil].compact.join(', ')
    classes.empty? ? 'df.class' : classes
  end

  def children
    node = @node

    while node.children.length == 1 && !node.children.first.children.empty?
      @nested += 1
      node = node.children.first
    end

    node.children.reject { |child| !child['name'] || %w[virtual-methods vmethod].include?(child.name) }.map do |child|
      Field.new(child, parent_type: "#{@parent_type + @type_separator if @parent_type}#{@name}")
    end
  end

  def render_glue
    annotation = "---@param key integer\n"
    annotation << "---@return #{@type}|nil\n"
    annotation << "function df.#{@parent_type + @type_separator if @parent_type}#{@name}.find(key) end\n\n"
  end

  def render_self
    annotation = ''
    annotation << "---#{@comment}\n" if @comment
    annotation << "---@class #{@type}#{": #{@inherits}" if @inherits}\n"

    annotation << @child_nodes.map(&:render).join

    annotation << "df.#{@parent_type + @type_separator if @parent_type}#{@name} = {}\n\n"
    annotation << render_glue if @node['instance-vector']
    annotation
  end

  def render_inline
    annotation = ''
    annotation << @child_nodes.filter(&:is_inline).map do |child|
      if %w[enum bitfield].include?(child.node.name)
        EnumType.new(child.node,
                     "#{@parent_type + @type_separator if @parent_type}#{@name}").render
      else
        StructType.new(child.node,
                       "#{@parent_type + @type_separator if @parent_type}#{@name}").render
      end
    end.join("\n")
  end

  def render
    annotation = render_self
    annotation << render_inline
  end
end

class ClassType < StructType
  def initialize(node, parent_type = nil, type_separator = '.T_')
    super(node, parent_type, type_separator)

    @methods = methods
  end

  def methods
    node.xpath('./virtual-methods').children.select { |method| method['name'] }.map do |method|
      FunctionType.new(method, "#{@parent_type + '.' if @parent_type}#{@name}")
    end
  end

  def render_methods
    @methods.map(&:render).join
  end

  def render
    annotation = render_self
    annotation << render_methods if @methods.length
    annotation << render_inline
  end
end

# Represents any nested field, always a child of a StructType.
class Field < OldXmlNode
  attr_reader :name, :is_inline

  def initialize(node, parent_type: nil, nested: 0)
    super(node, parent_type)

    @name = node['name']
    @nested = nested

    @is_inline = inline?
    @is_container = container?

    @type = type
    @parsed_comment = parsed_comment
  end

  def inline?
    return true if @node.name == 'global-object' && @children.length > 1
    return false if @children.empty?

    if %w[stl-vector static-array].include?(@node.name)
      node = @node
      while node.children.length == 1
        @nested += 1
        node = node.children.first
      end

      return node.children.length >= 1
    end

    case @node.name
    when 'pointer'
      @children.length > 1
    when 'enum', 'bitfield', 'compound'
      true
    end
  end

  # TODO: Formalize.
  def container?
    @node.name == 'stl-vector' && @children.empty? && !@node['pointer-type']
  end

  def parsed_comment
    comment = []

    comment.push("References: #{@node['ref-target']}") if @node['ref-target']
    comment.push(@comment) if @comment
    comment.join('<br>').prepend(' ') unless comment.empty?
  end

  def type
    return "#{@parent_type}_#{@name}#{'[]' * @nested if @is_array}" if @is_inline
    return 'df.container' if @is_container
    return "#{@root_type}[]" if @is_array

    @root_type
  end

  def render
    "---@field #{@name} #{@type}#{@parsed_comment}\n"
  end
end

class FunctionType < Field
  def initialize(node, parent_type = nil)
    super(node, parent_type:)

    @return_type = return_type
  end

  def render
    annotation = ''
    annotation << "---#{@comment}\n" if @comment

    if get_parameters
      get_parameters.each do |paramater|
        annotation << "---@param #{paramater[0]} #{paramater[1]}#{' ' + paramater[2] if paramater[2]}\n"
      end

      inline_params = get_parameters.map(&:first).join(', ')
    end

    annotation << "---@return #{@return_type}\n" if @return_type
    # annotation << '---@nodiscard' if @return_type
    annotation << "function df.#{@parent_type + '.' if @parent_type}#{@name}(#{inline_params}) end\n\n"
  end

  def return_type
    return_type = OldXmlNode.parse_type(@node['ret-type'], @node['ret-type'])

    if @node.at_css('ret-type')
      return_field = Field.new(@node.at_css('ret-type'))
      return_type = return_field.type
    end

    return_type
  end

  def get_parameters
    parameters = []

    return nil unless @has_children

    @children.each_with_index do |child, index|
      child['name'] = child['name'] || "unk_#{index}"
      child_field = Field.new(child)
      name = '_' if RESERVED_KEYWORDS.include?(child_field.name)
      parameters.push([child_field.name || name, child_field.type, child_field.comment])
    end

    parameters
  end
end
