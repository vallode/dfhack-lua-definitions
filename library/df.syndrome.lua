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

---@class creature_interaction_effect_flags
---@field SIZE_DELAYS boolean
---@field SIZE_DILUTES boolean
---@field VASCULAR_ONLY boolean
---@field MUSCULAR_ONLY boolean
---@field RESISTABLE boolean
---@field LOCALIZED boolean
---@field MOON_PHASE boolean
---@field COUNTER_TRIGGER boolean
---@field ABRUPT_START boolean
---@field ABRUPT_END boolean
df.creature_interaction_effect_flags = {}

---@class cie_add_tag_mask1
---@field EXTRAVISION boolean
---@field OPPOSED_TO_LIFE boolean
---@field NOT_LIVING boolean
---@field NOEXERT boolean
---@field NOPAIN boolean
---@field NOBREATHE boolean
---@field HAS_BLOOD boolean
---@field NOSTUN boolean
---@field NONAUSEA boolean
---@field NO_DIZZINESS boolean
---@field NO_FEVERS boolean
---@field TRANCES boolean
---@field NOEMOTION boolean
---@field LIKES_FIGHTING boolean
---@field PARALYZEIMMUNE boolean
---@field NOFEAR boolean
---@field NO_EAT boolean
---@field NO_DRINK boolean
---@field NO_SLEEP boolean
---@field MISCHIEVOUS boolean
---@field NO_PHYS_ATT_GAIN boolean
---@field NO_PHYS_ATT_RUST boolean
---@field NOTHOUGHT boolean
---@field NO_THOUGHT_CENTER_FOR_MOVEMENT boolean
---@field CAN_SPEAK boolean
---@field CAN_LEARN boolean
---@field UTTERANCES boolean
---@field CRAZED boolean
---@field BLOODSUCKER boolean
---@field NO_CONNECTIONS_FOR_MOVEMENT boolean
---@field SUPERNATURAL boolean
---@field unk boolean
df.cie_add_tag_mask1 = {}

---@class cie_add_tag_mask2
---@field NO_AGING boolean
---@field MORTAL boolean
---@field STERILE boolean
---@field FIT_FOR_ANIMATION boolean
---@field FIT_FOR_RESURRECTION boolean
df.cie_add_tag_mask2 = {}

---@enum creature_interaction_effect_target_mode
df.creature_interaction_effect_target_mode = {
  BY_TYPE = 0,
  BY_TOKEN = 1,
  BY_CATEGORY = 2,
}

---@class syndrome_flags
---@field SYN_INJECTED boolean
---@field SYN_CONTACT boolean
---@field SYN_INHALED boolean
---@field unk boolean
---@field SYN_INGESTED boolean
---@field SYN_NO_HOSPITAL boolean
df.syndrome_flags = {}

