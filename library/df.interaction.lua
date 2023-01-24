---@meta

---@enum interaction_flags
df.interaction_flags = {
  GENERATED = 0,
  EXPERIMENT_ONLY = 1,
}

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

