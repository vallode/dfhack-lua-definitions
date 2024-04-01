# frozen_string_literal: false

module DFHackLuaDefinitions
  # Keywords reserved by Lua that should not exist as identifiers.
  # Only used to check rendered function arguments.
  RESERVED_KEYWORDS = %w[and break do else elseif end false for function if in local nil not or repeat return then
                         true until while].freeze

  # TODO: Do as much of this conversion as possible in the initial document parsing.
  TYPE_MAP = {
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
    # 'pointer' => 'integer',
    # 'padding' => 'integer',
    # 'stl-vector' => 'integer',
    's-float' => 'number',
    'd-float' => 'number',
    # 'long' => 'number',
    # 'ulong' => 'number',
    'ptr-string' => 'DFPointer<string>',
    'static-string' => 'string',
    'stl-string' => 'string',
    'bool' => 'boolean'
    # 'stl-bit-vector' => 'boolean',
    # 'df-flagarray' => 'boolean',
    # 'stl-function' => 'function',
    # 'stl-mutex' => 'lightuserdata',
    # 'stl-condition-variable' => 'lightuserdata',
    # 'stl-deque' => 'lightuserdata',
    # 'stl-fstream' => 'lightuserdata',
    # 'stl-unordered-map' => 'lightuserdata'
  }.freeze

  # Abstract global type
  class Type
    attr_reader :node

    def initialize(node, path = [])
      @node = node
      @children = node.children

      @name = node['name'] || node['type-name']
      @comment = node['comment']
      @path = path.dup

      if node['ld:level'] == '0'
        @path.append(@name)
      else
        @path.append("T_#{@name}")
        # @name = @path.join('.').gsub('.T_', '_')
      end
    end

    def match_node(node, path)
      meta = node['ld:meta']
      return nil unless HANDLERS[meta]

      if meta == 'compound'
        return EnumType.new(node, path) if node['ld:subtype'] == 'enum'

        StructType.new(node, path)
      else
        HANDLERS[meta].new(node, path)
      end
    end

    def render?
      !@node.children.empty? && @node.name != 'enum-item'
    end

    def render
      annotation = "---@class #{@name}: DFType\n"
      # @children.each do |child|
      #   child_type = Type.new(child, @path)
      #   annotation << child_type.to_field
      # end
      annotation << "---#{@comment}\n" if @comment
      annotation << "df.#{@path.join('.')} = {}\n\n"

      @children.each do |child|
        child_type = Type.new(child, @path)
        annotation << child_type.render if child_type.render?
      end

      annotation
    end
  end

  class EnumType < Type
    def initialize(node, path = [])
      super(node, path)

      @class_name = @path.join('.')
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
      "---@field #{@name} #{@class_name}\n"
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

    def render
      annotation = ''
      annotation << to_alias
      annotation << "\n"
      annotation << "-- #{@comment}\n" if @comment
      annotation << "---@class _#{@class_name}: DFDescriptor\n"
      annotation << "---@field _kind 'enum-type'\n"
      @items.each do |item|
        annotation << item.to_field
      end
      annotation << "df.#{@class_name} = {}\n\n"
    end
  end

  class EnumItem
    def initialize(field, index)
      @name = field['name']
      @value = field['value'] || index
      @comment = field['comment']
    end

    def to_alias
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
  end

  # Both struct-type and class-type
  class StructType < Type
    KIND_MAP = {
      'struct-type' => 'struct-type',
      'class-type' => 'class-type',
      'compound' => 'struct-type'
    }

    def initialize(node, path = [])
      super(node, path)

      @class_name = @path.join('.')
      @class = node['inherits-from']
      @fields = fields
    end

    def fields
      @node.children.map do |child|
        match_node(child, @path)
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
        annotation << field.to_field
      end
      annotation << "local #{@name}\n\n"
    end

    def instance_vector_functions
      annotation = "---@param key number\n"
      annotation << "---@return #{@name}|nil\n"
      annotation << "function df.#{@class_name}.find(key) end\n\n"

      annotation << "---@class #{@name}_vector: DFVector, { [integer]: #{@name} }\n"
      annotation << "local #{@name}_vector\n\n"

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

    def render
      annotation = to_object
      annotation << to_type

      @fields.each do |subtype|
        annotation << subtype.render if subtype.render?
      end

      annotation
    end
  end

  # Generic field, usually pointers to global types.
  class Field < Type
    def initialize(field, path = [])
      super(field, path)

      @field = field
      @name = field['name']
      @type = field['type-name']
      @ref_target = field['ref-target']
      @comment = comment
    end

    def type
      type['type-name']
    end

    def to_field
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

# Either a <enum-type> or <bitfield-type>.
class EnumType < OldXmlNode
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
class EnumItem < OldXmlNode
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
