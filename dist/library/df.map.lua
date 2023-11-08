---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.map

---@class coord2d: df.class
---@field x integer
---@field y integer
df.coord2d = {}

---@class coord2d_path: df.class
---@field x integer[]
---@field y integer[]
df.coord2d_path = {}

---@class coord: df.class
---@field x integer
---@field y integer
---@field z integer
df.coord = {}

---@class coord_path: df.class
---@field x integer[]
---@field y integer[]
---@field z integer[]
df.coord_path = {}

---@class _tile_traffic: df.enum
---@field Normal 0
---@field [0] "Normal"
---@field Low 1
---@field [1] "Low"
---@field High 2
---@field [2] "High"
---@field Restricted 3
---@field [3] "Restricted"
df.tile_traffic = {}

---@class tile_traffic
---@field [0] boolean
---@field Normal boolean
---@field [1] boolean
---@field Low boolean
---@field [2] boolean
---@field High boolean
---@field [3] boolean
---@field Restricted boolean

---@class _tile_dig_designation: df.enum
---@field No 0
---@field [0] "No"
---@field Default 1
---@field [1] "Default"
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

---@class tile_dig_designation
---@field [0] boolean
---@field No boolean
---@field [1] boolean
---@field Default boolean
---@field [2] boolean
---@field UpDownStair boolean
---@field [3] boolean
---@field Channel boolean
---@field [4] boolean
---@field Ramp boolean
---@field [5] boolean
---@field DownStair boolean
---@field [6] boolean
---@field UpStair boolean

---@class _tile_liquid: df.enum
---@field Water 0
---@field [0] "Water"
---@field Magma 1
---@field [1] "Magma"
df.tile_liquid = {}

---@class tile_liquid
---@field [0] boolean
---@field Water boolean
---@field [1] boolean
---@field Magma boolean

---@class _tile_designation: df.bitfield
---@field flow_size 0
---@field [0] "flow_size"
---@field pile 1
---@field [1] "pile"
---@field dig 2
---@field [2] "dig"
---@field smooth 3
---@field [3] "smooth"
---@field hidden 4
---@field [4] "hidden"
---@field geolayer_index 5
---@field [5] "geolayer_index"
---@field light 6
---@field [6] "light"
---@field subterranean 7
---@field [7] "subterranean"
---@field outside 8
---@field [8] "outside"
---@field biome 9
---@field [9] "biome"
---@field liquid_type 10
---@field [10] "liquid_type"
---@field water_table 11
---@field [11] "water_table"
---@field rained 12
---@field [12] "rained"
---@field traffic 13
---@field [13] "traffic"
---@field flow_forbid 14
---@field [14] "flow_forbid"
---@field liquid_static 15
---@field [15] "liquid_static"
---@field feature_local 16
---@field [16] "feature_local"
---@field feature_global 17
---@field [17] "feature_global"
---@field water_stagnant 18
---@field [18] "water_stagnant"
---@field water_salt 19
---@field [19] "water_salt"
df.tile_designation = {}

---@class tile_designation
---@field [0] boolean
---@field flow_size boolean
---@field [1] boolean
---@field pile boolean
---@field [2] boolean
---@field dig boolean
---@field [3] boolean
---@field smooth boolean
---@field [4] boolean
---@field hidden boolean
---@field [5] boolean
---@field geolayer_index boolean
---@field [6] boolean
---@field light boolean
---@field [7] boolean
---@field subterranean boolean
---@field [8] boolean
---@field outside boolean
---@field [9] boolean
---@field biome boolean
---@field [10] boolean
---@field liquid_type boolean
---@field [11] boolean
---@field water_table boolean
---@field [12] boolean
---@field rained boolean
---@field [13] boolean
---@field traffic boolean
---@field [14] boolean
---@field flow_forbid boolean
---@field [15] boolean
---@field liquid_static boolean
---@field [16] boolean
---@field feature_local boolean
---@field [17] boolean
---@field feature_global boolean
---@field [18] boolean
---@field water_stagnant boolean
---@field [19] boolean
---@field water_salt boolean

---@class _tile_building_occ: df.enum
---@field None 0
---@field [0] "None"
---@field Planned 1
---@field [1] "Planned"
---@field Passable 2
---@field [2] "Passable"
---@field Obstacle 3
---@field [3] "Obstacle"
---@field Well 4
---@field [4] "Well"
---@field Floored 5
---@field [5] "Floored"
---@field Impassable 6
---@field [6] "Impassable"
---@field Dynamic 7
---@field [7] "Dynamic"
df.tile_building_occ = {}

---@class tile_building_occ
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Planned boolean
---@field [2] boolean
---@field Passable boolean
---@field [3] boolean
---@field Obstacle boolean
---@field [4] boolean
---@field Well boolean
---@field [5] boolean
---@field Floored boolean
---@field [6] boolean
---@field Impassable boolean
---@field [7] boolean
---@field Dynamic boolean

---@class _tile_occupancy: df.bitfield
---@field building 0
---@field [0] "building"
---@field unit 1
---@field [1] "unit"
---@field unit_grounded 2
---@field [2] "unit_grounded"
---@field item 3
---@field [3] "item"
---@field edge_flow_in 4
---@field [4] "edge_flow_in"
---@field moss 5
---@field [5] "moss"
---@field arrow_color 6
---@field [6] "arrow_color"
---@field arrow_variant 7
---@field [7] "arrow_variant"
---@field unk13_noncitizen_unit 8
---@field [8] "unk13_noncitizen_unit"
---@field monster_lair 9
---@field [9] "monster_lair"
---@field no_grow 10
---@field [10] "no_grow"
---@field unk16 11
---@field [11] "unk16"
---@field unk17 12
---@field [12] "unk17"
---@field carve_track_north 13
---@field [13] "carve_track_north"
---@field carve_track_south 14
---@field [14] "carve_track_south"
---@field carve_track_east 15
---@field [15] "carve_track_east"
---@field carve_track_west 16
---@field [16] "carve_track_west"
---@field spoor 17
---@field [17] "spoor"
---@field unk23 18
---@field [18] "unk23"
---@field dig_marked 19
---@field [19] "dig_marked"
---@field dig_auto 20
---@field [20] "dig_auto"
---@field heavy_aquifer 21
---@field [21] "heavy_aquifer"
df.tile_occupancy = {}

---@class tile_occupancy
---@field [0] boolean
---@field building boolean
---@field [1] boolean
---@field unit boolean
---@field [2] boolean
---@field unit_grounded boolean
---@field [3] boolean
---@field item boolean
---@field [4] boolean
---@field edge_flow_in boolean
---@field [5] boolean
---@field moss boolean
---@field [6] boolean
---@field arrow_color boolean
---@field [7] boolean
---@field arrow_variant boolean
---@field [8] boolean
---@field unk13_noncitizen_unit boolean
---@field [9] boolean
---@field monster_lair boolean
---@field [10] boolean
---@field no_grow boolean
---@field [11] boolean
---@field unk16 boolean
---@field [12] boolean
---@field unk17 boolean
---@field [13] boolean
---@field carve_track_north boolean
---@field [14] boolean
---@field carve_track_south boolean
---@field [15] boolean
---@field carve_track_east boolean
---@field [16] boolean
---@field carve_track_west boolean
---@field [17] boolean
---@field spoor boolean
---@field [18] boolean
---@field unk23 boolean
---@field [19] boolean
---@field dig_marked boolean
---@field [20] boolean
---@field dig_auto boolean
---@field [21] boolean
---@field heavy_aquifer boolean

---@class _block_flags: df.bitfield
---@field designated 0
---@field [0] "designated"
---@field update_temperature 1
---@field [1] "update_temperature"
---@field update_liquid 2
---@field [2] "update_liquid"
---@field update_liquid_twice 3
---@field [3] "update_liquid_twice"
---@field repath_on_freeze 4
---@field [4] "repath_on_freeze"
---@field repath_on_melt 5
---@field [5] "repath_on_melt"
---@field has_aquifer 6
---@field [6] "has_aquifer"
---@field check_aquifer 7
---@field [7] "check_aquifer"
---@field unk_8 8
---@field [8] "unk_8"
---@field subterranean_water 9
---@field [9] "subterranean_water"
df.block_flags = {}

---@class block_flags
---@field [0] boolean
---@field designated boolean
---@field [1] boolean
---@field update_temperature boolean
---@field [2] boolean
---@field update_liquid boolean
---@field [3] boolean
---@field update_liquid_twice boolean
---@field [4] boolean
---@field repath_on_freeze boolean
---@field [5] boolean
---@field repath_on_melt boolean
---@field [6] boolean
---@field has_aquifer boolean
---@field [7] boolean
---@field check_aquifer boolean
---@field [8] boolean
---@field unk_8 boolean
---@field [9] boolean
---@field subterranean_water boolean

---@class _z_level_flags: df.bitfield
---@field update 0
---@field [0] "update"
---@field can_stop 1
---@field [1] "can_stop"
---@field update_twice 2
---@field [2] "update_twice"
df.z_level_flags = {}

---@class z_level_flags
---@field [0] boolean
---@field update boolean
---@field [1] boolean
---@field can_stop boolean
---@field [2] boolean
---@field update_twice boolean

---@class _tile_liquid_flow_dir: df.enum
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

---@class tile_liquid_flow_dir
---@field [0] boolean
---@field none boolean
---@field [1] boolean
---@field south boolean
---@field [2] boolean
---@field east boolean
---@field [3] boolean
---@field northeast boolean
---@field [4] boolean
---@field west boolean
---@field [5] boolean
---@field northwest boolean
---@field [6] boolean
---@field southeast boolean
---@field [7] boolean
---@field southwest boolean
---@field [8] boolean
---@field inv_8 boolean
---@field [9] boolean
---@field inv_9 boolean
---@field [10] boolean
---@field north boolean
---@field [11] boolean
---@field inv_b boolean
---@field [12] boolean
---@field inv_c boolean
---@field [13] boolean
---@field inv_d boolean
---@field [14] boolean
---@field inv_e boolean
---@field [15] boolean
---@field inv_f boolean

---@class _tile_liquid_flow: df.bitfield
---@field temp_flow_timer 0
---@field [0] "temp_flow_timer"
---@field unk_1 1
---@field [1] "unk_1"
---@field perm_flow_dir 2
---@field [2] "perm_flow_dir"
---@field unk_2 3
---@field [3] "unk_2"
df.tile_liquid_flow = {}

---@class tile_liquid_flow
---@field [0] boolean
---@field temp_flow_timer boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field perm_flow_dir boolean
---@field [3] boolean
---@field unk_2 boolean

---@class tile_bitmask: df.class
---@field bits integer[]
df.tile_bitmask = {}

---@class block_burrow: df.class
---@field id burrow
---@field tile_bitmask tile_bitmask
---@field link block_burrow_link
df.block_burrow = {}

---@class map_block: df.class
---flood; 256*cost for straight, 362*cost for diagonal
---@field flags block_flags
---@field block_events block_square_event[]
---@field block_burrows block_burrow_link
---@field local_feature integer index into world_data.region_map
---@field global_feature world_underground_region
---@field unk2 integer
---@field layer_depth integer uninitialized
---@field dsgn_check_cooldown integer
---@field default_liquid tile_designation
---@field items map_block_items
---@field flows flow_info[]
---@field flow_pool flow_reuse_pool
---@field map_pos coord
---@field region_pos coord2d
---@field tiletype tiletype[][]
---@field designation tile_designation[][]
---@field occupancy tile_occupancy[][]
---@field fog_of_war integer[][] for adventure mode
---@field path_cost any[] flood; 256*cost for straight, 362*cost for diagonal
---@field path_tag any[] flood; sync to path_distance; same value; inc per run; reset to 0 on wraparound
---@field walkable any[] 0 = non-walkable; same nonzero at A and B = walkable from A to B
---@field map_edge_distance any[] 1 at walkable map edge; then +1 per 10 tiles it seems; 0 in dug tunnels
---@field temperature_1 integer[][]
---@field temperature_2 integer[][]
---@field unk13 integer[][]
---@field liquid_flow tile_liquid_flow[][]
---@field region_offset integer[]
df.map_block = {}

---@class map_block_items: df.class
df.map_block.T_items = {}

---@class cave_column: df.class
---@field unk_z1 integer
---@field unk_z2 integer
---@field unk_3 integer
---@field unk_4 cave_column_unk_4
df.cave_column = {}

---@class _cave_column_unk_4: df.bitfield
---@field unk_0 0
---@field [0] "unk_0"
---@field unk_1 1
---@field [1] "unk_1"
df.cave_column.T_unk_4 = {}

---@class cave_column_unk_4
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field unk_1 boolean

---@param file integer
function df.cave_column:write_file(file) end

---@param file integer
---@param loadversion any
function df.cave_column:read_file(file, loadversion) end

---@class cave_column_rectangle: df.class
---@field unk_1 integer
---@field unk_x1 integer
---@field unk_y1 integer
---@field unk_x2 integer
---@field unk_y2 integer
---@field z_shift integer
---@field unk_6 coord_path
---@field unk_7 cave_column_rectangle_unk_7
df.cave_column_rectangle = {}

---@class _cave_column_rectangle_unk_7: df.bitfield
---@field unk_0 0
---@field [0] "unk_0"
---@field unk_1 1
---@field [1] "unk_1"
---@field unk_2 2
---@field [2] "unk_2"
df.cave_column_rectangle.T_unk_7 = {}

---@class cave_column_rectangle_unk_7
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field unk_2 boolean

---@param file integer
function df.cave_column_rectangle:write_file(file) end

---@param file integer
---@param loadversion any
function df.cave_column_rectangle:read_file(file, loadversion) end

---@class map_block_column: df.class
---@field sink_level integer water at or above this level sinks into aquifer tiles
---@field beach_level integer water at this level disappears if above more water
---@field ground_level integer for coloring unallocated blocks
---@field unmined_glyphs map_block_column_unmined_glyphs
---@field z_base integer
---@field cave_columns cave_column_link[][]
---@field column_rectangles cave_column_rectangle[]
---@field z_shift integer seems to be 0 originally, but updated when map is shifted
---@field flags any 0 process cave columns for caveins
---@field elevation integer[][]
---@field map_pos coord2d top left in tiles
---@field unk_c3c integer uninitialized
---@field region_pos coord2d
---@field plants plant[] Only populated for the top left column in each mid level tile
df.map_block_column = {}

---@class map_block_column_unmined_glyphs: df.class
---@field x integer[]
---@field y integer[]
---@field tile integer[]
df.map_block_column.T_unmined_glyphs = {}

---@class _block_square_event_type: df.enum
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

---@class block_square_event_type
---@field [0] boolean
---@field mineral boolean
---@field [1] boolean
---@field frozen_liquid boolean
---@field [2] boolean
---@field world_construction boolean
---@field [3] boolean
---@field material_spatter boolean
---@field [4] boolean
---@field grass boolean
---@field [5] boolean
---@field spoor boolean
---@field [6] boolean
---@field item_spatter boolean
---@field [7] boolean
---@field designation_priority boolean

---@class block_square_event: df.class
df.block_square_event = {}

function df.block_square_event:getType() end

---@param file integer
function df.block_square_event:write_file(file) end

---@param file integer
---@param loadversion any
function df.block_square_event:read_file(file, loadversion) end

function df.block_square_event:isEmpty() end

---@param x integer
---@param y integer
---@param temperature integer
function df.block_square_event:checkTemperature(x, y, temperature) end

---@class block_square_event_mineralst: block_square_event
---@field inorganic_mat inorganic_raw
---@field tile_bitmask tile_bitmask
---@field flags block_square_event_mineralst_flags
df.block_square_event_mineralst = {}

---@class _block_square_event_mineralst_flags: df.bitfield
---@field discovered 0
---@field [0] "discovered"
---@field cluster 1
---@field [1] "cluster"
---@field vein 2
---@field [2] "vein"
---@field cluster_small 3
---@field [3] "cluster_small"
---@field cluster_one 4
---@field [4] "cluster_one"
df.block_square_event_mineralst.T_flags = {}

---@class block_square_event_mineralst_flags
---@field [0] boolean
---@field discovered boolean
---@field [1] boolean
---@field cluster boolean
---@field [2] boolean
---@field vein boolean
---@field [3] boolean
---@field cluster_small boolean
---@field [4] boolean
---@field cluster_one boolean

---@class block_square_event_frozen_liquidst: block_square_event
---@field tiles tiletype[][]
---@field liquid_type tile_liquid[][]
df.block_square_event_frozen_liquidst = {}

---@class block_square_event_world_constructionst: block_square_event
---@field construction_id world_construction
---@field tile_bitmask tile_bitmask
df.block_square_event_world_constructionst = {}

---@class block_square_event_material_spatterst: block_square_event
---@field mat_type material
---@field mat_index integer
---@field mat_state matter_state
---@field amount integer[][]
---@field min_temperature integer
---@field max_temperature integer
df.block_square_event_material_spatterst = {}

---@class block_square_event_grassst: block_square_event
---@field plant_index plant_raw
---@field amount integer[][]
df.block_square_event_grassst = {}

---@class block_square_event_spoorst: block_square_event
---@field flags any[][]
---@field unk_2 any[][]
---@field unk_3 integer[][]
---@field race creature_raw[][]
---@field caste caste_raw[][]
---@field age integer[][] in half-seconds
---@field year integer
---@field year_tick integer
df.block_square_event_spoorst = {}

---@class block_square_event_item_spatterst: block_square_event
---@field item_type item_type
---@field item_subtype integer
---@field mattype material
---@field matindex integer
---@field unk1 integer
---@field amount integer[][]
---@field unk2 integer[][]
---@field temp1 integer
---@field temp2 integer
df.block_square_event_item_spatterst = {}

---@class block_square_event_designation_priorityst: block_square_event
---@field priority integer[][]
df.block_square_event_designation_priorityst = {}

---@class _feature_type: df.enum
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

---@class feature_type
---@field [0] boolean
---@field outdoor_river boolean
---@field [1] boolean
---@field cave boolean
---@field [2] boolean
---@field pit boolean
---@field [3] boolean
---@field magma_pool boolean
---@field [4] boolean
---@field volcano boolean
---@field [5] boolean
---@field deep_special_tube boolean
---@field [6] boolean
---@field deep_surface_portal boolean
---@field [7] boolean
---@field subterranean_from_layer boolean
---@field [8] boolean
---@field magma_core_from_layer boolean
---@field [9] boolean
---@field underworld_from_layer boolean

---@class feature: df.class
---@field population world_population[]
---@field irritation_level integer divide by 10k for attack chance, max 100k
---@field irritation_attacks integer maxes at 10?
---@field embark_pos coord2d_path
---@field min_map_z integer[]
---@field max_map_z integer[]
df.feature = {}

function df.feature:getType() end

---@param file integer
function df.feature:write_file(file) end

---@param file integer
---@param loadversion any
function df.feature:read_file(file, loadversion) end

---@param x integer
---@param y integer
---@param z integer
function df.feature:shiftCoords(x, y, z) end

---@class feature_outdoor_riverst: feature
df.feature_outdoor_riverst = {}

---@class feature_cavest: feature
df.feature_cavest = {}

---@class feature_pitst: feature
df.feature_pitst = {}

---@class feature_magma_poolst: feature
---@field magma_fill_z integer
df.feature_magma_poolst = {}

---@class feature_volcanost: feature
---@field magma_fill_z integer
df.feature_volcanost = {}

---@class feature_deep_special_tubest: feature
df.feature_deep_special_tubest = {}

---@class feature_deep_surface_portalst: feature
df.feature_deep_surface_portalst = {}

---@class feature_subterranean_from_layerst: feature
df.feature_subterranean_from_layerst = {}

---@class feature_magma_core_from_layerst: feature
df.feature_magma_core_from_layerst = {}

---@class feature_underworld_from_layerst: feature
df.feature_underworld_from_layerst = {}

---@class _feature_init_flags: df.enum
---@field unk_0 0
---@field [0] "unk_0"
---@field unk_1 1
---@field [1] "unk_1"
---@field unk_2 2
---@field [2] "unk_2"
---@field Discovered 3
---@field [3] "Discovered"
df.feature_init_flags = {}

---@class feature_init_flags
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field Discovered boolean

---@class _layer_type: df.enum
---@field Surface -1
---@field [0] "Surface"
---@field Cavern1 1
---@field [1] "Cavern1"
---@field Cavern2 2
---@field [2] "Cavern2"
---@field Cavern3 3
---@field [3] "Cavern3"
---@field MagmaSea 4
---@field [4] "MagmaSea"
---@field Underworld 5
---@field [5] "Underworld"
df.layer_type = {}

---@class layer_type
---@field [0] boolean
---@field Surface boolean
---@field [1] boolean
---@field Cavern1 boolean
---@field [2] boolean
---@field Cavern2 boolean
---@field [3] boolean
---@field Cavern3 boolean
---@field [4] boolean
---@field MagmaSea boolean
---@field [5] boolean
---@field Underworld boolean

---@class feature_init: df.class
---@field flags any
---@field alterations feature_alteration[]
---@field start_x integer
---@field start_y integer
---@field end_x integer
---@field end_y integer
---@field start_depth layer_type
---@field end_depth layer_type
df.feature_init = {}

function df.feature_init:getType() end

---@param file integer
---@param include_feature boolean
function df.feature_init:write_file(file, include_feature) end

---@param file integer
---@param loadversion any
---@param include_feature boolean
function df.feature_init:read_file(file, loadversion, include_feature) end

function df.feature_init:createFeature() end

---destroyFeature(), then createFeature()
function df.feature_init:recreateFeature() end

function df.feature_init:destroyFeature() end

function df.feature_init:getFeature() end

---@param mat_type integer
---@param mat_index integer
function df.feature_init:getMaterial(mat_type, mat_index) end

---@param foreground integer
---@param background integer
---@param bright integer
function df.feature_init:getColor(foreground, background, bright) end

---@param name integer
function df.feature_init:getName(name) end

function df.feature_init:isWater() end

function df.feature_init:isSubterranean() end

function df.feature_init:isMagma() end

function df.feature_init:isChasm() end

function df.feature_init:isLayer() end

function df.feature_init:getLayer() end

---@class feature_init_outdoor_riverst: feature_init
---@field feature feature_outdoor_riverst
df.feature_init_outdoor_riverst = {}

---@class feature_init_cavest: feature_init
---@field feature feature_cavest
df.feature_init_cavest = {}

---@class feature_init_pitst: feature_init
---@field feature feature_pitst
df.feature_init_pitst = {}

---@class feature_init_magma_poolst: feature_init
---@field feature feature_magma_poolst
df.feature_init_magma_poolst = {}

---@class feature_init_volcanost: feature_init
---@field feature feature_volcanost
df.feature_init_volcanost = {}

---@class feature_init_deep_special_tubest: feature_init
---@field mat_type material
---@field mat_index integer
---@field feature feature_deep_special_tubest
df.feature_init_deep_special_tubest = {}

---@class feature_init_deep_surface_portalst: feature_init
---@field mat_type material
---@field mat_index integer
---@field feature feature_deep_surface_portalst
df.feature_init_deep_surface_portalst = {}

---@class feature_init_subterranean_from_layerst: feature_init
---@field layer world_underground_region
---@field feature feature_subterranean_from_layerst
df.feature_init_subterranean_from_layerst = {}

---@class feature_init_magma_core_from_layerst: feature_init
---@field layer world_underground_region
---@field feature feature_magma_core_from_layerst
df.feature_init_magma_core_from_layerst = {}

---@class feature_init_underworld_from_layerst: feature_init
---@field layer world_underground_region
---@field mat_type material
---@field mat_index integer
---@field feature feature_underworld_from_layerst
df.feature_init_underworld_from_layerst = {}

---@class _feature_alteration_type: df.enum
---@field new_pop_max 0
---@field [0] "new_pop_max"
---@field new_lava_fill_z 1
---@field [1] "new_lava_fill_z"
df.feature_alteration_type = {}

---@class feature_alteration_type
---@field [0] boolean
---@field new_pop_max boolean
---@field [1] boolean
---@field new_lava_fill_z boolean

---@class feature_alteration: df.class
df.feature_alteration = {}

function df.feature_alteration:getType() end

---@param file integer
function df.feature_alteration:write_file(file) end

---@param file integer
---@param loadversion any
function df.feature_alteration:read_file(file, loadversion) end

---@class feature_alteration_new_pop_maxst: feature_alteration
---@field unk_1 integer
---@field unk_2 integer
df.feature_alteration_new_pop_maxst = {}

---@class feature_alteration_new_lava_fill_zst: feature_alteration
---@field magma_fill_z integer
df.feature_alteration_new_lava_fill_zst = {}

---@class _world_construction_type: df.enum
---@field ROAD 0
---@field [0] "ROAD"
---@field TUNNEL 1
---@field [1] "TUNNEL"
---@field BRIDGE 2
---@field [2] "BRIDGE"
---@field WALL 3
---@field [3] "WALL"
df.world_construction_type = {}

---@class world_construction_type
---@field [0] boolean
---@field ROAD boolean
---@field [1] boolean
---@field TUNNEL boolean
---@field [2] boolean
---@field BRIDGE boolean
---@field [3] boolean
---@field WALL boolean

---@class world_construction_square: df.class
---@field region_pos coord2d
---@field construction_id world_construction
---@field embark_x integer[]
---@field embark_y integer[]
---@field embark_unk integer[]
---@field embark_z integer[]
df.world_construction_square = {}

function df.world_construction_square:getType() end

---@param file integer
function df.world_construction_square:write_file(file) end

---@param file integer
---@param loadversion any
function df.world_construction_square:read_file(file, loadversion) end

---@class world_construction_square_roadst: world_construction_square
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
df.world_construction_square_roadst = {}

---@class world_construction_square_tunnelst: world_construction_square
df.world_construction_square_tunnelst = {}

---@class world_construction_square_bridgest: world_construction_square
---@field road_id world_construction guess
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
df.world_construction_square_bridgest = {}

---@class world_construction_square_wallst: world_construction_square
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
df.world_construction_square_wallst = {}

---@class world_construction: df.instance
---@field id integer
---@field square_obj world_construction_square[]
---@field square_pos coord2d_path
df.world_construction = {}

function df.world_construction:getType() end

function df.world_construction:getName() end

---@param file integer
function df.world_construction:write_file(file) end

---@param file integer
---@param loadversion any
function df.world_construction:read_file(file, loadversion) end

---@class world_construction_roadst: world_construction
---@field name language_name
df.world_construction_roadst = {}

---@class world_construction_tunnelst: world_construction
---@field name language_name
df.world_construction_tunnelst = {}

---@class world_construction_bridgest: world_construction
---@field name language_name
df.world_construction_bridgest = {}

---@class world_construction_wallst: world_construction
---@field name language_name
df.world_construction_wallst = {}

---@class _biome_type: df.enum
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

---@class biome_type
---@field [0] boolean
---@field MOUNTAIN boolean
---@field [1] boolean
---@field GLACIER boolean
---@field [2] boolean
---@field TUNDRA boolean
---@field [3] boolean
---@field SWAMP_TEMPERATE_FRESHWATER boolean
---@field [4] boolean
---@field SWAMP_TEMPERATE_SALTWATER boolean
---@field [5] boolean
---@field MARSH_TEMPERATE_FRESHWATER boolean
---@field [6] boolean
---@field MARSH_TEMPERATE_SALTWATER boolean
---@field [7] boolean
---@field SWAMP_TROPICAL_FRESHWATER boolean
---@field [8] boolean
---@field SWAMP_TROPICAL_SALTWATER boolean
---@field [9] boolean
---@field SWAMP_MANGROVE boolean
---@field [10] boolean
---@field MARSH_TROPICAL_FRESHWATER boolean
---@field [11] boolean
---@field MARSH_TROPICAL_SALTWATER boolean
---@field [12] boolean
---@field FOREST_TAIGA boolean
---@field [13] boolean
---@field FOREST_TEMPERATE_CONIFER boolean
---@field [14] boolean
---@field FOREST_TEMPERATE_BROADLEAF boolean
---@field [15] boolean
---@field FOREST_TROPICAL_CONIFER boolean
---@field [16] boolean
---@field FOREST_TROPICAL_DRY_BROADLEAF boolean
---@field [17] boolean
---@field FOREST_TROPICAL_MOIST_BROADLEAF boolean
---@field [18] boolean
---@field GRASSLAND_TEMPERATE boolean
---@field [19] boolean
---@field SAVANNA_TEMPERATE boolean
---@field [20] boolean
---@field SHRUBLAND_TEMPERATE boolean
---@field [21] boolean
---@field GRASSLAND_TROPICAL boolean
---@field [22] boolean
---@field SAVANNA_TROPICAL boolean
---@field [23] boolean
---@field SHRUBLAND_TROPICAL boolean
---@field [24] boolean
---@field DESERT_BADLAND boolean
---@field [25] boolean
---@field DESERT_ROCK boolean
---@field [26] boolean
---@field DESERT_SAND boolean
---@field [27] boolean
---@field OCEAN_TROPICAL boolean
---@field [28] boolean
---@field OCEAN_TEMPERATE boolean
---@field [29] boolean
---@field OCEAN_ARCTIC boolean
---@field [30] boolean
---@field POOL_TEMPERATE_FRESHWATER boolean
---@field [31] boolean
---@field POOL_TEMPERATE_BRACKISHWATER boolean
---@field [32] boolean
---@field POOL_TEMPERATE_SALTWATER boolean
---@field [33] boolean
---@field POOL_TROPICAL_FRESHWATER boolean
---@field [34] boolean
---@field POOL_TROPICAL_BRACKISHWATER boolean
---@field [35] boolean
---@field POOL_TROPICAL_SALTWATER boolean
---@field [36] boolean
---@field LAKE_TEMPERATE_FRESHWATER boolean
---@field [37] boolean
---@field LAKE_TEMPERATE_BRACKISHWATER boolean
---@field [38] boolean
---@field LAKE_TEMPERATE_SALTWATER boolean
---@field [39] boolean
---@field LAKE_TROPICAL_FRESHWATER boolean
---@field [40] boolean
---@field LAKE_TROPICAL_BRACKISHWATER boolean
---@field [41] boolean
---@field LAKE_TROPICAL_SALTWATER boolean
---@field [42] boolean
---@field RIVER_TEMPERATE_FRESHWATER boolean
---@field [43] boolean
---@field RIVER_TEMPERATE_BRACKISHWATER boolean
---@field [44] boolean
---@field RIVER_TEMPERATE_SALTWATER boolean
---@field [45] boolean
---@field RIVER_TROPICAL_FRESHWATER boolean
---@field [46] boolean
---@field RIVER_TROPICAL_BRACKISHWATER boolean
---@field [47] boolean
---@field RIVER_TROPICAL_SALTWATER boolean
---@field [48] boolean
---@field SUBTERRANEAN_WATER boolean
---@field [49] boolean
---@field SUBTERRANEAN_CHASM boolean
---@field [50] boolean
---@field SUBTERRANEAN_LAVA boolean

---@class _construction_flags: df.bitfield
---@field no_build_item 0
---@field [0] "no_build_item"
---@field top_of_wall 1
---@field [1] "top_of_wall"
df.construction_flags = {}

---@class construction_flags
---@field [0] boolean
---@field no_build_item boolean
---@field [1] boolean
---@field top_of_wall boolean

---@class construction: df.instance
---@field pos coord
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field flags construction_flags
---@field original_tile tiletype
df.construction = {}

---@class _flow_type: df.enum
---@field Miasma 0
---@field [0] "Miasma"
---@field Steam 1
---@field [1] "Steam"
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

---@class flow_type
---@field [0] boolean
---@field Miasma boolean
---@field [1] boolean
---@field Steam boolean
---@field [2] boolean
---@field Mist boolean
---@field [3] boolean
---@field MaterialDust boolean
---@field [4] boolean
---@field MagmaMist boolean
---@field [5] boolean
---@field Smoke boolean
---@field [6] boolean
---@field Dragonfire boolean
---@field [7] boolean
---@field Fire boolean
---@field [8] boolean
---@field Web boolean
---@field [9] boolean
---@field MaterialGas boolean
---@field [10] boolean
---@field MaterialVapor boolean
---@field [11] boolean
---@field OceanWave boolean
---@field [12] boolean
---@field SeaFoam boolean
---@field [13] boolean
---@field ItemCloud boolean

---@class flow_info: df.class
---@field type flow_type
---@field mat_type material
---@field mat_index integer
---@field density integer
---@field pos coord
---@field dest coord
---@field expanding boolean
---@field reuse boolean
---@field guide_id flow_guide
df.flow_info = {}

---@class flow_reuse_pool: df.class
---@field reuse_idx integer
---@field flags flow_reuse_pool_flags
df.flow_reuse_pool = {}

---@class _flow_reuse_pool_flags: df.bitfield
---@field active 0
---@field [0] "active"
df.flow_reuse_pool.T_flags = {}

---@class flow_reuse_pool_flags
---@field [0] boolean
---@field active boolean

---@class _flow_guide_type: df.enum
---@field TrailingFlow 0
---@field [0] "TrailingFlow"
---@field ItemCloud 1
---@field [1] "ItemCloud"
df.flow_guide_type = {}

---@class flow_guide_type
---@field [0] boolean
---@field TrailingFlow boolean
---@field [1] boolean
---@field ItemCloud boolean

---@class flow_guide: df.instance
---@field id integer
---@field unk_8 integer
df.flow_guide = {}

function df.flow_guide:getType() end

---@param x integer
---@param y integer
---@param z integer
function df.flow_guide:shiftCoords(x, y, z) end

---@param file integer
function df.flow_guide:write_file(file) end

---@param file integer
---@param loadversion any
function df.flow_guide:read_file(file, loadversion) end

---@class flow_guide_trailing_flowst: flow_guide
---@field unk_1 coord[]
df.flow_guide_trailing_flowst = {}

---@class flow_guide_item_cloudst: flow_guide
---@field item_type item_type
---@field item_subtype integer
---@field mattype material
---@field matindex integer
---@field unk_18 integer
---@field unk_1c integer
---@field unk_1 coord[]
df.flow_guide_item_cloudst = {}

---@class effect_info: df.class
---@field id integer assigned during Save
---@field job job
---@field type integer 2 = falling into chasm
---@field foreground integer
---@field background integer
---@field bright integer
---@field pos coord
---@field timer integer
df.effect_info = {}

---@class _region_block_event_type: df.enum
---@field SphereField 0
---@field [0] "SphereField"
df.region_block_event_type = {}

---@class region_block_event_type
---@field [0] boolean
---@field SphereField boolean

---@class region_block_eventst: df.class
df.region_block_eventst = {}

function df.region_block_eventst:getType() end

---@param file integer
function df.region_block_eventst:write_file(file) end

---@param file integer
---@param loadversion any
function df.region_block_eventst:read_file(file, loadversion) end

---@class region_block_event_sphere_fieldst: region_block_eventst
---@field unk_1 integer[]
df.region_block_event_sphere_fieldst = {}

