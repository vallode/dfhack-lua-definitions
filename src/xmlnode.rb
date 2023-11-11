# frozen_string_literal: false

RESERVED_KEYWORDS = %w[local].freeze

TYPE_MAP = {
  'integer' => %w[int8_t uint8_t int16_t uint16_t int32_t uint32_t int64_t uint64_t size_t enum-item flag-bit pointer
                  padding stl-vector],
  'number' => %w[s-float d-float long ulong],
  'string' => %w[ptr-string stl-string static-string],
  'boolean' => %w[bool stl-bit-vector df-flagarray],
  'function' => %w[stl-function],
  'lightuserdata' => %w[stl-mutex stl-condition-variable stl-deque stl-fstream stl-unordered-map]
}.freeze

# Generic XML element.
class XmlNode
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

    XmlNode.parse_type(Field.new(@children.first).type)
  end

  def type_name
    XmlNode.parse_type(@node['type-name'] || @node['index-enum'] || @node['pointer-type'])
  end

  def root_type
    @child_type || @type_name || XmlNode.parse_type(@node.name, 'any')
  end

  def comment
    if (comment = node.at_css('comment'))
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
class StructType < XmlNode
  attr_reader :name

  def initialize(node, parent_type = nil, type_separator = '.T_')
    super(node, parent_type)

    @name = node['type-name'] || node['name']
    @parent_type = parent_type
    @inherits = node['instance-vector'] ? 'df.instance' : node['inherits-from'] || 'df.class'
    @type = parent_type ? "#{parent_type}_#{@name}" : @name
    @type_separator = type_separator

    @nested = 0
    @child_nodes = children
  end

  def children
    node = @node

    while node.children.length == 1
      @nested += 1
      node = node.children.first
    end

    node.children.reject { |child| !child['name'] || child.name == 'virtual-methods' }.map do |child|
      Field.new(child, parent_type: "#{@parent_type + @type_separator if @parent_type}#{@name}")
    end
  end

  def render_self
    annotation = ''
    annotation << "---#{@comment}\n" if @comment
    annotation << "---@class #{@type}#{": #{@inherits}" if @inherits}\n"

    annotation << @child_nodes.map(&:render).join

    annotation << "df.#{@parent_type + @type_separator if @parent_type}#{@name} = {}\n\n"
  end

  def render_inline
    annotation = ''
    annotation << @child_nodes.filter(&:is_inline).map do |child|
      if %w[enum bitfield].include?(child.node.name)
        EnumType.new(child.node,
                     "#{@parent_type + @type_separator if @parent_type}#{@name}").render
      elsif child.node.name == 'vmethod'
        FunctionType.new(child.node,
                         "#{@parent_type + '.' if @parent_type}#{@name}").render
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
  end
end

# Represents any nested field, always a child of a StructType.
class Field < XmlNode
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
    super(node, parent_type: parent_type)

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
    annotation << "function df.#{@parent_type + ':' if @parent_type}#{@name}(#{inline_params}) end\n\n"
  end

  def return_type
    return_type = XmlNode.parse_type(@node['ret-type'], @node['ret-type'])

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

# Either a <enum-type> or <bitfield-type>.
class EnumType < XmlNode
  attr_reader :name, :type

  def initialize(node, parent_type = nil)
    super

    @name = node.attributes['type-name'] || node.attributes['name']
    @class_name = "#{"#{@parent_type}_" if @parent_type}#{@name}"

    @items = @node.xpath('./enum-item|flag-bit').map.with_index { |child, index| EnumItem.new(child, index) }
    @item_attributes = @node.xpath('./enum-attr').map { |attribute_node| Field.new(attribute_node) }

    @inherits = @node.name.include?('enum') ? 'df.enum' : 'df.bitfield'
  end

  def render_attributes
    annotation = "---@class #{@name}_attr\n"
    unless @item_attributes.empty?
      annotation << @item_attributes.map do |field|
        "---@field #{field.name} #{field.type.sub('any', 'string')}#{'[]' if field.node['is-list']}\n"
      end.join
    end

    # TODO: Change to use enum type as index once the discussion on github
    # is answered.
    # https://github.com/LuaLS/lua-language-server/discussions/2402
    annotation << "\n---@type { [string|integer]: #{@name}_attr }\n"
    annotation << "df.#{@name}.attrs = {}\n\n"
  end

  def render_bidrectional_class
    annotation = "---@class #{@class_name}\n"
    annotation << @items.map(&:render_field).join
    annotation << "\n"
  end

  def render
    annotation = "---@class _#{@class_name}: integer, string, #{@inherits}\n"
    annotation << "---#{@comment}\n" if @comment
    annotation << @items.map(&:render).join
    annotation << "df.#{"#{@parent_type}.T_" if @parent_type}#{@name} = {}\n\n"

    annotation << render_bidrectional_class

    annotation << render_attributes unless @item_attributes.empty?
    annotation
  end
end

# Either an enum item or a flag bit.
class EnumItem < XmlNode
  attr_reader :value

  def initialize(node, index)
    super(node)

    # Unknowns use index value.
    @name = node['name'] || "unk_#{index}"
    @index = index
    @value = node['value'] || index
  end

  def render
    annotation = "---@field #{@name} #{@value}\n"
    annotation << "---@field [#{@index}] \"#{@name}\"\n"
  end

  def render_field
    annotation = "---@field [#{@index}] boolean\n"
    annotation << "---@field #{@name} boolean\n"
  end
end

# Global `df.global` object as described in `df.global.xml`
class GlobalObject
  def initialize(nodes)
    @fields = nodes.map { |node| Field.new(node, parent_type: 'global') }
  end

  def render
    annotation = "---@class (exact) df.global: df.compound\n"
    annotation << @fields.map(&:render).join
    annotation << "df.global = {}\n\n"

    @fields.filter(&:is_inline).each do |field|
      annotation << StructType.new(field.node, 'global', '.').render
    end

    annotation << "\n"
  end
end
