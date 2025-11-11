-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: HF_REP_QUERY_FLAG_*
---@class df.witness_report_flags: DFBitfield
---@field _enum identity.witness_report_flags
---@field FALSE boolean bay12: WITNESS_INCIDENT_FLAG_*
---@field [0] boolean bay12: WITNESS_INCIDENT_FLAG_*

---@class identity.witness_report_flags: DFBitfieldType
---@field FALSE 0 bay12: WITNESS_INCIDENT_FLAG_*
---@field [0] "FALSE" bay12: WITNESS_INCIDENT_FLAG_*
df.witness_report_flags = {}

---@class (exact) df.witness_incidentst: DFStruct
---@field _type identity.witness_incidentst
---@field incident_id number References: `df.incident`
---@field crime_id number References: `df.crime`
---@field type df.witness_type
---@field year number
---@field year_tick number
---@field flags df.witness_report_flags
---@field relevant_hfid number this looks like it "should be" two structures of the same type, but they're flat in bay12 code<br>References: `df.historical_figure`
---@field relevant_visual_hfid number References: `df.historical_figure`
---@field relevant_historical_hfid number References: `df.historical_figure`
---@field relevant_ident_id number References: `df.identity`
---@field ic_hfid number References: `df.historical_figure`
---@field ic_visual_hfid number References: `df.historical_figure`
---@field ic_historical_hfid number References: `df.historical_figure`
---@field ic_ident_id number References: `df.identity`
---@field pos df.coord

---@class identity.witness_incidentst: DFCompoundType
---@field _kind 'struct-type'
df.witness_incidentst = {}

---@return df.witness_incidentst
function df.witness_incidentst:new() end

-- Unused: hf_rep_queryst
-- Unused: research_selectorst
-- Unused: RELATIONSHIP_INFO_FLAG_*
-- Unused: relationship_infost
---@class df.conflict_report_flag: DFBitfield
---@field _enum identity.conflict_report_flag
---@field personally_involved boolean bay12: CONFLICT_REPORT_FLAG_*
---@field [0] boolean bay12: CONFLICT_REPORT_FLAG_*

---@class identity.conflict_report_flag: DFBitfieldType
---@field personally_involved 0 bay12: CONFLICT_REPORT_FLAG_*
---@field [0] "personally_involved" bay12: CONFLICT_REPORT_FLAG_*
df.conflict_report_flag = {}

---@class (exact) df.conflict_reportst: DFStruct
---@field _type identity.conflict_reportst
---@field incident _conflict_reportst_incident
---@field earliest_year number
---@field earliest_season_tick number
---@field personal_kill_hf DFNumberVector
---@field personal_kill_batch_race DFNumberVector
---@field personal_kill_batch_caste DFNumberVector
---@field personal_kill_batch_civ DFNumberVector
---@field personal_kill_batch_number DFNumberVector
---@field died_hf DFNumberVector
---@field slayer_hf DFNumberVector
---@field slayer_race DFNumberVector
---@field slayer_caste DFNumberVector
---@field slayer_civ DFNumberVector
---@field died_batch_race DFNumberVector
---@field died_batch_caste DFNumberVector
---@field died_batch_civ DFNumberVector
---@field died_batch_number DFNumberVector
---@field starter_actor_hf number References: `df.historical_figure`
---@field starter_actor_race number
---@field starter_actor_caste number
---@field starter_actor_civ number References: `df.historical_entity`
---@field starter_target_hf number References: `df.historical_figure`
---@field starter_target_race number
---@field starter_target_caste number
---@field starter_target_civ number References: `df.historical_entity`
---@field flags df.conflict_report_flag
---@field location_sr number References: `df.world_region`
---@field location_fl number References: `df.world_underground_region`
---@field location_st number References: `df.world_site`

---@class identity.conflict_reportst: DFCompoundType
---@field _kind 'struct-type'
df.conflict_reportst = {}

---@return df.conflict_reportst
function df.conflict_reportst:new() end

---@class _conflict_reportst_incident: DFContainer
---@field [integer] df.incident
local _conflict_reportst_incident

---@nodiscard
---@param index integer
---@return DFPointer<df.incident>
function _conflict_reportst_incident:_field(index) end

---@param index '#'|integer
---@param item df.incident
function _conflict_reportst_incident:insert(index, item) end

---@param index integer
function _conflict_reportst_incident:erase(index) end

---@alias df.conversation_trouble_type
---| -1 # None
---| 0 # Death
---| 1 # Crime
---| 2 # Conflict
---| 3 # ArmyMarching
---| 4 # Abduction
---| 5 # Occupation
---| 6 # BeastPresent
---| 7 # Criminals
---| 8 # Bandits
---| 9 # Skulking
---| 10 # EvilSite
---| 11 # ArmyHarassing
---| 12 # War
---| 13 # BrewingTroubleWithNeighbors
---| 14 # MissingArtifact

---@class identity.conversation_trouble_type: DFEnumType
---@field None -1 bay12: ConversationTroubleType
---@field [-1] "None" bay12: ConversationTroubleType
---@field Death 0
---@field [0] "Death"
---@field Crime 1
---@field [1] "Crime"
---@field Conflict 2
---@field [2] "Conflict"
---@field ArmyMarching 3
---@field [3] "ArmyMarching"
---@field Abduction 4
---@field [4] "Abduction"
---@field Occupation 5
---@field [5] "Occupation"
---@field BeastPresent 6
---@field [6] "BeastPresent"
---@field Criminals 7
---@field [7] "Criminals"
---@field Bandits 8
---@field [8] "Bandits"
---@field Skulking 9
---@field [9] "Skulking"
---@field EvilSite 10
---@field [10] "EvilSite"
---@field ArmyHarassing 11
---@field [11] "ArmyHarassing"
---@field War 12
---@field [12] "War"
---@field BrewingTroubleWithNeighbors 13
---@field [13] "BrewingTroubleWithNeighbors"
---@field MissingArtifact 14
---@field [14] "MissingArtifact"
df.conversation_trouble_type = {}

-- Unused: ConversationDutyType
---@class df.aim_attack_flag: DFBitfield
---@field _enum identity.aim_attack_flag
---@field charge boolean bay12: AIM_ATTACK_FLAG_*
---@field [0] boolean bay12: AIM_ATTACK_FLAG_*
---@field multi boolean
---@field [1] boolean
---@field quick boolean
---@field [2] boolean
---@field heavy boolean
---@field [3] boolean
---@field wild boolean
---@field [4] boolean
---@field precise boolean
---@field [5] boolean
---@field automatic_hit boolean
---@field [6] boolean
---@field sparring_hit boolean
---@field [7] boolean

---@class identity.aim_attack_flag: DFBitfieldType
---@field charge 0 bay12: AIM_ATTACK_FLAG_*
---@field [0] "charge" bay12: AIM_ATTACK_FLAG_*
---@field multi 1
---@field [1] "multi"
---@field quick 2
---@field [2] "quick"
---@field heavy 3
---@field [3] "heavy"
---@field wild 4
---@field [4] "wild"
---@field precise 5
---@field [5] "precise"
---@field automatic_hit 6
---@field [6] "automatic_hit"
---@field sparring_hit 7
---@field [7] "sparring_hit"
df.aim_attack_flag = {}

---@alias df.opinion_type
---| -1 # NONE
---| 0 # MUST_BE_STOPPED_WITH_VIOLENT_FORCE
---| 1 # NOT_MY_PROBLEM
---| 2 # INEVITABLE
---| 3 # THE_LIFE_FOR_ME
---| 4 # IT_IS_TERRIFYING
---| 5 # DONT_KNOW_ANYTHING
---| 6 # WE_ARE_IN_THE_RIGHT_IN_ALL_MATTERS
---| 7 # FOR_THE_BEST
---| 8 # DONT_CARE_ONE_WAY_OR_THE_OTHER
---| 9 # HATE
---| 10 # FEAR
---| 11 # SAD_BUT_NOT_UNEXPECTED
---| 12 # THAT_IS_TERRIBLE
---| 13 # TERRIFIC
---| 14 # ENJOYED_PERFORMING
---| 15 # IT_WAS_LEGENDARY
---| 16 # IT_WAS_FANTASTIC
---| 17 # IT_WAS_GREAT
---| 18 # IT_WAS_GOOD
---| 19 # IT_WAS_OKAY
---| 20 # AGREE_COMPLETELY
---| 21 # THIS_IS_FANTASTIC
---| 22 # THIS_IS_GREAT
---| 23 # THIS_IS_GOOD
---| 24 # THIS_IS_OKAY
---| 25 # THIS_IS_NO_GOOD
---| 26 # THIS_IS_MY_FAVORITE_DANCE
---| 27 # THIS_IS_MY_FAVORITE_MUSIC
---| 28 # THIS_IS_MY_FAVORITE_POETRY
---| 29 # I_LOVE_REFLECTIVE_POETRY
---| 30 # I_HATE_REFLECTIVE_POETRY
---| 31 # I_LOVE_RIDDLES
---| 32 # I_HATE_RIDDLES
---| 33 # THIS_KIND_OF_HUMOR_MAKES_ME_SO_EMBARRASSED
---| 34 # THIS_IS_SO_FUNNY
---| 35 # I_LOVE_RAUNCHY_POEMS
---| 36 # I_LOVE_RIBALD_POEMS
---| 37 # I_DISAPPROVE_OF_RIBALD_POEMS
---| 38 # I_LOVE_LIGHT_POEMS
---| 39 # I_HATE_LIGHT_POEMS
---| 40 # I_LOVE_SOLEMN_POEMS
---| 41 # I_HATE_SOLEMN_POEMS
---| 42 # LEGENDARY_HUNT_SAVED_US_FROM_ENEMY
---| 43 # MAGNIFICENT_HUNT_SAVED_US_FROM_ENEMY
---| 44 # GREAT_HUNT_SAVED_US_FROM_ENEMY
---| 45 # GOOD_HUNT_SAVED_US_FROM_ENEMY
---| 46 # HUNT_SAVED_US_FROM_ENEMY
---| 47 # THAT_WAS_A_LEGENDARY_HUNT
---| 48 # THAT_WAS_A_MAGNIFICENT_HUNT
---| 49 # THAT_WAS_A_GREAT_HUNT
---| 50 # THAT_WAS_A_GOOD_HUNT
---| 51 # THAT_WAS_A_HUNT
---| 52 # SAVED_US_FROM_ENEMY_STRENGTH_5
---| 53 # SAVED_US_FROM_ENEMY_STRENGTH_4
---| 54 # SAVED_US_FROM_ENEMY_STRENGTH_3
---| 55 # SAVED_US_FROM_ENEMY_STRENGTH_2
---| 56 # SAVED_US_FROM_ENEMY_STRENGTH_1
---| 57 # THEY_ARE_OUTLAWS
---| 58 # PROTECTED_THE_DEFENSELESS_FROM_OUTLAWS
---| 59 # IM_CONFLICTED
---| 60 # PREACHING_IS_CALLING
---| 61 # ACCORDS_WITH_FAITH

---@class identity.opinion_type: DFEnumType
---@field NONE -1 bay12: OpinionType
---@field [-1] "NONE" bay12: OpinionType
---@field MUST_BE_STOPPED_WITH_VIOLENT_FORCE 0
---@field [0] "MUST_BE_STOPPED_WITH_VIOLENT_FORCE"
---@field NOT_MY_PROBLEM 1
---@field [1] "NOT_MY_PROBLEM"
---@field INEVITABLE 2
---@field [2] "INEVITABLE"
---@field THE_LIFE_FOR_ME 3
---@field [3] "THE_LIFE_FOR_ME"
---@field IT_IS_TERRIFYING 4
---@field [4] "IT_IS_TERRIFYING"
---@field DONT_KNOW_ANYTHING 5
---@field [5] "DONT_KNOW_ANYTHING"
---@field WE_ARE_IN_THE_RIGHT_IN_ALL_MATTERS 6
---@field [6] "WE_ARE_IN_THE_RIGHT_IN_ALL_MATTERS"
---@field FOR_THE_BEST 7
---@field [7] "FOR_THE_BEST"
---@field DONT_CARE_ONE_WAY_OR_THE_OTHER 8
---@field [8] "DONT_CARE_ONE_WAY_OR_THE_OTHER"
---@field HATE 9
---@field [9] "HATE"
---@field FEAR 10
---@field [10] "FEAR"
---@field SAD_BUT_NOT_UNEXPECTED 11
---@field [11] "SAD_BUT_NOT_UNEXPECTED"
---@field THAT_IS_TERRIBLE 12
---@field [12] "THAT_IS_TERRIBLE"
---@field TERRIFIC 13
---@field [13] "TERRIFIC"
---@field ENJOYED_PERFORMING 14
---@field [14] "ENJOYED_PERFORMING"
---@field IT_WAS_LEGENDARY 15
---@field [15] "IT_WAS_LEGENDARY"
---@field IT_WAS_FANTASTIC 16
---@field [16] "IT_WAS_FANTASTIC"
---@field IT_WAS_GREAT 17
---@field [17] "IT_WAS_GREAT"
---@field IT_WAS_GOOD 18
---@field [18] "IT_WAS_GOOD"
---@field IT_WAS_OKAY 19
---@field [19] "IT_WAS_OKAY"
---@field AGREE_COMPLETELY 20
---@field [20] "AGREE_COMPLETELY"
---@field THIS_IS_FANTASTIC 21
---@field [21] "THIS_IS_FANTASTIC"
---@field THIS_IS_GREAT 22
---@field [22] "THIS_IS_GREAT"
---@field THIS_IS_GOOD 23
---@field [23] "THIS_IS_GOOD"
---@field THIS_IS_OKAY 24
---@field [24] "THIS_IS_OKAY"
---@field THIS_IS_NO_GOOD 25
---@field [25] "THIS_IS_NO_GOOD"
---@field THIS_IS_MY_FAVORITE_DANCE 26
---@field [26] "THIS_IS_MY_FAVORITE_DANCE"
---@field THIS_IS_MY_FAVORITE_MUSIC 27
---@field [27] "THIS_IS_MY_FAVORITE_MUSIC"
---@field THIS_IS_MY_FAVORITE_POETRY 28
---@field [28] "THIS_IS_MY_FAVORITE_POETRY"
---@field I_LOVE_REFLECTIVE_POETRY 29
---@field [29] "I_LOVE_REFLECTIVE_POETRY"
---@field I_HATE_REFLECTIVE_POETRY 30
---@field [30] "I_HATE_REFLECTIVE_POETRY"
---@field I_LOVE_RIDDLES 31
---@field [31] "I_LOVE_RIDDLES"
---@field I_HATE_RIDDLES 32
---@field [32] "I_HATE_RIDDLES"
---@field THIS_KIND_OF_HUMOR_MAKES_ME_SO_EMBARRASSED 33
---@field [33] "THIS_KIND_OF_HUMOR_MAKES_ME_SO_EMBARRASSED"
---@field THIS_IS_SO_FUNNY 34
---@field [34] "THIS_IS_SO_FUNNY"
---@field I_LOVE_RAUNCHY_POEMS 35
---@field [35] "I_LOVE_RAUNCHY_POEMS"
---@field I_LOVE_RIBALD_POEMS 36
---@field [36] "I_LOVE_RIBALD_POEMS"
---@field I_DISAPPROVE_OF_RIBALD_POEMS 37
---@field [37] "I_DISAPPROVE_OF_RIBALD_POEMS"
---@field I_LOVE_LIGHT_POEMS 38
---@field [38] "I_LOVE_LIGHT_POEMS"
---@field I_HATE_LIGHT_POEMS 39
---@field [39] "I_HATE_LIGHT_POEMS"
---@field I_LOVE_SOLEMN_POEMS 40
---@field [40] "I_LOVE_SOLEMN_POEMS"
---@field I_HATE_SOLEMN_POEMS 41
---@field [41] "I_HATE_SOLEMN_POEMS"
---@field LEGENDARY_HUNT_SAVED_US_FROM_ENEMY 42
---@field [42] "LEGENDARY_HUNT_SAVED_US_FROM_ENEMY"
---@field MAGNIFICENT_HUNT_SAVED_US_FROM_ENEMY 43
---@field [43] "MAGNIFICENT_HUNT_SAVED_US_FROM_ENEMY"
---@field GREAT_HUNT_SAVED_US_FROM_ENEMY 44
---@field [44] "GREAT_HUNT_SAVED_US_FROM_ENEMY"
---@field GOOD_HUNT_SAVED_US_FROM_ENEMY 45
---@field [45] "GOOD_HUNT_SAVED_US_FROM_ENEMY"
---@field HUNT_SAVED_US_FROM_ENEMY 46
---@field [46] "HUNT_SAVED_US_FROM_ENEMY"
---@field THAT_WAS_A_LEGENDARY_HUNT 47
---@field [47] "THAT_WAS_A_LEGENDARY_HUNT"
---@field THAT_WAS_A_MAGNIFICENT_HUNT 48
---@field [48] "THAT_WAS_A_MAGNIFICENT_HUNT"
---@field THAT_WAS_A_GREAT_HUNT 49
---@field [49] "THAT_WAS_A_GREAT_HUNT"
---@field THAT_WAS_A_GOOD_HUNT 50
---@field [50] "THAT_WAS_A_GOOD_HUNT"
---@field THAT_WAS_A_HUNT 51
---@field [51] "THAT_WAS_A_HUNT"
---@field SAVED_US_FROM_ENEMY_STRENGTH_5 52
---@field [52] "SAVED_US_FROM_ENEMY_STRENGTH_5"
---@field SAVED_US_FROM_ENEMY_STRENGTH_4 53
---@field [53] "SAVED_US_FROM_ENEMY_STRENGTH_4"
---@field SAVED_US_FROM_ENEMY_STRENGTH_3 54
---@field [54] "SAVED_US_FROM_ENEMY_STRENGTH_3"
---@field SAVED_US_FROM_ENEMY_STRENGTH_2 55
---@field [55] "SAVED_US_FROM_ENEMY_STRENGTH_2"
---@field SAVED_US_FROM_ENEMY_STRENGTH_1 56
---@field [56] "SAVED_US_FROM_ENEMY_STRENGTH_1"
---@field THEY_ARE_OUTLAWS 57
---@field [57] "THEY_ARE_OUTLAWS"
---@field PROTECTED_THE_DEFENSELESS_FROM_OUTLAWS 58
---@field [58] "PROTECTED_THE_DEFENSELESS_FROM_OUTLAWS"
---@field IM_CONFLICTED 59
---@field [59] "IM_CONFLICTED"
---@field PREACHING_IS_CALLING 60
---@field [60] "PREACHING_IS_CALLING"
---@field ACCORDS_WITH_FAITH 61
---@field [61] "ACCORDS_WITH_FAITH"
df.opinion_type = {}

---@alias df.opinion_collection_type
---| -1 # NONE
---| 0 # PRO_OCCUPATION
---| 1 # NEUTRAL_TO_OCCUPATION
---| 2 # AGAINST_OCCUPATION
---| 3 # PART_OF_OCCUPATION
---| 4 # PRO_RULER
---| 5 # NEUTRAL_TO_RULER
---| 6 # AGASINT_RULER

---@class identity.opinion_collection_type: DFEnumType
---@field NONE -1 bay12: OpinionCollectionType
---@field [-1] "NONE" bay12: OpinionCollectionType
---@field PRO_OCCUPATION 0
---@field [0] "PRO_OCCUPATION"
---@field NEUTRAL_TO_OCCUPATION 1
---@field [1] "NEUTRAL_TO_OCCUPATION"
---@field AGAINST_OCCUPATION 2
---@field [2] "AGAINST_OCCUPATION"
---@field PART_OF_OCCUPATION 3
---@field [3] "PART_OF_OCCUPATION"
---@field PRO_RULER 4
---@field [4] "PRO_RULER"
---@field NEUTRAL_TO_RULER 5
---@field [5] "NEUTRAL_TO_RULER"
---@field AGASINT_RULER 6
---@field [6] "AGASINT_RULER"
df.opinion_collection_type = {}

---@class df.attack_chance_modifier_flags: DFBitfield
---@field _enum identity.attack_chance_modifier_flags
---@field HEAD boolean bay12: ATTACK_CHANCE_MODIFIER_FLAG_*
---@field [0] boolean bay12: ATTACK_CHANCE_MODIFIER_FLAG_*
---@field BODY boolean
---@field [1] boolean
---@field LIMB boolean
---@field [2] boolean
---@field PRIORITY_WIELD boolean
---@field [3] boolean
---@field MAIN_ATTACK boolean
---@field [4] boolean
---@field ADJUSTED_UP_LOTS boolean
---@field [5] boolean
---@field ADJUSTED_UP boolean
---@field [6] boolean
---@field ADJUSTED_DOWN boolean
---@field [7] boolean
---@field ADJUSTED_DOWN_LOTS boolean
---@field [8] boolean
---@field RING_OF_SAVINGS boolean
---@field [9] boolean
---@field GRASP boolean
---@field [10] boolean
---@field STANCE boolean
---@field [11] boolean
---@field ARMOR_3 boolean
---@field [12] boolean
---@field ARMOR_2 boolean
---@field [13] boolean
---@field ARMOR_1 boolean
---@field [14] boolean
---@field SMALL_AIM_MINUS boolean
---@field [15] boolean
---@field COUNTS_AS_LETHAL boolean
---@field [16] boolean

---@class identity.attack_chance_modifier_flags: DFBitfieldType
---@field HEAD 0 bay12: ATTACK_CHANCE_MODIFIER_FLAG_*
---@field [0] "HEAD" bay12: ATTACK_CHANCE_MODIFIER_FLAG_*
---@field BODY 1
---@field [1] "BODY"
---@field LIMB 2
---@field [2] "LIMB"
---@field PRIORITY_WIELD 3
---@field [3] "PRIORITY_WIELD"
---@field MAIN_ATTACK 4
---@field [4] "MAIN_ATTACK"
---@field ADJUSTED_UP_LOTS 5
---@field [5] "ADJUSTED_UP_LOTS"
---@field ADJUSTED_UP 6
---@field [6] "ADJUSTED_UP"
---@field ADJUSTED_DOWN 7
---@field [7] "ADJUSTED_DOWN"
---@field ADJUSTED_DOWN_LOTS 8
---@field [8] "ADJUSTED_DOWN_LOTS"
---@field RING_OF_SAVINGS 9
---@field [9] "RING_OF_SAVINGS"
---@field GRASP 10
---@field [10] "GRASP"
---@field STANCE 11
---@field [11] "STANCE"
---@field ARMOR_3 12
---@field [12] "ARMOR_3"
---@field ARMOR_2 13
---@field [13] "ARMOR_2"
---@field ARMOR_1 14
---@field [14] "ARMOR_1"
---@field SMALL_AIM_MINUS 15
---@field [15] "SMALL_AIM_MINUS"
---@field COUNTS_AS_LETHAL 16
---@field [16] "COUNTS_AS_LETHAL"
df.attack_chance_modifier_flags = {}

---@class (exact) df.attack_chance_modifierst: DFStruct
---@field _type identity.attack_chance_modifierst
---@field attack_item df.item
---@field attack_index number
---@field target_bp number
---@field hit_chance_adjustment number
---@field hit_squareness_adjustment number
---@field flags df.attack_chance_modifier_flags

---@class identity.attack_chance_modifierst: DFCompoundType
---@field _kind 'struct-type'
df.attack_chance_modifierst = {}

---@return df.attack_chance_modifierst
function df.attack_chance_modifierst:new() end

---@class (exact) df.attack_chance_attackst: DFStruct
---@field _type identity.attack_chance_attackst
---@field attack_item df.item
---@field attack_index number
---@field modifier_flags df.attack_chance_modifier_flags

---@class identity.attack_chance_attackst: DFCompoundType
---@field _kind 'struct-type'
df.attack_chance_attackst = {}

---@return df.attack_chance_attackst
function df.attack_chance_attackst:new() end

---@class (exact) df.attack_chance_targetst: DFStruct
---@field _type identity.attack_chance_targetst
---@field target_bp number
---@field initial_hit_chance_adjustment number
---@field initial_hit_squareness_adjustment number
---@field modifier_flags df.attack_chance_modifier_flags

---@class identity.attack_chance_targetst: DFCompoundType
---@field _kind 'struct-type'
df.attack_chance_targetst = {}

---@return df.attack_chance_targetst
function df.attack_chance_targetst:new() end

---@class (exact) df.attack_chance_infost: DFStruct
---@field _type identity.attack_chance_infost
---@field modifier _attack_chance_infost_modifier
---@field attack _attack_chance_infost_attack
---@field target _attack_chance_infost_target
---@field current_modifier_number number
---@field current_attack_number number
---@field current_target_number number

---@class identity.attack_chance_infost: DFCompoundType
---@field _kind 'struct-type'
df.attack_chance_infost = {}

---@return df.attack_chance_infost
function df.attack_chance_infost:new() end

---@class _attack_chance_infost_modifier: DFContainer
---@field [integer] df.attack_chance_modifierst
local _attack_chance_infost_modifier

---@nodiscard
---@param index integer
---@return DFPointer<df.attack_chance_modifierst>
function _attack_chance_infost_modifier:_field(index) end

---@param index '#'|integer
---@param item df.attack_chance_modifierst
function _attack_chance_infost_modifier:insert(index, item) end

---@param index integer
function _attack_chance_infost_modifier:erase(index) end

---@class _attack_chance_infost_attack: DFContainer
---@field [integer] df.attack_chance_attackst
local _attack_chance_infost_attack

---@nodiscard
---@param index integer
---@return DFPointer<df.attack_chance_attackst>
function _attack_chance_infost_attack:_field(index) end

---@param index '#'|integer
---@param item df.attack_chance_attackst
function _attack_chance_infost_attack:insert(index, item) end

---@param index integer
function _attack_chance_infost_attack:erase(index) end

---@class _attack_chance_infost_target: DFContainer
---@field [integer] df.attack_chance_targetst
local _attack_chance_infost_target

---@nodiscard
---@param index integer
---@return DFPointer<df.attack_chance_targetst>
function _attack_chance_infost_target:_field(index) end

---@param index '#'|integer
---@param item df.attack_chance_targetst
function _attack_chance_infost_target:insert(index, item) end

---@param index integer
function _attack_chance_infost_target:erase(index) end

---@class df.unit_move_move_flag: DFBitfield
---@field _enum identity.unit_move_move_flag
---@field charge boolean bay12: UNIT_MOVE_MOVE_FLAG_*
---@field [0] boolean bay12: UNIT_MOVE_MOVE_FLAG_*
---@field from_sparring boolean
---@field [1] boolean

---@class identity.unit_move_move_flag: DFBitfieldType
---@field charge 0 bay12: UNIT_MOVE_MOVE_FLAG_*
---@field [0] "charge" bay12: UNIT_MOVE_MOVE_FLAG_*
---@field from_sparring 1
---@field [1] "from_sparring"
df.unit_move_move_flag = {}

---@class (exact) df.unit_action_data_move: DFStruct
---@field _type identity.unit_action_data_move
---@field x number
---@field y number
---@field z number
---@field timer number
---@field timer_init number
---@field fatigue number
---@field flags df.unit_move_move_flag

---@class identity.unit_action_data_move: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_move = {}

---@return df.unit_action_data_move
function df.unit_action_data_move:new() end

---@class (exact) df.unit_action_data_job: DFStruct
---@field _type identity.unit_action_data_job
---@field x number
---@field y number
---@field z number
---@field timer number

---@class identity.unit_action_data_job: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_job = {}

---@return df.unit_action_data_job
function df.unit_action_data_job:new() end

---@class (exact) df.unit_action_data_suck_blood: DFStruct
---@field _type identity.unit_action_data_suck_blood
---@field unit_id number References: `df.unit`
---@field timer number

---@class identity.unit_action_data_suck_blood: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_suck_blood = {}

---@return df.unit_action_data_suck_blood
function df.unit_action_data_suck_blood:new() end

---@class (exact) df.unit_action_data_job_recover: DFStruct
---@field _type identity.unit_action_data_job_recover
---@field timer number

---@class identity.unit_action_data_job_recover: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_job_recover = {}

---@return df.unit_action_data_job_recover
function df.unit_action_data_job_recover:new() end

---@alias df.entity_event_type
---| 0 # invasion
---| 1 # abduction
---| 2 # incident
---| 3 # occupation
---| 4 # beast
---| 5 # group
---| 6 # harass
---| 7 # flee
---| 8 # abandon
---| 9 # reclaimed
---| 10 # founded
---| 11 # reclaiming
---| 12 # founding
---| 13 # leave
---| 14 # insurrection
---| 15 # insurrection_end
---| 16 # succession
---| 17 # claim
---| 18 # accept_tribute_offer
---| 19 # refuse_tribute_offer
---| 20 # accept_tribute_demand
---| 21 # refuse_tribute_demand
---| 22 # accept_peace_offer
---| 23 # refuse_peace_offer
---| 24 # cease_tribute_offer
---| 25 # artifact_in_site
---| 26 # artifact_in_subregion
---| 27 # artifact_in_feature_layer
---| 28 # artifact_in_inventory
---| 29 # artifact_not_in_site
---| 30 # artifact_not_in_subregion
---| 31 # artifact_not_in_feature_layer
---| 32 # artifact_not_in_inventory
---| 33 # artifact_was_destroyed

---@class identity.entity_event_type: DFEnumType
---@field invasion 0 bay12: RumorType
---@field [0] "invasion" bay12: RumorType
---@field abduction 1
---@field [1] "abduction"
---@field incident 2
---@field [2] "incident"
---@field occupation 3
---@field [3] "occupation"
---@field beast 4
---@field [4] "beast"
---@field group 5
---@field [5] "group"
---@field harass 6
---@field [6] "harass"
---@field flee 7
---@field [7] "flee"
---@field abandon 8
---@field [8] "abandon"
---@field reclaimed 9
---@field [9] "reclaimed"
---@field founded 10
---@field [10] "founded"
---@field reclaiming 11
---@field [11] "reclaiming"
---@field founding 12
---@field [12] "founding"
---@field leave 13
---@field [13] "leave"
---@field insurrection 14
---@field [14] "insurrection"
---@field insurrection_end 15
---@field [15] "insurrection_end"
---@field succession 16
---@field [16] "succession"
---@field claim 17
---@field [17] "claim"
---@field accept_tribute_offer 18
---@field [18] "accept_tribute_offer"
---@field refuse_tribute_offer 19
---@field [19] "refuse_tribute_offer"
---@field accept_tribute_demand 20
---@field [20] "accept_tribute_demand"
---@field refuse_tribute_demand 21
---@field [21] "refuse_tribute_demand"
---@field accept_peace_offer 22
---@field [22] "accept_peace_offer"
---@field refuse_peace_offer 23
---@field [23] "refuse_peace_offer"
---@field cease_tribute_offer 24
---@field [24] "cease_tribute_offer"
---@field artifact_in_site 25
---@field [25] "artifact_in_site"
---@field artifact_in_subregion 26
---@field [26] "artifact_in_subregion"
---@field artifact_in_feature_layer 27
---@field [27] "artifact_in_feature_layer"
---@field artifact_in_inventory 28
---@field [28] "artifact_in_inventory"
---@field artifact_not_in_site 29
---@field [29] "artifact_not_in_site"
---@field artifact_not_in_subregion 30
---@field [30] "artifact_not_in_subregion"
---@field artifact_not_in_feature_layer 31
---@field [31] "artifact_not_in_feature_layer"
---@field artifact_not_in_inventory 32
---@field [32] "artifact_not_in_inventory"
---@field artifact_was_destroyed 33
---@field [33] "artifact_was_destroyed"
df.entity_event_type = {}

---@class (exact) df.rumor_army_marching_to_sitest: DFStruct
---@field _type identity.rumor_army_marching_to_sitest
---@field entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`
---@field attack_leader_hf number References: `df.historical_figure`
---@field attack_commander_hf number References: `df.historical_figure`

---@class identity.rumor_army_marching_to_sitest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_army_marching_to_sitest = {}

---@return df.rumor_army_marching_to_sitest
function df.rumor_army_marching_to_sitest:new() end

---@class (exact) df.rumor_hist_figure_abductedst: DFStruct
---@field _type identity.rumor_hist_figure_abductedst
---@field histfig_id number abductee<br>References: `df.historical_figure`
---@field site_id number References: `df.world_site`
---@field abductor_id number References: `df.historical_figure`
---@field event number References: `df.history_event`

---@class identity.rumor_hist_figure_abductedst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_hist_figure_abductedst = {}

---@return df.rumor_hist_figure_abductedst
function df.rumor_hist_figure_abductedst:new() end

---@class (exact) df.rumor_incidentst: DFStruct
---@field _type identity.rumor_incidentst
---@field type df.incident_type
---@field incident_id number References: `df.incident`

---@class identity.rumor_incidentst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_incidentst = {}

---@return df.rumor_incidentst
function df.rumor_incidentst:new() end

---@class (exact) df.rumor_occupationst: DFStruct
---@field _type identity.rumor_occupationst
---@field site_id number References: `df.world_site`
---@field entity_id number References: `df.historical_entity`
---@field leader_hf number References: `df.historical_figure`
---@field evicted_entity_id number References: `df.historical_entity`

---@class identity.rumor_occupationst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_occupationst = {}

---@return df.rumor_occupationst
function df.rumor_occupationst:new() end

---@class (exact) df.rumor_beast_presentst: DFStruct
---@field _type identity.rumor_beast_presentst
---@field histfig_id number References: `df.historical_figure`
---@field site_id number References: `df.world_site`
---@field region_id number References: `df.world_region`

---@class identity.rumor_beast_presentst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_beast_presentst = {}

---@return df.rumor_beast_presentst
function df.rumor_beast_presentst:new() end

---@class (exact) df.rumor_new_position_holderst: DFStruct
---@field _type identity.rumor_new_position_holderst
---@field histfig_id number References: `df.historical_figure`
---@field former_histfig_id number References: `df.historical_figure`
---@field entity_id number References: `df.historical_entity`
---@field position_assignment_id number

---@class identity.rumor_new_position_holderst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_new_position_holderst = {}

---@return df.rumor_new_position_holderst
function df.rumor_new_position_holderst:new() end

---@class (exact) df.rumor_entity_site_presentst: DFStruct
---@field _type identity.rumor_entity_site_presentst
---@field entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.rumor_entity_site_presentst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_entity_site_presentst = {}

---@return df.rumor_entity_site_presentst
function df.rumor_entity_site_presentst:new() end

---@class (exact) df.rumor_entity_agrees_to_accept_tributest: DFStruct
---@field _type identity.rumor_entity_agrees_to_accept_tributest
---@field entity1_id number References: `df.historical_entity`
---@field histfig1_id number References: `df.historical_figure`
---@field entity2_id number References: `df.historical_entity`
---@field histfig2_id number References: `df.historical_figure`

---@class identity.rumor_entity_agrees_to_accept_tributest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_entity_agrees_to_accept_tributest = {}

---@return df.rumor_entity_agrees_to_accept_tributest
function df.rumor_entity_agrees_to_accept_tributest:new() end

---@class (exact) df.rumor_entity_refuses_to_accept_tributest: DFStruct
---@field _type identity.rumor_entity_refuses_to_accept_tributest
---@field entity1_id number References: `df.historical_entity`
---@field histfig1_id number References: `df.historical_figure`
---@field entity2_id number References: `df.historical_entity`
---@field histfig2_id number References: `df.historical_figure`

---@class identity.rumor_entity_refuses_to_accept_tributest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_entity_refuses_to_accept_tributest = {}

---@return df.rumor_entity_refuses_to_accept_tributest
function df.rumor_entity_refuses_to_accept_tributest:new() end

---@class (exact) df.rumor_entity_agrees_to_give_tributest: DFStruct
---@field _type identity.rumor_entity_agrees_to_give_tributest
---@field entity1_id number References: `df.historical_entity`
---@field histfig1_id number References: `df.historical_figure`
---@field entity2_id number References: `df.historical_entity`
---@field histfig2_id number References: `df.historical_figure`

---@class identity.rumor_entity_agrees_to_give_tributest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_entity_agrees_to_give_tributest = {}

---@return df.rumor_entity_agrees_to_give_tributest
function df.rumor_entity_agrees_to_give_tributest:new() end

---@class (exact) df.rumor_entity_refuses_to_give_tributest: DFStruct
---@field _type identity.rumor_entity_refuses_to_give_tributest
---@field entity1_id number References: `df.historical_entity`
---@field histfig1_id number References: `df.historical_figure`
---@field entity2_id number References: `df.historical_entity`
---@field histfig2_id number References: `df.historical_figure`

---@class identity.rumor_entity_refuses_to_give_tributest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_entity_refuses_to_give_tributest = {}

---@return df.rumor_entity_refuses_to_give_tributest
function df.rumor_entity_refuses_to_give_tributest:new() end

---@class (exact) df.rumor_entity_agrees_to_make_peacest: DFStruct
---@field _type identity.rumor_entity_agrees_to_make_peacest
---@field entity1_id number References: `df.historical_entity`
---@field histfig1_id number References: `df.historical_figure`
---@field entity2_id number References: `df.historical_entity`
---@field histfig2_id number References: `df.historical_figure`

---@class identity.rumor_entity_agrees_to_make_peacest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_entity_agrees_to_make_peacest = {}

---@return df.rumor_entity_agrees_to_make_peacest
function df.rumor_entity_agrees_to_make_peacest:new() end

---@class (exact) df.rumor_entity_refuses_to_make_peacest: DFStruct
---@field _type identity.rumor_entity_refuses_to_make_peacest
---@field entity1_id number References: `df.historical_entity`
---@field histfig1_id number References: `df.historical_figure`
---@field entity2_id number References: `df.historical_entity`
---@field histfig2_id number References: `df.historical_figure`

---@class identity.rumor_entity_refuses_to_make_peacest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_entity_refuses_to_make_peacest = {}

---@return df.rumor_entity_refuses_to_make_peacest
function df.rumor_entity_refuses_to_make_peacest:new() end

---@class (exact) df.rumor_entity_cancels_tributest: DFStruct
---@field _type identity.rumor_entity_cancels_tributest
---@field entity1_id number References: `df.historical_entity`
---@field histfig1_id number References: `df.historical_figure`
---@field entity2_id number References: `df.historical_entity`
---@field histfig2_id number References: `df.historical_figure`

---@class identity.rumor_entity_cancels_tributest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_entity_cancels_tributest = {}

---@return df.rumor_entity_cancels_tributest
function df.rumor_entity_cancels_tributest:new() end

---@class (exact) df.rumor_site_claimed_by_new_entityst: DFStruct
---@field _type identity.rumor_site_claimed_by_new_entityst
---@field entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`
---@field histfig_id number References: `df.historical_figure`

---@class identity.rumor_site_claimed_by_new_entityst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_site_claimed_by_new_entityst = {}

---@return df.rumor_site_claimed_by_new_entityst
function df.rumor_site_claimed_by_new_entityst:new() end

---@class (exact) df.rumor_army_harassing_sitest: DFStruct
---@field _type identity.rumor_army_harassing_sitest
---@field entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`
---@field army_leader_hf_id number References: `df.historical_figure`

---@class identity.rumor_army_harassing_sitest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_army_harassing_sitest = {}

---@return df.rumor_army_harassing_sitest
function df.rumor_army_harassing_sitest:new() end

---@class (exact) df.rumor_occupation_pulling_out_of_sitest: DFStruct
---@field _type identity.rumor_occupation_pulling_out_of_sitest
---@field entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.rumor_occupation_pulling_out_of_sitest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_occupation_pulling_out_of_sitest = {}

---@return df.rumor_occupation_pulling_out_of_sitest
function df.rumor_occupation_pulling_out_of_sitest:new() end

---@class (exact) df.rumor_refugees_fleeing_armyst: DFStruct
---@field _type identity.rumor_refugees_fleeing_armyst
---@field refugee_entity_id number References: `df.historical_entity`
---@field from_site_id number References: `df.world_site`
---@field army_entity_id number References: `df.historical_entity`
---@field army_leader_hf_id number References: `df.historical_figure`

---@class identity.rumor_refugees_fleeing_armyst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_refugees_fleeing_armyst = {}

---@return df.rumor_refugees_fleeing_armyst
function df.rumor_refugees_fleeing_armyst:new() end

---@class (exact) df.rumor_refugees_abandon_mismanaged_sitest: DFStruct
---@field _type identity.rumor_refugees_abandon_mismanaged_sitest
---@field entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`
---@field parent_entity_id number References: `df.historical_entity`

---@class identity.rumor_refugees_abandon_mismanaged_sitest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_refugees_abandon_mismanaged_sitest = {}

---@return df.rumor_refugees_abandon_mismanaged_sitest
function df.rumor_refugees_abandon_mismanaged_sitest:new() end

---@class (exact) df.rumor_insurrection_startedst: DFStruct
---@field _type identity.rumor_insurrection_startedst
---@field site_id number References: `df.world_site`
---@field entity_id number References: `df.historical_entity`

---@class identity.rumor_insurrection_startedst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_insurrection_startedst = {}

---@return df.rumor_insurrection_startedst
function df.rumor_insurrection_startedst:new() end

---@class (exact) df.rumor_insurrection_endedst: DFStruct
---@field _type identity.rumor_insurrection_endedst
---@field site_id number References: `df.world_site`
---@field entity_id number References: `df.historical_entity`
---@field result df.insurrection_outcome

---@class identity.rumor_insurrection_endedst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_insurrection_endedst = {}

---@return df.rumor_insurrection_endedst
function df.rumor_insurrection_endedst:new() end

---@class (exact) df.rumor_site_reclaimedst: DFStruct
---@field _type identity.rumor_site_reclaimedst
---@field behalf_entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`
---@field reclaimer_entity_id number References: `df.historical_entity`
---@field leader_hf number References: `df.historical_figure`

---@class identity.rumor_site_reclaimedst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_site_reclaimedst = {}

---@return df.rumor_site_reclaimedst
function df.rumor_site_reclaimedst:new() end

---@class (exact) df.rumor_site_createdst: DFStruct
---@field _type identity.rumor_site_createdst
---@field entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`
---@field parent_entity_id number References: `df.historical_entity`
---@field leader_hf number References: `df.historical_figure`

---@class identity.rumor_site_createdst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_site_createdst = {}

---@return df.rumor_site_createdst
function df.rumor_site_createdst:new() end

---@class (exact) df.rumor_reclaim_army_leaving_for_sitest: DFStruct
---@field _type identity.rumor_reclaim_army_leaving_for_sitest
---@field entity_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`
---@field civ_leader_hf number References: `df.historical_figure`
---@field civ_commander_hf number References: `df.historical_figure`

---@class identity.rumor_reclaim_army_leaving_for_sitest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_reclaim_army_leaving_for_sitest = {}

---@return df.rumor_reclaim_army_leaving_for_sitest
function df.rumor_reclaim_army_leaving_for_sitest:new() end

---@class (exact) df.rumor_site_creation_army_leavingst: DFStruct
---@field _type identity.rumor_site_creation_army_leavingst
---@field entity_id number References: `df.historical_entity`
---@field region_id number References: `df.world_region`
---@field civ_leader_hf number References: `df.historical_figure`
---@field civ_commander_hf number References: `df.historical_figure`

---@class identity.rumor_site_creation_army_leavingst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_site_creation_army_leavingst = {}

---@return df.rumor_site_creation_army_leavingst
function df.rumor_site_creation_army_leavingst:new() end

---@class (exact) df.rumor_artifact_destroyedst: DFStruct
---@field _type identity.rumor_artifact_destroyedst
---@field artifact_id number References: `df.artifact_record`

---@class identity.rumor_artifact_destroyedst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_destroyedst = {}

---@return df.rumor_artifact_destroyedst
function df.rumor_artifact_destroyedst:new() end

---@class (exact) df.rumor_artifact_present_at_sitest: DFStruct
---@field _type identity.rumor_artifact_present_at_sitest
---@field artifact_id number References: `df.artifact_record`
---@field site_id number References: `df.world_site`
---@field structure_id number References: `df.abstract_building`

---@class identity.rumor_artifact_present_at_sitest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_present_at_sitest = {}

---@return df.rumor_artifact_present_at_sitest
function df.rumor_artifact_present_at_sitest:new() end

---@class (exact) df.rumor_artifact_present_at_subregionst: DFStruct
---@field _type identity.rumor_artifact_present_at_subregionst
---@field artifact_id number References: `df.artifact_record`
---@field subregion_id number References: `df.world_region`

---@class identity.rumor_artifact_present_at_subregionst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_present_at_subregionst = {}

---@return df.rumor_artifact_present_at_subregionst
function df.rumor_artifact_present_at_subregionst:new() end

---@class (exact) df.rumor_artifact_present_at_feature_layerst: DFStruct
---@field _type identity.rumor_artifact_present_at_feature_layerst
---@field artifact_id number References: `df.artifact_record`
---@field feature_layer_id number References: `df.world_underground_region`

---@class identity.rumor_artifact_present_at_feature_layerst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_present_at_feature_layerst = {}

---@return df.rumor_artifact_present_at_feature_layerst
function df.rumor_artifact_present_at_feature_layerst:new() end

---@class (exact) df.rumor_artifact_held_by_hfst: DFStruct
---@field _type identity.rumor_artifact_held_by_hfst
---@field artifact_id number References: `df.artifact_record`
---@field hist_figure_id number References: `df.historical_figure`

---@class identity.rumor_artifact_held_by_hfst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_held_by_hfst = {}

---@return df.rumor_artifact_held_by_hfst
function df.rumor_artifact_held_by_hfst:new() end

---@class (exact) df.rumor_artifact_not_present_at_sitest: DFStruct
---@field _type identity.rumor_artifact_not_present_at_sitest
---@field artifact_id number References: `df.artifact_record`
---@field site_id number References: `df.world_site`
---@field structure_id number References: `df.abstract_building`

---@class identity.rumor_artifact_not_present_at_sitest: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_not_present_at_sitest = {}

---@return df.rumor_artifact_not_present_at_sitest
function df.rumor_artifact_not_present_at_sitest:new() end

---@class (exact) df.rumor_artifact_not_present_at_subregionst: DFStruct
---@field _type identity.rumor_artifact_not_present_at_subregionst
---@field artifact_id number References: `df.artifact_record`
---@field subregion_id number References: `df.world_region`

---@class identity.rumor_artifact_not_present_at_subregionst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_not_present_at_subregionst = {}

---@return df.rumor_artifact_not_present_at_subregionst
function df.rumor_artifact_not_present_at_subregionst:new() end

---@class (exact) df.rumor_artifact_not_present_at_feature_layerst: DFStruct
---@field _type identity.rumor_artifact_not_present_at_feature_layerst
---@field artifact_id number References: `df.artifact_record`
---@field feature_layer_id number References: `df.world_underground_region`

---@class identity.rumor_artifact_not_present_at_feature_layerst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_not_present_at_feature_layerst = {}

---@return df.rumor_artifact_not_present_at_feature_layerst
function df.rumor_artifact_not_present_at_feature_layerst:new() end

---@class (exact) df.rumor_artifact_not_held_by_hfst: DFStruct
---@field _type identity.rumor_artifact_not_held_by_hfst
---@field artifact_id number References: `df.artifact_record`
---@field hist_figure_id number References: `df.historical_figure`

---@class identity.rumor_artifact_not_held_by_hfst: DFCompoundType
---@field _kind 'struct-type'
df.rumor_artifact_not_held_by_hfst = {}

---@return df.rumor_artifact_not_held_by_hfst
function df.rumor_artifact_not_held_by_hfst:new() end

---@class df.rumor_flag: DFBitfield
---@field _enum identity.rumor_flag
---@field outmoded boolean bay12: RUMOR_FLAG_*
---@field [0] boolean bay12: RUMOR_FLAG_*

---@class identity.rumor_flag: DFBitfieldType
---@field outmoded 0 bay12: RUMOR_FLAG_*
---@field [0] "outmoded" bay12: RUMOR_FLAG_*
df.rumor_flag = {}

---@class (exact) df.entity_event: DFStruct
---@field _type identity.entity_event
---@field data df.entity_event.T_data
---@field valid_year number often the same as the other year/tick. Start/stop time?
---@field valid_year_tick number
---@field year number
---@field year_tick number
---@field flag df.rumor_flag
---@field type df.entity_event_type

---@class identity.entity_event: DFCompoundType
---@field _kind 'struct-type'
df.entity_event = {}

---@return df.entity_event
function df.entity_event:new() end

---@class (exact) df.entity_event.T_data: DFStruct
---@field _type identity.entity_event.data
---@field invasion df.rumor_army_marching_to_sitest
---@field abduction df.rumor_hist_figure_abductedst
---@field incident df.rumor_incidentst
---@field occupation df.rumor_occupationst
---@field beast df.rumor_beast_presentst
---@field group df.rumor_entity_site_presentst
---@field harass df.rumor_army_harassing_sitest
---@field leave df.rumor_occupation_pulling_out_of_sitest
---@field flee df.rumor_refugees_fleeing_armyst
---@field abandon df.rumor_refugees_abandon_mismanaged_sitest
---@field reclaimed df.rumor_site_reclaimedst
---@field founded df.rumor_site_createdst
---@field reclaiming df.rumor_reclaim_army_leaving_for_sitest
---@field founding df.rumor_site_creation_army_leavingst
---@field insurrection df.rumor_insurrection_startedst
---@field insurrection_end df.rumor_insurrection_endedst
---@field succession df.rumor_new_position_holderst
---@field claim df.rumor_site_claimed_by_new_entityst
---@field accept_tribute_offer df.rumor_entity_agrees_to_accept_tributest
---@field refuse_tribute_offer df.rumor_entity_refuses_to_accept_tributest
---@field accept_tribute_demand df.rumor_entity_agrees_to_give_tributest
---@field refuse_tribute_demand df.rumor_entity_refuses_to_give_tributest
---@field accept_peace_offer df.rumor_entity_agrees_to_make_peacest
---@field refuse_peace_offer df.rumor_entity_refuses_to_make_peacest
---@field cease_tribute_offer df.rumor_entity_cancels_tributest
---@field artifact_in_site df.rumor_artifact_present_at_sitest
---@field artifact_in_subregion df.rumor_artifact_present_at_subregionst
---@field artifact_in_feature_layer df.rumor_artifact_present_at_feature_layerst
---@field artifact_in_inventory df.rumor_artifact_held_by_hfst
---@field artifact_not_in_site df.rumor_artifact_not_present_at_sitest
---@field artifact_not_in_subregion df.rumor_artifact_not_present_at_subregionst
---@field artifact_not_in_feature_layer df.rumor_artifact_not_present_at_feature_layerst
---@field artifact_not_in_inventory df.rumor_artifact_not_held_by_hfst
---@field artifact_destroyed df.rumor_artifact_destroyedst

---@class identity.entity_event.data: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data = {}

---@return df.entity_event.T_data
function df.entity_event.T_data:new() end

-- Unused: AddRumorResultType
---@class (exact) df.rumor_infost: DFStruct
---@field _type identity.rumor_infost
---@field events _rumor_infost_events

---@class identity.rumor_infost: DFCompoundType
---@field _kind 'struct-type'
df.rumor_infost = {}

---@return df.rumor_infost
function df.rumor_infost:new() end

---@class _rumor_infost_events: DFContainer
---@field [integer] df.entity_event
local _rumor_infost_events

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_event>
function _rumor_infost_events:_field(index) end

---@param index '#'|integer
---@param item df.entity_event
function _rumor_infost_events:insert(index, item) end

---@param index integer
function _rumor_infost_events:erase(index) end

---@class (exact) df.artifact_rumor_locationst: DFStruct
---@field _type identity.artifact_rumor_locationst
---@field art df.artifact_record
---@field stid number References: `df.world_site`
---@field abid number References: `df.abstract_building`
---@field hfid number References: `df.historical_figure`
---@field srid number References: `df.world_region`
---@field flid number References: `df.world_underground_region`
---@field latest_year number
---@field latest_season_count number
---@field flag integer
---@field latest_wi df.witness_incidentst

---@class identity.artifact_rumor_locationst: DFCompoundType
---@field _kind 'struct-type'
df.artifact_rumor_locationst = {}

---@return df.artifact_rumor_locationst
function df.artifact_rumor_locationst:new() end

---@alias df.talk_choice_type
---| 0 # Greet
---| 1 # Nevermind
---| 2 # Trade
---| 3 # Join
---| 4 # AskAboutSurroundings
---| 5 # Goodbye
---| 6 # Building
---| 7 # Family
---| 8 # Profession
---| 9 # SleepPermission
---| 10 # AccuseNightCreature
---| 11 # AskAboutProblems
---| 12 # BringUpIncident
---| 13 # SpreadRumor
---| 14 # GreetReply
---| 15 # GreetReplyAbort
---| 16 # GreetReplyImpersonateGod
---| 17 # BringUpSpecificIncident
---| 18 # StateGeneralSituation
---| 19 # GoodbyeReply
---| 20 # ReturnToCurrent
---| 21 # ReturnToMain
---| 22 # AskAudienceCourseOfAction
---| 23 # AskForMySuggestedCoureseOfAction
---| 24 # JoinForInsurrection
---| 25 # JoinForRescue
---| 26 # StateOpinion
---| 27 # RespondJoinForInsurrection
---| 28 # GeneralCompanionReaffirm
---| 29 # SleepPermissionGrant
---| 30 # SleepPermissionDeny
---| 31 # SleepInterrupt
---| 32 # JoinAdventure
---| 33 # JoinGuide
---| 34 # RespondJoinAdventure
---| 35 # RespondJoinGuide
---| 36 # OfferCondolences
---| 37 # StateDidNotKnowTopicHf
---| 38 # CouldTryTravelingToSite
---| 39 # CouldTryTalkingToHf
---| 40 # AskToBeRescued
---| 41 # AskWhatHappened
---| 42 # JoinToBeRescued
---| 43 # DoNotRemember
---| 44 # RespondJoinToBeRescued
---| 45 # HaveNoFamily
---| 46 # StateHfLocation
---| 47 # HaveToTalkToSomebodyOlder
---| 48 # CanDoBusinessIfComeCloser
---| 49 # DoBusiness
---| 50 # ComeToStoreLater
---| 51 # ComeToMarketLater
---| 52 # TryAShopkeeper
---| 53 # SaySomethingAboutLocalArea
---| 54 # AskWhenIveReturnedHome
---| 55 # TalkAboutRandomFamilyMember
---| 56 # StateAgeEmphatically
---| 57 # StateRandomProfessionFact
---| 58 # AnnounceNightCreatureStatus
---| 59 # StateIncredulity
---| 60 # BypassGreeting
---| 61 # CeaseHostilitiesRequest
---| 62 # DemandYield
---| 63 # MarketBanter
---| 64 # YieldInTerror
---| 65 # Yield
---| 66 # EmotionalOutburstFail
---| 67 # EmotionalOutburstBreakingPoint
---| 68 # EmotionalOutburstMajor
---| 69 # EmotionalOutburstMinor
---| 70 # EmotionalOutburstNegated
---| 71 # FleeConflictInTerror
---| 72 # FleeConflict
---| 73 # BringUpAgreement
---| 74 # SummarizeTroubles
---| 75 # AskAboutSpecificTrouble
---| 76 # AskForDirections
---| 77 # AskForDirectionsToSite
---| 78 # AskForDirectionsToHf
---| 79 # JoinGuideToSite
---| 80 # JoinGuideToHf
---| 81 # ProvideSpecificSiteLocation
---| 82 # ProvideSpecificHfLocation
---| 83 # YouFoundMe
---| 84 # HfIsDead
---| 85 # RecommendGuide
---| 86 # ProfessTotalIgnorance
---| 87 # ProvideInformationAboutStateBuilding
---| 88 # FavorRequestDemandOrder
---| 89 # AskToWait
---| 90 # AskToFollow
---| 91 # SorryOtherwiseOccupied
---| 92 # ComplyWithOrder
---| 93 # AgreeToFollow
---| 94 # PersonalBarter
---| 95 # CanDoPersonalBarterIfComeCloser
---| 96 # DoPersonalBarter
---| 97 # CeaseHostilities
---| 98 # RefuseToCeaseHostilitiesArena
---| 99 # RefuseToCeaseHostilities
---| 100 # RefuseToYieldArena
---| 101 # RefuseToYield
---| 102 # BragAboutPastViolentActs
---| 103 # DiscussDiplomacyState
---| 104 # ClaimSiteForOwnEntity
---| 105 # LairHunter
---| 106 # AskForSquadTask
---| 107 # AskToJoinSquad
---| 108 # AcceptIntoSquad
---| 109 # EnjoySquadDowntime
---| 110 # GiveiDipstateSquadOrder
---| 111 # WelcomeSelfToNewHome
---| 112 # RespondJoinForRescue
---| 113 # AskWhyListenerIsTraveling
---| 114 # ExplainCurrentJourney
---| 115 # AskAboutDominantEntity
---| 116 # ComplainAboutAgreement
---| 117 # CancelAgreement
---| 118 # DiscussConflict
---| 119 # SummarizeEntityViews
---| 120 # AskAboutEntityHoldOverTheirLands
---| 121 # AskAboutPositionOfEnemyForces
---| 122 # AskAboutNonDominantSiteClaimants
---| 123 # AskAboutRefugees
---| 124 # AskAboutSiteTradePartners
---| 125 # SaySomethingAboutSiteTradePartners
---| 126 # RaiseAlarm
---| 127 # DemandItemDrop
---| 128 # AgreeToComplyWithDemand
---| 129 # RefuseToComplyWithDemand
---| 130 # WhereIsItem
---| 131 # DemandTributeForEntity
---| 132 # AgreeToGiveTributeToEntity
---| 133 # RefuseToGiveTributeToEntity
---| 134 # OfferTributeToEntity
---| 135 # AgreeToAcceptTributeFromEntity
---| 136 # RefuseToAcceptTributeFromEntity
---| 137 # CancelTributeToEntity
---| 138 # OfferPeace
---| 139 # AgreeToMakePeaceWithEntity
---| 140 # RefuseToMakePeaceWithEntity
---| 141 # ComeToDepotLater
---| 142 # AstonishmentAtSeeingHf
---| 143 # CommentOnWeather
---| 144 # CommentOnNature
---| 145 # SummarizeEntityHoldOverTheirLands
---| 146 # SummarizeEntityLocalForceDisposition
---| 147 # SummarizeNonDominantSiteClaimants
---| 148 # SummarizeRefugeesOfCurrentOccupation
---| 149 # YouSoundLikeATroublemaker
---| 150 # AskToTakeChildIn
---| 151 # AgreeToTakeChildIn
---| 152 # RefuseToTakeChildIn
---| 153 # KickOutOfSquad
---| 154 # InviteToJoinSquad
---| 155 # AcceptInvitationToJoinSquad
---| 156 # RefuseToSharePersonalInformation
---| 157 # RefuseInvitationToJoinSquad
---| 158 # RefuseEntryIntoSquad
---| 159 # OfferOwnPosition
---| 160 # AgreeToAcceptPositionFromSpeaker
---| 161 # RefuseToAcceptPositionFromSpeaker
---| 162 # InvokeTrueNameToBanish
---| 163 # InvokeTrueNameToForceServitude
---| 164 # GrovelBeforeNewMaster
---| 165 # GoToDemandItemScreen
---| 166 # GiveSquadTaskReport
---| 167 # OfferEncouragement
---| 168 # PraiseForCompletingSquadTask
---| 169 # AskAboutSomebody
---| 170 # AskAboutHf
---| 171 # ProvideOpinionOfHf
---| 172 # AskAboutCurrentState
---| 173 # StateRandomThought
---| 174 # RequestServicesOfAb
---| 175 # ListServicesOfStateAb
---| 176 # OrderDrinkOfStateServices
---| 177 # RoomRentalOfStateServices
---| 178 # ExtendRoomRentalOfStateServices
---| 179 # ConfirmServiceOrder
---| 180 # JoinEntertain
---| 181 # RespondJoinEntertain
---| 182 # AskToJoinTroupe
---| 183 # AcceptIntoTroupe
---| 184 # RefuseEntryIntoTroupe
---| 185 # InviteToJoinTroupe
---| 186 # AcceptInvitationToJoinTroupe
---| 187 # RefuseInvitationToJoinTroupe
---| 188 # KickOutOfTroupe
---| 189 # CreateTroupe
---| 190 # LeaveTroupe
---| 191 # YellOutServiceOrder
---| 192 # PendingService
---| 193 # NoServicesAvailable
---| 194 # BothMustBeAtLocationToServe
---| 195 # DontWorkAtLocation
---| 196 # VolunteerCurrentState
---| 197 # VolunteerValue
---| 198 # StateValue
---| 199 # MentionServices
---| 200 # ProvideSpecificAbLocation
---| 201 # ArgueValue
---| 202 # FlatterArgument
---| 203 # DismissArgument
---| 204 # RespondPassivelyArgument
---| 205 # AcquiesceToValueArgument
---| 206 # DerideFlattery
---| 207 # ExpressOutrageOverDismissal
---| 208 # PressValueArgument
---| 209 # DropArgument
---| 210 # AskForPersonalEnidOccupation
---| 211 # AskForEntireEntityEnidOccupation
---| 212 # GrantPersonalOccupation
---| 213 # RefusePersonalOccupation
---| 214 # GrantEntireEntityOccupation
---| 215 # RefuseEntireEntityOccupation
---| 216 # GiveSquadOrder
---| 217 # DiscussMissingArtifact
---| 218 # PraiseForReturningItem
---| 219 # ProvideLocalBldLocation
---| 220 # ShoutBeliefStoryFrame
---| 221 # TalkAboutFamilyClan
---| 222 # SuggestItemTrade
---| 223 # AcceptItemTradeRefusal
---| 224 # InterrogateIdentityForSiteClearance
---| 225 # Interrogate
---| 226 # FishForMaster
---| 227 # FishForPlots
---| 228 # GiveUpRandomMaster
---| 229 # GiveUpRandomPlot
---| 230 # RefuseToAnswerInterrogation
---| 231 # Flatter
---| 232 # Pacify
---| 233 # TellJoke
---| 234 # DerideCalming
---| 235 # AcceptCompliment
---| 236 # AcceptCalming
---| 237 # DidNotNeedCalming
---| 238 # ApproveJoke
---| 239 # RejectJoke
---| 240 # ImpatientGoodbye
---| 241 # RejectCompliment
---| 242 # RejectCalming
---| 243 # MockRepeatedPersuadeFailure
---| 244 # MockRepeatedIntimidateFailure
---| 245 # NamePet
---| 246 # GiftAPet
---| 247 # GiftSpecificPet
---| 248 # HorrifiedByPetGift
---| 249 # ThankForPetGift
---| 250 # OfferService
---| 251 # LayQuestToRetrieveArtifact
---| 252 # GeneralChargeToServeSphere
---| 253 # ExhortToFinishCurrentQuest

---@class identity.talk_choice_type: DFEnumType
---@field Greet 0 bay12: ConversationChoiceType<br>0
---@field [0] "Greet" bay12: ConversationChoiceType<br>0
---@field Nevermind 1
---@field [1] "Nevermind"
---@field Trade 2
---@field [2] "Trade"
---@field Join 3
---@field [3] "Join"
---@field AskAboutSurroundings 4
---@field [4] "AskAboutSurroundings"
---@field Goodbye 5
---@field [5] "Goodbye"
---@field Building 6
---@field [6] "Building"
---@field Family 7
---@field [7] "Family"
---@field Profession 8
---@field [8] "Profession"
---@field SleepPermission 9
---@field [9] "SleepPermission"
---@field AccuseNightCreature 10 10
---@field [10] "AccuseNightCreature" 10
---@field AskAboutProblems 11
---@field [11] "AskAboutProblems"
---@field BringUpIncident 12
---@field [12] "BringUpIncident"
---@field SpreadRumor 13
---@field [13] "SpreadRumor"
---@field GreetReply 14
---@field [14] "GreetReply"
---@field GreetReplyAbort 15
---@field [15] "GreetReplyAbort"
---@field GreetReplyImpersonateGod 16
---@field [16] "GreetReplyImpersonateGod"
---@field BringUpSpecificIncident 17
---@field [17] "BringUpSpecificIncident"
---@field StateGeneralSituation 18
---@field [18] "StateGeneralSituation"
---@field GoodbyeReply 19
---@field [19] "GoodbyeReply"
---@field ReturnToCurrent 20 20
---@field [20] "ReturnToCurrent" 20
---@field ReturnToMain 21
---@field [21] "ReturnToMain"
---@field AskAudienceCourseOfAction 22
---@field [22] "AskAudienceCourseOfAction"
---@field AskForMySuggestedCoureseOfAction 23
---@field [23] "AskForMySuggestedCoureseOfAction"
---@field JoinForInsurrection 24
---@field [24] "JoinForInsurrection"
---@field JoinForRescue 25
---@field [25] "JoinForRescue"
---@field StateOpinion 26
---@field [26] "StateOpinion"
---@field RespondJoinForInsurrection 27
---@field [27] "RespondJoinForInsurrection"
---@field GeneralCompanionReaffirm 28
---@field [28] "GeneralCompanionReaffirm"
---@field SleepPermissionGrant 29
---@field [29] "SleepPermissionGrant"
---@field SleepPermissionDeny 30 30
---@field [30] "SleepPermissionDeny" 30
---@field SleepInterrupt 31
---@field [31] "SleepInterrupt"
---@field JoinAdventure 32
---@field [32] "JoinAdventure"
---@field JoinGuide 33
---@field [33] "JoinGuide"
---@field RespondJoinAdventure 34
---@field [34] "RespondJoinAdventure"
---@field RespondJoinGuide 35
---@field [35] "RespondJoinGuide"
---@field OfferCondolences 36
---@field [36] "OfferCondolences"
---@field StateDidNotKnowTopicHf 37
---@field [37] "StateDidNotKnowTopicHf"
---@field CouldTryTravelingToSite 38
---@field [38] "CouldTryTravelingToSite"
---@field CouldTryTalkingToHf 39
---@field [39] "CouldTryTalkingToHf"
---@field AskToBeRescued 40 40
---@field [40] "AskToBeRescued" 40
---@field AskWhatHappened 41
---@field [41] "AskWhatHappened"
---@field JoinToBeRescued 42
---@field [42] "JoinToBeRescued"
---@field DoNotRemember 43
---@field [43] "DoNotRemember"
---@field RespondJoinToBeRescued 44
---@field [44] "RespondJoinToBeRescued"
---@field HaveNoFamily 45
---@field [45] "HaveNoFamily"
---@field StateHfLocation 46
---@field [46] "StateHfLocation"
---@field HaveToTalkToSomebodyOlder 47
---@field [47] "HaveToTalkToSomebodyOlder"
---@field CanDoBusinessIfComeCloser 48
---@field [48] "CanDoBusinessIfComeCloser"
---@field DoBusiness 49
---@field [49] "DoBusiness"
---@field ComeToStoreLater 50 50
---@field [50] "ComeToStoreLater" 50
---@field ComeToMarketLater 51
---@field [51] "ComeToMarketLater"
---@field TryAShopkeeper 52
---@field [52] "TryAShopkeeper"
---@field SaySomethingAboutLocalArea 53
---@field [53] "SaySomethingAboutLocalArea"
---@field AskWhenIveReturnedHome 54
---@field [54] "AskWhenIveReturnedHome"
---@field TalkAboutRandomFamilyMember 55
---@field [55] "TalkAboutRandomFamilyMember"
---@field StateAgeEmphatically 56
---@field [56] "StateAgeEmphatically"
---@field StateRandomProfessionFact 57
---@field [57] "StateRandomProfessionFact"
---@field AnnounceNightCreatureStatus 58
---@field [58] "AnnounceNightCreatureStatus"
---@field StateIncredulity 59
---@field [59] "StateIncredulity"
---@field BypassGreeting 60 60
---@field [60] "BypassGreeting" 60
---@field CeaseHostilitiesRequest 61
---@field [61] "CeaseHostilitiesRequest"
---@field DemandYield 62
---@field [62] "DemandYield"
---@field MarketBanter 63
---@field [63] "MarketBanter"
---@field YieldInTerror 64
---@field [64] "YieldInTerror"
---@field Yield 65
---@field [65] "Yield"
---@field EmotionalOutburstFail 66
---@field [66] "EmotionalOutburstFail"
---@field EmotionalOutburstBreakingPoint 67
---@field [67] "EmotionalOutburstBreakingPoint"
---@field EmotionalOutburstMajor 68
---@field [68] "EmotionalOutburstMajor"
---@field EmotionalOutburstMinor 69
---@field [69] "EmotionalOutburstMinor"
---@field EmotionalOutburstNegated 70 70
---@field [70] "EmotionalOutburstNegated" 70
---@field FleeConflictInTerror 71
---@field [71] "FleeConflictInTerror"
---@field FleeConflict 72
---@field [72] "FleeConflict"
---@field BringUpAgreement 73
---@field [73] "BringUpAgreement"
---@field SummarizeTroubles 74
---@field [74] "SummarizeTroubles"
---@field AskAboutSpecificTrouble 75
---@field [75] "AskAboutSpecificTrouble"
---@field AskForDirections 76
---@field [76] "AskForDirections"
---@field AskForDirectionsToSite 77
---@field [77] "AskForDirectionsToSite"
---@field AskForDirectionsToHf 78
---@field [78] "AskForDirectionsToHf"
---@field JoinGuideToSite 79
---@field [79] "JoinGuideToSite"
---@field JoinGuideToHf 80 80
---@field [80] "JoinGuideToHf" 80
---@field ProvideSpecificSiteLocation 81
---@field [81] "ProvideSpecificSiteLocation"
---@field ProvideSpecificHfLocation 82
---@field [82] "ProvideSpecificHfLocation"
---@field YouFoundMe 83
---@field [83] "YouFoundMe"
---@field HfIsDead 84
---@field [84] "HfIsDead"
---@field RecommendGuide 85
---@field [85] "RecommendGuide"
---@field ProfessTotalIgnorance 86
---@field [86] "ProfessTotalIgnorance"
---@field ProvideInformationAboutStateBuilding 87
---@field [87] "ProvideInformationAboutStateBuilding"
---@field FavorRequestDemandOrder 88
---@field [88] "FavorRequestDemandOrder"
---@field AskToWait 89
---@field [89] "AskToWait"
---@field AskToFollow 90 90
---@field [90] "AskToFollow" 90
---@field SorryOtherwiseOccupied 91
---@field [91] "SorryOtherwiseOccupied"
---@field ComplyWithOrder 92
---@field [92] "ComplyWithOrder"
---@field AgreeToFollow 93
---@field [93] "AgreeToFollow"
---@field PersonalBarter 94
---@field [94] "PersonalBarter"
---@field CanDoPersonalBarterIfComeCloser 95
---@field [95] "CanDoPersonalBarterIfComeCloser"
---@field DoPersonalBarter 96
---@field [96] "DoPersonalBarter"
---@field CeaseHostilities 97
---@field [97] "CeaseHostilities"
---@field RefuseToCeaseHostilitiesArena 98
---@field [98] "RefuseToCeaseHostilitiesArena"
---@field RefuseToCeaseHostilities 99
---@field [99] "RefuseToCeaseHostilities"
---@field RefuseToYieldArena 100 100
---@field [100] "RefuseToYieldArena" 100
---@field RefuseToYield 101
---@field [101] "RefuseToYield"
---@field BragAboutPastViolentActs 102
---@field [102] "BragAboutPastViolentActs"
---@field DiscussDiplomacyState 103
---@field [103] "DiscussDiplomacyState"
---@field ClaimSiteForOwnEntity 104
---@field [104] "ClaimSiteForOwnEntity"
---@field LairHunter 105
---@field [105] "LairHunter"
---@field AskForSquadTask 106
---@field [106] "AskForSquadTask"
---@field AskToJoinSquad 107
---@field [107] "AskToJoinSquad"
---@field AcceptIntoSquad 108
---@field [108] "AcceptIntoSquad"
---@field EnjoySquadDowntime 109
---@field [109] "EnjoySquadDowntime"
---@field GiveiDipstateSquadOrder 110 110
---@field [110] "GiveiDipstateSquadOrder" 110
---@field WelcomeSelfToNewHome 111
---@field [111] "WelcomeSelfToNewHome"
---@field RespondJoinForRescue 112
---@field [112] "RespondJoinForRescue"
---@field AskWhyListenerIsTraveling 113
---@field [113] "AskWhyListenerIsTraveling"
---@field ExplainCurrentJourney 114
---@field [114] "ExplainCurrentJourney"
---@field AskAboutDominantEntity 115
---@field [115] "AskAboutDominantEntity"
---@field ComplainAboutAgreement 116
---@field [116] "ComplainAboutAgreement"
---@field CancelAgreement 117
---@field [117] "CancelAgreement"
---@field DiscussConflict 118
---@field [118] "DiscussConflict"
---@field SummarizeEntityViews 119
---@field [119] "SummarizeEntityViews"
---@field AskAboutEntityHoldOverTheirLands 120 120
---@field [120] "AskAboutEntityHoldOverTheirLands" 120
---@field AskAboutPositionOfEnemyForces 121
---@field [121] "AskAboutPositionOfEnemyForces"
---@field AskAboutNonDominantSiteClaimants 122
---@field [122] "AskAboutNonDominantSiteClaimants"
---@field AskAboutRefugees 123
---@field [123] "AskAboutRefugees"
---@field AskAboutSiteTradePartners 124
---@field [124] "AskAboutSiteTradePartners"
---@field SaySomethingAboutSiteTradePartners 125
---@field [125] "SaySomethingAboutSiteTradePartners"
---@field RaiseAlarm 126
---@field [126] "RaiseAlarm"
---@field DemandItemDrop 127
---@field [127] "DemandItemDrop"
---@field AgreeToComplyWithDemand 128
---@field [128] "AgreeToComplyWithDemand"
---@field RefuseToComplyWithDemand 129
---@field [129] "RefuseToComplyWithDemand"
---@field WhereIsItem 130 130
---@field [130] "WhereIsItem" 130
---@field DemandTributeForEntity 131
---@field [131] "DemandTributeForEntity"
---@field AgreeToGiveTributeToEntity 132
---@field [132] "AgreeToGiveTributeToEntity"
---@field RefuseToGiveTributeToEntity 133
---@field [133] "RefuseToGiveTributeToEntity"
---@field OfferTributeToEntity 134
---@field [134] "OfferTributeToEntity"
---@field AgreeToAcceptTributeFromEntity 135
---@field [135] "AgreeToAcceptTributeFromEntity"
---@field RefuseToAcceptTributeFromEntity 136
---@field [136] "RefuseToAcceptTributeFromEntity"
---@field CancelTributeToEntity 137
---@field [137] "CancelTributeToEntity"
---@field OfferPeace 138
---@field [138] "OfferPeace"
---@field AgreeToMakePeaceWithEntity 139
---@field [139] "AgreeToMakePeaceWithEntity"
---@field RefuseToMakePeaceWithEntity 140 140
---@field [140] "RefuseToMakePeaceWithEntity" 140
---@field ComeToDepotLater 141
---@field [141] "ComeToDepotLater"
---@field AstonishmentAtSeeingHf 142
---@field [142] "AstonishmentAtSeeingHf"
---@field CommentOnWeather 143
---@field [143] "CommentOnWeather"
---@field CommentOnNature 144
---@field [144] "CommentOnNature"
---@field SummarizeEntityHoldOverTheirLands 145
---@field [145] "SummarizeEntityHoldOverTheirLands"
---@field SummarizeEntityLocalForceDisposition 146
---@field [146] "SummarizeEntityLocalForceDisposition"
---@field SummarizeNonDominantSiteClaimants 147
---@field [147] "SummarizeNonDominantSiteClaimants"
---@field SummarizeRefugeesOfCurrentOccupation 148
---@field [148] "SummarizeRefugeesOfCurrentOccupation"
---@field YouSoundLikeATroublemaker 149
---@field [149] "YouSoundLikeATroublemaker"
---@field AskToTakeChildIn 150 150
---@field [150] "AskToTakeChildIn" 150
---@field AgreeToTakeChildIn 151
---@field [151] "AgreeToTakeChildIn"
---@field RefuseToTakeChildIn 152
---@field [152] "RefuseToTakeChildIn"
---@field KickOutOfSquad 153
---@field [153] "KickOutOfSquad"
---@field InviteToJoinSquad 154
---@field [154] "InviteToJoinSquad"
---@field AcceptInvitationToJoinSquad 155
---@field [155] "AcceptInvitationToJoinSquad"
---@field RefuseToSharePersonalInformation 156
---@field [156] "RefuseToSharePersonalInformation"
---@field RefuseInvitationToJoinSquad 157
---@field [157] "RefuseInvitationToJoinSquad"
---@field RefuseEntryIntoSquad 158
---@field [158] "RefuseEntryIntoSquad"
---@field OfferOwnPosition 159
---@field [159] "OfferOwnPosition"
---@field AgreeToAcceptPositionFromSpeaker 160 160
---@field [160] "AgreeToAcceptPositionFromSpeaker" 160
---@field RefuseToAcceptPositionFromSpeaker 161
---@field [161] "RefuseToAcceptPositionFromSpeaker"
---@field InvokeTrueNameToBanish 162
---@field [162] "InvokeTrueNameToBanish"
---@field InvokeTrueNameToForceServitude 163
---@field [163] "InvokeTrueNameToForceServitude"
---@field GrovelBeforeNewMaster 164
---@field [164] "GrovelBeforeNewMaster"
---@field GoToDemandItemScreen 165
---@field [165] "GoToDemandItemScreen"
---@field GiveSquadTaskReport 166
---@field [166] "GiveSquadTaskReport"
---@field OfferEncouragement 167
---@field [167] "OfferEncouragement"
---@field PraiseForCompletingSquadTask 168
---@field [168] "PraiseForCompletingSquadTask"
---@field AskAboutSomebody 169
---@field [169] "AskAboutSomebody"
---@field AskAboutHf 170 170
---@field [170] "AskAboutHf" 170
---@field ProvideOpinionOfHf 171
---@field [171] "ProvideOpinionOfHf"
---@field AskAboutCurrentState 172
---@field [172] "AskAboutCurrentState"
---@field StateRandomThought 173
---@field [173] "StateRandomThought"
---@field RequestServicesOfAb 174
---@field [174] "RequestServicesOfAb"
---@field ListServicesOfStateAb 175
---@field [175] "ListServicesOfStateAb"
---@field OrderDrinkOfStateServices 176
---@field [176] "OrderDrinkOfStateServices"
---@field RoomRentalOfStateServices 177
---@field [177] "RoomRentalOfStateServices"
---@field ExtendRoomRentalOfStateServices 178
---@field [178] "ExtendRoomRentalOfStateServices"
---@field ConfirmServiceOrder 179
---@field [179] "ConfirmServiceOrder"
---@field JoinEntertain 180 180
---@field [180] "JoinEntertain" 180
---@field RespondJoinEntertain 181
---@field [181] "RespondJoinEntertain"
---@field AskToJoinTroupe 182
---@field [182] "AskToJoinTroupe"
---@field AcceptIntoTroupe 183
---@field [183] "AcceptIntoTroupe"
---@field RefuseEntryIntoTroupe 184
---@field [184] "RefuseEntryIntoTroupe"
---@field InviteToJoinTroupe 185
---@field [185] "InviteToJoinTroupe"
---@field AcceptInvitationToJoinTroupe 186
---@field [186] "AcceptInvitationToJoinTroupe"
---@field RefuseInvitationToJoinTroupe 187
---@field [187] "RefuseInvitationToJoinTroupe"
---@field KickOutOfTroupe 188
---@field [188] "KickOutOfTroupe"
---@field CreateTroupe 189
---@field [189] "CreateTroupe"
---@field LeaveTroupe 190 190
---@field [190] "LeaveTroupe" 190
---@field YellOutServiceOrder 191
---@field [191] "YellOutServiceOrder"
---@field PendingService 192
---@field [192] "PendingService"
---@field NoServicesAvailable 193
---@field [193] "NoServicesAvailable"
---@field BothMustBeAtLocationToServe 194
---@field [194] "BothMustBeAtLocationToServe"
---@field DontWorkAtLocation 195
---@field [195] "DontWorkAtLocation"
---@field VolunteerCurrentState 196
---@field [196] "VolunteerCurrentState"
---@field VolunteerValue 197
---@field [197] "VolunteerValue"
---@field StateValue 198
---@field [198] "StateValue"
---@field MentionServices 199
---@field [199] "MentionServices"
---@field ProvideSpecificAbLocation 200 200
---@field [200] "ProvideSpecificAbLocation" 200
---@field ArgueValue 201
---@field [201] "ArgueValue"
---@field FlatterArgument 202
---@field [202] "FlatterArgument"
---@field DismissArgument 203
---@field [203] "DismissArgument"
---@field RespondPassivelyArgument 204
---@field [204] "RespondPassivelyArgument"
---@field AcquiesceToValueArgument 205
---@field [205] "AcquiesceToValueArgument"
---@field DerideFlattery 206
---@field [206] "DerideFlattery"
---@field ExpressOutrageOverDismissal 207
---@field [207] "ExpressOutrageOverDismissal"
---@field PressValueArgument 208
---@field [208] "PressValueArgument"
---@field DropArgument 209
---@field [209] "DropArgument"
---@field AskForPersonalEnidOccupation 210 210
---@field [210] "AskForPersonalEnidOccupation" 210
---@field AskForEntireEntityEnidOccupation 211
---@field [211] "AskForEntireEntityEnidOccupation"
---@field GrantPersonalOccupation 212
---@field [212] "GrantPersonalOccupation"
---@field RefusePersonalOccupation 213
---@field [213] "RefusePersonalOccupation"
---@field GrantEntireEntityOccupation 214
---@field [214] "GrantEntireEntityOccupation"
---@field RefuseEntireEntityOccupation 215
---@field [215] "RefuseEntireEntityOccupation"
---@field GiveSquadOrder 216
---@field [216] "GiveSquadOrder"
---@field DiscussMissingArtifact 217
---@field [217] "DiscussMissingArtifact"
---@field PraiseForReturningItem 218
---@field [218] "PraiseForReturningItem"
---@field ProvideLocalBldLocation 219
---@field [219] "ProvideLocalBldLocation"
---@field ShoutBeliefStoryFrame 220 220
---@field [220] "ShoutBeliefStoryFrame" 220
---@field TalkAboutFamilyClan 221
---@field [221] "TalkAboutFamilyClan"
---@field SuggestItemTrade 222
---@field [222] "SuggestItemTrade"
---@field AcceptItemTradeRefusal 223
---@field [223] "AcceptItemTradeRefusal"
---@field InterrogateIdentityForSiteClearance 224
---@field [224] "InterrogateIdentityForSiteClearance"
---@field Interrogate 225
---@field [225] "Interrogate"
---@field FishForMaster 226
---@field [226] "FishForMaster"
---@field FishForPlots 227
---@field [227] "FishForPlots"
---@field GiveUpRandomMaster 228
---@field [228] "GiveUpRandomMaster"
---@field GiveUpRandomPlot 229
---@field [229] "GiveUpRandomPlot"
---@field RefuseToAnswerInterrogation 230 230
---@field [230] "RefuseToAnswerInterrogation" 230
---@field Flatter 231
---@field [231] "Flatter"
---@field Pacify 232
---@field [232] "Pacify"
---@field TellJoke 233
---@field [233] "TellJoke"
---@field DerideCalming 234
---@field [234] "DerideCalming"
---@field AcceptCompliment 235
---@field [235] "AcceptCompliment"
---@field AcceptCalming 236
---@field [236] "AcceptCalming"
---@field DidNotNeedCalming 237
---@field [237] "DidNotNeedCalming"
---@field ApproveJoke 238
---@field [238] "ApproveJoke"
---@field RejectJoke 239
---@field [239] "RejectJoke"
---@field ImpatientGoodbye 240 240
---@field [240] "ImpatientGoodbye" 240
---@field RejectCompliment 241
---@field [241] "RejectCompliment"
---@field RejectCalming 242
---@field [242] "RejectCalming"
---@field MockRepeatedPersuadeFailure 243
---@field [243] "MockRepeatedPersuadeFailure"
---@field MockRepeatedIntimidateFailure 244
---@field [244] "MockRepeatedIntimidateFailure"
---@field NamePet 245
---@field [245] "NamePet"
---@field GiftAPet 246
---@field [246] "GiftAPet"
---@field GiftSpecificPet 247
---@field [247] "GiftSpecificPet"
---@field HorrifiedByPetGift 248
---@field [248] "HorrifiedByPetGift"
---@field ThankForPetGift 249
---@field [249] "ThankForPetGift"
---@field OfferService 250 250
---@field [250] "OfferService" 250
---@field LayQuestToRetrieveArtifact 251
---@field [251] "LayQuestToRetrieveArtifact"
---@field GeneralChargeToServeSphere 252
---@field [252] "GeneralChargeToServeSphere"
---@field ExhortToFinishCurrentQuest 253
---@field [253] "ExhortToFinishCurrentQuest"
df.talk_choice_type = {}

---@alias df.conversation_tact_type
---| -1 # None
---| 0 # Persuade
---| 1 # Intimidate

---@class identity.conversation_tact_type: DFEnumType
---@field None -1 bay12: ConversationTactType
---@field [-1] "None" bay12: ConversationTactType
---@field Persuade 0
---@field [0] "Persuade"
---@field Intimidate 1
---@field [1] "Intimidate"
df.conversation_tact_type = {}

---@class (exact) df.unit_action_data_talk: DFStruct
---@field _type identity.unit_action_data_talk
---@field choice df.talk_choice_type
---@field activity_id number References: `df.activity_entry`
---@field activity_event_idx number References: `df.activity_event`
---@field event df.entity_event
---@field incident_id number
---@field timer number
---@field target_unit number References: `df.unit`
---@field target_hf number References: `df.historical_figure`
---@field volume number
---@field tact df.conversation_tact_type
---@field tact_roll number
---@field var1 number
---@field var2 number
---@field var3 number
---@field var4 number

---@class identity.unit_action_data_talk: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_talk = {}

---@return df.unit_action_data_talk
function df.unit_action_data_talk:new() end

---@alias df.wrestle_attack_type
---| 0 # JointLock
---| 1 # Choke
---| 2 # Takedown
---| 3 # Throw
---| 4 # Pinch
---| 5 # Gouge
---| 6 # Smash
---| 7 # Disarm
---| 8 # Twist
---| 9 # VulnerabilityAttack
---| 10 # FollowBreak
---| 11 # FollowLoosen
---| 12 # FollowShake
---| 13 # FollowStrangle

---@class identity.wrestle_attack_type: DFEnumType
---@field JointLock 0 bay12: WrestleAttackType
---@field [0] "JointLock" bay12: WrestleAttackType
---@field Choke 1
---@field [1] "Choke"
---@field Takedown 2
---@field [2] "Takedown"
---@field Throw 3
---@field [3] "Throw"
---@field Pinch 4
---@field [4] "Pinch"
---@field Gouge 5
---@field [5] "Gouge"
---@field Smash 6
---@field [6] "Smash"
---@field Disarm 7
---@field [7] "Disarm"
---@field Twist 8
---@field [8] "Twist"
---@field VulnerabilityAttack 9
---@field [9] "VulnerabilityAttack"
---@field FollowBreak 10
---@field [10] "FollowBreak"
---@field FollowLoosen 11
---@field [11] "FollowLoosen"
---@field FollowShake 12
---@field [12] "FollowShake"
---@field FollowStrangle 13
---@field [13] "FollowStrangle"
df.wrestle_attack_type = {}

---@alias df.dungeon_wrestle_type
---| 0 # Wrestle
---| 1 # Grab
---| 2 # WrestleGeneric
---| 3 # GrabGeneric
---| 4 # StruggleForItem

---@class identity.dungeon_wrestle_type: DFEnumType
---@field Wrestle 0 bay12: DungeonWrestleType
---@field [0] "Wrestle" bay12: DungeonWrestleType
---@field Grab 1
---@field [1] "Grab"
---@field WrestleGeneric 2
---@field [2] "WrestleGeneric"
---@field GrabGeneric 3
---@field [3] "GrabGeneric"
---@field StruggleForItem 4
---@field [4] "StruggleForItem"
df.dungeon_wrestle_type = {}

---@class (exact) df.wrestle_infost: DFStruct
---@field _type identity.wrestle_infost
---@field wrestle_type df.dungeon_wrestle_type
---@field grapple_a_bp number
---@field grapple_d_bp number
---@field grapple_a_item_id number
---@field grapple_d_item_id number
---@field grapple_attack df.wrestle_attack_type
---@field grapple_bp_targ number

---@class identity.wrestle_infost: DFCompoundType
---@field _kind 'struct-type'
df.wrestle_infost = {}

---@return df.wrestle_infost
function df.wrestle_infost:new() end

---@class df.unit_move_attack_flag: DFBitfield
---@field _enum identity.unit_move_attack_flag
---@field force_small_aim_minus boolean bay12: UNIT_MOVE_ATTACK_FLAG_*
---@field [0] boolean bay12: UNIT_MOVE_ATTACK_FLAG_*
---@field can_get_momentum_bonus boolean
---@field [1] boolean
---@field no_parry boolean
---@field [2] boolean
---@field no_block boolean
---@field [3] boolean
---@field does_not_stop_wait boolean
---@field [4] boolean
---@field quick boolean
---@field [5] boolean
---@field heavy boolean
---@field [6] boolean
---@field wild boolean
---@field [7] boolean
---@field precise boolean
---@field [8] boolean
---@field charge boolean (INDEPENDENT_MULTIATTACK)
---@field [9] boolean (INDEPENDENT_MULTIATTACK)
---@field bad_multiattack boolean
---@field [10] boolean
---@field zero_criticals boolean
---@field [11] boolean
---@field lightly_tap boolean (NO_LETHAL_INTENT)
---@field [12] boolean (NO_LETHAL_INTENT)
---@field automatic_hit boolean
---@field [13] boolean
---@field sparring_hit boolean
---@field [14] boolean

---@class identity.unit_move_attack_flag: DFBitfieldType
---@field force_small_aim_minus 0 bay12: UNIT_MOVE_ATTACK_FLAG_*
---@field [0] "force_small_aim_minus" bay12: UNIT_MOVE_ATTACK_FLAG_*
---@field can_get_momentum_bonus 1
---@field [1] "can_get_momentum_bonus"
---@field no_parry 2
---@field [2] "no_parry"
---@field no_block 3
---@field [3] "no_block"
---@field does_not_stop_wait 4
---@field [4] "does_not_stop_wait"
---@field quick 5
---@field [5] "quick"
---@field heavy 6
---@field [6] "heavy"
---@field wild 7
---@field [7] "wild"
---@field precise 8
---@field [8] "precise"
---@field charge 9 (INDEPENDENT_MULTIATTACK)
---@field [9] "charge" (INDEPENDENT_MULTIATTACK)
---@field bad_multiattack 10
---@field [10] "bad_multiattack"
---@field zero_criticals 11
---@field [11] "zero_criticals"
---@field lightly_tap 12 (NO_LETHAL_INTENT)
---@field [12] "lightly_tap" (NO_LETHAL_INTENT)
---@field automatic_hit 13
---@field [13] "automatic_hit"
---@field sparring_hit 14
---@field [14] "sparring_hit"
df.unit_move_attack_flag = {}

---@class (exact) df.unit_action_data_attack: DFStruct
---@field _type identity.unit_action_data_attack
---@field target_unit_id number References: `df.unit`
---@field wrestle_info df.wrestle_infost
---@field attack_item_id number References: `df.item`
---@field target_body_part_id number
---@field attack_body_part_id number
---@field attack_id number refers to weapon_attack or caste_attack
---@field hit_chance_modifier number
---@field hit_squareness_modifier number
---@field attack_velocity number
---@field flags df.unit_move_attack_flag
---@field attack_skill df.job_skill
---@field attack_accuracy number
---@field timer1 number prepare
---@field timer2 number recover

---@class identity.unit_action_data_attack: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_attack = {}

---@return df.unit_action_data_attack
function df.unit_action_data_attack:new() end

---@class (exact) df.unit_action_data_parry: DFStruct
---@field _type identity.unit_action_data_parry
---@field unit_id number References: `df.unit`
---@field target_action number References: `df.unit_action`
---@field parry_item_id number References: `df.item`

---@class identity.unit_action_data_parry: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_parry = {}

---@return df.unit_action_data_parry
function df.unit_action_data_parry:new() end

---@class (exact) df.unit_action_data_block: DFStruct
---@field _type identity.unit_action_data_block
---@field unit_id number References: `df.unit`
---@field target_action number References: `df.unit_action`
---@field block_item_id number References: `df.item`

---@class identity.unit_action_data_block: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_block = {}

---@return df.unit_action_data_block
function df.unit_action_data_block:new() end

---@class (exact) df.unit_action_data_dodge: DFStruct
---@field _type identity.unit_action_data_dodge
---@field x1 number
---@field y1 number
---@field z1 number
---@field timer number
---@field x2 number
---@field y2 number
---@field z2 number

---@class identity.unit_action_data_dodge: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_dodge = {}

---@return df.unit_action_data_dodge
function df.unit_action_data_dodge:new() end

---@class (exact) df.unit_action_data_recover: DFStruct
---@field _type identity.unit_action_data_recover
---@field timer number
---@field item_id number References: `df.item`

---@class identity.unit_action_data_recover: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_recover = {}

---@return df.unit_action_data_recover
function df.unit_action_data_recover:new() end

---@class (exact) df.unit_action_data_jump: DFStruct
---@field _type identity.unit_action_data_jump
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number

---@class identity.unit_action_data_jump: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_jump = {}

---@return df.unit_action_data_jump
function df.unit_action_data_jump:new() end

---@class (exact) df.unit_action_data_push_object: DFStruct
---@field _type identity.unit_action_data_push_object
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field x3 number
---@field y3 number
---@field z3 number
---@field timer number
---@field item_id number References: `df.item`

---@class identity.unit_action_data_push_object: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_push_object = {}

---@return df.unit_action_data_push_object
function df.unit_action_data_push_object:new() end

---@class (exact) df.unit_action_data_hold_terrain: DFStruct
---@field _type identity.unit_action_data_hold_terrain
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field x3 number
---@field y3 number
---@field z3 number
---@field timer number
---@field fatigue number

---@class identity.unit_action_data_hold_terrain: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_hold_terrain = {}

---@return df.unit_action_data_hold_terrain
function df.unit_action_data_hold_terrain:new() end

---@class (exact) df.unit_action_data_release_terrain: DFStruct
---@field _type identity.unit_action_data_release_terrain
---@field x number
---@field y number
---@field z number

---@class identity.unit_action_data_release_terrain: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_release_terrain = {}

---@return df.unit_action_data_release_terrain
function df.unit_action_data_release_terrain:new() end

---@class (exact) df.unit_action_data_hold_item: DFStruct
---@field _type identity.unit_action_data_hold_item
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field item_id number References: `df.item`
---@field timer number
---@field fatigue number

---@class identity.unit_action_data_hold_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_hold_item = {}

---@return df.unit_action_data_hold_item
function df.unit_action_data_hold_item:new() end

---@class (exact) df.unit_action_data_mount: DFStruct
---@field _type identity.unit_action_data_mount
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field unit_id number References: `df.unit`
---@field riderposition number
---@field timer number
---@field fatigue number

---@class identity.unit_action_data_mount: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_mount = {}

---@return df.unit_action_data_mount
function df.unit_action_data_mount:new() end

---@class (exact) df.unit_action_data_dismount: DFStruct
---@field _type identity.unit_action_data_dismount
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field timer number
---@field fatigue number

---@class identity.unit_action_data_dismount: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_dismount = {}

---@return df.unit_action_data_dismount
function df.unit_action_data_dismount:new() end

---@class (exact) df.unit_action_data_lead_animal: DFStruct
---@field _type identity.unit_action_data_lead_animal
---@field unit_id number References: `df.unit`

---@class identity.unit_action_data_lead_animal: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_lead_animal = {}

---@return df.unit_action_data_lead_animal
function df.unit_action_data_lead_animal:new() end

---@class (exact) df.unit_action_data_stop_lead_animal: DFStruct
---@field _type identity.unit_action_data_stop_lead_animal
---@field unit_id number References: `df.unit`

---@class identity.unit_action_data_stop_lead_animal: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_stop_lead_animal = {}

---@return df.unit_action_data_stop_lead_animal
function df.unit_action_data_stop_lead_animal:new() end

---@class (exact) df.unit_action_data_release_item: DFStruct
---@field _type identity.unit_action_data_release_item
---@field item_id number References: `df.item`

---@class identity.unit_action_data_release_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_release_item = {}

---@return df.unit_action_data_release_item
function df.unit_action_data_release_item:new() end

---@class (exact) df.unit_action_data_unsteady: DFStruct
---@field _type identity.unit_action_data_unsteady
---@field timer number

---@class identity.unit_action_data_unsteady: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_unsteady = {}

---@return df.unit_action_data_unsteady
function df.unit_action_data_unsteady:new() end

---@class (exact) df.unit_action_data_stand_up: DFStruct
---@field _type identity.unit_action_data_stand_up
---@field timer number

---@class identity.unit_action_data_stand_up: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_stand_up = {}

---@return df.unit_action_data_stand_up
function df.unit_action_data_stand_up:new() end

---@class (exact) df.unit_action_data_lie_down: DFStruct
---@field _type identity.unit_action_data_lie_down
---@field timer number

---@class identity.unit_action_data_lie_down: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_lie_down = {}

---@return df.unit_action_data_lie_down
function df.unit_action_data_lie_down:new() end

---@class (exact) df.unit_action_data_climb: DFStruct
---@field _type identity.unit_action_data_climb
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field x3 number
---@field y3 number
---@field z3 number
---@field timer number
---@field timer_init number
---@field fatigue number

---@class identity.unit_action_data_climb: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_climb = {}

---@return df.unit_action_data_climb
function df.unit_action_data_climb:new() end

---@class df.unit_move_load_ranged_weapon_flag: DFBitfield
---@field _enum identity.unit_move_load_ranged_weapon_flag
---@field then_shoot boolean bay12: UNIT_MOVE_LOAD_RANGED_WEAPON_FLAG_*
---@field [0] boolean bay12: UNIT_MOVE_LOAD_RANGED_WEAPON_FLAG_*
---@field playcombat boolean
---@field [1] boolean

---@class identity.unit_move_load_ranged_weapon_flag: DFBitfieldType
---@field then_shoot 0 bay12: UNIT_MOVE_LOAD_RANGED_WEAPON_FLAG_*
---@field [0] "then_shoot" bay12: UNIT_MOVE_LOAD_RANGED_WEAPON_FLAG_*
---@field playcombat 1
---@field [1] "playcombat"
df.unit_move_load_ranged_weapon_flag = {}

---@class (exact) df.unit_action_data_load_ranged_weapon: DFStruct
---@field _type identity.unit_action_data_load_ranged_weapon
---@field movewait number
---@field shooter_itid number References: `df.item`
---@field ammo_itid number References: `df.item`
---@field flags df.unit_move_load_ranged_weapon_flag
---@field target_unid number References: `df.unit`
---@field target_lx number
---@field target_ly number
---@field target_lz number
---@field target_bp number
---@field target_bp_hit_chance_adjustment number

---@class identity.unit_action_data_load_ranged_weapon: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_load_ranged_weapon = {}

---@return df.unit_action_data_load_ranged_weapon
function df.unit_action_data_load_ranged_weapon:new() end

---@class df.unit_move_shoot_ranged_weapon_flag: DFBitfield
---@field _enum identity.unit_move_shoot_ranged_weapon_flag
---@field playcombat boolean bay12: UNIT_MOVE_SHOOT_RANGED_WEAPON_FLAG_*
---@field [0] boolean bay12: UNIT_MOVE_SHOOT_RANGED_WEAPON_FLAG_*

---@class identity.unit_move_shoot_ranged_weapon_flag: DFBitfieldType
---@field playcombat 0 bay12: UNIT_MOVE_SHOOT_RANGED_WEAPON_FLAG_*
---@field [0] "playcombat" bay12: UNIT_MOVE_SHOOT_RANGED_WEAPON_FLAG_*
df.unit_move_shoot_ranged_weapon_flag = {}

---@class (exact) df.unit_action_data_shoot_ranged_weapon: DFStruct
---@field _type identity.unit_action_data_shoot_ranged_weapon
---@field movewait number
---@field shooter_itid number References: `df.item`
---@field ammo_itid number References: `df.item`
---@field flags df.unit_move_shoot_ranged_weapon_flag
---@field target_unid number References: `df.unit`
---@field target_lx number
---@field target_ly number
---@field target_lz number
---@field target_bp number
---@field target_bp_hit_chance_adjustment number

---@class identity.unit_action_data_shoot_ranged_weapon: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_shoot_ranged_weapon = {}

---@return df.unit_action_data_shoot_ranged_weapon
function df.unit_action_data_shoot_ranged_weapon:new() end

---@class (exact) df.unit_action_data_throw_item: DFStruct
---@field _type identity.unit_action_data_throw_item
---@field movewait number
---@field thrown_itid number References: `df.item`
---@field target_unid number References: `df.unit`
---@field target_lx number
---@field target_ly number
---@field target_lz number
---@field target_bp number
---@field target_bp_hit_chance_adjustment number

---@class identity.unit_action_data_throw_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_throw_item = {}

---@return df.unit_action_data_throw_item
function df.unit_action_data_throw_item:new() end

---@class (exact) df.unit_action_data_post_shoot_recovery: DFStruct
---@field _type identity.unit_action_data_post_shoot_recovery
---@field movewait number

---@class identity.unit_action_data_post_shoot_recovery: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_post_shoot_recovery = {}

---@return df.unit_action_data_post_shoot_recovery
function df.unit_action_data_post_shoot_recovery:new() end

---@class (exact) df.unit_action: DFStruct
---@field _type identity.unit_action
---@field type df.unit_action_type
---@field id number
---@field data df.unit_action.T_data

---@class identity.unit_action: DFCompoundType
---@field _kind 'struct-type'
df.unit_action = {}

---@return df.unit_action
function df.unit_action:new() end

---@class (exact) df.unit_action.T_data: DFStruct
---@field _type identity.unit_action.data
---@field raw_data number[]
---@field move df.unit_action_data_move
---@field job df.unit_action_data_job
---@field jobrecover df.unit_action_data_job_recover
---@field attack df.unit_action_data_attack
---@field jump df.unit_action_data_jump
---@field holdterrain df.unit_action_data_hold_terrain
---@field releaseterrain df.unit_action_data_release_terrain
---@field climb df.unit_action_data_climb
---@field talk df.unit_action_data_talk
---@field unsteady df.unit_action_data_unsteady
---@field parry df.unit_action_data_parry
---@field block df.unit_action_data_block
---@field dodge df.unit_action_data_dodge
---@field recover df.unit_action_data_recover
---@field standup df.unit_action_data_stand_up
---@field liedown df.unit_action_data_lie_down
---@field pushobject df.unit_action_data_push_object
---@field suckblood df.unit_action_data_suck_blood
---@field holditem df.unit_action_data_hold_item
---@field releaseitem df.unit_action_data_release_item
---@field mount df.unit_action_data_mount
---@field dismount df.unit_action_data_dismount
---@field leadanimal df.unit_action_data_lead_animal
---@field stopleadanimal df.unit_action_data_stop_lead_animal
---@field loadrangedweapon df.unit_action_data_load_ranged_weapon
---@field shootrangedweapon df.unit_action_data_shoot_ranged_weapon
---@field throwitem df.unit_action_data_throw_item
---@field postshootrecovery df.unit_action_data_post_shoot_recovery

---@class identity.unit_action.data: DFCompoundType
---@field _kind 'struct-type'
df.unit_action.T_data = {}

---@return df.unit_action.T_data
function df.unit_action.T_data:new() end

---@class (exact) df.special_combatst: DFStruct
---@field _type identity.special_combatst
---@field parry_wld _special_combatst_parry_wld
---@field parry_move _special_combatst_parry_move
---@field block_wld _special_combatst_block_wld
---@field block_move _special_combatst_block_move
---@field can_jump_dodge boolean
---@field jumpsquare df.coord2d_path

---@class identity.special_combatst: DFCompoundType
---@field _kind 'struct-type'
df.special_combatst = {}

---@return df.special_combatst
function df.special_combatst:new() end

---@class _special_combatst_parry_wld: DFContainer
---@field [integer] df.item
local _special_combatst_parry_wld

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _special_combatst_parry_wld:_field(index) end

---@param index '#'|integer
---@param item df.item
function _special_combatst_parry_wld:insert(index, item) end

---@param index integer
function _special_combatst_parry_wld:erase(index) end

---@class _special_combatst_parry_move: DFContainer
---@field [integer] df.unit_action
local _special_combatst_parry_move

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _special_combatst_parry_move:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _special_combatst_parry_move:insert(index, item) end

---@param index integer
function _special_combatst_parry_move:erase(index) end

---@class _special_combatst_block_wld: DFContainer
---@field [integer] df.item
local _special_combatst_block_wld

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _special_combatst_block_wld:_field(index) end

---@param index '#'|integer
---@param item df.item
function _special_combatst_block_wld:insert(index, item) end

---@param index integer
function _special_combatst_block_wld:erase(index) end

---@class _special_combatst_block_move: DFContainer
---@field [integer] df.unit_action
local _special_combatst_block_move

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _special_combatst_block_move:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _special_combatst_block_move:insert(index, item) end

---@param index integer
function _special_combatst_block_move:erase(index) end

---@class (exact) df.actionst: DFStruct
---@field _type identity.actionst
---@field action df.action_type
---@field strength number
---@field unit df.unit
---@field bld df.building
---@field stid number References: `df.world_site`
---@field abid number References: `df.abstract_building`
---@field activity_meeting df.activity_info
---@field activity_event df.activity_event
---@field pos df.coord
---@field rel_id_ind number
---@field rel_id_ind2 number
---@field item1 df.item
---@field item2 df.item
---@field job_type df.job_type
---@field well_tag df.well_tag
---@field spec_flag integer
---@field body_action df.body_actionst
---@field entity df.historical_entity
---@field vehicle df.vehicle

---@class identity.actionst: DFCompoundType
---@field _kind 'struct-type'
df.actionst = {}

---@return df.actionst
function df.actionst:new() end

-- Unused: interaction_ai_target_infost
---@alias df.interaction_context_type
---| -1 # NONE
---| 0 # COMBAT
---| 1 # PEACEFUL
---| 2 # ANY
---| 3 # FLEEING
---| 4 # SOCIAL
---| 5 # TORMENT

-- Unused: interaction_ai_target_infost
---@class identity.interaction_context_type: DFEnumType
---@field NONE -1 bay12: InteractionContextType
---@field [-1] "NONE" bay12: InteractionContextType
---@field COMBAT 0
---@field [0] "COMBAT"
---@field PEACEFUL 1
---@field [1] "PEACEFUL"
---@field ANY 2
---@field [2] "ANY"
---@field FLEEING 3
---@field [3] "FLEEING"
---@field SOCIAL 4
---@field [4] "SOCIAL"
---@field TORMENT 5
---@field [5] "TORMENT"
df.interaction_context_type = {}

---@class (exact) df.interaction_contextst: DFStruct
---@field _type identity.interaction_contextst
---@field type df.interaction_context_type
---@field spec_targ df.unit
---@field ur df.unit_reaction_type

---@class identity.interaction_contextst: DFCompoundType
---@field _kind 'struct-type'
df.interaction_contextst = {}

---@return df.interaction_contextst
function df.interaction_contextst:new() end

-- Unused: UnitCanDoInteractionType
-- Unused: RECEIVE_WOUNDS_FLAG_*
-- Unused: SKILL_ROLL_FLAG_*
---@class (exact) df.curse_attr_change: DFStruct
---@field _type identity.curse_attr_change
---@field phys_att_perc DFEnumVector<df.physical_attribute_type, number>
---@field phys_att_add DFEnumVector<df.physical_attribute_type, number>
---@field ment_att_perc DFEnumVector<df.mental_attribute_type, number>
---@field ment_att_add DFEnumVector<df.mental_attribute_type, number>

---@class identity.curse_attr_change: DFCompoundType
---@field _kind 'struct-type'
df.curse_attr_change = {}

---@return df.curse_attr_change
function df.curse_attr_change:new() end

-- Unused: unit_training_assessmentst
-- Unused: distance_minimizerst
-- Unused: clothing_planst
-- Unused: NeedHealLevel
---@alias df.inv_item_role_type
---| 0 # Hauled
---| 1 # Weapon
---| 2 # Worn
---| 3 # Piercing
---| 4 # Flask
---| 5 # WrappedAround
---| 6 # StuckIn
---| 7 # InMouth
---| 8 # Pet
---| 9 # SewnInto
---| 10 # Strapped
---| 11 # Nocked

-- Unused: unit_training_assessmentst
-- Unused: distance_minimizerst
-- Unused: clothing_planst
-- Unused: NeedHealLevel
---@class identity.inv_item_role_type: DFEnumType
---@field Hauled 0 bay12: InvItemRoleType
---@field [0] "Hauled" bay12: InvItemRoleType
---@field Weapon 1 also shield, crutch
---@field [1] "Weapon" also shield, crutch
---@field Worn 2 quiver
---@field [2] "Worn" quiver
---@field Piercing 3
---@field [3] "Piercing"
---@field Flask 4 WORN_STUFFED
---@field [4] "Flask" WORN_STUFFED
---@field WrappedAround 5 e.g. bandage
---@field [5] "WrappedAround" e.g. bandage
---@field StuckIn 6
---@field [6] "StuckIn"
---@field InMouth 7 string descr like Worn
---@field [7] "InMouth" string descr like Worn
---@field Pet 8 Left shoulder, right shoulder, or head, selected randomly using pet_seed
---@field [8] "Pet" Left shoulder, right shoulder, or head, selected randomly using pet_seed
---@field SewnInto 9
---@field [9] "SewnInto"
---@field Strapped 10
---@field [10] "Strapped"
---@field Nocked 11
---@field [11] "Nocked"
df.inv_item_role_type = {}

---@class (exact) df.unit_inventory_item: DFStruct
---@field _type identity.unit_inventory_item
---@field item df.item
---@field mode df.inv_item_role_type
---@field body_part_id number
---@field pet_seed number RNG seed for Pet mode
---@field wound_id number also nocked_in_itemid

---@class identity.unit_inventory_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_inventory_item = {}

---@return df.unit_inventory_item
function df.unit_inventory_item:new() end

---@alias df.soldier_mood_type
---| -1 # None
---| 0 # MartialTrance
---| 1 # Enraged
---| 2 # Tantrum
---| 3 # Depressed
---| 4 # Oblivious

---@class identity.soldier_mood_type: DFEnumType
---@field None -1 bay12: SoldierMoodType
---@field [-1] "None" bay12: SoldierMoodType
---@field MartialTrance 0
---@field [0] "MartialTrance"
---@field Enraged 1
---@field [1] "Enraged"
---@field Tantrum 2
---@field [2] "Tantrum"
---@field Depressed 3
---@field [3] "Depressed"
---@field Oblivious 4
---@field [4] "Oblivious"
df.soldier_mood_type = {}

---@alias df.mood_stage_type
---| 0 # INITIAL
---| 1 # WORKING

---@class identity.mood_stage_type: DFEnumType
---@field INITIAL 0 bay12: MoodStages, no base type
---@field [0] "INITIAL" bay12: MoodStages, no base type
---@field WORKING 1
---@field [1] "WORKING"
df.mood_stage_type = {}

---@class df.unit_flags1: DFBitfield
---@field _enum identity.unit_flags1
---@field move_state boolean bay12: UNITFLAG_*
---@field [0] boolean bay12: UNITFLAG_*
---@field inactive boolean (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field [1] boolean (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field has_mood boolean (MOOD) Currently in mood
---@field [2] boolean (MOOD) Currently in mood
---@field had_mood boolean (MOODSPENT) Had a mood already
---@field [3] boolean (MOODSPENT) Had a mood already
---@field marauder boolean wide class of invader/inside creature attackers
---@field [4] boolean wide class of invader/inside creature attackers
---@field drowning boolean Is currently drowning
---@field [5] boolean Is currently drowning
---@field merchant boolean An active merchant
---@field [6] boolean An active merchant
---@field forest boolean used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field [7] boolean used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field left boolean left the map
---@field [8] boolean left the map
---@field rider boolean Is riding an another creature
---@field [9] boolean Is riding an another creature
---@field incoming boolean
---@field [10] boolean
---@field diplomat boolean
---@field [11] boolean
---@field temp_flag boolean used as a temporary marker in certain places
---@field [12] boolean used as a temporary marker in certain places
---@field check_active_heist boolean
---@field [13] boolean
---@field can_swap boolean (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field [14] boolean (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field on_ground boolean (GROUNDED) The creature is laying on the floor, can be conscious
---@field [15] boolean (GROUNDED) The creature is laying on the floor, can be conscious
---@field projectile boolean Launched into the air? Funny.
---@field [16] boolean Launched into the air? Funny.
---@field active_invader boolean (INVADER) Active invader (for organized ones)
---@field [17] boolean (INVADER) Active invader (for organized ones)
---@field hidden_in_ambush boolean (AMBUSH)
---@field [18] boolean (AMBUSH)
---@field invader_origin boolean (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field [19] boolean (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field coward boolean (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field [20] boolean (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field hidden_ambusher boolean (MARAUDER_ACTIVE) Active marauder/invader moving inward?
---@field [21] boolean (MARAUDER_ACTIVE) Active marauder/invader moving inward?
---@field invades boolean (MARAUDER_RESIDENT) Marauder resident/invader moving in all the way
---@field [22] boolean (MARAUDER_RESIDENT) Marauder resident/invader moving in all the way
---@field check_flows boolean (FLOWCHECK) Check against flows next time you get a chance
---@field [23] boolean (FLOWCHECK) Check against flows next time you get a chance
---@field ridden boolean
---@field [24] boolean
---@field caged boolean
---@field [25] boolean
---@field tame boolean
---@field [26] boolean
---@field chained boolean
---@field [27] boolean
---@field [28] boolean (UNUSED_1_29)
---@field [29] boolean (UNUSED_1_30)
---@field suppress_wield boolean (WIELDSUPPRESS)
---@field [30] boolean (WIELDSUPPRESS)
---@field important_historical_figure boolean (NEMESIS) Is an important historical figure
---@field [31] boolean (NEMESIS) Is an important historical figure

---@class identity.unit_flags1: DFBitfieldType
---@field move_state 0 bay12: UNITFLAG_*
---@field [0] "move_state" bay12: UNITFLAG_*
---@field inactive 1 (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field [1] "inactive" (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field has_mood 2 (MOOD) Currently in mood
---@field [2] "has_mood" (MOOD) Currently in mood
---@field had_mood 3 (MOODSPENT) Had a mood already
---@field [3] "had_mood" (MOODSPENT) Had a mood already
---@field marauder 4 wide class of invader/inside creature attackers
---@field [4] "marauder" wide class of invader/inside creature attackers
---@field drowning 5 Is currently drowning
---@field [5] "drowning" Is currently drowning
---@field merchant 6 An active merchant
---@field [6] "merchant" An active merchant
---@field forest 7 used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field [7] "forest" used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field left 8 left the map
---@field [8] "left" left the map
---@field rider 9 Is riding an another creature
---@field [9] "rider" Is riding an another creature
---@field incoming 10
---@field [10] "incoming"
---@field diplomat 11
---@field [11] "diplomat"
---@field temp_flag 12 used as a temporary marker in certain places
---@field [12] "temp_flag" used as a temporary marker in certain places
---@field check_active_heist 13
---@field [13] "check_active_heist"
---@field can_swap 14 (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field [14] "can_swap" (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field on_ground 15 (GROUNDED) The creature is laying on the floor, can be conscious
---@field [15] "on_ground" (GROUNDED) The creature is laying on the floor, can be conscious
---@field projectile 16 Launched into the air? Funny.
---@field [16] "projectile" Launched into the air? Funny.
---@field active_invader 17 (INVADER) Active invader (for organized ones)
---@field [17] "active_invader" (INVADER) Active invader (for organized ones)
---@field hidden_in_ambush 18 (AMBUSH)
---@field [18] "hidden_in_ambush" (AMBUSH)
---@field invader_origin 19 (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field [19] "invader_origin" (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field coward 20 (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field [20] "coward" (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field hidden_ambusher 21 (MARAUDER_ACTIVE) Active marauder/invader moving inward?
---@field [21] "hidden_ambusher" (MARAUDER_ACTIVE) Active marauder/invader moving inward?
---@field invades 22 (MARAUDER_RESIDENT) Marauder resident/invader moving in all the way
---@field [22] "invades" (MARAUDER_RESIDENT) Marauder resident/invader moving in all the way
---@field check_flows 23 (FLOWCHECK) Check against flows next time you get a chance
---@field [23] "check_flows" (FLOWCHECK) Check against flows next time you get a chance
---@field ridden 24
---@field [24] "ridden"
---@field caged 25
---@field [25] "caged"
---@field tame 26
---@field [26] "tame"
---@field chained 27
---@field [27] "chained"
---@field suppress_wield 30 (WIELDSUPPRESS)
---@field [30] "suppress_wield" (WIELDSUPPRESS)
---@field important_historical_figure 31 (NEMESIS) Is an important historical figure
---@field [31] "important_historical_figure" (NEMESIS) Is an important historical figure
df.unit_flags1 = {}

---@class df.unit_flags2: DFBitfield
---@field _enum identity.unit_flags2
---@field swimming boolean bay12: UNITFLAG2_*
---@field [0] boolean bay12: UNITFLAG2_*
---@field sparring boolean (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field [1] boolean (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field no_notify boolean (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field [2] boolean (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field uniquebody boolean this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field [3] boolean this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field calculated_nerves boolean (NERVES_CALCULATED)
---@field [4] boolean (NERVES_CALCULATED)
---@field calculated_bodyparts boolean (BPS_CALCULATED)
---@field [5] boolean (BPS_CALCULATED)
---@field important_historical_figure boolean (IS_NEMESIS) Is important historical figure (slight variation)
---@field [6] boolean (IS_NEMESIS) Is important historical figure (slight variation)
---@field killed boolean (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field [7] boolean (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field cleanup_1 boolean (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field [8] boolean (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field cleanup_2 boolean (MUST_DELETE) Must be deleted (cleanup)
---@field [9] boolean (MUST_DELETE) Must be deleted (cleanup)
---@field cleanup_3 boolean (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field [10] boolean (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field for_trade boolean (CIV_OFFERED) Offered for trade
---@field [11] boolean (CIV_OFFERED) Offered for trade
---@field trade_resolved boolean (CIV_RESOLVED)
---@field [12] boolean (CIV_RESOLVED)
---@field has_breaks boolean (EVALUATE_LEAKS)
---@field [13] boolean (EVALUATE_LEAKS)
---@field gutted boolean (HEALTH_GUTTED)
---@field [14] boolean (HEALTH_GUTTED)
---@field must_forget_completely_keep_rooms boolean
---@field [15] boolean
---@field locked_in_for_trading boolean (TRADE_LOCKED) Locked in for trading
---@field [16] boolean (TRADE_LOCKED) Locked in for trading
---@field slaughter boolean (BUTCHERABLE) marked for slaughter
---@field [17] boolean (BUTCHERABLE) marked for slaughter
---@field underworld boolean (DEFENDER) Underworld creature
---@field [18] boolean (DEFENDER) Underworld creature
---@field resident boolean (CURRENT_RESIDENT) Current resident
---@field [19] boolean (CURRENT_RESIDENT) Current resident
---@field cleanup_4 boolean (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field [20] boolean (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field calculated_insulation boolean (INSULATION_CALCULATED) Insulation from clothing calculated
---@field [21] boolean (INSULATION_CALCULATED) Insulation from clothing calculated
---@field visitor_uninvited boolean (UNINVITED_GUEST) Uninvited guest
---@field [22] boolean (UNINVITED_GUEST) Uninvited guest
---@field visitor boolean
---@field [23] boolean
---@field calculated_inventory boolean (INVORDER_CALCULATED) Inventory order calculated
---@field [24] boolean (INVORDER_CALCULATED) Inventory order calculated
---@field vision_good boolean (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field [25] boolean (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field vision_damaged boolean (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field [26] boolean (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field vision_missing boolean (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field [27] boolean (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field breathing_good boolean (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field [28] boolean (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field breathing_problem boolean (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field [29] boolean (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field roaming_wilderness_population_source boolean ROMAING_WILDERPOP
---@field [30] boolean ROMAING_WILDERPOP
---@field roaming_wilderness_population_source_not_a_map_feature boolean ROAMING_WILDERPOP_NOT_FEATURE
---@field [31] boolean ROAMING_WILDERPOP_NOT_FEATURE

---@class identity.unit_flags2: DFBitfieldType
---@field swimming 0 bay12: UNITFLAG2_*
---@field [0] "swimming" bay12: UNITFLAG2_*
---@field sparring 1 (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field [1] "sparring" (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field no_notify 2 (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field [2] "no_notify" (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field uniquebody 3 this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field [3] "uniquebody" this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field calculated_nerves 4 (NERVES_CALCULATED)
---@field [4] "calculated_nerves" (NERVES_CALCULATED)
---@field calculated_bodyparts 5 (BPS_CALCULATED)
---@field [5] "calculated_bodyparts" (BPS_CALCULATED)
---@field important_historical_figure 6 (IS_NEMESIS) Is important historical figure (slight variation)
---@field [6] "important_historical_figure" (IS_NEMESIS) Is important historical figure (slight variation)
---@field killed 7 (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field [7] "killed" (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field cleanup_1 8 (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field [8] "cleanup_1" (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field cleanup_2 9 (MUST_DELETE) Must be deleted (cleanup)
---@field [9] "cleanup_2" (MUST_DELETE) Must be deleted (cleanup)
---@field cleanup_3 10 (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field [10] "cleanup_3" (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field for_trade 11 (CIV_OFFERED) Offered for trade
---@field [11] "for_trade" (CIV_OFFERED) Offered for trade
---@field trade_resolved 12 (CIV_RESOLVED)
---@field [12] "trade_resolved" (CIV_RESOLVED)
---@field has_breaks 13 (EVALUATE_LEAKS)
---@field [13] "has_breaks" (EVALUATE_LEAKS)
---@field gutted 14 (HEALTH_GUTTED)
---@field [14] "gutted" (HEALTH_GUTTED)
---@field must_forget_completely_keep_rooms 15
---@field [15] "must_forget_completely_keep_rooms"
---@field locked_in_for_trading 16 (TRADE_LOCKED) Locked in for trading
---@field [16] "locked_in_for_trading" (TRADE_LOCKED) Locked in for trading
---@field slaughter 17 (BUTCHERABLE) marked for slaughter
---@field [17] "slaughter" (BUTCHERABLE) marked for slaughter
---@field underworld 18 (DEFENDER) Underworld creature
---@field [18] "underworld" (DEFENDER) Underworld creature
---@field resident 19 (CURRENT_RESIDENT) Current resident
---@field [19] "resident" (CURRENT_RESIDENT) Current resident
---@field cleanup_4 20 (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field [20] "cleanup_4" (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field calculated_insulation 21 (INSULATION_CALCULATED) Insulation from clothing calculated
---@field [21] "calculated_insulation" (INSULATION_CALCULATED) Insulation from clothing calculated
---@field visitor_uninvited 22 (UNINVITED_GUEST) Uninvited guest
---@field [22] "visitor_uninvited" (UNINVITED_GUEST) Uninvited guest
---@field visitor 23
---@field [23] "visitor"
---@field calculated_inventory 24 (INVORDER_CALCULATED) Inventory order calculated
---@field [24] "calculated_inventory" (INVORDER_CALCULATED) Inventory order calculated
---@field vision_good 25 (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field [25] "vision_good" (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field vision_damaged 26 (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field [26] "vision_damaged" (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field vision_missing 27 (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field [27] "vision_missing" (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field breathing_good 28 (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field [28] "breathing_good" (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field breathing_problem 29 (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field [29] "breathing_problem" (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field roaming_wilderness_population_source 30 ROMAING_WILDERPOP
---@field [30] "roaming_wilderness_population_source" ROMAING_WILDERPOP
---@field roaming_wilderness_population_source_not_a_map_feature 31 ROAMING_WILDERPOP_NOT_FEATURE
---@field [31] "roaming_wilderness_population_source_not_a_map_feature" ROAMING_WILDERPOP_NOT_FEATURE
df.unit_flags2 = {}

---@class df.unit_flags3: DFBitfield
---@field _enum identity.unit_flags3
---@field body_part_relsize_computed boolean bay12: UNITFLAG3_*
---@field [0] boolean bay12: UNITFLAG3_*
---@field size_modifier_computed boolean (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field [1] boolean (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field stuck_weapon_computed boolean (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field [2] boolean (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field compute_health boolean (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field [3] boolean (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field announce_titan boolean *(UNANNOUNCED) Announces creature like an FB or titan.
---@field [4] boolean *(UNANNOUNCED) Announces creature like an FB or titan.
---@field training_tired_wait boolean
---@field [5] boolean
---@field on_crutch boolean (CRUTCH_WALKING)
---@field [6] boolean (CRUTCH_WALKING)
---@field weight_computed boolean (MASS_CALCULATED)
---@field [7] boolean (MASS_CALCULATED)
---@field body_temp_in_range boolean (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field [8] boolean (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field wait_until_reveal boolean (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field [9] boolean (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field scuttle boolean (IS_EQUIPMENT)<br>Scuttle creature: causes creature to be killed, leaving a behind<br>corpse and generating negative thoughts like a real kill.
---@field [10] boolean (IS_EQUIPMENT)<br>Scuttle creature: causes creature to be killed, leaving a behind<br>corpse and generating negative thoughts like a real kill.
---@field verify_personal_training boolean
---@field [11] boolean
---@field ghostly boolean (GHOST)
---@field [12] boolean (GHOST)
---@field just_sprung_ambush boolean
---@field [13] boolean
---@field disturbed_from_death boolean
---@field [14] boolean
---@field diving boolean dropped when znew >= zold
---@field [15] boolean dropped when znew >= zold
---@field flee_if_birth_race boolean something to do with werewolves?
---@field [16] boolean something to do with werewolves?
---@field no_meandering boolean (FLEE_WHEN_JOBLESS) for active_invaders
---@field [17] boolean (FLEE_WHEN_JOBLESS) for active_invaders
---@field floundering boolean (FLOUNDERING_IN_LIQUID)
---@field [18] boolean (FLOUNDERING_IN_LIQUID)
---@field exit_vehicle1 boolean (ON_VEHICLE) trapavoid
---@field [19] boolean (ON_VEHICLE) trapavoid
---@field exit_vehicle2 boolean (ON_PROJECTILE) trapavoid
---@field [20] boolean (ON_PROJECTILE) trapavoid
---@field dangerous_terrain boolean (HAVE_FLED_TERRAIN_RECENTLY)
---@field [21] boolean (HAVE_FLED_TERRAIN_RECENTLY)
---@field adv_yield boolean (YIELDED)
---@field [22] boolean (YIELDED)
---@field vision_cone_set boolean (VISION_ARC_OBSOLETE)
---@field [23] boolean (VISION_ARC_OBSOLETE)
---@field multipart_vision_have_at_least_damaged boolean
---@field [24] boolean
---@field emotionally_overloaded boolean (PERSONALITY_MOOD_PREVENTS_WORK)
---@field [25] boolean (PERSONALITY_MOOD_PREVENTS_WORK)
---@field check_reorganize_possessions boolean
---@field [26] boolean
---@field available_for_adoption boolean (AVAILABLE_FOR_PET_SALE)
---@field [27] boolean (AVAILABLE_FOR_PET_SALE)
---@field gelded boolean
---@field [28] boolean
---@field marked_for_gelding boolean (WANT_GELD_JOB)
---@field [29] boolean (WANT_GELD_JOB)
---@field injury_thought boolean (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field [30] boolean (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field guest boolean causes No Activity to be displayed
---@field [31] boolean causes No Activity to be displayed

---@class identity.unit_flags3: DFBitfieldType
---@field body_part_relsize_computed 0 bay12: UNITFLAG3_*
---@field [0] "body_part_relsize_computed" bay12: UNITFLAG3_*
---@field size_modifier_computed 1 (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field [1] "size_modifier_computed" (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field stuck_weapon_computed 2 (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field [2] "stuck_weapon_computed" (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field compute_health 3 (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field [3] "compute_health" (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field announce_titan 4 *(UNANNOUNCED) Announces creature like an FB or titan.
---@field [4] "announce_titan" *(UNANNOUNCED) Announces creature like an FB or titan.
---@field training_tired_wait 5
---@field [5] "training_tired_wait"
---@field on_crutch 6 (CRUTCH_WALKING)
---@field [6] "on_crutch" (CRUTCH_WALKING)
---@field weight_computed 7 (MASS_CALCULATED)
---@field [7] "weight_computed" (MASS_CALCULATED)
---@field body_temp_in_range 8 (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field [8] "body_temp_in_range" (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field wait_until_reveal 9 (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field [9] "wait_until_reveal" (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field scuttle 10 (IS_EQUIPMENT)<br>Scuttle creature: causes creature to be killed, leaving a behind<br>corpse and generating negative thoughts like a real kill.
---@field [10] "scuttle" (IS_EQUIPMENT)<br>Scuttle creature: causes creature to be killed, leaving a behind<br>corpse and generating negative thoughts like a real kill.
---@field verify_personal_training 11
---@field [11] "verify_personal_training"
---@field ghostly 12 (GHOST)
---@field [12] "ghostly" (GHOST)
---@field just_sprung_ambush 13
---@field [13] "just_sprung_ambush"
---@field disturbed_from_death 14
---@field [14] "disturbed_from_death"
---@field diving 15 dropped when znew >= zold
---@field [15] "diving" dropped when znew >= zold
---@field flee_if_birth_race 16 something to do with werewolves?
---@field [16] "flee_if_birth_race" something to do with werewolves?
---@field no_meandering 17 (FLEE_WHEN_JOBLESS) for active_invaders
---@field [17] "no_meandering" (FLEE_WHEN_JOBLESS) for active_invaders
---@field floundering 18 (FLOUNDERING_IN_LIQUID)
---@field [18] "floundering" (FLOUNDERING_IN_LIQUID)
---@field exit_vehicle1 19 (ON_VEHICLE) trapavoid
---@field [19] "exit_vehicle1" (ON_VEHICLE) trapavoid
---@field exit_vehicle2 20 (ON_PROJECTILE) trapavoid
---@field [20] "exit_vehicle2" (ON_PROJECTILE) trapavoid
---@field dangerous_terrain 21 (HAVE_FLED_TERRAIN_RECENTLY)
---@field [21] "dangerous_terrain" (HAVE_FLED_TERRAIN_RECENTLY)
---@field adv_yield 22 (YIELDED)
---@field [22] "adv_yield" (YIELDED)
---@field vision_cone_set 23 (VISION_ARC_OBSOLETE)
---@field [23] "vision_cone_set" (VISION_ARC_OBSOLETE)
---@field multipart_vision_have_at_least_damaged 24
---@field [24] "multipart_vision_have_at_least_damaged"
---@field emotionally_overloaded 25 (PERSONALITY_MOOD_PREVENTS_WORK)
---@field [25] "emotionally_overloaded" (PERSONALITY_MOOD_PREVENTS_WORK)
---@field check_reorganize_possessions 26
---@field [26] "check_reorganize_possessions"
---@field available_for_adoption 27 (AVAILABLE_FOR_PET_SALE)
---@field [27] "available_for_adoption" (AVAILABLE_FOR_PET_SALE)
---@field gelded 28
---@field [28] "gelded"
---@field marked_for_gelding 29 (WANT_GELD_JOB)
---@field [29] "marked_for_gelding" (WANT_GELD_JOB)
---@field injury_thought 30 (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field [30] "injury_thought" (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field guest 31 causes No Activity to be displayed
---@field [31] "guest" causes No Activity to be displayed
df.unit_flags3 = {}

---@class df.unit_flags4: DFBitfield
---@field _enum identity.unit_flags4
---@field lazy_goblet_check boolean bay12: UNITFLAG4_*
---@field [0] boolean bay12: UNITFLAG4_*
---@field urgent_goblet_check boolean
---@field [1] boolean
---@field counts_as_great_beast boolean
---@field [2] boolean
---@field counts_as_animal boolean
---@field [3] boolean
---@field counts_as_merchant_for_del boolean
---@field [4] boolean
---@field might_be_holding_artifact boolean does not count containers
---@field [5] boolean does not count containers
---@field might_possess_artifact boolean counts containers and inventory
---@field [6] boolean counts containers and inventory
---@field invader_waits_for_parley boolean
---@field [7] boolean
---@field might_have_moving_inventory boolean
---@field [8] boolean
---@field any_texture_must_be_refreshed boolean
---@field [9] boolean
---@field only_do_assigned_jobs boolean
---@field [10] boolean
---@field mood_succeeded boolean
---@field [11] boolean
---@field agitated_wilderness_creature boolean
---@field [12] boolean
---@field path_failed_recently boolean
---@field [13] boolean
---@field portrait_must_be_refreshed boolean
---@field [14] boolean
---@field may_have_magical_inventory_item boolean
---@field [15] boolean
---@field may_have_mythical_substance boolean
---@field [16] boolean

---@class identity.unit_flags4: DFBitfieldType
---@field lazy_goblet_check 0 bay12: UNITFLAG4_*
---@field [0] "lazy_goblet_check" bay12: UNITFLAG4_*
---@field urgent_goblet_check 1
---@field [1] "urgent_goblet_check"
---@field counts_as_great_beast 2
---@field [2] "counts_as_great_beast"
---@field counts_as_animal 3
---@field [3] "counts_as_animal"
---@field counts_as_merchant_for_del 4
---@field [4] "counts_as_merchant_for_del"
---@field might_be_holding_artifact 5 does not count containers
---@field [5] "might_be_holding_artifact" does not count containers
---@field might_possess_artifact 6 counts containers and inventory
---@field [6] "might_possess_artifact" counts containers and inventory
---@field invader_waits_for_parley 7
---@field [7] "invader_waits_for_parley"
---@field might_have_moving_inventory 8
---@field [8] "might_have_moving_inventory"
---@field any_texture_must_be_refreshed 9
---@field [9] "any_texture_must_be_refreshed"
---@field only_do_assigned_jobs 10
---@field [10] "only_do_assigned_jobs"
---@field mood_succeeded 11
---@field [11] "mood_succeeded"
---@field agitated_wilderness_creature 12
---@field [12] "agitated_wilderness_creature"
---@field path_failed_recently 13
---@field [13] "path_failed_recently"
---@field portrait_must_be_refreshed 14
---@field [14] "portrait_must_be_refreshed"
---@field may_have_magical_inventory_item 15
---@field [15] "may_have_magical_inventory_item"
---@field may_have_mythical_substance 16
---@field [16] "may_have_mythical_substance"
df.unit_flags4 = {}

-- Unused: UNITFLAG_CIV_OFFERED
---@alias df.unitpref_type
---| 0 # LikeMaterial
---| 1 # LikeCreature
---| 2 # LikeFood
---| 3 # HateCreature
---| 4 # LikeItem
---| 5 # LikePlant
---| 6 # LikeTree
---| 7 # LikeColor
---| 8 # LikeShape
---| 9 # LikePoeticForm
---| 10 # LikeMusicalForm
---| 11 # LikeDanceForm

-- Unused: UNITFLAG_CIV_OFFERED
---@class identity.unitpref_type: DFEnumType
---@field LikeMaterial 0 bay12: UnitPrefs, no base type
---@field [0] "LikeMaterial" bay12: UnitPrefs, no base type
---@field LikeCreature 1
---@field [1] "LikeCreature"
---@field LikeFood 2
---@field [2] "LikeFood"
---@field HateCreature 3
---@field [3] "HateCreature"
---@field LikeItem 4
---@field [4] "LikeItem"
---@field LikePlant 5
---@field [5] "LikePlant"
---@field LikeTree 6
---@field [6] "LikeTree"
---@field LikeColor 7
---@field [7] "LikeColor"
---@field LikeShape 8
---@field [8] "LikeShape"
---@field LikePoeticForm 9
---@field [9] "LikePoeticForm"
---@field LikeMusicalForm 10
---@field [10] "LikeMusicalForm"
---@field LikeDanceForm 11
---@field [11] "LikeDanceForm"
df.unitpref_type = {}

---@class df.unitpref_flag: DFBitfield
---@field _enum identity.unitpref_flag
---@field visible boolean bay12: UNITPREFFLAG_*
---@field [0] boolean bay12: UNITPREFFLAG_*

---@class identity.unitpref_flag: DFBitfieldType
---@field visible 0 bay12: UNITPREFFLAG_*
---@field [0] "visible" bay12: UNITPREFFLAG_*
df.unitpref_flag = {}

---@class (exact) df.unit_preference: DFStruct
---@field _type identity.unit_preference
---@field type df.unitpref_type
---@field item_type df.item_type
---@field creature_id number References: `df.creature_raw`
---@field color_id number References: `df.descriptor_color`
---@field shape_id number References: `df.descriptor_shape`
---@field plant_id number References: `df.plant_raw`
---@field poetic_form_id number References: `df.poetic_form`
---@field musical_form_id number References: `df.musical_form`
---@field dance_form_id number References: `df.dance_form`
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field mat_state df.matter_state
---@field flags df.unitpref_flag
---@field prefstring_seed number feeds into a simple RNG to choose which prefstring to use

---@class identity.unit_preference: DFCompoundType
---@field _kind 'struct-type'
df.unit_preference = {}

---@return df.unit_preference
function df.unit_preference:new() end

---@alias df.demand_type
---| 0 # ROOM_ITEM

---@class identity.demand_type: DFEnumType
---@field ROOM_ITEM 0 bay12: Demands
---@field [0] "ROOM_ITEM" bay12: Demands
df.demand_type = {}

---@alias df.demand_room
---| 0 # Office
---| 1 # Bedroom
---| 2 # DiningRoom
---| 3 # Tomb

---@class identity.demand_room: DFEnumType
---@field Office 0 bay12: DemandRooms
---@field [0] "Office" bay12: DemandRooms
---@field Bedroom 1
---@field [1] "Bedroom"
---@field DiningRoom 2
---@field [2] "DiningRoom"
---@field Tomb 3
---@field [3] "Tomb"
df.demand_room = {}

---@class (exact) df.unit_demand: DFStruct
---@field _type identity.unit_demand
---@field overtype df.demand_type
---@field place df.demand_room
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field timeout_counter number counts once per 10 frames
---@field timeout_limit number once counter passes limit, mandate ends

---@class identity.unit_demand: DFCompoundType
---@field _kind 'struct-type'
df.unit_demand = {}

---@return df.unit_demand
function df.unit_demand:new() end

---@class (exact) df.unit_skill: DFStruct
---@field _type identity.unit_skill
---@field id df.job_skill
---@field rating df.skill_rating
---@field experience number
---@field unused_counter number
---@field rusty number
---@field rust_counter number
---@field demotion_counter number
---@field natural_skill_lvl number This is the NATURAL_SKILL level for the caste in the raws. This skill cannot rust below this level.

---@class identity.unit_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_skill = {}

---@return df.unit_skill
function df.unit_skill:new() end

---@alias df.unit_relationship_type
---| -1 # None
---| 0 # PetOwner
---| 1 # Spouse
---| 2 # Mother
---| 3 # Father
---| 4 # LastAttacker
---| 5 # GroupLeader
---| 6 # Draggee
---| 7 # Dragger
---| 8 # RiderMount
---| 9 # NUM
---| 10 # Lover
---| 11 # Sibling
---| 12 # Child
---| 13 # Friend
---| 14 # Grudge
---| 15 # Worship
---| 16 # AcquaintanceLong
---| 17 # AcquaintancePassing
---| 18 # Bonded
---| 19 # Hero
---| 20 # ConsidersViolent
---| 21 # ConsidersPsychotic
---| 22 # GoodForBusiness
---| 23 # FriendlyTerms
---| 24 # ConsidersKiller
---| 25 # ConsidersMurderer
---| 26 # Comrade
---| 27 # MemberOfRespectedGroup
---| 28 # MemberOfHatedGroup
---| 29 # EnemyFighter
---| 30 # FriendlyFighter
---| 31 # ConsidersBully
---| 32 # ConsidersBrigand
---| 33 # LoyalSoldier
---| 34 # ConsidersMonster
---| 35 # ConsidersPreacher
---| 36 # ConsidersPoet
---| 37 # ConsidersBard
---| 38 # ConsidersDancer
---| 39 # Master
---| 40 # Apprentice
---| 41 # Companion
---| 42 # FormerMaster
---| 43 # FormerApprentice
---| 44 # ConsidersQuarreler
---| 45 # ConsidersFlatterer
---| 46 # Hunter
---| 47 # ProtectorOfTheWeak
---| 48 # TreasureHunter
---| 49 # Thief
---| 50 # KnowledgePreserver
---| 51 # Pet
---| 52 # Intruder
---| 53 # ConsidersStoryteller

---@class identity.unit_relationship_type: DFEnumType
---@field None -1 bay12: RelationType
---@field [-1] "None" bay12: RelationType
---@field PetOwner 0
---@field [0] "PetOwner"
---@field Spouse 1
---@field [1] "Spouse"
---@field Mother 2
---@field [2] "Mother"
---@field Father 3
---@field [3] "Father"
---@field LastAttacker 4 SLAYER
---@field [4] "LastAttacker" SLAYER
---@field GroupLeader 5
---@field [5] "GroupLeader"
---@field Draggee 6
---@field [6] "Draggee"
---@field Dragger 7
---@field [7] "Dragger"
---@field RiderMount 8
---@field [8] "RiderMount"
---@field NUM 9 end of simple types, rest used elsewhere
---@field [9] "NUM" end of simple types, rest used elsewhere
---@field Lover 10
---@field [10] "Lover"
---@field Sibling 11
---@field [11] "Sibling"
---@field Child 12
---@field [12] "Child"
---@field Friend 13
---@field [13] "Friend"
---@field Grudge 14
---@field [14] "Grudge"
---@field Worship 15
---@field [15] "Worship"
---@field AcquaintanceLong 16
---@field [16] "AcquaintanceLong"
---@field AcquaintancePassing 17
---@field [17] "AcquaintancePassing"
---@field Bonded 18
---@field [18] "Bonded"
---@field Hero 19
---@field [19] "Hero"
---@field ConsidersViolent 20
---@field [20] "ConsidersViolent"
---@field ConsidersPsychotic 21
---@field [21] "ConsidersPsychotic"
---@field GoodForBusiness 22
---@field [22] "GoodForBusiness"
---@field FriendlyTerms 23
---@field [23] "FriendlyTerms"
---@field ConsidersKiller 24
---@field [24] "ConsidersKiller"
---@field ConsidersMurderer 25
---@field [25] "ConsidersMurderer"
---@field Comrade 26
---@field [26] "Comrade"
---@field MemberOfRespectedGroup 27
---@field [27] "MemberOfRespectedGroup"
---@field MemberOfHatedGroup 28
---@field [28] "MemberOfHatedGroup"
---@field EnemyFighter 29
---@field [29] "EnemyFighter"
---@field FriendlyFighter 30
---@field [30] "FriendlyFighter"
---@field ConsidersBully 31
---@field [31] "ConsidersBully"
---@field ConsidersBrigand 32
---@field [32] "ConsidersBrigand"
---@field LoyalSoldier 33
---@field [33] "LoyalSoldier"
---@field ConsidersMonster 34
---@field [34] "ConsidersMonster"
---@field ConsidersPreacher 35
---@field [35] "ConsidersPreacher"
---@field ConsidersPoet 36
---@field [36] "ConsidersPoet"
---@field ConsidersBard 37
---@field [37] "ConsidersBard"
---@field ConsidersDancer 38
---@field [38] "ConsidersDancer"
---@field Master 39
---@field [39] "Master"
---@field Apprentice 40
---@field [40] "Apprentice"
---@field Companion 41
---@field [41] "Companion"
---@field FormerMaster 42
---@field [42] "FormerMaster"
---@field FormerApprentice 43
---@field [43] "FormerApprentice"
---@field ConsidersQuarreler 44
---@field [44] "ConsidersQuarreler"
---@field ConsidersFlatterer 45
---@field [45] "ConsidersFlatterer"
---@field Hunter 46
---@field [46] "Hunter"
---@field ProtectorOfTheWeak 47
---@field [47] "ProtectorOfTheWeak"
---@field TreasureHunter 48
---@field [48] "TreasureHunter"
---@field Thief 49
---@field [49] "Thief"
---@field KnowledgePreserver 50
---@field [50] "KnowledgePreserver"
---@field Pet 51
---@field [51] "Pet"
---@field Intruder 52
---@field [52] "Intruder"
---@field ConsidersStoryteller 53
---@field [53] "ConsidersStoryteller"
df.unit_relationship_type = {}

---@class (exact) df.unitplotst: DFStruct
---@field _type identity.unitplotst
---@field state df.unitplotst.T_state
---@field target_entity number References: `df.historical_entity`
---@field target_role df.entity_position_responsibility

---@class identity.unitplotst: DFCompoundType
---@field _kind 'struct-type'
df.unitplotst = {}

---@return df.unitplotst
function df.unitplotst:new() end

---@alias df.unitplotst.T_state
---| 0 # SelectNoble
---| 1 # FollowNoble
---| 2 # DoMeeting
---| 3 # LeaveMap

---@class identity.unitplotst.state: DFEnumType
---@field SelectNoble 0 bay12: ???
---@field [0] "SelectNoble" bay12: ???
---@field FollowNoble 1
---@field [1] "FollowNoble"
---@field DoMeeting 2
---@field [2] "DoMeeting"
---@field LeaveMap 3
---@field [3] "LeaveMap"
df.unitplotst.T_state = {}

---@alias df.wrestle_state_type
---| 0 # LatchedOn
---| 1 # Grab
---| 2 # JointLock
---| 3 # Choke

---@class identity.wrestle_state_type: DFEnumType
---@field LatchedOn 0 bay12: WrestleStateType
---@field [0] "LatchedOn" bay12: WrestleStateType
---@field Grab 1
---@field [1] "Grab"
---@field JointLock 2
---@field [2] "JointLock"
---@field Choke 3
---@field [3] "Choke"
df.wrestle_state_type = {}

---@class (exact) df.unit_item_wrestle: DFStruct
---@field _type identity.unit_item_wrestle
---@field unit number References: `df.unit`
---@field self_bp number
---@field other_bp number
---@field sub_bp number
---@field other_sub_bp number
---@field item1 number References: `df.item`
---@field item2 number References: `df.item`
---@field state df.wrestle_state_type
---@field advantage number 1 grabs, -1 grabbed
---@field opp_active_wound_id number

---@class identity.unit_item_wrestle: DFCompoundType
---@field _kind 'struct-type'
df.unit_item_wrestle = {}

---@return df.unit_item_wrestle
function df.unit_item_wrestle:new() end

-- Unused: RollType
-- Unused: unitpropertyplacementst
-- Unused: squad_property_placementst
---@class (exact) df.unit_complaint: DFStruct
---@field _type identity.unit_complaint
---@field type df.history_event_reason
---@field age number

---@class identity.unit_complaint: DFCompoundType
---@field _kind 'struct-type'
df.unit_complaint = {}

---@return df.unit_complaint
function df.unit_complaint:new() end

---@class df.parley_flag: DFBitfield
---@field _enum identity.parley_flag
---@field did_topic_meeting boolean bay12: PARLEY_FLAG_*
---@field [0] boolean bay12: PARLEY_FLAG_*
---@field returning_treasure boolean
---@field [1] boolean

---@class identity.parley_flag: DFBitfieldType
---@field did_topic_meeting 0 bay12: PARLEY_FLAG_*
---@field [0] "did_topic_meeting" bay12: PARLEY_FLAG_*
---@field returning_treasure 1
---@field [1] "returning_treasure"
df.parley_flag = {}

---@class (exact) df.unit_parley: DFStruct
---@field _type identity.unit_parley
---@field invasion number References: `df.invasion_info`
---@field speaker number References: `df.unit`
---@field artifact number References: `df.artifact_record`
---@field flags df.parley_flag

---@class identity.unit_parley: DFCompoundType
---@field _kind 'struct-type'
df.unit_parley = {}

---@return df.unit_parley
function df.unit_parley:new() end

---@class (exact) df.command_move_to_tilest: DFStruct
---@field _type identity.command_move_to_tilest
---@field pos df.coord

---@class identity.command_move_to_tilest: DFCompoundType
---@field _kind 'struct-type'
df.command_move_to_tilest = {}

---@return df.command_move_to_tilest
function df.command_move_to_tilest:new() end

---@alias df.command_type
---| -1 # NONE
---| 0 # MOVE_TO_TILE

---@class identity.command_type: DFEnumType
---@field NONE -1 bay12: CommandType
---@field [-1] "NONE" bay12: CommandType
---@field MOVE_TO_TILE 0
---@field [0] "MOVE_TO_TILE"
df.command_type = {}

---@class df.command_flags: DFBitfield
---@field _enum identity.command_flags
---@field DEAD boolean bay12: COMMAND_FLAG_*
---@field [0] boolean bay12: COMMAND_FLAG_*

---@class identity.command_flags: DFBitfieldType
---@field DEAD 0 bay12: COMMAND_FLAG_*
---@field [0] "DEAD" bay12: COMMAND_FLAG_*
df.command_flags = {}

---@class df.unit_command_flags: DFBitfield
---@field _enum identity.unit_command_flags
---@field HAVE_COMMAND_GAIT boolean bay12: UNIT_COMMAND_FLAG_*
---@field [0] boolean bay12: UNIT_COMMAND_FLAG_*
---@field AUTOMATED_TACTICAL boolean
---@field [1] boolean

---@class identity.unit_command_flags: DFBitfieldType
---@field HAVE_COMMAND_GAIT 0 bay12: UNIT_COMMAND_FLAG_*
---@field [0] "HAVE_COMMAND_GAIT" bay12: UNIT_COMMAND_FLAG_*
---@field AUTOMATED_TACTICAL 1
---@field [1] "AUTOMATED_TACTICAL"
df.unit_command_flags = {}

---@class (exact) df.command: DFStruct
---@field _type identity.command
---@field type df.command_type
---@field commander_unid number References: `df.unit`
---@field command_hfid number References: `df.historical_figure`
---@field flags df.command_flags following field not saved:
---@field MOVE_TO_TILE df.command_move_to_tilest

---@class identity.command: DFCompoundType
---@field _kind 'struct-type'
df.command = {}

---@return df.command
function df.command:new() end

---@alias df.request_type
---| 0 # DoGuildJobs
---| 1 # MakeWeapons

---@class identity.request_type: DFEnumType
---@field DoGuildJobs 0 bay12: RequestTypes
---@field [0] "DoGuildJobs" bay12: RequestTypes
---@field MakeWeapons 1
---@field [1] "MakeWeapons"
df.request_type = {}

---@class (exact) df.unit_request: DFStruct
---@field _type identity.unit_request
---@field type df.request_type
---@field source number
---@field count number

---@class identity.unit_request: DFCompoundType
---@field _kind 'struct-type'
df.unit_request = {}

---@return df.unit_request
function df.unit_request:new() end

---@alias df.mill_pref_type
---| -1 # NONE
---| 0 # GATE
---| 1 # ANYWHERE
---| 2 # BEDROOM
---| 3 # HALL
---| 4 # STATUE
---| 5 # ZOO
---| 6 # ZONE
---| 7 # LOCATION_BLD
---| 8 # UNDERGROUND
---| 9 # MUSEUM

---@class identity.mill_pref_type: DFEnumType
---@field NONE -1 bay12: MillPrefType
---@field [-1] "NONE" bay12: MillPrefType
---@field GATE 0
---@field [0] "GATE"
---@field ANYWHERE 1
---@field [1] "ANYWHERE"
---@field BEDROOM 2
---@field [2] "BEDROOM"
---@field HALL 3
---@field [3] "HALL"
---@field STATUE 4
---@field [4] "STATUE"
---@field ZOO 5
---@field [5] "ZOO"
---@field ZONE 6
---@field [6] "ZONE"
---@field LOCATION_BLD 7
---@field [7] "LOCATION_BLD"
---@field UNDERGROUND 8
---@field [8] "UNDERGROUND"
---@field MUSEUM 9
---@field [9] "MUSEUM"
df.mill_pref_type = {}

---@class df.clothing_needs_bp_flag: DFBitfield
---@field _enum identity.clothing_needs_bp_flag
---@field lowerbody boolean bay12: CLOTHING_NEEDS_BP_FLAG_*
---@field [0] boolean bay12: CLOTHING_NEEDS_BP_FLAG_*
---@field upperbody boolean
---@field [1] boolean
---@field stance boolean
---@field [2] boolean
---@field head boolean
---@field [3] boolean
---@field grasp boolean
---@field [4] boolean
---@field missing boolean
---@field [5] boolean
---@field right boolean
---@field [6] boolean
---@field left boolean
---@field [7] boolean
---@field not_naked boolean
---@field [8] boolean

---@class identity.clothing_needs_bp_flag: DFBitfieldType
---@field lowerbody 0 bay12: CLOTHING_NEEDS_BP_FLAG_*
---@field [0] "lowerbody" bay12: CLOTHING_NEEDS_BP_FLAG_*
---@field upperbody 1
---@field [1] "upperbody"
---@field stance 2
---@field [2] "stance"
---@field head 3
---@field [3] "head"
---@field grasp 4
---@field [4] "grasp"
---@field missing 5
---@field [5] "missing"
---@field right 6
---@field [6] "right"
---@field left 7
---@field [7] "left"
---@field not_naked 8
---@field [8] "not_naked"
df.clothing_needs_bp_flag = {}

---@class df.clothing_needs_bp_item_flag: DFBitfield
---@field _enum identity.clothing_needs_bp_item_flag
---@field shaped boolean bay12: CLOTHING_NEEDS_BP_ITEM_FLAG_*
---@field [0] boolean bay12: CLOTHING_NEEDS_BP_ITEM_FLAG_*

---@class identity.clothing_needs_bp_item_flag: DFBitfieldType
---@field shaped 0 bay12: CLOTHING_NEEDS_BP_ITEM_FLAG_*
---@field [0] "shaped" bay12: CLOTHING_NEEDS_BP_ITEM_FLAG_*
df.clothing_needs_bp_item_flag = {}

---@class (exact) df.caste_clothing_item: DFStruct
---@field _type identity.caste_clothing_item
---@field body_part_id number
---@field flags df.clothing_needs_bp_flag
---@field item df.item[] under, over, cover
---@field current_worn_damage number[]
---@field size number[]
---@field permit number[]
---@field item_flag df.clothing_needs_bp_item_flag[]

---@class identity.caste_clothing_item: DFCompoundType
---@field _kind 'struct-type'
df.caste_clothing_item = {}

---@return df.caste_clothing_item
function df.caste_clothing_item:new() end

---@class (exact) df.clothing_needsst: DFStruct
---@field _type identity.clothing_needsst
---@field bp _clothing_needsst_bp

---@class identity.clothing_needsst: DFCompoundType
---@field _kind 'struct-type'
df.clothing_needsst = {}

---@return df.clothing_needsst
function df.clothing_needsst:new() end

---@class _clothing_needsst_bp: DFContainer
---@field [integer] df.caste_clothing_item
local _clothing_needsst_bp

---@nodiscard
---@param index integer
---@return DFPointer<df.caste_clothing_item>
function _clothing_needsst_bp:_field(index) end

---@param index '#'|integer
---@param item df.caste_clothing_item
function _clothing_needsst_bp:insert(index, item) end

---@param index integer
function _clothing_needsst_bp:erase(index) end

---@alias df.rider_positions_type
---| 0 # STANDARD
---| 1 # CARRIED
---| 2 # WAGONPULL1
---| 3 # WAGONPULL2
---| 4 # WAGONLEADER

---@class identity.rider_positions_type: DFEnumType
---@field STANDARD 0 bay12: RiderPositions
---@field [0] "STANDARD" bay12: RiderPositions
---@field CARRIED 1
---@field [1] "CARRIED"
---@field WAGONPULL1 2
---@field [2] "WAGONPULL1"
---@field WAGONPULL2 3
---@field [3] "WAGONPULL2"
---@field WAGONLEADER 4
---@field [4] "WAGONLEADER"
df.rider_positions_type = {}

---@class (exact) df.unit_coin_debt: DFStruct
---@field _type identity.unit_coin_debt
---@field recipient number References: `df.unit`
---@field amount number

---@class identity.unit_coin_debt: DFCompoundType
---@field _kind 'struct-type'
df.unit_coin_debt = {}

---@return df.unit_coin_debt
function df.unit_coin_debt:new() end

-- Unused: UnitVisionState
-- Unused: UnitBreathingState
-- Unused: CanUseItem
---@class (exact) df.unit_misc_trait: DFStruct
---@field _type identity.unit_misc_trait
---@field id df.misc_trait_type
---@field value number

---@class identity.unit_misc_trait: DFCompoundType
---@field _kind 'struct-type'
df.unit_misc_trait = {}

---@return df.unit_misc_trait
function df.unit_misc_trait:new() end

---@class (exact) df.combat_listst: DFStruct
---@field _type identity.combat_listst
---@field target df.unit
---@field strike number
---@field wrestle number
---@field a_item_list _combat_listst_a_item_list
---@field a_bp_list DFNumberVector
---@field d_item_list _combat_listst_d_item_list
---@field d_bp_list DFNumberVector
---@field a_wrestle _combat_listst_a_wrestle
---@field d_wrestle _combat_listst_d_wrestle
---@field a_invitem _combat_listst_a_invitem
---@field d_invitem _combat_listst_d_invitem
---@field grapple_attack_a_bp DFNumberVector
---@field grapple_attack_a_item DFNumberVector
---@field grapple_attack_d_bp DFNumberVector
---@field grapple_attack_d_item DFNumberVector
---@field wrestle_attack_ind DFNumberVector
---@field wrestle_attack_type DFNumberVector
---@field wrestle_attack_bp DFNumberVector

---@class identity.combat_listst: DFCompoundType
---@field _kind 'struct-type'
df.combat_listst = {}

---@return df.combat_listst
function df.combat_listst:new() end

---@class _combat_listst_a_item_list: DFContainer
---@field [integer] df.item
local _combat_listst_a_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _combat_listst_a_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _combat_listst_a_item_list:insert(index, item) end

---@param index integer
function _combat_listst_a_item_list:erase(index) end

---@class _combat_listst_d_item_list: DFContainer
---@field [integer] df.item
local _combat_listst_d_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _combat_listst_d_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _combat_listst_d_item_list:insert(index, item) end

---@param index integer
function _combat_listst_d_item_list:erase(index) end

---@class _combat_listst_a_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _combat_listst_a_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _combat_listst_a_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _combat_listst_a_wrestle:insert(index, item) end

---@param index integer
function _combat_listst_a_wrestle:erase(index) end

---@class _combat_listst_a_wrestle_unit_item_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _combat_listst_a_wrestle_unit_item_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _combat_listst_a_wrestle_unit_item_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _combat_listst_a_wrestle_unit_item_wrestle:insert(index, item) end

---@param index integer
function _combat_listst_a_wrestle_unit_item_wrestle:erase(index) end

---@class _combat_listst_d_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _combat_listst_d_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _combat_listst_d_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _combat_listst_d_wrestle:insert(index, item) end

---@param index integer
function _combat_listst_d_wrestle:erase(index) end

---@class _combat_listst_d_wrestle_unit_item_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _combat_listst_d_wrestle_unit_item_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _combat_listst_d_wrestle_unit_item_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _combat_listst_d_wrestle_unit_item_wrestle:insert(index, item) end

---@param index integer
function _combat_listst_d_wrestle_unit_item_wrestle:erase(index) end

---@class _combat_listst_a_invitem: DFContainer
---@field [integer] df.unit_inventory_item
local _combat_listst_a_invitem

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _combat_listst_a_invitem:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _combat_listst_a_invitem:insert(index, item) end

---@param index integer
function _combat_listst_a_invitem:erase(index) end

---@class _combat_listst_d_invitem: DFContainer
---@field [integer] df.unit_inventory_item
local _combat_listst_d_invitem

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _combat_listst_d_invitem:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _combat_listst_d_invitem:insert(index, item) end

---@param index integer
function _combat_listst_d_invitem:erase(index) end

-- Unused: BlockCheck
---@class df.body_part_status: DFBitfield
---@field _enum identity.body_part_status
---@field on_fire boolean bay12: UNIT_BP_FLAG_*
---@field [0] boolean bay12: UNIT_BP_FLAG_*
---@field missing boolean
---@field [1] boolean
---@field organ_loss boolean FUNCTION_LOSS; cyan
---@field [2] boolean FUNCTION_LOSS; cyan
---@field organ_damage boolean ANY_FUNCTION_DAMAGE; yellow
---@field [3] boolean ANY_FUNCTION_DAMAGE; yellow
---@field muscle_loss boolean red
---@field [4] boolean red
---@field muscle_damage boolean yellow
---@field [5] boolean yellow
---@field bone_loss boolean STRUCTURE_LOSS; red
---@field [6] boolean STRUCTURE_LOSS; red
---@field bone_damage boolean ANY_STRUCTURE_DAMAGE; yellow
---@field [7] boolean ANY_STRUCTURE_DAMAGE; yellow
---@field skin_damage boolean ANY_DAMAGE; brown
---@field [8] boolean ANY_DAMAGE; brown
---@field motor_nerve_severed boolean
---@field [9] boolean
---@field sensory_nerve_severed boolean
---@field [10] boolean
---@field spilled_guts boolean HAS_POPPED_OUT
---@field [11] boolean HAS_POPPED_OUT
---@field has_splint boolean
---@field [12] boolean
---@field has_bandage boolean
---@field [13] boolean
---@field has_plaster_cast boolean
---@field [14] boolean
---@field grime boolean
---@field [15] boolean
---@field severed_or_jammed boolean TEMP_NOT_ATTACHED; seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field [18] boolean TEMP_NOT_ATTACHED; seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field under_shell boolean RETRACTED
---@field [19] boolean RETRACTED
---@field is_shell boolean RETRACT_COVER
---@field [20] boolean RETRACT_COVER
---@field mangled boolean PULPED
---@field [21] boolean PULPED
---@field has_pulped_tissue boolean
---@field [22] boolean
---@field gelded boolean set on GELDABLE body parts after a unit has been gelded
---@field [23] boolean set on GELDABLE body parts after a unit has been gelded

---@class identity.body_part_status: DFBitfieldType
---@field on_fire 0 bay12: UNIT_BP_FLAG_*
---@field [0] "on_fire" bay12: UNIT_BP_FLAG_*
---@field missing 1
---@field [1] "missing"
---@field organ_loss 2 FUNCTION_LOSS; cyan
---@field [2] "organ_loss" FUNCTION_LOSS; cyan
---@field organ_damage 3 ANY_FUNCTION_DAMAGE; yellow
---@field [3] "organ_damage" ANY_FUNCTION_DAMAGE; yellow
---@field muscle_loss 4 red
---@field [4] "muscle_loss" red
---@field muscle_damage 5 yellow
---@field [5] "muscle_damage" yellow
---@field bone_loss 6 STRUCTURE_LOSS; red
---@field [6] "bone_loss" STRUCTURE_LOSS; red
---@field bone_damage 7 ANY_STRUCTURE_DAMAGE; yellow
---@field [7] "bone_damage" ANY_STRUCTURE_DAMAGE; yellow
---@field skin_damage 8 ANY_DAMAGE; brown
---@field [8] "skin_damage" ANY_DAMAGE; brown
---@field motor_nerve_severed 9
---@field [9] "motor_nerve_severed"
---@field sensory_nerve_severed 10
---@field [10] "sensory_nerve_severed"
---@field spilled_guts 11 HAS_POPPED_OUT
---@field [11] "spilled_guts" HAS_POPPED_OUT
---@field has_splint 12
---@field [12] "has_splint"
---@field has_bandage 13
---@field [13] "has_bandage"
---@field has_plaster_cast 14
---@field [14] "has_plaster_cast"
---@field grime 15
---@field [15] "grime"
---@field severed_or_jammed 18 TEMP_NOT_ATTACHED; seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field [18] "severed_or_jammed" TEMP_NOT_ATTACHED; seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field under_shell 19 RETRACTED
---@field [19] "under_shell" RETRACTED
---@field is_shell 20 RETRACT_COVER
---@field [20] "is_shell" RETRACT_COVER
---@field mangled 21 PULPED
---@field [21] "mangled" PULPED
---@field has_pulped_tissue 22
---@field [22] "has_pulped_tissue"
---@field gelded 23 set on GELDABLE body parts after a unit has been gelded
---@field [23] "gelded" set on GELDABLE body parts after a unit has been gelded
df.body_part_status = {}

---@class df.body_layer_status: DFBitfield
---@field _enum identity.body_layer_status
---@field gone boolean bay12: UNIT_TISSUE_LAYER_FLAG_*
---@field [0] boolean bay12: UNIT_TISSUE_LAYER_FLAG_*
---@field leaking boolean
---@field [1] boolean

---@class identity.body_layer_status: DFBitfieldType
---@field gone 0 bay12: UNIT_TISSUE_LAYER_FLAG_*
---@field [0] "gone" bay12: UNIT_TISSUE_LAYER_FLAG_*
---@field leaking 1
---@field [1] "leaking"
df.body_layer_status = {}

---@alias df.unit_owner_type
---| -1 # NONE
---| 0 # PET_MASTER
---| 1 # DEAD_PET_MASTER
---| 2 # HEALTHCARE
---| 3 # DEAD_OWNER
---| 4 # PACK_LEADER
---| 5 # TRAINER
---| 6 # EMPLOYER
---| 7 # MERCHANT_HAULER
---| 8 # PARENT
---| 9 # COMMANDER

---@class identity.unit_owner_type: DFEnumType
---@field NONE -1 bay12: UnitOwner
---@field [-1] "NONE" bay12: UnitOwner
---@field PET_MASTER 0
---@field [0] "PET_MASTER"
---@field DEAD_PET_MASTER 1
---@field [1] "DEAD_PET_MASTER"
---@field HEALTHCARE 2
---@field [2] "HEALTHCARE"
---@field DEAD_OWNER 3
---@field [3] "DEAD_OWNER"
---@field PACK_LEADER 4
---@field [4] "PACK_LEADER"
---@field TRAINER 5
---@field [5] "TRAINER"
---@field EMPLOYER 6
---@field [6] "EMPLOYER"
---@field MERCHANT_HAULER 7
---@field [7] "MERCHANT_HAULER"
---@field PARENT 8
---@field [8] "PARENT"
---@field COMMANDER 9
---@field [9] "COMMANDER"
df.unit_owner_type = {}

---@class (exact) df.unit_consumption_logst: DFStruct
---@field _type identity.unit_consumption_logst
---@field food df.unit_consumption_logst.T_food
---@field drink df.unit_consumption_logst.T_drink

---@class identity.unit_consumption_logst: DFCompoundType
---@field _kind 'struct-type'
df.unit_consumption_logst = {}

---@return df.unit_consumption_logst
function df.unit_consumption_logst:new() end

---@class (exact) df.unit_consumption_logst.T_food: DFStruct
---@field _type identity.unit_consumption_logst.food
---@field item_type _unit_consumption_logst_food_item_type not a compound
---@field item_subtype DFNumberVector
---@field material df.material_vec_ref
---@field year DFNumberVector
---@field year_time DFNumberVector

---@class identity.unit_consumption_logst.food: DFCompoundType
---@field _kind 'struct-type'
df.unit_consumption_logst.T_food = {}

---@return df.unit_consumption_logst.T_food
function df.unit_consumption_logst.T_food:new() end

---@class _unit_consumption_logst_food_item_type: DFContainer
---@field [integer] df.item_type
local _unit_consumption_logst_food_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _unit_consumption_logst_food_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _unit_consumption_logst_food_item_type:insert(index, item) end

---@param index integer
function _unit_consumption_logst_food_item_type:erase(index) end

---@class (exact) df.unit_consumption_logst.T_drink: DFStruct
---@field _type identity.unit_consumption_logst.drink
---@field item_type _unit_consumption_logst_drink_item_type not a compound
---@field item_subtype DFNumberVector
---@field material df.material_vec_ref
---@field year DFNumberVector
---@field year_time DFNumberVector

---@class identity.unit_consumption_logst.drink: DFCompoundType
---@field _kind 'struct-type'
df.unit_consumption_logst.T_drink = {}

---@return df.unit_consumption_logst.T_drink
function df.unit_consumption_logst.T_drink:new() end

---@class _unit_consumption_logst_drink_item_type: DFContainer
---@field [integer] df.item_type
local _unit_consumption_logst_drink_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _unit_consumption_logst_drink_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _unit_consumption_logst_drink_item_type:insert(index, item) end

---@param index integer
function _unit_consumption_logst_drink_item_type:erase(index) end

---@class df.wound_damage_flags1: DFBitfield
---@field _enum identity.wound_damage_flags1
---@field cut boolean bay12: UNIT_WOUND_LAYER_FLAG_*
---@field [0] boolean bay12: UNIT_WOUND_LAYER_FLAG_*
---@field smashed boolean
---@field [1] boolean
---@field scar_cut boolean straight scar
---@field [2] boolean straight scar
---@field scar_smashed boolean huge dent
---@field [3] boolean huge dent
---@field tendon_bruised boolean
---@field [4] boolean
---@field tendon_strained boolean
---@field [5] boolean
---@field tendon_torn boolean
---@field [6] boolean
---@field ligament_bruised boolean
---@field [7] boolean
---@field ligament_sprained boolean
---@field [8] boolean
---@field ligament_torn boolean
---@field [9] boolean
---@field motor_nerve_severed boolean
---@field [10] boolean
---@field sensory_nerve_severed boolean
---@field [11] boolean
---@field edged_damage boolean
---@field [12] boolean
---@field smashed_apart boolean ?
---@field [13] boolean ?
---@field major_artery boolean
---@field [14] boolean
---@field guts_spilled boolean
---@field [15] boolean
---@field edged_shake1 boolean
---@field [16] boolean
---@field scar_edged_shake1 boolean jagged scar
---@field [17] boolean jagged scar
---@field edged_shake2 boolean
---@field [18] boolean
---@field broken boolean
---@field [19] boolean
---@field scar_broken boolean huge dent
---@field [20] boolean huge dent
---@field gouged boolean
---@field [21] boolean
---@field blunt_shake1 boolean
---@field [22] boolean
---@field scar_blunt_shake1 boolean jagged scar
---@field [23] boolean jagged scar
---@field blunt_shake2 boolean
---@field [24] boolean
---@field joint_bend1 boolean
---@field [25] boolean
---@field scar_joint_bend1 boolean jagged scar
---@field [26] boolean jagged scar
---@field joint_bend2 boolean
---@field [27] boolean
---@field compound_fracture boolean
---@field [28] boolean
---@field diagnosed boolean
---@field [29] boolean
---@field artery boolean
---@field [30] boolean
---@field overlapping_fracture boolean
---@field [31] boolean

---@class identity.wound_damage_flags1: DFBitfieldType
---@field cut 0 bay12: UNIT_WOUND_LAYER_FLAG_*
---@field [0] "cut" bay12: UNIT_WOUND_LAYER_FLAG_*
---@field smashed 1
---@field [1] "smashed"
---@field scar_cut 2 straight scar
---@field [2] "scar_cut" straight scar
---@field scar_smashed 3 huge dent
---@field [3] "scar_smashed" huge dent
---@field tendon_bruised 4
---@field [4] "tendon_bruised"
---@field tendon_strained 5
---@field [5] "tendon_strained"
---@field tendon_torn 6
---@field [6] "tendon_torn"
---@field ligament_bruised 7
---@field [7] "ligament_bruised"
---@field ligament_sprained 8
---@field [8] "ligament_sprained"
---@field ligament_torn 9
---@field [9] "ligament_torn"
---@field motor_nerve_severed 10
---@field [10] "motor_nerve_severed"
---@field sensory_nerve_severed 11
---@field [11] "sensory_nerve_severed"
---@field edged_damage 12
---@field [12] "edged_damage"
---@field smashed_apart 13 ?
---@field [13] "smashed_apart" ?
---@field major_artery 14
---@field [14] "major_artery"
---@field guts_spilled 15
---@field [15] "guts_spilled"
---@field edged_shake1 16
---@field [16] "edged_shake1"
---@field scar_edged_shake1 17 jagged scar
---@field [17] "scar_edged_shake1" jagged scar
---@field edged_shake2 18
---@field [18] "edged_shake2"
---@field broken 19
---@field [19] "broken"
---@field scar_broken 20 huge dent
---@field [20] "scar_broken" huge dent
---@field gouged 21
---@field [21] "gouged"
---@field blunt_shake1 22
---@field [22] "blunt_shake1"
---@field scar_blunt_shake1 23 jagged scar
---@field [23] "scar_blunt_shake1" jagged scar
---@field blunt_shake2 24
---@field [24] "blunt_shake2"
---@field joint_bend1 25
---@field [25] "joint_bend1"
---@field scar_joint_bend1 26 jagged scar
---@field [26] "scar_joint_bend1" jagged scar
---@field joint_bend2 27
---@field [27] "joint_bend2"
---@field compound_fracture 28
---@field [28] "compound_fracture"
---@field diagnosed 29
---@field [29] "diagnosed"
---@field artery 30
---@field [30] "artery"
---@field overlapping_fracture 31
---@field [31] "overlapping_fracture"
df.wound_damage_flags1 = {}

---@class df.wound_damage_flags2: DFBitfield
---@field _enum identity.wound_damage_flags2
---@field needs_setting boolean bay12: UNIT_WOUND_LAYER_FLAG2_*
---@field [0] boolean bay12: UNIT_WOUND_LAYER_FLAG2_*
---@field entire_surface boolean
---@field [1] boolean
---@field gelded boolean
---@field [2] boolean

---@class identity.wound_damage_flags2: DFBitfieldType
---@field needs_setting 0 bay12: UNIT_WOUND_LAYER_FLAG2_*
---@field [0] "needs_setting" bay12: UNIT_WOUND_LAYER_FLAG2_*
---@field entire_surface 1
---@field [1] "entire_surface"
---@field gelded 2
---@field [2] "gelded"
df.wound_damage_flags2 = {}

---@class (exact) df.unit_wound_layerst: DFStruct
---@field _type identity.unit_wound_layerst
---@field global_layer_idx number
---@field body_part_id number
---@field layer_idx number
---@field contact_area number Contact area of the wound. Is initially the lesser of the weapon or body<br>part contact areas. It grows with cumulative hits. Body parts and non-weapon<br>items have contact=(size/10)^(2/3).
---@field surface_perc number
---@field strain number This is strain. For skin/muscle/fat it is usually around 50000, and for<br>bone 100-113. This number heals over time towards 0. A wound that only<br>has strain is called "dented".
---@field effect_perc1 DFNumberVector
---@field effect_perc2 DFNumberVector
---@field effect_type _unit_wound_layerst_effect_type
---@field edged_curve_perc number A random percentage from 0-100, only for edged damage cases. Otherwise 0.<br>Values above 50 turn straight_scar description into curving scar.
---@field flags1 df.wound_damage_flags1
---@field flags2 df.wound_damage_flags2
---@field bleeding number
---@field pain number
---@field nausea number
---@field dizziness number
---@field paralysis number
---@field numbness number
---@field swelling number
---@field impaired number
---@field last_paralysis number
---@field last_numbness number
---@field last_impaired number
---@field cur_penetration_perc number This 0-100 percentage is related to cumulative damage. In cases where<br>multiple axe hacks are necessary for severing a limb, it must reach 100<br>before severing occurs. In cases where a weapon can't completely penetrate<br>a tissue, it is related to the weapon's penetration number. This percentage<br>heals towards 0 over time.
---@field max_penetration_perc number
---@field jammed_layer_idx number in compound fracture
---@field partially_butchered number

---@class identity.unit_wound_layerst: DFCompoundType
---@field _kind 'struct-type'
df.unit_wound_layerst = {}

---@return df.unit_wound_layerst
function df.unit_wound_layerst:new() end

---@class _unit_wound_layerst_effect_type: DFContainer
---@field [integer] df.wound_effect_type
local _unit_wound_layerst_effect_type

---@nodiscard
---@param index integer
---@return DFPointer<df.wound_effect_type>
function _unit_wound_layerst_effect_type:_field(index) end

---@param index '#'|integer
---@param item df.wound_effect_type
function _unit_wound_layerst_effect_type:insert(index, item) end

---@param index integer
function _unit_wound_layerst_effect_type:erase(index) end

---@class (exact) df.wound_usable_interactionst: DFStruct
---@field _type identity.wound_usable_interactionst
---@field interaction_id DFNumberVector
---@field interaction_time DFNumberVector
---@field time_counter number

---@class identity.wound_usable_interactionst: DFCompoundType
---@field _kind 'struct-type'
df.wound_usable_interactionst = {}

---@return df.wound_usable_interactionst
function df.wound_usable_interactionst:new() end

---@class df.unit_wound_special_stats_flag: DFBitfield
---@field _enum identity.unit_wound_special_stats_flag
---@field has_sense_creature_class boolean bay12: UWSS_FLAG_*
---@field [0] boolean bay12: UWSS_FLAG_*

---@class identity.unit_wound_special_stats_flag: DFBitfieldType
---@field has_sense_creature_class 0 bay12: UWSS_FLAG_*
---@field [0] "has_sense_creature_class" bay12: UWSS_FLAG_*
df.unit_wound_special_stats_flag = {}

---@class (exact) df.wound_curse_info: DFStruct
---@field _type identity.wound_curse_info
---@field flags df.unit_wound_special_stats_flag
---@field add_tags1 df.cie_add_tag_mask1
---@field rem_tags1 df.cie_add_tag_mask1
---@field add_tags2 df.cie_add_tag_mask2
---@field rem_tags2 df.cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field display_tile integer
---@field display_f number
---@field display_b number
---@field display_br number
---@field flash_tile integer
---@field flash_f number
---@field flash_b number
---@field flash_br number
---@field flash_period integer
---@field flash_time2 integer
---@field speed_add integer
---@field speed_mul_percent integer
---@field attr_change df.curse_attr_change
---@field pers_change df.soul_personality_changest
---@field luck_mul_percent integer
---@field erratic_level number
---@field usable_interaction df.wound_usable_interactionst
---@field were_race number References: `df.creature_raw`
---@field were_caste number References: `df.caste_raw`
---@field body_appearance DFNumberVector
---@field bp_appearance DFNumberVector

---@class identity.wound_curse_info: DFCompoundType
---@field _kind 'struct-type'
df.wound_curse_info = {}

---@return df.wound_curse_info
function df.wound_curse_info:new() end

---@class df.unit_wound_flag: DFBitfield
---@field _enum identity.unit_wound_flag
---@field severed_part boolean bay12: UNIT_WOUND_FLAG_*
---@field [0] boolean bay12: UNIT_WOUND_FLAG_*
---@field popped_out boolean
---@field [1] boolean
---@field stuck_weapon boolean
---@field [2] boolean
---@field diagnosed boolean
---@field [3] boolean
---@field sutured boolean
---@field [4] boolean
---@field infection boolean
---@field [5] boolean

---@class identity.unit_wound_flag: DFBitfieldType
---@field severed_part 0 bay12: UNIT_WOUND_FLAG_*
---@field [0] "severed_part" bay12: UNIT_WOUND_FLAG_*
---@field popped_out 1
---@field [1] "popped_out"
---@field stuck_weapon 2
---@field [2] "stuck_weapon"
---@field diagnosed 3
---@field [3] "diagnosed"
---@field sutured 4
---@field [4] "sutured"
---@field infection 5
---@field [5] "infection"
df.unit_wound_flag = {}

---@class (exact) df.unit_wound: DFStruct
---@field _type identity.unit_wound
---@field id number
---@field parts _unit_wound_parts
---@field age number
---@field attacker_unit_id number References: `df.unit`
---@field attacker_hist_figure_id number References: `df.historical_figure`
---@field flags df.unit_wound_flag
---@field syndrome_id number References: `df.syndrome`
---@field pain number
---@field nausea number
---@field dizziness number
---@field paralysis number
---@field numbness number
---@field fever number
---@field curse df.wound_curse_info
---@field last_paralysis number
---@field last_numbness number

---@class identity.unit_wound: DFCompoundType
---@field _kind 'struct-type'
df.unit_wound = {}

---@return df.unit_wound
function df.unit_wound:new() end

---@class _unit_wound_parts: DFContainer
---@field [integer] df.unit_wound_layerst
local _unit_wound_parts

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_wound_layerst>
function _unit_wound_parts:_field(index) end

---@param index '#'|integer
---@param item df.unit_wound_layerst
function _unit_wound_parts:insert(index, item) end

---@param index integer
function _unit_wound_parts:erase(index) end

---@class (exact) df.unit_genes: DFStruct
---@field _type identity.unit_genes
---@field appearance DFIntegerVector not a real type, just a pointer followed by an int16
---@field colors DFNumberVector not a real type, just a pointer followed by an int16

---@class identity.unit_genes: DFCompoundType
---@field _kind 'struct-type'
df.unit_genes = {}

---@return df.unit_genes
function df.unit_genes:new() end

---@class df.active_creature_interaction_effect_flag: DFBitfield
---@field _enum identity.active_creature_interaction_effect_flag
---@field disabled boolean bay12: ACTIVE_CREATURE_INTERACTION_EFFECT_FLAG_*
---@field [0] boolean bay12: ACTIVE_CREATURE_INTERACTION_EFFECT_FLAG_*
---@field active boolean
---@field [1] boolean

---@class identity.active_creature_interaction_effect_flag: DFBitfieldType
---@field disabled 0 bay12: ACTIVE_CREATURE_INTERACTION_EFFECT_FLAG_*
---@field [0] "disabled" bay12: ACTIVE_CREATURE_INTERACTION_EFFECT_FLAG_*
---@field active 1
---@field [1] "active"
df.active_creature_interaction_effect_flag = {}

---@class (exact) df.active_creature_interaction_effectst: DFStruct
---@field _type identity.active_creature_interaction_effectst
---@field quantity number from spatter size
---@field delay number for SIZE_DELAYS
---@field ticks number
---@field target_bp DFNumberVector When not cie.isUntargeted():
---@field target_layer DFNumberVector
---@field target_quantity DFNumberVector
---@field target_delay DFNumberVector
---@field target_ticks DFNumberVector
---@field flags df.active_creature_interaction_effect_flag
---@field random_transformation_race number With syndromes that transform the unit into a random creature, the target race ID is stored here.<br>References: `df.creature_raw`
---@field random_transformation_caste number With syndromes that transform the unit into a random creature, the target caste ID is stored here.<br>References: `df.caste_raw`

---@class identity.active_creature_interaction_effectst: DFCompoundType
---@field _kind 'struct-type'
df.active_creature_interaction_effectst = {}

---@return df.active_creature_interaction_effectst
function df.active_creature_interaction_effectst:new() end

---@class df.active_syndrome_flag: DFBitfield
---@field _enum identity.active_syndrome_flag
---@field is_sick boolean bay12: ACTIVE_SYNDROME_FLAG_*
---@field [0] boolean bay12: ACTIVE_SYNDROME_FLAG_*
---@field is_sick_low boolean care needed
---@field [1] boolean care needed
---@field diagnosis_attempted boolean
---@field [2] boolean
---@field diagnosed boolean
---@field [3] boolean

---@class identity.active_syndrome_flag: DFBitfieldType
---@field is_sick 0 bay12: ACTIVE_SYNDROME_FLAG_*
---@field [0] "is_sick" bay12: ACTIVE_SYNDROME_FLAG_*
---@field is_sick_low 1 care needed
---@field [1] "is_sick_low" care needed
---@field diagnosis_attempted 2
---@field [2] "diagnosis_attempted"
---@field diagnosed 3
---@field [3] "diagnosed"
df.active_syndrome_flag = {}

---@class (exact) df.unit_syndrome: DFStruct
---@field _type identity.unit_syndrome
---@field type number References: `df.syndrome`
---@field year number
---@field year_time number
---@field ticks number
---@field wounds DFNumberVector refers to unit_wound by id
---@field wound_id number
---@field symptoms _unit_syndrome_symptoms
---@field reinfection_count number set from unit.reinfection_count[i]++
---@field flags df.active_syndrome_flag
---@field failed_diagnosis_unid DFNumberVector

---@class identity.unit_syndrome: DFCompoundType
---@field _kind 'struct-type'
df.unit_syndrome = {}

---@return df.unit_syndrome
function df.unit_syndrome:new() end

---@class _unit_syndrome_symptoms: DFContainer
---@field [integer] df.active_creature_interaction_effectst
local _unit_syndrome_symptoms

---@nodiscard
---@param index integer
---@return DFPointer<df.active_creature_interaction_effectst>
function _unit_syndrome_symptoms:_field(index) end

---@param index '#'|integer
---@param item df.active_creature_interaction_effectst
function _unit_syndrome_symptoms:insert(index, item) end

---@param index integer
function _unit_syndrome_symptoms:erase(index) end

---@alias df.unit_report_type
---| 0 # Combat
---| 1 # Sparring
---| 2 # Hunting

---@class identity.unit_report_type: DFEnumType
---@field Combat 0 bay12: UnitAnnouncementCategoryType
---@field [0] "Combat" bay12: UnitAnnouncementCategoryType
---@field Sparring 1
---@field [1] "Sparring"
---@field Hunting 2
---@field [2] "Hunting"
df.unit_report_type = {}

---@class (exact) df.unit_patient_profile_completed_jobst: DFStruct
---@field _type identity.unit_patient_profile_completed_jobst
---@field job_type df.job_type
---@field info df.unit_patient_profile_completed_jobst.T_info
---@field year number
---@field year_time number
---@field doctor_id number References: `df.unit`

---@class identity.unit_patient_profile_completed_jobst: DFCompoundType
---@field _kind 'struct-type'
df.unit_patient_profile_completed_jobst = {}

---@return df.unit_patient_profile_completed_jobst
function df.unit_patient_profile_completed_jobst:new() end

---@class (exact) df.unit_patient_profile_completed_jobst.T_info: DFStruct
---@field _type identity.unit_patient_profile_completed_jobst.info
---@field crutch df.unit_patient_profile_completed_jobst.T_info.T_crutch
---@field bed_id number References: `df.building`
---@field bandage df.unit_patient_profile_completed_jobst.T_info.T_bandage
---@field surgery df.unit_patient_profile_completed_jobst.T_info.T_surgery

---@class identity.unit_patient_profile_completed_jobst.info: DFCompoundType
---@field _kind 'struct-type'
df.unit_patient_profile_completed_jobst.T_info = {}

---@return df.unit_patient_profile_completed_jobst.T_info
function df.unit_patient_profile_completed_jobst.T_info:new() end

---@class (exact) df.unit_patient_profile_completed_jobst.T_info.T_crutch: DFStruct
---@field _type identity.unit_patient_profile_completed_jobst.info.crutch
---@field item_type number
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field item_id number References: `df.item`

---@class identity.unit_patient_profile_completed_jobst.info.crutch: DFCompoundType
---@field _kind 'struct-type'
df.unit_patient_profile_completed_jobst.T_info.T_crutch = {}

---@return df.unit_patient_profile_completed_jobst.T_info.T_crutch
function df.unit_patient_profile_completed_jobst.T_info.T_crutch:new() end

---@class (exact) df.unit_patient_profile_completed_jobst.T_info.T_bandage: DFStruct
---@field _type identity.unit_patient_profile_completed_jobst.info.bandage
---@field mat_type number References: `df.material`
---@field mat_index number
---@field body_part_id number
---@field item_id number References: `df.item`

---@class identity.unit_patient_profile_completed_jobst.info.bandage: DFCompoundType
---@field _kind 'struct-type'
df.unit_patient_profile_completed_jobst.T_info.T_bandage = {}

---@return df.unit_patient_profile_completed_jobst.T_info.T_bandage
function df.unit_patient_profile_completed_jobst.T_info.T_bandage:new() end

---@class (exact) df.unit_patient_profile_completed_jobst.T_info.T_surgery: DFStruct
---@field _type identity.unit_patient_profile_completed_jobst.info.surgery
---@field subtype df.job_subtype_surgery
---@field body_part_id number
---@field amputated_part_id number

---@class identity.unit_patient_profile_completed_jobst.info.surgery: DFCompoundType
---@field _kind 'struct-type'
df.unit_patient_profile_completed_jobst.T_info.T_surgery = {}

---@return df.unit_patient_profile_completed_jobst.T_info.T_surgery
function df.unit_patient_profile_completed_jobst.T_info.T_surgery:new() end

---@class (exact) df.unit_patient_profile_syndrome_diagnosisst: DFStruct
---@field _type identity.unit_patient_profile_syndrome_diagnosisst
---@field syndrome_ind number
---@field year number
---@field season_count number
---@field worker_unid number References: `df.unit`

---@class identity.unit_patient_profile_syndrome_diagnosisst: DFCompoundType
---@field _kind 'struct-type'
df.unit_patient_profile_syndrome_diagnosisst = {}

---@return df.unit_patient_profile_syndrome_diagnosisst
function df.unit_patient_profile_syndrome_diagnosisst:new() end

---@class df.unit_health_flags: DFBitfield
---@field _enum identity.unit_health_flags
---@field rq_diagnosis boolean bay12: UNIT_PATIENT_PROFILE_FLAG_*
---@field [0] boolean bay12: UNIT_PATIENT_PROFILE_FLAG_*
---@field should_not_move boolean
---@field [1] boolean
---@field needs_healthcare boolean
---@field [2] boolean
---@field rq_immobilize boolean
---@field [3] boolean
---@field rq_dressing boolean
---@field [4] boolean
---@field rq_cleaning boolean
---@field [5] boolean
---@field rq_surgery boolean
---@field [6] boolean
---@field rq_suture boolean
---@field [7] boolean
---@field rq_setting boolean
---@field [8] boolean
---@field rq_traction boolean
---@field [9] boolean
---@field rq_crutch boolean
---@field [10] boolean

---@class identity.unit_health_flags: DFBitfieldType
---@field rq_diagnosis 0 bay12: UNIT_PATIENT_PROFILE_FLAG_*
---@field [0] "rq_diagnosis" bay12: UNIT_PATIENT_PROFILE_FLAG_*
---@field should_not_move 1
---@field [1] "should_not_move"
---@field needs_healthcare 2
---@field [2] "needs_healthcare"
---@field rq_immobilize 3
---@field [3] "rq_immobilize"
---@field rq_dressing 4
---@field [4] "rq_dressing"
---@field rq_cleaning 5
---@field [5] "rq_cleaning"
---@field rq_surgery 6
---@field [6] "rq_surgery"
---@field rq_suture 7
---@field [7] "rq_suture"
---@field rq_setting 8
---@field [8] "rq_setting"
---@field rq_traction 9
---@field [9] "rq_traction"
---@field rq_crutch 10
---@field [10] "rq_crutch"
df.unit_health_flags = {}

---@class df.unit_bp_health_flags: DFBitfield
---@field _enum identity.unit_bp_health_flags
---@field rq_immobilize boolean bay12: UNIT_PATIENT_PROFILE_BP_FLAG_*
---@field [0] boolean bay12: UNIT_PATIENT_PROFILE_BP_FLAG_*
---@field rq_dressing boolean
---@field [1] boolean
---@field rq_cleaning boolean
---@field [2] boolean
---@field rq_surgery boolean
---@field [3] boolean
---@field rq_suture boolean
---@field [4] boolean
---@field rq_setting boolean
---@field [5] boolean
---@field rq_traction boolean
---@field [6] boolean
---@field inoperable_rot boolean
---@field [7] boolean
---@field needs_bandage boolean used to remove once not needed
---@field [8] boolean used to remove once not needed
---@field needs_cast boolean used to remove once not needed
---@field [9] boolean used to remove once not needed

---@class identity.unit_bp_health_flags: DFBitfieldType
---@field rq_immobilize 0 bay12: UNIT_PATIENT_PROFILE_BP_FLAG_*
---@field [0] "rq_immobilize" bay12: UNIT_PATIENT_PROFILE_BP_FLAG_*
---@field rq_dressing 1
---@field [1] "rq_dressing"
---@field rq_cleaning 2
---@field [2] "rq_cleaning"
---@field rq_surgery 3
---@field [3] "rq_surgery"
---@field rq_suture 4
---@field [4] "rq_suture"
---@field rq_setting 5
---@field [5] "rq_setting"
---@field rq_traction 6
---@field [6] "rq_traction"
---@field inoperable_rot 7
---@field [7] "inoperable_rot"
---@field needs_bandage 8 used to remove once not needed
---@field [8] "needs_bandage" used to remove once not needed
---@field needs_cast 9 used to remove once not needed
---@field [9] "needs_cast" used to remove once not needed
df.unit_bp_health_flags = {}

---@class (exact) df.unit_health_info: DFStruct
---@field _type identity.unit_health_info
---@field unit_id number References: `df.unit`
---@field flags df.unit_health_flags
---@field body_part_flags _unit_health_info_body_part_flags
---@field try_for_cast_cntdn number
---@field immobilize_cntdn number
---@field dressing_cntdn number
---@field suture_cntdn number
---@field crutch_cntdn number
---@field get_out_of_traction_diagnosis_timer number
---@field op_history _unit_health_info_op_history
---@field syndrome_diagnosis _unit_health_info_syndrome_diagnosis

---@class identity.unit_health_info: DFCompoundType
---@field _kind 'struct-type'
df.unit_health_info = {}

---@return df.unit_health_info
function df.unit_health_info:new() end

---@class _unit_health_info_body_part_flags: DFContainer
---@field [integer] df.unit_bp_health_flags
local _unit_health_info_body_part_flags

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_bp_health_flags>
function _unit_health_info_body_part_flags:_field(index) end

---@param index '#'|integer
---@param item df.unit_bp_health_flags
function _unit_health_info_body_part_flags:insert(index, item) end

---@param index integer
function _unit_health_info_body_part_flags:erase(index) end

---@class _unit_health_info_op_history: DFContainer
---@field [integer] df.unit_patient_profile_completed_jobst
local _unit_health_info_op_history

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_patient_profile_completed_jobst>
function _unit_health_info_op_history:_field(index) end

---@param index '#'|integer
---@param item df.unit_patient_profile_completed_jobst
function _unit_health_info_op_history:insert(index, item) end

---@param index integer
function _unit_health_info_op_history:erase(index) end

---@class _unit_health_info_syndrome_diagnosis: DFContainer
---@field [integer] df.unit_patient_profile_syndrome_diagnosisst
local _unit_health_info_syndrome_diagnosis

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_patient_profile_syndrome_diagnosisst>
function _unit_health_info_syndrome_diagnosis:_field(index) end

---@param index '#'|integer
---@param item df.unit_patient_profile_syndrome_diagnosisst
function _unit_health_info_syndrome_diagnosis:insert(index, item) end

---@param index integer
function _unit_health_info_syndrome_diagnosis:erase(index) end

---@class (exact) df.squad_infost: DFStruct
---@field _type identity.squad_infost
---@field squad_id number References: `df.squad`
---@field squad_position number
---@field patrol_cooldown number
---@field patrol_timer number

---@class identity.squad_infost: DFCompoundType
---@field _kind 'struct-type'
df.squad_infost = {}

---@return df.squad_infost
function df.squad_infost:new() end

---@alias df.unit_uniform_mode_type
---| -1 # NONE
---| 0 # CLOTHING
---| 1 # REGULAR
---| 2 # TRAINING
---| 3 # TRAINING_RANGED

---@class identity.unit_uniform_mode_type: DFEnumType
---@field NONE -1 bay12: UnitUniformModeType
---@field [-1] "NONE" bay12: UnitUniformModeType
---@field CLOTHING 0
---@field [0] "CLOTHING"
---@field REGULAR 1
---@field [1] "REGULAR"
---@field TRAINING 2
---@field [2] "TRAINING"
---@field TRAINING_RANGED 3
---@field [3] "TRAINING_RANGED"
df.unit_uniform_mode_type = {}

---@class df.unit_clothing_info_flag: DFBitfield
---@field _enum identity.unit_clothing_info_flag
---@field update boolean bay12: UNIT_CLOTHING_FLAG_*
---@field [0] boolean bay12: UNIT_CLOTHING_FLAG_*

---@class identity.unit_clothing_info_flag: DFBitfieldType
---@field update 0 bay12: UNIT_CLOTHING_FLAG_*
---@field [0] "update" bay12: UNIT_CLOTHING_FLAG_*
df.unit_clothing_info_flag = {}

---@class (exact) df.unit_clothing_infost: DFStruct
---@field _type identity.unit_clothing_infost
---@field cur_uniform df.unit_uniform_mode_type
---@field clothing_item_id DFNumberVector
---@field uniforms DFEnumVector<df.unit_uniform_mode_type, number>
---@field pickup_flags df.unit_clothing_info_flag
---@field uniform_pickup DFNumberVector
---@field uniform_drop DFNumberVector

---@class identity.unit_clothing_infost: DFCompoundType
---@field _kind 'struct-type'
df.unit_clothing_infost = {}

---@return df.unit_clothing_infost
function df.unit_clothing_infost:new() end

---@class df.item_familiarity_flag: DFBitfield
---@field _enum identity.item_familiarity_flag
---@field has_grown_attached boolean bay12: ITEM_FAMILIARITY_*
---@field [0] boolean bay12: ITEM_FAMILIARITY_*

---@class identity.item_familiarity_flag: DFBitfieldType
---@field has_grown_attached 0 bay12: ITEM_FAMILIARITY_*
---@field [0] "has_grown_attached" bay12: ITEM_FAMILIARITY_*
df.item_familiarity_flag = {}

---@class (exact) df.unit_item_use: DFStruct
---@field _type identity.unit_item_use
---@field id number References: `df.item`
---@field time_in_use number
---@field flags df.item_familiarity_flag
---@field affection_level number min 50 for attached, 1000 for name

---@class identity.unit_item_use: DFCompoundType
---@field _kind 'struct-type'
df.unit_item_use = {}

---@return df.unit_item_use
function df.unit_item_use:new() end

---@alias df.ghost_goal
---| -1 # None
---| 0 # ScareToDeath
---| 1 # Stun
---| 2 # Batter
---| 3 # Possess
---| 4 # MisplaceItem
---| 5 # Haunt
---| 6 # Torment
---| 7 # ToppleBuilding

---@class identity.ghost_goal: DFEnumType
---@field None -1 bay12: GhostActivityType
---@field [-1] "None" bay12: GhostActivityType
---@field ScareToDeath 0
---@field [0] "ScareToDeath"
---@field Stun 1
---@field [1] "Stun"
---@field Batter 2
---@field [2] "Batter"
---@field Possess 3
---@field [3] "Possess"
---@field MisplaceItem 4
---@field [4] "MisplaceItem"
---@field Haunt 5
---@field [5] "Haunt"
---@field Torment 6
---@field [6] "Torment"
---@field ToppleBuilding 7
---@field [7] "ToppleBuilding"
df.ghost_goal = {}

---@alias df.ghost_type
---| -1 # None
---| 0 # MurderousGhost
---| 1 # SadisticGhost
---| 2 # SecretivePoltergeist
---| 3 # EnergeticPoltergeist
---| 4 # AngryGhost
---| 5 # ViolentGhost
---| 6 # MoaningSpirit
---| 7 # HowlingSpirit
---| 8 # TroublesomePoltergeist
---| 9 # RestlessHaunt
---| 10 # ForlornHaunt

---@class identity.ghost_type: DFEnumType
---@field None -1 bay12: GhostType
---@field [-1] "None" bay12: GhostType
---@field MurderousGhost 0 MURDEROUS
---@field [0] "MurderousGhost" MURDEROUS
---@field SadisticGhost 1 SADISTIC
---@field [1] "SadisticGhost" SADISTIC
---@field SecretivePoltergeist 2 HIDER
---@field [2] "SecretivePoltergeist" HIDER
---@field EnergeticPoltergeist 3 TOPPLER
---@field [3] "EnergeticPoltergeist" TOPPLER
---@field AngryGhost 4 POSSESSOR
---@field [4] "AngryGhost" POSSESSOR
---@field ViolentGhost 5 ANGRY
---@field [5] "ViolentGhost" ANGRY
---@field MoaningSpirit 6 MOANING
---@field [6] "MoaningSpirit" MOANING
---@field HowlingSpirit 7 HOWLING
---@field [7] "HowlingSpirit" HOWLING
---@field TroublesomePoltergeist 8 THROWER
---@field [8] "TroublesomePoltergeist" THROWER
---@field RestlessHaunt 9 HAUNTER_RELATIVES
---@field [9] "RestlessHaunt" HAUNTER_RELATIVES
---@field ForlornHaunt 10 HAUNTER_KNOWN_LOCATIONS
---@field [10] "ForlornHaunt" HAUNTER_KNOWN_LOCATIONS
df.ghost_type = {}

---@class df.ghost_profile_flag: DFBitfield
---@field _enum identity.ghost_profile_flag
---@field announced boolean bay12: GHOST_PROFILE_FLAG_*
---@field [0] boolean bay12: GHOST_PROFILE_FLAG_*
---@field was_at_rest boolean
---@field [1] boolean

---@class identity.ghost_profile_flag: DFBitfieldType
---@field announced 0 bay12: GHOST_PROFILE_FLAG_*
---@field [0] "announced" bay12: GHOST_PROFILE_FLAG_*
---@field was_at_rest 1
---@field [1] "was_at_rest"
df.ghost_profile_flag = {}

---@class (exact) df.unit_ghost_info: DFStruct
---@field _type identity.unit_ghost_info
---@field type df.ghost_type
---@field initial_type df.ghost_type at start of raise
---@field goal df.ghost_goal
---@field target df.unit_ghost_info.T_target
---@field misplace_pos df.coord
---@field action_timer number time since last action
---@field activity_timer number
---@field flags df.ghost_profile_flag
---@field death_x number in tiles, global to world
---@field death_y number
---@field death_z number

---@class identity.unit_ghost_info: DFCompoundType
---@field _kind 'struct-type'
df.unit_ghost_info = {}

---@return df.unit_ghost_info
function df.unit_ghost_info:new() end

---@class (exact) df.unit_ghost_info.T_target: DFStruct
---@field _type identity.unit_ghost_info.target
---@field unit number based on goal<br>References: `df.unit`
---@field item number References: `df.item`
---@field building number References: `df.building`

---@class identity.unit_ghost_info.target: DFCompoundType
---@field _kind 'struct-type'
df.unit_ghost_info.T_target = {}

---@return df.unit_ghost_info.T_target
function df.unit_ghost_info.T_target:new() end

---@class df.unit_active_animation_flags: DFBitfield
---@field _enum identity.unit_active_animation_flags
---@field CORPSE boolean bay12: UNIT_ACTIVE_ANIMATION_FLAG_*
---@field [0] boolean bay12: UNIT_ACTIVE_ANIMATION_FLAG_*

---@class identity.unit_active_animation_flags: DFBitfieldType
---@field CORPSE 0 bay12: UNIT_ACTIVE_ANIMATION_FLAG_*
---@field [0] "CORPSE" bay12: UNIT_ACTIVE_ANIMATION_FLAG_*
df.unit_active_animation_flags = {}

---@class (exact) df.unit_active_animationst: DFStruct
---@field _type identity.unit_active_animationst
---@field flag df.unit_active_animation_flags
---@field animate_flag df.unit_active_animation_flags
---@field interaction_index number
---@field interaction_instance_id number
---@field interaction_effect_id number
---@field total_rot number
---@field root_body_part_id number ID of the root body part in the corpse or corpse piece from which the reanimated unit was produced
---@field undead_name string display name of reanimated creatures
---@field initial_good_head_count number
---@field initial_good_grasp_count number

---@class identity.unit_active_animationst: DFCompoundType
---@field _kind 'struct-type'
df.unit_active_animationst = {}

---@return df.unit_active_animationst
function df.unit_active_animationst:new() end

---@class (exact) df.entity_pop_specifierst: DFStruct
---@field _type identity.entity_pop_specifierst
---@field race number References: `df.creature_raw`
---@field epid number References: `df.entity_population`
---@field special_controlling_enid number References: `df.historical_entity`
---@field breed_id number References: `df.breed`
---@field cultural_identity_id number References: `df.cultural_identity`
---@field interaction_index number References: `df.interaction`
---@field interaction_effect_index number References: `df.interaction_effect`
---@field squad_id number References: `df.squad`
---@field squad_epp_id number References: `df.entity_position_assignment`
---@field skill_add number
---@field equip_add number
---@field section_master_acid number References: `df.army_controller`
---@field section_index number
---@field wg_culture_reference_enid number References: `df.historical_entity`

---@class identity.entity_pop_specifierst: DFCompoundType
---@field _kind 'struct-type'
df.entity_pop_specifierst = {}

---@return df.entity_pop_specifierst
function df.entity_pop_specifierst:new() end

---@alias df.walker_goal_type
---| -1 # NONE
---| 0 # STROLL
---| 1 # GET_WATER
---| 2 # VISIT_TEMPLE
---| 3 # VISIT_TAVERN
---| 4 # PATROL
---| 5 # VISIT_LIBRARY
---| 6 # HOLD_TERF
---| 7 # VISIT_SHRINE

---@class identity.walker_goal_type: DFEnumType
---@field NONE -1 bay12: SRWalkerGoalType
---@field [-1] "NONE" bay12: SRWalkerGoalType
---@field STROLL 0
---@field [0] "STROLL"
---@field GET_WATER 1
---@field [1] "GET_WATER"
---@field VISIT_TEMPLE 2
---@field [2] "VISIT_TEMPLE"
---@field VISIT_TAVERN 3
---@field [3] "VISIT_TAVERN"
---@field PATROL 4
---@field [4] "PATROL"
---@field VISIT_LIBRARY 5
---@field [5] "VISIT_LIBRARY"
---@field HOLD_TERF 6
---@field [6] "HOLD_TERF"
---@field VISIT_SHRINE 7
---@field [7] "VISIT_SHRINE"
df.walker_goal_type = {}

---@class df.sr_walker_flag: DFBitfield
---@field _enum identity.sr_walker_flag
---@field in_goal_srb boolean bay12: SR_WALKER_FLAG_*
---@field [0] boolean bay12: SR_WALKER_FLAG_*
---@field returning_home boolean
---@field [1] boolean

---@class identity.sr_walker_flag: DFBitfieldType
---@field in_goal_srb 0 bay12: SR_WALKER_FLAG_*
---@field [0] "in_goal_srb" bay12: SR_WALKER_FLAG_*
---@field returning_home 1
---@field [1] "returning_home"
df.sr_walker_flag = {}

---@class (exact) df.sr_walkerst: DFStruct
---@field _type identity.sr_walkerst
---@field nemesis_id number References: `df.nemesis_record`
---@field num number
---@field pop_spec df.entity_pop_specifierst
---@field building_id number References: `df.site_realization_building`
---@field pos df.coord2d
---@field travel_count number
---@field goal df.walker_goal_type
---@field goal_srb_id number References: `df.site_realization_building`
---@field goal_x number
---@field goal_y number
---@field path_x number[]
---@field path_y number[]
---@field path_len number
---@field path_idx number
---@field group_id number
---@field flags df.sr_walker_flag

---@class identity.sr_walkerst: DFCompoundType
---@field _kind 'struct-type'
df.sr_walkerst = {}

---@return df.sr_walkerst
function df.sr_walkerst:new() end

---@class (exact) df.unit_sr_pop_specst: DFStruct
---@field _type identity.unit_sr_pop_specst
---@field stid number References: `df.world_site`
---@field srb_id number
---@field sul_id number
---@field entity_pop_specifiers df.entity_pop_specifierst

---@class identity.unit_sr_pop_specst: DFCompoundType
---@field _kind 'struct-type'
df.unit_sr_pop_specst = {}

---@return df.unit_sr_pop_specst
function df.unit_sr_pop_specst:new() end

---@class (exact) df.unit_sr_walker_infost: DFStruct
---@field _type identity.unit_sr_walker_infost
---@field stid number
---@field srb_id number
---@field goal_type df.walker_goal_type
---@field goal_srb_id number
---@field goal_abs_smm_x number
---@field goal_abs_smm_y number
---@field path_abs_smm_x number[]
---@field path_abs_smm_y number[]
---@field path_length number
---@field path_index number
---@field group_id number
---@field flags df.sr_walker_flag

---@class identity.unit_sr_walker_infost: DFCompoundType
---@field _kind 'struct-type'
df.unit_sr_walker_infost = {}

---@return df.unit_sr_walker_infost
function df.unit_sr_walker_infost:new() end

---@class (exact) df.unit_army_infost: DFStruct
---@field _type identity.unit_army_infost
---@field path_abs_smm_x DFNumberVector
---@field path_abs_smm_y DFNumberVector
---@field path_region_x DFNumberVector
---@field path_region_y DFNumberVector

---@class identity.unit_army_infost: DFCompoundType
---@field _kind 'struct-type'
df.unit_army_infost = {}

---@return df.unit_army_infost
function df.unit_army_infost:new() end

---@class (exact) df.unit_usable_interactionst: DFStruct
---@field _type identity.unit_usable_interactionst
---@field interaction_id DFNumberVector
---@field interaction_time DFNumberVector
---@field interaction_delay DFNumberVector
---@field time_on_site number
---@field own_interaction DFNumberVector
---@field own_interaction_delay DFNumberVector

---@class identity.unit_usable_interactionst: DFCompoundType
---@field _kind 'struct-type'
df.unit_usable_interactionst = {}

---@return df.unit_usable_interactionst
function df.unit_usable_interactionst:new() end

---@class (exact) df.unit_appearance: DFStruct
---@field _type identity.unit_appearance
---@field local_id number
---@field caste_index number also refers to $global.world.raws.creatures.list_caste[$]
---@field favoredgrasp_bp number
---@field physical_attributes DFEnumVector<df.physical_attribute_type, df.unit_attribute>
---@field energy_storage number
---@field body_modifiers DFNumberVector
---@field bp_modifiers DFNumberVector
---@field total_appearance_size_modifier number
---@field tissue_style _unit_appearance_tissue_style
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector
---@field tissue_length DFNumberVector
---@field genes df.unit_genes
---@field color_modifiers DFNumberVector
---@field age_death_year number
---@field age_death_season_tick number

---@class identity.unit_appearance: DFCompoundType
---@field _kind 'struct-type'
df.unit_appearance = {}

---@return df.unit_appearance
function df.unit_appearance:new() end

---@class _unit_appearance_tissue_style: DFContainer
---@field [integer] df.tissue_style_type
local _unit_appearance_tissue_style

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_style_type>
function _unit_appearance_tissue_style:_field(index) end

---@param index '#'|integer
---@param item df.tissue_style_type
function _unit_appearance_tissue_style:insert(index, item) end

---@param index integer
function _unit_appearance_tissue_style:erase(index) end

-- Unused: WORLD_VIEW_FILTER_FLAG_*
-- Unused: world_view_filterst
---@class (exact) df.unit_vision_arcst: DFStruct
---@field _type identity.unit_vision_arcst

---@class identity.unit_vision_arcst: DFCompoundType
---@field _kind 'struct-type'
df.unit_vision_arcst = {}

---@return df.unit_vision_arcst
function df.unit_vision_arcst:new() end

---@class df.attack_awareness_flags: DFBitfield
---@field _enum identity.attack_awareness_flags
---@field ATTACKING_PART_KNOWN boolean bay12: ATTACK_AWARENESS_FLAG_*
---@field [0] boolean bay12: ATTACK_AWARENESS_FLAG_*
---@field ATTACK_TARGET_PART_KNOWN boolean
---@field [1] boolean
---@field STRIKE_TIME_KNOWN boolean
---@field [2] boolean
---@field STRIKE_CHARACTER_KNOWN boolean
---@field [3] boolean

---@class identity.attack_awareness_flags: DFBitfieldType
---@field ATTACKING_PART_KNOWN 0 bay12: ATTACK_AWARENESS_FLAG_*
---@field [0] "ATTACKING_PART_KNOWN" bay12: ATTACK_AWARENESS_FLAG_*
---@field ATTACK_TARGET_PART_KNOWN 1
---@field [1] "ATTACK_TARGET_PART_KNOWN"
---@field STRIKE_TIME_KNOWN 2
---@field [2] "STRIKE_TIME_KNOWN"
---@field STRIKE_CHARACTER_KNOWN 3
---@field [3] "STRIKE_CHARACTER_KNOWN"
df.attack_awareness_flags = {}

---@class (exact) df.attack_awarenessst: DFStruct
---@field _type identity.attack_awarenessst
---@field unit_id number[] number of non -1 entries control linked contents in following 4 vectors, rotating
---@field unit_mvid number[]
---@field precise_phase number[] unused elements probably uninitialized
---@field abs_season number[] unused elements probably uninitialized
---@field flag df.attack_awareness_flags[] unused elements probably uninitialized

---@class identity.attack_awarenessst: DFCompoundType
---@field _kind 'struct-type'
df.attack_awarenessst = {}

---@return df.attack_awarenessst
function df.attack_awarenessst:new() end

---@class (exact) df.detection_infost: DFStruct
---@field _type identity.detection_infost
---@field last_spotted_unid number[] Seen own side, enemy side, not involved (witnesses?). Unused fields not cleared
---@field last_spotted_unid_num number

---@class identity.detection_infost: DFCompoundType
---@field _kind 'struct-type'
df.detection_infost = {}

---@return df.detection_infost
function df.detection_infost:new() end

---@class (exact) df.opinion_infost: DFStruct
---@field _type identity.opinion_infost
---@field entity_id DFNumberVector
---@field entity_opinion _opinion_infost_entity_opinion

---@class identity.opinion_infost: DFCompoundType
---@field _kind 'struct-type'
df.opinion_infost = {}

---@return df.opinion_infost
function df.opinion_infost:new() end

---@class _opinion_infost_entity_opinion: DFContainer
---@field [integer] df.opinion_type
local _opinion_infost_entity_opinion

---@nodiscard
---@param index integer
---@return DFPointer<df.opinion_type>
function _opinion_infost_entity_opinion:_field(index) end

---@param index '#'|integer
---@param item df.opinion_type
function _opinion_infost_entity_opinion:insert(index, item) end

---@param index integer
function _opinion_infost_entity_opinion:erase(index) end

---@alias df.travel_log_itinerary_type
---| 0 # PRAY
---| 1 # STUDY
---| 2 # RELAX
---| 3 # PERFORM
---| 4 # SLAY_BEASTS
---| 5 # WORK_AS_PERFORMER
---| 6 # WORK_AS_MERCENARY
---| 7 # WORK_AS_SCHOLAR
---| 8 # DIPLOMACY
---| 9 # SEEKING_SANCTUARY
---| 10 # ASKING_QUESTIONS

---@class identity.travel_log_itinerary_type: DFEnumType
---@field PRAY 0 bay12: TravelLogItineraryType
---@field [0] "PRAY" bay12: TravelLogItineraryType
---@field STUDY 1
---@field [1] "STUDY"
---@field RELAX 2
---@field [2] "RELAX"
---@field PERFORM 3
---@field [3] "PERFORM"
---@field SLAY_BEASTS 4
---@field [4] "SLAY_BEASTS"
---@field WORK_AS_PERFORMER 5
---@field [5] "WORK_AS_PERFORMER"
---@field WORK_AS_MERCENARY 6
---@field [6] "WORK_AS_MERCENARY"
---@field WORK_AS_SCHOLAR 7
---@field [7] "WORK_AS_SCHOLAR"
---@field DIPLOMACY 8
---@field [8] "DIPLOMACY"
---@field SEEKING_SANCTUARY 9
---@field [9] "SEEKING_SANCTUARY"
---@field ASKING_QUESTIONS 10
---@field [10] "ASKING_QUESTIONS"
df.travel_log_itinerary_type = {}

---@class df.travel_log_itinerary_flag: DFBitfield
---@field _enum identity.travel_log_itinerary_flag
---@field complete boolean bay12: TRAVEL_LOG_ITINERARY_FLAG_*
---@field [0] boolean bay12: TRAVEL_LOG_ITINERARY_FLAG_*

---@class identity.travel_log_itinerary_flag: DFBitfieldType
---@field complete 0 bay12: TRAVEL_LOG_ITINERARY_FLAG_*
---@field [0] "complete" bay12: TRAVEL_LOG_ITINERARY_FLAG_*
df.travel_log_itinerary_flag = {}

---@class (exact) df.travel_log_itineraryst: DFStruct
---@field _type identity.travel_log_itineraryst
---@field reason df.travel_log_itinerary_type
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field remaining number set when praying; counts down to 0
---@field year number
---@field year_tick number
---@field flags df.travel_log_itinerary_flag
---@field designated_speaker_unid number References: `df.unit`
---@field travel_enid number References: `df.historical_entity`

---@class identity.travel_log_itineraryst: DFCompoundType
---@field _kind 'struct-type'
df.travel_log_itineraryst = {}

---@return df.travel_log_itineraryst
function df.travel_log_itineraryst:new() end

---@class df.travel_log_flag: DFBitfield
---@field _enum identity.travel_log_flag
---@field talked_to_local boolean bay12: TRAVEL_LOG_FLAG_*
---@field [0] boolean bay12: TRAVEL_LOG_FLAG_*
---@field all_items_complete boolean CHATTED_WITH_LOCAL
---@field [1] boolean CHATTED_WITH_LOCAL
---@field ready_to_leave boolean
---@field [2] boolean

---@class identity.travel_log_flag: DFBitfieldType
---@field talked_to_local 0 bay12: TRAVEL_LOG_FLAG_*
---@field [0] "talked_to_local" bay12: TRAVEL_LOG_FLAG_*
---@field all_items_complete 1 CHATTED_WITH_LOCAL
---@field [1] "all_items_complete" CHATTED_WITH_LOCAL
---@field ready_to_leave 2
---@field [2] "ready_to_leave"
df.travel_log_flag = {}

---@class (exact) df.travel_logst: DFStruct
---@field _type identity.travel_logst
---@field visit_reasons _travel_logst_visit_reasons
---@field flags df.travel_log_flag Affects the text shown in the unit summary
---@field year number
---@field year_tick number
---@field wanted_leave_year number
---@field wanted_leave_year_tick number
---@field rumour_type df.history_event_reason for the "heard ... was the place for ..." text
---@field rumour_location_id number References: `df.abstract_building`

---@class identity.travel_logst: DFCompoundType
---@field _kind 'struct-type'
df.travel_logst = {}

---@return df.travel_logst
function df.travel_logst:new() end

---@class _travel_logst_visit_reasons: DFContainer
---@field [integer] df.travel_log_itineraryst
local _travel_logst_visit_reasons

---@nodiscard
---@param index integer
---@return DFPointer<df.travel_log_itineraryst>
function _travel_logst_visit_reasons:_field(index) end

---@param index '#'|integer
---@param item df.travel_log_itineraryst
function _travel_logst_visit_reasons:insert(index, item) end

---@param index integer
function _travel_logst_visit_reasons:erase(index) end

-- Unused: KILLUNIT_FLAG_*
---@class df.unit_target_flags: DFBitfield
---@field _enum identity.unit_target_flags
---@field INV_BLOCK_WHILE_INCAP boolean bay12: UNIT_TARGET_FLAG_*
---@field [0] boolean bay12: UNIT_TARGET_FLAG_*

---@class identity.unit_target_flags: DFBitfieldType
---@field INV_BLOCK_WHILE_INCAP 0 bay12: UNIT_TARGET_FLAG_*
---@field [0] "INV_BLOCK_WHILE_INCAP" bay12: UNIT_TARGET_FLAG_*
df.unit_target_flags = {}

---@alias df.glowtile_type
---| -1 # NEED_CHECK
---| 0 # NO_GLOW
---| 1 # OTHER
---| 2 # EYES

---@class identity.glowtile_type: DFEnumType
---@field NEED_CHECK -1 bay12: GlowtileType, an enum-struct with defined size!
---@field [-1] "NEED_CHECK" bay12: GlowtileType, an enum-struct with defined size!
---@field NO_GLOW 0
---@field [0] "NO_GLOW"
---@field OTHER 1
---@field [1] "OTHER"
---@field EYES 2
---@field [2] "EYES"
df.glowtile_type = {}

---@class (exact) df.unit_cache_vars: DFStruct
---@field _type identity.unit_cache_vars
---@field cached_glowtile_type df.glowtile_type

---@class identity.unit_cache_vars: DFCompoundType
---@field _kind 'struct-type'
df.unit_cache_vars = {}

---@return df.unit_cache_vars
function df.unit_cache_vars:new() end

---@alias df.dungeon_control_state
---| 0 # PROMPT
---| 1 # CONTINUE
---| 2 # CONTINUE_IGNORE_DISTRACTIONS

---@class identity.dungeon_control_state: DFEnumType
---@field PROMPT 0 bay12: DungeonControlState
---@field [0] "PROMPT" bay12: DungeonControlState
---@field CONTINUE 1
---@field [1] "CONTINUE"
---@field CONTINUE_IGNORE_DISTRACTIONS 2
---@field [2] "CONTINUE_IGNORE_DISTRACTIONS"
df.dungeon_control_state = {}

---@class (exact) df.unit: DFStruct
---@field _type identity.unit
---@field name df.language_name
---@field custom_profession string
---@field profession df.profession
---@field profession2 df.profession
---@field race number References: `df.creature_raw`
---@field pos df.coord
---@field idle_area df.coord E.g. for a dead miner, holds the place where he<br>was likely hanging around when he got the command<br>to mine in an aquifer.
---@field idle_area_threshold number
---@field idle_area_type df.unit_station_type
---@field follow_distance number
---@field path df.unit.T_path
---@field flags1 df.unit_flags1
---@field flags2 df.unit_flags2
---@field flags3 df.unit_flags3
---@field flags4 df.unit_flags4
---@field meeting df.unitplotst
---@field caste number References: `df.caste_raw`
---@field sex df.pronoun_type
---@field id number
---@field millpref df.mill_pref_type
---@field training_level df.animal_training_level
---@field schedule_id number References: `df.schedule_info`
---@field civ_id number References: `df.historical_entity`
---@field population_id number References: `df.entity_population`
---@field breed_id number References: `df.breed`
---@field cultural_identity number References: `df.cultural_identity`
---@field invasion_id number References: `df.invasion_info`
---@field invasion_section_index number
---@field invasion_role df.army_controller_section_role_type
---@field invasion_plan_id number
---@field invasion_plan_path_index number
---@field invasion_plan_bestattained_path_index number
---@field invasion_dig_progress_index number
---@field patrol_route df.coord_path used by necromancers for corpse locations, siegers etc
---@field patrol_index number
---@field specific_refs _unit_specific_refs
---@field general_refs _unit_general_refs
---@field military df.squad_infost
---@field uniform df.unit_clothing_infost
---@field individual_drills DFNumberVector
---@field social_activities DFNumberVector
---@field conversations DFNumberVector
---@field activities DFNumberVector bay12: conflict_activity_id
---@field ignored_activities DFNumberVector bay12: ignore_activity_id
---@field animal df.unit.T_animal
---@field opponent df.unit.T_opponent
---@field mood df.mood_type
---@field moodstage df.mood_stage_type
---@field pregnancy_timer number
---@field pregnancy_genes df.unit_genes genes from mate
---@field pregnancy_caste number caste of mate<br>References: `df.caste_raw`
---@field pregnancy_spouse number References: `df.historical_figure`
---@field mood_copy df.mood_type copied from mood type upon entering strange mood
---@field ghost_info df.unit_ghost_info
---@field disturbed_heid number References: `df.history_event`
---@field birth_year number
---@field birth_time number
---@field curse_year number bay12: frozen_age_year
---@field curse_time number bay12: frozen_age_season_count
---@field birth_year_bias number bay12: credit_age_year
---@field birth_time_bias number bay12: credit_age_season_count
---@field old_year number bay12: age_death_year
---@field old_time number bay12: age_death_season_count
---@field following df.unit
---@field owner_type df.unit_owner_type invalid unless following
---@field relationship_ids DFEnumVector<df.unit_relationship_type, number>
---@field mount_type df.rider_positions_type bay12: riderposition
---@field last_hit df.unit.T_last_hit
---@field on_item_id number References: `df.item`
---@field inventory _unit_inventory
---@field owned_items DFNumberVector
---@field traded_items DFNumberVector items brought to trade depot
---@field owned_buildings _unit_owned_buildings bay12: zone_assigned
---@field corpse_parts DFNumberVector entries remain even when items are destroyed
---@field job df.unit.T_job
---@field body df.unit.T_body
---@field appearance df.unit.T_appearance
---@field actions _unit_actions
---@field next_action_id number
---@field counters df.unit.T_counters
---@field uwss_flag integer moved from end of counters in 0.43.05
---@field uwss_add_caste_flag df.cie_add_tag_mask1
---@field uwss_remove_caste_flag df.cie_add_tag_mask1
---@field uwss_add_property df.cie_add_tag_mask2
---@field uwss_remove_property df.cie_add_tag_mask2
---@field uwss_use_display_name boolean
---@field uwss_display_name_sing string
---@field uwss_display_name_plur string
---@field uwss_display_name_adj string
---@field uwss_display_tile integer
---@field uwss_display_color_f number
---@field uwss_display_color_b number
---@field uwss_display_color_br number
---@field uwss_flash_tile integer
---@field uwss_flash_color_f number
---@field uwss_flash_color_b number
---@field uwss_flash_color_br number
---@field uwss_alt_period integer
---@field uwss_alt_on_period integer
---@field uwss_body_modifier DFNumberVector
---@field uwss_bp_modifer DFNumberVector guess!
---@field uwss_speed_add integer
---@field uwss_speed_perc integer
---@field uwss_att_change df.curse_attr_change
---@field uwss_skill_role_adjust integer
---@field uwss_erratic_level number
---@field usable_interaction df.unit_usable_interactionst
---@field counters2 df.unit.T_counters2
---@field status df.unit.T_status
---@field hist_figure_id number References: `df.historical_figure`
---@field hist_figure_id2 number bay12: physical_hfid: used for ghost in AttackedByDead thought<br>References: `df.historical_figure`
---@field status2 df.unit.T_status2
---@field syndrome_advancement df.unit.T_syndrome_advancement
---@field syndromes df.unit.T_syndromes
---@field reports df.unit.T_reports
---@field health df.unit_health_info
---@field used_items _unit_used_items Contains worn clothes, armor, weapons, arrows fired by archers
---@field enemy df.unit.T_enemy
---@field healing_rate DFNumberVector
---@field effective_rate number bay12: heal_rate_recuperation
---@field tendons_heal number
---@field ligaments_heal number
---@field weight df.massst
---@field burrows DFNumberVector
---@field inactive_burrows DFNumberVector
---@field vision_cone df.unit_vision_arcst
---@field occupations _unit_occupations
---@field adjective string from physical descriptions for use in adv
---@field texpos number[][]
---@field sheet_icon_texpos number
---@field texpos_currently_in_use boolean[][]
---@field portrait_texpos number
---@field cache df.unit_cache_vars
---@field dungeon_control df.dungeon_control_state
---@field pool_index integer protected:
---@field mtx lightuserdata
local unit

---@return integer
function unit:getCreatureTile() end

---@return integer
function unit:getCorpseTile() end

---@return integer
function unit:getGlowTile() end

---@return number
function unit:getGlowTexture() end

---@param important number
---@param inplay number
---@param just_born boolean
---@return df.nemesis_record
function unit:create_nemesis(important, inplay, just_born) end


---@class identity.unit: DFCompoundType
---@field _kind 'class-type'
df.unit = {}

---@return df.unit
function df.unit:new() end

---@param key number
---@return df.unit|nil
function df.unit.find(key) end

---@class unit_vector: DFVector, { [integer]: df.unit }

---@return unit_vector # df.global.world.units.all
function df.unit.get_vector() end

---@class (exact) df.unit.T_path: DFStruct
---@field _type identity.unit.path
---@field dest df.coord not a compound
---@field goal df.unit_path_goal
---@field path df.coord_path

---@class identity.unit.path: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_path = {}

---@return df.unit.T_path
function df.unit.T_path:new() end

---@class _unit_specific_refs: DFContainer
---@field [integer] df.specific_ref
local _unit_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.specific_ref>
function _unit_specific_refs:_field(index) end

---@param index '#'|integer
---@param item df.specific_ref
function _unit_specific_refs:insert(index, item) end

---@param index integer
function _unit_specific_refs:erase(index) end

---@class _unit_general_refs: DFContainer
---@field [integer] df.general_ref
local _unit_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _unit_general_refs:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _unit_general_refs:insert(index, item) end

---@param index integer
function _unit_general_refs:erase(index) end

---@class (exact) df.unit.T_animal: DFStruct
---@field _type identity.unit.animal
---@field population df.world_population_ref not a compound
---@field leave_countdown number once 0, it heads for the edge and leaves
---@field vanish_countdown number once 0, it vanishes in a puff of smoke

---@class identity.unit.animal: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_animal = {}

---@return df.unit.T_animal
function df.unit.T_animal:new() end

---@class (exact) df.unit.T_opponent: DFStruct
---@field _type identity.unit.opponent
---@field unit_id number not a compound<br>This was used by a vampire scared of cave creatures and doing FleeFromOpponent panic<br>References: `df.unit`
---@field unit_pos df.coord
---@field timer number

---@class identity.unit.opponent: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_opponent = {}

---@return df.unit.T_opponent
function df.unit.T_opponent:new() end

---@class (exact) df.unit.T_last_hit: DFStruct
---@field _type identity.unit.last_hit
---@field item number not a compound<br>References: `df.item`
---@field item_type df.item_type
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field shooter_item number If shot by a ranged weapon:<br>References: `df.item`
---@field shooter_item_type df.item_type
---@field shooter_item_subtype number
---@field shooter_mattype number References: `df.material`
---@field shooter_matindex number

---@class identity.unit.last_hit: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_last_hit = {}

---@return df.unit.T_last_hit
function df.unit.T_last_hit:new() end

---@class _unit_inventory: DFContainer
---@field [integer] df.unit_inventory_item
local _unit_inventory

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _unit_inventory:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _unit_inventory:insert(index, item) end

---@param index integer
function _unit_inventory:erase(index) end

---@class _unit_owned_buildings: DFContainer
---@field [integer] df.building_civzonest
local _unit_owned_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _unit_owned_buildings:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _unit_owned_buildings:insert(index, item) end

---@param index integer
function _unit_owned_buildings:erase(index) end

---@class (exact) df.unit.T_job: DFStruct
---@field _type identity.unit.job
---@field account number not a compound
---@field satisfaction number bay12: seasonpay: amount earned recently for jobs
---@field random_appearance_number integer
---@field hunt_target df.unit
---@field target_flags df.unit_target_flags
---@field destroy_target df.building
---@field btarget_construction_or_wall df.coord
---@field siege_boulder df.coord
---@field vision_x number
---@field vision_y number
---@field vision_z number
---@field vision_angle number
---@field move_momentum_dir integer
---@field gait_buildup number bay12: move_momentum_perc
---@field climb_hold df.coord
---@field hold_itid number References: `df.item`
---@field current_job df.job df_job
---@field mood_skill df.job_skill can be uninitialized for children and animals
---@field mood_timeout number counts down from 50000, insanity upon reaching zero
---@field attack_chance_modifier number

---@class identity.unit.job: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_job = {}

---@return df.unit.T_job
function df.unit.T_job:new() end

---@class (exact) df.unit.T_body: DFStruct
---@field _type identity.unit.body
---@field components df.unit.T_body.T_components
---@field wounds _unit_body_wounds
---@field wound_next_id number
---@field systemic_wound_id DFEnumVector<df.wound_effect_type, number>
---@field body_plan df.caste_body_info
---@field weapon_bp number
---@field physical_attrs DFEnumVector<df.physical_attribute_type, df.unit_attribute>
---@field size_info df.unit.T_body.T_size_info
---@field blood_max integer
---@field blood_count integer
---@field infection_level number GETS_INFECTIONS_FROM_ROT sets; DISEASE_RESISTANCE reduces; >=300 causes bleeding
---@field spatters _unit_body_spatters

---@class identity.unit.body: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_body = {}

---@return df.unit.T_body
function df.unit.T_body:new() end

-- not a compound
---@class (exact) df.unit.T_body.T_components: DFStruct
---@field _type identity.unit.body.components
---@field body_part_status _unit_body_components_body_part_status not a compound
---@field numbered_masks DFIntegerVector 1 bit per instance of a numbered body part
---@field nonsolid_remaining DFIntegerVector 0-100%
---@field layer_status _unit_body_components_layer_status
---@field layer_wound_area DFIntegerVector
---@field layer_cut_fraction DFIntegerVector Surface percentages for cuts/fractures, dents and effects (such as<br>bruises, burns, frostbite, melting, freezing, necrosis, and blistering)
---@field layer_dent_fraction DFIntegerVector 0-10000
---@field layer_effect_fraction DFIntegerVector 0-1000000000

---@class identity.unit.body.components: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_body.T_components = {}

---@return df.unit.T_body.T_components
function df.unit.T_body.T_components:new() end

---@class _unit_body_components_body_part_status: DFContainer
---@field [integer] df.body_part_status
local _unit_body_components_body_part_status

---@nodiscard
---@param index integer
---@return DFPointer<df.body_part_status>
function _unit_body_components_body_part_status:_field(index) end

---@param index '#'|integer
---@param item df.body_part_status
function _unit_body_components_body_part_status:insert(index, item) end

---@param index integer
function _unit_body_components_body_part_status:erase(index) end

---@class _unit_body_components_layer_status: DFContainer
---@field [integer] df.body_layer_status
local _unit_body_components_layer_status

---@nodiscard
---@param index integer
---@return DFPointer<df.body_layer_status>
function _unit_body_components_layer_status:_field(index) end

---@param index '#'|integer
---@param item df.body_layer_status
function _unit_body_components_layer_status:insert(index, item) end

---@param index integer
function _unit_body_components_layer_status:erase(index) end

---@class _unit_body_wounds: DFContainer
---@field [integer] df.unit_wound
local _unit_body_wounds

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_wound>
function _unit_body_wounds:_field(index) end

---@param index '#'|integer
---@param item df.unit_wound
function _unit_body_wounds:insert(index, item) end

---@param index integer
function _unit_body_wounds:erase(index) end

---@class (exact) df.unit.T_body.T_size_info: DFStruct
---@field _type identity.unit.body.size_info
---@field size_cur number not a compound
---@field size_base number
---@field area_cur number size_cur^0.666
---@field area_base number size_base^0.666
---@field length_cur number (size_cur*10000)^0.333
---@field length_base number (size_base*10000)^0.333

---@class identity.unit.body.size_info: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_body.T_size_info = {}

---@return df.unit.T_body.T_size_info
function df.unit.T_body.T_size_info:new() end

---@class _unit_body_spatters: DFContainer
---@field [integer] df.unit_spatter
local _unit_body_spatters

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_spatter>
function _unit_body_spatters:_field(index) end

---@param index '#'|integer
---@param item df.unit_spatter
function _unit_body_spatters:insert(index, item) end

---@param index integer
function _unit_body_spatters:erase(index) end

---@class (exact) df.unit.T_appearance: DFStruct
---@field _type identity.unit.appearance
---@field body_modifiers DFNumberVector not a compound
---@field bp_modifiers DFNumberVector
---@field size_modifier number product of all H/B/LENGTH body modifiers, in %
---@field tissue_style _unit_appearance_tissue_style Something for bp_appearance.layers_*
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector
---@field tissue_length DFNumberVector description uses bp_modifiers[style_list_idx[index]]
---@field genes df.unit_genes
---@field colors DFNumberVector colors[i] refers to caste_raw.color_modifiers[i].pattern_index

---@class identity.unit.appearance: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_appearance = {}

---@return df.unit.T_appearance
function df.unit.T_appearance:new() end

---@class _unit_appearance_tissue_style: DFContainer
---@field [integer] df.tissue_style_type
local _unit_appearance_tissue_style

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_style_type>
function _unit_appearance_tissue_style:_field(index) end

---@param index '#'|integer
---@param item df.tissue_style_type
function _unit_appearance_tissue_style:insert(index, item) end

---@param index integer
function _unit_appearance_tissue_style:erase(index) end

---@class _unit_actions: DFContainer
---@field [integer] df.unit_action
local _unit_actions

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _unit_actions:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _unit_actions:insert(index, item) end

---@param index integer
function _unit_actions:erase(index) end

---@class (exact) df.unit.T_counters: DFStruct
---@field _type identity.unit.counters
---@field job_counter number not a compound:
---@field swap_counter number
---@field death_cause df.death_type
---@field death_id number References: `df.incident`
---@field winded number
---@field stunned number
---@field unconscious number
---@field suffocation number counts up while winded, results in death
---@field webbed number
---@field guts_trail1 df.coord When gutted:
---@field guts_trail2 df.coord
---@field soldier_mood_countdown number plus a random amount
---@field soldier_mood df.soldier_mood_type
---@field pain integer
---@field nausea integer
---@field dizziness integer

---@class identity.unit.counters: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_counters = {}

---@return df.unit.T_counters
function df.unit.T_counters:new() end

---@class (exact) df.unit.T_counters2: DFStruct
---@field _type identity.unit.counters2
---@field paralysis integer not a compound
---@field numbness integer
---@field fever integer
---@field exhaustion integer
---@field hunger_timer integer
---@field thirst_timer integer
---@field sleepiness_timer integer
---@field stomach_content integer
---@field stomach_food integer
---@field vomit_timeout integer blocks nausea causing vomit
---@field stored_fat integer hunger leads to death only when 0

---@class identity.unit.counters2: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_counters2 = {}

---@return df.unit.T_counters2
function df.unit.T_counters2:new() end

---@class (exact) df.unit.T_status: DFStruct
---@field _type identity.unit.status
---@field misc_traits _unit_status_misc_traits not a compound
---@field eat_history df.unit_consumption_logst
---@field demand_timeout number also used for wagon trampling
---@field mandate_timeout number
---@field attacker_ids DFNumberVector
---@field attacker_cntdn DFNumberVector
---@field face_direction number for wagons
---@field artifact_name df.language_name
---@field souls _unit_status_souls
---@field current_soul df.unit_soul
---@field demands _unit_status_demands
---@field labors DFEnumVector<df.unit_labor, boolean>
---@field wrestle_items _unit_status_wrestle_items
---@field observed_traps DFNumberVector
---@field complaints _unit_status_complaints
---@field parleys _unit_status_parleys
---@field requests _unit_status_requests
---@field coin_debts _unit_status_coin_debts
---@field commands _unit_status_commands
---@field last_command_received_year number
---@field last_command_received_season_count number
---@field command_gait_index DFEnumVector<df.gait_type, number> initialized together with enemy.gait_index
---@field unit_command_flag df.unit_command_flags
---@field adv_sleep_timer number bay12: dungeonlag
---@field recent_job_area df.coord average of the following vector
---@field recent_jobs df.coord_path up to 50 locations where jobs were performed recently by the unit

---@class identity.unit.status: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_status = {}

---@return df.unit.T_status
function df.unit.T_status:new() end

---@class _unit_status_misc_traits: DFContainer
---@field [integer] df.unit_misc_trait
local _unit_status_misc_traits

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_misc_trait>
function _unit_status_misc_traits:_field(index) end

---@param index '#'|integer
---@param item df.unit_misc_trait
function _unit_status_misc_traits:insert(index, item) end

---@param index integer
function _unit_status_misc_traits:erase(index) end

---@class _unit_status_souls: DFContainer
---@field [integer] df.unit_soul
local _unit_status_souls

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_soul>
function _unit_status_souls:_field(index) end

---@param index '#'|integer
---@param item df.unit_soul
function _unit_status_souls:insert(index, item) end

---@param index integer
function _unit_status_souls:erase(index) end

---@class _unit_status_demands: DFContainer
---@field [integer] df.unit_demand
local _unit_status_demands

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_demand>
function _unit_status_demands:_field(index) end

---@param index '#'|integer
---@param item df.unit_demand
function _unit_status_demands:insert(index, item) end

---@param index integer
function _unit_status_demands:erase(index) end

---@class _unit_status_wrestle_items: DFContainer
---@field [integer] df.unit_item_wrestle
local _unit_status_wrestle_items

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _unit_status_wrestle_items:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _unit_status_wrestle_items:insert(index, item) end

---@param index integer
function _unit_status_wrestle_items:erase(index) end

---@class _unit_status_wrestle_items_unit_item_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _unit_status_wrestle_items_unit_item_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _unit_status_wrestle_items_unit_item_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _unit_status_wrestle_items_unit_item_wrestle:insert(index, item) end

---@param index integer
function _unit_status_wrestle_items_unit_item_wrestle:erase(index) end

---@class _unit_status_complaints: DFContainer
---@field [integer] df.unit_complaint
local _unit_status_complaints

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_complaint>
function _unit_status_complaints:_field(index) end

---@param index '#'|integer
---@param item df.unit_complaint
function _unit_status_complaints:insert(index, item) end

---@param index integer
function _unit_status_complaints:erase(index) end

---@class _unit_status_parleys: DFContainer
---@field [integer] df.unit_parley
local _unit_status_parleys

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_parley>
function _unit_status_parleys:_field(index) end

---@param index '#'|integer
---@param item df.unit_parley
function _unit_status_parleys:insert(index, item) end

---@param index integer
function _unit_status_parleys:erase(index) end

---@class _unit_status_requests: DFContainer
---@field [integer] df.unit_request
local _unit_status_requests

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_request>
function _unit_status_requests:_field(index) end

---@param index '#'|integer
---@param item df.unit_request
function _unit_status_requests:insert(index, item) end

---@param index integer
function _unit_status_requests:erase(index) end

---@class _unit_status_coin_debts: DFContainer
---@field [integer] df.unit_coin_debt
local _unit_status_coin_debts

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_coin_debt>
function _unit_status_coin_debts:_field(index) end

---@param index '#'|integer
---@param item df.unit_coin_debt
function _unit_status_coin_debts:insert(index, item) end

---@param index integer
function _unit_status_coin_debts:erase(index) end

---@class _unit_status_commands: DFContainer
---@field [integer] df.command
local _unit_status_commands

---@nodiscard
---@param index integer
---@return DFPointer<df.command>
function _unit_status_commands:_field(index) end

---@param index '#'|integer
---@param item df.command
function _unit_status_commands:insert(index, item) end

---@param index integer
function _unit_status_commands:erase(index) end

---@class (exact) df.unit.T_status2: DFStruct
---@field _type identity.unit.status2
---@field limbs_stand_max number not a compound
---@field limbs_stand_count number
---@field limbs_grasp_max number
---@field limbs_grasp_count number
---@field limbs_fly_max number
---@field limbs_fly_count number
---@field body_part_temperature _unit_status2_body_part_temperature
---@field add_path_flags df.pathfinding_flags bay12: override_permit; pathing flags to OR, set to None after move
---@field liquid_type df.tile_designation
---@field liquid_depth integer
---@field histeventcol_id number linked to an active invasion or kidnapping<br>References: `df.history_event_collection`

---@class identity.unit.status2: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_status2 = {}

---@return df.unit.T_status2
function df.unit.T_status2:new() end

---@class _unit_status2_body_part_temperature: DFContainer
---@field [integer] df.temperaturest
local _unit_status2_body_part_temperature

---@nodiscard
---@param index integer
---@return DFPointer<df.temperaturest>
function _unit_status2_body_part_temperature:_field(index) end

---@param index '#'|integer
---@param item df.temperaturest
function _unit_status2_body_part_temperature:insert(index, item) end

---@param index integer
function _unit_status2_body_part_temperature:erase(index) end

---@class (exact) df.unit.T_syndrome_advancement: DFStruct
---@field _type identity.unit.syndrome_advancement
---@field pre_hf_active_interaction_index DFNumberVector not a compound
---@field pre_hf_active_interaction_effect_index DFNumberVector

---@class identity.unit.syndrome_advancement: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_syndrome_advancement = {}

---@return df.unit.T_syndrome_advancement
function df.unit.T_syndrome_advancement:new() end

---@class (exact) df.unit.T_syndromes: DFStruct
---@field _type identity.unit.syndromes
---@field active _unit_syndromes_active not a compound<br>Sorted by type:
---@field reinfection_type DFNumberVector Seems to be incremented every new infection:
---@field reinfection_count DFNumberVector

---@class identity.unit.syndromes: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_syndromes = {}

---@return df.unit.T_syndromes
function df.unit.T_syndromes:new() end

---@class _unit_syndromes_active: DFContainer
---@field [integer] df.unit_syndrome
local _unit_syndromes_active

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_syndrome>
function _unit_syndromes_active:_field(index) end

---@param index '#'|integer
---@param item df.unit_syndrome
function _unit_syndromes_active:insert(index, item) end

---@param index integer
function _unit_syndromes_active:erase(index) end

---@class (exact) df.unit.T_reports: DFStruct
---@field _type identity.unit.reports
---@field log DFEnumVector<df.unit_report_type, number> not a compound
---@field last_year DFEnumVector<df.unit_report_type, number> Garbage when the matching vector is empty:
---@field last_year_tick DFEnumVector<df.unit_report_type, number>

---@class identity.unit.reports: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_reports = {}

---@return df.unit.T_reports
function df.unit.T_reports:new() end

---@class _unit_used_items: DFContainer
---@field [integer] df.unit_item_use
local _unit_used_items

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_use>
function _unit_used_items:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_use
function _unit_used_items:insert(index, item) end

---@param index integer
function _unit_used_items:erase(index) end

---@class (exact) df.unit.T_enemy: DFStruct
---@field _type identity.unit.enemy
---@field sound_cooldown DFNumberVector not a compound
---@field undead df.unit_active_animationst
---@field were_race number References: `df.creature_raw`
---@field were_caste number transform_race<br>References: `df.caste_raw`
---@field normal_race number transform_caste<br>References: `df.creature_raw`
---@field normal_caste number birth_race<br>References: `df.caste_raw`
---@field retraction_interaction number birth_caste
---@field appearances _unit_enemy_appearances
---@field witness_reports _unit_enemy_witness_reports
---@field rumor _unit_enemy_rumor
---@field gait_index DFEnumVector<df.gait_type, number>
---@field attack_awareness df.attack_awarenessst
---@field detection_info df.detection_infost
---@field sr_pop_spec df.unit_sr_pop_specst
---@field sr_walker df.unit_sr_walker_infost
---@field fallback_candidate_squad_enid number
---@field fallback_candidate_squad_epp_id number probably references a historical_entity
---@field army_controller_id number probably references a entity_position_assignment<br>References: `df.army_controller`
---@field army_controller df.army_controller
---@field army_info df.unit_army_infost
---@field animal_pre_bond_unid DFNumberVector
---@field animal_pre_bond_count DFNumberVector probably references a unit
---@field just_talked_unid DFNumberVector
---@field opinion_info df.opinion_infost probably references a unit
---@field travel_log df.travel_logst
---@field combat_side_id number
---@field histfig_vector_idx number arena_side<br>below here unsaved --
---@field caste_flags _unit_enemy_caste_flags
---@field enemy_status_slot number
---@field last_temperature_check number
---@field motor_nervenet DFNumberVector
---@field sensory_nervenet DFNumberVector
---@field body_part_relsize DFNumberVector 0 blocks pains, nausea
---@field body_part_useable DFNumberVector
---@field body_part_base_ins DFNumberVector
---@field body_part_clothing_ins DFNumberVector
---@field invorder_bp_start DFNumberVector
---@field invorder_item_id DFNumberVector
---@field invorder_coverage DFNumberVector

---@class identity.unit.enemy: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_enemy = {}

---@return df.unit.T_enemy
function df.unit.T_enemy:new() end

---@class _unit_enemy_appearances: DFContainer
---@field [integer] df.unit_appearance
local _unit_enemy_appearances

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_appearance>
function _unit_enemy_appearances:_field(index) end

---@param index '#'|integer
---@param item df.unit_appearance
function _unit_enemy_appearances:insert(index, item) end

---@param index integer
function _unit_enemy_appearances:erase(index) end

---@class _unit_enemy_witness_reports: DFContainer
---@field [integer] df.witness_incidentst
local _unit_enemy_witness_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.witness_incidentst>
function _unit_enemy_witness_reports:_field(index) end

---@param index '#'|integer
---@param item df.witness_incidentst
function _unit_enemy_witness_reports:insert(index, item) end

---@param index integer
function _unit_enemy_witness_reports:erase(index) end

---@class _unit_enemy_rumor: DFContainer
---@field [integer] df.entity_event
local _unit_enemy_rumor

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_event>
function _unit_enemy_rumor:_field(index) end

---@param index '#'|integer
---@param item df.entity_event
function _unit_enemy_rumor:insert(index, item) end

---@param index integer
function _unit_enemy_rumor:erase(index) end

---@class _unit_enemy_caste_flags: DFContainer
---@field [integer] table<df.caste_raw_flags, boolean>
local _unit_enemy_caste_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.caste_raw_flags, boolean>>
function _unit_enemy_caste_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.caste_raw_flags, boolean>
function _unit_enemy_caste_flags:insert(index, item) end

---@param index integer
function _unit_enemy_caste_flags:erase(index) end

---@class _unit_occupations: DFContainer
---@field [integer] df.occupation
local _unit_occupations

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _unit_occupations:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _unit_occupations:insert(index, item) end

---@param index integer
function _unit_occupations:erase(index) end

---@class (exact) df.unit_context_block: DFStruct
---@field _type identity.unit_context_block
---@field context_unit df.unit[]
---@field num number

---@class identity.unit_context_block: DFCompoundType
---@field _kind 'struct-type'
df.unit_context_block = {}

---@return df.unit_context_block
function df.unit_context_block:new() end

---@alias df.units_other_id
---| 0 # ANY_RIDER
---| 1 # ANY_BABY

---@class identity.units_other_id: DFEnumType
---@field ANY_RIDER 0
---@field [0] "ANY_RIDER"
---@field ANY_BABY 1
---@field [1] "ANY_BABY"
df.units_other_id = {}

---@class (exact) df.units_other: DFStruct
---@field _type identity.units_other
---@field ANY_RIDER _units_other_ANY_RIDER
---@field ANY_BABY _units_other_ANY_BABY

---@class identity.units_other: DFCompoundType
---@field _kind 'struct-type'
df.units_other = {}

---@return df.units_other
function df.units_other:new() end

---@class _units_other_ANY_RIDER: DFContainer
---@field [integer] df.unit
local _units_other_ANY_RIDER

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _units_other_ANY_RIDER:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _units_other_ANY_RIDER:insert(index, item) end

---@param index integer
function _units_other_ANY_RIDER:erase(index) end

---@class _units_other_ANY_BABY: DFContainer
---@field [integer] df.unit
local _units_other_ANY_BABY

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _units_other_ANY_BABY:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _units_other_ANY_BABY:insert(index, item) end

---@param index integer
function _units_other_ANY_BABY:erase(index) end

---@class (exact) df.unit_handlerst: DFStruct
---@field _type identity.unit_handlerst
---@field all _unit_handlerst_all
---@field active _unit_handlerst_active not sorted, entry 0 is adventurer
---@field other df.units_other
---@field adv_unit df.unit
---@field temp_save _unit_handlerst_temp_save
---@field unit_context_block _unit_handlerst_unit_context_block

---@class identity.unit_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.unit_handlerst = {}

---@return df.unit_handlerst
function df.unit_handlerst:new() end

---@class _unit_handlerst_all: DFContainer
---@field [integer] df.unit
local _unit_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _unit_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _unit_handlerst_all:insert(index, item) end

---@param index integer
function _unit_handlerst_all:erase(index) end

---@class _unit_handlerst_active: DFContainer
---@field [integer] df.unit
local _unit_handlerst_active

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _unit_handlerst_active:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _unit_handlerst_active:insert(index, item) end

---@param index integer
function _unit_handlerst_active:erase(index) end

---@class _unit_handlerst_temp_save: DFContainer
---@field [integer] df.unit
local _unit_handlerst_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _unit_handlerst_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _unit_handlerst_temp_save:insert(index, item) end

---@param index integer
function _unit_handlerst_temp_save:erase(index) end

---@class _unit_handlerst_unit_context_block: DFContainer
---@field [integer] df.unit_context_block
local _unit_handlerst_unit_context_block

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_context_block>
function _unit_handlerst_unit_context_block:_field(index) end

---@param index '#'|integer
---@param item df.unit_context_block
function _unit_handlerst_unit_context_block:insert(index, item) end

---@param index integer
function _unit_handlerst_unit_context_block:erase(index) end

