---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum reaction_flags
df.reaction_flags = {
  FUEL = 0,
  AUTOMATIC = 1,
  ADVENTURE_MODE_ENABLED = 2,
}

---@class reaction: df.instance
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

---@class reaction_reagent: df.struct
---@field code string
---@field quantity integer
---@field flags reaction_reagent_flags
df.reaction_reagent = {}

---@enum reaction_reagent_flags
df.reaction_reagent_flags = {
  PRESERVE_REAGENT = 0,
  IN_CONTAINER = 1,
  DOES_NOT_DETERMINE_PRODUCT_AMOUNT = 2,
}

---@class reaction_reagent_itemst: reaction_reagent
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore inorganic_raw
---@field min_dimension integer
---@field contains integer[]
---@field has_tool_use tool_uses
---@field item_str string[]
---@field material_str string[]
---@field metal_ore_str string
---@field contains_str string[]
df.reaction_reagent_itemst = {}

---@enum reaction_product_type
df.reaction_product_type = {
  item = 0,
  improvement = 1,
}

---@class reaction_product: df.struct
---@field product_token string
---@field product_to_container string
df.reaction_product = {}

---@enum reaction_product_item_flags
df.reaction_product_item_flags = {
  GET_MATERIAL_SAME = 0,
  GET_MATERIAL_PRODUCT = 1,
  FORCE_EDGE = 2,
  PASTE = 3,
  PRESSED = 4,
  CRAFTS = 5,
}

---@class reaction_product_itemst: reaction_product
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field probability integer
---@field count integer
---@field product_dimension integer
---@field flags any
---@field get_material reaction_product_itemst_get_material
---@field item_str string[]
---@field material_str string[]
df.reaction_product_itemst = {}

---@class reaction_product_itemst_get_material: df.struct
---@field reagent_code string
---@field product_code string
df.reaction_product_itemst.T_get_material = {}

---@enum reaction_product_improvement_flags
df.reaction_product_improvement_flags = {
  GET_MATERIAL_SAME = 0,
  GET_MATERIAL_PRODUCT = 1,
  GLAZED = 2,
}

---@class reaction_product_item_improvementst: reaction_product
---@field target_reagent string
---@field improvement_type improvement_type
---@field improvement_specific_type itemimprovement_specific_type
---@field mat_type material
---@field mat_index integer
---@field probability integer
---@field flags any
---@field get_material reaction_product_item_improvementst_get_material
---@field material_str string[]
---@field unk_v4201_2 string
df.reaction_product_item_improvementst = {}

---@class reaction_product_item_improvementst_get_material: df.struct
---@field reagent_code string
---@field product_code string
df.reaction_product_item_improvementst.T_get_material = {}

