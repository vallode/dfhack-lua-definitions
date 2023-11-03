---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class coord2d: df.struct
---@field x integer
---@field y integer

---@class coord2d_path: df.struct
---@field x integer[]
---@field y integer[]

---@class coord: df.struct
---@field x integer
---@field y integer
---@field z integer

---@class coord_path: df.struct
---@field x integer[]
---@field y integer[]
---@field z integer[]

---@enum tile_traffic
df.tile_traffic = {
  Normal = 0,
  Low = 1,
  High = 2,
  Restricted = 3,
}

---@enum tile_dig_designation
df.tile_dig_designation = {
  No = 0, --no designation
  Default = 1, --dig walls, remove stairs and ramps, gather plants, fell trees
  UpDownStair = 2,
  Channel = 3,
  Ramp = 4,
  DownStair = 5,
  UpStair = 6,
}

---@enum tile_liquid
df.tile_liquid = {
  Water = 0,
  Magma = 1,
}

---@enum tile_designation
df.tile_designation = {
  flow_size = 0, --liquid amount
  pile = 1, --stockpile; Adventure: lit
  dig = 2, --Adventure: line_of_sight, furniture_memory, item_memory
  smooth = 3, --Adventure: creature_memory, original_cave
  hidden = 4,
  geolayer_index = 5,
  light = 6,
  subterranean = 7,
  outside = 8,
  biome = 9,
  liquid_type = 10,
  water_table = 11, --aquifer
  rained = 12,
  traffic = 13,
  flow_forbid = 14,
  liquid_static = 15,
  feature_local = 16,
  feature_global = 17,
  water_stagnant = 18,
  water_salt = 19,
}

---@enum tile_building_occ
df.tile_building_occ = {
  None = 0, --no building
  Planned = 1, --nothing built yet
  Passable = 2,
  Obstacle = 3, --workshop tile; ~fortification
  Well = 4,
  Floored = 5, --depot; lowered bridge
  Impassable = 6,
  Dynamic = 7, --doors, grates, etc
}

---@enum tile_occupancy
df.tile_occupancy = {
  building = 0,
  unit = 1, --standing
  unit_grounded = 2, --prone
  item = 3,
  edge_flow_in = 4, --if set on an edge tile, water or magma will flow in
  moss = 5,
  arrow_color = 6,
  arrow_variant = 7,
  unk13_noncitizen_unit = 8, --when noncitizen moves in, something happens and it is cleared
  monster_lair = 9, --A monster lair. Items placed wont be moved.
  no_grow = 10, --seems to be set on terrain tiles where grass growth is impossible
  unk16 = 11,
  unk17 = 12,
  carve_track_north = 13,
  carve_track_south = 14,
  carve_track_east = 15,
  carve_track_west = 16,
  spoor = 17,
  unk23 = 18,
  dig_marked = 19,
  dig_auto = 20,
  heavy_aquifer = 21, --Light/Heavy aquifer flag
}

---@enum block_flags
df.block_flags = {
  designated = 0, --for jobs etc
  update_temperature = 1,
  update_liquid = 2,
  update_liquid_twice = 3, --Protects UpdateLiquid from being cleared the first time.
  repath_on_freeze = 4, --reindex_pathfinding set and flag cleared if temperature below 10000
  repath_on_melt = 5, --reindex_pathfinding set and flag cleared if temperature above 10000
  has_aquifer = 6, --has at least one "water_table" designation flag
  check_aquifer = 7, --has tiles that may get flooded by an adjacent aquifer
  unk_8 = 8, --Seems to be surface or level above surface up to some limit (air biome?), with trees reaching higher than the limit. All have at least one tile of Outside. Cutting all trees in area did not seem to cause any change
  subterranean_water = 9, --has tiles with designation flow_size > 0, liquid_type = true, and subterranean. At embark:not checked how player actions affect this flag
}

---@enum z_level_flags
df.z_level_flags = {
  update = 0,
  can_stop = 1,
  update_twice = 2,
}

---@enum tile_liquid_flow_dir
df.tile_liquid_flow_dir = {
  none = 0,
  south = 1,
  east = 2,
  northeast = 3,
  west = 4,
  northwest = 5,
  southeast = 6,
  southwest = 7,
  inv_8 = 8,
  inv_9 = 9,
  north = 10,
  inv_b = 11,
  inv_c = 12,
  inv_d = 13,
  inv_e = 14,
  inv_f = 15,
}

---@enum tile_liquid_flow
df.tile_liquid_flow = {
  temp_flow_timer = 0, --set when water sloshes around, counts down to zero
  unk_1 = 1,
  perm_flow_dir = 2,
  unk_2 = 3, --periodically set whenever perm_flow_dir is nonzero
}

---@class tile_bitmask: df.struct
---@field bits integer[]

---@class block_burrow: df.struct
---@field id burrow
---@field tile_bitmask tile_bitmask
---@field link block_burrow_link

---@class map_block: df.struct
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
---@field items item[]
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

---@class map_block_column: df.struct
---@field sink_level integer water at or above this level sinks into aquifer tiles
---@field beach_level integer water at this level disappears if above more water
---@field ground_level integer for coloring unallocated blocks
---@field unmined_glyphs integer[][]
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

---@enum block_square_event_type
df.block_square_event_type = {
  mineral = 0,
  frozen_liquid = 1,
  world_construction = 2,
  material_spatter = 3,
  grass = 4,
  spoor = 5,
  item_spatter = 6,
  designation_priority = 7,
}

---@enum feature_type
df.feature_type = {
  outdoor_river = 0,
  cave = 1,
  pit = 2,
  magma_pool = 3,
  volcano = 4,
  deep_special_tube = 5,
  deep_surface_portal = 6,
  subterranean_from_layer = 7,
  magma_core_from_layer = 8,
  underworld_from_layer = 9,
}

---@enum feature_init_flags
df.feature_init_flags = {
  unk_0 = 0,
  unk_1 = 1,
  unk_2 = 2,
  Discovered = 3,
}

---@enum layer_type
df.layer_type = {
  Surface = -1,
  Cavern1 = 1,
  Cavern2 = 2,
  Cavern3 = 3,
  MagmaSea = 4,
  Underworld = 5,
}

---@enum feature_alteration_type
df.feature_alteration_type = {
  new_pop_max = 0,
  new_lava_fill_z = 1,
}

---@enum world_construction_type
df.world_construction_type = {
  ROAD = 0,
  TUNNEL = 1,
  BRIDGE = 2,
  WALL = 3,
}

---@enum biome_type
df.biome_type = {
  MOUNTAIN = 0,
  GLACIER = 1,
  TUNDRA = 2,
  SWAMP_TEMPERATE_FRESHWATER = 3,
  SWAMP_TEMPERATE_SALTWATER = 4,
  MARSH_TEMPERATE_FRESHWATER = 5,
  MARSH_TEMPERATE_SALTWATER = 6,
  SWAMP_TROPICAL_FRESHWATER = 7,
  SWAMP_TROPICAL_SALTWATER = 8,
  SWAMP_MANGROVE = 9,
  MARSH_TROPICAL_FRESHWATER = 10,
  MARSH_TROPICAL_SALTWATER = 11,
  FOREST_TAIGA = 12,
  FOREST_TEMPERATE_CONIFER = 13,
  FOREST_TEMPERATE_BROADLEAF = 14,
  FOREST_TROPICAL_CONIFER = 15,
  FOREST_TROPICAL_DRY_BROADLEAF = 16,
  FOREST_TROPICAL_MOIST_BROADLEAF = 17,
  GRASSLAND_TEMPERATE = 18,
  SAVANNA_TEMPERATE = 19,
  SHRUBLAND_TEMPERATE = 20,
  GRASSLAND_TROPICAL = 21,
  SAVANNA_TROPICAL = 22,
  SHRUBLAND_TROPICAL = 23,
  DESERT_BADLAND = 24,
  DESERT_ROCK = 25,
  DESERT_SAND = 26,
  OCEAN_TROPICAL = 27,
  OCEAN_TEMPERATE = 28,
  OCEAN_ARCTIC = 29,
  POOL_TEMPERATE_FRESHWATER = 30,
  POOL_TEMPERATE_BRACKISHWATER = 31,
  POOL_TEMPERATE_SALTWATER = 32,
  POOL_TROPICAL_FRESHWATER = 33,
  POOL_TROPICAL_BRACKISHWATER = 34,
  POOL_TROPICAL_SALTWATER = 35,
  LAKE_TEMPERATE_FRESHWATER = 36,
  LAKE_TEMPERATE_BRACKISHWATER = 37,
  LAKE_TEMPERATE_SALTWATER = 38,
  LAKE_TROPICAL_FRESHWATER = 39,
  LAKE_TROPICAL_BRACKISHWATER = 40,
  LAKE_TROPICAL_SALTWATER = 41,
  RIVER_TEMPERATE_FRESHWATER = 42,
  RIVER_TEMPERATE_BRACKISHWATER = 43,
  RIVER_TEMPERATE_SALTWATER = 44,
  RIVER_TROPICAL_FRESHWATER = 45,
  RIVER_TROPICAL_BRACKISHWATER = 46,
  RIVER_TROPICAL_SALTWATER = 47,
  SUBTERRANEAN_WATER = 48,
  SUBTERRANEAN_CHASM = 49,
  SUBTERRANEAN_LAVA = 50,
}

---@enum construction_flags
df.construction_flags = {
  no_build_item = 0, --build item is created from scratch upon removing construction, does not exist beforehand
  top_of_wall = 1, --used on the floors above constructed walls so you cannot remove them
}

---@class construction: df.struct
---@field pos coord
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field flags construction_flags
---@field original_tile tiletype

---@enum flow_type
df.flow_type = {
  Miasma = 0,
  Steam = 1, --only if mat_type=1
  Mist = 2,
  MaterialDust = 3,
  MagmaMist = 4,
  Smoke = 5,
  Dragonfire = 6,
  Fire = 7,
  Web = 8,
  MaterialGas = 9,
  MaterialVapor = 10,
  OceanWave = 11,
  SeaFoam = 12,
  ItemCloud = 13,
}

---@class flow_info: df.struct
---@field type flow_type
---@field mat_type material
---@field mat_index integer
---@field density integer
---@field pos coord
---@field dest coord
---@field expanding boolean
---@field reuse boolean
---@field guide_id flow_guide

---@class flow_reuse_pool: df.struct
---@field reuse_idx integer
---@field flags any

---@enum flow_guide_type
df.flow_guide_type = {
  TrailingFlow = 0,
  ItemCloud = 1,
}

---@class effect_info: df.struct
---@field id integer assigned during Save
---@field job job
---@field type integer 2 = falling into chasm
---@field foreground integer
---@field background integer
---@field bright integer
---@field pos coord
---@field timer integer

---@enum region_block_event_type
df.region_block_event_type = {
  SphereField = 0,
}

