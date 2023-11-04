---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum plant_flags
df.plant_flags = {
  watery = 0,
  is_shrub = 1, --If it is not a shrub, then it is a tree
}

---@class plant: df.instance
---@field flags plant_flags
---@field material plant_raw
---@field pos coord
---@field grow_counter integer
---@field damage_flags plant_damage_flags
---@field hitpoints integer
---@field update_order integer
---@field site_id world_site
---@field srb_id site_realization_building
---@field contaminants spatter_common[]
---@field tree_info plant_tree_info
df.plant = {}

---@enum plant_damage_flags
df.plant.T_damage_flags = {
  is_burning = 0,
  is_drowning = 1,
  is_dead = 2,
}

---@enum plant_tree_tile
df.plant_tree_tile = {
  trunk = 0,
  connection_east = 1,
  connection_south = 2,
  connection_west = 3,
  connection_north = 4,
  branches = 5,
  twigs = 6,
  blocked = 7, --e.g. by other tree
}

---@enum plant_root_tile
df.plant_root_tile = {
  trunk = 0,
  connection_east = 1,
  connection_south = 2,
  connection_west = 3,
  connection_north = 4,
  branches = 5,
  twigs = 6,
  blocked = 7, --e.g. by other tree
}

---@class plant_tree_info: df.struct
---@field body plant_tree_tile dimension body_height
---@field extent_east integer dimension body_height
---@field extent_south integer dimension body_height
---@field extent_west integer dimension body_height
---@field extent_north integer dimension body_height
---@field body_height integer
---@field dim_x integer
---@field dim_y integer
---@field roots plant_root_tile dimension roots_depth
---@field roots_depth integer
---@field unk6 integer
df.plant_tree_info = {}

