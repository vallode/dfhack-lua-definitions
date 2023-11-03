---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum creature_interaction_effect_type
df.creature_interaction_effect_type = {
  PAIN = 0,
  SWELLING = 1,
  OOZING = 2,
  BRUISING = 3,
  BLISTERS = 4,
  NUMBNESS = 5,
  PARALYSIS = 6,
  FEVER = 7,
  BLEEDING = 8,
  COUGH_BLOOD = 9,
  VOMIT_BLOOD = 10,
  NAUSEA = 11,
  UNCONSCIOUSNESS = 12,
  NECROSIS = 13,
  IMPAIR_FUNCTION = 14,
  DROWSINESS = 15,
  DIZZINESS = 16,
  ADD_TAG = 17,
  REMOVE_TAG = 18,
  DISPLAY_TILE = 19,
  FLASH_TILE = 20,
  SPEED_CHANGE = 21,
  CAN_DO_INTERACTION = 22,
  SKILL_ROLL_ADJUST = 23,
  BODY_TRANSFORMATION = 24,
  PHYS_ATT_CHANGE = 25,
  MENT_ATT_CHANGE = 26,
  MATERIAL_FORCE_MULTIPLIER = 27,
  BODY_MAT_INTERACTION = 28,
  BODY_APPEARANCE_MODIFIER = 29,
  BP_APPEARANCE_MODIFIER = 30,
  DISPLAY_NAME = 31,
  SENSE_CREATURE_CLASS = 32,
  FEEL_EMOTION = 33,
  CHANGE_PERSONALITY = 34,
  ERRATIC_BEHAVIOR = 35,
  SPECIAL_ATTACK_INTERACTION = 36,
  REGROW_PARTS = 37,
  CLOSE_OPEN_WOUNDS = 38,
  HEAL_TISSUES = 39,
  HEAL_NERVES = 40,
  STOP_BLEEDING = 41,
  REDUCE_PAIN = 42,
  REDUCE_DIZZINESS = 43,
  REDUCE_NAUSEA = 44,
  REDUCE_SWELLING = 45,
  CURE_INFECTION = 46,
  REDUCE_PARALYSIS = 47,
  REDUCE_FEVER = 48,
}

---@enum creature_interaction_effect_flags
df.creature_interaction_effect_flags = {
  SIZE_DELAYS = 0,
  SIZE_DILUTES = 1,
  VASCULAR_ONLY = 2,
  MUSCULAR_ONLY = 3,
  RESISTABLE = 4,
  LOCALIZED = 5,
  MOON_PHASE = 6,
  COUNTER_TRIGGER = 7,
  ABRUPT_START = 8,
  ABRUPT_END = 9,
}

---@enum cie_add_tag_mask1
df.cie_add_tag_mask1 = {
  EXTRAVISION = 0,
  OPPOSED_TO_LIFE = 1,
  NOT_LIVING = 2,
  NOEXERT = 3,
  NOPAIN = 4,
  NOBREATHE = 5,
  HAS_BLOOD = 6,
  NOSTUN = 7,
  NONAUSEA = 8,
  NO_DIZZINESS = 9,
  NO_FEVERS = 10,
  TRANCES = 11,
  NOEMOTION = 12,
  LIKES_FIGHTING = 13,
  PARALYZEIMMUNE = 14,
  NOFEAR = 15,
  NO_EAT = 16,
  NO_DRINK = 17,
  NO_SLEEP = 18,
  MISCHIEVOUS = 19,
  NO_PHYS_ATT_GAIN = 20,
  NO_PHYS_ATT_RUST = 21,
  NOTHOUGHT = 22,
  NO_THOUGHT_CENTER_FOR_MOVEMENT = 23,
  CAN_SPEAK = 24,
  CAN_LEARN = 25,
  UTTERANCES = 26,
  CRAZED = 27,
  BLOODSUCKER = 28,
  NO_CONNECTIONS_FOR_MOVEMENT = 29,
  SUPERNATURAL = 30,
  unk_31 = 31,
}

---@enum cie_add_tag_mask2
df.cie_add_tag_mask2 = {
  NO_AGING = 0,
  MORTAL = 1,
  STERILE = 2,
  FIT_FOR_ANIMATION = 3,
  FIT_FOR_RESURRECTION = 4,
}

---@enum creature_interaction_effect_target_mode
df.creature_interaction_effect_target_mode = {
  BY_TYPE = 0,
  BY_TOKEN = 1,
  BY_CATEGORY = 2,
}

---@class creature_interaction_effect_target: df.struct
---@field mode creature_interaction_effect_target_mode[]
---@field key string[]
---@field tissue string[]

---@enum syndrome_flags
df.syndrome_flags = {
  SYN_INJECTED = 0,
  SYN_CONTACT = 1,
  SYN_INHALED = 2,
  unk_3 = 3,
  SYN_INGESTED = 4,
  SYN_NO_HOSPITAL = 5,
}

---@class syndrome: df.struct
---@field syn_name string
---@field ce creature_interaction_effect[]
---@field syn_affected_class string[]
---@field syn_affected_creature string[]
---@field syn_affected_caste string[]
---@field syn_immune_class string[]
---@field syn_immune_creature string[]
---@field syn_immune_caste string[]
---@field syn_class string[]
---@field syn_identifier string
---@field flags syndrome_flags
---@field syn_concentration_added integer[]
---@field id integer

