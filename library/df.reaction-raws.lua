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
---@field describe any
---@field flags any
---@field reagents reaction_reagent[]
---@field products reaction_product[]
---@field skill job_skill
---@field max_multiplier integer
---@field building building_compound
---@field index integer
---@field source_hfid integer
---@field source_enid integer
---@field raw_strings string[]
---@field category string
---@field descriptions reaction_description[]
---@field quality_adj1 integer
---@field quality_adj2 integer
---@field unk_1 integer
---@field exp_gain integer

---@class building_compound
---@field str any
---@field type any[]
---@field subtype integer[]
---@field custom integer[]
---@field hotkey integer[]

---@class reaction_category
---@field id string
---@field parent string
---@field name string
---@field key integer
---@field description string

---@class reaction_description
---@field unk_1 string
---@field item_type item_type
---@field unk_2 string

---@enum reaction_reagent_type
df.reaction_reagent_type = {
  item = 0,
}

---@class reaction_reagent
---@field code string
---@field describe any
---@field quantity integer
---@field flags reaction_reagent_flags

---@class reaction_reagent_flags
---@field PRESERVE_REAGENT boolean
---@field IN_CONTAINER boolean
---@field DOES_NOT_DETERMINE_PRODUCT_AMOUNT boolean
df.reaction_reagent_flags = {}

---@class reaction_reagent_itemst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore integer
---@field min_dimension integer
---@field contains integer[]
---@field has_tool_use tool_uses
---@field item_str stl-string
---@field material_str stl-string
---@field metal_ore_str string
---@field contains_str string[]

---@enum reaction_product_type
df.reaction_product_type = {
  item = 0,
  improvement = 1,
}

---@class reaction_product
---@field product_token string
---@field product_to_container string

---@enum reaction_product_item_flags
df.reaction_product_item_flags = {
  GET_MATERIAL_SAME = 0,
  GET_MATERIAL_PRODUCT = 1,
  FORCE_EDGE = 2,
  PASTE = 3,
  PRESSED = 4,
  CRAFTS = 5,
}

---@class reaction_product_itemst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field probability integer
---@field count integer
---@field product_dimension integer
---@field flags any
---@field get_material get_material_compound
---@field item_str stl-string
---@field material_str stl-string

---@class get_material_compound
---@field reagent_code string
---@field product_code string

---@enum reaction_product_improvement_flags
df.reaction_product_improvement_flags = {
  GET_MATERIAL_SAME = 0,
  GET_MATERIAL_PRODUCT = 1,
  GLAZED = 2,
}

---@class reaction_product_item_improvementst
---@field target_reagent string
---@field improvement_type improvement_type
---@field improvement_specific_type itemimprovement_specific_type
---@field mat_type integer
---@field mat_index integer
---@field probability integer
---@field flags any
---@field get_material get_material_compound
---@field material_str stl-string
---@field unk_v4201_2 string

---@class get_material_compound
---@field reagent_code string
---@field product_code string

