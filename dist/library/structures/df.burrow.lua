-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.burrow_flag: DFBitfield
---@field _enum identity.burrow_flag
---@field limit_workshops boolean bay12: BURROW_FLAG_*
---@field [0] boolean bay12: BURROW_FLAG_*
---@field suspended boolean
---@field [1] boolean

---@class identity.burrow_flag: DFBitfieldType
---@field limit_workshops 0 bay12: BURROW_FLAG_*
---@field [0] "limit_workshops" bay12: BURROW_FLAG_*
---@field suspended 1
---@field [1] "suspended"
df.burrow_flag = {}

---@class (exact) df.burrow: DFStruct
---@field _type identity.burrow
---@field id number
---@field name string
---@field tile integer
---@field fg_color number
---@field bg_color number
---@field block_x DFNumberVector
---@field block_y DFNumberVector
---@field block_z DFNumberVector
---@field units DFNumberVector
---@field flags df.burrow_flag
---@field solid_texpos number
---@field blended_texpos number
---@field symbol_index number
---@field texture_r integer
---@field texture_g integer
---@field texture_b integer
---@field texture_br integer
---@field texture_bg integer
---@field texture_bb integer

---@class identity.burrow: DFCompoundType
---@field _kind 'struct-type'
df.burrow = {}

---@return df.burrow
function df.burrow:new() end

---@param key number
---@return df.burrow|nil
function df.burrow.find(key) end

---@class burrow_vector: DFVector, { [integer]: df.burrow }

---@return burrow_vector # df.global.plotinfo.burrows.list
function df.burrow.get_vector() end

---@class (exact) df.burrow_infost: DFStruct
---@field _type identity.burrow_infost
---@field list _burrow_infost_list
---@field next_id number
---@field sel_index number
---@field sel_id number References: `df.burrow`
---@field in_confirm_delete boolean
---@field in_add_units_mode boolean
---@field list_units _burrow_infost_list_units
---@field sel_units _burrow_infost_sel_units
---@field unit_cursor_pos number
---@field in_define_mode boolean
---@field brush_erasing boolean
---@field rect_start df.coord
---@field brush_mode number
---@field in_edit_name_mode boolean
---@field sym_selector number
---@field sym_tile integer
---@field sym_fg_color number
---@field sym_bg_color number

---@class identity.burrow_infost: DFCompoundType
---@field _kind 'struct-type'
df.burrow_infost = {}

---@return df.burrow_infost
function df.burrow_infost:new() end

---@class _burrow_infost_list: DFContainer
---@field [integer] df.burrow
local _burrow_infost_list

---@nodiscard
---@param index integer
---@return DFPointer<df.burrow>
function _burrow_infost_list:_field(index) end

---@param index '#'|integer
---@param item df.burrow
function _burrow_infost_list:insert(index, item) end

---@param index integer
function _burrow_infost_list:erase(index) end

---@class _burrow_infost_list_units: DFContainer
---@field [integer] df.unit
local _burrow_infost_list_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _burrow_infost_list_units:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _burrow_infost_list_units:insert(index, item) end

---@param index integer
function _burrow_infost_list_units:erase(index) end

---@class _burrow_infost_sel_units: DFContainer
---@field [integer] any[]
local _burrow_infost_sel_units

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _burrow_infost_sel_units:_field(index) end

---@param index '#'|integer
---@param item any[]
function _burrow_infost_sel_units:insert(index, item) end

---@param index integer
function _burrow_infost_sel_units:erase(index) end

