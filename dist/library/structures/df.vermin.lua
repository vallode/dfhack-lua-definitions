-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class vermin_flags: DFBitfield
---@field _enum _vermin_flags
---@field [0] boolean
---@field is_colony boolean A vermin colony. For example an anthill or bee hive.
---@field [1] boolean A vermin colony. For example an anthill or bee hive.
---@field [2] boolean
---@field is_roaming_colony boolean colony building vermin away from colony
---@field [3] boolean colony building vermin away from colony
---@field [4] boolean

---@class _vermin_flags: DFBitfieldType
---@field is_colony 1 A vermin colony. For example an anthill or bee hive.
---@field [1] "is_colony" A vermin colony. For example an anthill or bee hive.
---@field is_roaming_colony 3 colony building vermin away from colony
---@field [3] "is_roaming_colony" colony building vermin away from colony
df.vermin_flags = {}

---@alias vermin_category_keys
---| '"None"'
---| '"Eater"'
---| '"Grounder"'
---| '"Rotter"'
---| '"Swamper"'
---| '"Searched"'
---| '"Disturbed"'
---| '"Dropped"'
---| '"Underworld"'

---@alias vermin_category_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias vermin_category
---| vermin_category_keys
---| vermin_category_values

---@class _vermin_category: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Eater 0
---@field [0] "Eater"
---@field Grounder 1
---@field [1] "Grounder"
---@field Rotter 2
---@field [2] "Rotter"
---@field Swamper 3
---@field [3] "Swamper"
---@field Searched 4
---@field [4] "Searched"
---@field Disturbed 5
---@field [5] "Disturbed"
---@field Dropped 6
---@field [6] "Dropped"
---@field Underworld 7 last used in 40d for vermin in eerie glowing pits
---@field [7] "Underworld" last used in 40d for vermin in eerie glowing pits
df.vermin_category = {}

---@class (exact) vermin: DFStruct
---@field _type _vermin
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field pos coord
---@field visible boolean 1 = visible vermin
---@field countdown number
---@field item item
---@field flags vermin_flags
---@field amount number The total number of vermin in this object. Decimal constant 10000001 means infinity (probably).
---@field population world_population_ref
---@field category vermin_category
---@field id number assigned during Save

---@class _vermin: DFCompoundType
---@field _kind 'struct-type'
df.vermin = {}

---@param key number
---@return vermin|nil
function df.vermin.find(key) end

---@class vermin_vector: DFVector, { [integer]: vermin }

---@return vermin_vector # df.global.world.vermin.all
function df.vermin.get_vector() end

