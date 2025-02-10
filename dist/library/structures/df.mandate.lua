-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.mandate_type
---| 0 # Export
---| 1 # Make
---| 2 # Guild

---@class identity.mandate_type: DFEnumType
---@field Export 0 bay12: Mandates, no external base type
---@field [0] "Export" bay12: Mandates, no external base type
---@field Make 1
---@field [1] "Make"
---@field Guild 2
---@field [2] "Guild"
df.mandate_type = {}

---@class df.mandate_flag: DFBitfield
---@field _enum identity.mandate_flag
---@field mandate_total_exempt boolean bay12: MANDATEFLAG_*
---@field [0] boolean bay12: MANDATEFLAG_*

---@class identity.mandate_flag: DFBitfieldType
---@field mandate_total_exempt 0 bay12: MANDATEFLAG_*
---@field [0] "mandate_total_exempt" bay12: MANDATEFLAG_*
df.mandate_flag = {}

---@class (exact) df.mandate: DFStruct
---@field _type identity.mandate
---@field unit df.unit
---@field mode df.mandate_type
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field amount_total number
---@field amount_remaining number
---@field timeout_counter number counts once per 10 frames
---@field timeout_limit number once counter passes limit, mandate ends
---@field punishment df.punishmentst
---@field punish_multiple number mega_punish, likely dates back to 23a Mining mandates
---@field flags df.mandate_flag

---@class identity.mandate: DFCompoundType
---@field _kind 'struct-type'
df.mandate = {}

---@return df.mandate
function df.mandate:new() end

---@class (exact) df.mandate_handlerst: DFStruct
---@field _type identity.mandate_handlerst
---@field all _mandate_handlerst_all

---@class identity.mandate_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.mandate_handlerst = {}

---@return df.mandate_handlerst
function df.mandate_handlerst:new() end

---@class _mandate_handlerst_all: DFContainer
---@field [integer] df.mandate
local _mandate_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.mandate>
function _mandate_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.mandate
function _mandate_handlerst_all:insert(index, item) end

---@param index integer
function _mandate_handlerst_all:erase(index) end

