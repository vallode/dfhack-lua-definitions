-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.cultural_identity_entity_flags: DFBitfield
---@field _enum identity.cultural_identity_entity_flags
---@field hostile_occupation boolean bay12: CULTURAL_IDENTITY_ENTITY_FLAG_*
---@field [0] boolean bay12: CULTURAL_IDENTITY_ENTITY_FLAG_*
---@field part_of_occupation boolean
---@field [1] boolean

---@class identity.cultural_identity_entity_flags: DFBitfieldType
---@field hostile_occupation 0 bay12: CULTURAL_IDENTITY_ENTITY_FLAG_*
---@field [0] "hostile_occupation" bay12: CULTURAL_IDENTITY_ENTITY_FLAG_*
---@field part_of_occupation 1
---@field [1] "part_of_occupation"
df.cultural_identity_entity_flags = {}

---@class (exact) df.cultural_identity_entityst: DFStruct
---@field _type identity.cultural_identity_entityst
---@field group_id number References: `df.historical_entity`
---@field start_year number when the group joined the culture, or -1 if it founded the culture
---@field start_tick number
---@field end_year number when the group left the culture, or -1 if it has not left
---@field end_tick number
---@field contact_year number
---@field contact_tick number
---@field flag df.cultural_identity_entity_flags
---@field former_flag df.cultural_identity_entity_flags
---@field opinion_collection _cultural_identity_entityst_opinion_collection
---@field opinion_collection_weight DFNumberVector same length as unk_24; elements always sum to 10000
---@field perceived_strength number

---@class identity.cultural_identity_entityst: DFCompoundType
---@field _kind 'struct-type'
df.cultural_identity_entityst = {}

---@return df.cultural_identity_entityst
function df.cultural_identity_entityst:new() end

---@class _cultural_identity_entityst_opinion_collection: DFContainer
---@field [integer] df.opinion_collection_type
local _cultural_identity_entityst_opinion_collection

---@nodiscard
---@param index integer
---@return DFPointer<df.opinion_collection_type>
function _cultural_identity_entityst_opinion_collection:_field(index) end

---@param index '#'|integer
---@param item df.opinion_collection_type
function _cultural_identity_entityst_opinion_collection:insert(index, item) end

---@param index integer
function _cultural_identity_entityst_opinion_collection:erase(index) end

---@class (exact) df.cultural_identity_religious_practicest: DFStruct
---@field _type identity.cultural_identity_religious_practicest
---@field type df.religious_practice_type
---@field data df.religious_practice_data
---@field points number

---@class identity.cultural_identity_religious_practicest: DFCompoundType
---@field _kind 'struct-type'
df.cultural_identity_religious_practicest = {}

---@return df.cultural_identity_religious_practicest
function df.cultural_identity_religious_practicest:new() end

---@class (exact) df.cultural_identity_interactionst: DFStruct
---@field _type identity.cultural_identity_interactionst
---@field type df.cultural_interaction_type
---@field id1 number
---@field id2 number
---@field year number
---@field severity number

---@class identity.cultural_identity_interactionst: DFCompoundType
---@field _kind 'struct-type'
df.cultural_identity_interactionst = {}

---@return df.cultural_identity_interactionst
function df.cultural_identity_interactionst:new() end

---@class (exact) df.cultural_identity: DFStruct
---@field _type identity.cultural_identity
---@field id number
---@field site_id number References: `df.world_site`
---@field civ_id number References: `df.historical_entity`
---@field group_log _cultural_identity_group_log the circumstances of groups joining or leaving this culture
---@field ethic DFEnumVector<df.ethic_type, df.ethic_response>
---@field values DFEnumVector<df.value_type, number>
---@field events _cultural_identity_events
---@field world_general_knowledge_year number
---@field known_heid DFNumberVector
---@field origin_ci_id number References: `df.cultural_identity`
---@field origin_split_ci_heid number References: `df.history_event`
---@field cave_adapt_counter number 0 or 800000
---@field religious_practice _cultural_identity_religious_practice
---@field interaction _cultural_identity_interaction
---@field mushy_minimum_population number

---@class identity.cultural_identity: DFCompoundType
---@field _kind 'struct-type'
df.cultural_identity = {}

---@return df.cultural_identity
function df.cultural_identity:new() end

---@param key number
---@return df.cultural_identity|nil
function df.cultural_identity.find(key) end

---@class cultural_identity_vector: DFVector, { [integer]: df.cultural_identity }

---@return cultural_identity_vector # df.global.world.cultural_identities.all
function df.cultural_identity.get_vector() end

---@class _cultural_identity_group_log: DFContainer
---@field [integer] df.cultural_identity_entityst
local _cultural_identity_group_log

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity_entityst>
function _cultural_identity_group_log:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity_entityst
function _cultural_identity_group_log:insert(index, item) end

---@param index integer
function _cultural_identity_group_log:erase(index) end

---@class _cultural_identity_events: DFContainer
---@field [integer] df.entity_event
local _cultural_identity_events

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_event>
function _cultural_identity_events:_field(index) end

---@param index '#'|integer
---@param item df.entity_event
function _cultural_identity_events:insert(index, item) end

---@param index integer
function _cultural_identity_events:erase(index) end

---@class _cultural_identity_religious_practice: DFContainer
---@field [integer] df.cultural_identity_religious_practicest
local _cultural_identity_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity_religious_practicest>
function _cultural_identity_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity_religious_practicest
function _cultural_identity_religious_practice:insert(index, item) end

---@param index integer
function _cultural_identity_religious_practice:erase(index) end

---@class _cultural_identity_interaction: DFContainer
---@field [integer] df.cultural_identity_interactionst
local _cultural_identity_interaction

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity_interactionst>
function _cultural_identity_interaction:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity_interactionst
function _cultural_identity_interaction:insert(index, item) end

---@param index integer
function _cultural_identity_interaction:erase(index) end

---@class (exact) df.cultural_identity_handlerst: DFStruct
---@field _type identity.cultural_identity_handlerst
---@field all _cultural_identity_handlerst_all
---@field order_load _cultural_identity_handlerst_order_load

---@class identity.cultural_identity_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.cultural_identity_handlerst = {}

---@return df.cultural_identity_handlerst
function df.cultural_identity_handlerst:new() end

---@class _cultural_identity_handlerst_all: DFContainer
---@field [integer] df.cultural_identity
local _cultural_identity_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity>
function _cultural_identity_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity
function _cultural_identity_handlerst_all:insert(index, item) end

---@param index integer
function _cultural_identity_handlerst_all:erase(index) end

---@class _cultural_identity_handlerst_order_load: DFContainer
---@field [integer] df.cultural_identity
local _cultural_identity_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity>
function _cultural_identity_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity
function _cultural_identity_handlerst_order_load:insert(index, item) end

---@param index integer
function _cultural_identity_handlerst_order_load:erase(index) end

