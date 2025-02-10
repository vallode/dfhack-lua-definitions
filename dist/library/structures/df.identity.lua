-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.identity_type
---| -1 # None
---| 0 # HidingCurse
---| 1 # Impersonating
---| 2 # TrueName
---| 3 # FalseIdentity
---| 4 # InfiltrationIdentity
---| 5 # Identity

---@class identity.identity_type: DFEnumType
---@field None -1
---@field [-1] "None"
---@field HidingCurse 0 HIDDEN_PREDATOR
---@field [0] "HidingCurse" HIDDEN_PREDATOR
---@field Impersonating 1 GOD_PRETENDER
---@field [1] "Impersonating" GOD_PRETENDER
---@field TrueName 2 E.g. of demonic overlords. Can be used by adventurers to gain sway over them
---@field [2] "TrueName" E.g. of demonic overlords. Can be used by adventurers to gain sway over them
---@field FalseIdentity 3 SCOUT_COVER
---@field [3] "FalseIdentity" SCOUT_COVER
---@field InfiltrationIdentity 4 IMPROMPTU_SITE_ID
---@field [4] "InfiltrationIdentity" IMPROMPTU_SITE_ID
---@field Identity 5 VILLAIN
---@field [5] "Identity" VILLAIN
df.identity_type = {}

---@class identity_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.identity_type._attr_entry_type = {}

---@class (exact) identity_type_attr_entry_type_fields
---@field id_tag DFCompoundField bay12: IdentityPurposeType
df.identity_type._attr_entry_type._fields = {}

---@class identity_type_attrs
---@field None { id_tag: "histfig_id" }
---@field HidingCurse { id_tag: "histfig_id" }
---@field Impersonating { id_tag: "histfig_id" }
---@field TrueName { id_tag: "histfig_id" }
---@field FalseIdentity { id_tag: "nemesis_id" }
---@field InfiltrationIdentity { id_tag: "histfig_id" }
---@field Identity { id_tag: "histfig_id" }
df.identity_type.attrs = {}

---@class (exact) df.identity: DFStruct
---@field _type identity.identity
---@field id number dtor 0x8C17FA0
---@field name df.language_name Not used when Impersonating
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field impersonated_hf number only when Impersonating<br>References: `df.historical_figure`
---@field histfig_id number bay12: "originator_hfid", yet Toady apparently stores Nemesis IDs here too?<br>References: `df.historical_figure`
---@field nemesis_id number References: `df.nemesis_record`
---@field type df.identity_type
---@field birth_year number the fake one, that is
---@field birth_second number
---@field belief_system number References: `df.belief_system`
---@field worship_hf number References: `df.historical_figure`
---@field fake_practice_type df.religious_practice_type
---@field fake_practice_id number
---@field profession df.profession
---@field entity_id number References: `df.historical_entity`
---@field entity_profile _identity_entity_profile
---@field cultural_identity_profile _identity_cultural_identity_profile

---@class identity.identity: DFCompoundType
---@field _kind 'struct-type'
df.identity = {}

---@return df.identity
function df.identity:new() end

---@param key number
---@return df.identity|nil
function df.identity.find(key) end

---@class identity_vector: DFVector, { [integer]: df.identity }

---@return identity_vector # df.global.world.identities.all
function df.identity.get_vector() end

---@class _identity_entity_profile: DFContainer
---@field [integer] df.entity_personal_reputation_profilest
local _identity_entity_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_personal_reputation_profilest>
function _identity_entity_profile:_field(index) end

---@param index '#'|integer
---@param item df.entity_personal_reputation_profilest
function _identity_entity_profile:insert(index, item) end

---@param index integer
function _identity_entity_profile:erase(index) end

---@class _identity_cultural_identity_profile: DFContainer
---@field [integer] df.ci_personal_reputation_profilest
local _identity_cultural_identity_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.ci_personal_reputation_profilest>
function _identity_cultural_identity_profile:_field(index) end

---@param index '#'|integer
---@param item df.ci_personal_reputation_profilest
function _identity_cultural_identity_profile:insert(index, item) end

---@param index integer
function _identity_cultural_identity_profile:erase(index) end

---@class (exact) df.identity_handlerst: DFStruct
---@field _type identity.identity_handlerst
---@field all _identity_handlerst_all
---@field order_load _identity_handlerst_order_load

---@class identity.identity_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.identity_handlerst = {}

---@return df.identity_handlerst
function df.identity_handlerst:new() end

---@class _identity_handlerst_all: DFContainer
---@field [integer] df.identity
local _identity_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.identity>
function _identity_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.identity
function _identity_handlerst_all:insert(index, item) end

---@param index integer
function _identity_handlerst_all:erase(index) end

---@class _identity_handlerst_order_load: DFContainer
---@field [integer] df.identity
local _identity_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.identity>
function _identity_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.identity
function _identity_handlerst_order_load:insert(index, item) end

---@param index integer
function _identity_handlerst_order_load:erase(index) end

