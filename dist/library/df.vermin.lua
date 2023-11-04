---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum vermin_flags
df.vermin_flags = {
  unk_0 = 0,
  is_colony = 1, --A vermin colony. For example an anthill or bee hive.
  unk_2 = 2,
  is_roaming_colony = 3, --colony building vermin away from colony
  unk_4 = 4,
}

---@enum vermin_category
df.vermin_category = {
  None = -1,
  Eater = 1,
  Grounder = 2,
  Rotter = 3,
  Swamper = 4,
  Searched = 5,
  Disturbed = 6,
  Dropped = 7,
  Underworld = 8, --last used in 40d for vermin in eerie glowing pits
}

---@class vermin: df.struct
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

