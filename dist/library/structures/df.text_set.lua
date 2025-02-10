-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.text_set_flag: DFBitfield
---@field _enum identity.text_set_flag
---@field generated boolean bay12: TEXT_SET_FLAG_*
---@field [0] boolean bay12: TEXT_SET_FLAG_*

---@class identity.text_set_flag: DFBitfieldType
---@field generated 0 bay12: TEXT_SET_FLAG_*
---@field [0] "generated" bay12: TEXT_SET_FLAG_*
df.text_set_flag = {}

---@class (exact) df.text_setst: DFStruct
---@field _type identity.text_setst
---@field token string
---@field index number
---@field flag df.text_set_flag
---@field line DFStringVector

---@class identity.text_setst: DFCompoundType
---@field _kind 'struct-type'
df.text_setst = {}

---@return df.text_setst
function df.text_setst:new() end

---@class (exact) df.text_set_handlerst: DFStruct
---@field _type identity.text_set_handlerst
---@field text_sets _text_set_handlerst_text_sets
---@field hardcoded_set_index number[]

---@class identity.text_set_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.text_set_handlerst = {}

---@return df.text_set_handlerst
function df.text_set_handlerst:new() end

---@class _text_set_handlerst_text_sets: DFContainer
---@field [integer] df.text_setst
local _text_set_handlerst_text_sets

---@nodiscard
---@param index integer
---@return DFPointer<df.text_setst>
function _text_set_handlerst_text_sets:_field(index) end

---@param index '#'|integer
---@param item df.text_setst
function _text_set_handlerst_text_sets:insert(index, item) end

---@param index integer
function _text_set_handlerst_text_sets:erase(index) end

