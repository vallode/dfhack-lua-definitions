---@meta

---@enum reaction_flags
df.reaction_flags = {
  FUEL = 0,
  AUTOMATIC = 1,
  ADVENTURE_MODE_ENABLED = 2,
}

---@class reaction
---@field code string
---@field name string
---@field max_multiplier integer
---@field building 
---@field index integer
---@field source_hfid integer
---@field source_enid integer
---@field category string
---@field quality_adj1 integer
---@field quality_adj2 integer
---@field unk_1 integer
---@field exp_gain integer

---@class reaction_category
---@field id string
---@field parent string
---@field name string
---@field key integer
---@field description string

---@class reaction_description
---@field unk_1 string
---@field unk_2 string

---@enum reaction_reagent_type
df.reaction_reagent_type = {
  item = 0,
}

---@class reaction_reagent_flags
---@field PRESERVE_REAGENT boolean
---@field IN_CONTAINER boolean
---@field DOES_NOT_DETERMINE_PRODUCT_AMOUNT boolean
df.reaction_reagent_flags = {}

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

