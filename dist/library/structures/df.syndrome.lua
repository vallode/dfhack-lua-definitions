-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.creature_interaction_effect_type
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

---@class identity.creature_interaction_effect_type: DFEnumType
---@field PAIN 0 bay12: CreatureInteractionEffectType
---@field [0] "PAIN" bay12: CreatureInteractionEffectType
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

---@class df.creature_interaction_effect_flags: DFBitfield
---@field _enum identity.creature_interaction_effect_flags
---@field SIZE_DELAYS boolean bay12: CREATURE_INTERACTION_EFFECT_FLAG_*
---@field [0] boolean bay12: CREATURE_INTERACTION_EFFECT_FLAG_*
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

---@class identity.creature_interaction_effect_flags: DFBitfieldType
---@field SIZE_DELAYS 0 bay12: CREATURE_INTERACTION_EFFECT_FLAG_*
---@field [0] "SIZE_DELAYS" bay12: CREATURE_INTERACTION_EFFECT_FLAG_*
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

---@class df.cie_add_tag_mask1: DFBitfield
---@field _enum identity.cie_add_tag_mask1
---@field EXTRAVISION boolean bay12: CE_ADD_CREATURE_CASTE_FLAG_*
---@field [0] boolean bay12: CE_ADD_CREATURE_CASTE_FLAG_*
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
---@field NIGHT_CREATURE_EXPERIMENTER boolean
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

---@class identity.cie_add_tag_mask1: DFBitfieldType
---@field EXTRAVISION 0 bay12: CE_ADD_CREATURE_CASTE_FLAG_*
---@field [0] "EXTRAVISION" bay12: CE_ADD_CREATURE_CASTE_FLAG_*
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
---@field NIGHT_CREATURE_EXPERIMENTER 13
---@field [13] "NIGHT_CREATURE_EXPERIMENTER"
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

---@class df.cie_add_tag_mask2: DFBitfield
---@field _enum identity.cie_add_tag_mask2
---@field NO_AGING boolean bay12: CE_ADD_PROPERTY_*
---@field [0] boolean bay12: CE_ADD_PROPERTY_*
---@field MORTAL boolean
---@field [1] boolean
---@field STERILE boolean
---@field [2] boolean
---@field FIT_FOR_ANIMATION boolean
---@field [3] boolean
---@field FIT_FOR_RESURRECTION boolean
---@field [4] boolean

---@class identity.cie_add_tag_mask2: DFBitfieldType
---@field NO_AGING 0 bay12: CE_ADD_PROPERTY_*
---@field [0] "NO_AGING" bay12: CE_ADD_PROPERTY_*
---@field MORTAL 1
---@field [1] "MORTAL"
---@field STERILE 2
---@field [2] "STERILE"
---@field FIT_FOR_ANIMATION 3
---@field [3] "FIT_FOR_ANIMATION"
---@field FIT_FOR_RESURRECTION 4
---@field [4] "FIT_FOR_RESURRECTION"
df.cie_add_tag_mask2 = {}

---@alias df.creature_interaction_effect_target_mode
---| 0 # BY_TYPE
---| 1 # BY_TOKEN
---| 2 # BY_CATEGORY

---@class identity.creature_interaction_effect_target_mode: DFEnumType
---@field BY_TYPE 0 bay12: BodyPartGroupType
---@field [0] "BY_TYPE" bay12: BodyPartGroupType
---@field BY_TOKEN 1
---@field [1] "BY_TOKEN"
---@field BY_CATEGORY 2
---@field [2] "BY_CATEGORY"
df.creature_interaction_effect_target_mode = {}

-- not a real structure
---@class (exact) df.creature_interaction_effect_target: DFStruct
---@field _type identity.creature_interaction_effect_target
---@field mode _creature_interaction_effect_target_mode
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_target = {}

---@return df.creature_interaction_effect_target
function df.creature_interaction_effect_target:new() end

---@class _creature_interaction_effect_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect: DFStruct
---@field _type identity.creature_interaction_effect
---@field flags df.creature_interaction_effect_flags
---@field prob number
---@field start number
---@field peak number
---@field ["end"] number
---@field dwf_stretch number
---@field syn_id number References: `df.syndrome`
---@field id number
---@field syn_index number index in syndrome
---@field moon_phase_min number
---@field moon_phase_max number
---@field counter_trigger df.creature_interaction_effect.T_counter_trigger
local creature_interaction_effect

---@return df.creature_interaction_effect_type
function creature_interaction_effect:getType() end

---@return df.creature_interaction_effect
function creature_interaction_effect:clone() end

---@param anon_0 df.unit
---@param anon_1 df.unit_syndrome
---@param anon_2 df.syndrome
---@param intensity number
---@param bp_index number
---@param bp_layer number
---@param anon_3 DFPointer<integer>
function creature_interaction_effect:doAction(anon_0, anon_1, anon_2, intensity, bp_index, bp_layer, anon_3) end

---@return boolean
function creature_interaction_effect:isUntargeted() end

---@return DFPointer<integer>
function creature_interaction_effect:getTargetModes() end

---@return DFPointer<integer>
function creature_interaction_effect:getTargetKeys() end

---@return DFPointer<integer>
function creature_interaction_effect:getTargetTissues() end

---@param anon_0 integer
---@return boolean
function creature_interaction_effect:checkAddFlag1(anon_0) end

---@param tok string
function creature_interaction_effect:parseLineInteraction(tok) end

---@param tok string
function creature_interaction_effect:parseLineSyndromeFlag(tok) end

---@param tok1 string
---@param tok2 string
function creature_interaction_effect:parseLineCreature(tok1, tok2) end

---@param tok string
function creature_interaction_effect:parseLineCreatureFlag(tok) end

---@param tok string
function creature_interaction_effect:parseLineForbiddenCreatureFlag(tok) end

---@param tok string
function creature_interaction_effect:parseLineCreatureCasteFlag(tok) end

---@param tok string
function creature_interaction_effect:parseLineForbiddenCreatureCasteFlag(tok) end

---@param speed number
function creature_interaction_effect:parseLineMinGaitSpeed(speed) end

---@param speed number
function creature_interaction_effect:parseLineMaxGaitSpeed(speed) end

---@param tok1 string
---@param tok2 string
---@param tok3 string
function creature_interaction_effect:parseLinePeriodic(tok1, tok2, tok3) end

---@param tok1 string
---@param tok2 string
---@param tok3 string
---@param tok4 string
function creature_interaction_effect:parseLineCounter(tok1, tok2, tok3, tok4) end

---@param hf df.historical_figure
---@param worldgen boolean
function creature_interaction_effect:applyToHistfig(hf, worldgen) end

function creature_interaction_effect:finalize() end

---@return df.creature_interaction
function creature_interaction_effect:getCreatureInteraction() end


---@class identity.creature_interaction_effect: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect = {}

---@return df.creature_interaction_effect
function df.creature_interaction_effect:new() end

---@param key number
---@return df.creature_interaction_effect|nil
function df.creature_interaction_effect.find(key) end

---@class creature_interaction_effect_vector: DFVector, { [integer]: df.creature_interaction_effect }

---@return creature_interaction_effect_vector # df.global.world.raws.effects.all
function df.creature_interaction_effect.get_vector() end

---@class (exact) df.creature_interaction_effect.T_counter_trigger: DFStruct
---@field _type identity.creature_interaction_effect.counter_trigger
---@field counter _creature_interaction_effect_counter_trigger_counter not a compound
---@field minval DFNumberVector ?
---@field maxval DFNumberVector ?
---@field required DFIntegerVector

---@class identity.creature_interaction_effect.counter_trigger: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect.T_counter_trigger = {}

---@return df.creature_interaction_effect.T_counter_trigger
function df.creature_interaction_effect.T_counter_trigger:new() end

---@class _creature_interaction_effect_counter_trigger_counter: DFContainer
---@field [integer] df.misc_trait_type
local _creature_interaction_effect_counter_trigger_counter

---@nodiscard
---@param index integer
---@return DFPointer<df.misc_trait_type>
function _creature_interaction_effect_counter_trigger_counter:_field(index) end

---@param index '#'|integer
---@param item df.misc_trait_type
function _creature_interaction_effect_counter_trigger_counter:insert(index, item) end

---@param index integer
function _creature_interaction_effect_counter_trigger_counter:erase(index) end

---@class (exact) df.creature_interaction_effect_painst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_painst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_painst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_painst = {}

---@return df.creature_interaction_effect_painst
function df.creature_interaction_effect_painst:new() end

---@class (exact) df.creature_interaction_effect_swellingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_swellingst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_swellingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_swellingst = {}

---@return df.creature_interaction_effect_swellingst
function df.creature_interaction_effect_swellingst:new() end

---@class (exact) df.creature_interaction_effect_oozingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_oozingst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_oozingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_oozingst = {}

---@return df.creature_interaction_effect_oozingst
function df.creature_interaction_effect_oozingst:new() end

---@class (exact) df.creature_interaction_effect_bruisingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_bruisingst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_bruisingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_bruisingst = {}

---@return df.creature_interaction_effect_bruisingst
function df.creature_interaction_effect_bruisingst:new() end

---@class (exact) df.creature_interaction_effect_blistersst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_blistersst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_blistersst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_blistersst = {}

---@return df.creature_interaction_effect_blistersst
function df.creature_interaction_effect_blistersst:new() end

---@class (exact) df.creature_interaction_effect_numbnessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_numbnessst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_numbnessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_numbnessst = {}

---@return df.creature_interaction_effect_numbnessst
function df.creature_interaction_effect_numbnessst:new() end

---@class (exact) df.creature_interaction_effect_paralysisst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_paralysisst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_paralysisst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_paralysisst = {}

---@return df.creature_interaction_effect_paralysisst
function df.creature_interaction_effect_paralysisst:new() end

---@class (exact) df.creature_interaction_effect_feverst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_feverst
---@field sev number

---@class identity.creature_interaction_effect_feverst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_feverst = {}

---@return df.creature_interaction_effect_feverst
function df.creature_interaction_effect_feverst:new() end

---@class (exact) df.creature_interaction_effect_bleedingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_bleedingst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_bleedingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_bleedingst = {}

---@return df.creature_interaction_effect_bleedingst
function df.creature_interaction_effect_bleedingst:new() end

---@class (exact) df.creature_interaction_effect_cough_bloodst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_cough_bloodst
---@field sev number

---@class identity.creature_interaction_effect_cough_bloodst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_cough_bloodst = {}

---@return df.creature_interaction_effect_cough_bloodst
function df.creature_interaction_effect_cough_bloodst:new() end

---@class (exact) df.creature_interaction_effect_vomit_bloodst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_vomit_bloodst
---@field sev number

---@class identity.creature_interaction_effect_vomit_bloodst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_vomit_bloodst = {}

---@return df.creature_interaction_effect_vomit_bloodst
function df.creature_interaction_effect_vomit_bloodst:new() end

---@class (exact) df.creature_interaction_effect_nauseast: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_nauseast
---@field sev number

---@class identity.creature_interaction_effect_nauseast: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_nauseast = {}

---@return df.creature_interaction_effect_nauseast
function df.creature_interaction_effect_nauseast:new() end

---@class (exact) df.creature_interaction_effect_unconsciousnessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_unconsciousnessst
---@field sev number

---@class identity.creature_interaction_effect_unconsciousnessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_unconsciousnessst = {}

---@return df.creature_interaction_effect_unconsciousnessst
function df.creature_interaction_effect_unconsciousnessst:new() end

---@class (exact) df.creature_interaction_effect_necrosisst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_necrosisst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_necrosisst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_necrosisst = {}

---@return df.creature_interaction_effect_necrosisst
function df.creature_interaction_effect_necrosisst:new() end

---@class (exact) df.creature_interaction_effect_impair_functionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_impair_functionst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_impair_functionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_impair_functionst = {}

---@return df.creature_interaction_effect_impair_functionst
function df.creature_interaction_effect_impair_functionst:new() end

---@class (exact) df.creature_interaction_effect_drowsinessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_drowsinessst
---@field sev number

---@class identity.creature_interaction_effect_drowsinessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_drowsinessst = {}

---@return df.creature_interaction_effect_drowsinessst
function df.creature_interaction_effect_drowsinessst:new() end

---@class (exact) df.creature_interaction_effect_dizzinessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_dizzinessst
---@field sev number

---@class identity.creature_interaction_effect_dizzinessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_dizzinessst = {}

---@return df.creature_interaction_effect_dizzinessst
function df.creature_interaction_effect_dizzinessst:new() end

---@class (exact) df.creature_interaction_effect_display_namest: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_display_namest
---@field name string
---@field name_plural string
---@field name_adj string
---@field name_flags df.creature_interaction_effect_display_namest.T_name_flags

---@class identity.creature_interaction_effect_display_namest: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_display_namest = {}

---@return df.creature_interaction_effect_display_namest
function df.creature_interaction_effect_display_namest:new() end

---@class df.creature_interaction_effect_display_namest.T_name_flags: DFBitfield
---@field _enum identity.creature_interaction_effect_display_namest.name_flags
---@field can_be_hidden boolean bay12: CIE_DISPLAY_NAME_FLAG_*
---@field [0] boolean bay12: CIE_DISPLAY_NAME_FLAG_*

---@class identity.creature_interaction_effect_display_namest.name_flags: DFBitfieldType
---@field can_be_hidden 0 bay12: CIE_DISPLAY_NAME_FLAG_*
---@field [0] "can_be_hidden" bay12: CIE_DISPLAY_NAME_FLAG_*
df.creature_interaction_effect_display_namest.T_name_flags = {}

---@class (exact) df.creature_interaction_effect_body_appearance_modifierst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_body_appearance_modifierst
---@field appearance_modifier df.appearance_modifier_type
---@field appearance_modifier_value number

---@class identity.creature_interaction_effect_body_appearance_modifierst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_body_appearance_modifierst = {}

---@return df.creature_interaction_effect_body_appearance_modifierst
function df.creature_interaction_effect_body_appearance_modifierst:new() end

---@class (exact) df.creature_interaction_effect_bp_appearance_modifierst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_bp_appearance_modifierst
---@field appearance_modifier df.appearance_modifier_type
---@field appearance_modifier_value number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_bp_appearance_modifierst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_bp_appearance_modifierst = {}

---@return df.creature_interaction_effect_bp_appearance_modifierst
function df.creature_interaction_effect_bp_appearance_modifierst:new() end

---@class (exact) df.creature_interaction_effect_body_transformationst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_body_transformationst
---@field bt_flags integer
---@field race_str string bay12: flags unknown
---@field caste_str string
---@field race DFNumberVector
---@field caste DFNumberVector
---@field required_creature_flags DFNumberVector contains indexes of flags in creature_raw_flags
---@field forbidden_creature_flags DFNumberVector contains indexes of flags in creature_raw_flags
---@field required_caste_flags DFNumberVector contains indexes of flags in caste_raw_flags
---@field forbidden_caste_flags DFNumberVector contains indexes of flags in caste_raw_flags
---@field minimum_effortless_gait_speed number
---@field maximum_effortless_gait_speed number

---@class identity.creature_interaction_effect_body_transformationst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_body_transformationst = {}

---@return df.creature_interaction_effect_body_transformationst
function df.creature_interaction_effect_body_transformationst:new() end

---@class (exact) df.creature_interaction_effect_skill_roll_adjustst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_skill_roll_adjustst
---@field multiplier number % change for skill
---@field chance number % probability per roll

---@class identity.creature_interaction_effect_skill_roll_adjustst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_skill_roll_adjustst = {}

---@return df.creature_interaction_effect_skill_roll_adjustst
function df.creature_interaction_effect_skill_roll_adjustst:new() end

---@class (exact) df.creature_interaction_effect_display_symbolst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_display_symbolst
---@field tile integer
---@field sym_color number[]
---@field tile_flags df.creature_interaction_effect_display_symbolst.T_tile_flags

---@class identity.creature_interaction_effect_display_symbolst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_display_symbolst = {}

---@return df.creature_interaction_effect_display_symbolst
function df.creature_interaction_effect_display_symbolst:new() end

---@class df.creature_interaction_effect_display_symbolst.T_tile_flags: DFBitfield
---@field _enum identity.creature_interaction_effect_display_symbolst.tile_flags
---@field can_be_hidden boolean bay12: CIE_DISPLAY_TILE_FLAG_*
---@field [0] boolean bay12: CIE_DISPLAY_TILE_FLAG_*

---@class identity.creature_interaction_effect_display_symbolst.tile_flags: DFBitfieldType
---@field can_be_hidden 0 bay12: CIE_DISPLAY_TILE_FLAG_*
---@field [0] "can_be_hidden" bay12: CIE_DISPLAY_TILE_FLAG_*
df.creature_interaction_effect_display_symbolst.T_tile_flags = {}

---@class (exact) df.creature_interaction_effect_flash_symbolst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_flash_symbolst
---@field tile integer
---@field sym_color number[]
---@field period number
---@field time number
---@field tile_flags df.creature_interaction_effect_flash_symbolst.T_tile_flags

---@class identity.creature_interaction_effect_flash_symbolst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_flash_symbolst = {}

---@return df.creature_interaction_effect_flash_symbolst
function df.creature_interaction_effect_flash_symbolst:new() end

---@class df.creature_interaction_effect_flash_symbolst.T_tile_flags: DFBitfield
---@field _enum identity.creature_interaction_effect_flash_symbolst.tile_flags
---@field can_be_hidden boolean bay12: CIE_DISPLAY_TILE_FLAG_*
---@field [0] boolean bay12: CIE_DISPLAY_TILE_FLAG_*

---@class identity.creature_interaction_effect_flash_symbolst.tile_flags: DFBitfieldType
---@field can_be_hidden 0 bay12: CIE_DISPLAY_TILE_FLAG_*
---@field [0] "can_be_hidden" bay12: CIE_DISPLAY_TILE_FLAG_*
df.creature_interaction_effect_flash_symbolst.T_tile_flags = {}

---@class (exact) df.creature_interaction_effect_phys_att_changest: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_phys_att_changest
---@field phys_att_perc DFEnumVector<df.physical_attribute_type, number>
---@field phys_att_add DFEnumVector<df.physical_attribute_type, number>

---@class identity.creature_interaction_effect_phys_att_changest: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_phys_att_changest = {}

---@return df.creature_interaction_effect_phys_att_changest
function df.creature_interaction_effect_phys_att_changest:new() end

---@class (exact) df.creature_interaction_effect_ment_att_changest: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_ment_att_changest
---@field ment_att_perc DFEnumVector<df.mental_attribute_type, number>
---@field ment_att_add DFEnumVector<df.mental_attribute_type, number>

---@class identity.creature_interaction_effect_ment_att_changest: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_ment_att_changest = {}

---@return df.creature_interaction_effect_ment_att_changest
function df.creature_interaction_effect_ment_att_changest:new() end

---@class (exact) df.creature_interaction_effect_add_simple_flagst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_add_simple_flagst
---@field tags1 df.cie_add_tag_mask1
---@field tags2 df.cie_add_tag_mask2

---@class identity.creature_interaction_effect_add_simple_flagst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_add_simple_flagst = {}

---@return df.creature_interaction_effect_add_simple_flagst
function df.creature_interaction_effect_add_simple_flagst:new() end

---@class (exact) df.creature_interaction_effect_remove_simple_flagst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_remove_simple_flagst
---@field tags1 df.cie_add_tag_mask1
---@field tags2 df.cie_add_tag_mask2

---@class identity.creature_interaction_effect_remove_simple_flagst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_remove_simple_flagst = {}

---@return df.creature_interaction_effect_remove_simple_flagst
function df.creature_interaction_effect_remove_simple_flagst:new() end

---@class (exact) df.creature_interaction_effect_speed_changest: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_speed_changest
---@field bonus_add number
---@field bonus_perc number

---@class identity.creature_interaction_effect_speed_changest: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_speed_changest = {}

---@return df.creature_interaction_effect_speed_changest
function df.creature_interaction_effect_speed_changest:new() end

---@class (exact) df.creature_interaction_effect_body_mat_interactionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_body_mat_interactionst
---@field interaction_name string
---@field interaction_id number References: `df.interaction`
---@field bmi_flag integer
---@field cis_flag integer
---@field mat_token string

---@class identity.creature_interaction_effect_body_mat_interactionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_body_mat_interactionst = {}

---@return df.creature_interaction_effect_body_mat_interactionst
function df.creature_interaction_effect_body_mat_interactionst:new() end

---@class (exact) df.creature_interaction_effect_material_force_adjustst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_material_force_adjustst
---@field mat_str1 string
---@field mat_str2 string
---@field mat_str3 string
---@field mat_type number References: `df.material`
---@field mat_index number
---@field fraction_mul number
---@field fraction_div number

---@class identity.creature_interaction_effect_material_force_adjustst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_material_force_adjustst = {}

---@return df.creature_interaction_effect_material_force_adjustst
function df.creature_interaction_effect_material_force_adjustst:new() end

---@class (exact) df.creature_interaction_effect_can_do_interactionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_can_do_interactionst
---@field interaction df.creature_interaction

---@class identity.creature_interaction_effect_can_do_interactionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_can_do_interactionst = {}

---@return df.creature_interaction_effect_can_do_interactionst
function df.creature_interaction_effect_can_do_interactionst:new() end

---@class (exact) df.creature_interaction_effect_sense_creature_classst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_sense_creature_classst
---@field class_name string
---@field tile integer
---@field color_foreground number
---@field color_background number
---@field foreground_brightness number

---@class identity.creature_interaction_effect_sense_creature_classst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_sense_creature_classst = {}

---@return df.creature_interaction_effect_sense_creature_classst
function df.creature_interaction_effect_sense_creature_classst:new() end

---@class (exact) df.creature_interaction_effect_feel_emotionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_feel_emotionst
---@field emotion df.emotion_type
---@field sev number

---@class identity.creature_interaction_effect_feel_emotionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_feel_emotionst = {}

---@return df.creature_interaction_effect_feel_emotionst
function df.creature_interaction_effect_feel_emotionst:new() end

---@class (exact) df.creature_interaction_effect_change_personalityst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_change_personalityst
---@field facets DFEnumVector<df.personality_facet_type, number>

---@class identity.creature_interaction_effect_change_personalityst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_change_personalityst = {}

---@return df.creature_interaction_effect_change_personalityst
function df.creature_interaction_effect_change_personalityst:new() end

---@class (exact) df.creature_interaction_effect_erratic_behaviorst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_erratic_behaviorst
---@field sev number

---@class identity.creature_interaction_effect_erratic_behaviorst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_erratic_behaviorst = {}

---@return df.creature_interaction_effect_erratic_behaviorst
function df.creature_interaction_effect_erratic_behaviorst:new() end

---@class (exact) df.creature_interaction_effect_close_open_woundsst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_close_open_woundsst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_close_open_woundsst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_close_open_woundsst = {}

---@return df.creature_interaction_effect_close_open_woundsst
function df.creature_interaction_effect_close_open_woundsst:new() end

---@class (exact) df.creature_interaction_effect_heal_nervesst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_heal_nervesst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_heal_nervesst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_heal_nervesst = {}

---@return df.creature_interaction_effect_heal_nervesst
function df.creature_interaction_effect_heal_nervesst:new() end

---@class (exact) df.creature_interaction_effect_heal_tissuesst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_heal_tissuesst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_heal_tissuesst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_heal_tissuesst = {}

---@return df.creature_interaction_effect_heal_tissuesst
function df.creature_interaction_effect_heal_tissuesst:new() end

---@class (exact) df.creature_interaction_effect_reduce_dizzinessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_dizzinessst
---@field sev number

---@class identity.creature_interaction_effect_reduce_dizzinessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_dizzinessst = {}

---@return df.creature_interaction_effect_reduce_dizzinessst
function df.creature_interaction_effect_reduce_dizzinessst:new() end

---@class (exact) df.creature_interaction_effect_reduce_feverst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_feverst
---@field sev number

---@class identity.creature_interaction_effect_reduce_feverst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_feverst = {}

---@return df.creature_interaction_effect_reduce_feverst
function df.creature_interaction_effect_reduce_feverst:new() end

---@class (exact) df.creature_interaction_effect_reduce_nauseast: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_nauseast
---@field sev number

---@class identity.creature_interaction_effect_reduce_nauseast: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_nauseast = {}

---@return df.creature_interaction_effect_reduce_nauseast
function df.creature_interaction_effect_reduce_nauseast:new() end

---@class (exact) df.creature_interaction_effect_reduce_painst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_painst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_reduce_painst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_painst = {}

---@return df.creature_interaction_effect_reduce_painst
function df.creature_interaction_effect_reduce_painst:new() end

---@class (exact) df.creature_interaction_effect_reduce_paralysisst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_paralysisst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_reduce_paralysisst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_paralysisst = {}

---@return df.creature_interaction_effect_reduce_paralysisst
function df.creature_interaction_effect_reduce_paralysisst:new() end

---@class (exact) df.creature_interaction_effect_reduce_swellingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_swellingst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_reduce_swellingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_swellingst = {}

---@return df.creature_interaction_effect_reduce_swellingst
function df.creature_interaction_effect_reduce_swellingst:new() end

---@class (exact) df.creature_interaction_effect_regrow_partsst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_regrow_partsst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_regrow_partsst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_regrow_partsst = {}

---@return df.creature_interaction_effect_regrow_partsst
function df.creature_interaction_effect_regrow_partsst:new() end

---@class (exact) df.creature_interaction_effect_special_attack_interactionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_special_attack_interactionst
---@field attack_bp _creature_interaction_effect_special_attack_interactionst_attack_bp
---@field attack_target DFStringVector
---@field interaction_token string

---@class identity.creature_interaction_effect_special_attack_interactionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_special_attack_interactionst = {}

---@return df.creature_interaction_effect_special_attack_interactionst
function df.creature_interaction_effect_special_attack_interactionst:new() end

---@class _creature_interaction_effect_special_attack_interactionst_attack_bp: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_special_attack_interactionst_attack_bp

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_special_attack_interactionst_attack_bp:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_special_attack_interactionst_attack_bp:insert(index, item) end

---@param index integer
function _creature_interaction_effect_special_attack_interactionst_attack_bp:erase(index) end

---@class (exact) df.creature_interaction_effect_stop_bleedingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_stop_bleedingst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_stop_bleedingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_stop_bleedingst = {}

---@return df.creature_interaction_effect_stop_bleedingst
function df.creature_interaction_effect_stop_bleedingst:new() end

---@class (exact) df.creature_interaction_effect_cure_infectionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_cure_infectionst
---@field sev number
---@field target df.creature_interaction_effect_target

---@class identity.creature_interaction_effect_cure_infectionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_cure_infectionst = {}

---@return df.creature_interaction_effect_cure_infectionst
function df.creature_interaction_effect_cure_infectionst:new() end

---@class df.syndrome_flags: DFBitfield
---@field _enum identity.syndrome_flags
---@field SYN_INJECTED boolean bay12: CREATURE_INTERACTION_SYNDROME_FLAG_*
---@field [0] boolean bay12: CREATURE_INTERACTION_SYNDROME_FLAG_*
---@field SYN_CONTACT boolean
---@field [1] boolean
---@field SYN_INHALED boolean
---@field [2] boolean
---@field INHERENT boolean
---@field [3] boolean
---@field SYN_INGESTED boolean
---@field [4] boolean
---@field SYN_NO_HOSPITAL boolean
---@field [5] boolean

---@class identity.syndrome_flags: DFBitfieldType
---@field SYN_INJECTED 0 bay12: CREATURE_INTERACTION_SYNDROME_FLAG_*
---@field [0] "SYN_INJECTED" bay12: CREATURE_INTERACTION_SYNDROME_FLAG_*
---@field SYN_CONTACT 1
---@field [1] "SYN_CONTACT"
---@field SYN_INHALED 2
---@field [2] "SYN_INHALED"
---@field INHERENT 3
---@field [3] "INHERENT"
---@field SYN_INGESTED 4
---@field [4] "SYN_INGESTED"
---@field SYN_NO_HOSPITAL 5
---@field [5] "SYN_NO_HOSPITAL"
df.syndrome_flags = {}

---@class (exact) df.syndrome: DFStruct
---@field _type identity.syndrome
---@field syn_name string
---@field ce _syndrome_ce
---@field syn_affected_class DFStringVector
---@field syn_affected_creature DFStringVector
---@field syn_affected_caste DFStringVector
---@field syn_immune_class DFStringVector
---@field syn_immune_creature DFStringVector
---@field syn_immune_caste DFStringVector
---@field syn_class DFStringVector
---@field syn_identifier string
---@field flags df.syndrome_flags
---@field syn_concentration_added number[]
---@field id number

---@class identity.syndrome: DFCompoundType
---@field _kind 'struct-type'
df.syndrome = {}

---@return df.syndrome
function df.syndrome:new() end

---@param key number
---@return df.syndrome|nil
function df.syndrome.find(key) end

---@class syndrome_vector: DFVector, { [integer]: df.syndrome }

---@return syndrome_vector # df.global.world.raws.syndromes.all
function df.syndrome.get_vector() end

---@class _syndrome_ce: DFContainer
---@field [integer] df.creature_interaction_effect
local _syndrome_ce

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect>
function _syndrome_ce:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect
function _syndrome_ce:insert(index, item) end

---@param index integer
function _syndrome_ce:erase(index) end

