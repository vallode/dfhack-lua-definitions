-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) coord2d: DFStruct
---@field _type _coord2d
---@field x number
---@field y number

---@class _coord2d: DFCompoundType
---@field _kind 'struct-type'
df.coord2d = {}

---@class (exact) coord2d_path: DFStruct
---@field _type _coord2d_path
---@field x DFNumberVector
---@field y DFNumberVector

---@class _coord2d_path: DFCompoundType
---@field _kind 'struct-type'
df.coord2d_path = {}

---@class (exact) coord: DFStruct
---@field _type _coord
---@field x number
---@field y number
---@field z number

---@class _coord: DFCompoundType
---@field _kind 'struct-type'
df.coord = {}

---@class (exact) coord_path: DFStruct
---@field _type _coord_path
---@field x DFNumberVector
---@field y DFNumberVector
---@field z DFNumberVector

---@class _coord_path: DFCompoundType
---@field _kind 'struct-type'
df.coord_path = {}

---@alias tile_traffic_keys
---| '"Normal"'
---| '"Low"'
---| '"High"'
---| '"Restricted"'

---@alias tile_traffic_values
---| 0
---| 1
---| 2
---| 3

---@alias tile_traffic
---| tile_traffic_keys
---| tile_traffic_values

---@class _tile_traffic: DFEnumType
---@field Normal 0
---@field [0] "Normal"
---@field Low 1
---@field [1] "Low"
---@field High 2
---@field [2] "High"
---@field Restricted 3
---@field [3] "Restricted"
df.tile_traffic = {}

---@alias tile_dig_designation_keys
---| '"No"'
---| '"Default"'
---| '"UpDownStair"'
---| '"Channel"'
---| '"Ramp"'
---| '"DownStair"'
---| '"UpStair"'

---@alias tile_dig_designation_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias tile_dig_designation
---| tile_dig_designation_keys
---| tile_dig_designation_values

---@class _tile_dig_designation: DFEnumType
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

---@alias tile_liquid_keys
---| '"Water"'
---| '"Magma"'

---@alias tile_liquid_values
---| 0
---| 1

---@alias tile_liquid
---| tile_liquid_keys
---| tile_liquid_values

---@class _tile_liquid: DFEnumType
---@field Water 0
---@field [0] "Water"
---@field Magma 1
---@field [1] "Magma"
df.tile_liquid = {}

---@class tile_designation: DFBitfield
---@field _enum _tile_designation
---@field flow_size boolean liquid amount
---@field [0] boolean liquid amount
---@field pile boolean stockpile; Adventure: lit
---@field [3] boolean stockpile; Adventure: lit
---@field dig boolean Adventure: line_of_sight, furniture_memory, item_memory
---@field [4] boolean Adventure: line_of_sight, furniture_memory, item_memory
---@field smooth boolean Adventure: creature_memory, original_cave
---@field [7] boolean Adventure: creature_memory, original_cave
---@field hidden boolean
---@field [9] boolean
---@field geolayer_index boolean
---@field [10] boolean
---@field light boolean
---@field [14] boolean
---@field subterranean boolean
---@field [15] boolean
---@field outside boolean
---@field [16] boolean
---@field biome boolean
---@field [17] boolean
---@field liquid_type boolean
---@field [21] boolean
---@field water_table boolean aquifer
---@field [22] boolean aquifer
---@field rained boolean
---@field [23] boolean
---@field traffic boolean
---@field [24] boolean
---@field flow_forbid boolean
---@field [26] boolean
---@field liquid_static boolean
---@field [27] boolean
---@field feature_local boolean
---@field [28] boolean
---@field feature_global boolean
---@field [29] boolean
---@field water_stagnant boolean
---@field [30] boolean
---@field water_salt boolean
---@field [31] boolean

---@class _tile_designation: DFBitfieldType
---@field flow_size 0 liquid amount
---@field [0] "flow_size" liquid amount
---@field pile 3 stockpile; Adventure: lit
---@field [3] "pile" stockpile; Adventure: lit
---@field dig 4 Adventure: line_of_sight, furniture_memory, item_memory
---@field [4] "dig" Adventure: line_of_sight, furniture_memory, item_memory
---@field smooth 7 Adventure: creature_memory, original_cave
---@field [7] "smooth" Adventure: creature_memory, original_cave
---@field hidden 9
---@field [9] "hidden"
---@field geolayer_index 10
---@field [10] "geolayer_index"
---@field light 14
---@field [14] "light"
---@field subterranean 15
---@field [15] "subterranean"
---@field outside 16
---@field [16] "outside"
---@field biome 17
---@field [17] "biome"
---@field liquid_type 21
---@field [21] "liquid_type"
---@field water_table 22 aquifer
---@field [22] "water_table" aquifer
---@field rained 23
---@field [23] "rained"
---@field traffic 24
---@field [24] "traffic"
---@field flow_forbid 26
---@field [26] "flow_forbid"
---@field liquid_static 27
---@field [27] "liquid_static"
---@field feature_local 28
---@field [28] "feature_local"
---@field feature_global 29
---@field [29] "feature_global"
---@field water_stagnant 30
---@field [30] "water_stagnant"
---@field water_salt 31
---@field [31] "water_salt"
df.tile_designation = {}

---@alias tile_building_occ_keys
---| '"None"'
---| '"Planned"'
---| '"Passable"'
---| '"Obstacle"'
---| '"Well"'
---| '"Floored"'
---| '"Impassable"'
---| '"Dynamic"'

---@alias tile_building_occ_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias tile_building_occ
---| tile_building_occ_keys
---| tile_building_occ_values

---@class _tile_building_occ: DFEnumType
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

---@class tile_occupancy: DFBitfield
---@field _enum _tile_occupancy
---@field building boolean
---@field [0] boolean
---@field unit boolean standing
---@field [3] boolean standing
---@field unit_grounded boolean prone
---@field [4] boolean prone
---@field item boolean
---@field [5] boolean
---@field edge_flow_in boolean if set on an edge tile, water or magma will flow in
---@field [6] boolean if set on an edge tile, water or magma will flow in
---@field moss boolean
---@field [7] boolean
---@field arrow_color boolean
---@field [8] boolean
---@field arrow_variant boolean
---@field [12] boolean
---@field unhide_trigger boolean when noncitizen moves in, something happens and it is cleared
---@field [13] boolean when noncitizen moves in, something happens and it is cleared
---@field monster_lair boolean bay12: permanent_mess; A monster lair. Items placed wont be moved.
---@field [14] boolean bay12: permanent_mess; A monster lair. Items placed wont be moved.
---@field no_grow boolean seems to be set on terrain tiles where grass growth is impossible
---@field [15] boolean seems to be set on terrain tiles where grass growth is impossible
---@field forced_subterranean_constructions boolean
---@field [16] boolean
---@field subterranean_light_column boolean
---@field [17] boolean
---@field carve_track_north boolean
---@field [18] boolean
---@field carve_track_south boolean
---@field [19] boolean
---@field carve_track_east boolean
---@field [20] boolean
---@field carve_track_west boolean
---@field [21] boolean
---@field spoor boolean
---@field [22] boolean
---@field eerie_light boolean
---@field [23] boolean
---@field dig_marked boolean
---@field [24] boolean
---@field dig_auto boolean
---@field [25] boolean
---@field heavy_aquifer boolean Light/Heavy aquifer flag
---@field [26] boolean Light/Heavy aquifer flag

---@class _tile_occupancy: DFBitfieldType
---@field building 0
---@field [0] "building"
---@field unit 3 standing
---@field [3] "unit" standing
---@field unit_grounded 4 prone
---@field [4] "unit_grounded" prone
---@field item 5
---@field [5] "item"
---@field edge_flow_in 6 if set on an edge tile, water or magma will flow in
---@field [6] "edge_flow_in" if set on an edge tile, water or magma will flow in
---@field moss 7
---@field [7] "moss"
---@field arrow_color 8
---@field [8] "arrow_color"
---@field arrow_variant 12
---@field [12] "arrow_variant"
---@field unhide_trigger 13 when noncitizen moves in, something happens and it is cleared
---@field [13] "unhide_trigger" when noncitizen moves in, something happens and it is cleared
---@field monster_lair 14 bay12: permanent_mess; A monster lair. Items placed wont be moved.
---@field [14] "monster_lair" bay12: permanent_mess; A monster lair. Items placed wont be moved.
---@field no_grow 15 seems to be set on terrain tiles where grass growth is impossible
---@field [15] "no_grow" seems to be set on terrain tiles where grass growth is impossible
---@field forced_subterranean_constructions 16
---@field [16] "forced_subterranean_constructions"
---@field subterranean_light_column 17
---@field [17] "subterranean_light_column"
---@field carve_track_north 18
---@field [18] "carve_track_north"
---@field carve_track_south 19
---@field [19] "carve_track_south"
---@field carve_track_east 20
---@field [20] "carve_track_east"
---@field carve_track_west 21
---@field [21] "carve_track_west"
---@field spoor 22
---@field [22] "spoor"
---@field eerie_light 23
---@field [23] "eerie_light"
---@field dig_marked 24
---@field [24] "dig_marked"
---@field dig_auto 25
---@field [25] "dig_auto"
---@field heavy_aquifer 26 Light/Heavy aquifer flag
---@field [26] "heavy_aquifer" Light/Heavy aquifer flag
df.tile_occupancy = {}

---@class block_flags: DFBitfield
---@field _enum _block_flags
---@field designated boolean for jobs etc
---@field [0] boolean for jobs etc
---@field update_temperature boolean
---@field [1] boolean
---@field update_liquid boolean
---@field [2] boolean
---@field update_liquid_twice boolean Protects UpdateLiquid from being cleared the first time.
---@field [3] boolean Protects UpdateLiquid from being cleared the first time.
---@field repath_on_freeze boolean reindex_pathfinding set and flag cleared if temperature below 10000
---@field [4] boolean reindex_pathfinding set and flag cleared if temperature below 10000
---@field repath_on_melt boolean reindex_pathfinding set and flag cleared if temperature above 10000
---@field [5] boolean reindex_pathfinding set and flag cleared if temperature above 10000
---@field has_aquifer boolean has at least one "water_table" designation flag
---@field [6] boolean has at least one "water_table" designation flag
---@field check_aquifer boolean has tiles that may get flooded by an adjacent aquifer
---@field [7] boolean has tiles that may get flooded by an adjacent aquifer
---@field may_have_item_spatter boolean Seems to be surface or level above surface up to some limit (air biome?), with trees reaching higher than the limit. All have at least one tile of Outside. Cutting all trees in area did not seem to cause any change
---@field [8] boolean Seems to be surface or level above surface up to some limit (air biome?), with trees reaching higher than the limit. All have at least one tile of Outside. Cutting all trees in area did not seem to cause any change
---@field subterranean_water boolean bay12: may_have_material_spatter; has tiles with designation flow_size > 0, liquid_type = true, and subterranean. At embark:not checked how player actions affect this flag
---@field [9] boolean bay12: may_have_material_spatter; has tiles with designation flow_size > 0, liquid_type = true, and subterranean. At embark:not checked how player actions affect this flag
---@field has_magma_close boolean
---@field [10] boolean
---@field has_magma_far boolean
---@field [11] boolean
---@field mas_magma_low boolean
---@field [12] boolean
---@field has_river_high boolean
---@field [13] boolean
---@field has_river_medium boolean
---@field [14] boolean
---@field has_river_low boolean
---@field [15] boolean

---@class _block_flags: DFBitfieldType
---@field designated 0 for jobs etc
---@field [0] "designated" for jobs etc
---@field update_temperature 1
---@field [1] "update_temperature"
---@field update_liquid 2
---@field [2] "update_liquid"
---@field update_liquid_twice 3 Protects UpdateLiquid from being cleared the first time.
---@field [3] "update_liquid_twice" Protects UpdateLiquid from being cleared the first time.
---@field repath_on_freeze 4 reindex_pathfinding set and flag cleared if temperature below 10000
---@field [4] "repath_on_freeze" reindex_pathfinding set and flag cleared if temperature below 10000
---@field repath_on_melt 5 reindex_pathfinding set and flag cleared if temperature above 10000
---@field [5] "repath_on_melt" reindex_pathfinding set and flag cleared if temperature above 10000
---@field has_aquifer 6 has at least one "water_table" designation flag
---@field [6] "has_aquifer" has at least one "water_table" designation flag
---@field check_aquifer 7 has tiles that may get flooded by an adjacent aquifer
---@field [7] "check_aquifer" has tiles that may get flooded by an adjacent aquifer
---@field may_have_item_spatter 8 Seems to be surface or level above surface up to some limit (air biome?), with trees reaching higher than the limit. All have at least one tile of Outside. Cutting all trees in area did not seem to cause any change
---@field [8] "may_have_item_spatter" Seems to be surface or level above surface up to some limit (air biome?), with trees reaching higher than the limit. All have at least one tile of Outside. Cutting all trees in area did not seem to cause any change
---@field subterranean_water 9 bay12: may_have_material_spatter; has tiles with designation flow_size > 0, liquid_type = true, and subterranean. At embark:not checked how player actions affect this flag
---@field [9] "subterranean_water" bay12: may_have_material_spatter; has tiles with designation flow_size > 0, liquid_type = true, and subterranean. At embark:not checked how player actions affect this flag
---@field has_magma_close 10
---@field [10] "has_magma_close"
---@field has_magma_far 11
---@field [11] "has_magma_far"
---@field mas_magma_low 12
---@field [12] "mas_magma_low"
---@field has_river_high 13
---@field [13] "has_river_high"
---@field has_river_medium 14
---@field [14] "has_river_medium"
---@field has_river_low 15
---@field [15] "has_river_low"
df.block_flags = {}

---@class z_level_flags: DFBitfield
---@field _enum _z_level_flags
---@field update boolean
---@field [0] boolean
---@field can_stop boolean
---@field [1] boolean
---@field update_twice boolean
---@field [2] boolean

---@class _z_level_flags: DFBitfieldType
---@field update 0
---@field [0] "update"
---@field can_stop 1
---@field [1] "can_stop"
---@field update_twice 2
---@field [2] "update_twice"
df.z_level_flags = {}

---@alias tile_liquid_flow_dir_keys
---| '"none"'
---| '"south"'
---| '"east"'
---| '"northeast"'
---| '"west"'
---| '"northwest"'
---| '"southeast"'
---| '"southwest"'
---| '"inv_8"'
---| '"inv_9"'
---| '"north"'
---| '"inv_b"'
---| '"inv_c"'
---| '"inv_d"'
---| '"inv_e"'
---| '"inv_f"'

---@alias tile_liquid_flow_dir_values
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
---| 15

---@alias tile_liquid_flow_dir
---| tile_liquid_flow_dir_keys
---| tile_liquid_flow_dir_values

---@class _tile_liquid_flow_dir: DFEnumType
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

---@class tile_liquid_flow: DFBitfield
---@field _enum _tile_liquid_flow
---@field temp_flow_timer boolean set when water sloshes around, counts down to zero
---@field [0] boolean set when water sloshes around, counts down to zero
---@field temp_dir boolean
---@field [3] boolean
---@field perm_flow_dir boolean
---@field [6] boolean
---@field sink_dist boolean periodically set whenever perm_flow_dir is nonzero
---@field [10] boolean periodically set whenever perm_flow_dir is nonzero

---@class _tile_liquid_flow: DFBitfieldType
---@field temp_flow_timer 0 set when water sloshes around, counts down to zero
---@field [0] "temp_flow_timer" set when water sloshes around, counts down to zero
---@field temp_dir 3
---@field [3] "temp_dir"
---@field perm_flow_dir 6
---@field [6] "perm_flow_dir"
---@field sink_dist 10 periodically set whenever perm_flow_dir is nonzero
---@field [10] "sink_dist" periodically set whenever perm_flow_dir is nonzero
df.tile_liquid_flow = {}

---@class (exact) tile_bitmask: DFStruct
---@field _type _tile_bitmask
---@field bits integer[]

---@class _tile_bitmask: DFCompoundType
---@field _kind 'struct-type'
df.tile_bitmask = {}

---@class (exact) block_burrow: DFStruct
---@field _type _block_burrow
---@field id number References: `burrow`
---@field tile_bitmask tile_bitmask
---@field link block_burrow_link

---@class _block_burrow: DFCompoundType
---@field _kind 'struct-type'
df.block_burrow = {}

---@class (exact) block_burrow_link: DFStruct
---@field _type _block_burrow_link
---@field item block_burrow
---@field prev block_burrow_link
---@field next block_burrow_link

---@class _block_burrow_link: DFCompoundType
---@field _kind 'struct-type'
df.block_burrow_link = {}

---@class (exact) map_block: DFStruct
---@field _type _map_block
---@field flags block_flags
---@field block_events _map_block_block_events
---@field block_burrows _map_block_block_burrows
---@field local_feature number index into world_data.region_map
---@field global_feature number References: `world_underground_region`
---@field global_feature_sq number
---@field layer_depth number This is compared to unit.animal.population.depth when a revealed<br>necromancer searches for a map edge tile to run away to:
---@field dsgn_check_cooldown number
---@field default_liquid tile_designation
---@field items DFNumberVector
---@field flows _map_block_flows
---@field flow_pool flow_reuse_pool
---@field map_pos coord
---@field region_pos coord2d
---@field tiletype tiletype[][]
---@field designation tile_designation[][]
---@field occupancy tile_occupancy[][]
---@field fog_of_war integer[][] bay12: memmap; for adventure mode
---@field path_cost number[][] flood; 256*cost for straight, 362*cost for diagonal
---@field path_tag integer[][] flood; sync to path_distance; same value; inc per run; reset to 0 on wraparound
---@field walkable integer[][] 0 = non-walkable; same nonzero at A and B = walkable from A to B
---@field map_edge_distance integer[][] 1 at walkable map edge; then +1 per 10 tiles it seems; 0 in dug tunnels
---@field temperature_1 integer[][]
---@field temperature_2 integer[][]
---@field lighting integer[][]
---@field liquid_flow tile_liquid_flow[][]
---@field region_offset integer[]

---@class _map_block: DFCompoundType
---@field _kind 'struct-type'
df.map_block = {}

---@class _map_block_block_events: DFContainer
---@field [integer] block_square_event
local _map_block_block_events

---@nodiscard
---@param index integer
---@return DFPointer<block_square_event>
function _map_block_block_events:_field(index) end

---@param index integer 
---@param item block_square_event 
function _map_block_block_events:insert(index, item) end

---@param index integer 
function _map_block_block_events:erase(index) end

---@class _map_block_block_burrows: DFContainer
---@field [integer] block_burrow_link
local _map_block_block_burrows

---@nodiscard
---@param index integer
---@return DFPointer<block_burrow_link>
function _map_block_block_burrows:_field(index) end

---@param index integer 
---@param item block_burrow_link 
function _map_block_block_burrows:insert(index, item) end

---@param index integer 
function _map_block_block_burrows:erase(index) end

---@class _map_block_flows: DFContainer
---@field [integer] flow_info
local _map_block_flows

---@nodiscard
---@param index integer
---@return DFPointer<flow_info>
function _map_block_flows:_field(index) end

---@param index integer 
---@param item flow_info 
function _map_block_flows:insert(index, item) end

---@param index integer 
function _map_block_flows:erase(index) end

---@class (exact) cave_column_link: DFStruct
---@field _type _cave_column_link
---@field item cave_column
---@field prev cave_column_link
---@field next cave_column_link

---@class _cave_column_link: DFCompoundType
---@field _kind 'struct-type'
df.cave_column_link = {}

---@class (exact) cave_column: DFStruct
---@field _type _cave_column
---@field base_z number
---@field top_z number
---@field rect_index number
---@field flags cave_column.T_flags

---@class _cave_column: DFCompoundType
---@field _kind 'class-type'
df.cave_column = {}

---@class cave_column.T_flags: DFBitfield
---@field _enum _cave_column.T_flags
---@field UNSTABLE boolean
---@field [0] boolean
---@field ULTRA_SUPPORTED boolean
---@field [1] boolean

---@class _cave_column.T_flags: DFBitfieldType
---@field UNSTABLE 0
---@field [0] "UNSTABLE"
---@field ULTRA_SUPPORTED 1
---@field [1] "ULTRA_SUPPORTED"
df.cave_column.T_flags = {}

---@class (exact) cave_column_rectangle: DFStruct
---@field _type _cave_column_rectangle
---@field weight number
---@field min_x number
---@field min_y number
---@field max_x number
---@field max_y number
---@field base_z number
---@field neighbor_bx DFNumberVector
---@field neighbor_by DFNumberVector
---@field neighbor_index DFIntegerVector
---@field flags cave_column_rectangle.T_flags

---@class _cave_column_rectangle: DFCompoundType
---@field _kind 'class-type'
df.cave_column_rectangle = {}

---@class cave_column_rectangle.T_flags: DFBitfield
---@field _enum _cave_column_rectangle.T_flags
---@field SUPPORTED boolean
---@field [0] boolean
---@field UNSTABLE boolean
---@field [1] boolean
---@field ULTRA_SUPPORTED boolean
---@field [2] boolean

---@class _cave_column_rectangle.T_flags: DFBitfieldType
---@field SUPPORTED 0
---@field [0] "SUPPORTED"
---@field UNSTABLE 1
---@field [1] "UNSTABLE"
---@field ULTRA_SUPPORTED 2
---@field [2] "ULTRA_SUPPORTED"
df.cave_column_rectangle.T_flags = {}

---@class (exact) map_block_column: DFStruct
---@field _type _map_block_column
---@field sink_level number water at or above this level sinks into aquifer tiles
---@field beach_level number water at this level disappears if above more water
---@field ground_level number for coloring unallocated blocks
---@field unmined_glyphs _map_block_column_unmined_glyphs
---@field z_base number
---@field cave_columns cave_column_link[][]
---@field column_rectangles _map_block_column_column_rectangles
---@field z_shift number seems to be 0 originally, but updated when map is shifted
---@field flags _map_block_column_flags 0 process cave columns for caveins
---@field elevation number[][]
---@field map_pos coord2d top left in tiles
---@field unk_c3c number uninitialized
---@field region_pos coord2d
---@field plants _map_block_column_plants Only populated for the top left column in each mid level tile

---@class _map_block_column: DFCompoundType
---@field _kind 'struct-type'
df.map_block_column = {}

---@class _map_block_column_unmined_glyphs: DFContainer
---@field [integer] DFPointer<integer>
local _map_block_column_unmined_glyphs

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _map_block_column_unmined_glyphs:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _map_block_column_unmined_glyphs:insert(index, item) end

---@param index integer 
function _map_block_column_unmined_glyphs:erase(index) end

---@class _map_block_column_cave_columns_cave_column_link: DFContainer
---@field [integer] cave_column_link
local _map_block_column_cave_columns_cave_column_link

---@nodiscard
---@param index integer
---@return DFPointer<cave_column_link>
function _map_block_column_cave_columns_cave_column_link:_field(index) end

---@param index integer 
---@param item cave_column_link 
function _map_block_column_cave_columns_cave_column_link:insert(index, item) end

---@param index integer 
function _map_block_column_cave_columns_cave_column_link:erase(index) end

---@class _map_block_column_column_rectangles: DFContainer
---@field [integer] cave_column_rectangle
local _map_block_column_column_rectangles

---@nodiscard
---@param index integer
---@return DFPointer<cave_column_rectangle>
function _map_block_column_column_rectangles:_field(index) end

---@param index integer 
---@param item cave_column_rectangle 
function _map_block_column_column_rectangles:insert(index, item) end

---@param index integer 
function _map_block_column_column_rectangles:erase(index) end

---@class _map_block_column_flags: DFContainer
---@field [integer] table<integer, boolean>
local _map_block_column_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _map_block_column_flags:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function _map_block_column_flags:insert(index, item) end

---@param index integer 
function _map_block_column_flags:erase(index) end

---@class _map_block_column_plants: DFContainer
---@field [integer] plant
local _map_block_column_plants

---@nodiscard
---@param index integer
---@return DFPointer<plant>
function _map_block_column_plants:_field(index) end

---@param index integer 
---@param item plant 
function _map_block_column_plants:insert(index, item) end

---@param index integer 
function _map_block_column_plants:erase(index) end

---@alias block_square_event_type_keys
---| '"mineral"'
---| '"frozen_liquid"'
---| '"world_construction"'
---| '"material_spatter"'
---| '"grass"'
---| '"spoor"'
---| '"item_spatter"'
---| '"designation_priority"'

---@alias block_square_event_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias block_square_event_type
---| block_square_event_type_keys
---| block_square_event_type_values

---@class _block_square_event_type: DFEnumType
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

---@class (exact) block_square_event: DFStruct
---@field _type _block_square_event

---@class _block_square_event: DFCompoundType
---@field _kind 'class-type'
df.block_square_event = {}

---@class (exact) block_square_event_mineralst: DFStruct, block_square_event
---@field _type _block_square_event_mineralst
---@field inorganic_mat number References: `inorganic_raw`
---@field tile_bitmask tile_bitmask
---@field flags block_square_event_mineralst.T_flags

---@class _block_square_event_mineralst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_mineralst = {}

---@class block_square_event_mineralst.T_flags: DFBitfield
---@field _enum _block_square_event_mineralst.T_flags
---@field discovered boolean
---@field [0] boolean
---@field cluster boolean
---@field [1] boolean
---@field vein boolean
---@field [2] boolean
---@field cluster_small boolean
---@field [3] boolean
---@field cluster_one boolean
---@field [4] boolean

---@class _block_square_event_mineralst.T_flags: DFBitfieldType
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

---@class (exact) block_square_event_frozen_liquidst: DFStruct, block_square_event
---@field _type _block_square_event_frozen_liquidst
---@field tiles tiletype[][]
---@field liquid_type tile_liquid[][]

---@class _block_square_event_frozen_liquidst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_frozen_liquidst = {}

---@class (exact) block_square_event_world_constructionst: DFStruct, block_square_event
---@field _type _block_square_event_world_constructionst
---@field construction_id number References: `world_construction`
---@field tile_bitmask tile_bitmask

---@class _block_square_event_world_constructionst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_world_constructionst = {}

---@class (exact) block_square_event_material_spatterst: DFStruct, block_square_event
---@field _type _block_square_event_material_spatterst
---@field mat_type number References: `material`
---@field mat_index number
---@field mat_state matter_state
---@field amount integer[][]
---@field min_temperature integer
---@field max_temperature integer

---@class _block_square_event_material_spatterst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_material_spatterst = {}

---@class (exact) block_square_event_grassst: DFStruct, block_square_event
---@field _type _block_square_event_grassst
---@field plant_index number References: `plant_raw`
---@field amount number[][]

---@class _block_square_event_grassst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_grassst = {}

---@class (exact) block_square_event_spoorst: DFStruct, block_square_event
---@field _type _block_square_event_spoorst
---@field flags block_square_event_spoorst.T_flags[][]
---@field unk_2 block_square_event_spoorst.T_unk_2[][]
---@field unk_3 number[][]
---@field race number[][]
---@field caste number[][]
---@field age number[][] in half-seconds
---@field year number
---@field year_tick number

---@class _block_square_event_spoorst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_spoorst = {}

---@class block_square_event_spoorst.T_flags: DFBitfield
---@field _enum _block_square_event_spoorst.T_flags
---@field [0] boolean
---@field [1] boolean
---@field [2] boolean
---@field [3] boolean
---@field [4] boolean
---@field [5] boolean
---@field [6] boolean
---@field [7] boolean
---@field [8] boolean

---@class _block_square_event_spoorst.T_flags: DFBitfieldType
df.block_square_event_spoorst.T_flags = {}

---@alias block_square_event_spoorst.T_unk_2_keys
---| '"unk_2_a"'
---| '"unk_2_b"'
---| '"unk_2_c"'
---| '"unk_2_d"'

---@alias block_square_event_spoorst.T_unk_2_values
---| 0
---| 1
---| 2
---| 3

---@alias block_square_event_spoorst.T_unk_2
---| block_square_event_spoorst.T_unk_2_keys
---| block_square_event_spoorst.T_unk_2_values

---@class _block_square_event_spoorst.T_unk_2: DFEnumType
---@field unk_2_a 0
---@field [0] "unk_2_a"
---@field unk_2_b 1
---@field [1] "unk_2_b"
---@field unk_2_c 2
---@field [2] "unk_2_c"
---@field unk_2_d 3
---@field [3] "unk_2_d"
df.block_square_event_spoorst.T_unk_2 = {}

---@class (exact) block_square_event_item_spatterst: DFStruct, block_square_event
---@field _type _block_square_event_item_spatterst
---@field item_type item_type
---@field item_subtype number
---@field mattype number References: `material`
---@field matindex number
---@field unk1 number
---@field amount number[][]
---@field unk2 number[][]
---@field temp1 integer
---@field temp2 integer

---@class _block_square_event_item_spatterst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_item_spatterst = {}

---@class (exact) block_square_event_designation_priorityst: DFStruct, block_square_event
---@field _type _block_square_event_designation_priorityst
---@field priority number[][]

---@class _block_square_event_designation_priorityst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_designation_priorityst = {}

---@alias feature_type_keys
---| '"outdoor_river"'
---| '"cave"'
---| '"pit"'
---| '"magma_pool"'
---| '"volcano"'
---| '"deep_special_tube"'
---| '"deep_surface_portal"'
---| '"subterranean_from_layer"'
---| '"magma_core_from_layer"'
---| '"underworld_from_layer"'

---@alias feature_type_values
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

---@alias feature_type
---| feature_type_keys
---| feature_type_values

---@class _feature_type: DFEnumType
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

---@class (exact) feature: DFStruct
---@field _type _feature
---@field population _feature_population
---@field irritation_level number divide by 10k for attack chance, max 100k
---@field irritation_attacks number maxes at 10?
---@field embark_pos coord2d_path
---@field min_map_z DFNumberVector
---@field max_map_z DFNumberVector

---@class _feature: DFCompoundType
---@field _kind 'class-type'
df.feature = {}

---@class _feature_population: DFContainer
---@field [integer] world_population
local _feature_population

---@nodiscard
---@param index integer
---@return DFPointer<world_population>
function _feature_population:_field(index) end

---@param index integer 
---@param item world_population 
function _feature_population:insert(index, item) end

---@param index integer 
function _feature_population:erase(index) end

---@class (exact) feature_outdoor_riverst: DFStruct, feature
---@field _type _feature_outdoor_riverst

---@class _feature_outdoor_riverst: DFCompoundType
---@field _kind 'class-type'
df.feature_outdoor_riverst = {}

---@class (exact) feature_cavest: DFStruct, feature
---@field _type _feature_cavest

---@class _feature_cavest: DFCompoundType
---@field _kind 'class-type'
df.feature_cavest = {}

---@class (exact) feature_pitst: DFStruct, feature
---@field _type _feature_pitst

---@class _feature_pitst: DFCompoundType
---@field _kind 'class-type'
df.feature_pitst = {}

---@class (exact) feature_magma_poolst: DFStruct, feature
---@field _type _feature_magma_poolst
---@field magma_fill_z number

---@class _feature_magma_poolst: DFCompoundType
---@field _kind 'class-type'
df.feature_magma_poolst = {}

---@class (exact) feature_volcanost: DFStruct, feature
---@field _type _feature_volcanost
---@field magma_fill_z number

---@class _feature_volcanost: DFCompoundType
---@field _kind 'class-type'
df.feature_volcanost = {}

---@class (exact) feature_deep_special_tubest: DFStruct, feature
---@field _type _feature_deep_special_tubest

---@class _feature_deep_special_tubest: DFCompoundType
---@field _kind 'class-type'
df.feature_deep_special_tubest = {}

---@class (exact) feature_deep_surface_portalst: DFStruct, feature
---@field _type _feature_deep_surface_portalst

---@class _feature_deep_surface_portalst: DFCompoundType
---@field _kind 'class-type'
df.feature_deep_surface_portalst = {}

---@class (exact) feature_subterranean_from_layerst: DFStruct, feature
---@field _type _feature_subterranean_from_layerst

---@class _feature_subterranean_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_subterranean_from_layerst = {}

---@class (exact) feature_magma_core_from_layerst: DFStruct, feature
---@field _type _feature_magma_core_from_layerst

---@class _feature_magma_core_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_magma_core_from_layerst = {}

---@class (exact) feature_underworld_from_layerst: DFStruct, feature
---@field _type _feature_underworld_from_layerst

---@class _feature_underworld_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_underworld_from_layerst = {}

---@alias feature_init_flags_keys
---| '"AddSavage"'
---| '"AddEvil"'
---| '"AddGood"'
---| '"Discovered"'
---| '"Announced"'
---| '"AnnouncedFully"'

---@alias feature_init_flags_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias feature_init_flags
---| feature_init_flags_keys
---| feature_init_flags_values

---@class _feature_init_flags: DFEnumType
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

---@alias layer_type_keys
---| '"Surface"'
---| '"Cavern1"'
---| '"Cavern2"'
---| '"Cavern3"'
---| '"MagmaSea"'
---| '"Underworld"'

---@alias layer_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias layer_type
---| layer_type_keys
---| layer_type_values

---@class _layer_type: DFEnumType
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

---@class (exact) feature_init: DFStruct
---@field _type _feature_init
---@field flags _feature_init_flags
---@field alterations _feature_init_alterations
---@field start_x number
---@field start_y number
---@field end_x number
---@field end_y number
---@field start_depth layer_type
---@field end_depth layer_type

---@class _feature_init: DFCompoundType
---@field _kind 'class-type'
df.feature_init = {}

---@class _feature_init_flags: DFContainer
---@field [integer] table<feature_init_flags, boolean>
local _feature_init_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<feature_init_flags, boolean>>
function _feature_init_flags:_field(index) end

---@param index integer 
---@param item table<feature_init_flags, boolean> 
function _feature_init_flags:insert(index, item) end

---@param index integer 
function _feature_init_flags:erase(index) end

---@class _feature_init_alterations: DFContainer
---@field [integer] feature_alteration
local _feature_init_alterations

---@nodiscard
---@param index integer
---@return DFPointer<feature_alteration>
function _feature_init_alterations:_field(index) end

---@param index integer 
---@param item feature_alteration 
function _feature_init_alterations:insert(index, item) end

---@param index integer 
function _feature_init_alterations:erase(index) end

---@class (exact) feature_init_outdoor_riverst: DFStruct, feature_init
---@field _type _feature_init_outdoor_riverst
---@field feature feature_outdoor_riverst

---@class _feature_init_outdoor_riverst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_outdoor_riverst = {}

---@class (exact) feature_init_cavest: DFStruct, feature_init
---@field _type _feature_init_cavest
---@field feature feature_cavest

---@class _feature_init_cavest: DFCompoundType
---@field _kind 'class-type'
df.feature_init_cavest = {}

---@class (exact) feature_init_pitst: DFStruct, feature_init
---@field _type _feature_init_pitst
---@field feature feature_pitst

---@class _feature_init_pitst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_pitst = {}

---@class (exact) feature_init_magma_poolst: DFStruct, feature_init
---@field _type _feature_init_magma_poolst
---@field feature feature_magma_poolst

---@class _feature_init_magma_poolst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_magma_poolst = {}

---@class (exact) feature_init_volcanost: DFStruct, feature_init
---@field _type _feature_init_volcanost
---@field feature feature_volcanost

---@class _feature_init_volcanost: DFCompoundType
---@field _kind 'class-type'
df.feature_init_volcanost = {}

---@class (exact) feature_init_deep_special_tubest: DFStruct, feature_init
---@field _type _feature_init_deep_special_tubest
---@field mat_type number References: `material`
---@field mat_index number
---@field feature feature_deep_special_tubest

---@class _feature_init_deep_special_tubest: DFCompoundType
---@field _kind 'class-type'
df.feature_init_deep_special_tubest = {}

---@class (exact) feature_init_deep_surface_portalst: DFStruct, feature_init
---@field _type _feature_init_deep_surface_portalst
---@field mat_type number References: `material`
---@field mat_index number
---@field feature feature_deep_surface_portalst

---@class _feature_init_deep_surface_portalst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_deep_surface_portalst = {}

---@class (exact) feature_init_subterranean_from_layerst: DFStruct, feature_init
---@field _type _feature_init_subterranean_from_layerst
---@field layer number References: `world_underground_region`
---@field feature feature_subterranean_from_layerst

---@class _feature_init_subterranean_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_subterranean_from_layerst = {}

---@class (exact) feature_init_magma_core_from_layerst: DFStruct, feature_init
---@field _type _feature_init_magma_core_from_layerst
---@field layer number References: `world_underground_region`
---@field feature feature_magma_core_from_layerst

---@class _feature_init_magma_core_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_magma_core_from_layerst = {}

---@class (exact) feature_init_underworld_from_layerst: DFStruct, feature_init
---@field _type _feature_init_underworld_from_layerst
---@field layer number References: `world_underground_region`
---@field mat_type number References: `material`
---@field mat_index number
---@field feature feature_underworld_from_layerst

---@class _feature_init_underworld_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_underworld_from_layerst = {}

---@alias feature_alteration_type_keys
---| '"new_pop_max"'
---| '"new_lava_fill_z"'

---@alias feature_alteration_type_values
---| 0
---| 1

---@alias feature_alteration_type
---| feature_alteration_type_keys
---| feature_alteration_type_values

---@class _feature_alteration_type: DFEnumType
---@field new_pop_max 0
---@field [0] "new_pop_max"
---@field new_lava_fill_z 1
---@field [1] "new_lava_fill_z"
df.feature_alteration_type = {}

---@class (exact) feature_alteration: DFStruct
---@field _type _feature_alteration

---@class _feature_alteration: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration = {}

---@class (exact) feature_alteration_new_pop_maxst: DFStruct, feature_alteration
---@field _type _feature_alteration_new_pop_maxst
---@field unk_1 number
---@field unk_2 number

---@class _feature_alteration_new_pop_maxst: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration_new_pop_maxst = {}

---@class (exact) feature_alteration_new_lava_fill_zst: DFStruct, feature_alteration
---@field _type _feature_alteration_new_lava_fill_zst
---@field magma_fill_z number

---@class _feature_alteration_new_lava_fill_zst: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration_new_lava_fill_zst = {}

---@alias world_construction_type_keys
---| '"ROAD"'
---| '"TUNNEL"'
---| '"BRIDGE"'
---| '"WALL"'

---@alias world_construction_type_values
---| 0
---| 1
---| 2
---| 3

---@alias world_construction_type
---| world_construction_type_keys
---| world_construction_type_values

---@class _world_construction_type: DFEnumType
---@field ROAD 0
---@field [0] "ROAD"
---@field TUNNEL 1
---@field [1] "TUNNEL"
---@field BRIDGE 2
---@field [2] "BRIDGE"
---@field WALL 3
---@field [3] "WALL"
df.world_construction_type = {}

---@class (exact) world_construction_square: DFStruct
---@field _type _world_construction_square
---@field region_pos coord2d
---@field construction_id number References: `world_construction`
---@field embark_x DFNumberVector
---@field embark_y DFNumberVector
---@field embark_unk DFNumberVector
---@field embark_z DFNumberVector

---@class _world_construction_square: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square = {}

---@class (exact) world_construction_square_roadst: DFStruct, world_construction_square
---@field _type _world_construction_square_roadst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class _world_construction_square_roadst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_roadst = {}

---@class (exact) world_construction_square_tunnelst: DFStruct, world_construction_square
---@field _type _world_construction_square_tunnelst

---@class _world_construction_square_tunnelst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_tunnelst = {}

---@class (exact) world_construction_square_bridgest: DFStruct, world_construction_square
---@field _type _world_construction_square_bridgest
---@field road_id number guess References: `world_construction`
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class _world_construction_square_bridgest: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_bridgest = {}

---@class (exact) world_construction_square_wallst: DFStruct, world_construction_square
---@field _type _world_construction_square_wallst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class _world_construction_square_wallst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_wallst = {}

---@class (exact) world_construction: DFStruct
---@field _type _world_construction
---@field id number
---@field square_obj _world_construction_square_obj
---@field square_pos coord2d_path

---@class _world_construction: DFCompoundType
---@field _kind 'class-type'
df.world_construction = {}

---@param key number
---@return world_construction|nil
function df.world_construction.find(key) end

---@class world_construction_vector: DFVector, { [integer]: world_construction }

---@return world_construction_vector # df.global.world.world_data.constructions.list
function df.world_construction.get_vector() end

---@class _world_construction_square_obj: DFContainer
---@field [integer] world_construction_square
local _world_construction_square_obj

---@nodiscard
---@param index integer
---@return DFPointer<world_construction_square>
function _world_construction_square_obj:_field(index) end

---@param index integer 
---@param item world_construction_square 
function _world_construction_square_obj:insert(index, item) end

---@param index integer 
function _world_construction_square_obj:erase(index) end

---@class (exact) world_construction_roadst: DFStruct, world_construction
---@field _type _world_construction_roadst
---@field name language_name

---@class _world_construction_roadst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_roadst = {}

---@class (exact) world_construction_tunnelst: DFStruct, world_construction
---@field _type _world_construction_tunnelst
---@field name language_name

---@class _world_construction_tunnelst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_tunnelst = {}

---@class (exact) world_construction_bridgest: DFStruct, world_construction
---@field _type _world_construction_bridgest
---@field name language_name

---@class _world_construction_bridgest: DFCompoundType
---@field _kind 'class-type'
df.world_construction_bridgest = {}

---@class (exact) world_construction_wallst: DFStruct, world_construction
---@field _type _world_construction_wallst
---@field name language_name

---@class _world_construction_wallst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_wallst = {}

---@alias biome_type_keys
---| '"MOUNTAIN"'
---| '"GLACIER"'
---| '"TUNDRA"'
---| '"SWAMP_TEMPERATE_FRESHWATER"'
---| '"SWAMP_TEMPERATE_SALTWATER"'
---| '"MARSH_TEMPERATE_FRESHWATER"'
---| '"MARSH_TEMPERATE_SALTWATER"'
---| '"SWAMP_TROPICAL_FRESHWATER"'
---| '"SWAMP_TROPICAL_SALTWATER"'
---| '"SWAMP_MANGROVE"'
---| '"MARSH_TROPICAL_FRESHWATER"'
---| '"MARSH_TROPICAL_SALTWATER"'
---| '"FOREST_TAIGA"'
---| '"FOREST_TEMPERATE_CONIFER"'
---| '"FOREST_TEMPERATE_BROADLEAF"'
---| '"FOREST_TROPICAL_CONIFER"'
---| '"FOREST_TROPICAL_DRY_BROADLEAF"'
---| '"FOREST_TROPICAL_MOIST_BROADLEAF"'
---| '"GRASSLAND_TEMPERATE"'
---| '"SAVANNA_TEMPERATE"'
---| '"SHRUBLAND_TEMPERATE"'
---| '"GRASSLAND_TROPICAL"'
---| '"SAVANNA_TROPICAL"'
---| '"SHRUBLAND_TROPICAL"'
---| '"DESERT_BADLAND"'
---| '"DESERT_ROCK"'
---| '"DESERT_SAND"'
---| '"OCEAN_TROPICAL"'
---| '"OCEAN_TEMPERATE"'
---| '"OCEAN_ARCTIC"'
---| '"POOL_TEMPERATE_FRESHWATER"'
---| '"POOL_TEMPERATE_BRACKISHWATER"'
---| '"POOL_TEMPERATE_SALTWATER"'
---| '"POOL_TROPICAL_FRESHWATER"'
---| '"POOL_TROPICAL_BRACKISHWATER"'
---| '"POOL_TROPICAL_SALTWATER"'
---| '"LAKE_TEMPERATE_FRESHWATER"'
---| '"LAKE_TEMPERATE_BRACKISHWATER"'
---| '"LAKE_TEMPERATE_SALTWATER"'
---| '"LAKE_TROPICAL_FRESHWATER"'
---| '"LAKE_TROPICAL_BRACKISHWATER"'
---| '"LAKE_TROPICAL_SALTWATER"'
---| '"RIVER_TEMPERATE_FRESHWATER"'
---| '"RIVER_TEMPERATE_BRACKISHWATER"'
---| '"RIVER_TEMPERATE_SALTWATER"'
---| '"RIVER_TROPICAL_FRESHWATER"'
---| '"RIVER_TROPICAL_BRACKISHWATER"'
---| '"RIVER_TROPICAL_SALTWATER"'
---| '"SUBTERRANEAN_WATER"'
---| '"SUBTERRANEAN_CHASM"'
---| '"SUBTERRANEAN_LAVA"'

---@alias biome_type_values
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
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50

---@alias biome_type
---| biome_type_keys
---| biome_type_values

---@class _biome_type: DFEnumType
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

---@class biome_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.biome_type._attr_entry_type = {}

---@class (exact) biome_type_attr_entry_type_fields
---@field caption DFCompoundField
---@field plant_raw_flag DFCompoundField
df.biome_type._attr_entry_type._fields = {}

---@class biome_type_attrs
---@field MOUNTAIN { caption: "Mountain", plant_raw_flag: "BIOME_MOUNTAIN" }
---@field GLACIER { caption: "Glacier", plant_raw_flag: "BIOME_GLACIER" }
---@field TUNDRA { caption: "Tundra", plant_raw_flag: "BIOME_TUNDRA" }
---@field SWAMP_TEMPERATE_FRESHWATER { caption: "Temperate Freshwater Swamp", plant_raw_flag: "BIOME_SWAMP_TEMPERATE_FRESHWATER" }
---@field SWAMP_TEMPERATE_SALTWATER { caption: "Temperate Saltwater Swamp", plant_raw_flag: "BIOME_SWAMP_TEMPERATE_SALTWATER" }
---@field MARSH_TEMPERATE_FRESHWATER { caption: "Temperate Freshwater Marsh", plant_raw_flag: "BIOME_MARSH_TEMPERATE_FRESHWATER" }
---@field MARSH_TEMPERATE_SALTWATER { caption: "Temperate Saltwater Marsh", plant_raw_flag: "BIOME_MARSH_TEMPERATE_SALTWATER" }
---@field SWAMP_TROPICAL_FRESHWATER { caption: "Tropical Freshwater Swamp", plant_raw_flag: "BIOME_SWAMP_TROPICAL_FRESHWATER" }
---@field SWAMP_TROPICAL_SALTWATER { caption: "Tropical Saltwater Swamp", plant_raw_flag: "BIOME_SWAMP_TROPICAL_SALTWATER" }
---@field SWAMP_MANGROVE { caption: "Mangrove Swamp", plant_raw_flag: "BIOME_SWAMP_MANGROVE" }
---@field MARSH_TROPICAL_FRESHWATER { caption: "Tropical Freshwater Marsh", plant_raw_flag: "BIOME_MARSH_TROPICAL_FRESHWATER" }
---@field MARSH_TROPICAL_SALTWATER { caption: "Tropical Saltwater Marsh", plant_raw_flag: "BIOME_MARSH_TROPICAL_SALTWATER" }
---@field FOREST_TAIGA { caption: "Taiga Forest", plant_raw_flag: "BIOME_FOREST_TAIGA" }
---@field FOREST_TEMPERATE_CONIFER { caption: "Temperate Conifer Forest", plant_raw_flag: "BIOME_FOREST_TEMPERATE_CONIFER" }
---@field FOREST_TEMPERATE_BROADLEAF { caption: "Temperate Broadleaf Forest", plant_raw_flag: "BIOME_FOREST_TEMPERATE_BROADLEAF" }
---@field FOREST_TROPICAL_CONIFER { caption: "Tropical Conifer Forest", plant_raw_flag: "BIOME_FOREST_TROPICAL_CONIFER" }
---@field FOREST_TROPICAL_DRY_BROADLEAF { caption: "Tropical Dry Broadleaf Forest", plant_raw_flag: "BIOME_FOREST_TROPICAL_DRY_BROADLEAF" }
---@field FOREST_TROPICAL_MOIST_BROADLEAF { caption: "Tropical Moist Broadleaf Forest", plant_raw_flag: "BIOME_FOREST_TROPICAL_MOIST_BROADLEAF" }
---@field GRASSLAND_TEMPERATE { caption: "Temperate Grassland", plant_raw_flag: "BIOME_GRASSLAND_TEMPERATE" }
---@field SAVANNA_TEMPERATE { caption: "Temperate Savanna", plant_raw_flag: "BIOME_SAVANNA_TEMPERATE" }
---@field SHRUBLAND_TEMPERATE { caption: "Temperate Shrubland", plant_raw_flag: "BIOME_SHRUBLAND_TEMPERATE" }
---@field GRASSLAND_TROPICAL { caption: "Tropical Grassland", plant_raw_flag: "BIOME_GRASSLAND_TROPICAL" }
---@field SAVANNA_TROPICAL { caption: "Tropical Savanna", plant_raw_flag: "BIOME_SAVANNA_TROPICAL" }
---@field SHRUBLAND_TROPICAL { caption: "Tropical Shrubland", plant_raw_flag: "BIOME_SHRUBLAND_TROPICAL" }
---@field DESERT_BADLAND { caption: "Badland Desert", plant_raw_flag: "BIOME_DESERT_BADLAND" }
---@field DESERT_ROCK { caption: "Rock Desert", plant_raw_flag: "BIOME_DESERT_ROCK" }
---@field DESERT_SAND { caption: "Sand Desert", plant_raw_flag: "BIOME_DESERT_SAND" }
---@field OCEAN_TROPICAL { caption: "Tropical Ocean", plant_raw_flag: "BIOME_OCEAN_TROPICAL" }
---@field OCEAN_TEMPERATE { caption: "Temperate Ocean", plant_raw_flag: "BIOME_OCEAN_TEMPERATE" }
---@field OCEAN_ARCTIC { caption: "Arctic Ocean", plant_raw_flag: "BIOME_OCEAN_ARCTIC" }
---@field POOL_TEMPERATE_FRESHWATER { caption: "Temperate Freshwater Pool", plant_raw_flag: "BIOME_POOL_TEMPERATE_FRESHWATER" }
---@field POOL_TEMPERATE_BRACKISHWATER { caption: "Temperate Brackishwater Pool", plant_raw_flag: "BIOME_POOL_TEMPERATE_BRACKISHWATER" }
---@field POOL_TEMPERATE_SALTWATER { caption: "Temperate Saltwater Pool", plant_raw_flag: "BIOME_POOL_TEMPERATE_SALTWATER" }
---@field POOL_TROPICAL_FRESHWATER { caption: "Tropical Freshwater Pool", plant_raw_flag: "BIOME_POOL_TROPICAL_FRESHWATER" }
---@field POOL_TROPICAL_BRACKISHWATER { caption: "Tropical Brackishwater Pool", plant_raw_flag: "BIOME_POOL_TROPICAL_BRACKISHWATER" }
---@field POOL_TROPICAL_SALTWATER { caption: "Tropical Saltwater Pool", plant_raw_flag: "BIOME_POOL_TROPICAL_SALTWATER" }
---@field LAKE_TEMPERATE_FRESHWATER { caption: "Temperate Freshwater Lake", plant_raw_flag: "BIOME_LAKE_TEMPERATE_FRESHWATER" }
---@field LAKE_TEMPERATE_BRACKISHWATER { caption: "Temperate Brackishwater Lake", plant_raw_flag: "BIOME_LAKE_TEMPERATE_BRACKISHWATER" }
---@field LAKE_TEMPERATE_SALTWATER { caption: "Temperate Saltwater Lake", plant_raw_flag: "BIOME_LAKE_TEMPERATE_SALTWATER" }
---@field LAKE_TROPICAL_FRESHWATER { caption: "Tropical Freshwater Lake", plant_raw_flag: "BIOME_LAKE_TROPICAL_FRESHWATER" }
---@field LAKE_TROPICAL_BRACKISHWATER { caption: "Tropical Brackishwater Lake", plant_raw_flag: "BIOME_LAKE_TROPICAL_BRACKISHWATER" }
---@field LAKE_TROPICAL_SALTWATER { caption: "Tropical Saltwater Lake", plant_raw_flag: "BIOME_LAKE_TROPICAL_SALTWATER" }
---@field RIVER_TEMPERATE_FRESHWATER { caption: "Temperate Freshwater River", plant_raw_flag: "BIOME_RIVER_TEMPERATE_FRESHWATER" }
---@field RIVER_TEMPERATE_BRACKISHWATER { caption: "Temperate Brackishwater River", plant_raw_flag: "BIOME_RIVER_TEMPERATE_BRACKISHWATER" }
---@field RIVER_TEMPERATE_SALTWATER { caption: "Temperate Saltwater River", plant_raw_flag: "BIOME_RIVER_TEMPERATE_SALTWATER" }
---@field RIVER_TROPICAL_FRESHWATER { caption: "Tropical Freshwater River", plant_raw_flag: "BIOME_RIVER_TROPICAL_FRESHWATER" }
---@field RIVER_TROPICAL_BRACKISHWATER { caption: "Tropical Brackishwater River", plant_raw_flag: "BIOME_RIVER_TROPICAL_BRACKISHWATER" }
---@field RIVER_TROPICAL_SALTWATER { caption: "Tropical Saltwater River", plant_raw_flag: "BIOME_RIVER_TROPICAL_SALTWATER" }
---@field SUBTERRANEAN_WATER { caption: "Subterranean Water", plant_raw_flag: "BIOME_SUBTERRANEAN_WATER" }
---@field SUBTERRANEAN_CHASM { caption: "Subterranean Chasm", plant_raw_flag: "BIOME_SUBTERRANEAN_CHASM" }
---@field SUBTERRANEAN_LAVA { caption: "Subterranean Lava", plant_raw_flag: "BIOME_SUBTERRANEAN_LAVA" }
df.biome_type.attrs = {}

---@class construction_flags: DFBitfield
---@field _enum _construction_flags
---@field no_build_item boolean build item is created from scratch upon removing construction, does not exist beforehand
---@field [0] boolean build item is created from scratch upon removing construction, does not exist beforehand
---@field top_of_wall boolean used on the floors above constructed walls so you cannot remove them
---@field [1] boolean used on the floors above constructed walls so you cannot remove them

---@class _construction_flags: DFBitfieldType
---@field no_build_item 0 build item is created from scratch upon removing construction, does not exist beforehand
---@field [0] "no_build_item" build item is created from scratch upon removing construction, does not exist beforehand
---@field top_of_wall 1 used on the floors above constructed walls so you cannot remove them
---@field [1] "top_of_wall" used on the floors above constructed walls so you cannot remove them
df.construction_flags = {}

---@class (exact) construction: DFStruct
---@field _type _construction
---@field pos coord
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags construction_flags
---@field original_tile tiletype

---@class _construction: DFCompoundType
---@field _kind 'struct-type'
df.construction = {}

---@param key number
---@return construction|nil
function df.construction.find(key) end

---@class construction_vector: DFVector, { [integer]: construction }

---@return construction_vector # df.global.world.constructions
function df.construction.get_vector() end

---@alias flow_type_keys
---| '"Miasma"'
---| '"Steam"'
---| '"Mist"'
---| '"MaterialDust"'
---| '"MagmaMist"'
---| '"Smoke"'
---| '"Dragonfire"'
---| '"Fire"'
---| '"Web"'
---| '"MaterialGas"'
---| '"MaterialVapor"'
---| '"OceanWave"'
---| '"SeaFoam"'
---| '"ItemCloud"'

---@alias flow_type_values
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

---@alias flow_type
---| flow_type_keys
---| flow_type_values

---@class _flow_type: DFEnumType
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

---@class (exact) flow_info: DFStruct
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

---@class _flow_info: DFCompoundType
---@field _kind 'struct-type'
df.flow_info = {}

---@class (exact) flow_reuse_pool: DFStruct
---@field _type _flow_reuse_pool
---@field reuse_idx number
---@field flags flow_reuse_pool.T_flags

---@class _flow_reuse_pool: DFCompoundType
---@field _kind 'struct-type'
df.flow_reuse_pool = {}

---@class flow_reuse_pool.T_flags: DFBitfield
---@field _enum _flow_reuse_pool.T_flags
---@field active boolean
---@field [0] boolean

---@class _flow_reuse_pool.T_flags: DFBitfieldType
---@field active 0
---@field [0] "active"
df.flow_reuse_pool.T_flags = {}

---@alias flow_guide_type_keys
---| '"TrailingFlow"'
---| '"ItemCloud"'

---@alias flow_guide_type_values
---| 0
---| 1

---@alias flow_guide_type
---| flow_guide_type_keys
---| flow_guide_type_values

---@class _flow_guide_type: DFEnumType
---@field TrailingFlow 0
---@field [0] "TrailingFlow"
---@field ItemCloud 1
---@field [1] "ItemCloud"
df.flow_guide_type = {}

---@class (exact) flow_guide: DFStruct
---@field _type _flow_guide
---@field id number
---@field unk_8 number

---@class _flow_guide: DFCompoundType
---@field _kind 'class-type'
df.flow_guide = {}

---@param key number
---@return flow_guide|nil
function df.flow_guide.find(key) end

---@class flow_guide_vector: DFVector, { [integer]: flow_guide }

---@return flow_guide_vector # df.global.world.flow_guides.all
function df.flow_guide.get_vector() end

---@class (exact) flow_guide_trailing_flowst: DFStruct, flow_guide
---@field _type _flow_guide_trailing_flowst
---@field unk_1 coord[]

---@class _flow_guide_trailing_flowst: DFCompoundType
---@field _kind 'class-type'
df.flow_guide_trailing_flowst = {}

---@class (exact) flow_guide_item_cloudst: DFStruct, flow_guide
---@field _type _flow_guide_item_cloudst
---@field item_type item_type
---@field item_subtype number
---@field mattype number References: `material`
---@field matindex number
---@field unk_18 number
---@field unk_1c number
---@field unk_1 coord[]

---@class _flow_guide_item_cloudst: DFCompoundType
---@field _kind 'class-type'
df.flow_guide_item_cloudst = {}

---@class (exact) effect_info: DFStruct
---@field _type _effect_info
---@field id number assigned during Save
---@field job job
---@field type number 2 = falling into chasm
---@field foreground number
---@field background number
---@field bright number
---@field pos coord
---@field timer number

---@class _effect_info: DFCompoundType
---@field _kind 'struct-type'
df.effect_info = {}

---@alias region_block_event_type_keys
---| '"SphereField"'

---@alias region_block_event_type_values
---| 0

---@alias region_block_event_type
---| region_block_event_type_keys
---| region_block_event_type_values

---@class _region_block_event_type: DFEnumType
---@field SphereField 0
---@field [0] "SphereField"
df.region_block_event_type = {}

---@class (exact) region_block_eventst: DFStruct
---@field _type _region_block_eventst

---@class _region_block_eventst: DFCompoundType
---@field _kind 'class-type'
df.region_block_eventst = {}

---@class (exact) region_block_event_sphere_fieldst: DFStruct, region_block_eventst
---@field _type _region_block_event_sphere_fieldst
---@field unk_1 number[]

---@class _region_block_event_sphere_fieldst: DFCompoundType
---@field _kind 'class-type'
df.region_block_event_sphere_fieldst = {}

