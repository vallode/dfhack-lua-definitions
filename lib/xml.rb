# frozen_string_literal: false

require_relative 'annotation'

module DFHackLuaDefinitions
  module XML
    class << self
      def parse_xml_files(files)
        files.each do |path|
          print "Parsing: #{path}\n"
          filename = File.basename(path, '.xml')

          document = Nokogiri::XML(File.open(path))

          # These stylesheets increase machine readability.
          document = Dir.glob('./df-structures/lower-{1,2}.xslt').reduce(document) do |memo, stylesheet|
            Nokogiri::XSLT(File.read(stylesheet)).transform(memo)
          end

          # Padding blocks are not available to Lua.
          document.xpath('//*[@type-name="padding"]').remove

          # We (currently) have no use for code-helper blocks.
          document.xpath('//code-helper').remove

          # Squash top level comment elements into parent attributes.
          document.xpath('//comment').each do |comment|
            parent = comment.parent
            parent['comment'] = Annotation.escape_comment(comment.text)
            comment.remove

            # Node elements exclude Text nodes, if node only has text children remove
            # them for better parsing.
            parent.children.remove if parent.elements.empty?
          end

          # Merge "free-form" comments into attributes.
          document.traverse do |node|
            next unless node.previous&.text? && !node.previous.text.strip.empty?

            node['comment'] = Annotation.escape_comment(node.previous.text)
            node.previous.remove
          end

          # Squash anonymous union compounds into their parents.
          document.xpath('//*[@ld:anon-compound]').each do |compound|
            compound.previous = compound.elements
            compound.remove
          end

          # Convert all primitive types to Lua types.
          document.xpath('//@type-name | //@base-type | //@ret-type').each do |type|
            type.value = CPP::TYPE_MAP[type.value] if CPP::TYPE_MAP[type.value]
          end

          # Parse the document again after changes to validate.
          document = Nokogiri::XML(document.to_xml, &:noblanks)

          # Write the current state of the XML to a file for debugging.
          if DEBUG
            File.open(".debug/#{filename}.debug.xml", 'w') do |output|
              output.write(document)
            end
          end

          File.open("dist/library/structures/#{filename}.lua", 'w') do |output|
            output.write(FILE_HEADER)
            output.write("---@meta\n\n")

            # Should only be applicable to df.globals
            globals = document.xpath('//ld:global-object')
            output.write(GlobalType.new(nodes: globals).render) unless globals.empty?

            document.xpath('//ld:global-type').each do |node|
              meta = node['ld:meta']
              next unless HANDLERS[meta]

              output.write(HANDLERS[meta].new(node:).render)
            end
          end
        end
      end

      # Attempts to return the relevant Ruby class for the provided XML node.
      def node_to_type(node, path)
        case node['ld:meta']
        when 'enum-type'
          EnumType.new(node:)
        when 'bitfield-type'
          BitfieldType.new(node:)
        when 'class-type', 'struct-type'
          StructType.new(node:)
        when 'static-array'
          StaticArray.new(node:, path:)
        when 'container'
          Vector.new(node:, path:)
        when 'compound'
          case node['ld:subtype']
          when 'bitfield'
            BitfieldType.new(node:, path:)
          when 'enum'
            EnumType.new(node:, path:)
          else
            raise "Unknown compound subtype: #{node.inspect}" if node['ld:subtype']

            StructType.new(node:, path:)
          end
        else
          raise "Unknown top-level node: #{node.inspect}" if node['ld:level'] == '0'

          Field.new(node:, path:)
        end
      end
    end

    # Abstract node, named type or object reference.
    class Type
      attr_reader :node, :type, :accessor

      def initialize(node:, path: [])
        @node = node
        @children = node.children

        @name = node['name'] || node['type-name']
        @comment = node['comment']
        @path = path.dup

        if node['ld:level'] == '0' && !@path.include?('global')
          @path.append(@name)
        elsif @name
          @path.append("T_#{@name}")
        end

        # Named type
        @type_name = "identity.#{@path.join('.').gsub(/T_/, '')}"
        @accessor = primitive? ? @name : "df.#{@path.join('.')}"

        # Object reference
        @reference_name = @accessor

        @class_name = @path.join('.')
        @type = @class_name
        @type = "df.#{@type}" unless primitive?
      end

      def primitive?
        Annotation::TYPES.include?(@name)
      end

      def render?
        true
      end
    end

    # <enum-type> or <enum> in df-structures.
    class EnumType < Type
      def initialize(node:, path: [])
        super(node:, path:)

        @attributes = node.xpath('enum-attr')
        @index = 0
        @items = items
      end

      def items
        @node.xpath('enum-item').map do |item|
          @index = item['value'].to_i if item['value']

          EnumItem.new(node: item, index: @index, attrs: @attributes).tap do
            @index += 1
          end
        end
      end

      def to_field
        Annotation.field(@name, @accessor, @comment)
      end

      # TODO: Types with index_enums have bi-directional keys.
      def to_alias
        annotation = []
        annotation << Annotation.multiline_comment(@comment)
        annotation << "---@alias #{@accessor}\n"
        annotation << @items.map(&:to_alias).join
        annotation.join
      end

      def attribute_fields
        annotation = "---@class (exact) #{@class_name}_attr_entry_type_fields\n"
        @attributes.each do |attribute|
          annotation << "---@field #{attribute['name']} DFCompoundField"
          annotation << " #{attribute['comment']}" if attribute['comment']
          annotation << "\n"
        end
        annotation << "#{@accessor}._attr_entry_type._fields = {}\n\n"
      end

      def to_attrs
        annotation = "---@class #{@class_name}_attr_entry_type: DFCompoundType\n"
        annotation << "---@field _kind 'struct-type'\n"
        annotation << "#{@accessor}._attr_entry_type = {}\n\n"
        annotation << attribute_fields

        annotation << "---@class #{@class_name}_attrs\n"
        annotation << @items.map(&:to_attrs).join
        annotation << "#{@accessor}.attrs = {}\n\n"
      end

      def render
        annotation = []
        annotation << to_alias
        annotation << "\n"
        annotation << Annotation.multiline_comment(@comment)
        annotation << "---@class #{@type_name}: DFEnumType\n"
        annotation << @items.map(&:to_field).join
        annotation << "#{@accessor} = {}\n\n"
        annotation << to_attrs unless @attributes.empty?
        annotation.join
      end
    end

    # TODO: Implement.
    class EnumAttr
    end

    class EnumItem
      def initialize(node:, index:, attrs:)
        @field = node

        @name = node['name']
        @value = node['value'] || index
        @comment = node['comment']

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
        return '' unless @name

        "---| '#{@name}'\n"
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

        annotation = []
        annotation << Annotation.field(@name, @value, @comment)
        annotation << Annotation.field("[#{@value}]", "\"#{@name}\"", @comment)
        annotation.join
      end
    end

    class BitfieldType < Type
      def initialize(node:, path: [])
        super(node:, path:)

        @count = 0
        @items = flag_bits
      end

      # TODO: Check if this index is accurate.
      def flag_bits
        @node.xpath('ld:field').map do |item|
          FlagBit.new(node: item, index: @count).tap do
            @count += item['count']&.to_i&.abs || 1
          end
        end
      end

      def to_field
        Annotation.field(@name, @accessor, @comment)
      end

      def to_type
        annotation = []
        annotation << Annotation.multiline_comment(@comment)
        annotation << "---@class #{@accessor}: DFBitfield\n"
        annotation << "---@field _enum #{@type_name}\n"
        annotation << @items.map(&:to_field_bitfield).join
        annotation << "\n"
        annotation.join
      end

      def render
        annotation = []
        annotation << to_type
        annotation << "---@class #{@type_name}: DFBitfieldType\n"
        annotation << @items.map(&:to_field).join
        annotation << "#{@accessor} = {}\n\n"
        annotation.join
      end
    end

    class FlagBit < Type
      def initialize(node:, index:)
        super(node:)
        @field = node

        @name = node['name']
        @value = index
        @comment = node['comment']
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

        annotation = [Annotation.field(@name, @value, @comment)]
        annotation << Annotation.field(@value, "\"#{@name}\"", @comment)
        annotation.join
      end

      def to_field_bitfield
        annotation = []
        annotation << Annotation.field(@name, 'boolean', @comment) if @name
        annotation << Annotation.field(@value, 'boolean', @comment)
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

      def initialize(node:, path: [])
        super(node:, path:)

        @inherits_from = node['inherits-from']
        @fields = fields
        @methods = methods
      end

      def fields
        @children.map do |child|
          XML.node_to_type(child, @path)
        end.compact
      end

      def methods
        @node.xpath('virtual-methods').map do |node|
          VirtualMethods.new(node:, path: @path)
        end
      end

      def to_field
        # No comment required here, it will be included with the actual object.
        Annotation.field(@name, @accessor)
      end

      def to_object
        annotation = []
        annotation << Annotation.multiline_comment(@comment)
        annotation << "---@class (exact) #{@reference_name}: DFStruct"

        annotation << if @inherits_from
                        ", df.#{@inherits_from}\n"
                      else
                        "\n"
                      end

        annotation << "---@field _type #{@type_name}\n"
        annotation << @fields.map(&:to_field).join

        unless @methods.empty?
          annotation << "local #{@class_name}\n\n"
          annotation << @methods.select(&:render?).map(&:render).join
        end

        annotation << "\n"
        annotation.join
      end

      def instance_functions
        annotation = []
        annotation << "---@return #{@accessor}\n"
        annotation << "function #{@accessor}:new() end\n\n"
        annotation.join
      end

      def instance_vector_functions
        annotation = "---@param key number\n"
        annotation << "---@return #{@accessor}|nil\n"
        annotation << "function #{@accessor}.find(key) end\n\n"

        annotation << "---@class #{@name}_vector: DFVector, { [integer]: #{@accessor} }\n"
        annotation << "\n"

        annotation << "---@return #{@name}_vector # #{@node['instance-vector'].gsub('$global', 'df.global')}\n"
        annotation << "function #{@accessor}.get_vector() end\n\n"
      end

      def to_type
        annotation = "---@class #{@type_name}: DFCompoundType\n"
        annotation << "---@field _kind '#{KIND_MAP[node['ld:meta']]}'\n"
        # TODO: Nested type accessors.
        annotation << "#{@accessor} = {}\n\n"
        annotation << instance_functions
        annotation << instance_vector_functions if @node['instance-vector']

        annotation
      end

      def render
        annotation = []
        annotation << to_object
        annotation << to_type
        annotation << @fields.select(&:render?).map(&:render).join
        annotation.join
      end
    end

    class GlobalType
      def initialize(nodes:)
        @nodes = nodes
        @fields = fields
      end

      def fields
        @nodes.map do |node|
          GlobalObject.new(node:, path: %w[global])
        end
      end

      def render
        annotation = []
        annotation << "---@class df.global: DFGlobal\n"
        annotation << @fields.map(&:to_field).join
        annotation << "df.global = {}\n\n"
        annotation << @fields.select(&:render?).map(&:render).join
        annotation.join
      end
    end

    class GlobalObject < Type
      def initialize(node:, path: [])
        super(node:, path:)

        @child = child
        @type = @child.type
      end

      def child
        XML.node_to_type(@node.first_element_child, @path)
      end

      def to_field
        Annotation.field(@name, @type, @comment)
      end

      def render
        annotation = []
        annotation << @child.render if @child.render?
        annotation.join
      end
    end

    # Annotation lacks a great generic interface so we are stuck having to create
    # classes that house methods for each container.
    class Container < Type
      attr_accessor :type

      def initialize(node:, path: [])
        super(node:, path:)

        @name = node['name']
        @child = child

        if @child
          @type = if @node['index-enum']
                    "DFEnumVector<df.#{@node['index-enum']}, #{@child.type}>"
                  else
                    "#{@child.type}[]"
                  end
        # TODO: This needs work.
        elsif @node['ld:subtype'] == 'df-flagarray'
          index = node['index-enum'] ? "df.#{@node['index-enum']}" : 'integer'
          @type = "table<#{index}, boolean>"
        elsif @node['ld:subtype'] == 'stl-function'
          @type = 'function[]'
        else
          @type = 'any[]'
        end
      end

      def child
        return unless @node.first_element_child

        XML.node_to_type(@node.first_element_child, @path)
      end

      def to_field
        return '' unless @name

        # # TODO: This is ugly logic, slim it down at some point.
        # stripped_type = @type.gsub(/[\[\]]/, '')
        # if DFHackLuaDefinitions::Annotation::TYPES.include?(stripped_type)
        #   type = @type
        # elsif stripped_type.include? "Vector"
        #   type = @type
        # else
        #   p @type
        #   # binding.irb if @type.include? "coord2d"
        #   type = "df.#{@type}"
        # end

        Annotation.field(@name, @type, @comment)
      end

      def render
        annotation = []
        annotation << @child.render if @child&.render?
        annotation.join
      end
    end

    class StaticArray < Container
      attr_accessor :type

      def initialize(node:, path: [])
        super(node:, path:)
      end

      def render?
        return true if @node['ld:level'] != '1'

        !!@name
      end
    end

    class Vector < Container
      attr_accessor :type

      def initialize(node:, path: [])
        super(node:, path:)

        @type = @child&.type || @type
        @class_name = class_name
      end

      def primitive?
        Annotation::TYPES.include?(@type)
      end

      def class_name
        return "DF#{@type.capitalize}Vector" if primitive?

        @path.join('.').gsub('.T_', '_').prepend('_')
      end

      def to_field
        return '' unless @name

        Annotation.field(@name, @class_name, @comment)
      end

      def render?
        return true if @child

        !!@name
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

          annotation << "---@param index '#'|integer\n"
          annotation << "---@param item #{@type}\n"
          annotation << "function #{@class_name}:insert(index, item) end\n\n"

          annotation << "---@param index integer\n"
          annotation << "function #{@class_name}:erase(index) end\n\n"
        end

        annotation << @child.render if @child&.render?
        annotation.join
      end
    end

    class VirtualMethods < Type
      def initialize(node:, path: [])
        super(node:, path:)

        @methods = methods
      end

      def methods
        # Unnamed methods are inaccessible to Lua
        @node.xpath('vmethod[@name]').map do |node|
          VMethod.new(node:, path: @path)
        end
      end

      def render
        annotation = []
        annotation << @methods.map(&:render).join
        annotation.join
      end
    end

    # <vmethod> XML nodes
    class VMethod < Type
      def initialize(node:, path: [])
        super(node:, path:)

        # The name of the function is appended, we need to remove it.
        @class_name = @path.slice(...-1).join('.')
        @arguments = arguments
        @return_type = return_type
      end

      def arguments
        anon_index = 0
        @node.xpath('ld:field').map do |node|
          Field.new(node:, index: anon_index).tap do |field|
            anon_index += 1 if field.name.include? 'anon_'
          end
        end
      end

      def return_type
        ret_type_node = @node.at_xpath('ret-type')
        return Field.new(node: ret_type_node).type if ret_type_node

        node['ret-type']
      end

      def render
        annotation = []
        # TODO: Some logic for adding `@nodiscard`?
        # annotation << "---@nodiscard" unless ?
        annotation << @arguments.map(&:to_param).join
        annotation << "---@return #{@return_type}\n" if @return_type
        annotation << "function #{@class_name}:#{@name}("
        annotation << @arguments.map(&:name).join(', ')
        annotation << ") end\n\n"
        annotation.join
      end
    end

    # Generic global field. Usually primitive fields like integers and strings.
    class Field < Type
      attr_accessor :name

      def initialize(node:, path: [], index: 0)
        super(node:, path:)

        @field = node
        @name = node['name'] || "anon_#{index}"
        @type = node['type-name'] || 'any'
        @ref_target = node['ref-target']
        @comment = comment

        @type = "df.#{@type}" unless Annotation::TYPES.include? @type
        @type = 'DFPointer<integer>' if @type == 'any' && node['ld:meta'] == 'pointer'
      end

      def comment
        comment = []
        comment << @field['comment'] if @field['comment']
        comment << "References: `#{@ref_target}`" if @ref_target
        comment.join(' ') unless comment.empty?
      end

      # Only used in vmethods
      def to_param
        @name = "_#{@name}" if DFHackLuaDefinitions::Annotation::RESERVED_KEYWORDS.include? @name

        Annotation.param(@name, @type, comment: @comment)
      end

      def to_field
        # return '' unless @name
        # TODO: Temporary until we add anon indexes.
        return '' if @name.include? 'anon_'

        Annotation.field(@name, @type, @comment)
      end

      def render?
        false
      end
    end

    HANDLERS = {
      'enum-type' => EnumType,
      'bitfield-type' => BitfieldType,
      'class-type' => StructType,
      'struct-type' => StructType,
      'compound' => StructType,
      'global' => Field
    }.freeze
  end
end
