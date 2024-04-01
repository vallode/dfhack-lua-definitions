---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias creature_interaction_effect_type
---| 0 # PAIN
---| 1 # SWELLING
---| 2 # OOZING
---| 3 # BRUISING
---| 4 # BLISTERS
---| 5 # NUMBNESS
---| 6 # PARALYSIS
---| 7 # FEVER
---| 8 # BLEEDING
---| 9 # COUGH_BLOOD
---| 10 # VOMIT_BLOOD
---| 11 # NAUSEA
---| 12 # UNCONSCIOUSNESS
---| 13 # NECROSIS
---| 14 # IMPAIR_FUNCTION
---| 15 # DROWSINESS
---| 16 # DIZZINESS
---| 17 # ADD_TAG
---| 18 # REMOVE_TAG
---| 19 # DISPLAY_TILE
---| 20 # FLASH_TILE
---| 21 # SPEED_CHANGE
---| 22 # CAN_DO_INTERACTION
---| 23 # SKILL_ROLL_ADJUST
---| 24 # BODY_TRANSFORMATION
---| 25 # PHYS_ATT_CHANGE
---| 26 # MENT_ATT_CHANGE
---| 27 # MATERIAL_FORCE_MULTIPLIER
---| 28 # BODY_MAT_INTERACTION
---| 29 # BODY_APPEARANCE_MODIFIER
---| 30 # BP_APPEARANCE_MODIFIER
---| 31 # DISPLAY_NAME
---| 32 # SENSE_CREATURE_CLASS
---| 33 # FEEL_EMOTION
---| 34 # CHANGE_PERSONALITY
---| 35 # ERRATIC_BEHAVIOR
---| 36 # SPECIAL_ATTACK_INTERACTION
---| 37 # REGROW_PARTS
---| 38 # CLOSE_OPEN_WOUNDS
---| 39 # HEAL_TISSUES
---| 40 # HEAL_NERVES
---| 41 # STOP_BLEEDING
---| 42 # REDUCE_PAIN
---| 43 # REDUCE_DIZZINESS
---| 44 # REDUCE_NAUSEA
---| 45 # REDUCE_SWELLING
---| 46 # CURE_INFECTION
---| 47 # REDUCE_PARALYSIS
---| 48 # REDUCE_FEVER

---@class _creature_interaction_effect_type: DFDescriptor
---@field _kind 'enum-type'
---@field PAIN 0
---@field [0] "PAIN"
---@field SWELLING 1
---@field [1] "SWELLING"
---@field OOZING 2
---@field [2] "OOZING"
---@field BRUISING 3
---@field [3] "BRUISING"
---@field BLISTERS 4
---@field [4] "BLISTERS"
---@field NUMBNESS 5
---@field [5] "NUMBNESS"
---@field PARALYSIS 6
---@field [6] "PARALYSIS"
---@field FEVER 7
---@field [7] "FEVER"
---@field BLEEDING 8
---@field [8] "BLEEDING"
---@field COUGH_BLOOD 9
---@field [9] "COUGH_BLOOD"
---@field VOMIT_BLOOD 10
---@field [10] "VOMIT_BLOOD"
---@field NAUSEA 11
---@field [11] "NAUSEA"
---@field UNCONSCIOUSNESS 12
---@field [12] "UNCONSCIOUSNESS"
---@field NECROSIS 13
---@field [13] "NECROSIS"
---@field IMPAIR_FUNCTION 14
---@field [14] "IMPAIR_FUNCTION"
---@field DROWSINESS 15
---@field [15] "DROWSINESS"
---@field DIZZINESS 16
---@field [16] "DIZZINESS"
---@field ADD_TAG 17
---@field [17] "ADD_TAG"
---@field REMOVE_TAG 18
---@field [18] "REMOVE_TAG"
---@field DISPLAY_TILE 19
---@field [19] "DISPLAY_TILE"
---@field FLASH_TILE 20
---@field [20] "FLASH_TILE"
---@field SPEED_CHANGE 21
---@field [21] "SPEED_CHANGE"
---@field CAN_DO_INTERACTION 22
---@field [22] "CAN_DO_INTERACTION"
---@field SKILL_ROLL_ADJUST 23
---@field [23] "SKILL_ROLL_ADJUST"
---@field BODY_TRANSFORMATION 24
---@field [24] "BODY_TRANSFORMATION"
---@field PHYS_ATT_CHANGE 25
---@field [25] "PHYS_ATT_CHANGE"
---@field MENT_ATT_CHANGE 26
---@field [26] "MENT_ATT_CHANGE"
---@field MATERIAL_FORCE_MULTIPLIER 27
---@field [27] "MATERIAL_FORCE_MULTIPLIER"
---@field BODY_MAT_INTERACTION 28
---@field [28] "BODY_MAT_INTERACTION"
---@field BODY_APPEARANCE_MODIFIER 29
---@field [29] "BODY_APPEARANCE_MODIFIER"
---@field BP_APPEARANCE_MODIFIER 30
---@field [30] "BP_APPEARANCE_MODIFIER"
---@field DISPLAY_NAME 31
---@field [31] "DISPLAY_NAME"
---@field SENSE_CREATURE_CLASS 32
---@field [32] "SENSE_CREATURE_CLASS"
---@field FEEL_EMOTION 33
---@field [33] "FEEL_EMOTION"
---@field CHANGE_PERSONALITY 34
---@field [34] "CHANGE_PERSONALITY"
---@field ERRATIC_BEHAVIOR 35
---@field [35] "ERRATIC_BEHAVIOR"
---@field SPECIAL_ATTACK_INTERACTION 36
---@field [36] "SPECIAL_ATTACK_INTERACTION"
---@field REGROW_PARTS 37
---@field [37] "REGROW_PARTS"
---@field CLOSE_OPEN_WOUNDS 38
---@field [38] "CLOSE_OPEN_WOUNDS"
---@field HEAL_TISSUES 39
---@field [39] "HEAL_TISSUES"
---@field HEAL_NERVES 40
---@field [40] "HEAL_NERVES"
---@field STOP_BLEEDING 41
---@field [41] "STOP_BLEEDING"
---@field REDUCE_PAIN 42
---@field [42] "REDUCE_PAIN"
---@field REDUCE_DIZZINESS 43
---@field [43] "REDUCE_DIZZINESS"
---@field REDUCE_NAUSEA 44
---@field [44] "REDUCE_NAUSEA"
---@field REDUCE_SWELLING 45
---@field [45] "REDUCE_SWELLING"
---@field CURE_INFECTION 46
---@field [46] "CURE_INFECTION"
---@field REDUCE_PARALYSIS 47
---@field [47] "REDUCE_PARALYSIS"
---@field REDUCE_FEVER 48
---@field [48] "REDUCE_FEVER"
df.creature_interaction_effect_type = {}

---@alias creature_interaction_effect_target_mode
---| 0 # BY_TYPE
---| 1 # BY_TOKEN
---| 2 # BY_CATEGORY

---@class _creature_interaction_effect_target_mode: DFDescriptor
---@field _kind 'enum-type'
---@field BY_TYPE 0
---@field [0] "BY_TYPE"
---@field BY_TOKEN 1
---@field [1] "BY_TOKEN"
---@field BY_CATEGORY 2
---@field [2] "BY_CATEGORY"
df.creature_interaction_effect_target_mode = {}

---@class (exact) creature_interaction_effect_target: DFObject
---@field _kind 'struct'
---@field _type _creature_interaction_effect_target
local creature_interaction_effect_target

---@class _creature_interaction_effect_target: DFCompound
---@field _kind 'struct-type'
df.creature_interaction_effect_target = {}

---@class (exact) creature_interaction_effect: DFObject
---@field _kind 'struct'
---@field _type _creature_interaction_effect
---@field flags creature_interaction_effect_flags
---@field prob number
---@field start number
---@field peak number
---@field end number
---@field dwf_stretch number
---@field syn_id number References: `syndrome`
---@field id number
---@field syn_index number index in syndrome
---@field moon_phase_min number
---@field moon_phase_max number
---@field counter_trigger creature_interaction_effect.T_counter_trigger
local creature_interaction_effect

---@class _creature_interaction_effect: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect = {}

---@param key number
---@return creature_interaction_effect|nil
function df.creature_interaction_effect.find(key) end

---@class creature_interaction_effect_vector: DFVector, { [integer]: creature_interaction_effect }
local creature_interaction_effect_vector

---@return creature_interaction_effect_vector # df.global.world.raws.effects.all
function df.creature_interaction_effect.get_vector() end

---@class (exact) creature_interaction_effect.T_counter_trigger: DFObject
---@field _kind 'struct'
---@field _type _creature_interaction_effect.T_counter_trigger
local counter_trigger

---@class _creature_interaction_effect.T_counter_trigger: DFCompound
---@field _kind 'struct-type'
df.creature_interaction_effect.T_counter_trigger = {}

---@class (exact) creature_interaction_effect_painst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_painst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_painst

---@class _creature_interaction_effect_painst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_painst = {}

---@class (exact) creature_interaction_effect_swellingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_swellingst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_swellingst

---@class _creature_interaction_effect_swellingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_swellingst = {}

---@class (exact) creature_interaction_effect_oozingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_oozingst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_oozingst

---@class _creature_interaction_effect_oozingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_oozingst = {}

---@class (exact) creature_interaction_effect_bruisingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_bruisingst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_bruisingst

---@class _creature_interaction_effect_bruisingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_bruisingst = {}

---@class (exact) creature_interaction_effect_blistersst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_blistersst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_blistersst

---@class _creature_interaction_effect_blistersst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_blistersst = {}

---@class (exact) creature_interaction_effect_numbnessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_numbnessst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_numbnessst

---@class _creature_interaction_effect_numbnessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_numbnessst = {}

---@class (exact) creature_interaction_effect_paralysisst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_paralysisst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_paralysisst

---@class _creature_interaction_effect_paralysisst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_paralysisst = {}

---@class (exact) creature_interaction_effect_feverst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_feverst
---@field sev number
local creature_interaction_effect_feverst

---@class _creature_interaction_effect_feverst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_feverst = {}

---@class (exact) creature_interaction_effect_bleedingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_bleedingst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_bleedingst

---@class _creature_interaction_effect_bleedingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_bleedingst = {}

---@class (exact) creature_interaction_effect_cough_bloodst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_cough_bloodst
---@field sev number
local creature_interaction_effect_cough_bloodst

---@class _creature_interaction_effect_cough_bloodst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_cough_bloodst = {}

---@class (exact) creature_interaction_effect_vomit_bloodst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_vomit_bloodst
---@field sev number
local creature_interaction_effect_vomit_bloodst

---@class _creature_interaction_effect_vomit_bloodst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_vomit_bloodst = {}

---@class (exact) creature_interaction_effect_nauseast: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_nauseast
---@field sev number
local creature_interaction_effect_nauseast

---@class _creature_interaction_effect_nauseast: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_nauseast = {}

---@class (exact) creature_interaction_effect_unconsciousnessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_unconsciousnessst
---@field sev number
local creature_interaction_effect_unconsciousnessst

---@class _creature_interaction_effect_unconsciousnessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_unconsciousnessst = {}

---@class (exact) creature_interaction_effect_necrosisst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_necrosisst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_necrosisst

---@class _creature_interaction_effect_necrosisst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_necrosisst = {}

---@class (exact) creature_interaction_effect_impair_functionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_impair_functionst
---@field sev number
---@field target creature_interaction_effect_target
local creature_interaction_effect_impair_functionst

---@class _creature_interaction_effect_impair_functionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_impair_functionst = {}

---@class (exact) creature_interaction_effect_drowsinessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_drowsinessst
---@field sev number
local creature_interaction_effect_drowsinessst

---@class _creature_interaction_effect_drowsinessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_drowsinessst = {}

---@class (exact) creature_interaction_effect_dizzinessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_dizzinessst
---@field sev number
local creature_interaction_effect_dizzinessst

---@class _creature_interaction_effect_dizzinessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_dizzinessst = {}

---@class (exact) creature_interaction_effect_display_namest: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_display_namest
---@field name string
---@field name_plural string
---@field name_adj string
---@field unk_1 number
local creature_interaction_effect_display_namest

---@class _creature_interaction_effect_display_namest: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_display_namest = {}

---@class (exact) creature_interaction_effect_body_appearance_modifierst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_body_appearance_modifierst
---@field unk_60 number
---@field unk_64 number
local creature_interaction_effect_body_appearance_modifierst

---@class _creature_interaction_effect_body_appearance_modifierst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_body_appearance_modifierst = {}

---@class (exact) creature_interaction_effect_bp_appearance_modifierst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_bp_appearance_modifierst
---@field unk_6c number
---@field value number
---@field target creature_interaction_effect_target
local creature_interaction_effect_bp_appearance_modifierst

---@class _creature_interaction_effect_bp_appearance_modifierst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_bp_appearance_modifierst = {}

---@class (exact) creature_interaction_effect_body_transformationst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_body_transformationst
---@field chance number %
---@field race_str string
---@field caste_str string
---@field unk_1 number
---@field unk_2 number
local creature_interaction_effect_body_transformationst

---@class _creature_interaction_effect_body_transformationst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_body_transformationst = {}

---@class (exact) creature_interaction_effect_skill_roll_adjustst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_skill_roll_adjustst
---@field multiplier number % change for skill
---@field chance number % probability per roll
local creature_interaction_effect_skill_roll_adjustst

---@class _creature_interaction_effect_skill_roll_adjustst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_skill_roll_adjustst = {}

---@class (exact) creature_interaction_effect_display_symbolst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_display_symbolst
---@field tile number
---@field color number
local creature_interaction_effect_display_symbolst

---@class _creature_interaction_effect_display_symbolst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_display_symbolst = {}

---@class (exact) creature_interaction_effect_flash_symbolst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_flash_symbolst
---@field period number
---@field time number
---@field unk_78 number
local creature_interaction_effect_flash_symbolst

---@class _creature_interaction_effect_flash_symbolst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_flash_symbolst = {}

---@class (exact) creature_interaction_effect_phys_att_changest: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_phys_att_changest
local creature_interaction_effect_phys_att_changest

---@class _creature_interaction_effect_phys_att_changest: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_phys_att_changest = {}

---@class (exact) creature_interaction_effect_ment_att_changest: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_ment_att_changest
local creature_interaction_effect_ment_att_changest

---@class _creature_interaction_effect_ment_att_changest: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_ment_att_changest = {}

---@class (exact) creature_interaction_effect_add_simple_flagst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_add_simple_flagst
---@field tags1 cie_add_tag_mask1
---@field tags2 cie_add_tag_mask2
local creature_interaction_effect_add_simple_flagst

---@class _creature_interaction_effect_add_simple_flagst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_add_simple_flagst = {}

---@class (exact) creature_interaction_effect_remove_simple_flagst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_remove_simple_flagst
---@field tags1 cie_add_tag_mask1
---@field tags2 cie_add_tag_mask2
local creature_interaction_effect_remove_simple_flagst

---@class _creature_interaction_effect_remove_simple_flagst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_remove_simple_flagst = {}

---@class (exact) creature_interaction_effect_speed_changest: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_speed_changest
---@field bonus_add number
---@field bonus_perc number
local creature_interaction_effect_speed_changest

---@class _creature_interaction_effect_speed_changest: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_speed_changest = {}

---@class (exact) creature_interaction_effect_body_mat_interactionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_body_mat_interactionst
---@field interaction_name string
---@field interaction_id number References: `interaction`
---@field unk_8c number
---@field unk_90 number
---@field unk_94 string
local creature_interaction_effect_body_mat_interactionst

---@class _creature_interaction_effect_body_mat_interactionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_body_mat_interactionst = {}

---@class (exact) creature_interaction_effect_material_force_adjustst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_material_force_adjustst
---@field unk_6c string
---@field unk_88 string
---@field unk_a4 string
---@field mat_type number References: `material`
---@field mat_index number
---@field fraction_mul number
---@field fraction_div number
local creature_interaction_effect_material_force_adjustst

---@class _creature_interaction_effect_material_force_adjustst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_material_force_adjustst = {}

---@class (exact) creature_interaction_effect_can_do_interactionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_can_do_interactionst
---@field interaction creature_interaction
local creature_interaction_effect_can_do_interactionst

---@class _creature_interaction_effect_can_do_interactionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_can_do_interactionst = {}

---@class (exact) creature_interaction_effect_sense_creature_classst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_sense_creature_classst
---@field class_name string
---@field tile number
---@field color_foreground number
---@field color_background number
---@field foreground_brightness number
local creature_interaction_effect_sense_creature_classst

---@class _creature_interaction_effect_sense_creature_classst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_sense_creature_classst = {}

---@class (exact) creature_interaction_effect_feel_emotionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_feel_emotionst
---@field emotion emotion_type
---@field sev number
local creature_interaction_effect_feel_emotionst

---@class _creature_interaction_effect_feel_emotionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_feel_emotionst = {}

---@class (exact) creature_interaction_effect_change_personalityst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_change_personalityst
local creature_interaction_effect_change_personalityst

---@class _creature_interaction_effect_change_personalityst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_change_personalityst = {}

---@class (exact) creature_interaction_effect_erratic_behaviorst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_erratic_behaviorst
---@field sev number
local creature_interaction_effect_erratic_behaviorst

---@class _creature_interaction_effect_erratic_behaviorst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_erratic_behaviorst = {}

---@class (exact) creature_interaction_effect_close_open_woundsst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_close_open_woundsst
---@field unk_1 number
local creature_interaction_effect_close_open_woundsst

---@class _creature_interaction_effect_close_open_woundsst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_close_open_woundsst = {}

---@class (exact) creature_interaction_effect_cure_infectionsst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_cure_infectionsst
---@field unk_1 number
local creature_interaction_effect_cure_infectionsst

---@class _creature_interaction_effect_cure_infectionsst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_cure_infectionsst = {}

---@class (exact) creature_interaction_effect_heal_nervesst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_heal_nervesst
---@field unk_1 number
local creature_interaction_effect_heal_nervesst

---@class _creature_interaction_effect_heal_nervesst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_heal_nervesst = {}

---@class (exact) creature_interaction_effect_heal_tissuesst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_heal_tissuesst
---@field unk_1 number
local creature_interaction_effect_heal_tissuesst

---@class _creature_interaction_effect_heal_tissuesst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_heal_tissuesst = {}

---@class (exact) creature_interaction_effect_reduce_dizzinessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_dizzinessst
---@field unk_1 number
local creature_interaction_effect_reduce_dizzinessst

---@class _creature_interaction_effect_reduce_dizzinessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_dizzinessst = {}

---@class (exact) creature_interaction_effect_reduce_feverst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_feverst
---@field unk_1 number
local creature_interaction_effect_reduce_feverst

---@class _creature_interaction_effect_reduce_feverst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_feverst = {}

---@class (exact) creature_interaction_effect_reduce_nauseast: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_nauseast
---@field unk_1 number
local creature_interaction_effect_reduce_nauseast

---@class _creature_interaction_effect_reduce_nauseast: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_nauseast = {}

---@class (exact) creature_interaction_effect_reduce_painst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_painst
---@field unk_1 number
local creature_interaction_effect_reduce_painst

---@class _creature_interaction_effect_reduce_painst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_painst = {}

---@class (exact) creature_interaction_effect_reduce_paralysisst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_paralysisst
---@field unk_1 number
local creature_interaction_effect_reduce_paralysisst

---@class _creature_interaction_effect_reduce_paralysisst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_paralysisst = {}

---@class (exact) creature_interaction_effect_reduce_swellingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_swellingst
---@field unk_1 number
local creature_interaction_effect_reduce_swellingst

---@class _creature_interaction_effect_reduce_swellingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_swellingst = {}

---@class (exact) creature_interaction_effect_regrow_partsst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_regrow_partsst
---@field unk_1 number
local creature_interaction_effect_regrow_partsst

---@class _creature_interaction_effect_regrow_partsst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_regrow_partsst = {}

---@class (exact) creature_interaction_effect_special_attack_interactionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_special_attack_interactionst
---@field unk_3 string
local creature_interaction_effect_special_attack_interactionst

---@class _creature_interaction_effect_special_attack_interactionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_special_attack_interactionst = {}

---@class (exact) creature_interaction_effect_stop_bleedingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_stop_bleedingst
---@field unk_1 number
local creature_interaction_effect_stop_bleedingst

---@class _creature_interaction_effect_stop_bleedingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_stop_bleedingst = {}

---@class (exact) creature_interaction_effect_cure_infectionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_cure_infectionst
---@field unk_1 number
local creature_interaction_effect_cure_infectionst

---@class _creature_interaction_effect_cure_infectionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_cure_infectionst = {}

---@class (exact) syndrome: DFObject
---@field _kind 'struct'
---@field _type _syndrome
---@field syn_name string
---@field syn_identifier string
---@field flags syndrome_flags
---@field id number
local syndrome

---@class _syndrome: DFCompound
---@field _kind 'struct-type'
df.syndrome = {}

---@param key number
---@return syndrome|nil
function df.syndrome.find(key) end

---@class syndrome_vector: DFVector, { [integer]: syndrome }
local syndrome_vector

---@return syndrome_vector # df.global.world.raws.syndromes.all
function df.syndrome.get_vector() end

