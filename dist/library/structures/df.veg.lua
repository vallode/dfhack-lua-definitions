-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.plant_tree_tile: DFBitfield
---@field _enum identity.plant_tree_tile
---@field trunk boolean bay12: MULTI_TILE_FLAG_*
---@field [0] boolean bay12: MULTI_TILE_FLAG_*
---@field branch_w boolean
---@field [1] boolean
---@field branch_n boolean
---@field [2] boolean
---@field branch_e boolean
---@field [3] boolean
---@field branch_s boolean also CAP_WALL
---@field [4] boolean also CAP_WALL
---@field branches boolean also CAP_RAMP
---@field [5] boolean also CAP_RAMP
---@field leaves boolean also CAP_FLOOR
---@field [6] boolean also CAP_FLOOR
---@field blocked boolean e.g. by other tree
---@field [7] boolean e.g. by other tree
---@field parent_dir boolean
---@field [8] boolean
---@field trunk_is_thick boolean
---@field [11] boolean

---@class identity.plant_tree_tile: DFBitfieldType
---@field trunk 0 bay12: MULTI_TILE_FLAG_*
---@field [0] "trunk" bay12: MULTI_TILE_FLAG_*
---@field branch_w 1
---@field [1] "branch_w"
---@field branch_n 2
---@field [2] "branch_n"
---@field branch_e 3
---@field [3] "branch_e"
---@field branch_s 4 also CAP_WALL
---@field [4] "branch_s" also CAP_WALL
---@field branches 5 also CAP_RAMP
---@field [5] "branches" also CAP_RAMP
---@field leaves 6 also CAP_FLOOR
---@field [6] "leaves" also CAP_FLOOR
---@field blocked 7 e.g. by other tree
---@field [7] "blocked" e.g. by other tree
---@field parent_dir 8
---@field [8] "parent_dir"
---@field trunk_is_thick 11
---@field [11] "trunk_is_thick"
df.plant_tree_tile = {}

---@alias df.plant_tree_tile_parent_dir
---| 0 # NONE
---| 1 # PARENT_IS_N
---| 2 # PARENT_IS_S
---| 3 # PARENT_IS_W
---| 4 # PARENT_IS_E
---| 5 # PARENT_IS_UP
---| 6 # PARENT_IS_DOWN

---@class identity.plant_tree_tile_parent_dir: DFEnumType
---@field NONE 0 bay12: MULTI_TILE_FLAG_PARENT_*
---@field [0] "NONE" bay12: MULTI_TILE_FLAG_PARENT_*
---@field PARENT_IS_N 1
---@field [1] "PARENT_IS_N"
---@field PARENT_IS_S 2
---@field [2] "PARENT_IS_S"
---@field PARENT_IS_W 3
---@field [3] "PARENT_IS_W"
---@field PARENT_IS_E 4
---@field [4] "PARENT_IS_E"
---@field PARENT_IS_UP 5
---@field [5] "PARENT_IS_UP"
---@field PARENT_IS_DOWN 6
---@field [6] "PARENT_IS_DOWN"
df.plant_tree_tile_parent_dir = {}

---@class df.plant_root_tile: DFBitfield
---@field _enum identity.plant_root_tile
---@field regular boolean bay12: MULTI_TILE_ROOT_FLAG_*
---@field [0] boolean bay12: MULTI_TILE_ROOT_FLAG_*
---@field [1] boolean unused
---@field blocked boolean
---@field [7] boolean

---@class identity.plant_root_tile: DFBitfieldType
---@field regular 0 bay12: MULTI_TILE_ROOT_FLAG_*
---@field [0] "regular" bay12: MULTI_TILE_ROOT_FLAG_*
---@field blocked 7
---@field [7] "blocked"
df.plant_root_tile = {}

---@class (exact) df.plant_tree_info: DFStruct
---@field _type identity.plant_tree_info
---@field body DFPointer<integer> dimension body_height
---@field extent_x1 number dimension body_height
---@field extent_x2 number dimension body_height
---@field extent_y1 number dimension body_height
---@field extent_y2 number dimension body_height
---@field body_height number
---@field dim_x number
---@field dim_y number
---@field roots DFPointer<integer> dimension roots_depth
---@field roots_depth number
---@field local_trunk_height number

---@class identity.plant_tree_info: DFCompoundType
---@field _kind 'struct-type'
df.plant_tree_info = {}

---@return df.plant_tree_info
function df.plant_tree_info:new() end

---@alias df.plant_type
---| 0 # DRY_TREE
---| 1 # WET_TREE
---| 2 # DRY_PLANT
---| 3 # WET_PLANT

---@class identity.plant_type: DFEnumType
---@field DRY_TREE 0
---@field [0] "DRY_TREE"
---@field WET_TREE 1
---@field [1] "WET_TREE"
---@field DRY_PLANT 2
---@field [2] "DRY_PLANT"
---@field WET_PLANT 3
---@field [3] "WET_PLANT"
df.plant_type = {}

---@class plant_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.plant_type._attr_entry_type = {}

---@class (exact) plant_type_attr_entry_type_fields
---@field watery DFCompoundField bay12: VegType
---@field is_shrub DFCompoundField
df.plant_type._attr_entry_type._fields = {}

---@class plant_type_attrs
---@field DRY_TREE { watery: "false", is_shrub: "false" }
---@field WET_TREE { watery: "true", is_shrub: "false" }
---@field DRY_PLANT { watery: "false", is_shrub: "true" }
---@field WET_PLANT { watery: "true", is_shrub: "true" }
df.plant_type.attrs = {}

---@class df.veg_flag: DFBitfield
---@field _enum identity.veg_flag
---@field unused_01 boolean bay12: VEGFLAG_*
---@field [0] boolean bay12: VEGFLAG_*
---@field season_dead boolean
---@field [1] boolean
---@field dead boolean
---@field [2] boolean

---@class identity.veg_flag: DFBitfieldType
---@field unused_01 0 bay12: VEGFLAG_*
---@field [0] "unused_01" bay12: VEGFLAG_*
---@field season_dead 1
---@field [1] "season_dead"
---@field dead 2
---@field [2] "dead"
df.veg_flag = {}

---@class (exact) df.plant: DFStruct
---@field _type identity.plant
---@field type df.plant_type
---@field material number References: `df.plant_raw`
---@field pos df.coord
---@field grow_counter number
---@field damage_flags df.veg_flag
---@field hitpoints number
---@field update_order number
---@field site_id number References: `df.world_site`
---@field srb_id number References: `df.site_realization_building`
---@field contaminants _plant_contaminants
---@field tree_info df.plant_tree_info Sapling if NULL

---@class identity.plant: DFCompoundType
---@field _kind 'struct-type'
df.plant = {}

---@return df.plant
function df.plant:new() end

---@param key number
---@return df.plant|nil
function df.plant.find(key) end

---@class plant_vector: DFVector, { [integer]: df.plant }

---@return plant_vector # df.global.world.plants.all
function df.plant.get_vector() end

---@class _plant_contaminants: DFContainer
---@field [integer] df.plant_spatter
local _plant_contaminants

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_spatter>
function _plant_contaminants:_field(index) end

---@param index '#'|integer
---@param item df.plant_spatter
function _plant_contaminants:insert(index, item) end

---@param index integer
function _plant_contaminants:erase(index) end

---@class (exact) df.veg_handlerst: DFStruct
---@field _type identity.veg_handlerst
---@field all _veg_handlerst_all
---@field shrub_dry _veg_handlerst_shrub_dry
---@field shrub_wet _veg_handlerst_shrub_wet
---@field tree_dry _veg_handlerst_tree_dry
---@field tree_wet _veg_handlerst_tree_wet
---@field temp_save _veg_handlerst_temp_save

---@class identity.veg_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.veg_handlerst = {}

---@return df.veg_handlerst
function df.veg_handlerst:new() end

---@class _veg_handlerst_all: DFContainer
---@field [integer] df.plant
local _veg_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _veg_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _veg_handlerst_all:insert(index, item) end

---@param index integer
function _veg_handlerst_all:erase(index) end

---@class _veg_handlerst_shrub_dry: DFContainer
---@field [integer] df.plant
local _veg_handlerst_shrub_dry

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _veg_handlerst_shrub_dry:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _veg_handlerst_shrub_dry:insert(index, item) end

---@param index integer
function _veg_handlerst_shrub_dry:erase(index) end

---@class _veg_handlerst_shrub_wet: DFContainer
---@field [integer] df.plant
local _veg_handlerst_shrub_wet

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _veg_handlerst_shrub_wet:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _veg_handlerst_shrub_wet:insert(index, item) end

---@param index integer
function _veg_handlerst_shrub_wet:erase(index) end

---@class _veg_handlerst_tree_dry: DFContainer
---@field [integer] df.plant
local _veg_handlerst_tree_dry

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _veg_handlerst_tree_dry:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _veg_handlerst_tree_dry:insert(index, item) end

---@param index integer
function _veg_handlerst_tree_dry:erase(index) end

---@class _veg_handlerst_tree_wet: DFContainer
---@field [integer] df.plant
local _veg_handlerst_tree_wet

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _veg_handlerst_tree_wet:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _veg_handlerst_tree_wet:insert(index, item) end

---@param index integer
function _veg_handlerst_tree_wet:erase(index) end

---@class _veg_handlerst_temp_save: DFContainer
---@field [integer] df.plant
local _veg_handlerst_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _veg_handlerst_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _veg_handlerst_temp_save:insert(index, item) end

---@param index integer
function _veg_handlerst_temp_save:erase(index) end

