---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum reaction_flags
df.reaction_flags = {
  FUEL = 0,
  AUTOMATIC = 1,
  ADVENTURE_MODE_ENABLED = 2,
}

---@class reaction: df.struct
---@field code string
---@field name string
---@field flags any
---@field reagents reaction_reagent[]
---@field products reaction_product[]
---@field skill job_skill
---@field max_multiplier integer
---@field building reaction_building
---@field index integer
---@field source_hfid historical_figure
---@field source_enid historical_entity
---@field raw_strings string[]
---@field category string
---@field descriptions reaction_description[]
---@field quality_adj1 integer
---@field quality_adj2 integer
---@field unk_1 integer
---@field exp_gain integer
df.reaction = {}

---@class reaction_building: df.struct
---@field str string[][]
---@field type building_type[]
---@field subtype integer[]
---@field custom integer[]
---@field hotkey integer[]
df.reaction.T_building = {}

---@class reaction_category: df.struct
---@field id string
---@field parent string
---@field name string
---@field key integer
---@field description string
df.reaction_category = {}

---@class reaction_description: df.struct
---@field unk_1 string
---@field item_type item_type
---@field unk_2 string
df.reaction_description = {}

---@enum reaction_reagent_type
df.reaction_reagent_type = {
  item = 0,
}

---@enum reaction_reagent_flags
df.reaction_reagent_flags = {
  PRESERVE_REAGENT = 0,
  IN_CONTAINER = 1,
  DOES_NOT_DETERMINE_PRODUCT_AMOUNT = 2,
}

---@enum reaction_product_type
df.reaction_product_type = {
  item = 0,
  improvement = 1,
}

---@enum reaction_product_item_flags
df.reaction_product_item_flags = {
  GET_MATERIAL_SAME = 0,
  GET_MATERIAL_PRODUCT = 1,
  FORCE_EDGE = 2,
  PASTE = 3,
  PRESSED = 4,
  CRAFTS = 5,
}

---@enum reaction_product_improvement_flags
df.reaction_product_improvement_flags = {
  GET_MATERIAL_SAME = 0,
  GET_MATERIAL_PRODUCT = 1,
  GLAZED = 2,
}

