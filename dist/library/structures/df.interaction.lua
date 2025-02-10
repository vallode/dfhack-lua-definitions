-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.interaction_source_type
---| 0 # REGION
---| 1 # SECRET
---| 2 # DISTURBANCE
---| 3 # DEITY
---| 4 # ATTACK
---| 5 # INGESTION
---| 6 # CREATURE_ACTION
---| 7 # UNDERGROUND_SPECIAL
---| 8 # EXPERIMENT
---| 9 # MYTHICAL
---| 10 # ITEM_POWER

---@class identity.interaction_source_type: DFEnumType
---@field REGION 0 bay12: InteractionSourceType
---@field [0] "REGION" bay12: InteractionSourceType
---@field SECRET 1
---@field [1] "SECRET"
---@field DISTURBANCE 2
---@field [2] "DISTURBANCE"
---@field DEITY 3
---@field [3] "DEITY"
---@field ATTACK 4
---@field [4] "ATTACK"
---@field INGESTION 5
---@field [5] "INGESTION"
---@field CREATURE_ACTION 6
---@field [6] "CREATURE_ACTION"
---@field UNDERGROUND_SPECIAL 7
---@field [7] "UNDERGROUND_SPECIAL"
---@field EXPERIMENT 8
---@field [8] "EXPERIMENT"
---@field MYTHICAL 9
---@field [9] "MYTHICAL"
---@field ITEM_POWER 10
---@field [10] "ITEM_POWER"
df.interaction_source_type = {}

---@class (exact) df.interaction_source: DFStruct
---@field _type identity.interaction_source
---@field id number
---@field frequency number IS_FREQUENCY
---@field name string IS_NAME
---@field hist_string_1 string IS_HIST_STRING_1
---@field hist_string_2 string IS_HIST_STRING_2
---@field trigger_string_second string IS_TRIGGER_STRING_SECOND
---@field trigger_string_third string IS_TRIGGER_STRING_THIRD
---@field trigger_string string IS_TRIGGER_STRING
local interaction_source

---@return df.interaction_source_type
function interaction_source:getType() end

---@param file df.file_compressorst
function interaction_source:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function interaction_source:read_file(file, loadversion) end

---@param token string
---@param pos number
---@param curstr string
---@param context DFPointer<integer>
---@param allow_internal_tokens boolean
---@return boolean
function interaction_source:parseRaws(token, pos, curstr, context, allow_internal_tokens) end

---@param idx number
function interaction_source:finalize(idx) end

---@param sr df.world_region
---@return boolean
function interaction_source:subregion_match(sr) end

---@param spheres DFPointer<integer>
---@return boolean
function interaction_source:sphere_match_all(spheres) end


---@class identity.interaction_source: DFCompoundType
---@field _kind 'class-type'
df.interaction_source = {}

---@return df.interaction_source
function df.interaction_source:new() end

---@class df.interaction_source_region_flag: DFBitfield
---@field _enum identity.interaction_source_region_flag
---@field NORMAL_ALLOWED boolean bay12: INTERACTION_SOURCE_REGION_FLAG_*
---@field [0] boolean bay12: INTERACTION_SOURCE_REGION_FLAG_*
---@field EVIL_ALLOWED boolean
---@field [1] boolean
---@field GOOD_ALLOWED boolean
---@field [2] boolean
---@field SAVAGE_ALLOWED boolean
---@field [3] boolean
---@field EVIL_ONLY boolean
---@field [4] boolean
---@field GOOD_ONLY boolean
---@field [5] boolean
---@field SAVAGE_ONLY boolean
---@field [6] boolean

---@class identity.interaction_source_region_flag: DFBitfieldType
---@field NORMAL_ALLOWED 0 bay12: INTERACTION_SOURCE_REGION_FLAG_*
---@field [0] "NORMAL_ALLOWED" bay12: INTERACTION_SOURCE_REGION_FLAG_*
---@field EVIL_ALLOWED 1
---@field [1] "EVIL_ALLOWED"
---@field GOOD_ALLOWED 2
---@field [2] "GOOD_ALLOWED"
---@field SAVAGE_ALLOWED 3
---@field [3] "SAVAGE_ALLOWED"
---@field EVIL_ONLY 4
---@field [4] "EVIL_ONLY"
---@field GOOD_ONLY 5
---@field [5] "GOOD_ONLY"
---@field SAVAGE_ONLY 6
---@field [6] "SAVAGE_ONLY"
df.interaction_source_region_flag = {}

---@class (exact) df.interaction_source_regionst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_regionst
---@field region_flags df.interaction_source_region_flag
---@field regions DFEnumVector<df.world_region_type, number>

---@class identity.interaction_source_regionst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_regionst = {}

---@return df.interaction_source_regionst
function df.interaction_source_regionst:new() end

---@class (exact) df.interaction_source_underground_specialst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_underground_specialst

---@class identity.interaction_source_underground_specialst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_underground_specialst = {}

---@return df.interaction_source_underground_specialst
function df.interaction_source_underground_specialst:new() end

---@class df.interaction_source_secret_flag: DFBitfield
---@field _enum identity.interaction_source_secret_flag
---@field SUPERNATURAL_LEARNING_POSSIBLE boolean bay12: IS_SECRET_FLAG_*
---@field [0] boolean bay12: IS_SECRET_FLAG_*
---@field MUNDANE_RESEARCH_POSSIBLE boolean
---@field [1] boolean
---@field MUNDANE_RECORDING_POSSIBLE boolean
---@field [2] boolean
---@field MUNDANE_TEACHING_POSSIBLE boolean
---@field [3] boolean

---@class identity.interaction_source_secret_flag: DFBitfieldType
---@field SUPERNATURAL_LEARNING_POSSIBLE 0 bay12: IS_SECRET_FLAG_*
---@field [0] "SUPERNATURAL_LEARNING_POSSIBLE" bay12: IS_SECRET_FLAG_*
---@field MUNDANE_RESEARCH_POSSIBLE 1
---@field [1] "MUNDANE_RESEARCH_POSSIBLE"
---@field MUNDANE_RECORDING_POSSIBLE 2
---@field [2] "MUNDANE_RECORDING_POSSIBLE"
---@field MUNDANE_TEACHING_POSSIBLE 3
---@field [3] "MUNDANE_TEACHING_POSSIBLE"
df.interaction_source_secret_flag = {}

---@class (exact) df.interaction_source_secretst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_secretst
---@field learn_flags df.interaction_source_secret_flag
---@field spheres _interaction_source_secretst_spheres
---@field goals _interaction_source_secretst_goals
---@field book_title_filename string
---@field book_name_filename string
---@field book_title_idx number
---@field book_name_idx number

---@class identity.interaction_source_secretst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_secretst = {}

---@return df.interaction_source_secretst
function df.interaction_source_secretst:new() end

---@class _interaction_source_secretst_spheres: DFContainer
---@field [integer] df.sphere_type
local _interaction_source_secretst_spheres

---@nodiscard
---@param index integer
---@return DFPointer<df.sphere_type>
function _interaction_source_secretst_spheres:_field(index) end

---@param index '#'|integer
---@param item df.sphere_type
function _interaction_source_secretst_spheres:insert(index, item) end

---@param index integer
function _interaction_source_secretst_spheres:erase(index) end

---@class _interaction_source_secretst_goals: DFContainer
---@field [integer] df.goal_type
local _interaction_source_secretst_goals

---@nodiscard
---@param index integer
---@return DFPointer<df.goal_type>
function _interaction_source_secretst_goals:_field(index) end

---@param index '#'|integer
---@param item df.goal_type
function _interaction_source_secretst_goals:insert(index, item) end

---@param index integer
function _interaction_source_secretst_goals:erase(index) end

---@class (exact) df.interaction_source_disturbancest: DFStruct, df.interaction_source
---@field _type identity.interaction_source_disturbancest
---@field spec_flags integer

---@class identity.interaction_source_disturbancest: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_disturbancest = {}

---@return df.interaction_source_disturbancest
function df.interaction_source_disturbancest:new() end

---@class (exact) df.interaction_source_experimentst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_experimentst
---@field spec_flags integer

---@class identity.interaction_source_experimentst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_experimentst = {}

---@return df.interaction_source_experimentst
function df.interaction_source_experimentst:new() end

---@class (exact) df.interaction_source_deityst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_deityst
---@field spec_flags integer
---@field usage_hint _interaction_source_deityst_usage_hint IS_USAGE_HINT

---@class identity.interaction_source_deityst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_deityst = {}

---@return df.interaction_source_deityst
function df.interaction_source_deityst:new() end

---@class _interaction_source_deityst_usage_hint: DFContainer
---@field [integer] df.interaction_source_usage_hint
local _interaction_source_deityst_usage_hint

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_source_usage_hint>
function _interaction_source_deityst_usage_hint:_field(index) end

---@param index '#'|integer
---@param item df.interaction_source_usage_hint
function _interaction_source_deityst_usage_hint:insert(index, item) end

---@param index integer
function _interaction_source_deityst_usage_hint:erase(index) end

---@class (exact) df.interaction_source_attackst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_attackst
---@field spec_flags integer

---@class identity.interaction_source_attackst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_attackst = {}

---@return df.interaction_source_attackst
function df.interaction_source_attackst:new() end

---@class (exact) df.interaction_source_ingestionst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_ingestionst
---@field spec_flags integer

---@class identity.interaction_source_ingestionst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_ingestionst = {}

---@return df.interaction_source_ingestionst
function df.interaction_source_ingestionst:new() end

---@class (exact) df.interaction_source_creature_actionst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_creature_actionst
---@field spec_flags integer

---@class identity.interaction_source_creature_actionst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_creature_actionst = {}

---@return df.interaction_source_creature_actionst
function df.interaction_source_creature_actionst:new() end

---@class (exact) df.interaction_source_mythicalst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_mythicalst
---@field power_level number

---@class identity.interaction_source_mythicalst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_mythicalst = {}

---@return df.interaction_source_mythicalst
function df.interaction_source_mythicalst:new() end

---@class (exact) df.interaction_source_item_powerst: DFStruct, df.interaction_source
---@field _type identity.interaction_source_item_powerst
---@field info df.interaction_informationst
---@field item_description string

---@class identity.interaction_source_item_powerst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_item_powerst = {}

---@return df.interaction_source_item_powerst
function df.interaction_source_item_powerst:new() end

---@alias df.interaction_target_location_type
---| -1 # CONTEXT_NONE
---| 0 # CONTEXT_REGION
---| 1 # CONTEXT_CREATURE
---| 2 # CONTEXT_ITEM
---| 3 # CONTEXT_BP
---| 4 # CONTEXT_LOCATION
---| 5 # CONTEXT_CREATURE_OR_LOCATION
---| 6 # RANDOM_NEARBY_LOCATION

---@class identity.interaction_target_location_type: DFEnumType
---@field CONTEXT_NONE -1 bay12: TargetLocationType
---@field [-1] "CONTEXT_NONE" bay12: TargetLocationType
---@field CONTEXT_REGION 0
---@field [0] "CONTEXT_REGION"
---@field CONTEXT_CREATURE 1
---@field [1] "CONTEXT_CREATURE"
---@field CONTEXT_ITEM 2
---@field [2] "CONTEXT_ITEM"
---@field CONTEXT_BP 3
---@field [3] "CONTEXT_BP"
---@field CONTEXT_LOCATION 4
---@field [4] "CONTEXT_LOCATION"
---@field CONTEXT_CREATURE_OR_LOCATION 5
---@field [5] "CONTEXT_CREATURE_OR_LOCATION"
---@field RANDOM_NEARBY_LOCATION 6
---@field [6] "RANDOM_NEARBY_LOCATION"
df.interaction_target_location_type = {}

---@alias df.interaction_target_type
---| -1 # NONE
---| 0 # CORPSE
---| 1 # CREATURE
---| 2 # MATERIAL
---| 3 # LOCATION

---@class identity.interaction_target_type: DFEnumType
---@field NONE -1 bay12: InteractionTargetType
---@field [-1] "NONE" bay12: InteractionTargetType
---@field CORPSE 0
---@field [0] "CORPSE"
---@field CREATURE 1
---@field [1] "CREATURE"
---@field MATERIAL 2
---@field [2] "MATERIAL"
---@field LOCATION 3
---@field [3] "LOCATION"
df.interaction_target_type = {}

---@class (exact) df.interaction_target: DFStruct
---@field _type identity.interaction_target
---@field index number
---@field name string
---@field manual_input string IT_MANUAL_INPUT
---@field location df.interaction_target_location_type IT_LOCATION
---@field reference_name string IT_LOCATION:RANDOM_NEARBY_LOCATION
---@field reference_distance number IT_LOCATION:RANDOM_NEARBY_LOCATION
local interaction_target

---@return df.interaction_target_type
function interaction_target:getType() end

---@param file df.file_compressorst
function interaction_target:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function interaction_target:read_file(file, loadversion) end

---@param token string
---@param pos number
---@param curstr string
---@param context DFPointer<integer>
---@param allow_internal_tokens boolean
---@return boolean
function interaction_target:parseRaws(token, pos, curstr, context, allow_internal_tokens) end

---@param idx number
function interaction_target:finalize(idx) end

---@param bodypart df.item_body_component
---@param interaction df.interaction
---@return boolean
function interaction_target:affects_body_component(bodypart, interaction) end

---@param anon_0 number
---@param interaction df.interaction
---@return boolean
function interaction_target:affects_unit(anon_0, interaction) end

---@param histfig df.historical_figure
---@param interaction df.interaction
---@return boolean
function interaction_target:affects_histfig(histfig, interaction) end

---@param race number
---@param Caste number
---@return boolean
function interaction_target:affects_race(race, Caste) end


---@class identity.interaction_target: DFCompoundType
---@field _kind 'class-type'
df.interaction_target = {}

---@return df.interaction_target
function df.interaction_target:new() end

---@class df.interaction_target_creature_information_flag: DFBitfield
---@field _enum identity.interaction_target_creature_information_flag
---@field CANNOT_TARGET_IF_ALREADY_AFFECTED boolean bay12: ITCI_FLAG_*
---@field [0] boolean bay12: ITCI_FLAG_*

---@class identity.interaction_target_creature_information_flag: DFBitfieldType
---@field CANNOT_TARGET_IF_ALREADY_AFFECTED 0 bay12: ITCI_FLAG_*
---@field [0] "CANNOT_TARGET_IF_ALREADY_AFFECTED" bay12: ITCI_FLAG_*
df.interaction_target_creature_information_flag = {}

---@class (exact) df.interaction_target_info: DFStruct
---@field _type identity.interaction_target_info
---@field affected_creature_str string[]
---@field affected_creature DFNumberVector IT_AFFECTED_CREATURE
---@field affected_class DFStringVector IT_AFFECTED_CLASS
---@field immune_creature_str string[]
---@field immune_creature DFNumberVector IT_IMMUNE_CREATURE
---@field immune_class DFStringVector IT_IMMUNE_CLASS
---@field forbidden_syndrome_class DFStringVector
---@field required_property df.cie_add_tag_mask2
---@field required_flag df.cie_add_tag_mask1
---@field forbidden_property df.cie_add_tag_mask2
---@field forbidden_flag df.cie_add_tag_mask1
---@field restrictions df.interaction_target_creature_information_flag

---@class identity.interaction_target_info: DFCompoundType
---@field _kind 'struct-type'
df.interaction_target_info = {}

---@return df.interaction_target_info
function df.interaction_target_info:new() end

---@class (exact) df.interaction_target_corpsest: DFStruct, df.interaction_target
---@field _type identity.interaction_target_corpsest
---@field target_info df.interaction_target_info

---@class identity.interaction_target_corpsest: DFCompoundType
---@field _kind 'class-type'
df.interaction_target_corpsest = {}

---@return df.interaction_target_corpsest
function df.interaction_target_corpsest:new() end

---@class (exact) df.interaction_target_creaturest: DFStruct, df.interaction_target
---@field _type identity.interaction_target_creaturest
---@field target_info df.interaction_target_info

---@class identity.interaction_target_creaturest: DFCompoundType
---@field _kind 'class-type'
df.interaction_target_creaturest = {}

---@return df.interaction_target_creaturest
function df.interaction_target_creaturest:new() end

---@class df.interaction_target_material_flag: DFBitfield
---@field _enum identity.interaction_target_material_flag
---@field CONTEXT_MATERIAL boolean bay12: INTERACTION_TARGET_MATERIAL_FLAG_*
---@field [0] boolean bay12: INTERACTION_TARGET_MATERIAL_FLAG_*

---@class identity.interaction_target_material_flag: DFBitfieldType
---@field CONTEXT_MATERIAL 0 bay12: INTERACTION_TARGET_MATERIAL_FLAG_*
---@field [0] "CONTEXT_MATERIAL" bay12: INTERACTION_TARGET_MATERIAL_FLAG_*
df.interaction_target_material_flag = {}

---@class (exact) df.interaction_target_materialst: DFStruct, df.interaction_target
---@field _type identity.interaction_target_materialst
---@field material_str string[]
---@field mat_type number References: `df.material`
---@field mat_index number
---@field mat_state df.matter_state
---@field breath_attack_type df.breath_attack_type
---@field restrictions df.interaction_target_material_flag

---@class identity.interaction_target_materialst: DFCompoundType
---@field _kind 'class-type'
df.interaction_target_materialst = {}

---@return df.interaction_target_materialst
function df.interaction_target_materialst:new() end

---@class (exact) df.interaction_target_locationst: DFStruct, df.interaction_target
---@field _type identity.interaction_target_locationst

---@class identity.interaction_target_locationst: DFCompoundType
---@field _kind 'class-type'
df.interaction_target_locationst = {}

---@return df.interaction_target_locationst
function df.interaction_target_locationst:new() end

---@alias df.intermittent_frequency_type
---| -1 # NONE
---| 0 # WEEKLY

---@class identity.intermittent_frequency_type: DFEnumType
---@field NONE -1 bay12: IntermittentFrequencyType
---@field [-1] "NONE" bay12: IntermittentFrequencyType
---@field WEEKLY 0
---@field [0] "WEEKLY"
df.intermittent_frequency_type = {}

---@alias df.interaction_effect_type
---| -1 # NONE
---| 0 # ANIMATE
---| 1 # ADD_SYNDROME
---| 2 # RESURRECT
---| 3 # CLEAN
---| 4 # CONTACT
---| 5 # MATERIAL_EMISSION
---| 6 # HIDE
---| 7 # PROPEL_UNIT
---| 8 # SUMMON_UNIT
---| 9 # CHANGE_WEATHER
---| 10 # RAISE_GHOST
---| 11 # CREATE_ITEM
---| 12 # CHANGE_ITEM_QUALITY

---@class identity.interaction_effect_type: DFEnumType
---@field NONE -1 bay12: InteractionEffectType
---@field [-1] "NONE" bay12: InteractionEffectType
---@field ANIMATE 0
---@field [0] "ANIMATE"
---@field ADD_SYNDROME 1
---@field [1] "ADD_SYNDROME"
---@field RESURRECT 2
---@field [2] "RESURRECT"
---@field CLEAN 3
---@field [3] "CLEAN"
---@field CONTACT 4
---@field [4] "CONTACT"
---@field MATERIAL_EMISSION 5
---@field [5] "MATERIAL_EMISSION"
---@field HIDE 6
---@field [6] "HIDE"
---@field PROPEL_UNIT 7
---@field [7] "PROPEL_UNIT"
---@field SUMMON_UNIT 8
---@field [8] "SUMMON_UNIT"
---@field CHANGE_WEATHER 9
---@field [9] "CHANGE_WEATHER"
---@field RAISE_GHOST 10
---@field [10] "RAISE_GHOST"
---@field CREATE_ITEM 11
---@field [11] "CREATE_ITEM"
---@field CHANGE_ITEM_QUALITY 12
---@field [12] "CHANGE_ITEM_QUALITY"
df.interaction_effect_type = {}

---@class df.interaction_effect_flag: DFBitfield
---@field _enum identity.interaction_effect_flag
---@field IMMEDIATE boolean bay12: INTERACTION_EFFECT_FLAG_*
---@field [0] boolean bay12: INTERACTION_EFFECT_FLAG_*

---@class identity.interaction_effect_flag: DFBitfieldType
---@field IMMEDIATE 0 bay12: INTERACTION_EFFECT_FLAG_*
---@field [0] "IMMEDIATE" bay12: INTERACTION_EFFECT_FLAG_*
df.interaction_effect_flag = {}

---@class (exact) df.interaction_effect: DFStruct
---@field _type identity.interaction_effect
---@field index number index of the effect within the parent interaction.effects
---@field targets DFStringVector
---@field targets_index DFNumberVector for each target used in this effect, list the index of that target within the parent interaction.targets
---@field intermittent df.intermittent_frequency_type
---@field locations _interaction_effect_locations IE_LOCATION
---@field flags df.interaction_effect_flag
---@field interaction_id number References: `df.interaction`
---@field arena_name string IE_ARENA_NAME
local interaction_effect

---@return df.interaction_effect_type
function interaction_effect:getType() end

---@param file df.file_compressorst
function interaction_effect:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function interaction_effect:read_file(file, loadversion) end

---@param target df.unit
---@param instance df.interaction_instance
---@param new_unit boolean
---@param start_year DFPointer<integer> actually std::optional(int32_t)
---@param end_year DFPointer<integer> actually std::optional(int32_t)
function interaction_effect:activateOnUnit(target, instance, new_unit, start_year, end_year) end

---@param target df.item
function interaction_effect:activateOnItem(target) end

---@param token string
---@param pos number
---@param curstr string
---@param context DFPointer<integer>
---@param allow_internal_tokens boolean
---@return boolean
function interaction_effect:parseRaws(token, pos, curstr, context, allow_internal_tokens) end

---@param idx number
function interaction_effect:finalize(idx) end

function interaction_effect:applySyndromes() end

---@param hf df.historical_figure
---@param instance df.interaction_instance
---@param worldgen boolean
function interaction_effect:activateOnHistfig(hf, instance, worldgen) end

---@param anon_0 df.syndrome
---@return boolean
function interaction_effect:hasSyndrome(anon_0) end


---@class identity.interaction_effect: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect = {}

---@return df.interaction_effect
function df.interaction_effect:new() end

---@class _interaction_effect_locations: DFContainer
---@field [integer] df.interaction_effect_location_hint
local _interaction_effect_locations

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_effect_location_hint>
function _interaction_effect_locations:_field(index) end

---@param index '#'|integer
---@param item df.interaction_effect_location_hint
function _interaction_effect_locations:insert(index, item) end

---@param index integer
function _interaction_effect_locations:erase(index) end

---@class (exact) df.interaction_effect_animatest: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_animatest
---@field spec_flags integer
---@field creature_interaction df.creature_interactionst

---@class identity.interaction_effect_animatest: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_animatest = {}

---@return df.interaction_effect_animatest
function df.interaction_effect_animatest:new() end

---@class (exact) df.interaction_effect_resurrectst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_resurrectst
---@field spec_flags integer
---@field creature_interaction df.creature_interactionst

---@class identity.interaction_effect_resurrectst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_resurrectst = {}

---@return df.interaction_effect_resurrectst
function df.interaction_effect_resurrectst:new() end

---@class (exact) df.interaction_effect_raise_ghostst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_raise_ghostst
---@field spec_flags integer
---@field creature_interaction df.creature_interactionst

---@class identity.interaction_effect_raise_ghostst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_raise_ghostst = {}

---@return df.interaction_effect_raise_ghostst
function df.interaction_effect_raise_ghostst:new() end

---@class df.interaction_effect_create_item_flag: DFBitfield
---@field _enum identity.interaction_effect_create_item_flag
---@field named_artifact boolean bay12: INTERACTION_EFFECT_CREATE_ITEM_FLAG_*
---@field [0] boolean bay12: INTERACTION_EFFECT_CREATE_ITEM_FLAG_*
---@field crafts boolean
---@field [1] boolean

---@class identity.interaction_effect_create_item_flag: DFBitfieldType
---@field named_artifact 0 bay12: INTERACTION_EFFECT_CREATE_ITEM_FLAG_*
---@field [0] "named_artifact" bay12: INTERACTION_EFFECT_CREATE_ITEM_FLAG_*
---@field crafts 1
---@field [1] "crafts"
df.interaction_effect_create_item_flag = {}

---@class (exact) df.interaction_effect_create_itemst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_create_itemst
---@field item_type df.item_type IE_ITEM
---@field item_subtype number IE_ITEM
---@field mat_type number IE_ITEM
---@field mat_index number IE_ITEM
---@field probability number IE_ITEM
---@field quantity number IE_ITEM
---@field quality_min number IE_ITEM_QUALITY
---@field quality_max number IE_ITEM_QUALITY
---@field spec_flags df.interaction_effect_create_item_flag
---@field item_str1 string
---@field item_str2 string
---@field mat_str1 string
---@field mat_str2 string
---@field mat_str3 string

---@class identity.interaction_effect_create_itemst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_create_itemst = {}

---@return df.interaction_effect_create_itemst
function df.interaction_effect_create_itemst:new() end

---@class (exact) df.interaction_effect_change_item_qualityst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_change_item_qualityst
---@field quality_added number IE_CHANGE_QUALITY
---@field quality_set number IE_SET_QUALITY

---@class identity.interaction_effect_change_item_qualityst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_change_item_qualityst = {}

---@return df.interaction_effect_change_item_qualityst
function df.interaction_effect_change_item_qualityst:new() end

---@class df.interaction_effect_summon_unit_flag: DFBitfield
---@field _enum identity.interaction_effect_summon_unit_flag
---@field make_pet_if_possible boolean bay12: INTERACTION_EFFECT_SUMMON_UNIT_FLAG_*
---@field [0] boolean bay12: INTERACTION_EFFECT_SUMMON_UNIT_FLAG_*

---@class identity.interaction_effect_summon_unit_flag: DFBitfieldType
---@field make_pet_if_possible 0 bay12: INTERACTION_EFFECT_SUMMON_UNIT_FLAG_*
---@field [0] "make_pet_if_possible" bay12: INTERACTION_EFFECT_SUMMON_UNIT_FLAG_*
df.interaction_effect_summon_unit_flag = {}

---@class (exact) df.interaction_effect_summon_unitst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_summon_unitst
---@field spec_flags df.interaction_effect_summon_unit_flag
---@field race_str string CREATURE
---@field caste_str string CREATURE
---@field races DFNumberVector
---@field castes DFNumberVector
---@field required_creature_flags DFNumberVector contains indexes of flags in creature_raw_flags, IE_CREATURE_FLAG
---@field forbidden_creature_flags DFNumberVector contains indexes of flags in creature_raw_flags, IE_FORBIDDEN_CREATURE_FLAG
---@field required_caste_flags DFNumberVector contains indexes of flags in caste_raw_flags, IE_CREATURE_CASTE_FLAG
---@field forbidden_caste_flags DFNumberVector contains indexes of flags in caste_raw_flags, IE_FORBIDDEN_CREATURE_CASTE_FLAG
---@field min_gait_speed number effortless gaits only
---@field max_gait_speed number
---@field time_range_min number IE_TIME_RANGE
---@field time_range_max number IE_TIME_RANGE

---@class identity.interaction_effect_summon_unitst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_summon_unitst = {}

---@return df.interaction_effect_summon_unitst
function df.interaction_effect_summon_unitst:new() end

---@class (exact) df.interaction_effect_propel_unitst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_propel_unitst
---@field spec_flags integer
---@field propel_force number IE_PROPEL_FORCE

---@class identity.interaction_effect_propel_unitst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_propel_unitst = {}

---@return df.interaction_effect_propel_unitst
function df.interaction_effect_propel_unitst:new() end

---@class (exact) df.interaction_effect_add_syndromest: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_add_syndromest
---@field spec_flags integer
---@field creature_interaction df.creature_interactionst

---@class identity.interaction_effect_add_syndromest: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_add_syndromest = {}

---@return df.interaction_effect_add_syndromest
function df.interaction_effect_add_syndromest:new() end

---@class (exact) df.interaction_effect_cleanst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_cleanst
---@field spec_flags integer
---@field grime_level number IE_GRIME_LEVEL
---@field syndrome_tag df.syndrome_flags IE_SYNDROME_TAG

---@class identity.interaction_effect_cleanst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_cleanst = {}

---@return df.interaction_effect_cleanst
function df.interaction_effect_cleanst:new() end

---@class (exact) df.interaction_effect_change_weatherst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_change_weatherst
---@field spec_flags integer
---@field add_weather_flag number
---@field remove_weather_flag number

---@class identity.interaction_effect_change_weatherst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_change_weatherst = {}

---@return df.interaction_effect_change_weatherst
function df.interaction_effect_change_weatherst:new() end

---@class (exact) df.interaction_effect_hidest: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_hidest
---@field spec_flags integer

---@class identity.interaction_effect_hidest: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_hidest = {}

---@return df.interaction_effect_hidest
function df.interaction_effect_hidest:new() end

---@class (exact) df.interaction_effect_contactst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_contactst
---@field spec_flags integer

---@class identity.interaction_effect_contactst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_contactst = {}

---@return df.interaction_effect_contactst
function df.interaction_effect_contactst:new() end

---@class (exact) df.interaction_effect_material_emissionst: DFStruct, df.interaction_effect
---@field _type identity.interaction_effect_material_emissionst
---@field spec_flags integer

---@class identity.interaction_effect_material_emissionst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_material_emissionst = {}

---@return df.interaction_effect_material_emissionst
function df.interaction_effect_material_emissionst:new() end

---@alias df.interaction_flags
---| 0 # GENERATED
---| 1 # EXPERIMENT_ONLY

---@class identity.interaction_flags: DFEnumType
---@field GENERATED 0 bay12: InteractionFlagType
---@field [0] "GENERATED" bay12: InteractionFlagType
---@field EXPERIMENT_ONLY 1
---@field [1] "EXPERIMENT_ONLY"
df.interaction_flags = {}

---@class (exact) df.interaction: DFStruct
---@field _type identity.interaction
---@field name string
---@field id number
---@field str DFStringVector interaction raws
---@field flags _interaction_flags
---@field sources _interaction_sources I_SOURCE
---@field targets _interaction_targets I_TARGET
---@field effects _interaction_effects I_EFFECT
---@field source_hfid number References: `df.historical_figure`
---@field source_enid number References: `df.historical_entity`
---@field texpos_list_icon number[][]
---@field texpos_default_list_icon number InterfaceButtonMain

---@class identity.interaction: DFCompoundType
---@field _kind 'struct-type'
df.interaction = {}

---@return df.interaction
function df.interaction:new() end

---@param key number
---@return df.interaction|nil
function df.interaction.find(key) end

---@class interaction_vector: DFVector, { [integer]: df.interaction }

---@return interaction_vector # df.global.world.raws.interactions.all
function df.interaction.get_vector() end

---@class _interaction_flags: DFContainer
---@field [integer] table<df.interaction_flags, boolean>
local _interaction_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.interaction_flags, boolean>>
function _interaction_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.interaction_flags, boolean>
function _interaction_flags:insert(index, item) end

---@param index integer
function _interaction_flags:erase(index) end

---@class _interaction_sources: DFContainer
---@field [integer] df.interaction_source
local _interaction_sources

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_source>
function _interaction_sources:_field(index) end

---@param index '#'|integer
---@param item df.interaction_source
function _interaction_sources:insert(index, item) end

---@param index integer
function _interaction_sources:erase(index) end

---@class _interaction_targets: DFContainer
---@field [integer] df.interaction_target
local _interaction_targets

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_target>
function _interaction_targets:_field(index) end

---@param index '#'|integer
---@param item df.interaction_target
function _interaction_targets:insert(index, item) end

---@param index integer
function _interaction_targets:erase(index) end

---@class _interaction_effects: DFContainer
---@field [integer] df.interaction_effect
local _interaction_effects

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_effect>
function _interaction_effects:_field(index) end

---@param index '#'|integer
---@param item df.interaction_effect
function _interaction_effects:insert(index, item) end

---@param index integer
function _interaction_effects:erase(index) end

-- Unused: interaction_handling_informationst
---@class (exact) df.interaction_handlerst: DFStruct
---@field _type identity.interaction_handlerst
---@field all _interaction_handlerst_all

---@class identity.interaction_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.interaction_handlerst = {}

---@return df.interaction_handlerst
function df.interaction_handlerst:new() end

---@class _interaction_handlerst_all: DFContainer
---@field [integer] df.interaction
local _interaction_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction>
function _interaction_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.interaction
function _interaction_handlerst_all:insert(index, item) end

---@param index integer
function _interaction_handlerst_all:erase(index) end

