-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) building_def: DFObject
---@field _kind 'struct'
---@field _type _building_def
---@field code string
---@field id number
---@field name string
---@field building_type building_type
---@field building_subtype number
---@field name_color number
---@field tile any
---@field tile_color any
---@field tile_block any
---@field graphics_normal any
---@field graphics_overlay any
---@field build_key number
---@field needs_magma boolean
---@field build_items any
---@field dim_x number
---@field dim_y number
---@field workloc_x number
---@field workloc_y number
---@field build_labors any
---@field labor_description string
---@field build_stages number

---@class _building_def: DFCompound
---@field _kind 'class-type'
df.building_def = {}

---@param key number
---@return building_def|nil
function df.building_def.find(key) end

---@class building_def_vector: DFVector, { [integer]: building_def }

---@return building_def_vector # df.global.world.raws.buildings.all
function df.building_def.get_vector() end

---@class (exact) building_def_item: DFObject
---@field _kind 'struct'
---@field _type _building_def_item
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field reaction_class string
---@field has_material_reaction_product string
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore number References: `inorganic_raw`
---@field min_dimension number
---@field quantity number
---@field has_tool_use tool_uses
---@field item_str string
---@field material_str string
---@field metal_ore_str string

---@class _building_def_item: DFCompound
---@field _kind 'struct-type'
df.building_def_item = {}

---@class (exact) building_def_workshopst: DFObject, building_def
---@field _kind 'struct'
---@field _type _building_def_workshopst
---@field list_icon_texpos number

---@class _building_def_workshopst: DFCompound
---@field _kind 'class-type'
df.building_def_workshopst = {}

---@class (exact) building_def_furnacest: DFObject, building_def
---@field _kind 'struct'
---@field _type _building_def_furnacest
---@field list_icon_texpos number

---@class _building_def_furnacest: DFCompound
---@field _kind 'class-type'
df.building_def_furnacest = {}

