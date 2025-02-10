-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.entity_recipe: DFStruct
---@field _type identity.entity_recipe
---@field subtype number References: `df.itemdef_foodst`
---@field item_types _entity_recipe_item_types
---@field item_subtypes DFNumberVector
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector

---@class identity.entity_recipe: DFCompoundType
---@field _kind 'struct-type'
df.entity_recipe = {}

---@return df.entity_recipe
function df.entity_recipe:new() end

---@class _entity_recipe_item_types: DFContainer
---@field [integer] df.item_type
local _entity_recipe_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _entity_recipe_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _entity_recipe_item_types:insert(index, item) end

---@param index integer
function _entity_recipe_item_types:erase(index) end

---@alias df.meeting_event_type
---| 0 # AcceptAgreement
---| 1 # RejectAgreement
---| 2 # AcceptPeace
---| 3 # RejectPeace
---| 4 # ExportAgreement
---| 5 # ImportAgreement

---@class identity.meeting_event_type: DFEnumType
---@field AcceptAgreement 0 bay12: AgreementTypes, no base type
---@field [0] "AcceptAgreement" bay12: AgreementTypes, no base type
---@field RejectAgreement 1
---@field [1] "RejectAgreement"
---@field AcceptPeace 2
---@field [2] "AcceptPeace"
---@field RejectPeace 3
---@field [3] "RejectPeace"
---@field ExportAgreement 4
---@field [4] "ExportAgreement"
---@field ImportAgreement 5
---@field [5] "ImportAgreement"
df.meeting_event_type = {}

---@class (exact) df.entity_sell_requests: DFStruct
---@field _type identity.entity_sell_requests
---@field priority DFEnumVector<df.entity_sell_category, number>

---@class identity.entity_sell_requests: DFCompoundType
---@field _kind 'struct-type'
df.entity_sell_requests = {}

---@return df.entity_sell_requests
function df.entity_sell_requests:new() end

---@class (exact) df.entity_buy_requests: DFStruct
---@field _type identity.entity_buy_requests
---@field item_type _entity_buy_requests_item_type guess
---@field item_subtype DFNumberVector guess
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector
---@field mat_cats _entity_buy_requests_mat_cats
---@field priority DFNumberVector

---@class identity.entity_buy_requests: DFCompoundType
---@field _kind 'struct-type'
df.entity_buy_requests = {}

---@return df.entity_buy_requests
function df.entity_buy_requests:new() end

---@class _entity_buy_requests_item_type: DFContainer
---@field [integer] df.item_type
local _entity_buy_requests_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _entity_buy_requests_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _entity_buy_requests_item_type:insert(index, item) end

---@param index integer
function _entity_buy_requests_item_type:erase(index) end

---@class _entity_buy_requests_mat_cats: DFContainer
---@field [integer] df.job_material_category
local _entity_buy_requests_mat_cats

---@nodiscard
---@param index integer
---@return DFPointer<df.job_material_category>
function _entity_buy_requests_mat_cats:_field(index) end

---@param index '#'|integer
---@param item df.job_material_category
function _entity_buy_requests_mat_cats:insert(index, item) end

---@param index integer
function _entity_buy_requests_mat_cats:erase(index) end

---@class (exact) df.entity_buy_prices: DFStruct
---@field _type identity.entity_buy_prices
---@field items df.entity_buy_requests
---@field price DFNumberVector

---@class identity.entity_buy_prices: DFCompoundType
---@field _kind 'struct-type'
df.entity_buy_prices = {}

---@return df.entity_buy_prices
function df.entity_buy_prices:new() end

---@class (exact) df.entity_sell_prices: DFStruct
---@field _type identity.entity_sell_prices
---@field items df.entity_sell_requests
---@field price DFEnumVector<df.entity_sell_category, number>

---@class identity.entity_sell_prices: DFCompoundType
---@field _kind 'struct-type'
df.entity_sell_prices = {}

---@return df.entity_sell_prices
function df.entity_sell_prices:new() end

---@class (exact) df.meeting_event: DFStruct
---@field _type identity.meeting_event
---@field type df.meeting_event_type
---@field topic df.meeting_topic
---@field topic_parm number
---@field topic_epid DFNumberVector entity position?
---@field topic_hfid DFNumberVector
---@field quota_total number
---@field quota_remaining number
---@field year number
---@field ticks number
---@field sell_prices df.entity_sell_prices
---@field buy_prices df.entity_buy_prices

---@class identity.meeting_event: DFCompoundType
---@field _kind 'struct-type'
df.meeting_event = {}

---@return df.meeting_event
function df.meeting_event:new() end

