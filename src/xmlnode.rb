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
    @attrs = get_attributes
  end

  def get_comment
    if @node.attributes.key?('comment')
      comment = @node.attributes['comment']
      return comment.value unless comment.value.empty?
    end

    return unless comment = @node.children.at_css('comment')

    comment.text.strip.chomp.gsub(/\s+/, ' ')
  end

  def get_attributes
    @node.children.css('enum-attr')
  end
end

class Field < XmlNode
  def initialize(node)
    super

    @name = node.attributes['name']
    @type = get_type
  end

  def render
    annotation = "---@field #{@name} #{@type}\n"
  end

  # TODO: Figure this out better, needs to be recursive for tables.
  def get_type
    type = TYPE_MAP.fetch(node.name, 'unknown')

    if type == 'any[]' and @node.attributes['type-name']
      @type = "#{TYPE_MAP.fetch(@node.attributes['type-name'].value, 'unknown')}[]"
    end

    return type
  end
end

# Covers both <enum-type> and <bitfield-type>.
class EnumType < XmlNode
  attr_reader :name, :type

  def initialize(node)
    super

    @name = node.attributes['type-name']
    # Enums always are an integer/"number" type
    # @type = "number"
  end

  def render
    annotation = "---@enum #{@name}\n"
    annotation << "---#{@comment}\n" if @comment
    # All <enum-type> elements are globally accessible.
    annotation << "df.#{@name} = {\n"

    index = 0
    @node.css('enum-item, flag-bit').each do |child|
      item = EnumItem.new(child, index)

      # TODO: <enum-attr> nodes
      annotation << item.render

      index += 1 unless item.value
    end

    annotation << "}\n\n"
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
    @type = node.attributes['type-name']
  end

  def render
    # TODO: Inline defined types/pointers
    return '' unless @type

    annotation = "---@type #{@type}\n"
    annotation << "df.global.#{@name} = nil#{' --' + @comment if @comment}\n\n"
  end
end

class StructType < XmlNode
  def initialize(node)
    super

    @name = node.attributes['type-name']
  end

  def render
    annotation = "---@class #{@name}\n"

    @node.children.each do |child|
      next if !child.attributes['name'] or child.name == 'code-helper'

      annotation << Field.new(child).render
    end

    annotation << "\n"
  end
end
