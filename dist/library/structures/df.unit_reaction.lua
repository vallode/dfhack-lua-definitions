-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.unit_reaction_type
---| -1 # NONE
---| 0 # STRANGER
---| 1 # GOOD_FAMILY
---| 2 # MURDERER
---| 3 # MYSELF
---| 4 # CANNOT_BECAUSE_IT_IS_ETHEREAL
---| 5 # CANNOT_BECAUSE_IT_IS_INACCESSIBLE
---| 6 # EQUIPMENT
---| 7 # CANNOT_BECAUSE_I_AM_ETHEREAL
---| 8 # ARENA_TARGET
---| 9 # ARENA_BUDDY
---| 10 # I_AM_CHAINED_AND_YOU_ARE_LCU
---| 11 # I_AM_LED_AND_YOU_ARE_LCU
---| 12 # I_AM_LCU_AND_YOU_ARE_CHAINED
---| 13 # I_AM_LCU_AND_YOU_ARE_LED
---| 14 # SOMEBODY_IS_CRAZE
---| 15 # NOT_LIVING_IS_FINE
---| 16 # LIVING_MUST_BE_KILLED
---| 17 # EVIL_DEAD
---| 18 # WE_ARE_SAME_RACE_WILDERNESS_ANIMALS
---| 19 # PREDATOR_OR_PREY
---| 20 # BENIGN_ANIMAL
---| 21 # DANGEROUS_ANIMAL
---| 22 # NEIGHBOR
---| 23 # YOU_ARE_MY_PRISONER
---| 24 # MASTER
---| 25 # APPRENTICE
---| 26 # TRAVELING_COMPANION
---| 27 # LOVER
---| 28 # HATED_GROUP
---| 29 # ENEMY_FIGHTER
---| 30 # MONSTER
---| 31 # FORMER_MASTER
---| 32 # FORMER_APPRENTICE
---| 33 # SAME_CULTURE
---| 34 # INTRUDER

---@class identity.unit_reaction_type: DFEnumType
---@field NONE -1 bay12: UnitReactionType
---@field [-1] "NONE" bay12: UnitReactionType
---@field STRANGER 0
---@field [0] "STRANGER"
---@field GOOD_FAMILY 1
---@field [1] "GOOD_FAMILY"
---@field MURDERER 2
---@field [2] "MURDERER"
---@field MYSELF 3
---@field [3] "MYSELF"
---@field CANNOT_BECAUSE_IT_IS_ETHEREAL 4
---@field [4] "CANNOT_BECAUSE_IT_IS_ETHEREAL"
---@field CANNOT_BECAUSE_IT_IS_INACCESSIBLE 5
---@field [5] "CANNOT_BECAUSE_IT_IS_INACCESSIBLE"
---@field EQUIPMENT 6
---@field [6] "EQUIPMENT"
---@field CANNOT_BECAUSE_I_AM_ETHEREAL 7
---@field [7] "CANNOT_BECAUSE_I_AM_ETHEREAL"
---@field ARENA_TARGET 8
---@field [8] "ARENA_TARGET"
---@field ARENA_BUDDY 9
---@field [9] "ARENA_BUDDY"
---@field I_AM_CHAINED_AND_YOU_ARE_LCU 10
---@field [10] "I_AM_CHAINED_AND_YOU_ARE_LCU"
---@field I_AM_LED_AND_YOU_ARE_LCU 11
---@field [11] "I_AM_LED_AND_YOU_ARE_LCU"
---@field I_AM_LCU_AND_YOU_ARE_CHAINED 12
---@field [12] "I_AM_LCU_AND_YOU_ARE_CHAINED"
---@field I_AM_LCU_AND_YOU_ARE_LED 13
---@field [13] "I_AM_LCU_AND_YOU_ARE_LED"
---@field SOMEBODY_IS_CRAZE 14
---@field [14] "SOMEBODY_IS_CRAZE"
---@field NOT_LIVING_IS_FINE 15 ,
---@field [15] "NOT_LIVING_IS_FINE" ,
---@field LIVING_MUST_BE_KILLED 16
---@field [16] "LIVING_MUST_BE_KILLED"
---@field EVIL_DEAD 17
---@field [17] "EVIL_DEAD"
---@field WE_ARE_SAME_RACE_WILDERNESS_ANIMALS 18
---@field [18] "WE_ARE_SAME_RACE_WILDERNESS_ANIMALS"
---@field PREDATOR_OR_PREY 19
---@field [19] "PREDATOR_OR_PREY"
---@field BENIGN_ANIMAL 20
---@field [20] "BENIGN_ANIMAL"
---@field DANGEROUS_ANIMAL 21
---@field [21] "DANGEROUS_ANIMAL"
---@field NEIGHBOR 22
---@field [22] "NEIGHBOR"
---@field YOU_ARE_MY_PRISONER 23
---@field [23] "YOU_ARE_MY_PRISONER"
---@field MASTER 24
---@field [24] "MASTER"
---@field APPRENTICE 25
---@field [25] "APPRENTICE"
---@field TRAVELING_COMPANION 26
---@field [26] "TRAVELING_COMPANION"
---@field LOVER 27
---@field [27] "LOVER"
---@field HATED_GROUP 28
---@field [28] "HATED_GROUP"
---@field ENEMY_FIGHTER 29
---@field [29] "ENEMY_FIGHTER"
---@field MONSTER 30
---@field [30] "MONSTER"
---@field FORMER_MASTER 31
---@field [31] "FORMER_MASTER"
---@field FORMER_APPRENTICE 32
---@field [32] "FORMER_APPRENTICE"
---@field SAME_CULTURE 33
---@field [33] "SAME_CULTURE"
---@field INTRUDER 34
---@field [34] "INTRUDER"
df.unit_reaction_type = {}

---@class (exact) df.unit_reactionst: DFStruct
---@field _type identity.unit_reactionst
---@field ur df.unit_reaction_type

---@class identity.unit_reactionst: DFCompoundType
---@field _kind 'struct-type'
df.unit_reactionst = {}

---@return df.unit_reactionst
function df.unit_reactionst:new() end

---@class (exact) df.unit_reaction_handlerst: DFStruct
---@field _type identity.unit_reaction_handlerst
---@field slot_used boolean[]
---@field rel_map df.unit_reactionst[][]
---@field next_slot number

---@class identity.unit_reaction_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.unit_reaction_handlerst = {}

---@return df.unit_reaction_handlerst
function df.unit_reaction_handlerst:new() end

