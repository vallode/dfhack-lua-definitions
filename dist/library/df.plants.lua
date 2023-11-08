---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.plants

---@class _plant_flags: df.bitfield
---@field watery 0
---@field [0] "watery"
---@field is_shrub 1
---@field [1] "is_shrub"
df.plant_flags = {}

---@class plant_flags
---@field [0] boolean
---@field watery boolean
---@field [1] boolean
---@field is_shrub boolean

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

---@class _plant_damage_flags: df.bitfield
---@field is_burning 0
---@field [0] "is_burning"
---@field is_drowning 1
---@field [1] "is_drowning"
---@field is_dead 2
---@field [2] "is_dead"
df.plant.T_damage_flags = {}

---@class plant_damage_flags
---@field [0] boolean
---@field is_burning boolean
---@field [1] boolean
---@field is_drowning boolean
---@field [2] boolean
---@field is_dead boolean

---@class _plant_tree_tile: df.bitfield
---@field trunk 0
---@field [0] "trunk"
---@field connection_east 1
---@field [1] "connection_east"
---@field connection_south 2
---@field [2] "connection_south"
---@field connection_west 3
---@field [3] "connection_west"
---@field connection_north 4
---@field [4] "connection_north"
---@field branches 5
---@field [5] "branches"
---@field twigs 6
---@field [6] "twigs"
---@field blocked 7
---@field [7] "blocked"
df.plant_tree_tile = {}

---@class plant_tree_tile
---@field [0] boolean
---@field trunk boolean
---@field [1] boolean
---@field connection_east boolean
---@field [2] boolean
---@field connection_south boolean
---@field [3] boolean
---@field connection_west boolean
---@field [4] boolean
---@field connection_north boolean
---@field [5] boolean
---@field branches boolean
---@field [6] boolean
---@field twigs boolean
---@field [7] boolean
---@field blocked boolean

---@class _plant_root_tile: df.bitfield
---@field trunk 0
---@field [0] "trunk"
---@field connection_east 1
---@field [1] "connection_east"
---@field connection_south 2
---@field [2] "connection_south"
---@field connection_west 3
---@field [3] "connection_west"
---@field connection_north 4
---@field [4] "connection_north"
---@field branches 5
---@field [5] "branches"
---@field twigs 6
---@field [6] "twigs"
---@field blocked 7
---@field [7] "blocked"
df.plant_root_tile = {}

---@class plant_root_tile
---@field [0] boolean
---@field trunk boolean
---@field [1] boolean
---@field connection_east boolean
---@field [2] boolean
---@field connection_south boolean
---@field [3] boolean
---@field connection_west boolean
---@field [4] boolean
---@field connection_north boolean
---@field [5] boolean
---@field branches boolean
---@field [6] boolean
---@field twigs boolean
---@field [7] boolean
---@field blocked boolean

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

