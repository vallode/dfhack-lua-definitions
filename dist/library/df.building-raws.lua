---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.building-raws

---@class building_def: df.instance
---@field code df.string
---@field id integer
---@field name df.string
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
---@field build_labors unit_labor[]
---@field labor_description df.string
---@field build_stages integer
df.building_def = {}

---@param key integer
---@return building_def|nil
function df.building_def.find(key) end

---@param unk_0 integer
---@param unk_1 integer
---@param unk_2 integer
---@param unk_3 integer
function df.building_def.parseRaws(unk_0, unk_1, unk_2, unk_3) end

---add to world.raws.buildings.whatever
function df.building_def.categorize() end

function df.building_def.finalize() end

---@class building_def_item: df.class
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer References: material
---@field mat_index integer
---@field reaction_class df.string
---@field has_material_reaction_product df.string
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore integer References: inorganic_raw
---@field min_dimension integer
---@field quantity integer
---@field has_tool_use tool_uses
---@field item_str df.string[]
---@field material_str df.string[]
---@field metal_ore_str df.string
df.building_def_item = {}

---@class building_def_workshopst: building_def
df.building_def_workshopst = {}

---@class building_def_furnacest: building_def
df.building_def_furnacest = {}

