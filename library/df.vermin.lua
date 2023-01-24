---@meta

---@class vermin_flags
---@field unk boolean
---@field is_colony boolean
---@field unk boolean
---@field is_roaming_colony boolean
---@field unk boolean
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
---@field visible string
---@field countdown integer
---@field item item
---@field amount integer
---@field population world_population_ref
---@field category vermin_category
---@field id integer

