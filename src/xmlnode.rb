RESERVED_KEYWORDS = ['local'].freeze

class XmlNode
  attr_reader :node

  def initialize(node, parent_type = nil)
    # Nokogiri attributes
    @node = node
    @children = node.xpath('*[not(self::comment)]')
    @has_children = !node.children.empty?
    # @parent = parent
    @parent_type = parent_type

    # Parsed attributes
    @comment = XmlNode.get_comment(node)
  end

  def self.get_comment(node)
    if (comment = node.at_css('comment'))
      comment.text.gsub(/\n/, '<br>').strip.gsub(/\s+/, ' ')
    else
      node['comment']
    end
  end

  def self.parse_type(string, default = nil)
    case string
    when 'int8_t', 'uint8_t', 'int16_t', 'uint16_t', 'int32_t', 'uint32_t', 'int64_t', 'uint64_t', 'size_t'
      'integer'
    when 's-float', 'd-float', 'long', 'ulong'
      'number'
    when 'ptr-string', 'stl-string', 'static-string'
      'string'
    when 'bool', 'stl-bit-vector', 'df-flagarray'
      'boolean'
    when 'stl-function'
      'function'
    when 'enum-item', 'flag-bit', 'pointer', 'padding', 'stl-vector'
      'integer'
    when 'stl-mutex', 'stl-condition-variable', 'stl-deque', 'stl-fstream', 'stl-unordered-map'
      'lightuserdata'
    else
      default
    end
  end
end

class Field < XmlNode
  attr_reader :name, :is_inline, :type

  def initialize(node, parent_type = nil)
    super

    @name = node.attributes['name']

    @is_inline = is_inline
    @is_array = %w[stl-vector static-array stl-bit-vector df-flagarray].include?(node.name)
    @type = @is_inline ? "#{parent_type}_#{@name}#{'[]' if @is_array}" : Field.get_type(node)
  end

  def is_inline
    return false if @children.empty?

    return true if %w[global-object pointer].include?(@node.name) && @children.length > 1

    return true if @node.name == 'stl-vector' && !@children.first.children.empty?

    return true if %w[enum bitfield compound].include?(@node.name)

    false
  end

  def comment
    comment = []

    comment.push("References: #{@node['ref-target']}") if @node['ref-target']
    comment.push(@comment) if @comment
    comment.join('<br>').prepend(' ') unless comment.empty?
  end

  def render
    "---@field #{@name} #{@type}#{comment}\n"
  end

  def self.get_type(node)
    type_name = node['type-name'] || node['index-enum'] || node['pointer-type']
    children = node.xpath('*[not(self::comment)]')

    child_type = Field.get_type(children.first) if !children.empty? and node.name != 'vmethod'

    type = if child_type
             XmlNode.parse_type(child_type, child_type)
           elsif type_name
             XmlNode.parse_type(type_name, type_name)
           else
             XmlNode.parse_type(node.name, 'any')
           end

    type += '[]' if %w[stl-vector static-array stl-bit-vector df-flagarray].include?(node.name)

    type
  end
end

class FunctionType < Field
  def initialize(node, parent_type = nil)
    super

    @return_type = get_return_type
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

  def get_return_type
    return_type = XmlNode.parse_type(@node['ret-type'], @node['ret-type'])

    return_type = Field.get_type(@node.at_css('ret-type')) if @node.at_css('ret-type')

    return_type
  end

  def get_parameters
    parameters = []

    return nil unless @has_children

    @children.each_with_index do |child, index|
      name = child['name'] || "unk_#{index}"
      type = Field.get_type(child)
      comment = child['comment']

      name += '_' if RESERVED_KEYWORDS.include?(name)

      parameters.push([name, type, comment])
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
        attribute_type = Field.get_type(attribute)
        annotation << "---@field #{attribute['name']} #{attribute_type.sub('any',
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
    @name = node.attributes['name'] || "unk_#{index}"
    @index = index
    @value = node.attributes['value']
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

class GlobalObject
  def initialize(fields)
    @fields = fields
  end

  def render
    annotation = "---@class (exact) df.global: df.compound\n"

    inline_fields = []
    @fields.each do |field|
      field_node = Field.new(field, 'global')

      inline_fields.push(field) if field_node.is_inline

      annotation << "---@field #{field_node.name} #{field_node.type}\n"
    end

    annotation << "df.global = {}\n\n"

    inline_fields.each do |node|
      annotation << StructType.new(node, 'global', '.').render
    end

    annotation << "\n"
  end
end

class StructType < XmlNode
  attr_reader :name

  def initialize(node, parent_type = nil, type_separator = '.T_')
    super(node, parent_type)

    @name = node.attributes['type-name'] || node.attributes['name']
    @parent_type = parent_type
    @inherits = node['instance-vector'] ? 'df.instance' : node['inherits-from'] || 'df.class'
    @type = parent_type ? "#{parent_type}_#{@name}" : @name.value
    @type_separator = type_separator
  end

  def render
    annotation = ''
    annotation << "---#{@comment}\n" if @comment
    annotation << "---@class #{@type}#{': ' + @inherits if @inherits}\n"
    has_pointer_child = @node.at_xpath('./pointer|./compound')

    children = if has_pointer_child and @parent_type and @node.name == 'stl-vector'
                 @node.at_xpath('./pointer|./compound').children
               # elsif has_pointer_child and @parent_type and @node.name == 'virtual-methods'
               else
                 @node.children
               end

    inline_types = []
    children.each do |child|
      if child.name == 'virtual-methods'
        child.css('> vmethod').each do |method|
          # Methods without names "technically" exist but calling them is
          # impossible. They are placeholders for unknown slots.
          next unless method.attributes['name']

          inline_types.push(method)
        end

        next
      end

      next if !(child['name']) or child.name == 'code-helper'

      field = Field.new(child, "#{@parent_type + @type_separator if @parent_type}#{@name}")

      inline_types.push(child) if field.is_inline

      annotation << field.render
    end

    annotation << "df.#{@parent_type + @type_separator if @parent_type}#{@name} = {}\n\n"

    unless inline_types.empty?
      inline_types.each do |child|
        annotation << if %w[enum bitfield].include?(child.name)
                        EnumType.new(child, "#{@parent_type + @type_separator if @parent_type}#{@name}").render
                      elsif child.name == 'vmethod'
                        FunctionType.new(child, "#{@parent_type + '.' if @parent_type}#{@name}").render
                      else
                        StructType.new(child, "#{@parent_type + @type_separator if @parent_type}#{@name}").render
                      end
      end
    end

    annotation
  end
end
