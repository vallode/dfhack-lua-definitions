RESERVED_KEYWORDS = ["local"]

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
    comment = node['comment']

    return comment unless node.at_css('comment')

    node.at_css('comment').text.strip.gsub(/\s+/, ' ')
  end

  def self.parse_type(string, default = nil)
    case string
    when "int8_t", "uint8_t", "int16_t", "uint16_t", "int32_t", "uint32_t", "int64_t", "uint64_t", "size_t"
      "integer"
    when "s-float", "d-float", "long", "ulong"
      "number"
    when "ptr-string", "stl-string", "static-string"
      "string"
    when "bool", "stl-bit-vector", "df-flagarray"
      "boolean"
    when "stl-function"
      "function"
    when "enum-item", "flag-bit", "pointer", "padding", "stl-vector"
      "integer"
    when "stl-mutex", "stl-condition-variable", "stl-deque", "stl-fstream", "stl-unordered-map"
      "lightuserdata"
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
    @is_array = ['stl-vector', 'static-array', 'stl-bit-vector', "df-flagarray"].include?(node.name)
    @type =  @is_inline ? "#{parent_type}_#{@name}#{'[]' if @is_array}" : Field.get_type(node)
  end
  
  def is_inline
    if @children.empty?
      return false
    end

    if @node.name == 'pointer' and @children.length > 1
      return true
    end

    if @node.name == 'stl-vector' and not @children.first.children.empty?
      return true
    end

    if ["enum", "bitfield", "compound"].include?(@node.name)
      return true
    end

    return false
  end

  def render
    annotation = "---@field #{@name} #{@type}#{' ' + @comment if @comment}\n"
  end

  def self.get_type(node)
    type_name = node['type-name'] || node['index-enum'] || node['pointer-type'] || node['ref-target']
    children = node.xpath('*[not(self::comment)]')

    if not children.empty? and not node.name == 'vmethod'
      child_type = Field.get_type(children.first)
    end

    if child_type
      type = XmlNode.parse_type(child_type, child_type)
    elsif type_name
      type = XmlNode.parse_type(type_name, type_name)
    else
      type = XmlNode.parse_type(node.name, 'any')
    end

    if ['stl-vector', 'static-array', 'stl-bit-vector', "df-flagarray"].include?(node.name)
      type += '[]' 
    end
    
    return type
  end
end

class FunctionType < Field
  def initialize(node, parent_type = nil)
    super

    @return_type = get_return_type
  end

  def render
    annotation = ""
    annotation << "---#{@comment}\n" if @comment

    if get_parameters
      get_parameters.each do |paramater|
        annotation << "---@param #{paramater[0]} #{paramater[1]}\n"
      end

      inline_params = get_parameters.map(&:first).join(", ")
    end

    annotation << "---@return #{@return_type}\n" if @return_type
    annotation << "function df.#{@parent_type + ':' if @parent_type}#{@name}(#{inline_params}) end\n\n"
  end

  def get_return_type
    return_type = XmlNode.parse_type(node['ret-type'], node['ret-type'])

    if not return_type
      return_type_child = @node.at_css('ret-type')

      return_type = return_type_child.attributes['name'] if return_type_child
    end
  end

  def get_parameters
    parameters = [] 

    return nil if not @has_children

    @children.each do |child|
      next if not child.attributes['name']
      name = child['name']
      type = Field.get_type(child)

      if RESERVED_KEYWORDS.include?(name)
        name += '_'
      end

      parameters.push([name, type])
    end

    parameters
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

    if not @attrs.empty?
      annotation << "---@class #{@name}_attr\n"

      @attrs.each do |attribute, index|
        attribute_type = Field.get_type(attribute)
        annotation << "---@field #{attribute['name']} #{attribute_type.sub("any", "string")}#{'[]' if attribute['is-list']}\n"
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
    annotation = "---@class (exact) df.global: df.compound\n"

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
    @inherits = node['instance-vector'] ? 'df.instance' : node['inherits-from'] || 'df.class'
    @type = parent_type ? "#{parent_type}_#{@name}" : @name.value
  end

  def render
    annotation = "---@class #{@type}#{': ' + @inherits if @inherits}\n"
    annotation << "---#{@comment}\n" if @comment
    has_pointer_child = @node.at_xpath('./pointer|./compound')

    if has_pointer_child and @parent_type and @node.name == 'stl-vector'
      children = @node.at_xpath('./pointer|./compound').children
    # elsif has_pointer_child and @parent_type and @node.name == 'virtual-methods'
    else
      children = @node.children
    end
    
    inline_types = []
    children.each do |child|
      if child.name == 'virtual-methods'
        child.css('> vmethod').each do |method|
          # Methods without names "technically" exist but calling them is
          # impossible. They are placeholders for unknown slots.
          next if not method.attributes['name']

          inline_types.push(method)
        end

        next
      end

      next if not child['name'] or child.name == 'code-helper'

      field = Field.new(child, "#{@parent_type + '.T_' if @parent_type}#{@name}")

      inline_types.push(child) if field.is_inline

      annotation << field.render
    end

    annotation << "df.#{@parent_type + '.T_' if @parent_type}#{@name} = {}\n\n"

    if not inline_types.empty?
      inline_types.each do |child|
        if ["enum", "bitfield"].include?(child.name)
          annotation << EnumType.new(child, "#{@parent_type + '.T_' if @parent_type}#{@name}").render
        elsif child.name == "vmethod"
          annotation << FunctionType.new(child, "#{@parent_type + '.' if @parent_type}#{@name}").render
        else
          annotation << StructType.new(child, "#{@parent_type + '.T_' if @parent_type}#{@name}").render
        end
      end
    end

    annotation
  end
end
