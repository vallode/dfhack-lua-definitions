-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.army_tracking_info_flag: DFBitfield
---@field _enum identity.army_tracking_info_flag
---@field CURRENT boolean bay12: ARMY_TRACKING_INFO_FLAG_*
---@field [0] boolean bay12: ARMY_TRACKING_INFO_FLAG_*

---@class identity.army_tracking_info_flag: DFBitfieldType
---@field CURRENT 0 bay12: ARMY_TRACKING_INFO_FLAG_*
---@field [0] "CURRENT" bay12: ARMY_TRACKING_INFO_FLAG_*
df.army_tracking_info_flag = {}

---@class (exact) df.army_tracking_info: DFStruct
---@field _type identity.army_tracking_info
---@field id number
---@field nemid DFNumberVector
---@field pop_race DFNumberVector
---@field pop_caste DFNumberVector
---@field pop_number DFNumberVector
---@field trail_flag integer[]
---@field trail_abs_smm_x number[]
---@field trail_abs_smm_y number[]
---@field trail_rel_sec number[]
---@field base_year number
---@field base_season_count number
---@field current_trail_slot number
---@field flag df.army_tracking_info_flag
---@field entity_id number References: `df.historical_entity`
---@field min_abs_smm_x number
---@field max_abs_smm_x number
---@field min_abs_smm_y number
---@field max_abs_smm_y number

---@class identity.army_tracking_info: DFCompoundType
---@field _kind 'struct-type'
df.army_tracking_info = {}

---@return df.army_tracking_info
function df.army_tracking_info:new() end

---@param key number
---@return df.army_tracking_info|nil
function df.army_tracking_info.find(key) end

---@class army_tracking_info_vector: DFVector, { [integer]: df.army_tracking_info }

---@return army_tracking_info_vector # df.global.world.army_tracking_info.all
function df.army_tracking_info.get_vector() end

---@class (exact) df.army_tracking_info_handlerst: DFStruct
---@field _type identity.army_tracking_info_handlerst
---@field all _army_tracking_info_handlerst_all
---@field order_load _army_tracking_info_handlerst_order_load

---@class identity.army_tracking_info_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.army_tracking_info_handlerst = {}

---@return df.army_tracking_info_handlerst
function df.army_tracking_info_handlerst:new() end

---@class _army_tracking_info_handlerst_all: DFContainer
---@field [integer] df.army_tracking_info
local _army_tracking_info_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.army_tracking_info>
function _army_tracking_info_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.army_tracking_info
function _army_tracking_info_handlerst_all:insert(index, item) end

---@param index integer
function _army_tracking_info_handlerst_all:erase(index) end

---@class _army_tracking_info_handlerst_order_load: DFContainer
---@field [integer] df.army_tracking_info
local _army_tracking_info_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.army_tracking_info>
function _army_tracking_info_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.army_tracking_info
function _army_tracking_info_handlerst_order_load:insert(index, item) end

---@param index integer
function _army_tracking_info_handlerst_order_load:erase(index) end

