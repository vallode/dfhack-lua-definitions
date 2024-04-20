-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class plant_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _plant_flags
---@field watery boolean
---@field [0] boolean
---@field is_shrub boolean If it is not a shrub, then it is a tree
---@field [1] boolean If it is not a shrub, then it is a tree

---@class _plant_flags: DFBitfield
---@field watery 0
---@field [0] "watery"
---@field is_shrub 1 If it is not a shrub, then it is a tree
---@field [1] "is_shrub" If it is not a shrub, then it is a tree
df.plant_flags = {}

---@class (exact) plant: DFObject
---@field _kind 'struct'
---@field _type _plant
---@field flags plant_flags
---@field material number References: `plant_raw`
---@field pos coord
---@field grow_counter number
---@field damage_flags plant.T_damage_flags
---@field hitpoints number
---@field update_order number
---@field site_id number References: `world_site`
---@field srb_id number References: `site_realization_building`
---@field contaminants plant_contaminants
---@field tree_info plant_tree_info

---@class _plant: DFCompound
---@field _kind 'struct-type'
df.plant = {}

---@param key number
---@return plant|nil
function df.plant.find(key) end

---@class plant_vector: DFVector, { [integer]: plant }

---@return plant_vector # df.global.world.plants.all
function df.plant.get_vector() end

---@class plant.T_damage_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _plant.T_damage_flags
---@field is_burning boolean
---@field [0] boolean
---@field is_drowning boolean
---@field [1] boolean
---@field is_dead boolean
---@field [2] boolean

---@class _plant.T_damage_flags: DFBitfield
---@field is_burning 0
---@field [0] "is_burning"
---@field is_drowning 1
---@field [1] "is_drowning"
---@field is_dead 2
---@field [2] "is_dead"
df.plant.T_damage_flags = {}

---@class plant_contaminants: DFContainer
---@field [integer] spatter_common
local plant_contaminants

---@nodiscard
---@param index integer
---@return DFPointer<spatter_common>
function plant_contaminants:_field(index) end

---@param index integer 
---@param item spatter_common 
function plant_contaminants:insert(index, item) end

---@param index integer 
function plant_contaminants:erase(index) end

---@alias plant_tree_tile_branches_dir_keys
---| '"NONE"'
---| '"BRANCH_W"'
---| '"BRANCH_N"'
---| '"BRANCH_WN"'
---| '"BRANCH_E"'
---| '"BRANCH_WE"'
---| '"BRANCH_NE"'
---| '"BRANCH_WNE"'
---| '"BRANCH_S"'
---| '"BRANCH_WS"'
---| '"BRANCH_NS"'
---| '"BRANCH_WNS"'
---| '"BRANCH_ES"'
---| '"BRANCH_WES"'
---| '"BRANCH_NES"'

---@alias plant_tree_tile_branches_dir_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14

---@alias plant_tree_tile_branches_dir
---| plant_tree_tile_branches_dir_keys
---| plant_tree_tile_branches_dir_values

---@class _plant_tree_tile_branches_dir: DFEnum
---@field NONE 0
---@field [0] "NONE"
---@field BRANCH_W 1
---@field [1] "BRANCH_W"
---@field BRANCH_N 2
---@field [2] "BRANCH_N"
---@field BRANCH_WN 3
---@field [3] "BRANCH_WN"
---@field BRANCH_E 4
---@field [4] "BRANCH_E"
---@field BRANCH_WE 5
---@field [5] "BRANCH_WE"
---@field BRANCH_NE 6
---@field [6] "BRANCH_NE"
---@field BRANCH_WNE 7
---@field [7] "BRANCH_WNE"
---@field BRANCH_S 8
---@field [8] "BRANCH_S"
---@field BRANCH_WS 9
---@field [9] "BRANCH_WS"
---@field BRANCH_NS 10
---@field [10] "BRANCH_NS"
---@field BRANCH_WNS 11
---@field [11] "BRANCH_WNS"
---@field BRANCH_ES 12
---@field [12] "BRANCH_ES"
---@field BRANCH_WES 13
---@field [13] "BRANCH_WES"
---@field BRANCH_NES 14
---@field [14] "BRANCH_NES"
df.plant_tree_tile_branches_dir = {}

---@alias plant_tree_tile_parent_dir_keys
---| '"NONE"'
---| '"PARENT_IS_N"'
---| '"PARENT_IS_S"'
---| '"PARENT_IS_W"'
---| '"PARENT_IS_E"'
---| '"PARENT_IS_UP"'
---| '"PARENT_IS_DOWN"'

---@alias plant_tree_tile_parent_dir_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias plant_tree_tile_parent_dir
---| plant_tree_tile_parent_dir_keys
---| plant_tree_tile_parent_dir_values

---@class _plant_tree_tile_parent_dir: DFEnum
---@field NONE 0
---@field [0] "NONE"
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

---@class plant_tree_tile: DFObject
---@field _kind 'bitfield'
---@field _enum _plant_tree_tile
---@field trunk boolean
---@field [0] boolean
---@field branches_dir boolean
---@field [1] boolean
---@field branches boolean
---@field [5] boolean
---@field twigs boolean leaves
---@field [6] boolean leaves
---@field blocked boolean e.g. by other tree
---@field [7] boolean e.g. by other tree
---@field parent_dir boolean
---@field [8] boolean
---@field trunk_is_thick boolean
---@field [11] boolean

---@class _plant_tree_tile: DFBitfield
---@field trunk 0
---@field [0] "trunk"
---@field branches_dir 1
---@field [1] "branches_dir"
---@field branches 5
---@field [5] "branches"
---@field twigs 6 leaves
---@field [6] "twigs" leaves
---@field blocked 7 e.g. by other tree
---@field [7] "blocked" e.g. by other tree
---@field parent_dir 8
---@field [8] "parent_dir"
---@field trunk_is_thick 11
---@field [11] "trunk_is_thick"
df.plant_tree_tile = {}

---@class plant_root_tile: DFObject
---@field _kind 'bitfield'
---@field _enum _plant_root_tile
---@field regular boolean
---@field [0] boolean
---@field [1] boolean unused
---@field blocked boolean
---@field [7] boolean

---@class _plant_root_tile: DFBitfield
---@field regular 0
---@field [0] "regular"
---@field blocked 7
---@field [7] "blocked"
df.plant_root_tile = {}

---@class (exact) plant_tree_info: DFObject
---@field _kind 'struct'
---@field _type _plant_tree_info
---@field body any dimension body_height
---@field extent_east number dimension body_height
---@field extent_south number dimension body_height
---@field extent_west number dimension body_height
---@field extent_north number dimension body_height
---@field body_height number
---@field dim_x number
---@field dim_y number
---@field roots any dimension roots_depth
---@field roots_depth number
---@field local_trunk_height number

---@class _plant_tree_info: DFCompound
---@field _kind 'struct-type'
df.plant_tree_info = {}

