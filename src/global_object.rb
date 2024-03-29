# frozen_string_literal: false

module XmlNode
  ##
  # Only relevant to the `df.global.xml` file. Defines the `df.global` global.
  def render_global_object(globals)
    annotation = "---@class (exact) df.global: df.compound\n"
    annotation << @fields.map(&:render).join
    annotation << "df.global = {}\n\n"

    @fields.filter(&:is_inline).each do |field|
      annotation << StructType.new(field.node, 'global', '.').render
    end

    annotation << "\n"
  end
end
