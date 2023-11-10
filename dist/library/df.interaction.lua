---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.interaction

---@class _interaction_flags: df.enum
---@field GENERATED 0
---@field [0] "GENERATED"
---@field EXPERIMENT_ONLY 1
---@field [1] "EXPERIMENT_ONLY"
df.interaction_flags = {}

---@class interaction_flags
---@field [0] boolean
---@field GENERATED boolean
---@field [1] boolean
---@field EXPERIMENT_ONLY boolean

---@class interaction: df.instance
---@field name string
---@field id integer
---@field str string[] interaction raws
---@field flags interaction_flags[]
---@field sources interaction_source[] I_SOURCE
---@field targets interaction_target[] I_TARGET
---@field effects interaction_effect[] I_EFFECT
---@field source_hfid integer References: historical_figure
---@field source_enid integer References: historical_entity
df.interaction = {}

---@param key integer
---@return interaction|nil
function df.interaction.find(key) end

---@class _interaction_effect_type: df.enum
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

---@class interaction_effect_type
---@field [0] boolean
---@field ANIMATE boolean
---@field [1] boolean
---@field ADD_SYNDROME boolean
---@field [2] boolean
---@field RESURRECT boolean
---@field [3] boolean
---@field CLEAN boolean
---@field [4] boolean
---@field CONTACT boolean
---@field [5] boolean
---@field MATERIAL_EMISSION boolean
---@field [6] boolean
---@field HIDE boolean
---@field [7] boolean
---@field PROPEL_UNIT boolean
---@field [8] boolean
---@field SUMMON_UNIT boolean
---@field [9] boolean
---@field CHANGE_WEATHER boolean
---@field [10] boolean
---@field RAISE_GHOST boolean
---@field [11] boolean
---@field CREATE_ITEM boolean
---@field [12] boolean
---@field CHANGE_ITEM_QUALITY boolean

---@class _interaction_effect_location_hint: df.enum
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

---@class interaction_effect_location_hint
---@field [0] boolean
---@field IN_WATER boolean
---@field [1] boolean
---@field IN_MAGMA boolean
---@field [2] boolean
---@field NO_WATER boolean
---@field [3] boolean
---@field NO_MAGMA boolean
---@field [4] boolean
---@field NO_THICK_FOG boolean
---@field [5] boolean
---@field OUTSIDE boolean

---@class interaction_effect: df.class
---@field index integer index of the effect within the parent interaction.effects
---@field targets string[]
---@field targets_index df.container<integer> for each target used in this effect, list the index of that target within the parent interaction.targets
---@field intermittent integer IE_INTERMITTENT, 0 = weekly
---@field locations df.container<interaction_effect_location_hint> IE_LOCATION
---@field flags interaction_effect_flags
---@field interaction_id integer References: interaction
---@field arena_name string IE_ARENA_NAME
df.interaction_effect = {}

---@param key integer
---@return interaction_effect|nil
function df.interaction_effect.find(key) end

---@class _interaction_effect_flags: df.bitfield
---@field IMMEDIATE 0
---@field [0] "IMMEDIATE"
df.interaction_effect.T_flags = {}

---@class interaction_effect_flags
---@field [0] boolean
---@field IMMEDIATE boolean

---@return interaction_effect_type
function df.interaction_effect:getType() end

---@param file file_compressorst
function df.interaction_effect:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.interaction_effect:read_file(file, loadversion) end

---@param target unit
---@param unk_1 integer has pointer-vector at offset 0x10
---@param unk_2 boolean only used by animate
function df.interaction_effect:activateOnUnit(target, unk_1, unk_2) end

---@param target item
function df.interaction_effect:activateOnItem(target) end

---@param unk_0 integer
---@param unk_1 integer
---@param unk_2 integer
---@param unk_3 integer
---@param unk_4 integer
function df.interaction_effect:parseRaws(unk_0, unk_1, unk_2, unk_3, unk_4) end

---@param unk_0 integer
function df.interaction_effect:finalize(unk_0) end

function df.interaction_effect:applySyndromes() end

---@param unk_0 syndrome
---@return boolean
function df.interaction_effect:hasSyndrome(unk_0) end

---@class interaction_effect_animatest: interaction_effect
---@field unk_1 integer
---@field syndrome syndrome[]
df.interaction_effect_animatest = {}

---@param key integer
---@return interaction_effect_animatest|nil
function df.interaction_effect_animatest.find(key) end

---@class interaction_effect_add_syndromest: interaction_effect
---@field unk_1 integer
---@field syndrome syndrome[]
df.interaction_effect_add_syndromest = {}

---@param key integer
---@return interaction_effect_add_syndromest|nil
function df.interaction_effect_add_syndromest.find(key) end

---@class interaction_effect_resurrectst: interaction_effect
---@field unk_1 integer
---@field syndrome syndrome[]
df.interaction_effect_resurrectst = {}

---@param key integer
---@return interaction_effect_resurrectst|nil
function df.interaction_effect_resurrectst.find(key) end

---@class interaction_effect_cleanst: interaction_effect
---@field grime_level integer IE_GRIME_LEVEL
---@field syndrome_tag syndrome_flags IE_SYNDROME_TAG
---@field unk_1 integer
df.interaction_effect_cleanst = {}

---@param key integer
---@return interaction_effect_cleanst|nil
function df.interaction_effect_cleanst.find(key) end

---@class interaction_effect_contactst: interaction_effect
---@field unk_1 integer
df.interaction_effect_contactst = {}

---@param key integer
---@return interaction_effect_contactst|nil
function df.interaction_effect_contactst.find(key) end

---@class interaction_effect_material_emissionst: interaction_effect
---@field unk_1 integer
df.interaction_effect_material_emissionst = {}

---@param key integer
---@return interaction_effect_material_emissionst|nil
function df.interaction_effect_material_emissionst.find(key) end

---@class interaction_effect_hidest: interaction_effect
---@field unk_1 integer
df.interaction_effect_hidest = {}

---@param key integer
---@return interaction_effect_hidest|nil
function df.interaction_effect_hidest.find(key) end

---@class interaction_effect_change_item_qualityst: interaction_effect
---@field quality_added integer IE_CHANGE_QUALITY
---@field quality_set integer IE_SET_QUALITY
df.interaction_effect_change_item_qualityst = {}

---@param key integer
---@return interaction_effect_change_item_qualityst|nil
function df.interaction_effect_change_item_qualityst.find(key) end

---@class interaction_effect_change_weatherst: interaction_effect
---@field unk_1 integer
---@field unk_2 integer
df.interaction_effect_change_weatherst = {}

---@param key integer
---@return interaction_effect_change_weatherst|nil
function df.interaction_effect_change_weatherst.find(key) end

---@class interaction_effect_raise_ghostst: interaction_effect
---@field unk_1 integer
---@field syndrome syndrome[] assumed based on vmethod reference
df.interaction_effect_raise_ghostst = {}

---@param key integer
---@return interaction_effect_raise_ghostst|nil
function df.interaction_effect_raise_ghostst.find(key) end

---@class interaction_effect_create_itemst: interaction_effect
---@field item_type item_type IE_ITEM
---@field item_subtype integer IE_ITEM
---@field mat_type integer IE_ITEM
---@field mat_index integer IE_ITEM
---@field probability integer IE_ITEM
---@field quantity integer IE_ITEM
---@field quality_min integer IE_ITEM_QUALITY
---@field quality_max integer IE_ITEM_QUALITY
---@field create_artifact integer IE_ITEM_QUALITY:ARTIFACT
---@field unk_1 string these five are probably item1:item2:mat1:mat2:mat3
---@field unk_2 string
---@field unk_3 string
---@field unk_4 string
---@field unk_5 string
df.interaction_effect_create_itemst = {}

---@param key integer
---@return interaction_effect_create_itemst|nil
function df.interaction_effect_create_itemst.find(key) end

---@class interaction_effect_propel_unitst: interaction_effect
---@field unk_1 integer
---@field propel_force integer IE_PROPEL_FORCE
df.interaction_effect_propel_unitst = {}

---@param key integer
---@return interaction_effect_propel_unitst|nil
function df.interaction_effect_propel_unitst.find(key) end

---@class interaction_effect_summon_unitst: interaction_effect
---@field make_pet integer IE_MAKE_PET_IF_POSSIBLE
---@field race_str string CREATURE
---@field caste_str string CREATURE
---@field unk_1 df.container<integer> seen 4 bytes allocated
---@field unk_2 df.container<integer> seen 2 bytes allocate
---@field required_creature_flags df.container<integer> contains indexes of flags in creature_raw_flags, IE_CREATURE_FLAG
---@field forbidden_creature_flags df.container<integer> contains indexes of flags in creature_raw_flags, IE_FORBIDDEN_CREATURE_FLAG
---@field required_caste_flags df.container<integer> contains indexes of flags in caste_raw_flags, IE_CREATURE_CASTE_FLAG
---@field forbidden_caste_flags df.container<integer> contains indexes of flags in caste_raw_flags, IE_FORBIDDEN_CREATURE_CASTE_FLAG
---@field unk_3 integer
---@field unk_4 integer
---@field time_range_min integer IE_TIME_RANGE
---@field time_range_max integer IE_TIME_RANGE
df.interaction_effect_summon_unitst = {}

---@param key integer
---@return interaction_effect_summon_unitst|nil
function df.interaction_effect_summon_unitst.find(key) end

---@class _interaction_source_type: df.enum
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

---@class interaction_source_type
---@field [0] boolean
---@field REGION boolean
---@field [1] boolean
---@field SECRET boolean
---@field [2] boolean
---@field DISTURBANCE boolean
---@field [3] boolean
---@field DEITY boolean
---@field [4] boolean
---@field ATTACK boolean
---@field [5] boolean
---@field INGESTION boolean
---@field [6] boolean
---@field CREATURE_ACTION boolean
---@field [7] boolean
---@field UNDERGROUND_SPECIAL boolean
---@field [8] boolean
---@field EXPERIMENT boolean

---@class interaction_source: df.class
---@field id integer
---@field frequency integer IS_FREQUENCY
---@field name string IS_NAME
---@field hist_string_1 string IS_HIST_STRING_1
---@field hist_string_2 string IS_HIST_STRING_2
---@field trigger_string_second string IS_TRIGGER_STRING_SECOND
---@field trigger_string_third string IS_TRIGGER_STRING_THIRD
---@field trigger_string string IS_TRIGGER_STRING
df.interaction_source = {}

---@param key integer
---@return interaction_source|nil
function df.interaction_source.find(key) end

---@return interaction_source_type
function df.interaction_source:getType() end

---@param file file_compressorst
function df.interaction_source:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.interaction_source:read_file(file, loadversion) end

---@param unk_0 integer
---@param unk_1 integer
---@param unk_2 integer
---@param unk_3 integer
---@param unk_4 integer
function df.interaction_source:parseRaws(unk_0, unk_1, unk_2, unk_3, unk_4) end

---@class interaction_source_regionst: interaction_source
---@field region_flags interaction_source_regionst_region_flags
---@field regions integer[]
df.interaction_source_regionst = {}

---@param key integer
---@return interaction_source_regionst|nil
function df.interaction_source_regionst.find(key) end

---@class _interaction_source_regionst_region_flags: df.bitfield
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

---@class interaction_source_regionst_region_flags
---@field [0] boolean
---@field NORMAL_ALLOWED boolean
---@field [1] boolean
---@field EVIL_ALLOWED boolean
---@field [2] boolean
---@field GOOD_ALLOWED boolean
---@field [3] boolean
---@field SAVAGE_ALLOWED boolean
---@field [4] boolean
---@field EVIL_ONLY boolean
---@field [5] boolean
---@field GOOD_ONLY boolean
---@field [6] boolean
---@field SAVAGE_ONLY boolean

---@class interaction_source_secretst: interaction_source
---@field learn_flags interaction_source_secretst_learn_flags
---@field spheres sphere_type[]
---@field goals df.container<goal_type>
---@field book_title_filename string
---@field book_name_filename string
---@field unk_1 integer
---@field unk_2 integer
df.interaction_source_secretst = {}

---@param key integer
---@return interaction_source_secretst|nil
function df.interaction_source_secretst.find(key) end

---@class _interaction_source_secretst_learn_flags: df.bitfield
---@field SUPERNATURAL_LEARNING_POSSIBLE 0
---@field [0] "SUPERNATURAL_LEARNING_POSSIBLE"
---@field MUNDANE_RESEARCH_POSSIBLE 1
---@field [1] "MUNDANE_RESEARCH_POSSIBLE"
---@field MUNDANE_RECORDING_POSSIBLE 2
---@field [2] "MUNDANE_RECORDING_POSSIBLE"
---@field MUNDANE_TEACHING_POSSIBLE 3
---@field [3] "MUNDANE_TEACHING_POSSIBLE"
df.interaction_source_secretst.T_learn_flags = {}

---@class interaction_source_secretst_learn_flags
---@field [0] boolean
---@field SUPERNATURAL_LEARNING_POSSIBLE boolean
---@field [1] boolean
---@field MUNDANE_RESEARCH_POSSIBLE boolean
---@field [2] boolean
---@field MUNDANE_RECORDING_POSSIBLE boolean
---@field [3] boolean
---@field MUNDANE_TEACHING_POSSIBLE boolean

---@class interaction_source_disturbancest: interaction_source
---@field unk_1 integer
df.interaction_source_disturbancest = {}

---@param key integer
---@return interaction_source_disturbancest|nil
function df.interaction_source_disturbancest.find(key) end

---@class _interaction_source_usage_hint: df.enum
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

---@class interaction_source_usage_hint
---@field [0] boolean
---@field MAJOR_CURSE boolean
---@field [1] boolean
---@field GREETING boolean
---@field [2] boolean
---@field CLEAN_SELF boolean
---@field [3] boolean
---@field CLEAN_FRIEND boolean
---@field [4] boolean
---@field ATTACK boolean
---@field [5] boolean
---@field FLEEING boolean
---@field [6] boolean
---@field NEGATIVE_SOCIAL_RESPONSE boolean
---@field [7] boolean
---@field TORMENT boolean
---@field [8] boolean
---@field DEFEND boolean
---@field [9] boolean
---@field MEDIUM_CURSE boolean
---@field [10] boolean
---@field MINOR_CURSE boolean
---@field [11] boolean
---@field MEDIUM_BLESSING boolean
---@field [12] boolean
---@field MINOR_BLESSING boolean

---@class interaction_source_deityst: interaction_source
---@field unk_1 integer
---@field usage_hint df.container<interaction_source_usage_hint> IS_USAGE_HINT
df.interaction_source_deityst = {}

---@param key integer
---@return interaction_source_deityst|nil
function df.interaction_source_deityst.find(key) end

---@class interaction_source_attackst: interaction_source
---@field unk_1 integer
df.interaction_source_attackst = {}

---@param key integer
---@return interaction_source_attackst|nil
function df.interaction_source_attackst.find(key) end

---@class interaction_source_ingestionst: interaction_source
---@field unk_1 integer
df.interaction_source_ingestionst = {}

---@param key integer
---@return interaction_source_ingestionst|nil
function df.interaction_source_ingestionst.find(key) end

---@class interaction_source_creature_actionst: interaction_source
---@field unk_1 integer
df.interaction_source_creature_actionst = {}

---@param key integer
---@return interaction_source_creature_actionst|nil
function df.interaction_source_creature_actionst.find(key) end

---@class interaction_source_underground_specialst: interaction_source
df.interaction_source_underground_specialst = {}

---@param key integer
---@return interaction_source_underground_specialst|nil
function df.interaction_source_underground_specialst.find(key) end

---@class interaction_source_experimentst: interaction_source
---@field unk_1 integer
df.interaction_source_experimentst = {}

---@param key integer
---@return interaction_source_experimentst|nil
function df.interaction_source_experimentst.find(key) end

---@class _interaction_target_type: df.enum
---@field CORPSE 0
---@field [0] "CORPSE"
---@field CREATURE 1
---@field [1] "CREATURE"
---@field MATERIAL 2
---@field [2] "MATERIAL"
---@field LOCATION 3
---@field [3] "LOCATION"
df.interaction_target_type = {}

---@class interaction_target_type
---@field [0] boolean
---@field CORPSE boolean
---@field [1] boolean
---@field CREATURE boolean
---@field [2] boolean
---@field MATERIAL boolean
---@field [3] boolean
---@field LOCATION boolean

---@class _interaction_target_location_type: df.enum
---@field CONTEXT_NONE -1
---@field [0] "CONTEXT_NONE"
---@field CONTEXT_REGION 1
---@field [1] "CONTEXT_REGION"
---@field CONTEXT_CREATURE 2
---@field [2] "CONTEXT_CREATURE"
---@field CONTEXT_ITEM 3
---@field [3] "CONTEXT_ITEM"
---@field CONTEXT_BP 4
---@field [4] "CONTEXT_BP"
---@field CONTEXT_LOCATION 5
---@field [5] "CONTEXT_LOCATION"
---@field CONTEXT_CREATURE_OR_LOCATION 6
---@field [6] "CONTEXT_CREATURE_OR_LOCATION"
---@field RANDOM_NEARBY_LOCATION 7
---@field [7] "RANDOM_NEARBY_LOCATION"
df.interaction_target_location_type = {}

---@class interaction_target_location_type
---@field [0] boolean
---@field CONTEXT_NONE boolean
---@field [1] boolean
---@field CONTEXT_REGION boolean
---@field [2] boolean
---@field CONTEXT_CREATURE boolean
---@field [3] boolean
---@field CONTEXT_ITEM boolean
---@field [4] boolean
---@field CONTEXT_BP boolean
---@field [5] boolean
---@field CONTEXT_LOCATION boolean
---@field [6] boolean
---@field CONTEXT_CREATURE_OR_LOCATION boolean
---@field [7] boolean
---@field RANDOM_NEARBY_LOCATION boolean

---@class interaction_target: df.class
---@field index integer
---@field name string
---@field manual_input string IT_MANUAL_INPUT
---@field location interaction_target_location_type IT_LOCATION
---@field reference_name string IT_LOCATION:RANDOM_NEARBY_LOCATION
---@field reference_distance integer IT_LOCATION:RANDOM_NEARBY_LOCATION
df.interaction_target = {}

---@param key integer
---@return interaction_target|nil
function df.interaction_target.find(key) end

---@return interaction_target_type
function df.interaction_target:getType() end

---@param file file_compressorst
function df.interaction_target:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.interaction_target:read_file(file, loadversion) end

---@param unk_0 integer
---@param unk_1 integer
---@param unk_2 integer
---@param unk_3 integer
---@param unk_4 integer
function df.interaction_target:parseRaws(unk_0, unk_1, unk_2, unk_3, unk_4) end

---@class interaction_target_info: df.class
---@field affected_creature_str string[][]
---@field affected_creature df.container<integer> IT_AFFECTED_CREATURE
---@field affected_class string[] IT_AFFECTED_CLASS
---@field immune_creature_str string[][]
---@field immune_creature df.container<integer> IT_IMMUNE_CREATURE
---@field immune_class string[] IT_IMMUNE_CLASS
---@field forbidden_syndrome_class string[]
---@field requires_1 integer IT_REQUIRES
---@field requires_2 integer IT_REQUIRES
---@field forbidden_1 integer IT_FORBIDDEN
---@field forbidden_2 integer IT_FORBIDDEN
---@field restrictions interaction_target_info_restrictions
df.interaction_target_info = {}

---@param key integer
---@return interaction_target_info|nil
function df.interaction_target_info.find(key) end

---@class _interaction_target_info_restrictions: df.bitfield
---@field CANNOT_TARGET_IF_ALREADY_AFFECTED 0
---@field [0] "CANNOT_TARGET_IF_ALREADY_AFFECTED"
df.interaction_target_info.T_restrictions = {}

---@class interaction_target_info_restrictions
---@field [0] boolean
---@field CANNOT_TARGET_IF_ALREADY_AFFECTED boolean

---@class interaction_target_corpsest: interaction_target
---@field target_info interaction_target_info
df.interaction_target_corpsest = {}

---@param key integer
---@return interaction_target_corpsest|nil
function df.interaction_target_corpsest.find(key) end

---@class interaction_target_creaturest: interaction_target
---@field target_info interaction_target_info
df.interaction_target_creaturest = {}

---@param key integer
---@return interaction_target_creaturest|nil
function df.interaction_target_creaturest.find(key) end

---@class _breath_attack_type: df.enum
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
---@field OTHER 21
---@field [21] "OTHER"
df.breath_attack_type = {}

---@class breath_attack_type
---@field [0] boolean
---@field TRAILING_DUST_FLOW boolean
---@field [1] boolean
---@field TRAILING_VAPOR_FLOW boolean
---@field [2] boolean
---@field TRAILING_GAS_FLOW boolean
---@field [3] boolean
---@field SOLID_GLOB boolean
---@field [4] boolean
---@field LIQUID_GLOB boolean
---@field [5] boolean
---@field UNDIRECTED_GAS boolean
---@field [6] boolean
---@field UNDIRECTED_VAPOR boolean
---@field [7] boolean
---@field UNDIRECTED_DUST boolean
---@field [8] boolean
---@field WEB_SPRAY boolean
---@field [9] boolean
---@field DRAGONFIRE boolean
---@field [10] boolean
---@field FIREJET boolean
---@field [11] boolean
---@field FIREBALL boolean
---@field [12] boolean
---@field WEATHER_CREEPING_GAS boolean
---@field [13] boolean
---@field WEATHER_CREEPING_VAPOR boolean
---@field [14] boolean
---@field WEATHER_CREEPING_DUST boolean
---@field [15] boolean
---@field WEATHER_FALLING_MATERIAL boolean
---@field [16] boolean
---@field SPATTER_POWDER boolean
---@field [17] boolean
---@field SPATTER_LIQUID boolean
---@field [18] boolean
---@field UNDIRECTED_ITEM_CLOUD boolean
---@field [19] boolean
---@field TRAILING_ITEM_FLOW boolean
---@field [20] boolean
---@field SHARP_ROCK boolean
---@field [21] boolean
---@field OTHER boolean

---@class interaction_target_materialst: interaction_target
---@field material_str string[]
---@field mat_type integer References: material
---@field mat_index integer
---@field parent_interaction_index integer
---@field breath_attack_type breath_attack_type
---@field restrictions interaction_target_materialst_restrictions
df.interaction_target_materialst = {}

---@param key integer
---@return interaction_target_materialst|nil
function df.interaction_target_materialst.find(key) end

---@class _interaction_target_materialst_restrictions: df.bitfield
---@field CONTEXT_MATERIAL 0
---@field [0] "CONTEXT_MATERIAL"
df.interaction_target_materialst.T_restrictions = {}

---@class interaction_target_materialst_restrictions
---@field [0] boolean
---@field CONTEXT_MATERIAL boolean

---@class interaction_target_locationst: interaction_target
df.interaction_target_locationst = {}

---@param key integer
---@return interaction_target_locationst|nil
function df.interaction_target_locationst.find(key) end

---@class interaction_instance: df.instance
---@field id integer
---@field interaction_id integer References: interaction
---@field unk_1 integer
---@field region_index integer
---@field affected_units df.container<integer> References: unit<br>IDs of units affected by the regional interaction
df.interaction_instance = {}

---@param key integer
---@return interaction_instance|nil
function df.interaction_instance.find(key) end

