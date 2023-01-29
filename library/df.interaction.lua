---@meta

---@enum interaction_flags
df.interaction_flags = {
  GENERATED = 0,
  EXPERIMENT_ONLY = 1,
}

---@class interaction
---@field name string
---@field id integer
---@field str string[]
---@field flags any
---@field sources interaction_source[]
---@field targets interaction_target[]
---@field effects interaction_effect[]
---@field source_hfid integer
---@field source_enid integer

---@enum interaction_effect_type
df.interaction_effect_type = {
  ANIMATE = 0,
  ADD_SYNDROME = 1,
  RESURRECT = 2,
  CLEAN = 3,
  CONTACT = 4,
  MATERIAL_EMISSION = 5,
  HIDE = 6,
  PROPEL_UNIT = 7,
  SUMMON_UNIT = 8,
  CHANGE_WEATHER = 9,
  RAISE_GHOST = 10,
  CREATE_ITEM = 11,
  CHANGE_ITEM_QUALITY = 12,
}

---@enum interaction_effect_location_hint
df.interaction_effect_location_hint = {
  IN_WATER = 0,
  IN_MAGMA = 1,
  NO_WATER = 2,
  NO_MAGMA = 3,
  NO_THICK_FOG = 4,
  OUTSIDE = 5,
}

---@class interaction_effect
---@field index integer
---@field targets string[]
---@field targets_index integer[]
---@field intermittent integer
---@field locations interaction_effect_location_hint[]
---@field flags any
---@field interaction_id integer
---@field arena_name string

---@class interaction_effect_animatest
---@field unk_1 integer
---@field syndrome syndrome[]

---@class interaction_effect_add_syndromest
---@field unk_1 integer
---@field syndrome syndrome[]

---@class interaction_effect_resurrectst
---@field unk_1 integer
---@field syndrome syndrome[]

---@class interaction_effect_cleanst
---@field grime_level integer
---@field syndrome_tag syndrome_flags
---@field unk_1 integer

---@class interaction_effect_contactst
---@field unk_1 integer

---@class interaction_effect_material_emissionst
---@field unk_1 integer

---@class interaction_effect_hidest
---@field unk_1 integer

---@class interaction_effect_change_item_qualityst
---@field quality_added integer
---@field quality_set integer

---@class interaction_effect_change_weatherst
---@field unk_1 integer
---@field unk_2 integer

---@class interaction_effect_raise_ghostst
---@field unk_1 integer
---@field syndrome syndrome[]

---@class interaction_effect_create_itemst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field probability integer
---@field quantity integer
---@field quality_min integer
---@field quality_max integer
---@field create_artifact integer
---@field unk_1 string
---@field unk_2 string
---@field unk_3 string
---@field unk_4 string
---@field unk_5 string

---@class interaction_effect_propel_unitst
---@field unk_1 integer
---@field propel_force integer

---@class interaction_effect_summon_unitst
---@field make_pet integer
---@field race_str string
---@field caste_str string
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field required_creature_flags integer[]
---@field forbidden_creature_flags integer[]
---@field required_caste_flags integer[]
---@field forbidden_caste_flags integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field time_range_min integer
---@field time_range_max integer

---@enum interaction_source_type
df.interaction_source_type = {
  REGION = 0,
  SECRET = 1,
  DISTURBANCE = 2,
  DEITY = 3,
  ATTACK = 4,
  INGESTION = 5,
  CREATURE_ACTION = 6,
  UNDERGROUND_SPECIAL = 7,
  EXPERIMENT = 8,
}

---@class interaction_source
---@field id integer
---@field frequency integer
---@field name string
---@field hist_string_1 string
---@field hist_string_2 string
---@field trigger_string_second string
---@field trigger_string_third string
---@field trigger_string string

---@class interaction_source_regionst
---@field region_flags any
---@field regions integer[]

---@class interaction_source_secretst
---@field learn_flags any
---@field spheres any[]
---@field goals goal_type[]
---@field book_title_filename string
---@field book_name_filename string
---@field unk_1 integer
---@field unk_2 integer

---@class interaction_source_disturbancest
---@field unk_1 integer

---@enum interaction_source_usage_hint
df.interaction_source_usage_hint = {
  MAJOR_CURSE = 0,
  GREETING = 1,
  CLEAN_SELF = 2,
  CLEAN_FRIEND = 3,
  ATTACK = 4,
  FLEEING = 5,
  NEGATIVE_SOCIAL_RESPONSE = 6,
  TORMENT = 7,
  DEFEND = 8,
  MEDIUM_CURSE = 9,
  MINOR_CURSE = 10,
  MEDIUM_BLESSING = 11,
  MINOR_BLESSING = 12,
}

---@class interaction_source_deityst
---@field unk_1 integer
---@field usage_hint interaction_source_usage_hint[]

---@class interaction_source_attackst
---@field unk_1 integer

---@class interaction_source_ingestionst
---@field unk_1 integer

---@class interaction_source_creature_actionst
---@field unk_1 integer

---@class interaction_source_underground_specialst

---@class interaction_source_experimentst
---@field unk_1 integer

---@enum interaction_target_type
df.interaction_target_type = {
  CORPSE = 0,
  CREATURE = 1,
  MATERIAL = 2,
  LOCATION = 3,
}

---@enum interaction_target_location_type
df.interaction_target_location_type = {
  CONTEXT_NONE = -1,
  CONTEXT_REGION = 0,
  CONTEXT_CREATURE = 1,
  CONTEXT_ITEM = 2,
  CONTEXT_BP = 3,
  CONTEXT_LOCATION = 4,
  CONTEXT_CREATURE_OR_LOCATION = 5,
  RANDOM_NEARBY_LOCATION = 6,
}

---@class interaction_target
---@field index integer
---@field name string
---@field manual_input string
---@field location interaction_target_location_type
---@field reference_name string
---@field reference_distance integer

---@class interaction_target_info
---@field affected_creature_str any[]
---@field affected_creature integer[]
---@field affected_class string[]
---@field immune_creature_str any[]
---@field immune_creature integer[]
---@field immune_class string[]
---@field forbidden_syndrome_class string[]
---@field requires_1 integer
---@field requires_2 integer
---@field forbidden_1 integer
---@field forbidden_2 integer
---@field restrictions any

---@class interaction_target_corpsest
---@field target_info interaction_target_info

---@class interaction_target_creaturest
---@field target_info interaction_target_info

---@enum breath_attack_type
df.breath_attack_type = {
  TRAILING_DUST_FLOW = 0,
  TRAILING_VAPOR_FLOW = 1,
  TRAILING_GAS_FLOW = 2,
  SOLID_GLOB = 3,
  LIQUID_GLOB = 4,
  UNDIRECTED_GAS = 5,
  UNDIRECTED_VAPOR = 6,
  UNDIRECTED_DUST = 7,
  WEB_SPRAY = 8,
  DRAGONFIRE = 9,
  FIREJET = 10,
  FIREBALL = 11,
  WEATHER_CREEPING_GAS = 12,
  WEATHER_CREEPING_VAPOR = 13,
  WEATHER_CREEPING_DUST = 14,
  WEATHER_FALLING_MATERIAL = 15,
  SPATTER_POWDER = 16,
  SPATTER_LIQUID = 17,
  UNDIRECTED_ITEM_CLOUD = 18,
  TRAILING_ITEM_FLOW = 19,
  SHARP_ROCK = 20,
  OTHER = 21,
}

---@class interaction_target_materialst
---@field material_str string[]
---@field mat_type integer
---@field mat_index integer
---@field parent_interaction_index integer
---@field breath_attack_type breath_attack_type
---@field restrictions any

---@class interaction_target_locationst

---@class interaction_instance
---@field id integer
---@field interaction_id integer
---@field unk_1 integer
---@field region_index integer
---@field affected_units integer[]

