-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- not a real structure
---@class (exact) df.coord2d: DFStruct
---@field _type identity.coord2d
---@field x number
---@field y number

---@class identity.coord2d: DFCompoundType
---@field _kind 'struct-type'
df.coord2d = {}

---@return df.coord2d
function df.coord2d:new() end

-- not a real structure
---@class (exact) df.coord2d_path: DFStruct
---@field _type identity.coord2d_path
---@field x DFNumberVector
---@field y DFNumberVector

---@class identity.coord2d_path: DFCompoundType
---@field _kind 'struct-type'
df.coord2d_path = {}

---@return df.coord2d_path
function df.coord2d_path:new() end

-- not a real structure
---@class (exact) df.coord: DFStruct
---@field _type identity.coord
---@field x number
---@field y number
---@field z number

---@class identity.coord: DFCompoundType
---@field _kind 'struct-type'
df.coord = {}

---@return df.coord
function df.coord:new() end

-- not a real structure
---@class (exact) df.coord_path: DFStruct
---@field _type identity.coord_path
---@field x DFNumberVector
---@field y DFNumberVector
---@field z DFNumberVector

---@class identity.coord_path: DFCompoundType
---@field _kind 'struct-type'
df.coord_path = {}

---@return df.coord_path
function df.coord_path:new() end

---@alias df.tile_traffic
---| 0 # Normal
---| 1 # Low
---| 2 # High
---| 3 # Restricted

---@class identity.tile_traffic: DFEnumType
---@field Normal 0 bay12: TRAFFIC_DESIGNATION_*
---@field [0] "Normal" bay12: TRAFFIC_DESIGNATION_*
---@field Low 1
---@field [1] "Low"
---@field High 2
---@field [2] "High"
---@field Restricted 3
---@field [3] "Restricted"
df.tile_traffic = {}

---@alias df.tile_dig_designation
---| 0 # No
---| 1 # Default
---| 2 # UpDownStair
---| 3 # Channel
---| 4 # Ramp
---| 5 # DownStair
---| 6 # UpStair

---@class identity.tile_dig_designation: DFEnumType
---@field No 0 bay12: DIG_DESIGNATION_*
---@field [0] "No" bay12: DIG_DESIGNATION_*
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

---@alias df.tile_liquid
---| 0 # Water
---| 1 # Magma

---@class identity.tile_liquid: DFEnumType
---@field Water 0 bay12: LiquidType, LIQUID_TYPE_*
---@field [0] "Water" bay12: LiquidType, LIQUID_TYPE_*
---@field Magma 1
---@field [1] "Magma"
df.tile_liquid = {}

---@class df.tile_designation: DFBitfield
---@field _enum identity.tile_designation
---@field flow_size boolean bay12: DESIGNATION_*
---@field [0] boolean bay12: DESIGNATION_*
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

---@class identity.tile_designation: DFBitfieldType
---@field flow_size 0 bay12: DESIGNATION_*
---@field [0] "flow_size" bay12: DESIGNATION_*
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

---@alias df.tile_building_occ
---| 0 # None
---| 1 # Planned
---| 2 # Passable
---| 3 # Obstacle
---| 4 # Well
---| 5 # Floored
---| 6 # Impassable
---| 7 # Dynamic

---@class identity.tile_building_occ: DFEnumType
---@field None 0 bay12: BUILDING_OCCUPANCY_*
---@field [0] "None" bay12: BUILDING_OCCUPANCY_*
---@field Planned 1 CONST; nothing built yet
---@field [1] "Planned" CONST; nothing built yet
---@field Passable 2 NO_BLOCK
---@field [2] "Passable" NO_BLOCK
---@field Obstacle 3 BLOCK_FLOOR
---@field [3] "Obstacle" BLOCK_FLOOR
---@field Well 4 BLOCK
---@field [4] "Well" BLOCK
---@field Floored 5 FLOOR; depot; lowered bridge
---@field [5] "Floored" FLOOR; depot; lowered bridge
---@field Impassable 6 TOTAL
---@field [6] "Impassable" TOTAL
---@field Dynamic 7 SPECIAL; doors, grates, etc
---@field [7] "Dynamic" SPECIAL; doors, grates, etc
df.tile_building_occ = {}

---@class df.tile_occupancy: DFBitfield
---@field _enum identity.tile_occupancy
---@field building boolean bay12: OCCUPANCY_*
---@field [0] boolean bay12: OCCUPANCY_*
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
---@field temp_value boolean bay12: currently used by location calcs
---@field [27] boolean bay12: currently used by location calcs

---@class identity.tile_occupancy: DFBitfieldType
---@field building 0 bay12: OCCUPANCY_*
---@field [0] "building" bay12: OCCUPANCY_*
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
---@field temp_value 27 bay12: currently used by location calcs
---@field [27] "temp_value" bay12: currently used by location calcs
df.tile_occupancy = {}

---@class df.block_flags: DFBitfield
---@field _enum identity.block_flags
---@field designated boolean bay12: BLOCKFLAG_*
---@field [0] boolean bay12: BLOCKFLAG_*
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
---@field check_aquifer boolean bay12: NEARBY_WATER_TABLE; has tiles that may get flooded by an adjacent aquifer
---@field [7] boolean bay12: NEARBY_WATER_TABLE; has tiles that may get flooded by an adjacent aquifer
---@field may_have_item_spatter boolean
---@field [8] boolean
---@field may_have_material_spatter boolean usually mud
---@field [9] boolean usually mud
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

---@class identity.block_flags: DFBitfieldType
---@field designated 0 bay12: BLOCKFLAG_*
---@field [0] "designated" bay12: BLOCKFLAG_*
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
---@field check_aquifer 7 bay12: NEARBY_WATER_TABLE; has tiles that may get flooded by an adjacent aquifer
---@field [7] "check_aquifer" bay12: NEARBY_WATER_TABLE; has tiles that may get flooded by an adjacent aquifer
---@field may_have_item_spatter 8
---@field [8] "may_have_item_spatter"
---@field may_have_material_spatter 9 usually mud
---@field [9] "may_have_material_spatter" usually mud
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

---@class df.z_level_flags: DFBitfield
---@field _enum identity.z_level_flags
---@field update boolean bay12: TEMP_BLOCK_FLAG_*
---@field [0] boolean bay12: TEMP_BLOCK_FLAG_*
---@field can_stop boolean bay12: ADJUSTMENTS
---@field [1] boolean bay12: ADJUSTMENTS
---@field update_twice boolean bay12: REMOVE_ADJUSTMENTS_FLAGS
---@field [2] boolean bay12: REMOVE_ADJUSTMENTS_FLAGS

---@class identity.z_level_flags: DFBitfieldType
---@field update 0 bay12: TEMP_BLOCK_FLAG_*
---@field [0] "update" bay12: TEMP_BLOCK_FLAG_*
---@field can_stop 1 bay12: ADJUSTMENTS
---@field [1] "can_stop" bay12: ADJUSTMENTS
---@field update_twice 2 bay12: REMOVE_ADJUSTMENTS_FLAGS
---@field [2] "update_twice" bay12: REMOVE_ADJUSTMENTS_FLAGS
df.z_level_flags = {}

---@alias df.tile_liquid_temp_flow_dir
---| 0 # north
---| 1 # south
---| 2 # east
---| 3 # northeast
---| 4 # west
---| 5 # northwest
---| 6 # southeast
---| 7 # southwest

---@class identity.tile_liquid_temp_flow_dir: DFEnumType
---@field north 0 bay12: FLOW_DIR_TEMP_DIR_*
---@field [0] "north" bay12: FLOW_DIR_TEMP_DIR_*
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
df.tile_liquid_temp_flow_dir = {}

---@alias df.tile_liquid_flow_dir
---| 0 # inactive
---| 1 # south
---| 2 # east
---| 3 # northeast
---| 4 # west
---| 5 # northwest
---| 6 # southeast
---| 7 # southwest
---| 8 # down
---| 9 # none
---| 10 # north

---@class identity.tile_liquid_flow_dir: DFEnumType
---@field inactive 0 bay12: FLOW_DIR_SINK_DIR_*
---@field [0] "inactive" bay12: FLOW_DIR_SINK_DIR_*
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
---@field down 8
---@field [8] "down"
---@field none 9
---@field [9] "none"
---@field north 10
---@field [10] "north"
df.tile_liquid_flow_dir = {}

---@class df.tile_liquid_flow: DFBitfield
---@field _enum identity.tile_liquid_flow
---@field temp_flow_timer boolean bay12: FLOW_DIR_*
---@field [0] boolean bay12: FLOW_DIR_*
---@field temp_dir boolean
---@field [3] boolean
---@field perm_flow_dir boolean
---@field [6] boolean
---@field sink_dist boolean periodically set whenever perm_flow_dir is nonzero
---@field [10] boolean periodically set whenever perm_flow_dir is nonzero

---@class identity.tile_liquid_flow: DFBitfieldType
---@field temp_flow_timer 0 bay12: FLOW_DIR_*
---@field [0] "temp_flow_timer" bay12: FLOW_DIR_*
---@field temp_dir 3
---@field [3] "temp_dir"
---@field perm_flow_dir 6
---@field [6] "perm_flow_dir"
---@field sink_dist 10 periodically set whenever perm_flow_dir is nonzero
---@field [10] "sink_dist" periodically set whenever perm_flow_dir is nonzero
df.tile_liquid_flow = {}

-- not in DF, 16x16 bitmask
---@class (exact) df.tile_bitmask: DFStruct
---@field _type identity.tile_bitmask
---@field bits integer[]

---@class identity.tile_bitmask: DFCompoundType
---@field _kind 'struct-type'
df.tile_bitmask = {}

---@return df.tile_bitmask
function df.tile_bitmask:new() end

---@class (exact) df.block_burrow: DFStruct
---@field _type identity.block_burrow
---@field id number References: `df.burrow`
---@field tile_bitmask df.tile_bitmask
---@field link df.block_burrow_link

---@class identity.block_burrow: DFCompoundType
---@field _kind 'struct-type'
df.block_burrow = {}

---@return df.block_burrow
function df.block_burrow:new() end

---@class (exact) df.block_burrow_link: DFStruct
---@field _type identity.block_burrow_link
---@field item df.block_burrow
---@field prev df.block_burrow_link
---@field next df.block_burrow_link

---@class identity.block_burrow_link: DFCompoundType
---@field _kind 'struct-type'
df.block_burrow_link = {}

---@return df.block_burrow_link
function df.block_burrow_link:new() end

-- bay12: tlink{burrow_blockst}
---@class (exact) df.map_block: DFStruct
---@field _type identity.map_block
---@field flags df.block_flags
---@field block_events _map_block_block_events
---@field block_burrows _map_block_block_burrows
---@field local_feature number index into world_data.region_map
---@field global_feature number References: `df.world_underground_region`
---@field global_feature_sq number
---@field layer_depth number This is compared to unit.animal.population.depth when a revealed<br>necromancer searches for a map edge tile to run away to:
---@field dsgn_check_cooldown number
---@field default_liquid df.tile_designation
---@field items DFNumberVector
---@field flows _map_block_flows
---@field flow_pool df.flow_reuse_pool actually inline
---@field map_pos df.coord
---@field region_pos df.coord2d
---@field tiletype df.tiletype[][]
---@field designation df.tile_designation[][]
---@field occupancy df.tile_occupancy[][]
---@field fog_of_war integer[][] bay12: memmap; for adventure mode
---@field path_cost number[][] flood; 256*cost for straight, 362*cost for diagonal
---@field path_tag integer[][] flood; sync to path_distance; same value; inc per run; reset to 0 on wraparound
---@field walkable number[][] 0 = non-walkable; same nonzero at A and B = walkable from A to B
---@field map_edge_distance number[][] 1 at walkable map edge; then +1 per 10 tiles it seems; 0 in dug tunnels
---@field temperature_1 integer[][] bay12: current_temperature
---@field temperature_2 integer[][] bay12: normal_temperature
---@field lighting integer[][]
---@field liquid_flow df.tile_liquid_flow[][]
---@field region_offset number[]

---@class identity.map_block: DFCompoundType
---@field _kind 'struct-type'
df.map_block = {}

---@return df.map_block
function df.map_block:new() end

---@class _map_block_block_events: DFContainer
---@field [integer] df.block_square_event
local _map_block_block_events

---@nodiscard
---@param index integer
---@return DFPointer<df.block_square_event>
function _map_block_block_events:_field(index) end

---@param index '#'|integer
---@param item df.block_square_event
function _map_block_block_events:insert(index, item) end

---@param index integer
function _map_block_block_events:erase(index) end

---@class _map_block_block_burrows: DFContainer
---@field [integer] df.block_burrow_link
local _map_block_block_burrows

---@nodiscard
---@param index integer
---@return DFPointer<df.block_burrow_link>
function _map_block_block_burrows:_field(index) end

---@param index '#'|integer
---@param item df.block_burrow_link
function _map_block_block_burrows:insert(index, item) end

---@param index integer
function _map_block_block_burrows:erase(index) end

---@class _map_block_flows: DFContainer
---@field [integer] df.flow_info
local _map_block_flows

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_info>
function _map_block_flows:_field(index) end

---@param index '#'|integer
---@param item df.flow_info
function _map_block_flows:insert(index, item) end

---@param index integer
function _map_block_flows:erase(index) end

---@class (exact) df.cave_column_link: DFStruct
---@field _type identity.cave_column_link
---@field item df.cave_column
---@field prev df.cave_column_link
---@field next df.cave_column_link

---@class identity.cave_column_link: DFCompoundType
---@field _kind 'struct-type'
df.cave_column_link = {}

---@return df.cave_column_link
function df.cave_column_link:new() end

---@class (exact) df.cave_column: DFStruct
---@field _type identity.cave_column
---@field base_z number
---@field top_z number
---@field rect_index integer
---@field flags df.cave_column.T_flags
local cave_column

---@param file df.file_compressorst
function cave_column:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function cave_column:read_file(file, loadversion) end


---@class identity.cave_column: DFCompoundType
---@field _kind 'class-type'
df.cave_column = {}

---@return df.cave_column
function df.cave_column:new() end

---@class df.cave_column.T_flags: DFBitfield
---@field _enum identity.cave_column.flags
---@field UNSTABLE boolean bay12: CAVE_COLUMN_FLAG_*
---@field [0] boolean bay12: CAVE_COLUMN_FLAG_*
---@field ULTRA_SUPPORTED boolean
---@field [1] boolean

---@class identity.cave_column.flags: DFBitfieldType
---@field UNSTABLE 0 bay12: CAVE_COLUMN_FLAG_*
---@field [0] "UNSTABLE" bay12: CAVE_COLUMN_FLAG_*
---@field ULTRA_SUPPORTED 1
---@field [1] "ULTRA_SUPPORTED"
df.cave_column.T_flags = {}

---@class (exact) df.cave_column_rectangle: DFStruct
---@field _type identity.cave_column_rectangle
---@field weight number
---@field min_x number
---@field min_y number
---@field max_x number
---@field max_y number
---@field base_z number
---@field neighbor_bx DFNumberVector
---@field neighbor_by DFNumberVector
---@field neighbor_index DFIntegerVector
---@field flags df.cave_column_rectangle.T_flags
local cave_column_rectangle

---@param file df.file_compressorst
function cave_column_rectangle:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function cave_column_rectangle:read_file(file, loadversion) end


---@class identity.cave_column_rectangle: DFCompoundType
---@field _kind 'class-type'
df.cave_column_rectangle = {}

---@return df.cave_column_rectangle
function df.cave_column_rectangle:new() end

---@class df.cave_column_rectangle.T_flags: DFBitfield
---@field _enum identity.cave_column_rectangle.flags
---@field SUPPORTED boolean bay12: CAVE_COLUMN_RECTANGLE_FLAG_*
---@field [0] boolean bay12: CAVE_COLUMN_RECTANGLE_FLAG_*
---@field UNSTABLE boolean
---@field [1] boolean
---@field ULTRA_SUPPORTED boolean
---@field [2] boolean

---@class identity.cave_column_rectangle.flags: DFBitfieldType
---@field SUPPORTED 0 bay12: CAVE_COLUMN_RECTANGLE_FLAG_*
---@field [0] "SUPPORTED" bay12: CAVE_COLUMN_RECTANGLE_FLAG_*
---@field UNSTABLE 1
---@field [1] "UNSTABLE"
---@field ULTRA_SUPPORTED 2
---@field [2] "ULTRA_SUPPORTED"
df.cave_column_rectangle.T_flags = {}

---@alias df.map_block_column_flags
---| 0 # UPDATE_CAVE_COLUMNS

---@class identity.map_block_column_flags: DFEnumType
---@field UPDATE_CAVE_COLUMNS 0 bay12: BlockColumnFlagType
---@field [0] "UPDATE_CAVE_COLUMNS" bay12: BlockColumnFlagType
df.map_block_column_flags = {}

---@class (exact) df.map_block_column: DFStruct
---@field _type identity.map_block_column
---@field sink_level number bay12: water_el_table_block; water at or above this level sinks into aquifer tiles
---@field beach_level number bay12: water_el_sink_height; water at this level disappears if above more water
---@field ground_level number bay12: central_el_z; for coloring unallocated blocks
---@field unmined_glyphs _map_block_column_unmined_glyphs
---@field z_base number
---@field cave_columns df.cave_column_link[][]
---@field column_rectangles _map_block_column_column_rectangles
---@field z_shift number seems to be 0 originally, but updated when map is shifted
---@field flags _map_block_column_flags
---@field elevation number[][]
---@field minimum_river_z number
---@field map_pos df.coord top left in tiles
---@field region_pos df.coord2d
---@field plants _map_block_column_plants Only populated for the top left column in each mid level tile

---@class identity.map_block_column: DFCompoundType
---@field _kind 'struct-type'
df.map_block_column = {}

---@return df.map_block_column
function df.map_block_column:new() end

---@class _map_block_column_unmined_glyphs: DFContainer
---@field [integer] DFPointer<integer>
local _map_block_column_unmined_glyphs

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _map_block_column_unmined_glyphs:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _map_block_column_unmined_glyphs:insert(index, item) end

---@param index integer
function _map_block_column_unmined_glyphs:erase(index) end

---@class _map_block_column_cave_columns_cave_column_link: DFContainer
---@field [integer] df.cave_column_link
local _map_block_column_cave_columns_cave_column_link

---@nodiscard
---@param index integer
---@return DFPointer<df.cave_column_link>
function _map_block_column_cave_columns_cave_column_link:_field(index) end

---@param index '#'|integer
---@param item df.cave_column_link
function _map_block_column_cave_columns_cave_column_link:insert(index, item) end

---@param index integer
function _map_block_column_cave_columns_cave_column_link:erase(index) end

---@class _map_block_column_column_rectangles: DFContainer
---@field [integer] df.cave_column_rectangle
local _map_block_column_column_rectangles

---@nodiscard
---@param index integer
---@return DFPointer<df.cave_column_rectangle>
function _map_block_column_column_rectangles:_field(index) end

---@param index '#'|integer
---@param item df.cave_column_rectangle
function _map_block_column_column_rectangles:insert(index, item) end

---@param index integer
function _map_block_column_column_rectangles:erase(index) end

---@class _map_block_column_flags: DFContainer
---@field [integer] table<df.map_block_column_flags, boolean>
local _map_block_column_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.map_block_column_flags, boolean>>
function _map_block_column_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.map_block_column_flags, boolean>
function _map_block_column_flags:insert(index, item) end

---@param index integer
function _map_block_column_flags:erase(index) end

---@class _map_block_column_plants: DFContainer
---@field [integer] df.plant
local _map_block_column_plants

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _map_block_column_plants:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _map_block_column_plants:insert(index, item) end

---@param index integer
function _map_block_column_plants:erase(index) end

---@alias df.block_square_event_type
---| 0 # mineral
---| 1 # frozen_liquid
---| 2 # world_construction
---| 3 # material_spatter
---| 4 # grass
---| 5 # spoor
---| 6 # item_spatter
---| 7 # designation_priority

---@class identity.block_square_event_type: DFEnumType
---@field mineral 0 bay12: BlockSquareEventType
---@field [0] "mineral" bay12: BlockSquareEventType
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

---@class (exact) df.block_square_event: DFStruct
---@field _type identity.block_square_event
local block_square_event

---@return df.block_square_event_type
function block_square_event:getType() end

---@param file df.file_compressorst
function block_square_event:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function block_square_event:read_file(file, loadversion) end

---@return boolean
function block_square_event:isEmpty() end

---@param x number
---@param y number
---@param temperature integer
function block_square_event:checkTemperature(x, y, temperature) end


---@class identity.block_square_event: DFCompoundType
---@field _kind 'class-type'
df.block_square_event = {}

---@return df.block_square_event
function df.block_square_event:new() end

---@class (exact) df.block_square_event_mineralst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_mineralst
---@field inorganic_mat number References: `df.inorganic_raw`
---@field tile_bitmask df.tile_bitmask
---@field flags df.block_square_event_mineralst.T_flags

---@class identity.block_square_event_mineralst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_mineralst = {}

---@return df.block_square_event_mineralst
function df.block_square_event_mineralst:new() end

---@class df.block_square_event_mineralst.T_flags: DFBitfield
---@field _enum identity.block_square_event_mineralst.flags
---@field discovered boolean bay12: MINERAL_EVENT_FLAG_*
---@field [0] boolean bay12: MINERAL_EVENT_FLAG_*
---@field cluster boolean
---@field [1] boolean
---@field vein boolean
---@field [2] boolean
---@field cluster_small boolean
---@field [3] boolean
---@field cluster_one boolean
---@field [4] boolean

---@class identity.block_square_event_mineralst.flags: DFBitfieldType
---@field discovered 0 bay12: MINERAL_EVENT_FLAG_*
---@field [0] "discovered" bay12: MINERAL_EVENT_FLAG_*
---@field cluster 1
---@field [1] "cluster"
---@field vein 2
---@field [2] "vein"
---@field cluster_small 3
---@field [3] "cluster_small"
---@field cluster_one 4
---@field [4] "cluster_one"
df.block_square_event_mineralst.T_flags = {}

---@class (exact) df.block_square_event_frozen_liquidst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_frozen_liquidst
---@field tiles df.tiletype[][]
---@field liquid_type df.tile_liquid[][]

---@class identity.block_square_event_frozen_liquidst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_frozen_liquidst = {}

---@return df.block_square_event_frozen_liquidst
function df.block_square_event_frozen_liquidst:new() end

---@class (exact) df.block_square_event_world_constructionst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_world_constructionst
---@field construction_id number References: `df.world_construction`
---@field tile_bitmask df.tile_bitmask

---@class identity.block_square_event_world_constructionst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_world_constructionst = {}

---@return df.block_square_event_world_constructionst
function df.block_square_event_world_constructionst:new() end

---@class (exact) df.block_square_event_material_spatterst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_material_spatterst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field mat_state df.matter_state
---@field amount integer[][]
---@field min_temperature integer
---@field max_temperature integer

---@class identity.block_square_event_material_spatterst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_material_spatterst = {}

---@return df.block_square_event_material_spatterst
function df.block_square_event_material_spatterst:new() end

---@class (exact) df.block_square_event_grassst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_grassst
---@field plant_index number References: `df.plant_raw`
---@field amount integer[][]

---@class identity.block_square_event_grassst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_grassst = {}

---@return df.block_square_event_grassst
function df.block_square_event_grassst:new() end

---@class df.spoor_flag: DFBitfield
---@field _enum identity.spoor_flag
---@field present boolean bay12: BSE_SPOOR_FLAG_*
---@field [0] boolean bay12: BSE_SPOOR_FLAG_*
---@field has_direction boolean
---@field [1] boolean
---@field direction boolean
---@field [2] boolean
---@field yours boolean
---@field [5] boolean
---@field liquid_print boolean
---@field [6] boolean
---@field level boolean
---@field [7] boolean

---@class identity.spoor_flag: DFBitfieldType
---@field present 0 bay12: BSE_SPOOR_FLAG_*
---@field [0] "present" bay12: BSE_SPOOR_FLAG_*
---@field has_direction 1
---@field [1] "has_direction"
---@field direction 2
---@field [2] "direction"
---@field yours 5
---@field [5] "yours"
---@field liquid_print 6
---@field [6] "liquid_print"
---@field level 7
---@field [7] "level"
df.spoor_flag = {}

---@alias df.spoor_flag_dir
---| 0 # north
---| 1 # south
---| 2 # east
---| 3 # northeast
---| 4 # west
---| 5 # northwest
---| 6 # southeast
---| 7 # southwest

---@class identity.spoor_flag_dir: DFEnumType
---@field north 0 bay12: BSE_SPOOR_FLAG_DIR_*
---@field [0] "north" bay12: BSE_SPOOR_FLAG_DIR_*
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
df.spoor_flag_dir = {}

---@alias df.spoor_flag_level
---| 0 # normal
---| 1 # vague
---| 2 # light
---| 3 # heavy

---@class identity.spoor_flag_level: DFEnumType
---@field normal 0 bay12: BSE_SPOOR_FLAG_LEVEL_*
---@field [0] "normal" bay12: BSE_SPOOR_FLAG_LEVEL_*
---@field vague 1
---@field [1] "vague"
---@field light 2
---@field [2] "light"
---@field heavy 3
---@field [3] "heavy"
df.spoor_flag_level = {}

---@alias df.spoor_type
---| -1 # NONE
---| 0 # BROKEN_VEGETATION
---| 1 # HFID_COMBINEDCASTE_BP
---| 2 # ITEMT_ITEMST_ORIENT
---| 3 # MESS

---@class identity.spoor_type: DFEnumType
---@field NONE -1 bay12: BSESpoorType, defined as Uint8_t but that won't work here
---@field [-1] "NONE" bay12: BSESpoorType, defined as Uint8_t but that won't work here
---@field BROKEN_VEGETATION 0
---@field [0] "BROKEN_VEGETATION"
---@field HFID_COMBINEDCASTE_BP 1
---@field [1] "HFID_COMBINEDCASTE_BP"
---@field ITEMT_ITEMST_ORIENT 2
---@field [2] "ITEMT_ITEMST_ORIENT"
---@field MESS 3
---@field [3] "MESS"
df.spoor_type = {}

---@class (exact) df.block_square_event_spoorst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_spoorst
---@field flags df.spoor_flag[][] bay12: block_square_event_spoor_infost
---@field type df.spoor_type[][]
---@field id1 number[][]
---@field race number[][] bay12: id2, varies based on type
---@field caste number[][] bay12: id3, varies based on type
---@field age number[][] in half-seconds
---@field year number
---@field year_tick number

---@class identity.block_square_event_spoorst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_spoorst = {}

---@return df.block_square_event_spoorst
function df.block_square_event_spoorst:new() end

---@class df.item_spatter_flag: DFBitfield
---@field _enum identity.item_spatter_flag
---@field season_full_timer boolean bay12: BLOCK_SQUARE_EVENT_ITEM_SPATTER_FLAG_*
---@field [0] boolean bay12: BLOCK_SQUARE_EVENT_ITEM_SPATTER_FLAG_*

---@class identity.item_spatter_flag: DFBitfieldType
---@field season_full_timer 0 bay12: BLOCK_SQUARE_EVENT_ITEM_SPATTER_FLAG_*
---@field [0] "season_full_timer" bay12: BLOCK_SQUARE_EVENT_ITEM_SPATTER_FLAG_*
df.item_spatter_flag = {}

---@class (exact) df.block_square_event_item_spatterst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_item_spatterst
---@field item_type df.item_type
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field print_variant number
---@field amount number[][]
---@field flag df.item_spatter_flag[][]
---@field min_temperature integer
---@field max_temperature integer

---@class identity.block_square_event_item_spatterst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_item_spatterst = {}

---@return df.block_square_event_item_spatterst
function df.block_square_event_item_spatterst:new() end

---@class (exact) df.block_square_event_designation_priorityst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_designation_priorityst
---@field priority number[][]

---@class identity.block_square_event_designation_priorityst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_designation_priorityst = {}

---@return df.block_square_event_designation_priorityst
function df.block_square_event_designation_priorityst:new() end

---@alias df.feature_type
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

---@class identity.feature_type: DFEnumType
---@field outdoor_river 0 bay12: FeatureType
---@field [0] "outdoor_river" bay12: FeatureType
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

---@class (exact) df.feature: DFStruct
---@field _type identity.feature
---@field population _feature_population
---@field irritation_level number divide by 10k for attack chance, max 100k
---@field irritation_attacks number maxes at 10?
---@field embark_pos df.coord2d_path
---@field min_map_z DFNumberVector
---@field max_map_z DFNumberVector
local feature

---@return df.feature_type
function feature:getType() end

---@param file df.file_compressorst
function feature:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function feature:read_file(file, loadversion) end

---@param x number
---@param y number
---@param z number
function feature:shiftCoords(x, y, z) end

function feature:discovery_realize() end


---@class identity.feature: DFCompoundType
---@field _kind 'class-type'
df.feature = {}

---@return df.feature
function df.feature:new() end

---@class _feature_population: DFContainer
---@field [integer] df.world_population
local _feature_population

---@nodiscard
---@param index integer
---@return DFPointer<df.world_population>
function _feature_population:_field(index) end

---@param index '#'|integer
---@param item df.world_population
function _feature_population:insert(index, item) end

---@param index integer
function _feature_population:erase(index) end

---@class (exact) df.feature_outdoor_riverst: DFStruct, df.feature
---@field _type identity.feature_outdoor_riverst

---@class identity.feature_outdoor_riverst: DFCompoundType
---@field _kind 'class-type'
df.feature_outdoor_riverst = {}

---@return df.feature_outdoor_riverst
function df.feature_outdoor_riverst:new() end

---@class (exact) df.feature_cavest: DFStruct, df.feature
---@field _type identity.feature_cavest

---@class identity.feature_cavest: DFCompoundType
---@field _kind 'class-type'
df.feature_cavest = {}

---@return df.feature_cavest
function df.feature_cavest:new() end

---@class (exact) df.feature_pitst: DFStruct, df.feature
---@field _type identity.feature_pitst

---@class identity.feature_pitst: DFCompoundType
---@field _kind 'class-type'
df.feature_pitst = {}

---@return df.feature_pitst
function df.feature_pitst:new() end

---@class (exact) df.feature_magma_poolst: DFStruct, df.feature
---@field _type identity.feature_magma_poolst
---@field magma_fill_z number

---@class identity.feature_magma_poolst: DFCompoundType
---@field _kind 'class-type'
df.feature_magma_poolst = {}

---@return df.feature_magma_poolst
function df.feature_magma_poolst:new() end

---@class (exact) df.feature_volcanost: DFStruct, df.feature
---@field _type identity.feature_volcanost
---@field magma_fill_z number

---@class identity.feature_volcanost: DFCompoundType
---@field _kind 'class-type'
df.feature_volcanost = {}

---@return df.feature_volcanost
function df.feature_volcanost:new() end

---@class (exact) df.feature_deep_special_tubest: DFStruct, df.feature
---@field _type identity.feature_deep_special_tubest

---@class identity.feature_deep_special_tubest: DFCompoundType
---@field _kind 'class-type'
df.feature_deep_special_tubest = {}

---@return df.feature_deep_special_tubest
function df.feature_deep_special_tubest:new() end

---@class (exact) df.feature_deep_surface_portalst: DFStruct, df.feature
---@field _type identity.feature_deep_surface_portalst

---@class identity.feature_deep_surface_portalst: DFCompoundType
---@field _kind 'class-type'
df.feature_deep_surface_portalst = {}

---@return df.feature_deep_surface_portalst
function df.feature_deep_surface_portalst:new() end

---@class (exact) df.feature_subterranean_from_layerst: DFStruct, df.feature
---@field _type identity.feature_subterranean_from_layerst

---@class identity.feature_subterranean_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_subterranean_from_layerst = {}

---@return df.feature_subterranean_from_layerst
function df.feature_subterranean_from_layerst:new() end

---@class (exact) df.feature_magma_core_from_layerst: DFStruct, df.feature
---@field _type identity.feature_magma_core_from_layerst

---@class identity.feature_magma_core_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_magma_core_from_layerst = {}

---@return df.feature_magma_core_from_layerst
function df.feature_magma_core_from_layerst:new() end

---@class (exact) df.feature_underworld_from_layerst: DFStruct, df.feature
---@field _type identity.feature_underworld_from_layerst

---@class identity.feature_underworld_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_underworld_from_layerst = {}

---@return df.feature_underworld_from_layerst
function df.feature_underworld_from_layerst:new() end

---@alias df.feature_init_flags
---| 0 # AddSavage
---| 1 # AddEvil
---| 2 # AddGood
---| 3 # Discovered
---| 4 # Announced
---| 5 # AnnouncedFully

---@class identity.feature_init_flags: DFEnumType
---@field AddSavage 0 bay12: FeatureInitFlagType
---@field [0] "AddSavage" bay12: FeatureInitFlagType
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

---@alias df.layer_type
---| -1 # Surface
---| 0 # Cavern1
---| 1 # Cavern2
---| 2 # Cavern3
---| 3 # MagmaSea
---| 4 # Underworld

---@class identity.layer_type: DFEnumType
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

---@class (exact) df.feature_init: DFStruct
---@field _type identity.feature_init
---@field flags _feature_init_flags
---@field alterations _feature_init_alterations
---@field start_x number
---@field start_y number
---@field end_x number
---@field end_y number
---@field start_depth df.layer_type
---@field end_depth df.layer_type
local feature_init

---@return df.feature_type
function feature_init:getType() end

---@param file df.file_compressorst
---@param include_feature boolean
function feature_init:write_file(file, include_feature) end

---@param file df.file_compressorst
---@param loadversion df.save_version
---@param include_feature boolean
function feature_init:read_file(file, loadversion, include_feature) end

---@return df.feature
function feature_init:createFeature() end

---@return df.feature
function feature_init:recreateFeature() end

function feature_init:destroyFeature() end

---@return df.feature
function feature_init:getFeature() end

---@param mat_type number
---@param mat_index number
function feature_init:getMaterial(mat_type, mat_index) end

---@return boolean
function feature_init:generates_river_vermin() end

---@return boolean
function feature_init:outdoor_wildlife_feature() end

---@return boolean
function feature_init:indoor_wildlife_feature() end

---@return boolean
function feature_init:fishing_feature() end

---@param foreground number
---@param background number
---@param bright number
function feature_init:getColor(foreground, background, bright) end

---@param name string
function feature_init:getName(name) end

---@return boolean
function feature_init:isWater() end

---@return boolean
function feature_init:isSubterranean() end

---@return boolean
function feature_init:isMagma() end

---@return boolean
function feature_init:isChasm() end

---@return boolean
function feature_init:isUnderworld() end

---@return boolean
function feature_init:isOutdoorRiver() end

---@return number
function feature_init:getLayer() end


---@class identity.feature_init: DFCompoundType
---@field _kind 'class-type'
df.feature_init = {}

---@return df.feature_init
function df.feature_init:new() end

---@class _feature_init_flags: DFContainer
---@field [integer] table<df.feature_init_flags, boolean>
local _feature_init_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.feature_init_flags, boolean>>
function _feature_init_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.feature_init_flags, boolean>
function _feature_init_flags:insert(index, item) end

---@param index integer
function _feature_init_flags:erase(index) end

---@class _feature_init_alterations: DFContainer
---@field [integer] df.feature_alteration
local _feature_init_alterations

---@nodiscard
---@param index integer
---@return DFPointer<df.feature_alteration>
function _feature_init_alterations:_field(index) end

---@param index '#'|integer
---@param item df.feature_alteration
function _feature_init_alterations:insert(index, item) end

---@param index integer
function _feature_init_alterations:erase(index) end

---@class (exact) df.feature_init_outdoor_riverst: DFStruct, df.feature_init
---@field _type identity.feature_init_outdoor_riverst
---@field feature df.feature_outdoor_riverst

---@class identity.feature_init_outdoor_riverst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_outdoor_riverst = {}

---@return df.feature_init_outdoor_riverst
function df.feature_init_outdoor_riverst:new() end

---@class (exact) df.feature_init_cavest: DFStruct, df.feature_init
---@field _type identity.feature_init_cavest
---@field feature df.feature_cavest

---@class identity.feature_init_cavest: DFCompoundType
---@field _kind 'class-type'
df.feature_init_cavest = {}

---@return df.feature_init_cavest
function df.feature_init_cavest:new() end

---@class (exact) df.feature_init_pitst: DFStruct, df.feature_init
---@field _type identity.feature_init_pitst
---@field feature df.feature_pitst

---@class identity.feature_init_pitst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_pitst = {}

---@return df.feature_init_pitst
function df.feature_init_pitst:new() end

---@class (exact) df.feature_init_magma_poolst: DFStruct, df.feature_init
---@field _type identity.feature_init_magma_poolst
---@field feature df.feature_magma_poolst

---@class identity.feature_init_magma_poolst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_magma_poolst = {}

---@return df.feature_init_magma_poolst
function df.feature_init_magma_poolst:new() end

---@class (exact) df.feature_init_volcanost: DFStruct, df.feature_init
---@field _type identity.feature_init_volcanost
---@field feature df.feature_volcanost

---@class identity.feature_init_volcanost: DFCompoundType
---@field _kind 'class-type'
df.feature_init_volcanost = {}

---@return df.feature_init_volcanost
function df.feature_init_volcanost:new() end

---@class (exact) df.feature_init_deep_special_tubest: DFStruct, df.feature_init
---@field _type identity.feature_init_deep_special_tubest
---@field mat_type number References: `df.material`
---@field mat_index number
---@field feature df.feature_deep_special_tubest

---@class identity.feature_init_deep_special_tubest: DFCompoundType
---@field _kind 'class-type'
df.feature_init_deep_special_tubest = {}

---@return df.feature_init_deep_special_tubest
function df.feature_init_deep_special_tubest:new() end

---@class (exact) df.feature_init_deep_surface_portalst: DFStruct, df.feature_init
---@field _type identity.feature_init_deep_surface_portalst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field feature df.feature_deep_surface_portalst

---@class identity.feature_init_deep_surface_portalst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_deep_surface_portalst = {}

---@return df.feature_init_deep_surface_portalst
function df.feature_init_deep_surface_portalst:new() end

---@class (exact) df.feature_init_subterranean_from_layerst: DFStruct, df.feature_init
---@field _type identity.feature_init_subterranean_from_layerst
---@field layer number References: `df.world_underground_region`
---@field feature df.feature_subterranean_from_layerst

---@class identity.feature_init_subterranean_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_subterranean_from_layerst = {}

---@return df.feature_init_subterranean_from_layerst
function df.feature_init_subterranean_from_layerst:new() end

---@class (exact) df.feature_init_magma_core_from_layerst: DFStruct, df.feature_init
---@field _type identity.feature_init_magma_core_from_layerst
---@field layer number References: `df.world_underground_region`
---@field feature df.feature_magma_core_from_layerst

---@class identity.feature_init_magma_core_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_magma_core_from_layerst = {}

---@return df.feature_init_magma_core_from_layerst
function df.feature_init_magma_core_from_layerst:new() end

---@class (exact) df.feature_init_underworld_from_layerst: DFStruct, df.feature_init
---@field _type identity.feature_init_underworld_from_layerst
---@field layer number References: `df.world_underground_region`
---@field mat_type number References: `df.material`
---@field mat_index number
---@field feature df.feature_underworld_from_layerst

---@class identity.feature_init_underworld_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_underworld_from_layerst = {}

---@return df.feature_init_underworld_from_layerst
function df.feature_init_underworld_from_layerst:new() end

---@alias df.feature_alteration_type
---| 0 # new_pop_max
---| 1 # new_lava_fill_z

---@class identity.feature_alteration_type: DFEnumType
---@field new_pop_max 0 bay12: FeatureAlterationType
---@field [0] "new_pop_max" bay12: FeatureAlterationType
---@field new_lava_fill_z 1
---@field [1] "new_lava_fill_z"
df.feature_alteration_type = {}

---@class (exact) df.feature_alteration: DFStruct
---@field _type identity.feature_alteration
local feature_alteration

---@return df.feature_alteration_type
function feature_alteration:getType() end

---@param file df.file_compressorst
function feature_alteration:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function feature_alteration:read_file(file, loadversion) end


---@class identity.feature_alteration: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration = {}

---@return df.feature_alteration
function df.feature_alteration:new() end

---@class (exact) df.feature_alteration_new_pop_maxst: DFStruct, df.feature_alteration
---@field _type identity.feature_alteration_new_pop_maxst
---@field index number
---@field new_num number

---@class identity.feature_alteration_new_pop_maxst: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration_new_pop_maxst = {}

---@return df.feature_alteration_new_pop_maxst
function df.feature_alteration_new_pop_maxst:new() end

---@class (exact) df.feature_alteration_new_lava_fill_zst: DFStruct, df.feature_alteration
---@field _type identity.feature_alteration_new_lava_fill_zst
---@field magma_fill_z number

---@class identity.feature_alteration_new_lava_fill_zst: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration_new_lava_fill_zst = {}

---@return df.feature_alteration_new_lava_fill_zst
function df.feature_alteration_new_lava_fill_zst:new() end

---@alias df.world_construction_square_type
---| 0 # ROAD
---| 1 # TUNNEL
---| 2 # BRIDGE
---| 3 # WALL

---@class identity.world_construction_square_type: DFEnumType
---@field ROAD 0 bay12: WorldConstructionSquareType
---@field [0] "ROAD" bay12: WorldConstructionSquareType
---@field TUNNEL 1
---@field [1] "TUNNEL"
---@field BRIDGE 2
---@field [2] "BRIDGE"
---@field WALL 3
---@field [3] "WALL"
df.world_construction_square_type = {}

---@class (exact) df.world_construction_square: DFStruct
---@field _type identity.world_construction_square
---@field region_pos df.coord2d
---@field construction_id number References: `df.world_construction`
---@field embark_x DFNumberVector
---@field embark_y DFNumberVector
---@field embark_exit DFNumberVector
---@field embark_z DFNumberVector
local world_construction_square

---@return df.world_construction_square_type
function world_construction_square:getType() end

---@param file df.file_compressorst
function world_construction_square:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function world_construction_square:read_file(file, loadversion) end


---@class identity.world_construction_square: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square = {}

---@return df.world_construction_square
function df.world_construction_square:new() end

---@class (exact) df.world_construction_square_roadst: DFStruct, df.world_construction_square
---@field _type identity.world_construction_square_roadst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.world_construction_square_roadst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_roadst = {}

---@return df.world_construction_square_roadst
function df.world_construction_square_roadst:new() end

---@class (exact) df.world_construction_square_tunnelst: DFStruct, df.world_construction_square
---@field _type identity.world_construction_square_tunnelst

---@class identity.world_construction_square_tunnelst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_tunnelst = {}

---@return df.world_construction_square_tunnelst
function df.world_construction_square_tunnelst:new() end

---@class (exact) df.world_construction_square_bridgest: DFStruct, df.world_construction_square
---@field _type identity.world_construction_square_bridgest
---@field road_id number References: `df.world_construction`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.world_construction_square_bridgest: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_bridgest = {}

---@return df.world_construction_square_bridgest
function df.world_construction_square_bridgest:new() end

---@class (exact) df.world_construction_square_wallst: DFStruct, df.world_construction_square
---@field _type identity.world_construction_square_wallst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.world_construction_square_wallst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_wallst = {}

---@return df.world_construction_square_wallst
function df.world_construction_square_wallst:new() end

---@alias df.world_construction_type
---| 0 # ROAD
---| 1 # TUNNEL
---| 2 # BRIDGE
---| 3 # WALL

---@class identity.world_construction_type: DFEnumType
---@field ROAD 0 bay12: WorldConstructionType
---@field [0] "ROAD" bay12: WorldConstructionType
---@field TUNNEL 1
---@field [1] "TUNNEL"
---@field BRIDGE 2
---@field [2] "BRIDGE"
---@field WALL 3
---@field [3] "WALL"
df.world_construction_type = {}

---@class (exact) df.world_construction: DFStruct
---@field _type identity.world_construction
---@field id number
---@field square_obj _world_construction_square_obj
---@field square_pos df.coord2d_path
local world_construction

---@return df.world_construction_type
function world_construction:getType() end

---@return df.language_name
function world_construction:getName() end

---@param file df.file_compressorst
function world_construction:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function world_construction:read_file(file, loadversion) end


---@class identity.world_construction: DFCompoundType
---@field _kind 'class-type'
df.world_construction = {}

---@return df.world_construction
function df.world_construction:new() end

---@param key number
---@return df.world_construction|nil
function df.world_construction.find(key) end

---@class world_construction_vector: DFVector, { [integer]: df.world_construction }

---@return world_construction_vector # df.global.world.world_data.constructions.list
function df.world_construction.get_vector() end

---@class _world_construction_square_obj: DFContainer
---@field [integer] df.world_construction_square
local _world_construction_square_obj

---@nodiscard
---@param index integer
---@return DFPointer<df.world_construction_square>
function _world_construction_square_obj:_field(index) end

---@param index '#'|integer
---@param item df.world_construction_square
function _world_construction_square_obj:insert(index, item) end

---@param index integer
function _world_construction_square_obj:erase(index) end

---@class (exact) df.world_construction_roadst: DFStruct, df.world_construction
---@field _type identity.world_construction_roadst
---@field name df.language_name

---@class identity.world_construction_roadst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_roadst = {}

---@return df.world_construction_roadst
function df.world_construction_roadst:new() end

---@class (exact) df.world_construction_tunnelst: DFStruct, df.world_construction
---@field _type identity.world_construction_tunnelst
---@field name df.language_name

---@class identity.world_construction_tunnelst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_tunnelst = {}

---@return df.world_construction_tunnelst
function df.world_construction_tunnelst:new() end

---@class (exact) df.world_construction_bridgest: DFStruct, df.world_construction
---@field _type identity.world_construction_bridgest
---@field name df.language_name

---@class identity.world_construction_bridgest: DFCompoundType
---@field _kind 'class-type'
df.world_construction_bridgest = {}

---@return df.world_construction_bridgest
function df.world_construction_bridgest:new() end

---@class (exact) df.world_construction_wallst: DFStruct, df.world_construction
---@field _type identity.world_construction_wallst
---@field name df.language_name

---@class identity.world_construction_wallst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_wallst = {}

---@return df.world_construction_wallst
function df.world_construction_wallst:new() end

---@alias df.biome_type
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

---@class identity.biome_type: DFEnumType
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
---@field caption DFCompoundField bay12: Biome, no base type
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

---@class df.construction_flags: DFBitfield
---@field _enum identity.construction_flags
---@field no_build_item boolean bay12: EVENT_CONSTRUCTION_FLAG_*
---@field [0] boolean bay12: EVENT_CONSTRUCTION_FLAG_*
---@field top_of_wall boolean bay12: ITEMLESS_CEILING; used on the floors above constructed walls so you cannot remove them
---@field [1] boolean bay12: ITEMLESS_CEILING; used on the floors above constructed walls so you cannot remove them

---@class identity.construction_flags: DFBitfieldType
---@field no_build_item 0 bay12: EVENT_CONSTRUCTION_FLAG_*
---@field [0] "no_build_item" bay12: EVENT_CONSTRUCTION_FLAG_*
---@field top_of_wall 1 bay12: ITEMLESS_CEILING; used on the floors above constructed walls so you cannot remove them
---@field [1] "top_of_wall" bay12: ITEMLESS_CEILING; used on the floors above constructed walls so you cannot remove them
df.construction_flags = {}

---@class (exact) df.construction: DFStruct
---@field _type identity.construction
---@field pos df.coord
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags df.construction_flags
---@field original_tile df.tiletype

---@class identity.construction: DFCompoundType
---@field _kind 'struct-type'
df.construction = {}

---@return df.construction
function df.construction:new() end

---@param key number
---@return df.construction|nil
function df.construction.find(key) end

---@class construction_vector: DFVector, { [integer]: df.construction }

---@return construction_vector # df.global.world.event.constructions
function df.construction.get_vector() end

---@alias df.flow_type
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

---@class identity.flow_type: DFEnumType
---@field Miasma 0 bay12: FlowTypes, no base type
---@field [0] "Miasma" bay12: FlowTypes, no base type
---@field Steam 1 bay12: MIST_WATER
---@field [1] "Steam" bay12: MIST_WATER
---@field Mist 2 bay12: MIST_WATERFALL
---@field [2] "Mist" bay12: MIST_WATERFALL
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

---@class (exact) df.flow_info: DFStruct
---@field _type identity.flow_info
---@field type df.flow_type
---@field mat_type number References: `df.material`
---@field mat_index number
---@field density number
---@field pos df.coord
---@field dest df.coord
---@field expanding boolean
---@field flags df.flow_info.T_flags
---@field guide_id number References: `df.flow_guide`

---@class identity.flow_info: DFCompoundType
---@field _kind 'struct-type'
df.flow_info = {}

---@return df.flow_info
function df.flow_info:new() end

---@class df.flow_info.T_flags: DFBitfield
---@field _enum identity.flow_info.flags
---@field DEAD boolean bay12: EVENTFLOW_FLAG_*
---@field [0] boolean bay12: EVENTFLOW_FLAG_*
---@field FAST boolean
---@field [1] boolean
---@field CREEPING boolean
---@field [2] boolean

---@class identity.flow_info.flags: DFBitfieldType
---@field DEAD 0 bay12: EVENTFLOW_FLAG_*
---@field [0] "DEAD" bay12: EVENTFLOW_FLAG_*
---@field FAST 1
---@field [1] "FAST"
---@field CREEPING 2
---@field [2] "CREEPING"
df.flow_info.T_flags = {}

---@class (exact) df.flow_reuse_pool: DFStruct
---@field _type identity.flow_reuse_pool
---@field reuse_idx number
---@field flags df.flow_reuse_pool.T_flags

---@class identity.flow_reuse_pool: DFCompoundType
---@field _kind 'struct-type'
df.flow_reuse_pool = {}

---@return df.flow_reuse_pool
function df.flow_reuse_pool:new() end

---@class df.flow_reuse_pool.T_flags: DFBitfield
---@field _enum identity.flow_reuse_pool.flags
---@field active boolean bay12: FLOWTRACKER_FLAG_*
---@field [0] boolean bay12: FLOWTRACKER_FLAG_*

---@class identity.flow_reuse_pool.flags: DFBitfieldType
---@field active 0 bay12: FLOWTRACKER_FLAG_*
---@field [0] "active" bay12: FLOWTRACKER_FLAG_*
df.flow_reuse_pool.T_flags = {}

---@alias df.flow_guide_type
---| 0 # TrailingFlow
---| 1 # ItemCloud

---@class identity.flow_guide_type: DFEnumType
---@field TrailingFlow 0 bay12: FlowGuideType
---@field [0] "TrailingFlow" bay12: FlowGuideType
---@field ItemCloud 1
---@field [1] "ItemCloud"
df.flow_guide_type = {}

---@class (exact) df.flow_guide: DFStruct
---@field _type identity.flow_guide
---@field id number
---@field tagged boolean for culling
local flow_guide

---@return df.flow_guide_type
function flow_guide:getType() end

---@param x number
---@param y number
---@param z number
function flow_guide:shiftCoords(x, y, z) end

---@param file df.file_compressorst
function flow_guide:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function flow_guide:read_file(file, loadversion) end

---@param anon_0 df.flow_info
function flow_guide:advance_flow(anon_0) end


---@class identity.flow_guide: DFCompoundType
---@field _kind 'class-type'
df.flow_guide = {}

---@return df.flow_guide
function df.flow_guide:new() end

---@param key number
---@return df.flow_guide|nil
function df.flow_guide.find(key) end

---@class flow_guide_vector: DFVector, { [integer]: df.flow_guide }

---@return flow_guide_vector # df.global.world.flow_guides.all
function df.flow_guide.get_vector() end

---@class (exact) df.flow_guide_trailing_flowst: DFStruct, df.flow_guide
---@field _type identity.flow_guide_trailing_flowst
---@field line df.coord[]

---@class identity.flow_guide_trailing_flowst: DFCompoundType
---@field _kind 'class-type'
df.flow_guide_trailing_flowst = {}

---@return df.flow_guide_trailing_flowst
function df.flow_guide_trailing_flowst:new() end

---@class (exact) df.flow_guide_item_cloudst: DFStruct, df.flow_guide
---@field _type identity.flow_guide_item_cloudst
---@field item_type df.item_type
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field print_variant number
---@field flags df.flow_guide_item_cloudst.T_flags
---@field line df.coord[]

---@class identity.flow_guide_item_cloudst: DFCompoundType
---@field _kind 'class-type'
df.flow_guide_item_cloudst = {}

---@return df.flow_guide_item_cloudst
function df.flow_guide_item_cloudst:new() end

---@class df.flow_guide_item_cloudst.T_flags: DFBitfield
---@field _enum identity.flow_guide_item_cloudst.flags
---@field undirected boolean bay12: FLOW_GUIDE_ITEM_CLOUD_FLAG_*
---@field [0] boolean bay12: FLOW_GUIDE_ITEM_CLOUD_FLAG_*
---@field trailing boolean
---@field [1] boolean

---@class identity.flow_guide_item_cloudst.flags: DFBitfieldType
---@field undirected 0 bay12: FLOW_GUIDE_ITEM_CLOUD_FLAG_*
---@field [0] "undirected" bay12: FLOW_GUIDE_ITEM_CLOUD_FLAG_*
---@field trailing 1
---@field [1] "trailing"
df.flow_guide_item_cloudst.T_flags = {}

---@alias df.effect_type
---| 0 # Sparkles
---| 1 # Color
---| 2 # ShrinkingDot

---@class identity.effect_type: DFEnumType
---@field Sparkles 0 bay12: Effects, no base type
---@field [0] "Sparkles" bay12: Effects, no base type
---@field Color 1
---@field [1] "Color"
---@field ShrinkingDot 2
---@field [2] "ShrinkingDot"
df.effect_type = {}

---@class (exact) df.effect_info: DFStruct
---@field _type identity.effect_info
---@field save_idx number
---@field job df.job
---@field type df.effect_type
---@field foreground number
---@field background number
---@field bright number
---@field pos df.coord
---@field timer number
---@field id number

---@class identity.effect_info: DFCompoundType
---@field _kind 'struct-type'
df.effect_info = {}

---@return df.effect_info
function df.effect_info:new() end

---@alias df.region_block_event_type
---| 0 # SphereField

---@class identity.region_block_event_type: DFEnumType
---@field SphereField 0 bay12: RegionBlockEventType
---@field [0] "SphereField" bay12: RegionBlockEventType
df.region_block_event_type = {}

---@class (exact) df.region_block_eventst: DFStruct
---@field _type identity.region_block_eventst
local region_block_eventst

---@return df.region_block_event_type
function region_block_eventst:getType() end

---@param file df.file_compressorst
function region_block_eventst:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function region_block_eventst:read_file(file, loadversion) end

---@return boolean
function region_block_eventst:isEmpty() end


---@class identity.region_block_eventst: DFCompoundType
---@field _kind 'class-type'
df.region_block_eventst = {}

---@return df.region_block_eventst
function df.region_block_eventst:new() end

---@class (exact) df.region_block_event_sphere_fieldst: DFStruct, df.region_block_eventst
---@field _type identity.region_block_event_sphere_fieldst
---@field tile_bitmask df.tile_bitmask

---@class identity.region_block_event_sphere_fieldst: DFCompoundType
---@field _kind 'class-type'
df.region_block_event_sphere_fieldst = {}

---@return df.region_block_event_sphere_fieldst
function df.region_block_event_sphere_fieldst:new() end

