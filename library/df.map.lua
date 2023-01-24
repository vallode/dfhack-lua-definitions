---@meta

---@class coord2d
---@field x integer
---@field y integer

---@class coord2d_path

---@class coord
---@field x integer
---@field y integer
---@field z integer

---@class coord_path

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

---@class tile_designation
---@field flow_size boolean
---@field pile boolean
---@field dig boolean
---@field smooth boolean
---@field hidden boolean
---@field geolayer_index boolean
---@field light boolean
---@field subterranean boolean
---@field outside boolean
---@field biome boolean
---@field liquid_type boolean
---@field water_table boolean
---@field rained boolean
---@field traffic boolean
---@field flow_forbid boolean
---@field liquid_static boolean
---@field feature_local boolean
---@field feature_global boolean
---@field water_stagnant boolean
---@field water_salt boolean
df.tile_designation = {}

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

---@class tile_occupancy
---@field building boolean
---@field unit boolean
---@field unit_grounded boolean
---@field item boolean
---@field edge_flow_in boolean
---@field moss boolean
---@field arrow_color boolean
---@field arrow_variant boolean
---@field unk13_noncitizen_unit boolean
---@field monster_lair boolean
---@field no_grow boolean
---@field unk16 boolean
---@field unk17 boolean
---@field carve_track_north boolean
---@field carve_track_south boolean
---@field carve_track_east boolean
---@field carve_track_west boolean
---@field spoor boolean
---@field unk23 boolean
---@field dig_marked boolean
---@field dig_auto boolean
---@field heavy_aquifer boolean
df.tile_occupancy = {}

---@class block_flags
---@field designated boolean
---@field update_temperature boolean
---@field update_liquid boolean
---@field update_liquid_twice boolean
---@field repath_on_freeze boolean
---@field repath_on_melt boolean
---@field has_aquifer boolean
---@field check_aquifer boolean
---@field unk boolean
---@field subterranean_water boolean
df.block_flags = {}

---@class z_level_flags
---@field update boolean
---@field can_stop boolean
---@field update_twice boolean
df.z_level_flags = {}

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

---@class tile_liquid_flow
---@field temp_flow_timer boolean
---@field unk_1 boolean
---@field perm_flow_dir boolean
---@field unk_2 boolean
df.tile_liquid_flow = {}

---@class tile_bitmask

---@class block_burrow
---@field id integer
---@field tile_bitmask tile_bitmask

---@class map_block
---@field local_feature integer
---@field global_feature integer
---@field unk2 integer
---@field layer_depth integer
---@field dsgn_check_cooldown integer
---@field flow_pool flow_reuse_pool
---@field map_pos coord
---@field region_pos coord2d

---@class map_block_column
---@field sink_level integer
---@field beach_level integer
---@field ground_level integer
---@field z_base integer
---@field z_shift integer
---@field map_pos coord2d
---@field unk_c3c integer
---@field region_pos coord2d

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
  Cavern1 = 0,
  Cavern2 = 1,
  Cavern3 = 2,
  MagmaSea = 3,
  Underworld = 4,
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

---@class construction_flags
---@field no_build_item boolean
---@field top_of_wall boolean
df.construction_flags = {}

---@class construction
---@field pos coord
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer

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

---@class flow_info
---@field mat_type integer
---@field mat_index integer
---@field density integer
---@field pos coord
---@field dest coord
---@field expanding boolean
---@field reuse boolean
---@field guide_id integer

---@class flow_reuse_pool
---@field reuse_idx integer

---@enum flow_guide_type
df.flow_guide_type = {
  TrailingFlow = 0,
  ItemCloud = 1,
}

---@class effect_info
---@field id integer
---@field type integer
---@field foreground integer
---@field background integer
---@field bright integer
---@field pos coord
---@field timer integer

---@enum region_block_event_type
df.region_block_event_type = {
  SphereField = 0,
}

