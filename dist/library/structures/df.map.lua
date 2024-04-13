---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) coord2d: DFObject
---@field _kind 'struct'
---@field _type _coord2d
---@field x number
---@field y number

---@class _coord2d: DFCompound
---@field _kind 'struct-type'
df.coord2d = {}

---@class (exact) coord2d_path: DFObject
---@field _kind 'struct'
---@field _type _coord2d_path

---@class _coord2d_path: DFCompound
---@field _kind 'struct-type'
df.coord2d_path = {}

---@class (exact) coord: DFObject
---@field _kind 'struct'
---@field _type _coord
---@field x number
---@field y number
---@field z number

---@class _coord: DFCompound
---@field _kind 'struct-type'
df.coord = {}

---@class (exact) coord_path: DFObject
---@field _kind 'struct'
---@field _type _coord_path

---@class _coord_path: DFCompound
---@field _kind 'struct-type'
df.coord_path = {}

---@alias tile_traffic
---| 0 # Normal
---| 1 # Low
---| 2 # High
---| 3 # Restricted

---@class _tile_traffic: DFEnum
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

---@class _tile_dig_designation: DFEnum
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

---@class _tile_liquid: DFEnum
---@field Water 0
---@field [0] "Water"
---@field Magma 1
---@field [1] "Magma"
df.tile_liquid = {}

---@alias _tile_designation_keys
---| 0 # flow_size
---| 1 # pile
---| 2 # dig
---| 3 # smooth
---| 4 # hidden
---| 5 # geolayer_index
---| 6 # light
---| 7 # subterranean
---| 8 # outside
---| 9 # biome
---| 10 # liquid_type
---| 11 # water_table
---| 12 # rained
---| 13 # traffic
---| 14 # flow_forbid
---| 15 # liquid_static
---| 16 # feature_local
---| 17 # feature_global
---| 18 # water_stagnant
---| 19 # water_salt

---@alias _tile_designation_values
---| "flow_size" # 0
---| "pile" # 1
---| "dig" # 2
---| "smooth" # 3
---| "hidden" # 4
---| "geolayer_index" # 5
---| "light" # 6
---| "subterranean" # 7
---| "outside" # 8
---| "biome" # 9
---| "liquid_type" # 10
---| "water_table" # 11
---| "rained" # 12
---| "traffic" # 13
---| "flow_forbid" # 14
---| "liquid_static" # 15
---| "feature_local" # 16
---| "feature_global" # 17
---| "water_stagnant" # 18
---| "water_salt" # 19

---@class tile_designation: DFObject, { [_tile_designation_keys|_tile_designation_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _tile_designation
local tile_designation = {
  flow_size = false, -- liquid amount
  [0] = false, -- liquid amount
  pile = false, -- stockpile; Adventure: lit
  [1] = false, -- stockpile; Adventure: lit
  dig = false, -- Adventure: line_of_sight, furniture_memory, item_memory
  [2] = false, -- Adventure: line_of_sight, furniture_memory, item_memory
  smooth = false, -- Adventure: creature_memory, original_cave
  [3] = false, -- Adventure: creature_memory, original_cave
  hidden = false,
  [4] = false,
  geolayer_index = false,
  [5] = false,
  light = false,
  [6] = false,
  subterranean = false,
  [7] = false,
  outside = false,
  [8] = false,
  biome = false,
  [9] = false,
  liquid_type = false,
  [10] = false,
  water_table = false, -- aquifer
  [11] = false, -- aquifer
  rained = false,
  [12] = false,
  traffic = false,
  [13] = false,
  flow_forbid = false,
  [14] = false,
  liquid_static = false,
  [15] = false,
  feature_local = false,
  [16] = false,
  feature_global = false,
  [17] = false,
  water_stagnant = false,
  [18] = false,
  water_salt = false,
  [19] = false,
}

---@class _tile_designation: DFBitfield
---@field flow_size 0 liquid amount
---@field [0] "flow_size" liquid amount
---@field pile 1 stockpile; Adventure: lit
---@field [1] "pile" stockpile; Adventure: lit
---@field dig 2 Adventure: line_of_sight, furniture_memory, item_memory
---@field [2] "dig" Adventure: line_of_sight, furniture_memory, item_memory
---@field smooth 3 Adventure: creature_memory, original_cave
---@field [3] "smooth" Adventure: creature_memory, original_cave
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
---@field water_table 11 aquifer
---@field [11] "water_table" aquifer
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

---@alias tile_building_occ
---| 0 # None
---| 1 # Planned
---| 2 # Passable
---| 3 # Obstacle
---| 4 # Well
---| 5 # Floored
---| 6 # Impassable
---| 7 # Dynamic

---@class _tile_building_occ: DFEnum
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

---@alias _tile_occupancy_keys
---| 0 # building
---| 1 # unit
---| 2 # unit_grounded
---| 3 # item
---| 4 # edge_flow_in
---| 5 # moss
---| 6 # arrow_color
---| 7 # arrow_variant
---| 8 # unhide_trigger
---| 9 # monster_lair
---| 10 # no_grow
---| 11 # forced_subterranean_constructions
---| 12 # subterranean_light_column
---| 13 # carve_track_north
---| 14 # carve_track_south
---| 15 # carve_track_east
---| 16 # carve_track_west
---| 17 # spoor
---| 18 # eerie_light
---| 19 # dig_marked
---| 20 # dig_auto
---| 21 # heavy_aquifer

---@alias _tile_occupancy_values
---| "building" # 0
---| "unit" # 1
---| "unit_grounded" # 2
---| "item" # 3
---| "edge_flow_in" # 4
---| "moss" # 5
---| "arrow_color" # 6
---| "arrow_variant" # 7
---| "unhide_trigger" # 8
---| "monster_lair" # 9
---| "no_grow" # 10
---| "forced_subterranean_constructions" # 11
---| "subterranean_light_column" # 12
---| "carve_track_north" # 13
---| "carve_track_south" # 14
---| "carve_track_east" # 15
---| "carve_track_west" # 16
---| "spoor" # 17
---| "eerie_light" # 18
---| "dig_marked" # 19
---| "dig_auto" # 20
---| "heavy_aquifer" # 21

---@class tile_occupancy: DFObject, { [_tile_occupancy_keys|_tile_occupancy_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _tile_occupancy
local tile_occupancy = {
  building = false,
  [0] = false,
  unit = false, -- standing
  [1] = false, -- standing
  unit_grounded = false, -- prone
  [2] = false, -- prone
  item = false,
  [3] = false,
  edge_flow_in = false, -- if set on an edge tile, water or magma will flow in
  [4] = false, -- if set on an edge tile, water or magma will flow in
  moss = false,
  [5] = false,
  arrow_color = false,
  [6] = false,
  arrow_variant = false,
  [7] = false,
  unhide_trigger = false, -- when noncitizen moves in, something happens and it is cleared
  [8] = false, -- when noncitizen moves in, something happens and it is cleared
  monster_lair = false, -- bay12: permanent_mess; A monster lair. Items placed wont be moved.
  [9] = false, -- bay12: permanent_mess; A monster lair. Items placed wont be moved.
  no_grow = false, -- seems to be set on terrain tiles where grass growth is impossible
  [10] = false, -- seems to be set on terrain tiles where grass growth is impossible
  forced_subterranean_constructions = false,
  [11] = false,
  subterranean_light_column = false,
  [12] = false,
  carve_track_north = false,
  [13] = false,
  carve_track_south = false,
  [14] = false,
  carve_track_east = false,
  [15] = false,
  carve_track_west = false,
  [16] = false,
  spoor = false,
  [17] = false,
  eerie_light = false,
  [18] = false,
  dig_marked = false,
  [19] = false,
  dig_auto = false,
  [20] = false,
  heavy_aquifer = false, -- Light/Heavy aquifer flag
  [21] = false, -- Light/Heavy aquifer flag
}

---@class _tile_occupancy: DFBitfield
---@field building 0
---@field [0] "building"
---@field unit 1 standing
---@field [1] "unit" standing
---@field unit_grounded 2 prone
---@field [2] "unit_grounded" prone
---@field item 3
---@field [3] "item"
---@field edge_flow_in 4 if set on an edge tile, water or magma will flow in
---@field [4] "edge_flow_in" if set on an edge tile, water or magma will flow in
---@field moss 5
---@field [5] "moss"
---@field arrow_color 6
---@field [6] "arrow_color"
---@field arrow_variant 7
---@field [7] "arrow_variant"
---@field unhide_trigger 8 when noncitizen moves in, something happens and it is cleared
---@field [8] "unhide_trigger" when noncitizen moves in, something happens and it is cleared
---@field monster_lair 9 bay12: permanent_mess; A monster lair. Items placed wont be moved.
---@field [9] "monster_lair" bay12: permanent_mess; A monster lair. Items placed wont be moved.
---@field no_grow 10 seems to be set on terrain tiles where grass growth is impossible
---@field [10] "no_grow" seems to be set on terrain tiles where grass growth is impossible
---@field forced_subterranean_constructions 11
---@field [11] "forced_subterranean_constructions"
---@field subterranean_light_column 12
---@field [12] "subterranean_light_column"
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
---@field eerie_light 18
---@field [18] "eerie_light"
---@field dig_marked 19
---@field [19] "dig_marked"
---@field dig_auto 20
---@field [20] "dig_auto"
---@field heavy_aquifer 21 Light/Heavy aquifer flag
---@field [21] "heavy_aquifer" Light/Heavy aquifer flag
df.tile_occupancy = {}

---@alias _block_flags_keys
---| 0 # designated
---| 1 # update_temperature
---| 2 # update_liquid
---| 3 # update_liquid_twice
---| 4 # repath_on_freeze
---| 5 # repath_on_melt
---| 6 # has_aquifer
---| 7 # check_aquifer
---| 8 # may_have_item_spatter
---| 9 # subterranean_water
---| 10 # has_magma_close
---| 11 # has_magma_far
---| 12 # mas_magma_low
---| 13 # has_river_high
---| 14 # has_river_medium
---| 15 # has_river_low

---@alias _block_flags_values
---| "designated" # 0
---| "update_temperature" # 1
---| "update_liquid" # 2
---| "update_liquid_twice" # 3
---| "repath_on_freeze" # 4
---| "repath_on_melt" # 5
---| "has_aquifer" # 6
---| "check_aquifer" # 7
---| "may_have_item_spatter" # 8
---| "subterranean_water" # 9
---| "has_magma_close" # 10
---| "has_magma_far" # 11
---| "mas_magma_low" # 12
---| "has_river_high" # 13
---| "has_river_medium" # 14
---| "has_river_low" # 15

---@class block_flags: DFObject, { [_block_flags_keys|_block_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _block_flags
local block_flags = {
  designated = false, -- for jobs etc
  [0] = false, -- for jobs etc
  update_temperature = false,
  [1] = false,
  update_liquid = false,
  [2] = false,
  update_liquid_twice = false, -- Protects UpdateLiquid from being cleared the first time.
  [3] = false, -- Protects UpdateLiquid from being cleared the first time.
  repath_on_freeze = false, -- reindex_pathfinding set and flag cleared if temperature below 10000
  [4] = false, -- reindex_pathfinding set and flag cleared if temperature below 10000
  repath_on_melt = false, -- reindex_pathfinding set and flag cleared if temperature above 10000
  [5] = false, -- reindex_pathfinding set and flag cleared if temperature above 10000
  has_aquifer = false, -- has at least one "water_table" designation flag
  [6] = false, -- has at least one "water_table" designation flag
  check_aquifer = false, -- has tiles that may get flooded by an adjacent aquifer
  [7] = false, -- has tiles that may get flooded by an adjacent aquifer
  may_have_item_spatter = false, -- Seems to be surface or level above surface up to some limit (air biome?), with trees reaching higher than the limit. All have at least one tile of Outside. Cutting all trees in area did not seem to cause any change
  [8] = false, -- Seems to be surface or level above surface up to some limit (air biome?), with trees reaching higher than the limit. All have at least one tile of Outside. Cutting all trees in area did not seem to cause any change
  subterranean_water = false, -- bay12: may_have_material_spatter; has tiles with designation flow_size > 0, liquid_type = true, and subterranean. At embark:not checked how player actions affect this flag
  [9] = false, -- bay12: may_have_material_spatter; has tiles with designation flow_size > 0, liquid_type = true, and subterranean. At embark:not checked how player actions affect this flag
  has_magma_close = false,
  [10] = false,
  has_magma_far = false,
  [11] = false,
  mas_magma_low = false,
  [12] = false,
  has_river_high = false,
  [13] = false,
  has_river_medium = false,
  [14] = false,
  has_river_low = false,
  [15] = false,
}

---@class _block_flags: DFBitfield
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

---@alias _z_level_flags_keys
---| 0 # update
---| 1 # can_stop
---| 2 # update_twice

---@alias _z_level_flags_values
---| "update" # 0
---| "can_stop" # 1
---| "update_twice" # 2

---@class z_level_flags: DFObject, { [_z_level_flags_keys|_z_level_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _z_level_flags
local z_level_flags = {
  update = false,
  [0] = false,
  can_stop = false,
  [1] = false,
  update_twice = false,
  [2] = false,
}

---@class _z_level_flags: DFBitfield
---@field update 0
---@field [0] "update"
---@field can_stop 1
---@field [1] "can_stop"
---@field update_twice 2
---@field [2] "update_twice"
df.z_level_flags = {}

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

---@class _tile_liquid_flow_dir: DFEnum
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

---@alias _tile_liquid_flow_keys
---| 0 # temp_flow_timer
---| 1 # temp_dir
---| 2 # perm_flow_dir
---| 3 # sink_dist

---@alias _tile_liquid_flow_values
---| "temp_flow_timer" # 0
---| "temp_dir" # 1
---| "perm_flow_dir" # 2
---| "sink_dist" # 3

---@class tile_liquid_flow: DFObject, { [_tile_liquid_flow_keys|_tile_liquid_flow_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _tile_liquid_flow
local tile_liquid_flow = {
  temp_flow_timer = false, -- set when water sloshes around, counts down to zero
  [0] = false, -- set when water sloshes around, counts down to zero
  temp_dir = false,
  [1] = false,
  perm_flow_dir = false,
  [2] = false,
  sink_dist = false, -- periodically set whenever perm_flow_dir is nonzero
  [3] = false, -- periodically set whenever perm_flow_dir is nonzero
}

---@class _tile_liquid_flow: DFBitfield
---@field temp_flow_timer 0 set when water sloshes around, counts down to zero
---@field [0] "temp_flow_timer" set when water sloshes around, counts down to zero
---@field temp_dir 1
---@field [1] "temp_dir"
---@field perm_flow_dir 2
---@field [2] "perm_flow_dir"
---@field sink_dist 3 periodically set whenever perm_flow_dir is nonzero
---@field [3] "sink_dist" periodically set whenever perm_flow_dir is nonzero
df.tile_liquid_flow = {}

---@class (exact) tile_bitmask: DFObject
---@field _kind 'struct'
---@field _type _tile_bitmask

---@class _tile_bitmask: DFCompound
---@field _kind 'struct-type'
df.tile_bitmask = {}

---@class (exact) block_burrow: DFObject
---@field _kind 'struct'
---@field _type _block_burrow
---@field id number References: `burrow`
---@field tile_bitmask tile_bitmask

---@class _block_burrow: DFCompound
---@field _kind 'struct-type'
df.block_burrow = {}

---@class (exact) block_burrow_link: DFObject
---@field _kind 'struct'
---@field _type _block_burrow_link

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

---@class _map_block: DFCompound
---@field _kind 'struct-type'
df.map_block = {}

---@class (exact) cave_column_link: DFObject
---@field _kind 'struct'
---@field _type _cave_column_link

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

---@class _cave_column: DFCompound
---@field _kind 'class-type'
df.cave_column = {}

---@alias _cave_column.T_flags_keys
---| 0 # UNSTABLE
---| 1 # ULTRA_SUPPORTED

---@alias _cave_column.T_flags_values
---| "UNSTABLE" # 0
---| "ULTRA_SUPPORTED" # 1

---@class cave_column.T_flags: DFObject, { [_cave_column.T_flags_keys|_cave_column.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _cave_column.T_flags
local cave_column_flags = {
  UNSTABLE = false,
  [0] = false,
  ULTRA_SUPPORTED = false,
  [1] = false,
}

---@class _cave_column.T_flags: DFBitfield
---@field UNSTABLE 0
---@field [0] "UNSTABLE"
---@field ULTRA_SUPPORTED 1
---@field [1] "ULTRA_SUPPORTED"
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

---@class _cave_column_rectangle: DFCompound
---@field _kind 'class-type'
df.cave_column_rectangle = {}

---@alias _cave_column_rectangle.T_flags_keys
---| 0 # SUPPORTED
---| 1 # UNSTABLE
---| 2 # ULTRA_SUPPORTED

---@alias _cave_column_rectangle.T_flags_values
---| "SUPPORTED" # 0
---| "UNSTABLE" # 1
---| "ULTRA_SUPPORTED" # 2

---@class cave_column_rectangle.T_flags: DFObject, { [_cave_column_rectangle.T_flags_keys|_cave_column_rectangle.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _cave_column_rectangle.T_flags
local cave_column_rectangle_flags = {
  SUPPORTED = false,
  [0] = false,
  UNSTABLE = false,
  [1] = false,
  ULTRA_SUPPORTED = false,
  [2] = false,
}

---@class _cave_column_rectangle.T_flags: DFBitfield
---@field SUPPORTED 0
---@field [0] "SUPPORTED"
---@field UNSTABLE 1
---@field [1] "UNSTABLE"
---@field ULTRA_SUPPORTED 2
---@field [2] "ULTRA_SUPPORTED"
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

---@class _block_square_event_type: DFEnum
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

---@class _block_square_event: DFCompound
---@field _kind 'class-type'
df.block_square_event = {}

---@class (exact) block_square_event_mineralst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_mineralst
---@field inorganic_mat number References: `inorganic_raw`
---@field tile_bitmask tile_bitmask
---@field flags block_square_event_mineralst.T_flags

---@class _block_square_event_mineralst: DFCompound
---@field _kind 'class-type'
df.block_square_event_mineralst = {}

---@alias _block_square_event_mineralst.T_flags_keys
---| 0 # discovered
---| 1 # cluster
---| 2 # vein
---| 3 # cluster_small
---| 4 # cluster_one

---@alias _block_square_event_mineralst.T_flags_values
---| "discovered" # 0
---| "cluster" # 1
---| "vein" # 2
---| "cluster_small" # 3
---| "cluster_one" # 4

---@class block_square_event_mineralst.T_flags: DFObject, { [_block_square_event_mineralst.T_flags_keys|_block_square_event_mineralst.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _block_square_event_mineralst.T_flags
local block_square_event_mineralst_flags = {
  discovered = false,
  [0] = false,
  cluster = false,
  [1] = false,
  vein = false,
  [2] = false,
  cluster_small = false,
  [3] = false,
  cluster_one = false,
  [4] = false,
}

---@class _block_square_event_mineralst.T_flags: DFBitfield
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

---@class (exact) block_square_event_frozen_liquidst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_frozen_liquidst

---@class _block_square_event_frozen_liquidst: DFCompound
---@field _kind 'class-type'
df.block_square_event_frozen_liquidst = {}

---@class (exact) block_square_event_world_constructionst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_world_constructionst
---@field construction_id number References: `world_construction`
---@field tile_bitmask tile_bitmask

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

---@class _block_square_event_material_spatterst: DFCompound
---@field _kind 'class-type'
df.block_square_event_material_spatterst = {}

---@class (exact) block_square_event_grassst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_grassst
---@field plant_index number References: `plant_raw`

---@class _block_square_event_grassst: DFCompound
---@field _kind 'class-type'
df.block_square_event_grassst = {}

---@class (exact) block_square_event_spoorst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_spoorst
---@field year number
---@field year_tick number

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

---@class _block_square_event_item_spatterst: DFCompound
---@field _kind 'class-type'
df.block_square_event_item_spatterst = {}

---@class (exact) block_square_event_designation_priorityst: DFObject, block_square_event
---@field _kind 'struct'
---@field _type _block_square_event_designation_priorityst

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

---@class _feature_type: DFEnum
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

---@class _feature: DFCompound
---@field _kind 'class-type'
df.feature = {}

---@class (exact) feature_outdoor_riverst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_outdoor_riverst

---@class _feature_outdoor_riverst: DFCompound
---@field _kind 'class-type'
df.feature_outdoor_riverst = {}

---@class (exact) feature_cavest: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_cavest

---@class _feature_cavest: DFCompound
---@field _kind 'class-type'
df.feature_cavest = {}

---@class (exact) feature_pitst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_pitst

---@class _feature_pitst: DFCompound
---@field _kind 'class-type'
df.feature_pitst = {}

---@class (exact) feature_magma_poolst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_magma_poolst
---@field magma_fill_z number

---@class _feature_magma_poolst: DFCompound
---@field _kind 'class-type'
df.feature_magma_poolst = {}

---@class (exact) feature_volcanost: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_volcanost
---@field magma_fill_z number

---@class _feature_volcanost: DFCompound
---@field _kind 'class-type'
df.feature_volcanost = {}

---@class (exact) feature_deep_special_tubest: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_deep_special_tubest

---@class _feature_deep_special_tubest: DFCompound
---@field _kind 'class-type'
df.feature_deep_special_tubest = {}

---@class (exact) feature_deep_surface_portalst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_deep_surface_portalst

---@class _feature_deep_surface_portalst: DFCompound
---@field _kind 'class-type'
df.feature_deep_surface_portalst = {}

---@class (exact) feature_subterranean_from_layerst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_subterranean_from_layerst

---@class _feature_subterranean_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_subterranean_from_layerst = {}

---@class (exact) feature_magma_core_from_layerst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_magma_core_from_layerst

---@class _feature_magma_core_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_magma_core_from_layerst = {}

---@class (exact) feature_underworld_from_layerst: DFObject, feature
---@field _kind 'struct'
---@field _type _feature_underworld_from_layerst

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

---@class _feature_init_flags: DFEnum
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

---@class _layer_type: DFEnum
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

---@class _feature_init: DFCompound
---@field _kind 'class-type'
df.feature_init = {}

---@class (exact) feature_init_outdoor_riverst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_outdoor_riverst

---@class _feature_init_outdoor_riverst: DFCompound
---@field _kind 'class-type'
df.feature_init_outdoor_riverst = {}

---@class (exact) feature_init_cavest: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_cavest

---@class _feature_init_cavest: DFCompound
---@field _kind 'class-type'
df.feature_init_cavest = {}

---@class (exact) feature_init_pitst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_pitst

---@class _feature_init_pitst: DFCompound
---@field _kind 'class-type'
df.feature_init_pitst = {}

---@class (exact) feature_init_magma_poolst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_magma_poolst

---@class _feature_init_magma_poolst: DFCompound
---@field _kind 'class-type'
df.feature_init_magma_poolst = {}

---@class (exact) feature_init_volcanost: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_volcanost

---@class _feature_init_volcanost: DFCompound
---@field _kind 'class-type'
df.feature_init_volcanost = {}

---@class (exact) feature_init_deep_special_tubest: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_deep_special_tubest
---@field mat_type number References: `material`
---@field mat_index number

---@class _feature_init_deep_special_tubest: DFCompound
---@field _kind 'class-type'
df.feature_init_deep_special_tubest = {}

---@class (exact) feature_init_deep_surface_portalst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_deep_surface_portalst
---@field mat_type number References: `material`
---@field mat_index number

---@class _feature_init_deep_surface_portalst: DFCompound
---@field _kind 'class-type'
df.feature_init_deep_surface_portalst = {}

---@class (exact) feature_init_subterranean_from_layerst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_subterranean_from_layerst
---@field layer number References: `world_underground_region`

---@class _feature_init_subterranean_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_init_subterranean_from_layerst = {}

---@class (exact) feature_init_magma_core_from_layerst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_magma_core_from_layerst
---@field layer number References: `world_underground_region`

---@class _feature_init_magma_core_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_init_magma_core_from_layerst = {}

---@class (exact) feature_init_underworld_from_layerst: DFObject, feature_init
---@field _kind 'struct'
---@field _type _feature_init_underworld_from_layerst
---@field layer number References: `world_underground_region`
---@field mat_type number References: `material`
---@field mat_index number

---@class _feature_init_underworld_from_layerst: DFCompound
---@field _kind 'class-type'
df.feature_init_underworld_from_layerst = {}

---@alias feature_alteration_type
---| 0 # new_pop_max
---| 1 # new_lava_fill_z

---@class _feature_alteration_type: DFEnum
---@field new_pop_max 0
---@field [0] "new_pop_max"
---@field new_lava_fill_z 1
---@field [1] "new_lava_fill_z"
df.feature_alteration_type = {}

---@class (exact) feature_alteration: DFObject
---@field _kind 'struct'
---@field _type _feature_alteration

---@class _feature_alteration: DFCompound
---@field _kind 'class-type'
df.feature_alteration = {}

---@class (exact) feature_alteration_new_pop_maxst: DFObject, feature_alteration
---@field _kind 'struct'
---@field _type _feature_alteration_new_pop_maxst
---@field unk_1 number
---@field unk_2 number

---@class _feature_alteration_new_pop_maxst: DFCompound
---@field _kind 'class-type'
df.feature_alteration_new_pop_maxst = {}

---@class (exact) feature_alteration_new_lava_fill_zst: DFObject, feature_alteration
---@field _kind 'struct'
---@field _type _feature_alteration_new_lava_fill_zst
---@field magma_fill_z number

---@class _feature_alteration_new_lava_fill_zst: DFCompound
---@field _kind 'class-type'
df.feature_alteration_new_lava_fill_zst = {}

---@alias world_construction_type
---| 0 # ROAD
---| 1 # TUNNEL
---| 2 # BRIDGE
---| 3 # WALL

---@class _world_construction_type: DFEnum
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

---@class _world_construction_square_roadst: DFCompound
---@field _kind 'class-type'
df.world_construction_square_roadst = {}

---@class (exact) world_construction_square_tunnelst: DFObject, world_construction_square
---@field _kind 'struct'
---@field _type _world_construction_square_tunnelst

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

---@class _world_construction_square_wallst: DFCompound
---@field _kind 'class-type'
df.world_construction_square_wallst = {}

---@class (exact) world_construction: DFObject
---@field _kind 'struct'
---@field _type _world_construction
---@field id number
---@field square_pos coord2d_path

---@class _world_construction: DFCompound
---@field _kind 'class-type'
df.world_construction = {}

---@param key number
---@return world_construction|nil
function df.world_construction.find(key) end

---@class world_construction_vector: DFVector, { [integer]: world_construction }

---@return world_construction_vector # df.global.world.world_data.constructions.list
function df.world_construction.get_vector() end

---@class (exact) world_construction_roadst: DFObject, world_construction
---@field _kind 'struct'
---@field _type _world_construction_roadst
---@field name language_name

---@class _world_construction_roadst: DFCompound
---@field _kind 'class-type'
df.world_construction_roadst = {}

---@class (exact) world_construction_tunnelst: DFObject, world_construction
---@field _kind 'struct'
---@field _type _world_construction_tunnelst
---@field name language_name

---@class _world_construction_tunnelst: DFCompound
---@field _kind 'class-type'
df.world_construction_tunnelst = {}

---@class (exact) world_construction_bridgest: DFObject, world_construction
---@field _kind 'struct'
---@field _type _world_construction_bridgest
---@field name language_name

---@class _world_construction_bridgest: DFCompound
---@field _kind 'class-type'
df.world_construction_bridgest = {}

---@class (exact) world_construction_wallst: DFObject, world_construction
---@field _kind 'struct'
---@field _type _world_construction_wallst
---@field name language_name

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

---@class _biome_type: DFEnum
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

---@alias _construction_flags_keys
---| 0 # no_build_item
---| 1 # top_of_wall

---@alias _construction_flags_values
---| "no_build_item" # 0
---| "top_of_wall" # 1

---@class construction_flags: DFObject, { [_construction_flags_keys|_construction_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _construction_flags
local construction_flags = {
  no_build_item = false, -- build item is created from scratch upon removing construction, does not exist beforehand
  [0] = false, -- build item is created from scratch upon removing construction, does not exist beforehand
  top_of_wall = false, -- used on the floors above constructed walls so you cannot remove them
  [1] = false, -- used on the floors above constructed walls so you cannot remove them
}

---@class _construction_flags: DFBitfield
---@field no_build_item 0 build item is created from scratch upon removing construction, does not exist beforehand
---@field [0] "no_build_item" build item is created from scratch upon removing construction, does not exist beforehand
---@field top_of_wall 1 used on the floors above constructed walls so you cannot remove them
---@field [1] "top_of_wall" used on the floors above constructed walls so you cannot remove them
df.construction_flags = {}

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

---@class _construction: DFCompound
---@field _kind 'struct-type'
df.construction = {}

---@param key number
---@return construction|nil
function df.construction.find(key) end

---@class construction_vector: DFVector, { [integer]: construction }

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

---@class _flow_type: DFEnum
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

---@class _flow_info: DFCompound
---@field _kind 'struct-type'
df.flow_info = {}

---@class (exact) flow_reuse_pool: DFObject
---@field _kind 'struct'
---@field _type _flow_reuse_pool
---@field reuse_idx number
---@field flags flow_reuse_pool.T_flags

---@class _flow_reuse_pool: DFCompound
---@field _kind 'struct-type'
df.flow_reuse_pool = {}

---@alias _flow_reuse_pool.T_flags_keys
---| 0 # active

---@alias _flow_reuse_pool.T_flags_values
---| "active" # 0

---@class flow_reuse_pool.T_flags: DFObject, { [_flow_reuse_pool.T_flags_keys|_flow_reuse_pool.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _flow_reuse_pool.T_flags
local flow_reuse_pool_flags = {
  active = false,
  [0] = false,
}

---@class _flow_reuse_pool.T_flags: DFBitfield
---@field active 0
---@field [0] "active"
df.flow_reuse_pool.T_flags = {}

---@alias flow_guide_type
---| 0 # TrailingFlow
---| 1 # ItemCloud

---@class _flow_guide_type: DFEnum
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

---@class _flow_guide: DFCompound
---@field _kind 'class-type'
df.flow_guide = {}

---@param key number
---@return flow_guide|nil
function df.flow_guide.find(key) end

---@class flow_guide_vector: DFVector, { [integer]: flow_guide }

---@return flow_guide_vector # df.global.world.flow_guides.all
function df.flow_guide.get_vector() end

---@class (exact) flow_guide_trailing_flowst: DFObject, flow_guide
---@field _kind 'struct'
---@field _type _flow_guide_trailing_flowst

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

---@class _effect_info: DFCompound
---@field _kind 'struct-type'
df.effect_info = {}

---@alias region_block_event_type
---| 0 # SphereField

---@class _region_block_event_type: DFEnum
---@field SphereField 0
---@field [0] "SphereField"
df.region_block_event_type = {}

---@class (exact) region_block_eventst: DFObject
---@field _kind 'struct'
---@field _type _region_block_eventst

---@class _region_block_eventst: DFCompound
---@field _kind 'class-type'
df.region_block_eventst = {}

---@class (exact) region_block_event_sphere_fieldst: DFObject, region_block_eventst
---@field _kind 'struct'
---@field _type _region_block_event_sphere_fieldst

---@class _region_block_event_sphere_fieldst: DFCompound
---@field _kind 'class-type'
df.region_block_event_sphere_fieldst = {}

