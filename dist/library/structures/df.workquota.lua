-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.logic_condition_type
---| -1 # NONE
---| 0 # AtLeast
---| 1 # AtMost
---| 2 # GreaterThan
---| 3 # LessThan
---| 4 # Exactly
---| 5 # Not

---@class identity.logic_condition_type: DFEnumType
---@field NONE -1 bay12: LogicConditionType
---@field [-1] "NONE" bay12: LogicConditionType
---@field AtLeast 0 GREATER_EQUAL
---@field [0] "AtLeast" GREATER_EQUAL
---@field AtMost 1 LESSER_EQUAL
---@field [1] "AtMost" LESSER_EQUAL
---@field GreaterThan 2 GREATER
---@field [2] "GreaterThan" GREATER
---@field LessThan 3 LESSER
---@field [3] "LessThan" LESSER
---@field Exactly 4 EQUAL
---@field [4] "Exactly" EQUAL
---@field Not 5 NOT_EQUAL
---@field [5] "Not" NOT_EQUAL
df.logic_condition_type = {}

---@class (exact) df.manager_order_condition_item: DFStruct
---@field _type identity.manager_order_condition_item
---@field compare_type df.logic_condition_type
---@field compare_val number
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags1 df.job_item_flags1
---@field flags2 df.job_item_flags2
---@field flags3 df.job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field metal_ore number References: `df.inorganic_raw`
---@field min_dimension number
---@field contains DFNumberVector
---@field reaction_id number References: `df.reaction`
---@field has_tool_use df.tool_uses

---@class identity.manager_order_condition_item: DFCompoundType
---@field _kind 'struct-type'
df.manager_order_condition_item = {}

---@return df.manager_order_condition_item
function df.manager_order_condition_item:new() end

---@alias df.workquota_order_condition_type
---| -1 # NONE
---| 0 # Activated
---| 1 # Completed

---@class identity.workquota_order_condition_type: DFEnumType
---@field NONE -1 bay12: WQOrderConditionType
---@field [-1] "NONE" bay12: WQOrderConditionType
---@field Activated 0
---@field [0] "Activated"
---@field Completed 1
---@field [1] "Completed"
df.workquota_order_condition_type = {}

---@class df.workquota_order_condition_flag: DFBitfield
---@field _enum identity.workquota_order_condition_flag
---@field satisfied boolean bay12: WQ_ORDER_CONDITION_FLAG_*
---@field [0] boolean bay12: WQ_ORDER_CONDITION_FLAG_*

---@class identity.workquota_order_condition_flag: DFBitfieldType
---@field satisfied 0 bay12: WQ_ORDER_CONDITION_FLAG_*
---@field [0] "satisfied" bay12: WQ_ORDER_CONDITION_FLAG_*
df.workquota_order_condition_flag = {}

---@class (exact) df.manager_order_condition_order: DFStruct
---@field _type identity.manager_order_condition_order
---@field order_id number References: `df.manager_order`
---@field condition df.workquota_order_condition_type
---@field flags df.workquota_order_condition_flag

---@class identity.manager_order_condition_order: DFCompoundType
---@field _kind 'struct-type'
df.manager_order_condition_order = {}

---@return df.manager_order_condition_order
function df.manager_order_condition_order:new() end

---@alias df.workquota_frequency_type
---| 0 # OneTime
---| 1 # Daily
---| 2 # Monthly
---| 3 # Seasonally
---| 4 # Yearly

---@class identity.workquota_frequency_type: DFEnumType
---@field OneTime 0 bay12: WorkQuotaFrequencyType
---@field [0] "OneTime" bay12: WorkQuotaFrequencyType
---@field Daily 1
---@field [1] "Daily"
---@field Monthly 2
---@field [2] "Monthly"
---@field Seasonally 3
---@field [3] "Seasonally"
---@field Yearly 4
---@field [4] "Yearly"
df.workquota_frequency_type = {}

---@class df.manager_order_status: DFBitfield
---@field _enum identity.manager_order_status
---@field validated boolean bay12: WORKQUOTA_FLAG_*
---@field [0] boolean bay12: WORKQUOTA_FLAG_*
---@field active boolean
---@field [1] boolean

---@class identity.manager_order_status: DFBitfieldType
---@field validated 0 bay12: WORKQUOTA_FLAG_*
---@field [0] "validated" bay12: WORKQUOTA_FLAG_*
---@field active 1
---@field [1] "active"
df.manager_order_status = {}

---@class (exact) df.manager_order: DFStruct
---@field _type identity.manager_order
---@field id number
---@field job_type df.job_type
---@field item_type df.item_type
---@field item_subtype number
---@field reaction_name string
---@field mat_type number References: `df.material`
---@field mat_index number
---@field specflag df.job_spec_flags
---@field specdata df.job_spec_data
---@field material_category df.job_material_category
---@field art_spec df.manager_order.T_art_spec
---@field amount_left number
---@field amount_total number
---@field status df.manager_order_status
---@field frequency df.workquota_frequency_type
---@field finished_year number
---@field finished_year_tick number
---@field workshop_id number References: `df.building`
---@field max_workshops number 0 is unlimited
---@field item_conditions _manager_order_item_conditions
---@field order_conditions _manager_order_order_conditions
---@field items df.job_reqst

---@class identity.manager_order: DFCompoundType
---@field _kind 'struct-type'
df.manager_order = {}

---@return df.manager_order
function df.manager_order:new() end

---@class (exact) df.manager_order.T_art_spec: DFStruct
---@field _type identity.manager_order.art_spec
---@field type df.job_art_specifier_type not a compound
---@field id number
---@field subid number

---@class identity.manager_order.art_spec: DFCompoundType
---@field _kind 'struct-type'
df.manager_order.T_art_spec = {}

---@return df.manager_order.T_art_spec
function df.manager_order.T_art_spec:new() end

---@class _manager_order_item_conditions: DFContainer
---@field [integer] df.manager_order_condition_item
local _manager_order_item_conditions

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_condition_item>
function _manager_order_item_conditions:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_condition_item
function _manager_order_item_conditions:insert(index, item) end

---@param index integer
function _manager_order_item_conditions:erase(index) end

---@class _manager_order_order_conditions: DFContainer
---@field [integer] df.manager_order_condition_order
local _manager_order_order_conditions

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_condition_order>
function _manager_order_order_conditions:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_condition_order
function _manager_order_order_conditions:insert(index, item) end

---@param index integer
function _manager_order_order_conditions:erase(index) end

---@class (exact) df.workquota_handlerst: DFStruct
---@field _type identity.workquota_handlerst
---@field all _workquota_handlerst_all
---@field manager_order_next_id number

---@class identity.workquota_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.workquota_handlerst = {}

---@return df.workquota_handlerst
function df.workquota_handlerst:new() end

---@class _workquota_handlerst_all: DFContainer
---@field [integer] df.manager_order
local _workquota_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order>
function _workquota_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.manager_order
function _workquota_handlerst_all:insert(index, item) end

---@param index integer
function _workquota_handlerst_all:erase(index) end

