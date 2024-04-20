-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias creature_interaction_effect_type_keys
---| '"PAIN"'
---| '"SWELLING"'
---| '"OOZING"'
---| '"BRUISING"'
---| '"BLISTERS"'
---| '"NUMBNESS"'
---| '"PARALYSIS"'
---| '"FEVER"'
---| '"BLEEDING"'
---| '"COUGH_BLOOD"'
---| '"VOMIT_BLOOD"'
---| '"NAUSEA"'
---| '"UNCONSCIOUSNESS"'
---| '"NECROSIS"'
---| '"IMPAIR_FUNCTION"'
---| '"DROWSINESS"'
---| '"DIZZINESS"'
---| '"ADD_TAG"'
---| '"REMOVE_TAG"'
---| '"DISPLAY_TILE"'
---| '"FLASH_TILE"'
---| '"SPEED_CHANGE"'
---| '"CAN_DO_INTERACTION"'
---| '"SKILL_ROLL_ADJUST"'
---| '"BODY_TRANSFORMATION"'
---| '"PHYS_ATT_CHANGE"'
---| '"MENT_ATT_CHANGE"'
---| '"MATERIAL_FORCE_MULTIPLIER"'
---| '"BODY_MAT_INTERACTION"'
---| '"BODY_APPEARANCE_MODIFIER"'
---| '"BP_APPEARANCE_MODIFIER"'
---| '"DISPLAY_NAME"'
---| '"SENSE_CREATURE_CLASS"'
---| '"FEEL_EMOTION"'
---| '"CHANGE_PERSONALITY"'
---| '"ERRATIC_BEHAVIOR"'
---| '"SPECIAL_ATTACK_INTERACTION"'
---| '"REGROW_PARTS"'
---| '"CLOSE_OPEN_WOUNDS"'
---| '"HEAL_TISSUES"'
---| '"HEAL_NERVES"'
---| '"STOP_BLEEDING"'
---| '"REDUCE_PAIN"'
---| '"REDUCE_DIZZINESS"'
---| '"REDUCE_NAUSEA"'
---| '"REDUCE_SWELLING"'
---| '"CURE_INFECTION"'
---| '"REDUCE_PARALYSIS"'
---| '"REDUCE_FEVER"'

---@alias creature_interaction_effect_type_values
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
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48

---@alias creature_interaction_effect_type
---| creature_interaction_effect_type_keys
---| creature_interaction_effect_type_values

---@class _creature_interaction_effect_type: DFEnum
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

---@class creature_interaction_effect_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _creature_interaction_effect_flags
---@field SIZE_DELAYS boolean
---@field [0] boolean
---@field SIZE_DILUTES boolean
---@field [1] boolean
---@field VASCULAR_ONLY boolean
---@field [2] boolean
---@field MUSCULAR_ONLY boolean
---@field [3] boolean
---@field RESISTABLE boolean
---@field [4] boolean
---@field LOCALIZED boolean
---@field [5] boolean
---@field MOON_PHASE boolean
---@field [6] boolean
---@field COUNTER_TRIGGER boolean
---@field [7] boolean
---@field ABRUPT_START boolean
---@field [8] boolean
---@field ABRUPT_END boolean
---@field [9] boolean

---@class _creature_interaction_effect_flags: DFBitfield
---@field SIZE_DELAYS 0
---@field [0] "SIZE_DELAYS"
---@field SIZE_DILUTES 1
---@field [1] "SIZE_DILUTES"
---@field VASCULAR_ONLY 2
---@field [2] "VASCULAR_ONLY"
---@field MUSCULAR_ONLY 3
---@field [3] "MUSCULAR_ONLY"
---@field RESISTABLE 4
---@field [4] "RESISTABLE"
---@field LOCALIZED 5
---@field [5] "LOCALIZED"
---@field MOON_PHASE 6
---@field [6] "MOON_PHASE"
---@field COUNTER_TRIGGER 7
---@field [7] "COUNTER_TRIGGER"
---@field ABRUPT_START 8
---@field [8] "ABRUPT_START"
---@field ABRUPT_END 9
---@field [9] "ABRUPT_END"
df.creature_interaction_effect_flags = {}

---@class cie_add_tag_mask1: DFObject
---@field _kind 'bitfield'
---@field _enum _cie_add_tag_mask1
---@field EXTRAVISION boolean
---@field [0] boolean
---@field OPPOSED_TO_LIFE boolean
---@field [1] boolean
---@field NOT_LIVING boolean
---@field [2] boolean
---@field NOEXERT boolean
---@field [3] boolean
---@field NOPAIN boolean
---@field [4] boolean
---@field NOBREATHE boolean
---@field [5] boolean
---@field HAS_BLOOD boolean
---@field [6] boolean
---@field NOSTUN boolean
---@field [7] boolean
---@field NONAUSEA boolean
---@field [8] boolean
---@field NO_DIZZINESS boolean
---@field [9] boolean
---@field NO_FEVERS boolean
---@field [10] boolean
---@field TRANCES boolean
---@field [11] boolean
---@field NOEMOTION boolean
---@field [12] boolean
---@field LIKES_FIGHTING boolean
---@field [13] boolean
---@field PARALYZEIMMUNE boolean
---@field [14] boolean
---@field NOFEAR boolean
---@field [15] boolean
---@field NO_EAT boolean
---@field [16] boolean
---@field NO_DRINK boolean
---@field [17] boolean
---@field NO_SLEEP boolean
---@field [18] boolean
---@field MISCHIEVOUS boolean
---@field [19] boolean
---@field NO_PHYS_ATT_GAIN boolean
---@field [20] boolean
---@field NO_PHYS_ATT_RUST boolean
---@field [21] boolean
---@field NOTHOUGHT boolean
---@field [22] boolean
---@field NO_THOUGHT_CENTER_FOR_MOVEMENT boolean
---@field [23] boolean
---@field CAN_SPEAK boolean
---@field [24] boolean
---@field CAN_LEARN boolean
---@field [25] boolean
---@field UTTERANCES boolean
---@field [26] boolean
---@field CRAZED boolean
---@field [27] boolean
---@field BLOODSUCKER boolean
---@field [28] boolean
---@field NO_CONNECTIONS_FOR_MOVEMENT boolean
---@field [29] boolean
---@field SUPERNATURAL boolean
---@field [30] boolean
---@field [31] boolean

---@class _cie_add_tag_mask1: DFBitfield
---@field EXTRAVISION 0
---@field [0] "EXTRAVISION"
---@field OPPOSED_TO_LIFE 1
---@field [1] "OPPOSED_TO_LIFE"
---@field NOT_LIVING 2
---@field [2] "NOT_LIVING"
---@field NOEXERT 3
---@field [3] "NOEXERT"
---@field NOPAIN 4
---@field [4] "NOPAIN"
---@field NOBREATHE 5
---@field [5] "NOBREATHE"
---@field HAS_BLOOD 6
---@field [6] "HAS_BLOOD"
---@field NOSTUN 7
---@field [7] "NOSTUN"
---@field NONAUSEA 8
---@field [8] "NONAUSEA"
---@field NO_DIZZINESS 9
---@field [9] "NO_DIZZINESS"
---@field NO_FEVERS 10
---@field [10] "NO_FEVERS"
---@field TRANCES 11
---@field [11] "TRANCES"
---@field NOEMOTION 12
---@field [12] "NOEMOTION"
---@field LIKES_FIGHTING 13
---@field [13] "LIKES_FIGHTING"
---@field PARALYZEIMMUNE 14
---@field [14] "PARALYZEIMMUNE"
---@field NOFEAR 15
---@field [15] "NOFEAR"
---@field NO_EAT 16
---@field [16] "NO_EAT"
---@field NO_DRINK 17
---@field [17] "NO_DRINK"
---@field NO_SLEEP 18
---@field [18] "NO_SLEEP"
---@field MISCHIEVOUS 19
---@field [19] "MISCHIEVOUS"
---@field NO_PHYS_ATT_GAIN 20
---@field [20] "NO_PHYS_ATT_GAIN"
---@field NO_PHYS_ATT_RUST 21
---@field [21] "NO_PHYS_ATT_RUST"
---@field NOTHOUGHT 22
---@field [22] "NOTHOUGHT"
---@field NO_THOUGHT_CENTER_FOR_MOVEMENT 23
---@field [23] "NO_THOUGHT_CENTER_FOR_MOVEMENT"
---@field CAN_SPEAK 24
---@field [24] "CAN_SPEAK"
---@field CAN_LEARN 25
---@field [25] "CAN_LEARN"
---@field UTTERANCES 26
---@field [26] "UTTERANCES"
---@field CRAZED 27
---@field [27] "CRAZED"
---@field BLOODSUCKER 28
---@field [28] "BLOODSUCKER"
---@field NO_CONNECTIONS_FOR_MOVEMENT 29
---@field [29] "NO_CONNECTIONS_FOR_MOVEMENT"
---@field SUPERNATURAL 30
---@field [30] "SUPERNATURAL"
df.cie_add_tag_mask1 = {}

---@class cie_add_tag_mask2: DFObject
---@field _kind 'bitfield'
---@field _enum _cie_add_tag_mask2
---@field NO_AGING boolean
---@field [0] boolean
---@field MORTAL boolean
---@field [1] boolean
---@field STERILE boolean
---@field [2] boolean
---@field FIT_FOR_ANIMATION boolean
---@field [3] boolean
---@field FIT_FOR_RESURRECTION boolean
---@field [4] boolean

---@class _cie_add_tag_mask2: DFBitfield
---@field NO_AGING 0
---@field [0] "NO_AGING"
---@field MORTAL 1
---@field [1] "MORTAL"
---@field STERILE 2
---@field [2] "STERILE"
---@field FIT_FOR_ANIMATION 3
---@field [3] "FIT_FOR_ANIMATION"
---@field FIT_FOR_RESURRECTION 4
---@field [4] "FIT_FOR_RESURRECTION"
df.cie_add_tag_mask2 = {}

---@alias creature_interaction_effect_target_mode_keys
---| '"BY_TYPE"'
---| '"BY_TOKEN"'
---| '"BY_CATEGORY"'

---@alias creature_interaction_effect_target_mode_values
---| 0
---| 1
---| 2

---@alias creature_interaction_effect_target_mode
---| creature_interaction_effect_target_mode_keys
---| creature_interaction_effect_target_mode_values

---@class _creature_interaction_effect_target_mode: DFEnum
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
---@field mode creature_interaction_effect_target_mode
---@field key DFStringVector
---@field tissue DFStringVector

---@class _creature_interaction_effect_target: DFCompound
---@field _kind 'struct-type'
df.creature_interaction_effect_target = {}

---@class creature_interaction_effect_target_mode: DFContainer
---@field [integer] creature_interaction_effect_target_mode
local creature_interaction_effect_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<creature_interaction_effect_target_mode>
function creature_interaction_effect_target_mode:_field(index) end

---@param index integer 
---@param item creature_interaction_effect_target_mode 
function creature_interaction_effect_target_mode:insert(index, item) end

---@param index integer 
function creature_interaction_effect_target_mode:erase(index) end

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

---@class _creature_interaction_effect: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect = {}

---@param key number
---@return creature_interaction_effect|nil
function df.creature_interaction_effect.find(key) end

---@class creature_interaction_effect_vector: DFVector, { [integer]: creature_interaction_effect }

---@return creature_interaction_effect_vector # df.global.world.raws.effects.all
function df.creature_interaction_effect.get_vector() end

---@class (exact) creature_interaction_effect.T_counter_trigger: DFObject
---@field _kind 'struct'
---@field _type _creature_interaction_effect.T_counter_trigger
---@field counter creature_interaction_effect_counter_trigger_counter
---@field minval DFNumberVector ?
---@field maxval DFNumberVector ?
---@field required DFNumberVector

---@class _creature_interaction_effect.T_counter_trigger: DFCompound
---@field _kind 'struct-type'
df.creature_interaction_effect.T_counter_trigger = {}

---@class creature_interaction_effect_counter_trigger_counter: DFContainer
---@field [integer] misc_trait_type
local creature_interaction_effect_counter_trigger_counter

---@nodiscard
---@param index integer
---@return DFPointer<misc_trait_type>
function creature_interaction_effect_counter_trigger_counter:_field(index) end

---@param index integer 
---@param item misc_trait_type 
function creature_interaction_effect_counter_trigger_counter:insert(index, item) end

---@param index integer 
function creature_interaction_effect_counter_trigger_counter:erase(index) end

---@class (exact) creature_interaction_effect_painst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_painst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_painst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_painst = {}

---@class (exact) creature_interaction_effect_swellingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_swellingst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_swellingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_swellingst = {}

---@class (exact) creature_interaction_effect_oozingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_oozingst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_oozingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_oozingst = {}

---@class (exact) creature_interaction_effect_bruisingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_bruisingst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_bruisingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_bruisingst = {}

---@class (exact) creature_interaction_effect_blistersst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_blistersst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_blistersst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_blistersst = {}

---@class (exact) creature_interaction_effect_numbnessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_numbnessst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_numbnessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_numbnessst = {}

---@class (exact) creature_interaction_effect_paralysisst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_paralysisst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_paralysisst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_paralysisst = {}

---@class (exact) creature_interaction_effect_feverst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_feverst
---@field sev number

---@class _creature_interaction_effect_feverst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_feverst = {}

---@class (exact) creature_interaction_effect_bleedingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_bleedingst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_bleedingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_bleedingst = {}

---@class (exact) creature_interaction_effect_cough_bloodst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_cough_bloodst
---@field sev number

---@class _creature_interaction_effect_cough_bloodst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_cough_bloodst = {}

---@class (exact) creature_interaction_effect_vomit_bloodst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_vomit_bloodst
---@field sev number

---@class _creature_interaction_effect_vomit_bloodst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_vomit_bloodst = {}

---@class (exact) creature_interaction_effect_nauseast: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_nauseast
---@field sev number

---@class _creature_interaction_effect_nauseast: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_nauseast = {}

---@class (exact) creature_interaction_effect_unconsciousnessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_unconsciousnessst
---@field sev number

---@class _creature_interaction_effect_unconsciousnessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_unconsciousnessst = {}

---@class (exact) creature_interaction_effect_necrosisst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_necrosisst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_necrosisst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_necrosisst = {}

---@class (exact) creature_interaction_effect_impair_functionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_impair_functionst
---@field sev number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_impair_functionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_impair_functionst = {}

---@class (exact) creature_interaction_effect_drowsinessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_drowsinessst
---@field sev number

---@class _creature_interaction_effect_drowsinessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_drowsinessst = {}

---@class (exact) creature_interaction_effect_dizzinessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_dizzinessst
---@field sev number

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

---@class _creature_interaction_effect_display_namest: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_display_namest = {}

---@class (exact) creature_interaction_effect_body_appearance_modifierst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_body_appearance_modifierst
---@field unk_60 number
---@field unk_64 number

---@class _creature_interaction_effect_body_appearance_modifierst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_body_appearance_modifierst = {}

---@class (exact) creature_interaction_effect_bp_appearance_modifierst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_bp_appearance_modifierst
---@field unk_6c number
---@field value number
---@field target creature_interaction_effect_target

---@class _creature_interaction_effect_bp_appearance_modifierst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_bp_appearance_modifierst = {}

---@class (exact) creature_interaction_effect_body_transformationst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_body_transformationst
---@field chance number %
---@field race_str string
---@field caste_str string
---@field race DFNumberVector
---@field caste DFNumberVector
---@field required_creature_flags DFNumberVector contains indexes of flags in creature_raw_flags
---@field forbidden_creature_flags DFNumberVector contains indexes of flags in creature_raw_flags
---@field required_caste_flags DFNumberVector contains indexes of flags in caste_raw_flags
---@field forbidden_caste_flags DFNumberVector contains indexes of flags in caste_raw_flags
---@field unk_1 number
---@field unk_2 number

---@class _creature_interaction_effect_body_transformationst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_body_transformationst = {}

---@class (exact) creature_interaction_effect_skill_roll_adjustst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_skill_roll_adjustst
---@field multiplier number % change for skill
---@field chance number % probability per roll

---@class _creature_interaction_effect_skill_roll_adjustst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_skill_roll_adjustst = {}

---@class (exact) creature_interaction_effect_display_symbolst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_display_symbolst
---@field tile number
---@field color number

---@class _creature_interaction_effect_display_symbolst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_display_symbolst = {}

---@class (exact) creature_interaction_effect_flash_symbolst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_flash_symbolst
---@field sym_color integer[]
---@field period number
---@field time number
---@field unk_78 number

---@class _creature_interaction_effect_flash_symbolst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_flash_symbolst = {}

---@class (exact) creature_interaction_effect_phys_att_changest: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_phys_att_changest
---@field phys_att_perc DFEnumVector<physical_attribute_type, number>
---@field phys_att_add DFEnumVector<physical_attribute_type, number>

---@class _creature_interaction_effect_phys_att_changest: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_phys_att_changest = {}

---@class (exact) creature_interaction_effect_ment_att_changest: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_ment_att_changest
---@field ment_att_perc DFEnumVector<mental_attribute_type, number>
---@field ment_att_add DFEnumVector<mental_attribute_type, number>

---@class _creature_interaction_effect_ment_att_changest: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_ment_att_changest = {}

---@class (exact) creature_interaction_effect_add_simple_flagst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_add_simple_flagst
---@field tags1 cie_add_tag_mask1
---@field tags2 cie_add_tag_mask2

---@class _creature_interaction_effect_add_simple_flagst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_add_simple_flagst = {}

---@class (exact) creature_interaction_effect_remove_simple_flagst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_remove_simple_flagst
---@field tags1 cie_add_tag_mask1
---@field tags2 cie_add_tag_mask2

---@class _creature_interaction_effect_remove_simple_flagst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_remove_simple_flagst = {}

---@class (exact) creature_interaction_effect_speed_changest: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_speed_changest
---@field bonus_add number
---@field bonus_perc number

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

---@class _creature_interaction_effect_material_force_adjustst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_material_force_adjustst = {}

---@class (exact) creature_interaction_effect_can_do_interactionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_can_do_interactionst
---@field interaction creature_interaction

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

---@class _creature_interaction_effect_sense_creature_classst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_sense_creature_classst = {}

---@class (exact) creature_interaction_effect_feel_emotionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_feel_emotionst
---@field emotion emotion_type
---@field sev number

---@class _creature_interaction_effect_feel_emotionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_feel_emotionst = {}

---@class (exact) creature_interaction_effect_change_personalityst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_change_personalityst
---@field facets DFEnumVector<personality_facet_type, number>

---@class _creature_interaction_effect_change_personalityst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_change_personalityst = {}

---@class (exact) creature_interaction_effect_erratic_behaviorst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_erratic_behaviorst
---@field sev number

---@class _creature_interaction_effect_erratic_behaviorst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_erratic_behaviorst = {}

---@class (exact) creature_interaction_effect_close_open_woundsst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_close_open_woundsst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_close_open_woundsst_unk_2
---@field unk_3 creature_interaction_effect_close_open_woundsst_unk_3
---@field unk_4 creature_interaction_effect_close_open_woundsst_unk_4

---@class _creature_interaction_effect_close_open_woundsst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_close_open_woundsst = {}

---@class creature_interaction_effect_close_open_woundsst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_close_open_woundsst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_close_open_woundsst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_close_open_woundsst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_close_open_woundsst_unk_2:erase(index) end

---@class creature_interaction_effect_close_open_woundsst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_close_open_woundsst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_close_open_woundsst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_close_open_woundsst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_close_open_woundsst_unk_3:erase(index) end

---@class creature_interaction_effect_close_open_woundsst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_close_open_woundsst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_close_open_woundsst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_close_open_woundsst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_close_open_woundsst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_cure_infectionsst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_cure_infectionsst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_cure_infectionsst_unk_2
---@field unk_3 creature_interaction_effect_cure_infectionsst_unk_3
---@field unk_4 creature_interaction_effect_cure_infectionsst_unk_4

---@class _creature_interaction_effect_cure_infectionsst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_cure_infectionsst = {}

---@class creature_interaction_effect_cure_infectionsst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_cure_infectionsst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_cure_infectionsst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_cure_infectionsst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_cure_infectionsst_unk_2:erase(index) end

---@class creature_interaction_effect_cure_infectionsst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_cure_infectionsst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_cure_infectionsst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_cure_infectionsst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_cure_infectionsst_unk_3:erase(index) end

---@class creature_interaction_effect_cure_infectionsst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_cure_infectionsst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_cure_infectionsst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_cure_infectionsst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_cure_infectionsst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_heal_nervesst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_heal_nervesst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_heal_nervesst_unk_2
---@field unk_3 creature_interaction_effect_heal_nervesst_unk_3
---@field unk_4 creature_interaction_effect_heal_nervesst_unk_4

---@class _creature_interaction_effect_heal_nervesst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_heal_nervesst = {}

---@class creature_interaction_effect_heal_nervesst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_heal_nervesst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_heal_nervesst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_heal_nervesst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_heal_nervesst_unk_2:erase(index) end

---@class creature_interaction_effect_heal_nervesst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_heal_nervesst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_heal_nervesst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_heal_nervesst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_heal_nervesst_unk_3:erase(index) end

---@class creature_interaction_effect_heal_nervesst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_heal_nervesst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_heal_nervesst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_heal_nervesst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_heal_nervesst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_heal_tissuesst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_heal_tissuesst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_heal_tissuesst_unk_2
---@field unk_3 creature_interaction_effect_heal_tissuesst_unk_3
---@field unk_4 creature_interaction_effect_heal_tissuesst_unk_4

---@class _creature_interaction_effect_heal_tissuesst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_heal_tissuesst = {}

---@class creature_interaction_effect_heal_tissuesst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_heal_tissuesst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_heal_tissuesst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_heal_tissuesst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_heal_tissuesst_unk_2:erase(index) end

---@class creature_interaction_effect_heal_tissuesst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_heal_tissuesst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_heal_tissuesst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_heal_tissuesst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_heal_tissuesst_unk_3:erase(index) end

---@class creature_interaction_effect_heal_tissuesst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_heal_tissuesst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_heal_tissuesst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_heal_tissuesst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_heal_tissuesst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_reduce_dizzinessst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_dizzinessst
---@field unk_1 number

---@class _creature_interaction_effect_reduce_dizzinessst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_dizzinessst = {}

---@class (exact) creature_interaction_effect_reduce_feverst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_feverst
---@field unk_1 number

---@class _creature_interaction_effect_reduce_feverst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_feverst = {}

---@class (exact) creature_interaction_effect_reduce_nauseast: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_nauseast
---@field unk_1 number

---@class _creature_interaction_effect_reduce_nauseast: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_nauseast = {}

---@class (exact) creature_interaction_effect_reduce_painst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_painst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_reduce_painst_unk_2
---@field unk_3 creature_interaction_effect_reduce_painst_unk_3
---@field unk_4 creature_interaction_effect_reduce_painst_unk_4

---@class _creature_interaction_effect_reduce_painst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_painst = {}

---@class creature_interaction_effect_reduce_painst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_painst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_painst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_painst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_painst_unk_2:erase(index) end

---@class creature_interaction_effect_reduce_painst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_painst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_painst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_painst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_painst_unk_3:erase(index) end

---@class creature_interaction_effect_reduce_painst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_painst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_painst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_painst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_painst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_reduce_paralysisst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_paralysisst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_reduce_paralysisst_unk_2
---@field unk_3 creature_interaction_effect_reduce_paralysisst_unk_3
---@field unk_4 creature_interaction_effect_reduce_paralysisst_unk_4

---@class _creature_interaction_effect_reduce_paralysisst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_paralysisst = {}

---@class creature_interaction_effect_reduce_paralysisst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_paralysisst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_paralysisst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_paralysisst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_paralysisst_unk_2:erase(index) end

---@class creature_interaction_effect_reduce_paralysisst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_paralysisst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_paralysisst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_paralysisst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_paralysisst_unk_3:erase(index) end

---@class creature_interaction_effect_reduce_paralysisst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_paralysisst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_paralysisst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_paralysisst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_paralysisst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_reduce_swellingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_reduce_swellingst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_reduce_swellingst_unk_2
---@field unk_3 creature_interaction_effect_reduce_swellingst_unk_3
---@field unk_4 creature_interaction_effect_reduce_swellingst_unk_4

---@class _creature_interaction_effect_reduce_swellingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_swellingst = {}

---@class creature_interaction_effect_reduce_swellingst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_swellingst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_swellingst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_swellingst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_swellingst_unk_2:erase(index) end

---@class creature_interaction_effect_reduce_swellingst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_swellingst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_swellingst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_swellingst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_swellingst_unk_3:erase(index) end

---@class creature_interaction_effect_reduce_swellingst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_reduce_swellingst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_reduce_swellingst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_reduce_swellingst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_reduce_swellingst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_regrow_partsst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_regrow_partsst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_regrow_partsst_unk_2
---@field unk_3 creature_interaction_effect_regrow_partsst_unk_3
---@field unk_4 creature_interaction_effect_regrow_partsst_unk_4

---@class _creature_interaction_effect_regrow_partsst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_regrow_partsst = {}

---@class creature_interaction_effect_regrow_partsst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_regrow_partsst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_regrow_partsst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_regrow_partsst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_regrow_partsst_unk_2:erase(index) end

---@class creature_interaction_effect_regrow_partsst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_regrow_partsst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_regrow_partsst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_regrow_partsst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_regrow_partsst_unk_3:erase(index) end

---@class creature_interaction_effect_regrow_partsst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_regrow_partsst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_regrow_partsst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_regrow_partsst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_regrow_partsst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_special_attack_interactionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_special_attack_interactionst
---@field unk_1 DFNumberVector
---@field unk_2 DFStringVector
---@field unk_3 string

---@class _creature_interaction_effect_special_attack_interactionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_special_attack_interactionst = {}

---@class (exact) creature_interaction_effect_stop_bleedingst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_stop_bleedingst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_stop_bleedingst_unk_2
---@field unk_3 creature_interaction_effect_stop_bleedingst_unk_3
---@field unk_4 creature_interaction_effect_stop_bleedingst_unk_4

---@class _creature_interaction_effect_stop_bleedingst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_stop_bleedingst = {}

---@class creature_interaction_effect_stop_bleedingst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_stop_bleedingst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_stop_bleedingst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_stop_bleedingst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_stop_bleedingst_unk_2:erase(index) end

---@class creature_interaction_effect_stop_bleedingst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_stop_bleedingst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_stop_bleedingst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_stop_bleedingst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_stop_bleedingst_unk_3:erase(index) end

---@class creature_interaction_effect_stop_bleedingst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_stop_bleedingst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_stop_bleedingst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_stop_bleedingst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_stop_bleedingst_unk_4:erase(index) end

---@class (exact) creature_interaction_effect_cure_infectionst: DFObject, creature_interaction_effect
---@field _kind 'struct'
---@field _type _creature_interaction_effect_cure_infectionst
---@field unk_1 number
---@field unk_2 creature_interaction_effect_cure_infectionst_unk_2
---@field unk_3 creature_interaction_effect_cure_infectionst_unk_3
---@field unk_4 creature_interaction_effect_cure_infectionst_unk_4

---@class _creature_interaction_effect_cure_infectionst: DFCompound
---@field _kind 'class-type'
df.creature_interaction_effect_cure_infectionst = {}

---@class creature_interaction_effect_cure_infectionst_unk_2: DFContainer
---@field [integer] any[]
local creature_interaction_effect_cure_infectionst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_cure_infectionst_unk_2:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_cure_infectionst_unk_2:insert(index, item) end

---@param index integer 
function creature_interaction_effect_cure_infectionst_unk_2:erase(index) end

---@class creature_interaction_effect_cure_infectionst_unk_3: DFContainer
---@field [integer] any[]
local creature_interaction_effect_cure_infectionst_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_cure_infectionst_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_cure_infectionst_unk_3:insert(index, item) end

---@param index integer 
function creature_interaction_effect_cure_infectionst_unk_3:erase(index) end

---@class creature_interaction_effect_cure_infectionst_unk_4: DFContainer
---@field [integer] any[]
local creature_interaction_effect_cure_infectionst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function creature_interaction_effect_cure_infectionst_unk_4:_field(index) end

---@param index integer 
---@param item any[] 
function creature_interaction_effect_cure_infectionst_unk_4:insert(index, item) end

---@param index integer 
function creature_interaction_effect_cure_infectionst_unk_4:erase(index) end

---@class syndrome_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _syndrome_flags
---@field SYN_INJECTED boolean
---@field [0] boolean
---@field SYN_CONTACT boolean
---@field [1] boolean
---@field SYN_INHALED boolean
---@field [2] boolean
---@field [3] boolean
---@field SYN_INGESTED boolean
---@field [4] boolean
---@field SYN_NO_HOSPITAL boolean
---@field [5] boolean

---@class _syndrome_flags: DFBitfield
---@field SYN_INJECTED 0
---@field [0] "SYN_INJECTED"
---@field SYN_CONTACT 1
---@field [1] "SYN_CONTACT"
---@field SYN_INHALED 2
---@field [2] "SYN_INHALED"
---@field SYN_INGESTED 4
---@field [4] "SYN_INGESTED"
---@field SYN_NO_HOSPITAL 5
---@field [5] "SYN_NO_HOSPITAL"
df.syndrome_flags = {}

---@class (exact) syndrome: DFObject
---@field _kind 'struct'
---@field _type _syndrome
---@field syn_name string
---@field ce syndrome_ce
---@field syn_affected_class DFStringVector
---@field syn_affected_creature DFStringVector
---@field syn_affected_caste DFStringVector
---@field syn_immune_class DFStringVector
---@field syn_immune_creature DFStringVector
---@field syn_immune_caste DFStringVector
---@field syn_class DFStringVector
---@field syn_identifier string
---@field flags syndrome_flags
---@field syn_concentration_added number[]
---@field id number

---@class _syndrome: DFCompound
---@field _kind 'struct-type'
df.syndrome = {}

---@param key number
---@return syndrome|nil
function df.syndrome.find(key) end

---@class syndrome_vector: DFVector, { [integer]: syndrome }

---@return syndrome_vector # df.global.world.raws.syndromes.all
function df.syndrome.get_vector() end

---@class syndrome_ce: DFContainer
---@field [integer] creature_interaction_effect
local syndrome_ce

---@nodiscard
---@param index integer
---@return DFPointer<creature_interaction_effect>
function syndrome_ce:_field(index) end

---@param index integer 
---@param item creature_interaction_effect 
function syndrome_ce:insert(index, item) end

---@param index integer 
function syndrome_ce:erase(index) end

