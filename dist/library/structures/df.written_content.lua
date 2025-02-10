-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.written_content: DFStruct
---@field _type identity.written_content
---@field id number
---@field title string
---@field page_start number
---@field page_end number
---@field refs _written_content_refs interactions learned
---@field ref_aux _written_content_ref_aux
---@field chapter_number number
---@field section_number number
---@field type df.written_content_type
---@field poetic_form number or musical composition or dance<br>References: `df.poetic_form`
---@field styles _written_content_styles
---@field style_strength _written_content_style_strength
---@field author number References: `df.historical_figure`
---@field author_roll number skill roll for quality

---@class identity.written_content: DFCompoundType
---@field _kind 'struct-type'
df.written_content = {}

---@return df.written_content
function df.written_content:new() end

---@param key number
---@return df.written_content|nil
function df.written_content.find(key) end

---@class written_content_vector: DFVector, { [integer]: df.written_content }

---@return written_content_vector # df.global.world.written_contents.all
function df.written_content.get_vector() end

---@class _written_content_refs: DFContainer
---@field [integer] df.general_ref
local _written_content_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _written_content_refs:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _written_content_refs:insert(index, item) end

---@param index integer
function _written_content_refs:erase(index) end

---@class _written_content_ref_aux: DFContainer
---@field [integer] df.writing_role_type
local _written_content_ref_aux

---@nodiscard
---@param index integer
---@return DFPointer<df.writing_role_type>
function _written_content_ref_aux:_field(index) end

---@param index '#'|integer
---@param item df.writing_role_type
function _written_content_ref_aux:insert(index, item) end

---@param index integer
function _written_content_ref_aux:erase(index) end

---@class _written_content_styles: DFContainer
---@field [integer] df.written_content_style
local _written_content_styles

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content_style>
function _written_content_styles:_field(index) end

---@param index '#'|integer
---@param item df.written_content_style
function _written_content_styles:insert(index, item) end

---@param index integer
function _written_content_styles:erase(index) end

---@class _written_content_style_strength: DFContainer
---@field [integer] df.writing_style_modifier_type
local _written_content_style_strength

---@nodiscard
---@param index integer
---@return DFPointer<df.writing_style_modifier_type>
function _written_content_style_strength:_field(index) end

---@param index '#'|integer
---@param item df.writing_style_modifier_type
function _written_content_style_strength:insert(index, item) end

---@param index integer
function _written_content_style_strength:erase(index) end

---@class (exact) df.written_content_handlerst: DFStruct
---@field _type identity.written_content_handlerst
---@field all _written_content_handlerst_all
---@field order_load _written_content_handlerst_order_load

---@class identity.written_content_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.written_content_handlerst = {}

---@return df.written_content_handlerst
function df.written_content_handlerst:new() end

---@class _written_content_handlerst_all: DFContainer
---@field [integer] df.written_content
local _written_content_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _written_content_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _written_content_handlerst_all:insert(index, item) end

---@param index integer
function _written_content_handlerst_all:erase(index) end

---@class _written_content_handlerst_order_load: DFContainer
---@field [integer] df.written_content
local _written_content_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _written_content_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _written_content_handlerst_order_load:insert(index, item) end

---@param index integer
function _written_content_handlerst_order_load:erase(index) end

