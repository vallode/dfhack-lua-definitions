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
  'stl-vector' => 'any[]',
  'static-array' => 'any[]'
}

class XmlNode
  attr_reader :node

  def initialize(node)
    @node = node
    @comment = get_comment
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
  def initialize(node)
    super

    @name = node.attributes['name']
    @pointer = node.attributes['pointer-type'] || node.attributes['type-name']
    @type = get_type
  end

  def render
    annotation = "---@field #{@name} #{@type}#{' ' + @comment if @comment}\n"
  end

  def get_type
    if ["stl-vector", "static-array"].include?(@node.name) and @pointer
      type = "#{TYPE_MAP.fetch(@pointer.value, @pointer)}[]"
    elsif @pointer
      type = @pointer.value
    else
      type = TYPE_MAP.fetch(@node.name, 'any')
    end

    return type
  end
end

# <enum-type> and <bitfield-type> both behave identically (in regards to Lua)
# <enum-item> and <flag-bit> are effectively the same.
class EnumType < XmlNode
  attr_reader :name, :type

  def initialize(node)
    super

    @name = node.attributes['type-name']
    @attrs = get_attributes
    # @type = "integer"
  end

  def get_attributes
    @node.css('enum-attr')
  end

  def render
    annotation = "---@enum #{@name}\n"
    annotation << "---#{@comment}\n" if @comment
    # All <enum-type> elements are globally accessible.
    annotation << "df.#{@name} = {\n"

    @node.css('enum-item, flag-bit').each_with_index do |child, index|
      item = EnumItem.new(child, index)
      annotation << item.render
    end

    annotation << "}\n\n"

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

    # TODO: Does unknown need enumerated value or index here?
    @name = node.attributes['name'] || "unk_#{index}"
    @index = index
    @value = node.attributes['value']
  end

  def render
    "  #{@name} = #{@value || @index},#{' --' + @comment if @comment}\n"
  end
end

class GlobalObject < XmlNode
  def initialize(node)
    super

    @name = node.attributes['name']
    @type = get_type
  end

  def get_type
    if @node.attributes['type-name']
      type = @node.attributes['type-name']
    else
      nested = @node.at_css('*')
      if nested
        type = TYPE_MAP.fetch(nested.attributes['type-name'], nested.attributes['type-name'])
      end
    end

    return type
  end

  def render
    # TODO: Inline defined types/pointers
    return '' unless @type

    annotation = "---@type #{TYPE_MAP.fetch(@type.value, @type)}\n"
    annotation << "---#{@comment}\n" if @comment
    annotation << "df.global.#{@name} = nil\n\n"
  end
end

class StructType < XmlNode
  def initialize(node)
    super

    @name = node.attributes['type-name']
  end

  def render
    annotation = "---@class #{@name}\n"
    annotation << "---#{@comment}\n" if @comment 

    @node.children.each do |child|
      next if !child.attributes['name'] or child.name == 'code-helper'

      annotation << Field.new(child).render
    end

    annotation << "\n"
  end
end
