-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.service_order_type
---| -1 # NONE
---| 0 # DRINK
---| 1 # ROOM_RENTAL
---| 2 # EXTEND_ROOM_RENTAL

---@class identity.service_order_type: DFEnumType
---@field NONE -1 bay12: ServiceOrderType
---@field [-1] "NONE" bay12: ServiceOrderType
---@field DRINK 0
---@field [0] "DRINK"
---@field ROOM_RENTAL 1
---@field [1] "ROOM_RENTAL"
---@field EXTEND_ROOM_RENTAL 2
---@field [2] "EXTEND_ROOM_RENTAL"
df.service_order_type = {}

---@class df.service_order_flag: DFBitfield
---@field _enum identity.service_order_flag
---@field completed boolean bay12: SERVICE_ORDER_FLAG_*
---@field [0] boolean bay12: SERVICE_ORDER_FLAG_*

---@class identity.service_order_flag: DFBitfieldType
---@field completed 0 bay12: SERVICE_ORDER_FLAG_*
---@field [0] "completed" bay12: SERVICE_ORDER_FLAG_*
df.service_order_flag = {}

---@class (exact) df.service_orderst: DFStruct
---@field _type identity.service_orderst
---@field local_id number
---@field type df.service_order_type
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field customer_hfid number
---@field customer_unid number
---@field money_owed number
---@field room_ab_local_id number not zone or ab id -- something local to ab
---@field start_year number
---@field start_season_count number
---@field end_year number
---@field end_season_count number
---@field last_failed_year number
---@field last_failed_season_count number
---@field activity_id number
---@field activity_event_id number
---@field flag df.service_order_flag

---@class identity.service_orderst: DFCompoundType
---@field _kind 'struct-type'
df.service_orderst = {}

---@return df.service_orderst
function df.service_orderst:new() end

---@class (exact) df.service_order_templatest: DFStruct
---@field _type identity.service_order_templatest
---@field type df.service_order_type
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field cost number
---@field full_cost number
---@field room_ab_local_id number not zone or abstract building id

---@class identity.service_order_templatest: DFCompoundType
---@field _kind 'struct-type'
df.service_order_templatest = {}

---@return df.service_order_templatest
function df.service_order_templatest:new() end

---@class (exact) df.occupation: DFStruct
---@field _type identity.occupation
---@field id number
---@field type df.occupation_type
---@field histfig_id number References: `df.historical_figure`
---@field unit_id number References: `df.unit`
---@field location_id number References: `df.abstract_building`
---@field site_id number References: `df.world_site`
---@field group_id number References: `df.historical_entity`
---@field service_order _occupation_service_order local id vector
---@field next_service_order_id number
---@field wg_site df.world_site worldgen only
---@field wg_ab df.abstract_building worldgen only

---@class identity.occupation: DFCompoundType
---@field _kind 'struct-type'
df.occupation = {}

---@return df.occupation
function df.occupation:new() end

---@param key number
---@return df.occupation|nil
function df.occupation.find(key) end

---@class occupation_vector: DFVector, { [integer]: df.occupation }

---@return occupation_vector # df.global.world.occupations.all
function df.occupation.get_vector() end

---@class _occupation_service_order: DFContainer
---@field [integer] df.service_orderst
local _occupation_service_order

---@nodiscard
---@param index integer
---@return DFPointer<df.service_orderst>
function _occupation_service_order:_field(index) end

---@param index '#'|integer
---@param item df.service_orderst
function _occupation_service_order:insert(index, item) end

---@param index integer
function _occupation_service_order:erase(index) end

---@class (exact) df.occupation_handlerst: DFStruct
---@field _type identity.occupation_handlerst
---@field all _occupation_handlerst_all
---@field order_load _occupation_handlerst_order_load

---@class identity.occupation_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.occupation_handlerst = {}

---@return df.occupation_handlerst
function df.occupation_handlerst:new() end

---@class _occupation_handlerst_all: DFContainer
---@field [integer] df.occupation
local _occupation_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _occupation_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _occupation_handlerst_all:insert(index, item) end

---@param index integer
function _occupation_handlerst_all:erase(index) end

---@class _occupation_handlerst_order_load: DFContainer
---@field [integer] df.occupation
local _occupation_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _occupation_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _occupation_handlerst_order_load:insert(index, item) end

---@param index integer
function _occupation_handlerst_order_load:erase(index) end

