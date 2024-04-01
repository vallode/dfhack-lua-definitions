---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias vermin_category
---| -1 # None
---| 0 # Eater
---| 1 # Grounder
---| 2 # Rotter
---| 3 # Swamper
---| 4 # Searched
---| 5 # Disturbed
---| 6 # Dropped
---| 7 # Underworld

---@class _vermin_category: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) vermin: DFObject
---@field _kind 'struct'
---@field _type _vermin
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field pos coord
---@field visible boolean 1 = visible vermin
---@field countdown number
---@field flags vermin_flags
---@field amount number The total number of vermin in this object. Decimal constant 10000001 means infinity (probably).
---@field population world_population_ref
---@field category vermin_category
---@field id number assigned during Save
local vermin

---@class _vermin: DFCompound
---@field _kind 'struct-type'
df.vermin = {}

---@param key number
---@return vermin|nil
function df.vermin.find(key) end

---@class vermin_vector: DFVector, { [integer]: vermin }
local vermin_vector

---@return vermin_vector # df.global.world.vermin.all
function df.vermin.get_vector() end

