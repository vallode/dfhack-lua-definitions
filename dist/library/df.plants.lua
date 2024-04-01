---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

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
local plant

---@class _plant: DFCompound
---@field _kind 'struct-type'
df.plant = {}

---@param key number
---@return plant|nil
function df.plant.find(key) end

---@class plant_vector: DFVector, { [integer]: plant }
local plant_vector

---@return plant_vector # df.global.world.plants.all
function df.plant.get_vector() end

---@class (exact) plant.T_damage_flags: DFObject
---@field _kind 'struct'
---@field _type _plant.T_damage_flags
---@field is_burning flag-bit
---@field is_drowning flag-bit
---@field is_dead flag-bit
local damage_flags

---@class _plant.T_damage_flags: DFCompound
---@field _kind 'struct-type'
df.plant.T_damage_flags = {}

---@alias plant_tree_tile_branches_dir
---| 0 # NONE
---| 1 # BRANCH_W
---| 2 # BRANCH_N
---| 3 # BRANCH_WN
---| 4 # BRANCH_E
---| 5 # BRANCH_WE
---| 6 # BRANCH_NE
---| 7 # BRANCH_WNE
---| 8 # BRANCH_S
---| 9 # BRANCH_WS
---| 10 # BRANCH_NS
---| 11 # BRANCH_WNS
---| 12 # BRANCH_ES
---| 13 # BRANCH_WES
---| 14 # BRANCH_NES

---@class _plant_tree_tile_branches_dir: DFDescriptor
---@field _kind 'enum-type'
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

---@alias plant_tree_tile_parent_dir
---| 0 # NONE
---| 1 # PARENT_IS_N
---| 2 # PARENT_IS_S
---| 3 # PARENT_IS_W
---| 4 # PARENT_IS_E
---| 5 # PARENT_IS_UP
---| 6 # PARENT_IS_DOWN

---@class _plant_tree_tile_parent_dir: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) plant_tree_info: DFObject
---@field _kind 'struct'
---@field _type _plant_tree_info
---@field body_height number
---@field dim_x number
---@field dim_y number
---@field roots_depth number
---@field local_trunk_height number
local plant_tree_info

---@class _plant_tree_info: DFCompound
---@field _kind 'struct-type'
df.plant_tree_info = {}

