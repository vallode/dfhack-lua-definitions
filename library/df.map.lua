---@meta

---@class coord2d
---@field x integer
---@field y integer
---@field describe any

---@class coord2d_path
---@field x integer[]
---@field y integer[]
---@field describe any

---@class coord
---@field x integer
---@field y integer
---@field z integer
---@field describe any

---@class coord_path
---@field x integer[]
---@field y integer[]
---@field z integer[]
---@field describe any

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
---@field bits any

---@class block_burrow
---@field id integer
---@field tile_bitmask tile_bitmask
---@field link block_burrow_link

---@class map_block
---@field flags block_flags
---@field block_events block_square_event[]
---@field block_burrows block_burrow_link
---@field local_feature integer
---@field global_feature integer
---@field unk2 integer
---@field layer_depth integer
---@field dsgn_check_cooldown integer
---@field default_liquid tile_designation
---@field items any[]
---@field flows flow_info[]
---@field flow_pool flow_reuse_pool
---@field map_pos coord
---@field region_pos coord2d
---@field tiletype any
---@field designation any
---@field occupancy any
---@field fog_of_war any
---@field path_cost any
---@field path_tag any
---@field walkable any
---@field map_edge_distance any
---@field temperature_1 any
---@field temperature_2 any
---@field unk13 any
---@field liquid_flow any
---@field region_offset any

---@class cave_column
---@field unk_z1 integer
---@field unk_z2 integer
---@field unk_3 integer
---@field unk_4 any

---@class cave_column_rectangle
---@field unk_1 integer
---@field unk_x1 integer
---@field unk_y1 integer
---@field unk_x2 integer
---@field unk_y2 integer
---@field z_shift integer
---@field unk_6 coord_path
---@field unk_7 any

---@class map_block_column
---@field sink_level integer
---@field beach_level integer
---@field ground_level integer
---@field unmined_glyphs any[]
---@field z_base integer
---@field cave_columns any
---@field column_rectangles cave_column_rectangle[]
---@field z_shift integer
---@field flags any
---@field elevation any
---@field map_pos coord2d
---@field unk_c3c integer
---@field region_pos coord2d
---@field plants plant[]

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

---@class block_square_event

---@class block_square_event_mineralst
---@field inorganic_mat integer
---@field tile_bitmask tile_bitmask
---@field flags any

---@class block_square_event_frozen_liquidst
---@field tiles any
---@field liquid_type any

---@class block_square_event_world_constructionst
---@field construction_id integer
---@field tile_bitmask tile_bitmask

---@class block_square_event_material_spatterst
---@field mat_type integer
---@field mat_index integer
---@field mat_state matter_state
---@field amount any
---@field min_temperature integer
---@field max_temperature integer

---@class block_square_event_grassst
---@field plant_index integer
---@field amount any

---@class block_square_event_spoorst
---@field flags any
---@field unk_2 any
---@field unk_3 any
---@field race any
---@field caste any
---@field age any
---@field year integer
---@field year_tick integer

---@class block_square_event_item_spatterst
---@field item_type item_type
---@field item_subtype integer
---@field mattype integer
---@field matindex integer
---@field unk1 integer
---@field amount any
---@field unk2 any
---@field temp1 integer
---@field temp2 integer

---@class block_square_event_designation_priorityst
---@field priority any

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

---@class feature
---@field population world_population[]
---@field irritation_level integer
---@field irritation_attacks integer
---@field embark_pos coord2d_path
---@field min_map_z integer[]
---@field max_map_z integer[]

---@class feature_outdoor_riverst

---@class feature_cavest

---@class feature_pitst

---@class feature_magma_poolst
---@field magma_fill_z integer

---@class feature_volcanost
---@field magma_fill_z integer

---@class feature_deep_special_tubest

---@class feature_deep_surface_portalst

---@class feature_subterranean_from_layerst

---@class feature_magma_core_from_layerst

---@class feature_underworld_from_layerst

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

---@class feature_init
---@field flags any
---@field alterations feature_alteration[]
---@field start_x integer
---@field start_y integer
---@field end_x integer
---@field end_y integer
---@field start_depth layer_type
---@field end_depth layer_type

---@class feature_init_outdoor_riverst
---@field feature feature_outdoor_riverst

---@class feature_init_cavest
---@field feature feature_cavest

---@class feature_init_pitst
---@field feature feature_pitst

---@class feature_init_magma_poolst
---@field feature feature_magma_poolst

---@class feature_init_volcanost
---@field feature feature_volcanost

---@class feature_init_deep_special_tubest
---@field mat_type integer
---@field mat_index integer
---@field feature feature_deep_special_tubest

---@class feature_init_deep_surface_portalst
---@field mat_type integer
---@field mat_index integer
---@field feature feature_deep_surface_portalst

---@class feature_init_subterranean_from_layerst
---@field layer integer
---@field feature feature_subterranean_from_layerst

---@class feature_init_magma_core_from_layerst
---@field layer integer
---@field feature feature_magma_core_from_layerst

---@class feature_init_underworld_from_layerst
---@field layer integer
---@field mat_type integer
---@field mat_index integer
---@field feature feature_underworld_from_layerst

---@enum feature_alteration_type
df.feature_alteration_type = {
  new_pop_max = 0,
  new_lava_fill_z = 1,
}

---@class feature_alteration

---@class feature_alteration_new_pop_maxst
---@field unk_1 integer
---@field unk_2 integer

---@class feature_alteration_new_lava_fill_zst
---@field magma_fill_z integer

---@enum world_construction_type
df.world_construction_type = {
  ROAD = 0,
  TUNNEL = 1,
  BRIDGE = 2,
  WALL = 3,
}

---@class world_construction_square
---@field describe any
---@field region_pos coord2d
---@field construction_id integer
---@field embark_x integer[]
---@field embark_y integer[]
---@field embark_unk integer[]
---@field embark_z integer[]

---@class world_construction_square_roadst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer

---@class world_construction_square_tunnelst

---@class world_construction_square_bridgest
---@field road_id integer
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer

---@class world_construction_square_wallst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer

---@class world_construction
---@field id integer
---@field square_obj world_construction_square[]
---@field square_pos coord2d_path

---@class world_construction_roadst
---@field name language_name

---@class world_construction_tunnelst
---@field name language_name

---@class world_construction_bridgest
---@field name language_name

---@class world_construction_wallst
---@field name language_name

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
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
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

---@class flow_info
---@field type flow_type
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
---@field flags any

---@enum flow_guide_type
df.flow_guide_type = {
  TrailingFlow = 0,
  ItemCloud = 1,
}

---@class flow_guide
---@field id integer
---@field unk_8 integer

---@class flow_guide_trailing_flowst
---@field unk_1 coord

---@class flow_guide_item_cloudst
---@field item_type item_type
---@field item_subtype integer
---@field mattype integer
---@field matindex integer
---@field unk_18 integer
---@field unk_1c integer
---@field unk_1 coord

---@class effect_info
---@field id integer
---@field job job
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

---@class region_block_eventst

---@class region_block_event_sphere_fieldst
---@field unk_1 int16_t

