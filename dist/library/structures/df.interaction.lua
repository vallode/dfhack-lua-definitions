-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias interaction_flags_keys
---| '"GENERATED"'
---| '"EXPERIMENT_ONLY"'

---@alias interaction_flags_values
---| 0
---| 1

---@alias interaction_flags
---| interaction_flags_keys
---| interaction_flags_values

---@class _interaction_flags: DFEnumType
---@field GENERATED 0
---@field [0] "GENERATED"
---@field EXPERIMENT_ONLY 1
---@field [1] "EXPERIMENT_ONLY"
df.interaction_flags = {}

---@class (exact) interaction: DFStruct
---@field _type _interaction
---@field name string
---@field id number
---@field str DFStringVector interaction raws
---@field flags _interaction_flags
---@field sources _interaction_sources I_SOURCE
---@field targets _interaction_targets I_TARGET
---@field effects _interaction_effects I_EFFECT
---@field source_hfid number References: `historical_figure`
---@field source_enid number References: `historical_entity`

---@class _interaction: DFCompoundType
---@field _kind 'struct-type'
df.interaction = {}

---@param key number
---@return interaction|nil
function df.interaction.find(key) end

---@class interaction_vector: DFVector, { [integer]: interaction }

---@return interaction_vector # df.global.world.raws.interactions
function df.interaction.get_vector() end

---@class _interaction_flags: DFContainer
---@field [integer] table<interaction_flags, boolean>
local _interaction_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<interaction_flags, boolean>>
function _interaction_flags:_field(index) end

---@param index integer 
---@param item table<interaction_flags, boolean> 
function _interaction_flags:insert(index, item) end

---@param index integer 
function _interaction_flags:erase(index) end

---@class _interaction_sources: DFContainer
---@field [integer] interaction_source
local _interaction_sources

---@nodiscard
---@param index integer
---@return DFPointer<interaction_source>
function _interaction_sources:_field(index) end

---@param index integer 
---@param item interaction_source 
function _interaction_sources:insert(index, item) end

---@param index integer 
function _interaction_sources:erase(index) end

---@class _interaction_targets: DFContainer
---@field [integer] interaction_target
local _interaction_targets

---@nodiscard
---@param index integer
---@return DFPointer<interaction_target>
function _interaction_targets:_field(index) end

---@param index integer 
---@param item interaction_target 
function _interaction_targets:insert(index, item) end

---@param index integer 
function _interaction_targets:erase(index) end

---@class _interaction_effects: DFContainer
---@field [integer] interaction_effect
local _interaction_effects

---@nodiscard
---@param index integer
---@return DFPointer<interaction_effect>
function _interaction_effects:_field(index) end

---@param index integer 
---@param item interaction_effect 
function _interaction_effects:insert(index, item) end

---@param index integer 
function _interaction_effects:erase(index) end

---@alias interaction_effect_type_keys
---| '"ANIMATE"'
---| '"ADD_SYNDROME"'
---| '"RESURRECT"'
---| '"CLEAN"'
---| '"CONTACT"'
---| '"MATERIAL_EMISSION"'
---| '"HIDE"'
---| '"PROPEL_UNIT"'
---| '"SUMMON_UNIT"'
---| '"CHANGE_WEATHER"'
---| '"RAISE_GHOST"'
---| '"CREATE_ITEM"'
---| '"CHANGE_ITEM_QUALITY"'

---@alias interaction_effect_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12

---@alias interaction_effect_type
---| interaction_effect_type_keys
---| interaction_effect_type_values

---@class _interaction_effect_type: DFEnumType
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

---@alias interaction_effect_location_hint_keys
---| '"IN_WATER"'
---| '"IN_MAGMA"'
---| '"NO_WATER"'
---| '"NO_MAGMA"'
---| '"NO_THICK_FOG"'
---| '"OUTSIDE"'

---@alias interaction_effect_location_hint_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias interaction_effect_location_hint
---| interaction_effect_location_hint_keys
---| interaction_effect_location_hint_values

---@class _interaction_effect_location_hint: DFEnumType
---@field IN_WATER 0
---@field [0] "IN_WATER"
---@field IN_MAGMA 1
---@field [1] "IN_MAGMA"
---@field NO_WATER 2
---@field [2] "NO_WATER"
---@field NO_MAGMA 3
---@field [3] "NO_MAGMA"
---@field NO_THICK_FOG 4
---@field [4] "NO_THICK_FOG"
---@field OUTSIDE 5
---@field [5] "OUTSIDE"
df.interaction_effect_location_hint = {}

---@class (exact) interaction_effect: DFStruct
---@field _type _interaction_effect
---@field index number index of the effect within the parent interaction.effects
---@field targets DFStringVector
---@field targets_index DFNumberVector for each target used in this effect, list the index of that target within the parent interaction.targets
---@field intermittent number IE_INTERMITTENT, 0 = weekly
---@field locations _interaction_effect_locations IE_LOCATION
---@field flags interaction_effect.T_flags
---@field interaction_id number References: `interaction`
---@field arena_name string IE_ARENA_NAME

---@class _interaction_effect: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect = {}

---@class _interaction_effect_locations: DFContainer
---@field [integer] interaction_effect_location_hint
local _interaction_effect_locations

---@nodiscard
---@param index integer
---@return DFPointer<interaction_effect_location_hint>
function _interaction_effect_locations:_field(index) end

---@param index integer 
---@param item interaction_effect_location_hint 
function _interaction_effect_locations:insert(index, item) end

---@param index integer 
function _interaction_effect_locations:erase(index) end

---@class interaction_effect.T_flags: DFBitfield
---@field _enum _interaction_effect.T_flags
---@field IMMEDIATE boolean IE_IMMEDIATE
---@field [0] boolean IE_IMMEDIATE

---@class _interaction_effect.T_flags: DFBitfieldType
---@field IMMEDIATE 0 IE_IMMEDIATE
---@field [0] "IMMEDIATE" IE_IMMEDIATE
df.interaction_effect.T_flags = {}

---@class (exact) interaction_effect_animatest: DFStruct, interaction_effect
---@field _type _interaction_effect_animatest
---@field unk_1 number
---@field syndrome _interaction_effect_animatest_syndrome

---@class _interaction_effect_animatest: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_animatest = {}

---@class _interaction_effect_animatest_syndrome: DFContainer
---@field [integer] syndrome
local _interaction_effect_animatest_syndrome

---@nodiscard
---@param index integer
---@return DFPointer<syndrome>
function _interaction_effect_animatest_syndrome:_field(index) end

---@param index integer 
---@param item syndrome 
function _interaction_effect_animatest_syndrome:insert(index, item) end

---@param index integer 
function _interaction_effect_animatest_syndrome:erase(index) end

---@class (exact) interaction_effect_add_syndromest: DFStruct, interaction_effect
---@field _type _interaction_effect_add_syndromest
---@field unk_1 number
---@field syndrome _interaction_effect_add_syndromest_syndrome

---@class _interaction_effect_add_syndromest: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_add_syndromest = {}

---@class _interaction_effect_add_syndromest_syndrome: DFContainer
---@field [integer] syndrome
local _interaction_effect_add_syndromest_syndrome

---@nodiscard
---@param index integer
---@return DFPointer<syndrome>
function _interaction_effect_add_syndromest_syndrome:_field(index) end

---@param index integer 
---@param item syndrome 
function _interaction_effect_add_syndromest_syndrome:insert(index, item) end

---@param index integer 
function _interaction_effect_add_syndromest_syndrome:erase(index) end

---@class (exact) interaction_effect_resurrectst: DFStruct, interaction_effect
---@field _type _interaction_effect_resurrectst
---@field unk_1 number
---@field syndrome _interaction_effect_resurrectst_syndrome

---@class _interaction_effect_resurrectst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_resurrectst = {}

---@class _interaction_effect_resurrectst_syndrome: DFContainer
---@field [integer] syndrome
local _interaction_effect_resurrectst_syndrome

---@nodiscard
---@param index integer
---@return DFPointer<syndrome>
function _interaction_effect_resurrectst_syndrome:_field(index) end

---@param index integer 
---@param item syndrome 
function _interaction_effect_resurrectst_syndrome:insert(index, item) end

---@param index integer 
function _interaction_effect_resurrectst_syndrome:erase(index) end

---@class (exact) interaction_effect_cleanst: DFStruct, interaction_effect
---@field _type _interaction_effect_cleanst
---@field grime_level number IE_GRIME_LEVEL
---@field syndrome_tag syndrome_flags IE_SYNDROME_TAG
---@field unk_1 number

---@class _interaction_effect_cleanst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_cleanst = {}

---@class (exact) interaction_effect_contactst: DFStruct, interaction_effect
---@field _type _interaction_effect_contactst
---@field unk_1 number

---@class _interaction_effect_contactst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_contactst = {}

---@class (exact) interaction_effect_material_emissionst: DFStruct, interaction_effect
---@field _type _interaction_effect_material_emissionst
---@field unk_1 number

---@class _interaction_effect_material_emissionst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_material_emissionst = {}

---@class (exact) interaction_effect_hidest: DFStruct, interaction_effect
---@field _type _interaction_effect_hidest
---@field unk_1 number

---@class _interaction_effect_hidest: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_hidest = {}

---@class (exact) interaction_effect_change_item_qualityst: DFStruct, interaction_effect
---@field _type _interaction_effect_change_item_qualityst
---@field quality_added number IE_CHANGE_QUALITY
---@field quality_set number IE_SET_QUALITY

---@class _interaction_effect_change_item_qualityst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_change_item_qualityst = {}

---@class (exact) interaction_effect_change_weatherst: DFStruct, interaction_effect
---@field _type _interaction_effect_change_weatherst
---@field unk_1 number
---@field unk_2 number

---@class _interaction_effect_change_weatherst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_change_weatherst = {}

---@class (exact) interaction_effect_raise_ghostst: DFStruct, interaction_effect
---@field _type _interaction_effect_raise_ghostst
---@field unk_1 number
---@field syndrome _interaction_effect_raise_ghostst_syndrome assumed based on vmethod reference

---@class _interaction_effect_raise_ghostst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_raise_ghostst = {}

---@class _interaction_effect_raise_ghostst_syndrome: DFContainer
---@field [integer] syndrome
local _interaction_effect_raise_ghostst_syndrome

---@nodiscard
---@param index integer
---@return DFPointer<syndrome>
function _interaction_effect_raise_ghostst_syndrome:_field(index) end

---@param index integer 
---@param item syndrome 
function _interaction_effect_raise_ghostst_syndrome:insert(index, item) end

---@param index integer 
function _interaction_effect_raise_ghostst_syndrome:erase(index) end

---@class (exact) interaction_effect_create_itemst: DFStruct, interaction_effect
---@field _type _interaction_effect_create_itemst
---@field item_type item_type IE_ITEM
---@field item_subtype number IE_ITEM
---@field mat_type number IE_ITEM
---@field mat_index number IE_ITEM
---@field probability number IE_ITEM
---@field quantity number IE_ITEM
---@field quality_min number IE_ITEM_QUALITY
---@field quality_max number IE_ITEM_QUALITY
---@field create_artifact number IE_ITEM_QUALITY:ARTIFACT
---@field unk_1 string these five are probably item1:item2:mat1:mat2:mat3
---@field unk_2 string
---@field unk_3 string
---@field unk_4 string
---@field unk_5 string

---@class _interaction_effect_create_itemst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_create_itemst = {}

---@class (exact) interaction_effect_propel_unitst: DFStruct, interaction_effect
---@field _type _interaction_effect_propel_unitst
---@field unk_1 number
---@field propel_force number IE_PROPEL_FORCE

---@class _interaction_effect_propel_unitst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_propel_unitst = {}

---@class (exact) interaction_effect_summon_unitst: DFStruct, interaction_effect
---@field _type _interaction_effect_summon_unitst
---@field make_pet number IE_MAKE_PET_IF_POSSIBLE
---@field race_str string CREATURE
---@field caste_str string CREATURE
---@field unk_1 DFNumberVector seen 4 bytes allocated
---@field unk_2 DFNumberVector seen 2 bytes allocate
---@field required_creature_flags DFNumberVector contains indexes of flags in creature_raw_flags, IE_CREATURE_FLAG
---@field forbidden_creature_flags DFNumberVector contains indexes of flags in creature_raw_flags, IE_FORBIDDEN_CREATURE_FLAG
---@field required_caste_flags DFNumberVector contains indexes of flags in caste_raw_flags, IE_CREATURE_CASTE_FLAG
---@field forbidden_caste_flags DFNumberVector contains indexes of flags in caste_raw_flags, IE_FORBIDDEN_CREATURE_CASTE_FLAG
---@field unk_3 number
---@field unk_4 number
---@field time_range_min number IE_TIME_RANGE
---@field time_range_max number IE_TIME_RANGE

---@class _interaction_effect_summon_unitst: DFCompoundType
---@field _kind 'class-type'
df.interaction_effect_summon_unitst = {}

---@alias interaction_source_type_keys
---| '"REGION"'
---| '"SECRET"'
---| '"DISTURBANCE"'
---| '"DEITY"'
---| '"ATTACK"'
---| '"INGESTION"'
---| '"CREATURE_ACTION"'
---| '"UNDERGROUND_SPECIAL"'
---| '"EXPERIMENT"'

---@alias interaction_source_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8

---@alias interaction_source_type
---| interaction_source_type_keys
---| interaction_source_type_values

---@class _interaction_source_type: DFEnumType
---@field REGION 0
---@field [0] "REGION"
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
df.interaction_source_type = {}

---@class (exact) interaction_source: DFStruct
---@field _type _interaction_source
---@field id number
---@field frequency number IS_FREQUENCY
---@field name string IS_NAME
---@field hist_string_1 string IS_HIST_STRING_1
---@field hist_string_2 string IS_HIST_STRING_2
---@field trigger_string_second string IS_TRIGGER_STRING_SECOND
---@field trigger_string_third string IS_TRIGGER_STRING_THIRD
---@field trigger_string string IS_TRIGGER_STRING

---@class _interaction_source: DFCompoundType
---@field _kind 'class-type'
df.interaction_source = {}

---@class (exact) interaction_source_regionst: DFStruct, interaction_source
---@field _type _interaction_source_regionst
---@field region_flags interaction_source_regionst.T_region_flags
---@field regions DFEnumVector<worldgen_region_type, number>

---@class _interaction_source_regionst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_regionst = {}

---@class interaction_source_regionst.T_region_flags: DFBitfield
---@field _enum _interaction_source_regionst.T_region_flags
---@field NORMAL_ALLOWED boolean
---@field [0] boolean
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

---@class _interaction_source_regionst.T_region_flags: DFBitfieldType
---@field NORMAL_ALLOWED 0
---@field [0] "NORMAL_ALLOWED"
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
df.interaction_source_regionst.T_region_flags = {}

---@class (exact) interaction_source_secretst: DFStruct, interaction_source
---@field _type _interaction_source_secretst
---@field learn_flags interaction_source_secretst.T_learn_flags
---@field spheres _interaction_source_secretst_spheres
---@field goals _interaction_source_secretst_goals
---@field book_title_filename string
---@field book_name_filename string
---@field unk_1 number
---@field unk_2 number

---@class _interaction_source_secretst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_secretst = {}

---@class interaction_source_secretst.T_learn_flags: DFBitfield
---@field _enum _interaction_source_secretst.T_learn_flags
---@field SUPERNATURAL_LEARNING_POSSIBLE boolean
---@field [0] boolean
---@field MUNDANE_RESEARCH_POSSIBLE boolean
---@field [1] boolean
---@field MUNDANE_RECORDING_POSSIBLE boolean
---@field [2] boolean
---@field MUNDANE_TEACHING_POSSIBLE boolean
---@field [3] boolean

---@class _interaction_source_secretst.T_learn_flags: DFBitfieldType
---@field SUPERNATURAL_LEARNING_POSSIBLE 0
---@field [0] "SUPERNATURAL_LEARNING_POSSIBLE"
---@field MUNDANE_RESEARCH_POSSIBLE 1
---@field [1] "MUNDANE_RESEARCH_POSSIBLE"
---@field MUNDANE_RECORDING_POSSIBLE 2
---@field [2] "MUNDANE_RECORDING_POSSIBLE"
---@field MUNDANE_TEACHING_POSSIBLE 3
---@field [3] "MUNDANE_TEACHING_POSSIBLE"
df.interaction_source_secretst.T_learn_flags = {}

---@class _interaction_source_secretst_spheres: DFContainer
---@field [integer] sphere_type
local _interaction_source_secretst_spheres

---@nodiscard
---@param index integer
---@return DFPointer<sphere_type>
function _interaction_source_secretst_spheres:_field(index) end

---@param index integer 
---@param item sphere_type 
function _interaction_source_secretst_spheres:insert(index, item) end

---@param index integer 
function _interaction_source_secretst_spheres:erase(index) end

---@class _interaction_source_secretst_goals: DFContainer
---@field [integer] goal_type
local _interaction_source_secretst_goals

---@nodiscard
---@param index integer
---@return DFPointer<goal_type>
function _interaction_source_secretst_goals:_field(index) end

---@param index integer 
---@param item goal_type 
function _interaction_source_secretst_goals:insert(index, item) end

---@param index integer 
function _interaction_source_secretst_goals:erase(index) end

---@class (exact) interaction_source_disturbancest: DFStruct, interaction_source
---@field _type _interaction_source_disturbancest
---@field unk_1 number

---@class _interaction_source_disturbancest: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_disturbancest = {}

---@alias interaction_source_usage_hint_keys
---| '"MAJOR_CURSE"'
---| '"GREETING"'
---| '"CLEAN_SELF"'
---| '"CLEAN_FRIEND"'
---| '"ATTACK"'
---| '"FLEEING"'
---| '"NEGATIVE_SOCIAL_RESPONSE"'
---| '"TORMENT"'
---| '"DEFEND"'
---| '"MEDIUM_CURSE"'
---| '"MINOR_CURSE"'
---| '"MEDIUM_BLESSING"'
---| '"MINOR_BLESSING"'

---@alias interaction_source_usage_hint_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12

---@alias interaction_source_usage_hint
---| interaction_source_usage_hint_keys
---| interaction_source_usage_hint_values

---@class _interaction_source_usage_hint: DFEnumType
---@field MAJOR_CURSE 0
---@field [0] "MAJOR_CURSE"
---@field GREETING 1
---@field [1] "GREETING"
---@field CLEAN_SELF 2
---@field [2] "CLEAN_SELF"
---@field CLEAN_FRIEND 3
---@field [3] "CLEAN_FRIEND"
---@field ATTACK 4
---@field [4] "ATTACK"
---@field FLEEING 5
---@field [5] "FLEEING"
---@field NEGATIVE_SOCIAL_RESPONSE 6
---@field [6] "NEGATIVE_SOCIAL_RESPONSE"
---@field TORMENT 7
---@field [7] "TORMENT"
---@field DEFEND 8
---@field [8] "DEFEND"
---@field MEDIUM_CURSE 9
---@field [9] "MEDIUM_CURSE"
---@field MINOR_CURSE 10
---@field [10] "MINOR_CURSE"
---@field MEDIUM_BLESSING 11
---@field [11] "MEDIUM_BLESSING"
---@field MINOR_BLESSING 12
---@field [12] "MINOR_BLESSING"
df.interaction_source_usage_hint = {}

---@class (exact) interaction_source_deityst: DFStruct, interaction_source
---@field _type _interaction_source_deityst
---@field unk_1 number
---@field usage_hint _interaction_source_deityst_usage_hint IS_USAGE_HINT

---@class _interaction_source_deityst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_deityst = {}

---@class _interaction_source_deityst_usage_hint: DFContainer
---@field [integer] interaction_source_usage_hint
local _interaction_source_deityst_usage_hint

---@nodiscard
---@param index integer
---@return DFPointer<interaction_source_usage_hint>
function _interaction_source_deityst_usage_hint:_field(index) end

---@param index integer 
---@param item interaction_source_usage_hint 
function _interaction_source_deityst_usage_hint:insert(index, item) end

---@param index integer 
function _interaction_source_deityst_usage_hint:erase(index) end

---@class (exact) interaction_source_attackst: DFStruct, interaction_source
---@field _type _interaction_source_attackst
---@field unk_1 number

---@class _interaction_source_attackst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_attackst = {}

---@class (exact) interaction_source_ingestionst: DFStruct, interaction_source
---@field _type _interaction_source_ingestionst
---@field unk_1 number

---@class _interaction_source_ingestionst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_ingestionst = {}

---@class (exact) interaction_source_creature_actionst: DFStruct, interaction_source
---@field _type _interaction_source_creature_actionst
---@field unk_1 number

---@class _interaction_source_creature_actionst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_creature_actionst = {}

---@class (exact) interaction_source_underground_specialst: DFStruct, interaction_source
---@field _type _interaction_source_underground_specialst

---@class _interaction_source_underground_specialst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_underground_specialst = {}

---@class (exact) interaction_source_experimentst: DFStruct, interaction_source
---@field _type _interaction_source_experimentst
---@field unk_1 number

---@class _interaction_source_experimentst: DFCompoundType
---@field _kind 'class-type'
df.interaction_source_experimentst = {}

---@alias interaction_target_type_keys
---| '"CORPSE"'
---| '"CREATURE"'
---| '"MATERIAL"'
---| '"LOCATION"'

---@alias interaction_target_type_values
---| 0
---| 1
---| 2
---| 3

---@alias interaction_target_type
---| interaction_target_type_keys
---| interaction_target_type_values

---@class _interaction_target_type: DFEnumType
---@field CORPSE 0
---@field [0] "CORPSE"
---@field CREATURE 1
---@field [1] "CREATURE"
---@field MATERIAL 2
---@field [2] "MATERIAL"
---@field LOCATION 3
---@field [3] "LOCATION"
df.interaction_target_type = {}

---@alias interaction_target_location_type_keys
---| '"CONTEXT_NONE"'
---| '"CONTEXT_REGION"'
---| '"CONTEXT_CREATURE"'
---| '"CONTEXT_ITEM"'
---| '"CONTEXT_BP"'
---| '"CONTEXT_LOCATION"'
---| '"CONTEXT_CREATURE_OR_LOCATION"'
---| '"RANDOM_NEARBY_LOCATION"'

---@alias interaction_target_location_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias interaction_target_location_type
---| interaction_target_location_type_keys
---| interaction_target_location_type_values

---@class _interaction_target_location_type: DFEnumType
---@field CONTEXT_NONE -1
---@field [-1] "CONTEXT_NONE"
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

---@class (exact) interaction_target: DFStruct
---@field _type _interaction_target
---@field index number
---@field name string
---@field manual_input string IT_MANUAL_INPUT
---@field location interaction_target_location_type IT_LOCATION
---@field reference_name string IT_LOCATION:RANDOM_NEARBY_LOCATION
---@field reference_distance number IT_LOCATION:RANDOM_NEARBY_LOCATION

---@class _interaction_target: DFCompoundType
---@field _kind 'class-type'
df.interaction_target = {}

---@class (exact) interaction_target_info: DFStruct
---@field _type _interaction_target_info
---@field affected_creature_str string[]
---@field affected_creature DFNumberVector IT_AFFECTED_CREATURE
---@field affected_class DFStringVector IT_AFFECTED_CLASS
---@field immune_creature_str string[]
---@field immune_creature DFNumberVector IT_IMMUNE_CREATURE
---@field immune_class DFStringVector IT_IMMUNE_CLASS
---@field forbidden_syndrome_class DFStringVector
---@field requires_1 number IT_REQUIRES
---@field requires_2 number IT_REQUIRES
---@field forbidden_1 number IT_FORBIDDEN
---@field forbidden_2 number IT_FORBIDDEN
---@field restrictions interaction_target_info.T_restrictions

---@class _interaction_target_info: DFCompoundType
---@field _kind 'struct-type'
df.interaction_target_info = {}

---@class interaction_target_info.T_restrictions: DFBitfield
---@field _enum _interaction_target_info.T_restrictions
---@field CANNOT_TARGET_IF_ALREADY_AFFECTED boolean
---@field [0] boolean

---@class _interaction_target_info.T_restrictions: DFBitfieldType
---@field CANNOT_TARGET_IF_ALREADY_AFFECTED 0
---@field [0] "CANNOT_TARGET_IF_ALREADY_AFFECTED"
df.interaction_target_info.T_restrictions = {}

---@class (exact) interaction_target_corpsest: DFStruct, interaction_target
---@field _type _interaction_target_corpsest
---@field target_info interaction_target_info

---@class _interaction_target_corpsest: DFCompoundType
---@field _kind 'class-type'
df.interaction_target_corpsest = {}

---@class (exact) interaction_target_creaturest: DFStruct, interaction_target
---@field _type _interaction_target_creaturest
---@field target_info interaction_target_info

---@class _interaction_target_creaturest: DFCompoundType
---@field _kind 'class-type'
df.interaction_target_creaturest = {}

---@alias breath_attack_type_keys
---| '"TRAILING_DUST_FLOW"'
---| '"TRAILING_VAPOR_FLOW"'
---| '"TRAILING_GAS_FLOW"'
---| '"SOLID_GLOB"'
---| '"LIQUID_GLOB"'
---| '"UNDIRECTED_GAS"'
---| '"UNDIRECTED_VAPOR"'
---| '"UNDIRECTED_DUST"'
---| '"WEB_SPRAY"'
---| '"DRAGONFIRE"'
---| '"FIREJET"'
---| '"FIREBALL"'
---| '"WEATHER_CREEPING_GAS"'
---| '"WEATHER_CREEPING_VAPOR"'
---| '"WEATHER_CREEPING_DUST"'
---| '"WEATHER_FALLING_MATERIAL"'
---| '"SPATTER_POWDER"'
---| '"SPATTER_LIQUID"'
---| '"UNDIRECTED_ITEM_CLOUD"'
---| '"TRAILING_ITEM_FLOW"'
---| '"SHARP_ROCK"'
---| '"OTHER"'

---@alias breath_attack_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21

---@alias breath_attack_type
---| breath_attack_type_keys
---| breath_attack_type_values

---@class _breath_attack_type: DFEnumType
---@field TRAILING_DUST_FLOW 0
---@field [0] "TRAILING_DUST_FLOW"
---@field TRAILING_VAPOR_FLOW 1
---@field [1] "TRAILING_VAPOR_FLOW"
---@field TRAILING_GAS_FLOW 2
---@field [2] "TRAILING_GAS_FLOW"
---@field SOLID_GLOB 3
---@field [3] "SOLID_GLOB"
---@field LIQUID_GLOB 4
---@field [4] "LIQUID_GLOB"
---@field UNDIRECTED_GAS 5
---@field [5] "UNDIRECTED_GAS"
---@field UNDIRECTED_VAPOR 6
---@field [6] "UNDIRECTED_VAPOR"
---@field UNDIRECTED_DUST 7
---@field [7] "UNDIRECTED_DUST"
---@field WEB_SPRAY 8
---@field [8] "WEB_SPRAY"
---@field DRAGONFIRE 9
---@field [9] "DRAGONFIRE"
---@field FIREJET 10
---@field [10] "FIREJET"
---@field FIREBALL 11
---@field [11] "FIREBALL"
---@field WEATHER_CREEPING_GAS 12
---@field [12] "WEATHER_CREEPING_GAS"
---@field WEATHER_CREEPING_VAPOR 13
---@field [13] "WEATHER_CREEPING_VAPOR"
---@field WEATHER_CREEPING_DUST 14
---@field [14] "WEATHER_CREEPING_DUST"
---@field WEATHER_FALLING_MATERIAL 15
---@field [15] "WEATHER_FALLING_MATERIAL"
---@field SPATTER_POWDER 16
---@field [16] "SPATTER_POWDER"
---@field SPATTER_LIQUID 17
---@field [17] "SPATTER_LIQUID"
---@field UNDIRECTED_ITEM_CLOUD 18
---@field [18] "UNDIRECTED_ITEM_CLOUD"
---@field TRAILING_ITEM_FLOW 19
---@field [19] "TRAILING_ITEM_FLOW"
---@field SHARP_ROCK 20
---@field [20] "SHARP_ROCK"
---@field OTHER 21 other: root around in, lick, head-bump, scratch, tusk, retract into shell, roll into a ball<br>often [CDI:CAN_BE_MUTUAL] but not always
---@field [21] "OTHER" other: root around in, lick, head-bump, scratch, tusk, retract into shell, roll into a ball<br>often [CDI:CAN_BE_MUTUAL] but not always
df.breath_attack_type = {}

---@class (exact) interaction_target_materialst: DFStruct, interaction_target
---@field _type _interaction_target_materialst
---@field material_str string[]
---@field mat_type number References: `material`
---@field mat_index number
---@field parent_interaction_index number
---@field breath_attack_type breath_attack_type
---@field restrictions interaction_target_materialst.T_restrictions

---@class _interaction_target_materialst: DFCompoundType
---@field _kind 'class-type'
df.interaction_target_materialst = {}

---@class interaction_target_materialst.T_restrictions: DFBitfield
---@field _enum _interaction_target_materialst.T_restrictions
---@field CONTEXT_MATERIAL boolean
---@field [0] boolean

---@class _interaction_target_materialst.T_restrictions: DFBitfieldType
---@field CONTEXT_MATERIAL 0
---@field [0] "CONTEXT_MATERIAL"
df.interaction_target_materialst.T_restrictions = {}

---@class (exact) interaction_target_locationst: DFStruct, interaction_target
---@field _type _interaction_target_locationst

---@class _interaction_target_locationst: DFCompoundType
---@field _kind 'class-type'
df.interaction_target_locationst = {}

---@class (exact) interaction_instance: DFStruct
---@field _type _interaction_instance
---@field id number
---@field interaction_id number References: `interaction`
---@field unk_1 number
---@field region_index number
---@field affected_units DFNumberVector IDs of units affected by the regional interaction

---@class _interaction_instance: DFCompoundType
---@field _kind 'struct-type'
df.interaction_instance = {}

---@param key number
---@return interaction_instance|nil
function df.interaction_instance.find(key) end

---@class interaction_instance_vector: DFVector, { [integer]: interaction_instance }

---@return interaction_instance_vector # df.global.world.interaction_instances.all
function df.interaction_instance.get_vector() end

