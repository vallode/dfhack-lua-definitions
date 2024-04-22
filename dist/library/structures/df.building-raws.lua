-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) building_def: DFStruct
---@field _type _building_def
---@field code string
---@field id number
---@field name string
---@field building_type building_type
---@field building_subtype number
---@field name_color number[]
---@field tile integer[][][]
---@field tile_color integer[][][][]
---@field tile_block integer[][]
---@field graphics_normal integer[][][]
---@field graphics_overlay integer[][][]
---@field build_key number
---@field needs_magma boolean
---@field build_items _building_def_build_items
---@field dim_x number
---@field dim_y number
---@field workloc_x number
---@field workloc_y number
---@field build_labors _building_def_build_labors
---@field labor_description string
---@field build_stages number
local building_def

function building_def:parseRaws() end

function building_def:categorize() end

function building_def:finalize() end


---@class _building_def: DFCompoundType
---@field _kind 'class-type'
df.building_def = {}

---@return building_def
function df.building_def:new() end

---@param key number
---@return building_def|nil
function df.building_def.find(key) end

---@class building_def_vector: DFVector, { [integer]: building_def }

---@return building_def_vector # df.global.world.raws.buildings.all
function df.building_def.get_vector() end

---@class _building_def_build_items: DFContainer
---@field [integer] building_def_item
local _building_def_build_items

---@nodiscard
---@param index integer
---@return DFPointer<building_def_item>
function _building_def_build_items:_field(index) end

---@param index '#'|integer
---@param item building_def_item
function _building_def_build_items:insert(index, item) end

---@param index integer
function _building_def_build_items:erase(index) end

---@class _building_def_build_labors: DFContainer
---@field [integer] unit_labor
local _building_def_build_labors

---@nodiscard
---@param index integer
---@return DFPointer<unit_labor>
function _building_def_build_labors:_field(index) end

---@param index '#'|integer
---@param item unit_labor
function _building_def_build_labors:insert(index, item) end

---@param index integer
function _building_def_build_labors:erase(index) end

---@class (exact) building_def_item: DFStruct
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
---@field item_str string[]
---@field material_str string[]
---@field metal_ore_str string

---@class _building_def_item: DFCompoundType
---@field _kind 'struct-type'
df.building_def_item = {}

---@return building_def_item
function df.building_def_item:new() end

---@class (exact) building_def_workshopst: DFStruct, building_def
---@field _type _building_def_workshopst
---@field list_icon_texpos number

---@class _building_def_workshopst: DFCompoundType
---@field _kind 'class-type'
df.building_def_workshopst = {}

---@return building_def_workshopst
function df.building_def_workshopst:new() end

---@class (exact) building_def_furnacest: DFStruct, building_def
---@field _type _building_def_furnacest
---@field list_icon_texpos number

---@class _building_def_furnacest: DFCompoundType
---@field _kind 'class-type'
df.building_def_furnacest = {}

---@return building_def_furnacest
function df.building_def_furnacest:new() end

