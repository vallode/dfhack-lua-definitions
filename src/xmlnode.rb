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
    @has_children = !@children.empty?

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
end

# Usually either a <struct-type> or a <class-type> element.
class StructType < XmlNode
  attr_reader :name

  def initialize(node, parent_type = nil, type_separator = '.T_')
    super(node, parent_type)

    @name = node['type-name'] || node['name']
    @child_nodes = child_nodes

    @parent_type = parent_type
    @inherits = node['instance-vector'] ? 'df.instance' : node['inherits-from'] || 'df.class'
    @type = parent_type ? "#{parent_type}_#{@name}" : @name
    @type_separator = type_separator
  end

  def child_nodes
    pointer_children = @node.at_xpath('./pointer|compound')

    if pointer_children && @parent_type && @node.name == 'stl-vector'
      pointer_children.children
    else
      @node.children
    end
  end

  def render_functions
    annotation = "---@param key integer\n"
    annotation << "---@return #{@type}|nil\n"
    annotation << "function df.#{@parent_type + @type_separator if @parent_type}#{@name}.find(key) end\n\n"
  end

  def render
    annotation = ''
    annotation << "---#{@comment}\n" if @comment
    annotation << "---@class #{@type}#{': ' + @inherits if @inherits}\n"

    inline_types = []
    @child_nodes.each do |child|
      if child.name == 'virtual-methods'
        child.css('> vmethod').each do |method|
          # Methods without names "technically" exist but calling them is
          # impossible.
          next unless method.attributes['name']

          inline_types.push(method)
        end

        next
      end

      next if !(child['name']) or child.name == 'code-helper'

      field = Field.new(child, parent_type: "#{@parent_type + @type_separator if @parent_type}#{@name}")

      inline_types.push(child) if field.is_inline

      annotation << field.render
    end

    annotation << "df.#{@parent_type + @type_separator if @parent_type}#{@name} = {}\n\n"

    annotation << render_functions

    inline_types.each do |child|
      annotation << if %w[enum bitfield].include?(child.name)
                      EnumType.new(child, "#{@parent_type + @type_separator if @parent_type}#{@name}").render
                    elsif child.name == 'vmethod'
                      FunctionType.new(child, "#{@parent_type + '.' if @parent_type}#{@name}").render
                    else
                      StructType.new(child, "#{@parent_type + @type_separator if @parent_type}#{@name}").render
                    end
    end

    annotation
  end
end

# Represents any nested field, always a child of a StructType.
class Field < XmlNode
  attr_reader :name, :is_inline

  def initialize(node, parent_type: nil, index: nil)
    super(node, parent_type)

    @name = node['name'] || "unk_#{index}"

    @is_inline = inline?
    @is_container = container?

    @type = type
    @parsed_comment = parsed_comment
  end

  def inline?
    return false if @children.empty?

    case @node.name
    when 'global-object', 'pointer'
      @children.length > 1
    when 'stl-vector', 'static-array'
      true unless @children.first.children.empty?
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
    return "#{@parent_type}_#{@name}#{'[]' if @is_array}" if @is_inline
    return "df.container<#{@root_type}>" if @is_container
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
      child_field = Field.new(child, index: index)
      name = '_' if RESERVED_KEYWORDS.include?(child_field.name)
      parameters.push([child_field.name || name, child_field.type, child_field.comment])
    end

    parameters
  end
end

class EnumType < XmlNode
  attr_reader :name, :type

  def initialize(node, parent_type = nil)
    super

    @name = node.attributes['type-name'] || node.attributes['name']
    @attrs = @node.css('enum-attr')
    # @type = "integer"
  end

  def render
    inherit_type = @node.name.include?('enum') ? 'df.enum' : 'df.bitfield'

    annotation = "---@class _#{@parent_type + '_' if @parent_type}#{@name}: #{inherit_type}\n"
    annotation << "---#{@comment}\n" if @comment
    # All <enum-type> elements are globally accessible.

    @node.css('enum-item, flag-bit').each_with_index do |child, index|
      item = EnumItem.new(child, index)
      annotation << item.render
    end

    annotation << "df.#{@parent_type + '.T_' if @parent_type}#{@name} = {}\n\n"

    annotation << "---@class #{@parent_type + '_' if @parent_type}#{@name}\n"

    @node.css('enum-item, flag-bit').each_with_index do |child, index|
      annotation << EnumItem.new(child, index).render_field
    end

    annotation << "\n"

    unless @attrs.empty?
      annotation << "---@class #{@name}_attr\n"

      @attrs.each do |attribute, _index|
        field = Field.new(attribute)
        # TODO: What?
        annotation << "---@field #{field.name} #{field.type.sub('any',
                                                                'string')}#{'[]' if attribute['is-list']}\n"
      end

      # TODO: Change to use enum type as index once the discussion on github
      # is answered.
      # https://github.com/LuaLS/lua-language-server/discussions/2402
      annotation << "\n---@type { [string|integer]: #{@name}_attr }\n"
      annotation << "df.#{@name}.attrs = {}\n\n"
    end

    annotation
  end
end

class EnumItem < XmlNode
  attr_reader :value

  def initialize(node, index)
    super(node)

    # Unknowns use index value.
    @name = node['name'] || "unk_#{index}"
    @index = index
    @value = node['value']
  end

  def render
    annotation = "---@field #{@name} #{@value || @index}\n"
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
