---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias interaction_flags
---| 0 # GENERATED
---| 1 # EXPERIMENT_ONLY

---@class _interaction_flags: DFDescriptor
---@field _kind 'enum-type'
---@field GENERATED 0
---@field [0] "GENERATED"
---@field EXPERIMENT_ONLY 1
---@field [1] "EXPERIMENT_ONLY"
df.interaction_flags = {}

---@class (exact) interaction: DFObject
---@field _kind 'struct'
---@field _type _interaction
---@field name string
---@field id number
---@field source_hfid number References: `historical_figure`
---@field source_enid number References: `historical_entity`
local interaction

---@class _interaction: DFCompound
---@field _kind 'struct-type'
df.interaction = {}

---@param key number
---@return interaction|nil
function df.interaction.find(key) end

---@class interaction_vector: DFVector, { [integer]: interaction }
local interaction_vector

---@return interaction_vector # df.global.world.raws.interactions
function df.interaction.get_vector() end

---@alias interaction_effect_type
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

---@class _interaction_effect_type: DFDescriptor
---@field _kind 'enum-type'
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

---@alias interaction_effect_location_hint
---| 0 # IN_WATER
---| 1 # IN_MAGMA
---| 2 # NO_WATER
---| 3 # NO_MAGMA
---| 4 # NO_THICK_FOG
---| 5 # OUTSIDE

---@class _interaction_effect_location_hint: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) interaction_effect: DFObject
---@field _kind 'struct'
---@field _type _interaction_effect
---@field index number index of the effect within the parent interaction.effects
---@field intermittent number IE_INTERMITTENT, 0 = weekly
---@field flags interaction_effect.T_flags
---@field interaction_id number References: `interaction`
---@field arena_name string IE_ARENA_NAME
local interaction_effect

---@class _interaction_effect: DFCompound
---@field _kind 'class-type'
df.interaction_effect = {}

---@class (exact) interaction_effect.T_flags: DFObject
---@field _kind 'struct'
---@field _type _interaction_effect.T_flags
---@field IMMEDIATE flag-bit IE_IMMEDIATE
local flags

---@class _interaction_effect.T_flags: DFCompound
---@field _kind 'struct-type'
df.interaction_effect.T_flags = {}

---@class (exact) interaction_effect_animatest: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_animatest
---@field unk_1 number
local interaction_effect_animatest

---@class _interaction_effect_animatest: DFCompound
---@field _kind 'class-type'
df.interaction_effect_animatest = {}

---@class (exact) interaction_effect_add_syndromest: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_add_syndromest
---@field unk_1 number
local interaction_effect_add_syndromest

---@class _interaction_effect_add_syndromest: DFCompound
---@field _kind 'class-type'
df.interaction_effect_add_syndromest = {}

---@class (exact) interaction_effect_resurrectst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_resurrectst
---@field unk_1 number
local interaction_effect_resurrectst

---@class _interaction_effect_resurrectst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_resurrectst = {}

---@class (exact) interaction_effect_cleanst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_cleanst
---@field grime_level number IE_GRIME_LEVEL
---@field syndrome_tag syndrome_flags IE_SYNDROME_TAG
---@field unk_1 number
local interaction_effect_cleanst

---@class _interaction_effect_cleanst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_cleanst = {}

---@class (exact) interaction_effect_contactst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_contactst
---@field unk_1 number
local interaction_effect_contactst

---@class _interaction_effect_contactst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_contactst = {}

---@class (exact) interaction_effect_material_emissionst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_material_emissionst
---@field unk_1 number
local interaction_effect_material_emissionst

---@class _interaction_effect_material_emissionst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_material_emissionst = {}

---@class (exact) interaction_effect_hidest: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_hidest
---@field unk_1 number
local interaction_effect_hidest

---@class _interaction_effect_hidest: DFCompound
---@field _kind 'class-type'
df.interaction_effect_hidest = {}

---@class (exact) interaction_effect_change_item_qualityst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_change_item_qualityst
---@field quality_added number IE_CHANGE_QUALITY
---@field quality_set number IE_SET_QUALITY
local interaction_effect_change_item_qualityst

---@class _interaction_effect_change_item_qualityst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_change_item_qualityst = {}

---@class (exact) interaction_effect_change_weatherst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_change_weatherst
---@field unk_1 number
---@field unk_2 number
local interaction_effect_change_weatherst

---@class _interaction_effect_change_weatherst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_change_weatherst = {}

---@class (exact) interaction_effect_raise_ghostst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_raise_ghostst
---@field unk_1 number
local interaction_effect_raise_ghostst

---@class _interaction_effect_raise_ghostst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_raise_ghostst = {}

---@class (exact) interaction_effect_create_itemst: DFObject, interaction_effect
---@field _kind 'struct'
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
local interaction_effect_create_itemst

---@class _interaction_effect_create_itemst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_create_itemst = {}

---@class (exact) interaction_effect_propel_unitst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_propel_unitst
---@field unk_1 number
---@field propel_force number IE_PROPEL_FORCE
local interaction_effect_propel_unitst

---@class _interaction_effect_propel_unitst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_propel_unitst = {}

---@class (exact) interaction_effect_summon_unitst: DFObject, interaction_effect
---@field _kind 'struct'
---@field _type _interaction_effect_summon_unitst
---@field make_pet number IE_MAKE_PET_IF_POSSIBLE
---@field race_str string CREATURE
---@field caste_str string CREATURE
---@field unk_3 number
---@field unk_4 number
---@field time_range_min number IE_TIME_RANGE
---@field time_range_max number IE_TIME_RANGE
local interaction_effect_summon_unitst

---@class _interaction_effect_summon_unitst: DFCompound
---@field _kind 'class-type'
df.interaction_effect_summon_unitst = {}

---@alias interaction_source_type
---| 0 # REGION
---| 1 # SECRET
---| 2 # DISTURBANCE
---| 3 # DEITY
---| 4 # ATTACK
---| 5 # INGESTION
---| 6 # CREATURE_ACTION
---| 7 # UNDERGROUND_SPECIAL
---| 8 # EXPERIMENT

---@class _interaction_source_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) interaction_source: DFObject
---@field _kind 'struct'
---@field _type _interaction_source
---@field id number
---@field frequency number IS_FREQUENCY
---@field name string IS_NAME
---@field hist_string_1 string IS_HIST_STRING_1
---@field hist_string_2 string IS_HIST_STRING_2
---@field trigger_string_second string IS_TRIGGER_STRING_SECOND
---@field trigger_string_third string IS_TRIGGER_STRING_THIRD
---@field trigger_string string IS_TRIGGER_STRING
local interaction_source

---@class _interaction_source: DFCompound
---@field _kind 'class-type'
df.interaction_source = {}

---@class (exact) interaction_source_regionst: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_regionst
---@field region_flags interaction_source_regionst.T_region_flags
local interaction_source_regionst

---@class _interaction_source_regionst: DFCompound
---@field _kind 'class-type'
df.interaction_source_regionst = {}

---@class (exact) interaction_source_regionst.T_region_flags: DFObject
---@field _kind 'struct'
---@field _type _interaction_source_regionst.T_region_flags
---@field NORMAL_ALLOWED flag-bit
---@field EVIL_ALLOWED flag-bit
---@field GOOD_ALLOWED flag-bit
---@field SAVAGE_ALLOWED flag-bit
---@field EVIL_ONLY flag-bit
---@field GOOD_ONLY flag-bit
---@field SAVAGE_ONLY flag-bit
local region_flags

---@class _interaction_source_regionst.T_region_flags: DFCompound
---@field _kind 'struct-type'
df.interaction_source_regionst.T_region_flags = {}

---@class (exact) interaction_source_secretst: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_secretst
---@field learn_flags interaction_source_secretst.T_learn_flags
---@field book_title_filename string
---@field book_name_filename string
---@field unk_1 number
---@field unk_2 number
local interaction_source_secretst

---@class _interaction_source_secretst: DFCompound
---@field _kind 'class-type'
df.interaction_source_secretst = {}

---@class (exact) interaction_source_secretst.T_learn_flags: DFObject
---@field _kind 'struct'
---@field _type _interaction_source_secretst.T_learn_flags
---@field SUPERNATURAL_LEARNING_POSSIBLE flag-bit
---@field MUNDANE_RESEARCH_POSSIBLE flag-bit
---@field MUNDANE_RECORDING_POSSIBLE flag-bit
---@field MUNDANE_TEACHING_POSSIBLE flag-bit
local learn_flags

---@class _interaction_source_secretst.T_learn_flags: DFCompound
---@field _kind 'struct-type'
df.interaction_source_secretst.T_learn_flags = {}

---@class (exact) interaction_source_disturbancest: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_disturbancest
---@field unk_1 number
local interaction_source_disturbancest

---@class _interaction_source_disturbancest: DFCompound
---@field _kind 'class-type'
df.interaction_source_disturbancest = {}

---@alias interaction_source_usage_hint
---| 0 # MAJOR_CURSE
---| 1 # GREETING
---| 2 # CLEAN_SELF
---| 3 # CLEAN_FRIEND
---| 4 # ATTACK
---| 5 # FLEEING
---| 6 # NEGATIVE_SOCIAL_RESPONSE
---| 7 # TORMENT
---| 8 # DEFEND
---| 9 # MEDIUM_CURSE
---| 10 # MINOR_CURSE
---| 11 # MEDIUM_BLESSING
---| 12 # MINOR_BLESSING

---@class _interaction_source_usage_hint: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) interaction_source_deityst: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_deityst
---@field unk_1 number
local interaction_source_deityst

---@class _interaction_source_deityst: DFCompound
---@field _kind 'class-type'
df.interaction_source_deityst = {}

---@class (exact) interaction_source_attackst: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_attackst
---@field unk_1 number
local interaction_source_attackst

---@class _interaction_source_attackst: DFCompound
---@field _kind 'class-type'
df.interaction_source_attackst = {}

---@class (exact) interaction_source_ingestionst: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_ingestionst
---@field unk_1 number
local interaction_source_ingestionst

---@class _interaction_source_ingestionst: DFCompound
---@field _kind 'class-type'
df.interaction_source_ingestionst = {}

---@class (exact) interaction_source_creature_actionst: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_creature_actionst
---@field unk_1 number
local interaction_source_creature_actionst

---@class _interaction_source_creature_actionst: DFCompound
---@field _kind 'class-type'
df.interaction_source_creature_actionst = {}

---@class (exact) interaction_source_underground_specialst: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_underground_specialst
local interaction_source_underground_specialst

---@class _interaction_source_underground_specialst: DFCompound
---@field _kind 'class-type'
df.interaction_source_underground_specialst = {}

---@class (exact) interaction_source_experimentst: DFObject, interaction_source
---@field _kind 'struct'
---@field _type _interaction_source_experimentst
---@field unk_1 number
local interaction_source_experimentst

---@class _interaction_source_experimentst: DFCompound
---@field _kind 'class-type'
df.interaction_source_experimentst = {}

---@alias interaction_target_type
---| 0 # CORPSE
---| 1 # CREATURE
---| 2 # MATERIAL
---| 3 # LOCATION

---@class _interaction_target_type: DFDescriptor
---@field _kind 'enum-type'
---@field CORPSE 0
---@field [0] "CORPSE"
---@field CREATURE 1
---@field [1] "CREATURE"
---@field MATERIAL 2
---@field [2] "MATERIAL"
---@field LOCATION 3
---@field [3] "LOCATION"
df.interaction_target_type = {}

---@alias interaction_target_location_type
---| -1 # CONTEXT_NONE
---| 0 # CONTEXT_REGION
---| 1 # CONTEXT_CREATURE
---| 2 # CONTEXT_ITEM
---| 3 # CONTEXT_BP
---| 4 # CONTEXT_LOCATION
---| 5 # CONTEXT_CREATURE_OR_LOCATION
---| 6 # RANDOM_NEARBY_LOCATION

---@class _interaction_target_location_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) interaction_target: DFObject
---@field _kind 'struct'
---@field _type _interaction_target
---@field index number
---@field name string
---@field manual_input string IT_MANUAL_INPUT
---@field location interaction_target_location_type IT_LOCATION
---@field reference_name string IT_LOCATION:RANDOM_NEARBY_LOCATION
---@field reference_distance number IT_LOCATION:RANDOM_NEARBY_LOCATION
local interaction_target

---@class _interaction_target: DFCompound
---@field _kind 'class-type'
df.interaction_target = {}

---@class (exact) interaction_target_info: DFObject
---@field _kind 'struct'
---@field _type _interaction_target_info
---@field requires_1 number IT_REQUIRES
---@field requires_2 number IT_REQUIRES
---@field forbidden_1 number IT_FORBIDDEN
---@field forbidden_2 number IT_FORBIDDEN
---@field restrictions interaction_target_info.T_restrictions
local interaction_target_info

---@class _interaction_target_info: DFCompound
---@field _kind 'struct-type'
df.interaction_target_info = {}

---@class (exact) interaction_target_info.T_restrictions: DFObject
---@field _kind 'struct'
---@field _type _interaction_target_info.T_restrictions
---@field CANNOT_TARGET_IF_ALREADY_AFFECTED flag-bit
local restrictions

---@class _interaction_target_info.T_restrictions: DFCompound
---@field _kind 'struct-type'
df.interaction_target_info.T_restrictions = {}

---@class (exact) interaction_target_corpsest: DFObject, interaction_target
---@field _kind 'struct'
---@field _type _interaction_target_corpsest
---@field target_info interaction_target_info
local interaction_target_corpsest

---@class _interaction_target_corpsest: DFCompound
---@field _kind 'class-type'
df.interaction_target_corpsest = {}

---@class (exact) interaction_target_creaturest: DFObject, interaction_target
---@field _kind 'struct'
---@field _type _interaction_target_creaturest
---@field target_info interaction_target_info
local interaction_target_creaturest

---@class _interaction_target_creaturest: DFCompound
---@field _kind 'class-type'
df.interaction_target_creaturest = {}

---@alias breath_attack_type
---| 0 # TRAILING_DUST_FLOW
---| 1 # TRAILING_VAPOR_FLOW
---| 2 # TRAILING_GAS_FLOW
---| 3 # SOLID_GLOB
---| 4 # LIQUID_GLOB
---| 5 # UNDIRECTED_GAS
---| 6 # UNDIRECTED_VAPOR
---| 7 # UNDIRECTED_DUST
---| 8 # WEB_SPRAY
---| 9 # DRAGONFIRE
---| 10 # FIREJET
---| 11 # FIREBALL
---| 12 # WEATHER_CREEPING_GAS
---| 13 # WEATHER_CREEPING_VAPOR
---| 14 # WEATHER_CREEPING_DUST
---| 15 # WEATHER_FALLING_MATERIAL
---| 16 # SPATTER_POWDER
---| 17 # SPATTER_LIQUID
---| 18 # UNDIRECTED_ITEM_CLOUD
---| 19 # TRAILING_ITEM_FLOW
---| 20 # SHARP_ROCK
---| 21 # OTHER

---@class _breath_attack_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) interaction_target_materialst: DFObject, interaction_target
---@field _kind 'struct'
---@field _type _interaction_target_materialst
---@field mat_type number References: `material`
---@field mat_index number
---@field parent_interaction_index number
---@field breath_attack_type breath_attack_type
---@field restrictions interaction_target_materialst.T_restrictions
local interaction_target_materialst

---@class _interaction_target_materialst: DFCompound
---@field _kind 'class-type'
df.interaction_target_materialst = {}

---@class (exact) interaction_target_materialst.T_restrictions: DFObject
---@field _kind 'struct'
---@field _type _interaction_target_materialst.T_restrictions
---@field CONTEXT_MATERIAL flag-bit
local restrictions

---@class _interaction_target_materialst.T_restrictions: DFCompound
---@field _kind 'struct-type'
df.interaction_target_materialst.T_restrictions = {}

---@class (exact) interaction_target_locationst: DFObject, interaction_target
---@field _kind 'struct'
---@field _type _interaction_target_locationst
local interaction_target_locationst

---@class _interaction_target_locationst: DFCompound
---@field _kind 'class-type'
df.interaction_target_locationst = {}

---@class (exact) interaction_instance: DFObject
---@field _kind 'struct'
---@field _type _interaction_instance
---@field id number
---@field interaction_id number References: `interaction`
---@field unk_1 number
---@field region_index number
local interaction_instance

---@class _interaction_instance: DFCompound
---@field _kind 'struct-type'
df.interaction_instance = {}

---@param key number
---@return interaction_instance|nil
function df.interaction_instance.find(key) end

---@class interaction_instance_vector: DFVector, { [integer]: interaction_instance }
local interaction_instance_vector

---@return interaction_instance_vector # df.global.world.interaction_instances.all
function df.interaction_instance.get_vector() end

