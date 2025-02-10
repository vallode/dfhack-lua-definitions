-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.interaction_target_instance_list_flag: DFBitfield
---@field _enum identity.interaction_target_instance_list_flag
---@field needs_manual_input boolean bay12: ITIL_FLAG_*
---@field [0] boolean bay12: ITIL_FLAG_*

---@class identity.interaction_target_instance_list_flag: DFBitfieldType
---@field needs_manual_input 0 bay12: ITIL_FLAG_*
---@field [0] "needs_manual_input" bay12: ITIL_FLAG_*
df.interaction_target_instance_list_flag = {}

---@class (exact) df.interaction_target_instance_listst: DFStruct
---@field _type identity.interaction_target_instance_listst
---@field gen_ref _interaction_target_instance_listst_gen_ref
---@field flags df.interaction_target_instance_list_flag

---@class identity.interaction_target_instance_listst: DFCompoundType
---@field _kind 'struct-type'
df.interaction_target_instance_listst = {}

---@return df.interaction_target_instance_listst
function df.interaction_target_instance_listst:new() end

---@class _interaction_target_instance_listst_gen_ref: DFContainer
---@field [integer] df.general_ref
local _interaction_target_instance_listst_gen_ref

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _interaction_target_instance_listst_gen_ref:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _interaction_target_instance_listst_gen_ref:insert(index, item) end

---@param index integer
function _interaction_target_instance_listst_gen_ref:erase(index) end

---@alias df.interaction_instance_context_type
---| -1 # NONE
---| 0 # SUBREGION

---@class identity.interaction_instance_context_type: DFEnumType
---@field NONE -1 bay12: IIContextType
---@field [-1] "NONE" bay12: IIContextType
---@field SUBREGION 0
---@field [0] "SUBREGION"
df.interaction_instance_context_type = {}

---@class (exact) df.interaction_instance_contextst: DFStruct
---@field _type identity.interaction_instance_contextst
---@field type df.interaction_instance_context_type
---@field region_index number presumably matches the type above

---@class identity.interaction_instance_contextst: DFCompoundType
---@field _kind 'struct-type'
df.interaction_instance_contextst = {}

---@return df.interaction_instance_contextst
function df.interaction_instance_contextst:new() end

---@class (exact) df.interaction_instance: DFStruct
---@field _type identity.interaction_instance
---@field id number
---@field interaction_id number References: `df.interaction`
---@field source_context df.interaction_instance_contextst
---@field affected_units DFNumberVector IDs of units affected by the regional interaction

---@class identity.interaction_instance: DFCompoundType
---@field _kind 'struct-type'
df.interaction_instance = {}

---@return df.interaction_instance
function df.interaction_instance:new() end

---@param key number
---@return df.interaction_instance|nil
function df.interaction_instance.find(key) end

---@class interaction_instance_vector: DFVector, { [integer]: df.interaction_instance }

---@return interaction_instance_vector # df.global.world.interaction_instances.all
function df.interaction_instance.get_vector() end

---@class (exact) df.interaction_instance_handlerst: DFStruct
---@field _type identity.interaction_instance_handlerst
---@field all _interaction_instance_handlerst_all
---@field order_load _interaction_instance_handlerst_order_load

---@class identity.interaction_instance_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.interaction_instance_handlerst = {}

---@return df.interaction_instance_handlerst
function df.interaction_instance_handlerst:new() end

---@class _interaction_instance_handlerst_all: DFContainer
---@field [integer] df.interaction_instance
local _interaction_instance_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_instance>
function _interaction_instance_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.interaction_instance
function _interaction_instance_handlerst_all:insert(index, item) end

---@param index integer
function _interaction_instance_handlerst_all:erase(index) end

---@class _interaction_instance_handlerst_order_load: DFContainer
---@field [integer] df.interaction_instance
local _interaction_instance_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_instance>
function _interaction_instance_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.interaction_instance
function _interaction_instance_handlerst_order_load:insert(index, item) end

---@param index integer
function _interaction_instance_handlerst_order_load:erase(index) end

