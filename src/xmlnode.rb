TYPE_MAP = {
  's-float' => 'number',
  'd-float' => 'number',
  'long' => 'number',
  'int8_t' => 'integer',
  'uint8_t' => 'integer',
  'int16_t' => 'integer',
  'uint16_t' => 'integer',
  'int32_t' => 'integer',
  'uint32_t' => 'integer',
  'int64_t' => 'integer',
  'uint64_t' => 'integer',
  'stl-string' => 'string',
  'static-string' => 'string',
  'bool' => 'boolean',
  'stl-function' => 'function',
}

class XmlNode
  attr_reader :node

  def initialize(node, parent_type = nil)
    @node = node
    @comment = get_comment
    @parent_type = parent_type
  end

  def get_comment
    if @node.attributes.key?('comment')
      comment = @node.attributes['comment']
      return comment.value unless comment.value.empty?
    end

    return unless comment = @node.children.at_css('comment')

    comment.text.strip.chomp.gsub(/\s+/, ' ')
  end
end

class Field < XmlNode
  attr_reader :name, :is_inline, :type

  def initialize(node, parent_type = nil)
    super

    @name = node.attributes['name']
    @is_inline = !node.children.empty? & ["stl-vector", "enum", "bitfield", "compound"].include?(node.name)
    @type =  @is_inline ? "#{parent_type}_#{@name}" : Field.get_type(node)
  end

  def render
    annotation = "---@field #{@name} #{@type}#{' ' + @comment if @comment}\n"
  end

  def self.get_type(node)
    typeName = node['type-name'] || node['pointer-type'] || node['ref-target']

    if not node.children.empty?
      childType = Field.get_type(node.children.first)
    end

    if childType
      type = TYPE_MAP.fetch(childType, childType)
    elsif typeName
      type = TYPE_MAP.fetch(typeName, typeName)
    else
      type = TYPE_MAP.fetch(node.name, 'any')
    end

    type += '[]' if ['stl-vector', 'static-array'].include?(node.name)
    
    return type
  end
end

class EnumType < XmlNode
  attr_reader :name, :type

  def initialize(node, parent_type = nil)
    super

    @name = node.attributes['type-name'] || node.attributes['name']
    @attrs = get_attributes
    # @type = "integer"
  end

  def get_attributes
    @node.css('enum-attr')
  end

  def render
    inherit_type = @node.name.include?('enum') ? 'df.enum' : 'df.bitfield'
    annotation = "---@class (exact) _#{@parent_type + '_' if @parent_type}#{@name}: #{inherit_type}\n"
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

    if not @attrs.empty?
      annotation << "---@class #{@name}_attr\n"

      @attrs.each do |attribute, index|
        annotation << "---@field #{attribute['name']} #{attribute['type-name'] || 'string'}#{'[]' if attribute['is-list']}\n"
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

class GlobalObject < XmlNode
  def initialize(fields)
    @fields = fields
  end

  def render
    annotation = "---@class df_global\n"
    annotation << "---#{@comment}\n" if @comment

    @fields.each do |field|
      fieldNode = Field.new(field)
      annotation << "---@field #{fieldNode.name} #{fieldNode.type}\n"
    end

    annotation << "df.global = {}\n\n"
  end
end

class StructType < XmlNode
  attr_reader :name

  def initialize(node, parent_type = nil)
    super

    @name = node.attributes['type-name'] || node.attributes['name']
    @parent_type = parent_type
    @inherits = node['instance-vector'] ? 'df.instance' : node['inherits-from'] || 'df.struct'
    @type = parent_type ? "#{parent_type}_#{@name}" : @name
  end

  def render
    annotation = "---@class #{@type}#{': ' + @inherits if @inherits}\n"
    annotation << "---#{@comment}\n" if @comment
    has_pointer_child = @node.css('> pointer')

    if has_pointer_child and @parent_type and @node.name == 'stl-vector'
      children = @node.css('> pointer').children
    else
      children = @node.children
    end
    
    inline_types = []
    children.each do |child|
      next if !child.attributes['name'] or child.name == 'code-helper'

      field = Field.new(child, @name.value)

      inline_types.push(child) if field.is_inline

      annotation << field.render
    end

    annotation << "df.#{@parent_type + '.T_' if @parent_type}#{@name} = {}\n\n"

    if not inline_types.empty?
      inline_types.each do |child|
        if ["enum", "bitfield"].include?(child.name)
          annotation << EnumType.new(child, @name.value).render()
        else
          annotation << StructType.new(child, @name.value).render()
        end
      end
    end

    annotation
  end
end
