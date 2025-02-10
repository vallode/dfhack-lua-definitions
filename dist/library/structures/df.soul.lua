-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: PracticalExperienceType
---@class (exact) df.unit_instrument_skill: DFStruct
---@field _type identity.unit_instrument_skill
---@field id number References: `df.itemdef_instrumentst`
---@field rating df.skill_rating
---@field experience number

---@class identity.unit_instrument_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_instrument_skill = {}

---@return df.unit_instrument_skill
function df.unit_instrument_skill:new() end

---@class (exact) df.unit_poetic_skill: DFStruct
---@field _type identity.unit_poetic_skill
---@field id number References: `df.poetic_form`
---@field rating df.skill_rating
---@field experience number

---@class identity.unit_poetic_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_poetic_skill = {}

---@return df.unit_poetic_skill
function df.unit_poetic_skill:new() end

---@class (exact) df.unit_musical_skill: DFStruct
---@field _type identity.unit_musical_skill
---@field id number References: `df.musical_form`
---@field rating df.skill_rating
---@field experience number

---@class identity.unit_musical_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_musical_skill = {}

---@return df.unit_musical_skill
function df.unit_musical_skill:new() end

---@class (exact) df.unit_dance_skill: DFStruct
---@field _type identity.unit_dance_skill
---@field id number References: `df.dance_form`
---@field rating df.skill_rating
---@field experience number

---@class identity.unit_dance_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_dance_skill = {}

---@return df.unit_dance_skill
function df.unit_dance_skill:new() end

---@class (exact) df.practical_experiencest: DFStruct
---@field _type identity.practical_experiencest
---@field musical_instruments _practical_experiencest_musical_instruments
---@field poetic_forms _practical_experiencest_poetic_forms
---@field musical_forms _practical_experiencest_musical_forms
---@field dance_forms _practical_experiencest_dance_forms

---@class identity.practical_experiencest: DFCompoundType
---@field _kind 'struct-type'
df.practical_experiencest = {}

---@return df.practical_experiencest
function df.practical_experiencest:new() end

---@class _practical_experiencest_musical_instruments: DFContainer
---@field [integer] df.unit_instrument_skill
local _practical_experiencest_musical_instruments

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_instrument_skill>
function _practical_experiencest_musical_instruments:_field(index) end

---@param index '#'|integer
---@param item df.unit_instrument_skill
function _practical_experiencest_musical_instruments:insert(index, item) end

---@param index integer
function _practical_experiencest_musical_instruments:erase(index) end

---@class _practical_experiencest_poetic_forms: DFContainer
---@field [integer] df.unit_poetic_skill
local _practical_experiencest_poetic_forms

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_poetic_skill>
function _practical_experiencest_poetic_forms:_field(index) end

---@param index '#'|integer
---@param item df.unit_poetic_skill
function _practical_experiencest_poetic_forms:insert(index, item) end

---@param index integer
function _practical_experiencest_poetic_forms:erase(index) end

---@class _practical_experiencest_musical_forms: DFContainer
---@field [integer] df.unit_musical_skill
local _practical_experiencest_musical_forms

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_musical_skill>
function _practical_experiencest_musical_forms:_field(index) end

---@param index '#'|integer
---@param item df.unit_musical_skill
function _practical_experiencest_musical_forms:insert(index, item) end

---@param index integer
function _practical_experiencest_musical_forms:erase(index) end

---@class _practical_experiencest_dance_forms: DFContainer
---@field [integer] df.unit_dance_skill
local _practical_experiencest_dance_forms

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_dance_skill>
function _practical_experiencest_dance_forms:_field(index) end

---@param index '#'|integer
---@param item df.unit_dance_skill
function _practical_experiencest_dance_forms:insert(index, item) end

---@param index integer
function _practical_experiencest_dance_forms:erase(index) end

---@class (exact) df.unit_soul: DFStruct
---@field _type identity.unit_soul
---@field id number
---@field name df.language_name
---@field race number References: `df.creature_raw`
---@field sex df.pronoun_type
---@field caste number References: `df.caste_raw`
---@field orientation_flags df.orientation_flags
---@field birth_year number
---@field birth_time number
---@field curse_year number bay12: frozen_age_year
---@field curse_time number bay12: frozen_age_season_count
---@field birth_year_bias number bay12: credit_age_year
---@field birth_time_bias number bay12: credit_age_season_count
---@field old_year number bay12: age_death_year
---@field old_time number bay12: age_death_season_count
---@field mental_attrs DFEnumVector<df.mental_attribute_type, df.unit_attribute>
---@field skills _unit_soul_skills
---@field preferences _unit_soul_preferences
---@field personality df.unit_personality
---@field performance_skills df.practical_experiencest

---@class identity.unit_soul: DFCompoundType
---@field _kind 'struct-type'
df.unit_soul = {}

---@return df.unit_soul
function df.unit_soul:new() end

---@class _unit_soul_skills: DFContainer
---@field [integer] df.unit_skill
local _unit_soul_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_skill>
function _unit_soul_skills:_field(index) end

---@param index '#'|integer
---@param item df.unit_skill
function _unit_soul_skills:insert(index, item) end

---@param index integer
function _unit_soul_skills:erase(index) end

---@class _unit_soul_preferences: DFContainer
---@field [integer] df.unit_preference
local _unit_soul_preferences

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_preference>
function _unit_soul_preferences:_field(index) end

---@param index '#'|integer
---@param item df.unit_preference
function _unit_soul_preferences:insert(index, item) end

---@param index integer
function _unit_soul_preferences:erase(index) end

