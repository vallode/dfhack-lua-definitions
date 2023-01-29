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
---@field unk_31 boolean
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

---@class creature_interaction_effect_target
---@field mode any[]
---@field key string[]
---@field tissue string[]

---@class creature_interaction_effect
---@field flags creature_interaction_effect_flags
---@field prob integer
---@field start integer
---@field peak integer
---@field end integer
---@field dwf_stretch integer
---@field syn_id integer
---@field id integer
---@field syn_index integer # index in syndrome
---@field moon_phase_min integer
---@field moon_phase_max integer
---@field counter_trigger creature_interaction_effect_counter_trigger

---@class creature_interaction_effect_counter_trigger
---@field counter any[]
---@field minval integer[] # ?
---@field maxval integer[] # ?
---@field required integer[]

---@class creature_interaction_effect_painst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_swellingst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_oozingst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_bruisingst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_blistersst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_numbnessst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_paralysisst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_feverst
---@field sev integer

---@class creature_interaction_effect_bleedingst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_cough_bloodst
---@field sev integer

---@class creature_interaction_effect_vomit_bloodst
---@field sev integer

---@class creature_interaction_effect_nauseast
---@field sev integer

---@class creature_interaction_effect_unconsciousnessst
---@field sev integer

---@class creature_interaction_effect_necrosisst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_impair_functionst
---@field sev integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_drowsinessst
---@field sev integer

---@class creature_interaction_effect_dizzinessst
---@field sev integer

---@class creature_interaction_effect_display_namest
---@field name string
---@field name_plural string
---@field name_adj string
---@field unk_1 integer

---@class creature_interaction_effect_body_appearance_modifierst
---@field unk_60 integer
---@field unk_64 integer

---@class creature_interaction_effect_bp_appearance_modifierst
---@field unk_6c integer
---@field value integer
---@field target creature_interaction_effect_target

---@class creature_interaction_effect_body_transformationst
---@field chance integer # %
---@field race_str string
---@field caste_str string
---@field race integer[]
---@field caste integer[]
---@field required_creature_flags integer[] # contains indexes of flags in creature_raw_flags
---@field forbidden_creature_flags integer[] # contains indexes of flags in creature_raw_flags
---@field required_caste_flags integer[] # contains indexes of flags in caste_raw_flags
---@field forbidden_caste_flags integer[] # contains indexes of flags in caste_raw_flags
---@field unk_1 integer
---@field unk_2 integer

---@class creature_interaction_effect_skill_roll_adjustst
---@field multiplier integer # % change for skill
---@field chance integer # % probability per roll

---@class creature_interaction_effect_display_symbolst
---@field tile integer
---@field color integer

---@class creature_interaction_effect_flash_symbolst
---@field sym_color integer[]
---@field period integer
---@field time integer
---@field unk_78 integer

---@class creature_interaction_effect_phys_att_changest
---@field phys_att_perc integer[]
---@field phys_att_add integer[]

---@class creature_interaction_effect_ment_att_changest
---@field ment_att_perc integer[]
---@field ment_att_add integer[]

---@class creature_interaction_effect_add_simple_flagst
---@field tags1 cie_add_tag_mask1
---@field tags2 cie_add_tag_mask2

---@class creature_interaction_effect_remove_simple_flagst
---@field tags1 cie_add_tag_mask1
---@field tags2 cie_add_tag_mask2

---@class creature_interaction_effect_speed_changest
---@field bonus_add integer
---@field bonus_perc integer

---@class creature_interaction_effect_body_mat_interactionst
---@field interaction_name string
---@field interaction_id integer
---@field unk_8c integer
---@field unk_90 integer
---@field unk_94 string

---@class creature_interaction_effect_material_force_adjustst
---@field unk_6c string
---@field unk_88 string
---@field unk_a4 string
---@field mat_type integer
---@field mat_index integer
---@field fraction_mul integer
---@field fraction_div integer

---@class creature_interaction_effect_can_do_interactionst
---@field interaction creature_interaction

---@class creature_interaction_effect_sense_creature_classst
---@field class_name string
---@field tile integer
---@field color_foreground integer
---@field color_background integer
---@field foreground_brightness integer

---@class creature_interaction_effect_feel_emotionst
---@field emotion emotion_type
---@field sev integer

---@class creature_interaction_effect_change_personalityst
---@field facets integer[]

---@class creature_interaction_effect_erratic_behaviorst
---@field sev integer

---@class creature_interaction_effect_close_open_woundsst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_cure_infectionsst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_heal_nervesst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_heal_tissuesst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_reduce_dizzinessst
---@field unk_1 integer

---@class creature_interaction_effect_reduce_feverst
---@field unk_1 integer

---@class creature_interaction_effect_reduce_nauseast
---@field unk_1 integer

---@class creature_interaction_effect_reduce_painst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_reduce_paralysisst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_reduce_swellingst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_regrow_partsst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_special_attack_interactionst
---@field unk_1 integer[]
---@field unk_2 string[]
---@field unk_3 string

---@class creature_interaction_effect_stop_bleedingst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class creature_interaction_effect_cure_infectionst
---@field unk_1 integer
---@field unk_2 any[]
---@field unk_3 any[]
---@field unk_4 any[]

---@class syndrome_flags
---@field SYN_INJECTED boolean
---@field SYN_CONTACT boolean
---@field SYN_INHALED boolean
---@field unk_3 boolean
---@field SYN_INGESTED boolean
---@field SYN_NO_HOSPITAL boolean
df.syndrome_flags = {}

---@class syndrome
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

