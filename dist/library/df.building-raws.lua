---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.building-raws

---@class building_def: df.instance
---@field code string
---@field id integer
---@field name string
---@field building_type building_type
---@field building_subtype integer
---@field name_color integer[]
---@field tile integer[][][]
---@field tile_color integer[][][][]
---@field tile_block integer[][]
---@field graphics_normal integer[][][]
---@field graphics_overlay integer[][][]
---@field build_key number
---@field needs_magma boolean
---@field build_items building_def_item[]
---@field dim_x integer
---@field dim_y integer
---@field workloc_x integer
---@field workloc_y integer
---@field build_labors building_def_build_labors
---@field labor_description string
---@field build_stages integer
df.building_def = {}

---@class building_def_build_labors: df.struct
df.building_def.T_build_labors = {}

function df.building_def:parseRaws() end

---add to world.raws.buildings.whatever
function df.building_def:categorize() end

function df.building_def:finalize() end

---@class building_def_item: df.struct
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
---@field quantity integer
---@field has_tool_use tool_uses
---@field item_str string[]
---@field material_str string[]
---@field metal_ore_str string
df.building_def_item = {}

---@class building_def_workshopst: building_def
df.building_def_workshopst = {}

---@class building_def_furnacest: building_def
df.building_def_furnacest = {}

