-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.creature_interaction_target_flags: DFBitfield
---@field _enum identity.creature_interaction_target_flags
---@field LINE_OF_SIGHT boolean bay12: CE_TARGET_FLAG_*
---@field [0] boolean bay12: CE_TARGET_FLAG_*
---@field TOUCHABLE boolean
---@field [1] boolean
---@field DISTURBER_ONLY boolean
---@field [2] boolean
---@field SELF_ALLOWED boolean
---@field [3] boolean
---@field SELF_ONLY boolean
---@field [4] boolean

---@class identity.creature_interaction_target_flags: DFBitfieldType
---@field LINE_OF_SIGHT 0 bay12: CE_TARGET_FLAG_*
---@field [0] "LINE_OF_SIGHT" bay12: CE_TARGET_FLAG_*
---@field TOUCHABLE 1
---@field [1] "TOUCHABLE"
---@field DISTURBER_ONLY 2
---@field [2] "DISTURBER_ONLY"
---@field SELF_ALLOWED 3
---@field [3] "SELF_ALLOWED"
---@field SELF_ONLY 4
---@field [4] "SELF_ONLY"
df.creature_interaction_target_flags = {}

-- Unused: CE_TARGET_COMPAT_FLAG_*
---@class df.interaction_information_flag: DFBitfield
---@field _enum identity.interaction_information_flag
---@field CAN_BE_MUTUAL boolean bay12: INTERACTION_INFORMATION_FLAG_*
---@field [0] boolean bay12: INTERACTION_INFORMATION_FLAG_*
---@field VERBAL boolean
---@field [1] boolean
---@field FREE_ACTION boolean
---@field [2] boolean

---@class identity.interaction_information_flag: DFBitfieldType
---@field CAN_BE_MUTUAL 0 bay12: INTERACTION_INFORMATION_FLAG_*
---@field [0] "CAN_BE_MUTUAL" bay12: INTERACTION_INFORMATION_FLAG_*
---@field VERBAL 1
---@field [1] "VERBAL"
---@field FREE_ACTION 2
---@field [2] "FREE_ACTION"
df.interaction_information_flag = {}

---@class (exact) df.interaction_informationst: DFStruct
---@field _type identity.interaction_informationst
---@field token string
---@field bp_required_type DFStringVector
---@field bp_required_name DFStringVector
---@field item_str0 string
---@field item_str1 string
---@field material_str0 string
---@field material_str1 string
---@field material_str2 string
---@field material_breath df.breath_attack_type
---@field verb_2nd string
---@field verb_3rd string
---@field verb_mutual string
---@field verb_reverse_2nd string for RETRACT_INTO_BP, e.g. "unroll"
---@field verb_reverse_3rd string
---@field target_verb_2nd string
---@field target_verb_3rd string
---@field interaction_type string
---@field type_id number References: `df.interaction`
---@field usage_hint _interaction_informationst_usage_hint
---@field location_hint _interaction_informationst_location_hint
---@field flags df.interaction_information_flag
---@field target_token DFStringVector
---@field target_flags _interaction_informationst_target_flags
---@field target_ranges DFNumberVector
---@field max_target_token DFStringVector
---@field max_target_numbers DFNumberVector
---@field verbal_speeches DFNumberVector
---@field verbal_speeches_token DFStringVector
---@field adv_name string
---@field wait_period number
---@field texpos_list_icon number[][]
---@field texpos_default_list_icon number InterfaceButtonMain

---@class identity.interaction_informationst: DFCompoundType
---@field _kind 'struct-type'
df.interaction_informationst = {}

---@return df.interaction_informationst
function df.interaction_informationst:new() end

---@class _interaction_informationst_usage_hint: DFContainer
---@field [integer] df.interaction_source_usage_hint
local _interaction_informationst_usage_hint

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_source_usage_hint>
function _interaction_informationst_usage_hint:_field(index) end

---@param index '#'|integer
---@param item df.interaction_source_usage_hint
function _interaction_informationst_usage_hint:insert(index, item) end

---@param index integer
function _interaction_informationst_usage_hint:erase(index) end

---@class _interaction_informationst_location_hint: DFContainer
---@field [integer] df.interaction_effect_location_hint
local _interaction_informationst_location_hint

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_effect_location_hint>
function _interaction_informationst_location_hint:_field(index) end

---@param index '#'|integer
---@param item df.interaction_effect_location_hint
function _interaction_informationst_location_hint:insert(index, item) end

---@param index integer
function _interaction_informationst_location_hint:erase(index) end

---@class _interaction_informationst_target_flags: DFContainer
---@field [integer] df.creature_interaction_target_flags
local _interaction_informationst_target_flags

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_target_flags>
function _interaction_informationst_target_flags:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_target_flags
function _interaction_informationst_target_flags:insert(index, item) end

---@param index integer
function _interaction_informationst_target_flags:erase(index) end

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

---@alias df.creature_interaction_effect_type
---| -1 # NONE
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
---@field NONE -1 bay12: CreatureInteractionEffectType
---@field [-1] "NONE" bay12: CreatureInteractionEffectType
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

---@class df.creature_interaction_effect_counter_flag: DFBitfield
---@field _enum identity.creature_interaction_effect_counter_flag
---@field REQUIRED boolean bay12: CREATURE_INTERACTION_EFFECT_COUNTER_FLAG_*
---@field [0] boolean bay12: CREATURE_INTERACTION_EFFECT_COUNTER_FLAG_*

---@class identity.creature_interaction_effect_counter_flag: DFBitfieldType
---@field REQUIRED 0 bay12: CREATURE_INTERACTION_EFFECT_COUNTER_FLAG_*
---@field [0] "REQUIRED" bay12: CREATURE_INTERACTION_EFFECT_COUNTER_FLAG_*
df.creature_interaction_effect_counter_flag = {}

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

---@return df.interaction_informationst
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

---@return creature_interaction_effect_vector # df.global.world.raws.mat_table.effects.all
function df.creature_interaction_effect.get_vector() end

---@class (exact) df.creature_interaction_effect.T_counter_trigger: DFStruct
---@field _type identity.creature_interaction_effect.counter_trigger
---@field counter _creature_interaction_effect_counter_trigger_counter not a compound
---@field minval DFNumberVector ?
---@field maxval DFNumberVector ?
---@field flag _creature_interaction_effect_counter_trigger_flag

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

---@class _creature_interaction_effect_counter_trigger_flag: DFContainer
---@field [integer] df.creature_interaction_effect_counter_flag
local _creature_interaction_effect_counter_trigger_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_counter_flag>
function _creature_interaction_effect_counter_trigger_flag:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_counter_flag
function _creature_interaction_effect_counter_trigger_flag:insert(index, item) end

---@param index integer
function _creature_interaction_effect_counter_trigger_flag:erase(index) end

---@class (exact) df.creature_interaction_effect_reduce_painst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_painst
---@field sev number
---@field target df.creature_interaction_effect_reduce_painst.T_target

---@class identity.creature_interaction_effect_reduce_painst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_painst = {}

---@return df.creature_interaction_effect_reduce_painst
function df.creature_interaction_effect_reduce_painst:new() end

---@class (exact) df.creature_interaction_effect_reduce_painst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_reduce_painst.target
---@field mode _creature_interaction_effect_reduce_painst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_reduce_painst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_reduce_painst.T_target = {}

---@return df.creature_interaction_effect_reduce_painst.T_target
function df.creature_interaction_effect_reduce_painst.T_target:new() end

---@class _creature_interaction_effect_reduce_painst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_reduce_painst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_reduce_painst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_reduce_painst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_reduce_painst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_painst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_painst
---@field sev number
---@field target df.creature_interaction_effect_painst.T_target

---@class identity.creature_interaction_effect_painst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_painst = {}

---@return df.creature_interaction_effect_painst
function df.creature_interaction_effect_painst:new() end

---@class (exact) df.creature_interaction_effect_painst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_painst.target
---@field mode _creature_interaction_effect_painst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_painst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_painst.T_target = {}

---@return df.creature_interaction_effect_painst.T_target
function df.creature_interaction_effect_painst.T_target:new() end

---@class _creature_interaction_effect_painst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_painst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_painst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_painst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_painst_target_mode:erase(index) end

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
---@field target df.creature_interaction_effect_bp_appearance_modifierst.T_target

---@class identity.creature_interaction_effect_bp_appearance_modifierst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_bp_appearance_modifierst = {}

---@return df.creature_interaction_effect_bp_appearance_modifierst
function df.creature_interaction_effect_bp_appearance_modifierst:new() end

---@class (exact) df.creature_interaction_effect_bp_appearance_modifierst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_bp_appearance_modifierst.target
---@field mode _creature_interaction_effect_bp_appearance_modifierst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_bp_appearance_modifierst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_bp_appearance_modifierst.T_target = {}

---@return df.creature_interaction_effect_bp_appearance_modifierst.T_target
function df.creature_interaction_effect_bp_appearance_modifierst.T_target:new() end

---@class _creature_interaction_effect_bp_appearance_modifierst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_bp_appearance_modifierst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_bp_appearance_modifierst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_bp_appearance_modifierst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_bp_appearance_modifierst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_reduce_swellingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_swellingst
---@field sev number
---@field target df.creature_interaction_effect_reduce_swellingst.T_target

---@class identity.creature_interaction_effect_reduce_swellingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_swellingst = {}

---@return df.creature_interaction_effect_reduce_swellingst
function df.creature_interaction_effect_reduce_swellingst:new() end

---@class (exact) df.creature_interaction_effect_reduce_swellingst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_reduce_swellingst.target
---@field mode _creature_interaction_effect_reduce_swellingst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_reduce_swellingst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_reduce_swellingst.T_target = {}

---@return df.creature_interaction_effect_reduce_swellingst.T_target
function df.creature_interaction_effect_reduce_swellingst.T_target:new() end

---@class _creature_interaction_effect_reduce_swellingst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_reduce_swellingst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_reduce_swellingst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_reduce_swellingst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_reduce_swellingst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_cure_infectionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_cure_infectionst
---@field sev number
---@field target df.creature_interaction_effect_cure_infectionst.T_target

---@class identity.creature_interaction_effect_cure_infectionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_cure_infectionst = {}

---@return df.creature_interaction_effect_cure_infectionst
function df.creature_interaction_effect_cure_infectionst:new() end

---@class (exact) df.creature_interaction_effect_cure_infectionst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_cure_infectionst.target
---@field mode _creature_interaction_effect_cure_infectionst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_cure_infectionst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_cure_infectionst.T_target = {}

---@return df.creature_interaction_effect_cure_infectionst.T_target
function df.creature_interaction_effect_cure_infectionst.T_target:new() end

---@class _creature_interaction_effect_cure_infectionst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_cure_infectionst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_cure_infectionst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_cure_infectionst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_cure_infectionst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_swellingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_swellingst
---@field sev number
---@field target df.creature_interaction_effect_swellingst.T_target

---@class identity.creature_interaction_effect_swellingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_swellingst = {}

---@return df.creature_interaction_effect_swellingst
function df.creature_interaction_effect_swellingst:new() end

---@class (exact) df.creature_interaction_effect_swellingst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_swellingst.target
---@field mode _creature_interaction_effect_swellingst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_swellingst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_swellingst.T_target = {}

---@return df.creature_interaction_effect_swellingst.T_target
function df.creature_interaction_effect_swellingst.T_target:new() end

---@class _creature_interaction_effect_swellingst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_swellingst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_swellingst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_swellingst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_swellingst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_heal_nervesst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_heal_nervesst
---@field sev number
---@field target df.creature_interaction_effect_heal_nervesst.T_target

---@class identity.creature_interaction_effect_heal_nervesst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_heal_nervesst = {}

---@return df.creature_interaction_effect_heal_nervesst
function df.creature_interaction_effect_heal_nervesst:new() end

---@class (exact) df.creature_interaction_effect_heal_nervesst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_heal_nervesst.target
---@field mode _creature_interaction_effect_heal_nervesst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_heal_nervesst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_heal_nervesst.T_target = {}

---@return df.creature_interaction_effect_heal_nervesst.T_target
function df.creature_interaction_effect_heal_nervesst.T_target:new() end

---@class _creature_interaction_effect_heal_nervesst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_heal_nervesst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_heal_nervesst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_heal_nervesst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_heal_nervesst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_stop_bleedingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_stop_bleedingst
---@field sev number
---@field target df.creature_interaction_effect_stop_bleedingst.T_target

---@class identity.creature_interaction_effect_stop_bleedingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_stop_bleedingst = {}

---@return df.creature_interaction_effect_stop_bleedingst
function df.creature_interaction_effect_stop_bleedingst:new() end

---@class (exact) df.creature_interaction_effect_stop_bleedingst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_stop_bleedingst.target
---@field mode _creature_interaction_effect_stop_bleedingst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_stop_bleedingst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_stop_bleedingst.T_target = {}

---@return df.creature_interaction_effect_stop_bleedingst.T_target
function df.creature_interaction_effect_stop_bleedingst.T_target:new() end

---@class _creature_interaction_effect_stop_bleedingst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_stop_bleedingst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_stop_bleedingst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_stop_bleedingst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_stop_bleedingst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_oozingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_oozingst
---@field sev number
---@field target df.creature_interaction_effect_oozingst.T_target

---@class identity.creature_interaction_effect_oozingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_oozingst = {}

---@return df.creature_interaction_effect_oozingst
function df.creature_interaction_effect_oozingst:new() end

---@class (exact) df.creature_interaction_effect_oozingst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_oozingst.target
---@field mode _creature_interaction_effect_oozingst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_oozingst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_oozingst.T_target = {}

---@return df.creature_interaction_effect_oozingst.T_target
function df.creature_interaction_effect_oozingst.T_target:new() end

---@class _creature_interaction_effect_oozingst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_oozingst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_oozingst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_oozingst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_oozingst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_bruisingst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_bruisingst
---@field sev number
---@field target df.creature_interaction_effect_bruisingst.T_target

---@class identity.creature_interaction_effect_bruisingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_bruisingst = {}

---@return df.creature_interaction_effect_bruisingst
function df.creature_interaction_effect_bruisingst:new() end

---@class (exact) df.creature_interaction_effect_bruisingst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_bruisingst.target
---@field mode _creature_interaction_effect_bruisingst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_bruisingst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_bruisingst.T_target = {}

---@return df.creature_interaction_effect_bruisingst.T_target
function df.creature_interaction_effect_bruisingst.T_target:new() end

---@class _creature_interaction_effect_bruisingst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_bruisingst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_bruisingst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_bruisingst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_bruisingst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_close_open_woundsst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_close_open_woundsst
---@field sev number
---@field target df.creature_interaction_effect_close_open_woundsst.T_target

---@class identity.creature_interaction_effect_close_open_woundsst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_close_open_woundsst = {}

---@return df.creature_interaction_effect_close_open_woundsst
function df.creature_interaction_effect_close_open_woundsst:new() end

---@class (exact) df.creature_interaction_effect_close_open_woundsst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_close_open_woundsst.target
---@field mode _creature_interaction_effect_close_open_woundsst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_close_open_woundsst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_close_open_woundsst.T_target = {}

---@return df.creature_interaction_effect_close_open_woundsst.T_target
function df.creature_interaction_effect_close_open_woundsst.T_target:new() end

---@class _creature_interaction_effect_close_open_woundsst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_close_open_woundsst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_close_open_woundsst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_close_open_woundsst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_close_open_woundsst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_heal_tissuesst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_heal_tissuesst
---@field sev number
---@field target df.creature_interaction_effect_heal_tissuesst.T_target

---@class identity.creature_interaction_effect_heal_tissuesst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_heal_tissuesst = {}

---@return df.creature_interaction_effect_heal_tissuesst
function df.creature_interaction_effect_heal_tissuesst:new() end

---@class (exact) df.creature_interaction_effect_heal_tissuesst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_heal_tissuesst.target
---@field mode _creature_interaction_effect_heal_tissuesst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_heal_tissuesst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_heal_tissuesst.T_target = {}

---@return df.creature_interaction_effect_heal_tissuesst.T_target
function df.creature_interaction_effect_heal_tissuesst.T_target:new() end

---@class _creature_interaction_effect_heal_tissuesst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_heal_tissuesst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_heal_tissuesst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_heal_tissuesst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_heal_tissuesst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_regrow_partsst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_regrow_partsst
---@field sev number
---@field target df.creature_interaction_effect_regrow_partsst.T_target

---@class identity.creature_interaction_effect_regrow_partsst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_regrow_partsst = {}

---@return df.creature_interaction_effect_regrow_partsst
function df.creature_interaction_effect_regrow_partsst:new() end

---@class (exact) df.creature_interaction_effect_regrow_partsst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_regrow_partsst.target
---@field mode _creature_interaction_effect_regrow_partsst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_regrow_partsst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_regrow_partsst.T_target = {}

---@return df.creature_interaction_effect_regrow_partsst.T_target
function df.creature_interaction_effect_regrow_partsst.T_target:new() end

---@class _creature_interaction_effect_regrow_partsst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_regrow_partsst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_regrow_partsst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_regrow_partsst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_regrow_partsst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_blistersst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_blistersst
---@field sev number
---@field target df.creature_interaction_effect_blistersst.T_target

---@class identity.creature_interaction_effect_blistersst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_blistersst = {}

---@return df.creature_interaction_effect_blistersst
function df.creature_interaction_effect_blistersst:new() end

---@class (exact) df.creature_interaction_effect_blistersst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_blistersst.target
---@field mode _creature_interaction_effect_blistersst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_blistersst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_blistersst.T_target = {}

---@return df.creature_interaction_effect_blistersst.T_target
function df.creature_interaction_effect_blistersst.T_target:new() end

---@class _creature_interaction_effect_blistersst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_blistersst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_blistersst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_blistersst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_blistersst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_numbnessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_numbnessst
---@field sev number
---@field target df.creature_interaction_effect_numbnessst.T_target

---@class identity.creature_interaction_effect_numbnessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_numbnessst = {}

---@return df.creature_interaction_effect_numbnessst
function df.creature_interaction_effect_numbnessst:new() end

---@class (exact) df.creature_interaction_effect_numbnessst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_numbnessst.target
---@field mode _creature_interaction_effect_numbnessst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_numbnessst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_numbnessst.T_target = {}

---@return df.creature_interaction_effect_numbnessst.T_target
function df.creature_interaction_effect_numbnessst.T_target:new() end

---@class _creature_interaction_effect_numbnessst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_numbnessst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_numbnessst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_numbnessst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_numbnessst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_reduce_paralysisst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_paralysisst
---@field sev number
---@field target df.creature_interaction_effect_reduce_paralysisst.T_target

---@class identity.creature_interaction_effect_reduce_paralysisst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_paralysisst = {}

---@return df.creature_interaction_effect_reduce_paralysisst
function df.creature_interaction_effect_reduce_paralysisst:new() end

---@class (exact) df.creature_interaction_effect_reduce_paralysisst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_reduce_paralysisst.target
---@field mode _creature_interaction_effect_reduce_paralysisst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_reduce_paralysisst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_reduce_paralysisst.T_target = {}

---@return df.creature_interaction_effect_reduce_paralysisst.T_target
function df.creature_interaction_effect_reduce_paralysisst.T_target:new() end

---@class _creature_interaction_effect_reduce_paralysisst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_reduce_paralysisst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_reduce_paralysisst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_reduce_paralysisst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_reduce_paralysisst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_paralysisst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_paralysisst
---@field sev number
---@field target df.creature_interaction_effect_paralysisst.T_target

---@class identity.creature_interaction_effect_paralysisst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_paralysisst = {}

---@return df.creature_interaction_effect_paralysisst
function df.creature_interaction_effect_paralysisst:new() end

---@class (exact) df.creature_interaction_effect_paralysisst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_paralysisst.target
---@field mode _creature_interaction_effect_paralysisst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_paralysisst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_paralysisst.T_target = {}

---@return df.creature_interaction_effect_paralysisst.T_target
function df.creature_interaction_effect_paralysisst.T_target:new() end

---@class _creature_interaction_effect_paralysisst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_paralysisst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_paralysisst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_paralysisst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_paralysisst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_reduce_feverst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_feverst
---@field sev number

---@class identity.creature_interaction_effect_reduce_feverst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_feverst = {}

---@return df.creature_interaction_effect_reduce_feverst
function df.creature_interaction_effect_reduce_feverst:new() end

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
---@field target df.creature_interaction_effect_bleedingst.T_target

---@class identity.creature_interaction_effect_bleedingst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_bleedingst = {}

---@return df.creature_interaction_effect_bleedingst
function df.creature_interaction_effect_bleedingst:new() end

---@class (exact) df.creature_interaction_effect_bleedingst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_bleedingst.target
---@field mode _creature_interaction_effect_bleedingst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_bleedingst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_bleedingst.T_target = {}

---@return df.creature_interaction_effect_bleedingst.T_target
function df.creature_interaction_effect_bleedingst.T_target:new() end

---@class _creature_interaction_effect_bleedingst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_bleedingst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_bleedingst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_bleedingst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_bleedingst_target_mode:erase(index) end

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

---@class (exact) df.creature_interaction_effect_reduce_nauseast: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_nauseast
---@field sev number

---@class identity.creature_interaction_effect_reduce_nauseast: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_nauseast = {}

---@return df.creature_interaction_effect_reduce_nauseast
function df.creature_interaction_effect_reduce_nauseast:new() end

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
---@field target df.creature_interaction_effect_necrosisst.T_target

---@class identity.creature_interaction_effect_necrosisst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_necrosisst = {}

---@return df.creature_interaction_effect_necrosisst
function df.creature_interaction_effect_necrosisst:new() end

---@class (exact) df.creature_interaction_effect_necrosisst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_necrosisst.target
---@field mode _creature_interaction_effect_necrosisst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_necrosisst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_necrosisst.T_target = {}

---@return df.creature_interaction_effect_necrosisst.T_target
function df.creature_interaction_effect_necrosisst.T_target:new() end

---@class _creature_interaction_effect_necrosisst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_necrosisst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_necrosisst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_necrosisst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_necrosisst_target_mode:erase(index) end

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

---@class (exact) df.creature_interaction_effect_impair_functionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_impair_functionst
---@field sev number
---@field target df.creature_interaction_effect_impair_functionst.T_target

---@class identity.creature_interaction_effect_impair_functionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_impair_functionst = {}

---@return df.creature_interaction_effect_impair_functionst
function df.creature_interaction_effect_impair_functionst:new() end

---@class (exact) df.creature_interaction_effect_impair_functionst.T_target: DFStruct
---@field _type identity.creature_interaction_effect_impair_functionst.target
---@field mode _creature_interaction_effect_impair_functionst_target_mode not a compound
---@field key DFStringVector
---@field tissue DFStringVector

---@class identity.creature_interaction_effect_impair_functionst.target: DFCompoundType
---@field _kind 'struct-type'
df.creature_interaction_effect_impair_functionst.T_target = {}

---@return df.creature_interaction_effect_impair_functionst.T_target
function df.creature_interaction_effect_impair_functionst.T_target:new() end

---@class _creature_interaction_effect_impair_functionst_target_mode: DFContainer
---@field [integer] df.creature_interaction_effect_target_mode
local _creature_interaction_effect_impair_functionst_target_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_target_mode>
function _creature_interaction_effect_impair_functionst_target_mode:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_target_mode
function _creature_interaction_effect_impair_functionst_target_mode:insert(index, item) end

---@param index integer
function _creature_interaction_effect_impair_functionst_target_mode:erase(index) end

---@class (exact) df.creature_interaction_effect_drowsinessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_drowsinessst
---@field sev number

---@class identity.creature_interaction_effect_drowsinessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_drowsinessst = {}

---@return df.creature_interaction_effect_drowsinessst
function df.creature_interaction_effect_drowsinessst:new() end

---@class (exact) df.creature_interaction_effect_reduce_dizzinessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_reduce_dizzinessst
---@field sev number

---@class identity.creature_interaction_effect_reduce_dizzinessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_reduce_dizzinessst = {}

---@return df.creature_interaction_effect_reduce_dizzinessst
function df.creature_interaction_effect_reduce_dizzinessst:new() end

---@class (exact) df.creature_interaction_effect_dizzinessst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_dizzinessst
---@field sev number

---@class identity.creature_interaction_effect_dizzinessst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_dizzinessst = {}

---@return df.creature_interaction_effect_dizzinessst
function df.creature_interaction_effect_dizzinessst:new() end

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

---@class df.cie_display_name_flag: DFBitfield
---@field _enum identity.cie_display_name_flag
---@field can_be_hidden boolean bay12: CIE_DISPLAY_NAME_FLAG_*
---@field [0] boolean bay12: CIE_DISPLAY_NAME_FLAG_*

---@class identity.cie_display_name_flag: DFBitfieldType
---@field can_be_hidden 0 bay12: CIE_DISPLAY_NAME_FLAG_*
---@field [0] "can_be_hidden" bay12: CIE_DISPLAY_NAME_FLAG_*
df.cie_display_name_flag = {}

---@class (exact) df.creature_interaction_effect_display_namest: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_display_namest
---@field name string
---@field name_plural string
---@field name_adj string
---@field name_flags df.cie_display_name_flag

---@class identity.creature_interaction_effect_display_namest: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_display_namest = {}

---@return df.creature_interaction_effect_display_namest
function df.creature_interaction_effect_display_namest:new() end

---@class df.cie_display_tile_flag: DFBitfield
---@field _enum identity.cie_display_tile_flag
---@field can_be_hidden boolean bay12: CIE_DISPLAY_TILE_FLAG_*
---@field [0] boolean bay12: CIE_DISPLAY_TILE_FLAG_*

---@class identity.cie_display_tile_flag: DFBitfieldType
---@field can_be_hidden 0 bay12: CIE_DISPLAY_TILE_FLAG_*
---@field [0] "can_be_hidden" bay12: CIE_DISPLAY_TILE_FLAG_*
df.cie_display_tile_flag = {}

---@class (exact) df.creature_interaction_effect_display_symbolst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_display_symbolst
---@field tile integer
---@field sym_color number[]
---@field tile_flags df.cie_display_tile_flag

---@class identity.creature_interaction_effect_display_symbolst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_display_symbolst = {}

---@return df.creature_interaction_effect_display_symbolst
function df.creature_interaction_effect_display_symbolst:new() end

---@class (exact) df.creature_interaction_effect_flash_symbolst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_flash_symbolst
---@field tile integer
---@field sym_color number[]
---@field period number
---@field time number
---@field tile_flags df.cie_display_tile_flag

---@class identity.creature_interaction_effect_flash_symbolst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_flash_symbolst = {}

---@return df.creature_interaction_effect_flash_symbolst
function df.creature_interaction_effect_flash_symbolst:new() end

---@class (exact) df.creature_interaction_effect_speed_changest: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_speed_changest
---@field bonus_add number
---@field bonus_perc number

---@class identity.creature_interaction_effect_speed_changest: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_speed_changest = {}

---@return df.creature_interaction_effect_speed_changest
function df.creature_interaction_effect_speed_changest:new() end

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

---@class (exact) df.creature_interaction_effect_skill_roll_adjustst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_skill_roll_adjustst
---@field multiplier number % change for skill
---@field chance number % probability per roll

---@class identity.creature_interaction_effect_skill_roll_adjustst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_skill_roll_adjustst = {}

---@return df.creature_interaction_effect_skill_roll_adjustst
function df.creature_interaction_effect_skill_roll_adjustst:new() end

---@class (exact) df.creature_interaction_effect_can_do_interactionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_can_do_interactionst
---@field interaction df.interaction_informationst

---@class identity.creature_interaction_effect_can_do_interactionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_can_do_interactionst = {}

---@return df.creature_interaction_effect_can_do_interactionst
function df.creature_interaction_effect_can_do_interactionst:new() end

---@class (exact) df.creature_interaction_effect_body_mat_interactionst: DFStruct, df.creature_interaction_effect
---@field _type identity.creature_interaction_effect_body_mat_interactionst
---@field interaction_name string
---@field interaction_id number References: `df.interaction`
---@field bmi_flag integer
---@field cis_flag df.syndrome_flags
---@field mat_token string

---@class identity.creature_interaction_effect_body_mat_interactionst: DFCompoundType
---@field _kind 'class-type'
df.creature_interaction_effect_body_mat_interactionst = {}

---@return df.creature_interaction_effect_body_mat_interactionst
function df.creature_interaction_effect_body_mat_interactionst:new() end

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

---@return syndrome_vector # df.global.world.raws.mat_table.syndromes.all
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

---@class (exact) df.creature_interactionst: DFStruct
---@field _type identity.creature_interactionst
---@field syndrome _creature_interactionst_syndrome

---@class identity.creature_interactionst: DFCompoundType
---@field _kind 'struct-type'
df.creature_interactionst = {}

---@return df.creature_interactionst
function df.creature_interactionst:new() end

---@class _creature_interactionst_syndrome: DFContainer
---@field [integer] df.syndrome
local _creature_interactionst_syndrome

---@nodiscard
---@param index integer
---@return DFPointer<df.syndrome>
function _creature_interactionst_syndrome:_field(index) end

---@param index '#'|integer
---@param item df.syndrome
function _creature_interactionst_syndrome:insert(index, item) end

---@param index integer
function _creature_interactionst_syndrome:erase(index) end

---@class (exact) df.material_template: DFStruct
---@field _type identity.material_template
---@field id string
---@field gem_name1 string
---@field gem_name2 string
---@field stone_name string
---@field heat df.material_template.T_heat
---@field solid_density number
---@field liquid_density number
---@field molar_mass number
---@field state_color DFEnumVector<df.matter_state, number>
---@field state_name DFEnumVector<df.matter_state, string>
---@field state_adj DFEnumVector<df.matter_state, string>
---@field strength df.material_template.T_strength
---@field material_value number
---@field flags _material_template_flags
---@field extract_storage df.item_type
---@field butcher_special_type df.item_type
---@field butcher_special_subtype number
---@field meat_name string[]
---@field meat_organ df.meat_category_type used for texture selection
---@field block_name string[]
---@field reaction_product df.material_template.T_reaction_product
---@field hardens_with_water df.material_template.T_hardens_with_water
---@field reaction_class DFStringVector
---@field tile integer
---@field basic_color number[]
---@field build_color number[]
---@field tile_color number[]
---@field item_symbol integer
---@field powder_dye number
---@field temp_diet_info df.temp_diet_info_type // color token index
---@field syndrome df.creature_interactionst
---@field soap_level number
---@field sphere _material_template_sphere
---@field powder_dye_str string temporary
---@field state_color_str DFEnumVector<df.matter_state, string>

---@class identity.material_template: DFCompoundType
---@field _kind 'struct-type'
df.material_template = {}

---@return df.material_template
function df.material_template:new() end

---@class (exact) df.material_template.T_heat: DFStruct
---@field _type identity.material_template.heat
---@field spec_heat integer not a compound
---@field heatdam_point integer
---@field colddam_point integer
---@field ignite_point integer
---@field melting_point integer
---@field boiling_point integer
---@field mat_fixed_temp integer

---@class identity.material_template.heat: DFCompoundType
---@field _kind 'struct-type'
df.material_template.T_heat = {}

---@return df.material_template.T_heat
function df.material_template.T_heat:new() end

---@class (exact) df.material_template.T_strength: DFStruct
---@field _type identity.material_template.strength
---@field absorption number not a compound
---@field yield DFEnumVector<df.strain_type, number>
---@field fracture DFEnumVector<df.strain_type, number>
---@field strain_at_yield DFEnumVector<df.strain_type, number>
---@field max_edge number

---@class identity.material_template.strength: DFCompoundType
---@field _kind 'struct-type'
df.material_template.T_strength = {}

---@return df.material_template.T_strength
function df.material_template.T_strength:new() end

---@class _material_template_flags: DFContainer
---@field [integer] table<df.material_flags, boolean>
local _material_template_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.material_flags, boolean>>
function _material_template_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.material_flags, boolean>
function _material_template_flags:insert(index, item) end

---@param index integer
function _material_template_flags:erase(index) end

---@class (exact) df.material_template.T_reaction_product: DFStruct
---@field _type identity.material_template.reaction_product
---@field id DFStringVector not a compound
---@field item_type _material_template_reaction_product_item_type
---@field item_subtype DFNumberVector
---@field material df.material_vec_ref
---@field str string[]

---@class identity.material_template.reaction_product: DFCompoundType
---@field _kind 'struct-type'
df.material_template.T_reaction_product = {}

---@return df.material_template.T_reaction_product
function df.material_template.T_reaction_product:new() end

---@class _material_template_reaction_product_item_type: DFContainer
---@field [integer] df.item_type
local _material_template_reaction_product_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _material_template_reaction_product_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _material_template_reaction_product_item_type:insert(index, item) end

---@param index integer
function _material_template_reaction_product_item_type:erase(index) end

---@class (exact) df.material_template.T_hardens_with_water: DFStruct
---@field _type identity.material_template.hardens_with_water
---@field mat_type number not a compound<br>References: `df.material`
---@field mat_index number
---@field str string[]

---@class identity.material_template.hardens_with_water: DFCompoundType
---@field _kind 'struct-type'
df.material_template.T_hardens_with_water = {}

---@return df.material_template.T_hardens_with_water
function df.material_template.T_hardens_with_water:new() end

---@class _material_template_sphere: DFContainer
---@field [integer] df.sphere_type
local _material_template_sphere

---@nodiscard
---@param index integer
---@return DFPointer<df.sphere_type>
function _material_template_sphere:_field(index) end

---@param index '#'|integer
---@param item df.sphere_type
function _material_template_sphere:insert(index, item) end

---@param index integer
function _material_template_sphere:erase(index) end

---@class (exact) df.material_template_handlerst: DFStruct
---@field _type identity.material_template_handlerst
---@field all _material_template_handlerst_all

---@class identity.material_template_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.material_template_handlerst = {}

---@return df.material_template_handlerst
function df.material_template_handlerst:new() end

---@class _material_template_handlerst_all: DFContainer
---@field [integer] df.material_template
local _material_template_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.material_template>
function _material_template_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.material_template
function _material_template_handlerst_all:insert(index, item) end

---@param index integer
function _material_template_handlerst_all:erase(index) end

---@class (exact) df.material: DFStruct
---@field _type identity.material
---@field id string
---@field gem_name1 string
---@field gem_name2 string
---@field stone_name string
---@field heat df.material.T_heat
---@field solid_density number
---@field liquid_density number
---@field molar_mass number
---@field state_color DFEnumVector<df.matter_state, number>
---@field state_name DFEnumVector<df.matter_state, string>
---@field state_adj DFEnumVector<df.matter_state, string>
---@field strength df.material.T_strength
---@field material_value number
---@field flags _material_flags
---@field extract_storage df.item_type
---@field butcher_special_type df.item_type
---@field butcher_special_subtype number
---@field meat_name string[]
---@field meat_organ df.meat_category_type used for texture selection
---@field block_name string[]
---@field reaction_product df.material.T_reaction_product
---@field hardens_with_water df.material.T_hardens_with_water
---@field reaction_class DFStringVector
---@field tile integer
---@field basic_color number[]
---@field build_color number[]
---@field tile_color number[]
---@field item_symbol integer
---@field mat_rgb number[]
---@field powder_dye number
---@field temp_diet_info df.temp_diet_info_type // color token index
---@field syndrome df.creature_interactionst
---@field soap_level number
---@field sphere _material_sphere
---@field prefix string
---@field food_mat_index DFEnumVector<df.organic_mat_category, number>
---@field powder_dye_str string temporary
---@field state_color_str DFEnumVector<df.matter_state, string>
---@field wood_texpos number
---@field boulder_texpos1 number
---@field boulder_texpos2 number
---@field rough_texpos1 number
---@field rough_texpos2 number
---@field bar_texpos number
---@field cheese_texpos1 number
---@field cheese_texpos2 number
---@field texflag integer

---@class identity.material: DFCompoundType
---@field _kind 'struct-type'
df.material = {}

---@return df.material
function df.material:new() end

---@class (exact) df.material.T_heat: DFStruct
---@field _type identity.material.heat
---@field spec_heat integer not a compound
---@field heatdam_point integer
---@field colddam_point integer
---@field ignite_point integer
---@field melting_point integer
---@field boiling_point integer
---@field mat_fixed_temp integer

---@class identity.material.heat: DFCompoundType
---@field _kind 'struct-type'
df.material.T_heat = {}

---@return df.material.T_heat
function df.material.T_heat:new() end

---@class (exact) df.material.T_strength: DFStruct
---@field _type identity.material.strength
---@field absorption number not a compound
---@field yield DFEnumVector<df.strain_type, number>
---@field fracture DFEnumVector<df.strain_type, number>
---@field strain_at_yield DFEnumVector<df.strain_type, number>
---@field max_edge number

---@class identity.material.strength: DFCompoundType
---@field _kind 'struct-type'
df.material.T_strength = {}

---@return df.material.T_strength
function df.material.T_strength:new() end

---@class _material_flags: DFContainer
---@field [integer] table<df.material_flags, boolean>
local _material_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.material_flags, boolean>>
function _material_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.material_flags, boolean>
function _material_flags:insert(index, item) end

---@param index integer
function _material_flags:erase(index) end

---@class (exact) df.material.T_reaction_product: DFStruct
---@field _type identity.material.reaction_product
---@field id DFStringVector not a compound
---@field item_type _material_reaction_product_item_type
---@field item_subtype DFNumberVector
---@field material df.material_vec_ref
---@field str string[]

---@class identity.material.reaction_product: DFCompoundType
---@field _kind 'struct-type'
df.material.T_reaction_product = {}

---@return df.material.T_reaction_product
function df.material.T_reaction_product:new() end

---@class _material_reaction_product_item_type: DFContainer
---@field [integer] df.item_type
local _material_reaction_product_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _material_reaction_product_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _material_reaction_product_item_type:insert(index, item) end

---@param index integer
function _material_reaction_product_item_type:erase(index) end

---@class (exact) df.material.T_hardens_with_water: DFStruct
---@field _type identity.material.hardens_with_water
---@field mat_type number not a compound<br>References: `df.material`
---@field mat_index number
---@field str string[]

---@class identity.material.hardens_with_water: DFCompoundType
---@field _kind 'struct-type'
df.material.T_hardens_with_water = {}

---@return df.material.T_hardens_with_water
function df.material.T_hardens_with_water:new() end

---@class _material_sphere: DFContainer
---@field [integer] df.sphere_type
local _material_sphere

---@nodiscard
---@param index integer
---@return DFPointer<df.sphere_type>
function _material_sphere:_field(index) end

---@param index '#'|integer
---@param item df.sphere_type
function _material_sphere:insert(index, item) end

---@param index integer
function _material_sphere:erase(index) end

---@class (exact) df.special_mat_table: DFStruct
---@field _type identity.special_mat_table
---@field organic_types DFEnumVector<df.organic_mat_category, number>
---@field organic_indexes DFEnumVector<df.organic_mat_category, number>
---@field organic_temp DFEnumVector<df.organic_mat_category, number> everything 0
---@field builtin DFEnumVector<df.builtin_mats, df.material>
---@field syndromes df.special_mat_table.T_syndromes
---@field effects df.special_mat_table.T_effects

---@class identity.special_mat_table: DFCompoundType
---@field _kind 'struct-type'
df.special_mat_table = {}

---@return df.special_mat_table
function df.special_mat_table:new() end

---@class (exact) df.special_mat_table.T_syndromes: DFStruct
---@field _type identity.special_mat_table.syndromes
---@field mat_types DFNumberVector
---@field mat_indexes DFNumberVector
---@field interactions DFNumberVector
---@field all _special_mat_table_syndromes_all

---@class identity.special_mat_table.syndromes: DFCompoundType
---@field _kind 'struct-type'
df.special_mat_table.T_syndromes = {}

---@return df.special_mat_table.T_syndromes
function df.special_mat_table.T_syndromes:new() end

---@class _special_mat_table_syndromes_all: DFContainer
---@field [integer] df.syndrome
local _special_mat_table_syndromes_all

---@nodiscard
---@param index integer
---@return DFPointer<df.syndrome>
function _special_mat_table_syndromes_all:_field(index) end

---@param index '#'|integer
---@param item df.syndrome
function _special_mat_table_syndromes_all:insert(index, item) end

---@param index integer
function _special_mat_table_syndromes_all:erase(index) end

---@class (exact) df.special_mat_table.T_effects: DFStruct
---@field _type identity.special_mat_table.effects
---@field mat_types DFNumberVector
---@field mat_indexes DFNumberVector
---@field interactions DFNumberVector
---@field all _special_mat_table_effects_all

---@class identity.special_mat_table.effects: DFCompoundType
---@field _kind 'struct-type'
df.special_mat_table.T_effects = {}

---@return df.special_mat_table.T_effects
function df.special_mat_table.T_effects:new() end

---@class _special_mat_table_effects_all: DFContainer
---@field [integer] df.creature_interaction_effect
local _special_mat_table_effects_all

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect>
function _special_mat_table_effects_all:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect
function _special_mat_table_effects_all:insert(index, item) end

---@param index integer
function _special_mat_table_effects_all:erase(index) end

