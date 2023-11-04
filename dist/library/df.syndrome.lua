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
---@field mode creature_interaction_effect_target_mode
---@field key string[]
---@field tissue string[]
df.creature_interaction_effect_target = {}

---@class creature_interaction_effect_target_mode: df.struct
df.creature_interaction_effect_target.T_mode = {}

---@class creature_interaction_effect: df.instance
---@field flags creature_interaction_effect_flags
---@field prob integer
---@field start integer
---@field peak integer
---@field end integer
---@field dwf_stretch integer
---@field syn_id syndrome
---@field id integer
---@field syn_index integer index in syndrome
---@field moon_phase_min integer
---@field moon_phase_max integer
---@field counter_trigger creature_interaction_effect_counter_trigger
df.creature_interaction_effect = {}

---@class creature_interaction_effect_counter_trigger: df.struct
---@field counter counter_trigger_counter
---@field minval integer[] ?
---@field maxval integer[] ?
---@field required integer[]
df.creature_interaction_effect.T_counter_trigger = {}

---@class counter_trigger_counter: df.struct
df.counter_trigger.T_counter = {}

---@class creature_interaction_effect_painst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_painst = {}

---@class creature_interaction_effect_swellingst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_swellingst = {}

---@class creature_interaction_effect_oozingst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_oozingst = {}

---@class creature_interaction_effect_bruisingst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_bruisingst = {}

---@class creature_interaction_effect_blistersst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_blistersst = {}

---@class creature_interaction_effect_numbnessst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_numbnessst = {}

---@class creature_interaction_effect_paralysisst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_paralysisst = {}

---@class creature_interaction_effect_feverst: creature_interaction_effect
---@field sev integer
df.creature_interaction_effect_feverst = {}

---@class creature_interaction_effect_bleedingst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_bleedingst = {}

---@class creature_interaction_effect_cough_bloodst: creature_interaction_effect
---@field sev integer
df.creature_interaction_effect_cough_bloodst = {}

---@class creature_interaction_effect_vomit_bloodst: creature_interaction_effect
---@field sev integer
df.creature_interaction_effect_vomit_bloodst = {}

---@class creature_interaction_effect_nauseast: creature_interaction_effect
---@field sev integer
df.creature_interaction_effect_nauseast = {}

---@class creature_interaction_effect_unconsciousnessst: creature_interaction_effect
---@field sev integer
df.creature_interaction_effect_unconsciousnessst = {}

---@class creature_interaction_effect_necrosisst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_necrosisst = {}

---@class creature_interaction_effect_impair_functionst: creature_interaction_effect
---@field sev integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_impair_functionst = {}

---@class creature_interaction_effect_drowsinessst: creature_interaction_effect
---@field sev integer
df.creature_interaction_effect_drowsinessst = {}

---@class creature_interaction_effect_dizzinessst: creature_interaction_effect
---@field sev integer
df.creature_interaction_effect_dizzinessst = {}

---@class creature_interaction_effect_display_namest: creature_interaction_effect
---@field name string
---@field name_plural string
---@field name_adj string
---@field unk_1 integer
df.creature_interaction_effect_display_namest = {}

---@class creature_interaction_effect_body_appearance_modifierst: creature_interaction_effect
---@field unk_60 integer
---@field unk_64 integer
df.creature_interaction_effect_body_appearance_modifierst = {}

---@class creature_interaction_effect_bp_appearance_modifierst: creature_interaction_effect
---@field unk_6c integer
---@field value integer
---@field target creature_interaction_effect_target
df.creature_interaction_effect_bp_appearance_modifierst = {}

---@class creature_interaction_effect_body_transformationst: creature_interaction_effect
---@field chance integer %
---@field race_str string
---@field caste_str string
---@field race integer[]
---@field caste integer[]
---@field required_creature_flags integer[] contains indexes of flags in creature_raw_flags
---@field forbidden_creature_flags integer[] contains indexes of flags in creature_raw_flags
---@field required_caste_flags integer[] contains indexes of flags in caste_raw_flags
---@field forbidden_caste_flags integer[] contains indexes of flags in caste_raw_flags
---@field unk_1 integer
---@field unk_2 integer
df.creature_interaction_effect_body_transformationst = {}

---@class creature_interaction_effect_skill_roll_adjustst: creature_interaction_effect
---@field multiplier integer % change for skill
---@field chance integer % probability per roll
df.creature_interaction_effect_skill_roll_adjustst = {}

---@class creature_interaction_effect_display_symbolst: creature_interaction_effect
---@field tile integer
---@field color integer
df.creature_interaction_effect_display_symbolst = {}

---@class creature_interaction_effect_flash_symbolst: creature_interaction_effect
---@field sym_color integer[]
---@field period integer
---@field time integer
---@field unk_78 integer
df.creature_interaction_effect_flash_symbolst = {}

---@class creature_interaction_effect_phys_att_changest: creature_interaction_effect
---@field phys_att_perc integer[]
---@field phys_att_add integer[]
df.creature_interaction_effect_phys_att_changest = {}

---@class creature_interaction_effect_ment_att_changest: creature_interaction_effect
---@field ment_att_perc integer[]
---@field ment_att_add integer[]
df.creature_interaction_effect_ment_att_changest = {}

---@class creature_interaction_effect_add_simple_flagst: creature_interaction_effect
---@field tags1 cie_add_tag_mask1
---@field tags2 cie_add_tag_mask2
df.creature_interaction_effect_add_simple_flagst = {}

---@class creature_interaction_effect_remove_simple_flagst: creature_interaction_effect
---@field tags1 cie_add_tag_mask1
---@field tags2 cie_add_tag_mask2
df.creature_interaction_effect_remove_simple_flagst = {}

---@class creature_interaction_effect_speed_changest: creature_interaction_effect
---@field bonus_add integer
---@field bonus_perc integer
df.creature_interaction_effect_speed_changest = {}

---@class creature_interaction_effect_body_mat_interactionst: creature_interaction_effect
---@field interaction_name string
---@field interaction_id interaction
---@field unk_8c integer
---@field unk_90 integer
---@field unk_94 string
df.creature_interaction_effect_body_mat_interactionst = {}

---@class creature_interaction_effect_material_force_adjustst: creature_interaction_effect
---@field unk_6c string
---@field unk_88 string
---@field unk_a4 string
---@field mat_type material
---@field mat_index integer
---@field fraction_mul integer
---@field fraction_div integer
df.creature_interaction_effect_material_force_adjustst = {}

---@class creature_interaction_effect_can_do_interactionst: creature_interaction_effect
---@field interaction creature_interaction
df.creature_interaction_effect_can_do_interactionst = {}

---@class creature_interaction_effect_sense_creature_classst: creature_interaction_effect
---@field class_name string
---@field tile integer
---@field color_foreground integer
---@field color_background integer
---@field foreground_brightness integer
df.creature_interaction_effect_sense_creature_classst = {}

---@class creature_interaction_effect_feel_emotionst: creature_interaction_effect
---@field emotion emotion_type
---@field sev integer
df.creature_interaction_effect_feel_emotionst = {}

---@class creature_interaction_effect_change_personalityst: creature_interaction_effect
---@field facets integer[]
df.creature_interaction_effect_change_personalityst = {}

---@class creature_interaction_effect_erratic_behaviorst: creature_interaction_effect
---@field sev integer
df.creature_interaction_effect_erratic_behaviorst = {}

---@class creature_interaction_effect_close_open_woundsst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_close_open_woundsst = {}

---@class creature_interaction_effect_cure_infectionsst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_cure_infectionsst = {}

---@class creature_interaction_effect_heal_nervesst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_heal_nervesst = {}

---@class creature_interaction_effect_heal_tissuesst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_heal_tissuesst = {}

---@class creature_interaction_effect_reduce_dizzinessst: creature_interaction_effect
---@field unk_1 integer
df.creature_interaction_effect_reduce_dizzinessst = {}

---@class creature_interaction_effect_reduce_feverst: creature_interaction_effect
---@field unk_1 integer
df.creature_interaction_effect_reduce_feverst = {}

---@class creature_interaction_effect_reduce_nauseast: creature_interaction_effect
---@field unk_1 integer
df.creature_interaction_effect_reduce_nauseast = {}

---@class creature_interaction_effect_reduce_painst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_reduce_painst = {}

---@class creature_interaction_effect_reduce_paralysisst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_reduce_paralysisst = {}

---@class creature_interaction_effect_reduce_swellingst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_reduce_swellingst = {}

---@class creature_interaction_effect_regrow_partsst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_regrow_partsst = {}

---@class creature_interaction_effect_special_attack_interactionst: creature_interaction_effect
---@field unk_1 integer[]
---@field unk_2 string[]
---@field unk_3 string
df.creature_interaction_effect_special_attack_interactionst = {}

---@class creature_interaction_effect_stop_bleedingst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_stop_bleedingst = {}

---@class creature_interaction_effect_cure_infectionst: creature_interaction_effect
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]
df.creature_interaction_effect_cure_infectionst = {}

---@enum syndrome_flags
df.syndrome_flags = {
  SYN_INJECTED = 0,
  SYN_CONTACT = 1,
  SYN_INHALED = 2,
  unk_3 = 3,
  SYN_INGESTED = 4,
  SYN_NO_HOSPITAL = 5,
}

---@class syndrome: df.instance
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
df.syndrome = {}

