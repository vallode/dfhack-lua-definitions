---@meta

---@class building_def
---@field code string
---@field describe any
---@field id integer
---@field name string
---@field building_type building_type
---@field building_subtype integer
---@field name_color int16_t
---@field tile any
---@field tile_color any
---@field tile_block any
---@field graphics_normal any
---@field graphics_overlay any
---@field build_key any
---@field needs_magma boolean
---@field build_items building_def_item[]
---@field dim_x integer
---@field dim_y integer
---@field workloc_x integer
---@field workloc_y integer
---@field build_labors any[]
---@field labor_description string
---@field build_stages integer

---@class building_def_item
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
---@field quantity integer
---@field has_tool_use tool_uses
---@field item_str stl-string
---@field material_str stl-string
---@field metal_ore_str string

---@class building_def_workshopst

---@class building_def_furnacest

