-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.vermin_flags: DFBitfield
---@field _enum identity.vermin_flags
---@field [0] boolean
---@field is_colony boolean A vermin colony. For example an anthill or bee hive.
---@field [1] boolean A vermin colony. For example an anthill or bee hive.
---@field [2] boolean
---@field is_roaming_colony boolean colony building vermin away from colony
---@field [3] boolean colony building vermin away from colony
---@field [4] boolean

---@class identity.vermin_flags: DFBitfieldType
---@field is_colony 1 A vermin colony. For example an anthill or bee hive.
---@field [1] "is_colony" A vermin colony. For example an anthill or bee hive.
---@field is_roaming_colony 3 colony building vermin away from colony
---@field [3] "is_roaming_colony" colony building vermin away from colony
df.vermin_flags = {}

---@alias df.vermin_category
---| -1 # None
---| 0 # Eater
---| 1 # Grounder
---| 2 # Rotter
---| 3 # Swamper
---| 4 # Searched
---| 5 # Disturbed
---| 6 # Dropped
---| 7 # Underworld

---@class identity.vermin_category: DFEnumType
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

---@class (exact) df.vermin: DFStruct
---@field _type identity.vermin
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field pos df.coord
---@field visible boolean 1 = visible vermin
---@field countdown number
---@field item df.item
---@field flags df.vermin_flags
---@field amount number The total number of vermin in this object. Decimal constant 10000001 means infinity (probably).
---@field population df.world_population_ref
---@field category df.vermin_category
---@field id number assigned during Save

---@class identity.vermin: DFCompoundType
---@field _kind 'struct-type'
df.vermin = {}

---@return df.vermin
function df.vermin:new() end

---@param key number
---@return df.vermin|nil
function df.vermin.find(key) end

---@class vermin_vector: DFVector, { [integer]: df.vermin }

---@return vermin_vector # df.global.world.vermin.all
function df.vermin.get_vector() end

