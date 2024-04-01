---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class (exact) coord2d: DFObject
---@field _kind 'struct'
---@field _type _coord2d
---@field x number
---@field y number
local coord2d

---@class _coord2d: DFCompound
---@field _kind 'struct-type'
df.coord2d = {}

---@class (exact) coord2d_path: DFObject
---@field _kind 'struct'
---@field _type _coord2d_path
local coord2d_path

---@class _coord2d_path: DFCompound
---@field _kind 'struct-type'
df.coord2d_path = {}

---@class (exact) coord: DFObject
---@field _kind 'struct'
---@field _type _coord
---@field x number
---@field y number
---@field z number
local coord

---@class _coord: DFCompound
---@field _kind 'struct-type'
df.coord = {}

---@class (exact) coord_path: DFObject
---@field _kind 'struct'
---@field _type _coord_path
local coord_path

---@class _coord_path: DFCompound
---@field _kind 'struct-type'
df.coord_path = {}

---@alias tile_traffic
---| 0 # Normal
---| 1 # Low
---| 2 # High
---| 3 # Restricted

---@class _tile_traffic: DFDescriptor
---@field _kind 'enum-type'
---@field Normal 0
---@field [0] "Normal"
---@field Low 1
---@field [1] "Low"
---@field High 2
---@field [2] "High"
---@field Restricted 3
---@field [3] "Restricted"
df.tile_traffic = {}

---@alias tile_dig_designation
---| 0 # No
---| 1 # Default
---| 2 # UpDownStair
---| 3 # Channel
---| 4 # Ramp
---| 5 # DownStair
---| 6 # UpStair

---@class _tile_dig_designation: DFDescriptor
---@field _kind 'enum-type'
---@field No 0 no designation
---@field [0] "No" no designation
---@field Default 1 dig walls, remove stairs and ramps, gather plants, fell trees
---@field [1] "Default" dig walls, remove stairs and ramps, gather plants, fell trees
---@field UpDownStair 2
---@field [2] "UpDownStair"
---@field Channel 3
---@field [3] "Channel"
---@field Ramp 4
---@field [4] "Ramp"
---@field DownStair 5
---@field [5] "DownStair"
---@field UpStair 6
---@field [6] "UpStair"
df.tile_dig_designation = {}

---@alias tile_liquid
---| 0 # Water
---| 1 # Magma

---@class _tile_liquid: DFDescriptor
---@field _kind 'enum-type'
---@field Water 0
---@field [0] "Water"
---@field Magma 1
---@field [1] "Magma"
df.tile_liquid = {}

---@alias tile_building_occ
---| 0 # None
---| 1 # Planned
---| 2 # Passable
---| 3 # Obstacle
---| 4 # Well
---| 5 # Floored
---| 6 # Impassable
---| 7 # Dynamic

---@class _tile_building_occ: DFDescriptor
---@field _kind 'enum-type'
---@field None 0 no building
---@field [0] "None" no building
---@field Planned 1 nothing built yet
---@field [1] "Planned" nothing built yet
---@field Passable 2
---@field [2] "Passable"
---@field Obstacle 3 workshop tile; ~fortification
---@field [3] "Obstacle" workshop tile; ~fortification
---@field Well 4
---@field [4] "Well"
---@field Floored 5 depot; lowered bridge
---@field [5] "Floored" depot; lowered bridge
---@field Impassable 6
---@field [6] "Impassable"
---@field Dynamic 7 doors, grates, etc
---@field [7] "Dynamic" doors, grates, etc
df.tile_building_occ = {}

---@alias tile_liquid_flow_dir
---| 0 # none
---| 1 # south
---| 2 # east
---| 3 # northeast
---| 4 # west
---| 5 # northwest
---| 6 # southeast
---| 7 # southwest
---| 8 # inv_8
---| 9 # inv_9
---| 10 # north
---| 11 # inv_b
---| 12 # inv_c
---| 13 # inv_d
---| 14 # inv_e
---| 15 # inv_f

---@class _tile_liquid_flow_dir: DFDescriptor
---@field _kind 'enum-type'
---@field none 0
---@field [0] "none"
---@field south 1
---@field [1] "south"
---@field east 2
---@field [2] "east"
---@field northeast 3
---@field [3] "northeast"
---@field west 4
---@field [4] "west"
---@field northwest 5
---@field [5] "northwest"
---@field southeast 6
---@field [6] "southeast"
---@field southwest 7
---@field [7] "southwest"
---@field inv_8 8
---@field [8] "inv_8"
---@field inv_9 9
---@field [9] "inv_9"
---@field north 10
---@field [10] "north"
---@field inv_b 11
---@field [11] "inv_b"
---@field inv_c 12
---@field [12] "inv_c"
---@field inv_d 13
---@field [13] "inv_d"
---@field inv_e 14
---@field [14] "inv_e"
---@field inv_f 15
---@field [15] "inv_f"
df.tile_liquid_flow_dir = {}

---@class (exact) tile_bitmask: DFObject
---@field _kind 'struct'
---@field _type _tile_bitmask
local tile_bitmask

---@class _tile_bitmask: DFCompound
---@field _kind 'struct-type'
df.tile_bitmask = {}

---@class (exact) block_burrow: DFObject
---@field _kind 'struct'
---@field _type _block_burrow
---@field id number References: `burrow`
---@field tile_bitmask tile_bitmask
local block_burrow

---@class _block_burrow: DFCompound
---@field _kind 'struct-type'
df.block_burrow = {}

---@class (exact) block_burrow_link: DFObject
---@field _kind 'struct'
---@field _type _block_burrow_link
local block_burrow_link

---@class _block_burrow_link: DFCompound
---@field _kind 'struct-type'
df.block_burrow_link = {}

---@class (exact) map_block: DFObject
---@field _kind 'struct'
---@field _type _map_block
---@field flags block_flags
---@field local_feature number index into world_data.region_map
---@field global_feature number References: `world_underground_region`
---@field global_feature_sq number
---@field layer_depth number This is compared to unit.animal.population.depth when a revealed<br>necromancer searches for a map edge tile to run away to:
---@field dsgn_check_cooldown number
---@field default_liquid tile_designation
---@field flow_pool flow_reuse_pool
---@field map_pos coord
---@field region_pos coord2d
local map_block

---@class _map_block: DFCompound
---@field _kind 'struct-type'
df.map_block = {}

---@class (exact) cave_column_link: DFObject
---@field _kind 'struct'
---@field _type _cave_column_link
local cave_column_link

---@class _cave_column_link: DFCompound
---@field _kind 'struct-type'
df.cave_column_link = {}

---@class (exact) cave_column: DFObject
---@field _kind 'struct'
---@field _type _cave_column
---@field base_z number
---@field top_z number
---@field rect_index number
---@field flags cave_column.T_flags
local cave_column

---@class _cave_column: DFCompound
---@field _kind 'class-type'
df.cave_column = {}

---@class (exact) cave_column.T_flags: DFObject
---@field _kind 'struct'
---@field _type _cave_column.T_flags
---@field UNSTABLE flag-bit
---@field ULTRA_SUPPORTED flag-bit
local flags

---@class _cave_column.T_flags: DFCompound
---@field _kind 'struct-type'
df.cave_column.T_flags = {}

---@class (exact) cave_column_rectangle: DFObject
---@field _kind 'struct'
---@field _type _cave_column_rectangle
---@field weight number
---@field min_x number
---@field min_y number
---@field max_x number
---@field max_y number
---@field base_z number
---@field flags cave_column_rectangle.T_flags
local cave_column_rectangle

---@class _cave_column_rectangle: DFCompound
---@field _kind 'class-type'
df.cave_column_rectangle = {}

---@class (exact) cave_column_rectangle.T_flags: DFObject
---@field _kind 'struct'
---@field _type _cave_column_rectangle.T_flags
---@field SUPPORTED flag-bit
---@field UNSTABLE flag-bit
---@field ULTRA_SUPPORTED flag-bit
local flags

---@class _cave_column_rectangle.T_flags: DFCompound
---@field _kind 'struct-type'
df.cave_column_rectangle.T_flags = {}

---@class (exact) map_block_column: DFObject
---@field _kind 'struct'
---@field _type _map_block_column
---@field sink_level number water at or above this level sinks into aquifer tiles
---@field beach_level number water at this level disappears if above more water
---@field ground_level number for coloring unallocated blocks
---@field z_base number
---@field z_shift number seems to be 0 originally, but updated when map is shifted
---@field map_pos coord2d top left in tiles
---@field unk_c3c number uninitialized
---@field region_pos coord2d
local map_block_column

---@class _map_block_column: DFCompound
---@field _kind 'struct-type'
df.map_block_column = {}

---@alias block_square_event_type
---| 0 # mineral
---| 1 # frozen_liquid
---| 2 # world_construction
---| 3 # material_spatter
---| 4 # grass
---| 5 # spoor
---| 6 # item_spatter
---| 7 # designation_priority

---@class _block_square_event_type: DFDescriptor
---@field _kind 'enum-type'
---@field mineral 0
---@field [0] "mineral"
---@field frozen_liquid 1
---@field [1] "frozen_liquid"
---@field world_construction 2
---@field [2] "world_construction"
---@field material_spatter 3
---@field [3] "material_spatter"
---@field grass 4
---@field [4] "grass"
---@field spoor 5
---@field [5] "spoor"
---@field item_spatter 6
---@field [6] "item_spatter"
---@field designation_priority 7
---@field [7] "designation_priority"
df.block_square_event_type = {}

---@class (exact) block_square_event: DFObject
---@field _kind 'struct'
---@field _type _block_square_event
local block_square_event

---@class _block_square_event: DFCompound
---@field _kind 'class-type'
df.block_square_event = {}

---@class (exact) block_square_event_mineralst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_mineralst
---@field inorganic_mat number References: `inorganic_raw`
---@field tile_bitmask tile_bitmask
---@field flags block_square_event_mineralst.T_flags
local block_square_event_mineralst

---@class _block_square_event_mineralst: DFCompound
---@field _kind 'class-type'
df.block_square_event_mineralst = {}

---@class (exact) block_square_event_mineralst.T_flags: DFObject
---@field _kind 'struct'
---@field _type _block_square_event_mineralst.T_flags
---@field discovered flag-bit
---@field cluster flag-bit
---@field vein flag-bit
---@field cluster_small flag-bit
---@field cluster_one flag-bit
local flags

---@class _block_square_event_mineralst.T_flags: DFCompound
---@field _kind 'struct-type'
df.block_square_event_mineralst.T_flags = {}

---@class (exact) block_square_event_frozen_liquidst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_frozen_liquidst
local block_square_event_frozen_liquidst

---@class _block_square_event_frozen_liquidst: DFCompound
---@field _kind 'class-type'
df.block_square_event_frozen_liquidst = {}

---@class (exact) block_square_event_world_constructionst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_world_constructionst
---@field construction_id number References: `world_construction`
---@field tile_bitmask tile_bitmask
local block_square_event_world_constructionst

---@class _block_square_event_world_constructionst: DFCompound
---@field _kind 'class-type'
df.block_square_event_world_constructionst = {}

---@class (exact) block_square_event_material_spatterst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_material_spatterst
---@field mat_type number References: `material`
---@field mat_index number
---@field mat_state matter_state
---@field min_temperature integer
---@field max_temperature integer
local block_square_event_material_spatterst

---@class _block_square_event_material_spatterst: DFCompound
---@field _kind 'class-type'
df.block_square_event_material_spatterst = {}

---@class (exact) block_square_event_grassst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_grassst
---@field plant_index number References: `plant_raw`
local block_square_event_grassst

---@class _block_square_event_grassst: DFCompound
---@field _kind 'class-type'
df.block_square_event_grassst = {}

---@class (exact) block_square_event_spoorst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_spoorst
---@field year number
---@field year_tick number
local block_square_event_spoorst

---@class _block_square_event_spoorst: DFCompound
---@field _kind 'class-type'
df.block_square_event_spoorst = {}

---@class (exact) block_square_event_item_spatterst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_item_spatterst
---@field item_type item_type
---@field item_subtype number
---@field mattype number References: `material`
---@field matindex number
---@field unk1 number
---@field temp1 integer
---@field temp2 integer
local block_square_event_item_spatterst

---@class _block_square_event_item_spatterst: DFCompound
---@field _kind 'class-type'
df.block_square_event_item_spatterst = {}

---@class (exact) block_square_event_designation_priorityst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_designation_priorityst
local block_square_event_designation_priorityst

---@class _block_square_event_designation_priorityst: DFCompound
---@field _kind 'class-type'
df.block_square_event_designation_priorityst = {}

---@alias feature_type
---| 0 # outdoor_river
---| 1 # cave
---| 2 # pit
---| 3 # magma_pool
---| 4 # volcano
---| 5 # deep_special_tube
---| 6 # deep_surface_portal
---| 7 # subterranean_from_layer
---| 8 # magma_core_from_layer
---| 9 # underworld_from_layer

---@class _feature_type: DFDescriptor
---@field _kind 'enum-type'
---@field outdoor_river 0
---@field [0] "outdoor_river"
---@field cave 1
---@field [1] "cave"
---@field pit 2
---@field [2] "pit"
---@field magma_pool 3
---@field [3] "magma_pool"
---@field volcano 4
---@field [4] "volcano"
---@field deep_special_tube 5
---@field [5] "deep_special_tube"
---@field deep_surface_portal 6
---@field [6] "deep_surface_portal"
---@field subterranean_from_layer 7
---@field [7] "subterranean_from_layer"
---@field magma_core_from_layer 8
---@field [8] "magma_core_from_layer"
---@field underworld_from_layer 9
---@field [9] "underworld_from_layer"
df.feature_type = {}

---@class (exact) feature: DFObject
---@field _kind 'struct'
---@field _type _feature
---@field irritation_level number divide by 10k for attack chance, max 100k
---@field irritation_attacks number maxes at 10?
---@field embark_pos coord2d_path
local feature

---@class _feature: DFCompound
---@field _kind 'class-type'
df.feature = {}

---@class (exact) feature_outdoor_riverst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_outdoor_riverst
local feature_outdoor_riverst

---@class _feature_outdoor_riverst: DFCompound
---@field _kind 'class-type'
df.feature_outdoor_riverst = {}

---@class (exact) feature_cavest: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_cavest
local feature_cavest

---@class _feature_cavest: DFCompound
---@field _kind 'class-type'
df.feature_cavest = {}

---@class (exact) feature_pitst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_pitst
local feature_pitst

---@class _feature_pitst: DFCompound
---@field _kind 'class-type'
df.feature_pitst = {}

---@class (exact) feature_magma_poolst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_magma_poolst
---@field magma_fill_z number
local feature_magma_poolst

---@class _feature_magma_poolst: DFCompound
---@field _kind 'class-type'
df.feature_magma_poolst = {}

---@class (exact) feature_volcanost: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_volcanost
---@field magma_fill_z number
local feature_volcanost

---@class _feature_volcanost: DFCompound
---@field _kind 'class-type'
df.feature_volcanost = {}

---@class (exact) feature_deep_special_tubest: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_deep_special_tubest
local feature_deep_special_tubest

---@class _feature_deep_special_tubest: DFCompound
---@field _kind 'class-type'
df.feature_deep_special_tubest = {}

---@class (exact) feature_deep_surface_portalst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_deep_surface_portalst
local feature_deep_surface_portalst

---@class _feature_deep_surface_portalst: DFCompound
---@field _kind 'class-type'
df.feature_deep_surface_portalst = {}

---@class (exact) feature_subterranean_from_layerst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_subterranean_from_layerst
local feature_subterranean_from_layerst

---@class _feature_subterranean_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_subterranean_from_layerst = {}

---@class (exact) feature_magma_core_from_layerst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_magma_core_from_layerst
local feature_magma_core_from_layerst

---@class _feature_magma_core_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_magma_core_from_layerst = {}

---@class (exact) feature_underworld_from_layerst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_underworld_from_layerst
local feature_underworld_from_layerst

---@class _feature_underworld_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_underworld_from_layerst = {}

---@alias feature_init_flags
---| 0 # AddSavage
---| 1 # AddEvil
---| 2 # AddGood
---| 3 # Discovered
---| 4 # Announced
---| 5 # AnnouncedFully

---@class _feature_init_flags: DFDescriptor
---@field _kind 'enum-type'
---@field AddSavage 0
---@field [0] "AddSavage"
---@field AddEvil 1
---@field [1] "AddEvil"
---@field AddGood 2
---@field [2] "AddGood"
---@field Discovered 3
---@field [3] "Discovered"
---@field Announced 4
---@field [4] "Announced"
---@field AnnouncedFully 5 for tube inside vs. outside
---@field [5] "AnnouncedFully" for tube inside vs. outside
df.feature_init_flags = {}

---@alias layer_type
---| -1 # Surface
---| 0 # Cavern1
---| 1 # Cavern2
---| 2 # Cavern3
---| 3 # MagmaSea
---| 4 # Underworld

---@class _layer_type: DFDescriptor
---@field _kind 'enum-type'
---@field Surface -1
---@field [-1] "Surface"
---@field Cavern1 0
---@field [0] "Cavern1"
---@field Cavern2 1
---@field [1] "Cavern2"
---@field Cavern3 2
---@field [2] "Cavern3"
---@field MagmaSea 3
---@field [3] "MagmaSea"
---@field Underworld 4
---@field [4] "Underworld"
df.layer_type = {}

---@class (exact) feature_init: DFObject
---@field _kind 'struct'
---@field _type _feature_init
---@field start_x number
---@field start_y number
---@field end_x number
---@field end_y number
---@field start_depth layer_type
---@field end_depth layer_type
local feature_init

---@class _feature_init: DFCompound
---@field _kind 'class-type'
df.feature_init = {}

---@class (exact) feature_init_outdoor_riverst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_outdoor_riverst
local feature_init_outdoor_riverst

---@class _feature_init_outdoor_riverst: DFCompound
---@field _kind 'class-type'
df.feature_init_outdoor_riverst = {}

---@class (exact) feature_init_cavest: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_cavest
local feature_init_cavest

---@class _feature_init_cavest: DFCompound
---@field _kind 'class-type'
df.feature_init_cavest = {}

---@class (exact) feature_init_pitst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_pitst
local feature_init_pitst

---@class _feature_init_pitst: DFCompound
---@field _kind 'class-type'
df.feature_init_pitst = {}

---@class (exact) feature_init_magma_poolst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_magma_poolst
local feature_init_magma_poolst

---@class _feature_init_magma_poolst: DFCompound
---@field _kind 'class-type'
df.feature_init_magma_poolst = {}

---@class (exact) feature_init_volcanost: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_volcanost
local feature_init_volcanost

---@class _feature_init_volcanost: DFCompound
---@field _kind 'class-type'
df.feature_init_volcanost = {}

---@class (exact) feature_init_deep_special_tubest: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_deep_special_tubest
---@field mat_type number References: `material`
---@field mat_index number
local feature_init_deep_special_tubest

---@class _feature_init_deep_special_tubest: DFCompound
---@field _kind 'class-type'
df.feature_init_deep_special_tubest = {}

---@class (exact) feature_init_deep_surface_portalst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_deep_surface_portalst
---@field mat_type number References: `material`
---@field mat_index number
local feature_init_deep_surface_portalst

---@class _feature_init_deep_surface_portalst: DFCompound
---@field _kind 'class-type'
df.feature_init_deep_surface_portalst = {}

---@class (exact) feature_init_subterranean_from_layerst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_subterranean_from_layerst
---@field layer number References: `world_underground_region`
local feature_init_subterranean_from_layerst

---@class _feature_init_subterranean_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_init_subterranean_from_layerst = {}

---@class (exact) feature_init_magma_core_from_layerst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_magma_core_from_layerst
---@field layer number References: `world_underground_region`
local feature_init_magma_core_from_layerst

---@class _feature_init_magma_core_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_init_magma_core_from_layerst = {}

---@class (exact) feature_init_underworld_from_layerst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_underworld_from_layerst
---@field layer number References: `world_underground_region`
---@field mat_type number References: `material`
---@field mat_index number
local feature_init_underworld_from_layerst

---@class _feature_init_underworld_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_init_underworld_from_layerst = {}

---@alias feature_alteration_type
---| 0 # new_pop_max
---| 1 # new_lava_fill_z

---@class _feature_alteration_type: DFDescriptor
---@field _kind 'enum-type'
---@field new_pop_max 0
---@field [0] "new_pop_max"
---@field new_lava_fill_z 1
---@field [1] "new_lava_fill_z"
df.feature_alteration_type = {}

---@class (exact) feature_alteration: DFObject
---@field _kind 'struct'
---@field _type _feature_alteration
local feature_alteration

---@class _feature_alteration: DFCompound
---@field _kind 'class-type'
df.feature_alteration = {}

---@class (exact) feature_alteration_new_pop_maxst: DFObject, feature_alteration
---@field _kind 'struct'
---@field _type _feature_alteration_new_pop_maxst
---@field unk_1 number
---@field unk_2 number
local feature_alteration_new_pop_maxst

---@class _feature_alteration_new_pop_maxst: DFCompound
---@field _kind 'class-type'
df.feature_alteration_new_pop_maxst = {}

---@class (exact) feature_alteration_new_lava_fill_zst: DFObject, feature_alteration
---@field _kind 'struct'
---@field _type _feature_alteration_new_lava_fill_zst
---@field magma_fill_z number
local feature_alteration_new_lava_fill_zst

---@class _feature_alteration_new_lava_fill_zst: DFCompound
---@field _kind 'class-type'
df.feature_alteration_new_lava_fill_zst = {}

---@alias world_construction_type
---| 0 # ROAD
---| 1 # TUNNEL
---| 2 # BRIDGE
---| 3 # WALL

---@class _world_construction_type: DFDescriptor
---@field _kind 'enum-type'
---@field ROAD 0
---@field [0] "ROAD"
---@field TUNNEL 1
---@field [1] "TUNNEL"
---@field BRIDGE 2
---@field [2] "BRIDGE"
---@field WALL 3
---@field [3] "WALL"
df.world_construction_type = {}

---@class (exact) world_construction_square: DFObject
---@field _kind 'struct'
---@field _type _world_construction_square
---@field region_pos coord2d
---@field construction_id number References: `world_construction`
local world_construction_square

---@class _world_construction_square: DFCompound
---@field _kind 'class-type'
df.world_construction_square = {}

---@class (exact) world_construction_square_roadst: DFObject, world_construction_square
---@field _kind 'struct'
---@field _type _world_construction_square_roadst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
local world_construction_square_roadst

---@class _world_construction_square_roadst: DFCompound
---@field _kind 'class-type'
df.world_construction_square_roadst = {}

---@class (exact) world_construction_square_tunnelst: DFObject, world_construction_square
---@field _kind 'struct'
---@field _type _world_construction_square_tunnelst
local world_construction_square_tunnelst

---@class _world_construction_square_tunnelst: DFCompound
---@field _kind 'class-type'
df.world_construction_square_tunnelst = {}

---@class (exact) world_construction_square_bridgest: DFObject, world_construction_square
---@field _kind 'struct'
---@field _type _world_construction_square_bridgest
---@field road_id number guess References: `world_construction`
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
local world_construction_square_bridgest

---@class _world_construction_square_bridgest: DFCompound
---@field _kind 'class-type'
df.world_construction_square_bridgest = {}

---@class (exact) world_construction_square_wallst: DFObject, world_construction_square
---@field _kind 'struct'
---@field _type _world_construction_square_wallst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
local world_construction_square_wallst

---@class _world_construction_square_wallst: DFCompound
---@field _kind 'class-type'
df.world_construction_square_wallst = {}

---@class (exact) world_construction: DFObject
---@field _kind 'struct'
---@field _type _world_construction
---@field id number
---@field square_pos coord2d_path
local world_construction

---@class _world_construction: DFCompound
---@field _kind 'class-type'
df.world_construction = {}

---@param key number
---@return world_construction|nil
function df.world_construction.find(key) end

---@class world_construction_vector: DFVector, { [integer]: world_construction }
local world_construction_vector

---@return world_construction_vector # df.global.world.world_data.constructions.list
function df.world_construction.get_vector() end

---@class (exact) world_construction_roadst: DFObject, world_construction
---@field _kind 'struct'
---@field _type _world_construction_roadst
---@field name language_name
local world_construction_roadst

---@class _world_construction_roadst: DFCompound
---@field _kind 'class-type'
df.world_construction_roadst = {}

---@class (exact) world_construction_tunnelst: DFObject, world_construction
---@field _kind 'struct'
---@field _type _world_construction_tunnelst
---@field name language_name
local world_construction_tunnelst

---@class _world_construction_tunnelst: DFCompound
---@field _kind 'class-type'
df.world_construction_tunnelst = {}

---@class (exact) world_construction_bridgest: DFObject, world_construction
---@field _kind 'struct'
---@field _type _world_construction_bridgest
---@field name language_name
local world_construction_bridgest

---@class _world_construction_bridgest: DFCompound
---@field _kind 'class-type'
df.world_construction_bridgest = {}

---@class (exact) world_construction_wallst: DFObject, world_construction
---@field _kind 'struct'
---@field _type _world_construction_wallst
---@field name language_name
local world_construction_wallst

---@class _world_construction_wallst: DFCompound
---@field _kind 'class-type'
df.world_construction_wallst = {}

---@alias biome_type
---| 0 # MOUNTAIN
---| 1 # GLACIER
---| 2 # TUNDRA
---| 3 # SWAMP_TEMPERATE_FRESHWATER
---| 4 # SWAMP_TEMPERATE_SALTWATER
---| 5 # MARSH_TEMPERATE_FRESHWATER
---| 6 # MARSH_TEMPERATE_SALTWATER
---| 7 # SWAMP_TROPICAL_FRESHWATER
---| 8 # SWAMP_TROPICAL_SALTWATER
---| 9 # SWAMP_MANGROVE
---| 10 # MARSH_TROPICAL_FRESHWATER
---| 11 # MARSH_TROPICAL_SALTWATER
---| 12 # FOREST_TAIGA
---| 13 # FOREST_TEMPERATE_CONIFER
---| 14 # FOREST_TEMPERATE_BROADLEAF
---| 15 # FOREST_TROPICAL_CONIFER
---| 16 # FOREST_TROPICAL_DRY_BROADLEAF
---| 17 # FOREST_TROPICAL_MOIST_BROADLEAF
---| 18 # GRASSLAND_TEMPERATE
---| 19 # SAVANNA_TEMPERATE
---| 20 # SHRUBLAND_TEMPERATE
---| 21 # GRASSLAND_TROPICAL
---| 22 # SAVANNA_TROPICAL
---| 23 # SHRUBLAND_TROPICAL
---| 24 # DESERT_BADLAND
---| 25 # DESERT_ROCK
---| 26 # DESERT_SAND
---| 27 # OCEAN_TROPICAL
---| 28 # OCEAN_TEMPERATE
---| 29 # OCEAN_ARCTIC
---| 30 # POOL_TEMPERATE_FRESHWATER
---| 31 # POOL_TEMPERATE_BRACKISHWATER
---| 32 # POOL_TEMPERATE_SALTWATER
---| 33 # POOL_TROPICAL_FRESHWATER
---| 34 # POOL_TROPICAL_BRACKISHWATER
---| 35 # POOL_TROPICAL_SALTWATER
---| 36 # LAKE_TEMPERATE_FRESHWATER
---| 37 # LAKE_TEMPERATE_BRACKISHWATER
---| 38 # LAKE_TEMPERATE_SALTWATER
---| 39 # LAKE_TROPICAL_FRESHWATER
---| 40 # LAKE_TROPICAL_BRACKISHWATER
---| 41 # LAKE_TROPICAL_SALTWATER
---| 42 # RIVER_TEMPERATE_FRESHWATER
---| 43 # RIVER_TEMPERATE_BRACKISHWATER
---| 44 # RIVER_TEMPERATE_SALTWATER
---| 45 # RIVER_TROPICAL_FRESHWATER
---| 46 # RIVER_TROPICAL_BRACKISHWATER
---| 47 # RIVER_TROPICAL_SALTWATER
---| 48 # SUBTERRANEAN_WATER
---| 49 # SUBTERRANEAN_CHASM
---| 50 # SUBTERRANEAN_LAVA

---@class _biome_type: DFDescriptor
---@field _kind 'enum-type'
---@field MOUNTAIN 0
---@field [0] "MOUNTAIN"
---@field GLACIER 1
---@field [1] "GLACIER"
---@field TUNDRA 2
---@field [2] "TUNDRA"
---@field SWAMP_TEMPERATE_FRESHWATER 3
---@field [3] "SWAMP_TEMPERATE_FRESHWATER"
---@field SWAMP_TEMPERATE_SALTWATER 4
---@field [4] "SWAMP_TEMPERATE_SALTWATER"
---@field MARSH_TEMPERATE_FRESHWATER 5
---@field [5] "MARSH_TEMPERATE_FRESHWATER"
---@field MARSH_TEMPERATE_SALTWATER 6
---@field [6] "MARSH_TEMPERATE_SALTWATER"
---@field SWAMP_TROPICAL_FRESHWATER 7
---@field [7] "SWAMP_TROPICAL_FRESHWATER"
---@field SWAMP_TROPICAL_SALTWATER 8
---@field [8] "SWAMP_TROPICAL_SALTWATER"
---@field SWAMP_MANGROVE 9
---@field [9] "SWAMP_MANGROVE"
---@field MARSH_TROPICAL_FRESHWATER 10
---@field [10] "MARSH_TROPICAL_FRESHWATER"
---@field MARSH_TROPICAL_SALTWATER 11
---@field [11] "MARSH_TROPICAL_SALTWATER"
---@field FOREST_TAIGA 12
---@field [12] "FOREST_TAIGA"
---@field FOREST_TEMPERATE_CONIFER 13
---@field [13] "FOREST_TEMPERATE_CONIFER"
---@field FOREST_TEMPERATE_BROADLEAF 14
---@field [14] "FOREST_TEMPERATE_BROADLEAF"
---@field FOREST_TROPICAL_CONIFER 15
---@field [15] "FOREST_TROPICAL_CONIFER"
---@field FOREST_TROPICAL_DRY_BROADLEAF 16
---@field [16] "FOREST_TROPICAL_DRY_BROADLEAF"
---@field FOREST_TROPICAL_MOIST_BROADLEAF 17
---@field [17] "FOREST_TROPICAL_MOIST_BROADLEAF"
---@field GRASSLAND_TEMPERATE 18
---@field [18] "GRASSLAND_TEMPERATE"
---@field SAVANNA_TEMPERATE 19
---@field [19] "SAVANNA_TEMPERATE"
---@field SHRUBLAND_TEMPERATE 20
---@field [20] "SHRUBLAND_TEMPERATE"
---@field GRASSLAND_TROPICAL 21
---@field [21] "GRASSLAND_TROPICAL"
---@field SAVANNA_TROPICAL 22
---@field [22] "SAVANNA_TROPICAL"
---@field SHRUBLAND_TROPICAL 23
---@field [23] "SHRUBLAND_TROPICAL"
---@field DESERT_BADLAND 24
---@field [24] "DESERT_BADLAND"
---@field DESERT_ROCK 25
---@field [25] "DESERT_ROCK"
---@field DESERT_SAND 26
---@field [26] "DESERT_SAND"
---@field OCEAN_TROPICAL 27
---@field [27] "OCEAN_TROPICAL"
---@field OCEAN_TEMPERATE 28
---@field [28] "OCEAN_TEMPERATE"
---@field OCEAN_ARCTIC 29
---@field [29] "OCEAN_ARCTIC"
---@field POOL_TEMPERATE_FRESHWATER 30
---@field [30] "POOL_TEMPERATE_FRESHWATER"
---@field POOL_TEMPERATE_BRACKISHWATER 31
---@field [31] "POOL_TEMPERATE_BRACKISHWATER"
---@field POOL_TEMPERATE_SALTWATER 32
---@field [32] "POOL_TEMPERATE_SALTWATER"
---@field POOL_TROPICAL_FRESHWATER 33
---@field [33] "POOL_TROPICAL_FRESHWATER"
---@field POOL_TROPICAL_BRACKISHWATER 34
---@field [34] "POOL_TROPICAL_BRACKISHWATER"
---@field POOL_TROPICAL_SALTWATER 35
---@field [35] "POOL_TROPICAL_SALTWATER"
---@field LAKE_TEMPERATE_FRESHWATER 36
---@field [36] "LAKE_TEMPERATE_FRESHWATER"
---@field LAKE_TEMPERATE_BRACKISHWATER 37
---@field [37] "LAKE_TEMPERATE_BRACKISHWATER"
---@field LAKE_TEMPERATE_SALTWATER 38
---@field [38] "LAKE_TEMPERATE_SALTWATER"
---@field LAKE_TROPICAL_FRESHWATER 39
---@field [39] "LAKE_TROPICAL_FRESHWATER"
---@field LAKE_TROPICAL_BRACKISHWATER 40
---@field [40] "LAKE_TROPICAL_BRACKISHWATER"
---@field LAKE_TROPICAL_SALTWATER 41
---@field [41] "LAKE_TROPICAL_SALTWATER"
---@field RIVER_TEMPERATE_FRESHWATER 42
---@field [42] "RIVER_TEMPERATE_FRESHWATER"
---@field RIVER_TEMPERATE_BRACKISHWATER 43
---@field [43] "RIVER_TEMPERATE_BRACKISHWATER"
---@field RIVER_TEMPERATE_SALTWATER 44
---@field [44] "RIVER_TEMPERATE_SALTWATER"
---@field RIVER_TROPICAL_FRESHWATER 45
---@field [45] "RIVER_TROPICAL_FRESHWATER"
---@field RIVER_TROPICAL_BRACKISHWATER 46
---@field [46] "RIVER_TROPICAL_BRACKISHWATER"
---@field RIVER_TROPICAL_SALTWATER 47
---@field [47] "RIVER_TROPICAL_SALTWATER"
---@field SUBTERRANEAN_WATER 48
---@field [48] "SUBTERRANEAN_WATER"
---@field SUBTERRANEAN_CHASM 49
---@field [49] "SUBTERRANEAN_CHASM"
---@field SUBTERRANEAN_LAVA 50
---@field [50] "SUBTERRANEAN_LAVA"
df.biome_type = {}

---@class (exact) construction: DFObject
---@field _kind 'struct'
---@field _type _construction
---@field pos coord
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags construction_flags
---@field original_tile tiletype
local construction

---@class _construction: DFCompound
---@field _kind 'struct-type'
df.construction = {}

---@param key number
---@return construction|nil
function df.construction.find(key) end

---@class construction_vector: DFVector, { [integer]: construction }
local construction_vector

---@return construction_vector # df.global.world.constructions
function df.construction.get_vector() end

---@alias flow_type
---| 0 # Miasma
---| 1 # Steam
---| 2 # Mist
---| 3 # MaterialDust
---| 4 # MagmaMist
---| 5 # Smoke
---| 6 # Dragonfire
---| 7 # Fire
---| 8 # Web
---| 9 # MaterialGas
---| 10 # MaterialVapor
---| 11 # OceanWave
---| 12 # SeaFoam
---| 13 # ItemCloud

---@class _flow_type: DFDescriptor
---@field _kind 'enum-type'
---@field Miasma 0
---@field [0] "Miasma"
---@field Steam 1 only if mat_type=1
---@field [1] "Steam" only if mat_type=1
---@field Mist 2
---@field [2] "Mist"
---@field MaterialDust 3
---@field [3] "MaterialDust"
---@field MagmaMist 4
---@field [4] "MagmaMist"
---@field Smoke 5
---@field [5] "Smoke"
---@field Dragonfire 6
---@field [6] "Dragonfire"
---@field Fire 7
---@field [7] "Fire"
---@field Web 8
---@field [8] "Web"
---@field MaterialGas 9
---@field [9] "MaterialGas"
---@field MaterialVapor 10
---@field [10] "MaterialVapor"
---@field OceanWave 11
---@field [11] "OceanWave"
---@field SeaFoam 12
---@field [12] "SeaFoam"
---@field ItemCloud 13
---@field [13] "ItemCloud"
df.flow_type = {}

---@class (exact) flow_info: DFObject
---@field _kind 'struct'
---@field _type _flow_info
---@field type flow_type
---@field mat_type number References: `material`
---@field mat_index number
---@field density number
---@field pos coord
---@field dest coord
---@field expanding boolean
---@field reuse boolean
---@field guide_id number References: `flow_guide`
local flow_info

---@class _flow_info: DFCompound
---@field _kind 'struct-type'
df.flow_info = {}

---@class (exact) flow_reuse_pool: DFObject
---@field _kind 'struct'
---@field _type _flow_reuse_pool
---@field reuse_idx number
---@field flags flow_reuse_pool.T_flags
local flow_reuse_pool

---@class _flow_reuse_pool: DFCompound
---@field _kind 'struct-type'
df.flow_reuse_pool = {}

---@class (exact) flow_reuse_pool.T_flags: DFObject
---@field _kind 'struct'
---@field _type _flow_reuse_pool.T_flags
---@field active flag-bit
local flags

---@class _flow_reuse_pool.T_flags: DFCompound
---@field _kind 'struct-type'
df.flow_reuse_pool.T_flags = {}

---@alias flow_guide_type
---| 0 # TrailingFlow
---| 1 # ItemCloud

---@class _flow_guide_type: DFDescriptor
---@field _kind 'enum-type'
---@field TrailingFlow 0
---@field [0] "TrailingFlow"
---@field ItemCloud 1
---@field [1] "ItemCloud"
df.flow_guide_type = {}

---@class (exact) flow_guide: DFObject
---@field _kind 'struct'
---@field _type _flow_guide
---@field id number
---@field unk_8 number
local flow_guide

---@class _flow_guide: DFCompound
---@field _kind 'class-type'
df.flow_guide = {}

---@param key number
---@return flow_guide|nil
function df.flow_guide.find(key) end

---@class flow_guide_vector: DFVector, { [integer]: flow_guide }
local flow_guide_vector

---@return flow_guide_vector # df.global.world.flow_guides.all
function df.flow_guide.get_vector() end

---@class (exact) flow_guide_trailing_flowst: DFObject, flow_guide
---@field _kind 'struct'
---@field _type _flow_guide_trailing_flowst
local flow_guide_trailing_flowst

---@class _flow_guide_trailing_flowst: DFCompound
---@field _kind 'class-type'
df.flow_guide_trailing_flowst = {}

---@class (exact) flow_guide_item_cloudst: DFObject, flow_guide
---@field _kind 'struct'
---@field _type _flow_guide_item_cloudst
---@field item_type item_type
---@field item_subtype number
---@field mattype number References: `material`
---@field matindex number
---@field unk_18 number
---@field unk_1c number
local flow_guide_item_cloudst

---@class _flow_guide_item_cloudst: DFCompound
---@field _kind 'class-type'
df.flow_guide_item_cloudst = {}

---@class (exact) effect_info: DFObject
---@field _kind 'struct'
---@field _type _effect_info
---@field id number assigned during Save
---@field type number 2 = falling into chasm
---@field foreground number
---@field background number
---@field bright number
---@field pos coord
---@field timer number
local effect_info

---@class _effect_info: DFCompound
---@field _kind 'struct-type'
df.effect_info = {}

---@alias region_block_event_type
---| 0 # SphereField

---@class _region_block_event_type: DFDescriptor
---@field _kind 'enum-type'
---@field SphereField 0
---@field [0] "SphereField"
df.region_block_event_type = {}

---@class (exact) region_block_eventst: DFObject
---@field _kind 'struct'
---@field _type _region_block_eventst
local region_block_eventst

---@class _region_block_eventst: DFCompound
---@field _kind 'class-type'
df.region_block_eventst = {}

---@class (exact) region_block_event_sphere_fieldst: DFObject, region_block_eventst
---@field _kind 'struct'
---@field _type _region_block_event_sphere_fieldst
local region_block_event_sphere_fieldst

---@class _region_block_event_sphere_fieldst: DFCompound
---@field _kind 'class-type'
df.region_block_event_sphere_fieldst = {}

