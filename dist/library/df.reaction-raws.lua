---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class (exact) _reaction_flags: df.struct
---@field FUEL 0
---@field [0] "FUEL"
---@field AUTOMATIC 1
---@field [1] "AUTOMATIC"
---@field ADVENTURE_MODE_ENABLED 2
---@field [2] "ADVENTURE_MODE_ENABLED"
df.reaction_flags = {}

---@class reaction_flags
---@field [0] boolean
---@field FUEL boolean
---@field [1] boolean
---@field AUTOMATIC boolean
---@field [2] boolean
---@field ADVENTURE_MODE_ENABLED boolean

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
---@field type building_type
---@field subtype integer[]
---@field custom integer[]
---@field hotkey integer[]
df.reaction.T_building = {}

---@class building_type: df.struct
df.building.T_type = {}

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

---@class (exact) _reaction_reagent_type: df.struct
---@field item 0
---@field [0] "item"
df.reaction_reagent_type = {}

---@class reaction_reagent_type
---@field [0] boolean
---@field item boolean

---@class reaction_reagent: df.struct
---@field code string
---@field quantity integer
---@field flags reaction_reagent_flags
df.reaction_reagent = {}

---@class (exact) _reaction_reagent_flags: df.struct
---@field PRESERVE_REAGENT 0
---@field [0] "PRESERVE_REAGENT"
---@field IN_CONTAINER 1
---@field [1] "IN_CONTAINER"
---@field DOES_NOT_DETERMINE_PRODUCT_AMOUNT 2
---@field [2] "DOES_NOT_DETERMINE_PRODUCT_AMOUNT"
df.reaction_reagent_flags = {}

---@class reaction_reagent_flags
---@field [0] boolean
---@field PRESERVE_REAGENT boolean
---@field [1] boolean
---@field IN_CONTAINER boolean
---@field [2] boolean
---@field DOES_NOT_DETERMINE_PRODUCT_AMOUNT boolean

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

---@class (exact) _reaction_product_type: df.struct
---@field item 0
---@field [0] "item"
---@field improvement 1
---@field [1] "improvement"
df.reaction_product_type = {}

---@class reaction_product_type
---@field [0] boolean
---@field item boolean
---@field [1] boolean
---@field improvement boolean

---@class reaction_product: df.struct
---@field product_token string
---@field product_to_container string
df.reaction_product = {}

---@class (exact) _reaction_product_item_flags: df.struct
---@field GET_MATERIAL_SAME 0
---@field [0] "GET_MATERIAL_SAME"
---@field GET_MATERIAL_PRODUCT 1
---@field [1] "GET_MATERIAL_PRODUCT"
---@field FORCE_EDGE 2
---@field [2] "FORCE_EDGE"
---@field PASTE 3
---@field [3] "PASTE"
---@field PRESSED 4
---@field [4] "PRESSED"
---@field CRAFTS 5
---@field [5] "CRAFTS"
df.reaction_product_item_flags = {}

---@class reaction_product_item_flags
---@field [0] boolean
---@field GET_MATERIAL_SAME boolean
---@field [1] boolean
---@field GET_MATERIAL_PRODUCT boolean
---@field [2] boolean
---@field FORCE_EDGE boolean
---@field [3] boolean
---@field PASTE boolean
---@field [4] boolean
---@field PRESSED boolean
---@field [5] boolean
---@field CRAFTS boolean

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

---@class (exact) _reaction_product_improvement_flags: df.struct
---@field GET_MATERIAL_SAME 0
---@field [0] "GET_MATERIAL_SAME"
---@field GET_MATERIAL_PRODUCT 1
---@field [1] "GET_MATERIAL_PRODUCT"
---@field GLAZED 2
---@field [2] "GLAZED"
df.reaction_product_improvement_flags = {}

---@class reaction_product_improvement_flags
---@field [0] boolean
---@field GET_MATERIAL_SAME boolean
---@field [1] boolean
---@field GET_MATERIAL_PRODUCT boolean
---@field [2] boolean
---@field GLAZED boolean

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

