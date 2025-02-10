-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: FortuneType
---@alias df.divination_outcome_type
---| 0 # MediumBlessing
---| 1 # MinorBlessing
---| 2 # MediumCurse
---| 3 # MinorCurse
---| 4 # Fortune

-- Unused: FortuneType
---@class identity.divination_outcome_type: DFEnumType
---@field MediumBlessing 0 bay12: DivinationOutcomeType
---@field [0] "MediumBlessing" bay12: DivinationOutcomeType
---@field MinorBlessing 1
---@field [1] "MinorBlessing"
---@field MediumCurse 2
---@field [2] "MediumCurse"
---@field MinorCurse 3
---@field [3] "MinorCurse"
---@field Fortune 4
---@field [4] "Fortune"
df.divination_outcome_type = {}

---@class (exact) df.divination_set_roll: DFStruct
---@field _type identity.divination_set_roll
---@field result DFNumberVector When the divination die linked to the parent divination_set is rolled, the effect of this particular divination_set_roll will be carried out if the die lands on any of the values specified here.
---@field effect_type df.divination_outcome_type
---@field effect number When effect_type is MediumBlessing, MinorBlessing, MediumCurse or MinorCurse, this is the ID of the interaction to be carried out (targeting the creature who rolled the divination die). When effect_type is Fortune, this determines which of the hardcoded divination fortune messages is to be displayed.

---@class identity.divination_set_roll: DFCompoundType
---@field _kind 'struct-type'
df.divination_set_roll = {}

---@return df.divination_set_roll
function df.divination_set_roll:new() end

---@class (exact) df.divination_set: DFStruct
---@field _type identity.divination_set
---@field id number currently matches index into vector
---@field deity_id number References: `df.historical_figure`
---@field owner_id number religion owning the set<br>References: `df.historical_entity`
---@field image_set_ids DFNumberVector
---@field rolls _divination_set_rolls

---@class identity.divination_set: DFCompoundType
---@field _kind 'struct-type'
df.divination_set = {}

---@return df.divination_set
function df.divination_set:new() end

---@param key number
---@return df.divination_set|nil
function df.divination_set.find(key) end

---@class divination_set_vector: DFVector, { [integer]: df.divination_set }

---@return divination_set_vector # df.global.world.divination_sets.all
function df.divination_set.get_vector() end

---@class _divination_set_rolls: DFContainer
---@field [integer] df.divination_set_roll
local _divination_set_rolls

---@nodiscard
---@param index integer
---@return DFPointer<df.divination_set_roll>
function _divination_set_rolls:_field(index) end

---@param index '#'|integer
---@param item df.divination_set_roll
function _divination_set_rolls:insert(index, item) end

---@param index integer
function _divination_set_rolls:erase(index) end

---@class (exact) df.divination_set_handlerst: DFStruct
---@field _type identity.divination_set_handlerst
---@field all _divination_set_handlerst_all
---@field order_load _divination_set_handlerst_order_load

---@class identity.divination_set_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.divination_set_handlerst = {}

---@return df.divination_set_handlerst
function df.divination_set_handlerst:new() end

---@class _divination_set_handlerst_all: DFContainer
---@field [integer] df.divination_set
local _divination_set_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.divination_set>
function _divination_set_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.divination_set
function _divination_set_handlerst_all:insert(index, item) end

---@param index integer
function _divination_set_handlerst_all:erase(index) end

---@class _divination_set_handlerst_order_load: DFContainer
---@field [integer] df.divination_set
local _divination_set_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.divination_set>
function _divination_set_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.divination_set
function _divination_set_handlerst_order_load:insert(index, item) end

---@param index integer
function _divination_set_handlerst_order_load:erase(index) end

