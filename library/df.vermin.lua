---@meta

---@class vermin_flags
---@field unk_0 boolean
---@field is_colony boolean # A vermin colony. For example an anthill or bee hive.
---@field unk_2 boolean
---@field is_roaming_colony boolean # colony building vermin away from colony
---@field unk_4 boolean
df.vermin_flags = {}

---@enum vermin_category
df.vermin_category = {
  None = -1,
  Eater = 0,
  Grounder = 1,
  Rotter = 2,
  Swamper = 3,
  Searched = 4,
  Disturbed = 5,
  Dropped = 6,
  Underworld = 7, --last used in 40d for vermin in eerie glowing pits
}

---@class vermin
---@field race integer
---@field caste integer
---@field pos coord
---@field visible boolean # 1 = visible vermin
---@field countdown integer
---@field item item
---@field flags vermin_flags
---@field amount integer # The total number of vermin in this object. Decimal constant 10000001 means infinity (probably).
---@field population world_population_ref
---@field category vermin_category
---@field id integer # assigned during Save

