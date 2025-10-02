-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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

---@class df.mineral_event_flag: DFBitfield
---@field _enum identity.mineral_event_flag
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

---@class identity.mineral_event_flag: DFBitfieldType
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
df.mineral_event_flag = {}

---@class (exact) df.block_square_event_mineralst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_mineralst
---@field inorganic_mat number References: `df.inorganic_raw`
---@field tile_bitmask df.tile_bitmask
---@field flags df.mineral_event_flag

---@class identity.block_square_event_mineralst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_mineralst = {}

---@return df.block_square_event_mineralst
function df.block_square_event_mineralst:new() end

---@class (exact) df.block_square_event_frozen_liquidst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_frozen_liquidst
---@field tiles df.tiletype[][]
---@field liquid_type df.tile_liquid[][]

---@class identity.block_square_event_frozen_liquidst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_frozen_liquidst = {}

---@return df.block_square_event_frozen_liquidst
function df.block_square_event_frozen_liquidst:new() end

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

---@class (exact) df.block_square_event_grassst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_grassst
---@field plant_index number References: `df.plant_raw`
---@field amount integer[][]

---@class identity.block_square_event_grassst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_grassst = {}

---@return df.block_square_event_grassst
function df.block_square_event_grassst:new() end

---@alias df.spoor_type
---| -1 # NONE
---| 0 # BROKEN_VEGETATION
---| 1 # HFID_COMBINEDCASTE_BP
---| 2 # ITEMT_ITEMST_ORIENT
---| 3 # MESS

---@class identity.spoor_type: DFEnumType
---@field NONE -1 bay12: BSESpoorType, defined as uint8_t but that won't work here because of NONE
---@field [-1] "NONE" bay12: BSESpoorType, defined as uint8_t but that won't work here because of NONE
---@field BROKEN_VEGETATION 0
---@field [0] "BROKEN_VEGETATION"
---@field HFID_COMBINEDCASTE_BP 1
---@field [1] "HFID_COMBINEDCASTE_BP"
---@field ITEMT_ITEMST_ORIENT 2
---@field [2] "ITEMT_ITEMST_ORIENT"
---@field MESS 3
---@field [3] "MESS"
df.spoor_type = {}

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

---@class (exact) df.bse_spoor_datast: DFStruct
---@field _type identity.bse_spoor_datast
---@field flag df.spoor_flag
---@field type df.spoor_type
---@field id1 number
---@field id2 number
---@field id3 number

---@class identity.bse_spoor_datast: DFCompoundType
---@field _kind 'struct-type'
df.bse_spoor_datast = {}

---@return df.bse_spoor_datast
function df.bse_spoor_datast:new() end

---@class (exact) df.block_square_event_spoor_infost: DFStruct
---@field _type identity.block_square_event_spoor_infost
---@field flags df.spoor_flag[][]
---@field type df.spoor_type[][]
---@field id1 number[][]
---@field race number[][] bay12: id2, varies based on type
---@field caste number[][] bay12: id3, varies based on type
---@field age number[][] in half-seconds
---@field year number
---@field year_tick number

---@class identity.block_square_event_spoor_infost: DFCompoundType
---@field _kind 'struct-type'
df.block_square_event_spoor_infost = {}

---@return df.block_square_event_spoor_infost
function df.block_square_event_spoor_infost:new() end

---@class (exact) df.block_square_event_spoorst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_spoorst
---@field info df.block_square_event_spoor_infost

---@class identity.block_square_event_spoorst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_spoorst = {}

---@return df.block_square_event_spoorst
function df.block_square_event_spoorst:new() end

---@class (exact) df.block_square_event_world_constructionst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_world_constructionst
---@field construction_id number References: `df.world_construction`
---@field tile_bitmask df.tile_bitmask

---@class identity.block_square_event_world_constructionst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_world_constructionst = {}

---@return df.block_square_event_world_constructionst
function df.block_square_event_world_constructionst:new() end

---@class (exact) df.block_square_event_designation_priorityst: DFStruct, df.block_square_event
---@field _type identity.block_square_event_designation_priorityst
---@field priority number[][]

---@class identity.block_square_event_designation_priorityst: DFCompoundType
---@field _kind 'class-type'
df.block_square_event_designation_priorityst = {}

---@return df.block_square_event_designation_priorityst
function df.block_square_event_designation_priorityst:new() end

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
---@field pool_id integer
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

---@class df.cave_column_flag: DFBitfield
---@field _enum identity.cave_column_flag
---@field UNSTABLE boolean bay12: CAVE_COLUMN_FLAG_*
---@field [0] boolean bay12: CAVE_COLUMN_FLAG_*
---@field ULTRA_SUPPORTED boolean
---@field [1] boolean

---@class identity.cave_column_flag: DFBitfieldType
---@field UNSTABLE 0 bay12: CAVE_COLUMN_FLAG_*
---@field [0] "UNSTABLE" bay12: CAVE_COLUMN_FLAG_*
---@field ULTRA_SUPPORTED 1
---@field [1] "ULTRA_SUPPORTED"
df.cave_column_flag = {}

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
---@field flags df.cave_column_flag
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

---@class df.cave_column_rectangle_flag: DFBitfield
---@field _enum identity.cave_column_rectangle_flag
---@field SUPPORTED boolean bay12: CAVE_COLUMN_RECTANGLE_FLAG_*
---@field [0] boolean bay12: CAVE_COLUMN_RECTANGLE_FLAG_*
---@field UNSTABLE boolean
---@field [1] boolean
---@field ULTRA_SUPPORTED boolean
---@field [2] boolean

---@class identity.cave_column_rectangle_flag: DFBitfieldType
---@field SUPPORTED 0 bay12: CAVE_COLUMN_RECTANGLE_FLAG_*
---@field [0] "SUPPORTED" bay12: CAVE_COLUMN_RECTANGLE_FLAG_*
---@field UNSTABLE 1
---@field [1] "UNSTABLE"
---@field ULTRA_SUPPORTED 2
---@field [2] "ULTRA_SUPPORTED"
df.cave_column_rectangle_flag = {}

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
---@field flags df.cave_column_rectangle_flag
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

---@class (exact) df.block_column_print_infost: DFStruct
---@field _type identity.block_column_print_infost
---@field x number[]
---@field y number[]
---@field tile integer[]

---@class identity.block_column_print_infost: DFCompoundType
---@field _kind 'struct-type'
df.block_column_print_infost = {}

---@return df.block_column_print_infost
function df.block_column_print_infost:new() end

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
---@field [integer] df.block_column_print_infost
local _map_block_column_unmined_glyphs

---@nodiscard
---@param index integer
---@return DFPointer<df.block_column_print_infost>
function _map_block_column_unmined_glyphs:_field(index) end

---@param index '#'|integer
---@param item df.block_column_print_infost
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

