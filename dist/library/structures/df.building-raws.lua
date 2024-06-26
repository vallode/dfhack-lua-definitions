-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.building_def: DFStruct
---@field _type identity.building_def
---@field code string
---@field id number
---@field name string
---@field building_type df.building_type
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

---@param str string
---@param maintok string
---@param pos number
---@param bi DFPointer<integer>
function building_def:parseRaws(str, maintok, pos, bi) end

function building_def:categorize() end

function building_def:finalize() end


---@class identity.building_def: DFCompoundType
---@field _kind 'class-type'
df.building_def = {}

---@return df.building_def
function df.building_def:new() end

---@param key number
---@return df.building_def|nil
function df.building_def.find(key) end

---@class building_def_vector: DFVector, { [integer]: df.building_def }

---@return building_def_vector # df.global.world.raws.buildings.all
function df.building_def.get_vector() end

---@class _building_def_build_items: DFContainer
---@field [integer] df.building_def_item
local _building_def_build_items

---@nodiscard
---@param index integer
---@return DFPointer<df.building_def_item>
function _building_def_build_items:_field(index) end

---@param index '#'|integer
---@param item df.building_def_item
function _building_def_build_items:insert(index, item) end

---@param index integer
function _building_def_build_items:erase(index) end

---@class _building_def_build_labors: DFContainer
---@field [integer] df.unit_labor
local _building_def_build_labors

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_labor>
function _building_def_build_labors:_field(index) end

---@param index '#'|integer
---@param item df.unit_labor
function _building_def_build_labors:insert(index, item) end

---@param index integer
function _building_def_build_labors:erase(index) end

---@class (exact) df.building_def_item: DFStruct
---@field _type identity.building_def_item
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number actually int16, not int32 as used in other places
---@field reaction_class string
---@field has_material_reaction_product string
---@field flags1 df.job_item_flags1
---@field flags2 df.job_item_flags2
---@field flags3 df.job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore number References: `df.inorganic_raw`
---@field min_dimension number
---@field quantity number
---@field has_tool_use df.tool_uses
---@field item_str string[]
---@field material_str string[]
---@field metal_ore_str string

---@class identity.building_def_item: DFCompoundType
---@field _kind 'struct-type'
df.building_def_item = {}

---@return df.building_def_item
function df.building_def_item:new() end

---@class (exact) df.building_def_workshopst: DFStruct, df.building_def
---@field _type identity.building_def_workshopst
---@field list_icon_texpos number

---@class identity.building_def_workshopst: DFCompoundType
---@field _kind 'class-type'
df.building_def_workshopst = {}

---@return df.building_def_workshopst
function df.building_def_workshopst:new() end

---@class (exact) df.building_def_furnacest: DFStruct, df.building_def
---@field _type identity.building_def_furnacest
---@field list_icon_texpos number

---@class identity.building_def_furnacest: DFCompoundType
---@field _kind 'class-type'
df.building_def_furnacest = {}

---@return df.building_def_furnacest
function df.building_def_furnacest:new() end

