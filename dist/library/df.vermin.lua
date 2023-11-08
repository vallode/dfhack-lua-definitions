---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.vermin

---@class _vermin_flags: df.bitfield
---@field unk_0 0
---@field [0] "unk_0"
---@field is_colony 1
---@field [1] "is_colony"
---@field unk_2 2
---@field [2] "unk_2"
---@field is_roaming_colony 3
---@field [3] "is_roaming_colony"
---@field unk_4 4
---@field [4] "unk_4"
df.vermin_flags = {}

---@class vermin_flags
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field is_colony boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field is_roaming_colony boolean
---@field [4] boolean
---@field unk_4 boolean

---@class _vermin_category: df.enum
---@field None -1
---@field [0] "None"
---@field Eater 1
---@field [1] "Eater"
---@field Grounder 2
---@field [2] "Grounder"
---@field Rotter 3
---@field [3] "Rotter"
---@field Swamper 4
---@field [4] "Swamper"
---@field Searched 5
---@field [5] "Searched"
---@field Disturbed 6
---@field [6] "Disturbed"
---@field Dropped 7
---@field [7] "Dropped"
---@field Underworld 8
---@field [8] "Underworld"
df.vermin_category = {}

---@class vermin_category
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Eater boolean
---@field [2] boolean
---@field Grounder boolean
---@field [3] boolean
---@field Rotter boolean
---@field [4] boolean
---@field Swamper boolean
---@field [5] boolean
---@field Searched boolean
---@field [6] boolean
---@field Disturbed boolean
---@field [7] boolean
---@field Dropped boolean
---@field [8] boolean
---@field Underworld boolean

---@class vermin: df.instance
---@field race creature_raw
---@field caste caste_raw
---@field pos coord
---@field visible boolean 1 = visible vermin
---@field countdown integer
---@field item item
---@field flags vermin_flags
---@field amount integer The total number of vermin in this object. Decimal constant 10000001 means infinity (probably).
---@field population world_population_ref
---@field category vermin_category
---@field id integer assigned during Save
df.vermin = {}

