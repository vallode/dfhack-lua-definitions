---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias _plant_flags_keys
---| 0 # watery
---| 1 # is_shrub

---@alias _plant_flags_values
---| "watery" # 0
---| "is_shrub" # 1

---@class plant_flags: DFObject, { [_plant_flags_keys|_plant_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _plant_flags
local plant_flags = {
  watery = false,
  [0] = false,
  is_shrub = false, -- If it is not a shrub, then it is a tree
  [1] = false, -- If it is not a shrub, then it is a tree
}

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

---@alias _plant.T_damage_flags_keys
---| 0 # is_burning
---| 1 # is_drowning
---| 2 # is_dead

---@alias _plant.T_damage_flags_values
---| "is_burning" # 0
---| "is_drowning" # 1
---| "is_dead" # 2

---@class plant.T_damage_flags: DFObject, { [_plant.T_damage_flags_keys|_plant.T_damage_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _plant.T_damage_flags
local plant_damage_flags = {
  is_burning = false,
  [0] = false,
  is_drowning = false,
  [1] = false,
  is_dead = false,
  [2] = false,
}

---@class _plant.T_damage_flags: DFBitfield
---@field is_burning 0
---@field [0] "is_burning"
---@field is_drowning 1
---@field [1] "is_drowning"
---@field is_dead 2
---@field [2] "is_dead"
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

---@alias plant_tree_tile_parent_dir
---| 0 # NONE
---| 1 # PARENT_IS_N
---| 2 # PARENT_IS_S
---| 3 # PARENT_IS_W
---| 4 # PARENT_IS_E
---| 5 # PARENT_IS_UP
---| 6 # PARENT_IS_DOWN

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

---@alias _plant_tree_tile_keys
---| 0 # trunk
---| 1 # branches_dir
---| 2 # branches
---| 3 # twigs
---| 4 # blocked
---| 5 # parent_dir
---| 6 # trunk_is_thick

---@alias _plant_tree_tile_values
---| "trunk" # 0
---| "branches_dir" # 1
---| "branches" # 2
---| "twigs" # 3
---| "blocked" # 4
---| "parent_dir" # 5
---| "trunk_is_thick" # 6

---@class plant_tree_tile: DFObject, { [_plant_tree_tile_keys|_plant_tree_tile_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _plant_tree_tile
local plant_tree_tile = {
  trunk = false,
  [0] = false,
  branches_dir = false,
  [1] = false,
  branches = false,
  [2] = false,
  twigs = false, -- leaves
  [3] = false, -- leaves
  blocked = false, -- e.g. by other tree
  [4] = false, -- e.g. by other tree
  parent_dir = false,
  [5] = false,
  trunk_is_thick = false,
  [6] = false,
}

---@class _plant_tree_tile: DFBitfield
---@field trunk 0
---@field [0] "trunk"
---@field branches_dir 1
---@field [1] "branches_dir"
---@field branches 2
---@field [2] "branches"
---@field twigs 3 leaves
---@field [3] "twigs" leaves
---@field blocked 4 e.g. by other tree
---@field [4] "blocked" e.g. by other tree
---@field parent_dir 5
---@field [5] "parent_dir"
---@field trunk_is_thick 6
---@field [6] "trunk_is_thick"
df.plant_tree_tile = {}

---@alias _plant_root_tile_keys
---| 0 # regular
---| 2 # blocked

---@alias _plant_root_tile_values
---| "regular" # 0
---| "blocked" # 2

---@class plant_root_tile: DFObject, { [_plant_root_tile_keys|_plant_root_tile_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _plant_root_tile
local plant_root_tile = {
  regular = false,
  [0] = false,
  blocked = false,
  [2] = false,
}

---@class _plant_root_tile: DFBitfield
---@field regular 0
---@field [0] "regular"
---@field blocked 2
---@field [2] "blocked"
df.plant_root_tile = {}

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

