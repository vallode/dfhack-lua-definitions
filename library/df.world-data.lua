---@meta

---@class world_site_unk130
---@field index integer

---@enum world_population_type
df.world_population_type = {
  Animal = 0,
  Vermin = 1,
  Unk2 = 2,
  VerminInnumerable = 3,
  ColonyInsect = 4,
  Tree = 5,
  Grass = 6,
  Bush = 7,
}

---@class embark_note
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field name string
---@field pos coord2d
---@field left integer
---@field right integer
---@field top integer
---@field bottom integer

---@class world_population_ref
---@field region_x integer
---@field region_y integer
---@field feature_idx integer
---@field cave_id integer
---@field unk_28 integer
---@field population_idx integer

---@class local_population
---@field quantity integer
---@field quantity2 integer
---@field population world_population_ref
---@field wp_unk_10 integer
---@field wp_unk_18 integer
---@field wp_unk_1c integer
---@field unk_v47_1 integer

---@class world_population
---@field count_min integer
---@field count_max integer
---@field unk_c integer
---@field owner integer
---@field unk_10 integer
---@field unk_14 integer
---@field unk_18 integer
---@field unk_1c integer
---@field unk_20 integer

---@class world_landmass
---@field name language_name
---@field index integer
---@field area integer
---@field min_x integer
---@field max_x integer
---@field min_y integer
---@field max_y integer

---@enum world_region_type
df.world_region_type = {
  Swamp = 0,
  Desert = 1,
  Jungle = 2,
  Mountains = 3,
  Ocean = 4,
  Lake = 5,
  Glacier = 6,
  Tundra = 7,
  Steppe = 8,
  Hills = 9, --Steppe and Hills share the same set of biomes, differing only in Drainage
}

---@class world_region
---@field name language_name
---@field index integer
---@field region_coords coord2d_path
---@field size integer
---@field unk_98 integer
---@field unk_9c integer
---@field unk_a0 integer
---@field unk_a4 integer
---@field dead_percentage integer
---@field unk_1e5 boolean
---@field unk_1e6 boolean
---@field reanimating boolean
---@field unk_1e8 integer
---@field evil boolean
---@field good boolean
---@field lake_surface integer
---@field unk_v47_2 integer
---@field mid_x integer
---@field mid_y integer
---@field min_x integer
---@field max_x integer
---@field min_y integer
---@field max_y integer

---@class world_underground_region
---@field name language_name
---@field index integer
---@field layer_depth integer
---@field layer_depth_p1a integer
---@field layer_depth_p1b integer
---@field water integer
---@field unk_7c integer
---@field openness_min integer
---@field openness_max integer
---@field passage_density_min integer
---@field passage_density_max integer
---@field region_coords coord2d_path

---@class world_river
---@field name language_name
---@field path coord2d_path
---@field end_pos coord2d

---@enum geo_layer_type
df.geo_layer_type = {
  SOIL = 0,
  SEDIMENTARY = 1,
  METAMORPHIC = 2,
  IGNEOUS_EXTRUSIVE = 3,
  IGNEOUS_INTRUSIVE = 4,
  SOIL_OCEAN = 5,
  SOIL_SAND = 6,
  SEDIMENTARY_OCEAN_SHALLOW = 7,
  SEDIMENTARY_OCEAN_DEEP = 8,
}

---@class world_geo_layer
---@field mat_index integer
---@field top_height integer
---@field bottom_height integer

---@class world_geo_biome
---@field unk1 integer
---@field index integer

---@class world_region_feature
---@field feature_idx integer
---@field layer integer
---@field region_tile_idx integer
---@field min_z integer
---@field max_z integer
---@field unk_28 integer
---@field seed integer

---@class world_region_details
---@field edges table
---@field pos coord2d
---@field unk12e8 integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field rivers_vertical table
---@field rivers_horizontal table
---@field lava_stone integer

---@enum region_map_entry_flags
df.region_map_entry_flags = {
  has_river = 0,
  tile_variant = 1,
  unk_2 = 2,
  has_site = 3,
  unk_4 = 4,
  river_up = 5,
  river_down = 6,
  river_right = 7,
  river_left = 8,
  discovered = 9,
  unk_10 = 10,
  unk_11 = 11,
  has_army = 12,
  is_peak = 13,
  is_lake = 14,
  is_brook = 15,
  has_road = 16,
  unk_17 = 17,
  unk_18 = 18,
  unk_19 = 19,
  unk_20 = 20,
  unk_21 = 21,
  unk_22 = 22,
  unk_23 = 23,
}

---@enum front_type
df.front_type = {
  front_none = 0,
  front_warm = 1,
  front_cold = 2,
  front_occluded = 3,
}

---@enum cumulus_type
df.cumulus_type = {
  cumulus_none = 0,
  cumulus_medium = 1,
  cumulus_multi = 2,
  cumulus_nimbus = 3,
}

---@enum stratus_type
df.stratus_type = {
  stratus_none = 0,
  stratus_alto = 1,
  stratus_proper = 2,
  stratus_nimbus = 3,
}

---@enum fog_type
df.fog_type = {
  fog_none = 0,
  fog_mist = 1,
  fog_normal = 2,
  fog_thick = 3,
}

---@class region_map_entry
---@field unk_0 integer
---@field finder_rank integer
---@field elevation integer
---@field rainfall integer
---@field vegetation integer
---@field temperature integer
---@field evilness integer
---@field drainage integer
---@field volcanism integer
---@field savagery integer
---@field air_temp integer
---@field air_x integer
---@field air_y integer
---@field snowfall integer
---@field salinity integer
---@field unk_3e coord
---@field unk_44 coord
---@field unk_4a coord
---@field region_id integer
---@field landmass_id integer
---@field geo_index integer

---@class entity_claim_mask
---@field width integer
---@field height integer

---@class moving_party
---@field pos coord2d
---@field unk_4 integer
---@field unk_c integer
---@field unk_10 integer
---@field entity_id integer
---@field unk_70 integer
---@field unk_72 integer
---@field unk_74 integer
---@field unk_7c integer
---@field region_id integer
---@field beast_id integer

---@class world_object_data
---@field id integer
---@field unk_v40_1 integer
---@field year integer
---@field year_tick integer
---@field picked_growths table
---@field unk_v43 table

---@enum mountain_peak_flags
df.mountain_peak_flags = {
  is_volcano = 0,
}

---@class world_mountain_peak
---@field name language_name
---@field pos coord2d
---@field height integer

---@class world_data
---@field name language_name
---@field next_site_id integer
---@field next_site_unk130_id integer
---@field next_resource_allotment_id integer
---@field next_breed_id integer
---@field next_battlefield_id integer
---@field unk_v34_1 integer
---@field world_width integer
---@field world_height integer
---@field unk_78 integer
---@field moon_phase integer
---@field flip_longitude integer
---@field unk_84 integer
---@field unk_86 integer
---@field unk_88 integer
---@field unk_8a integer
---@field unk_v34_2 integer
---@field unk_v34_3 integer
---@field unk_b4 table
---@field adv_region_x integer
---@field adv_region_y integer
---@field adv_emb_x integer
---@field adv_emb_y integer
---@field unk_x1 integer
---@field unk_y1 integer
---@field unk_x2 integer
---@field unk_y2 integer
---@field constructions table
---@field entity_claims1 entity_claim_mask
---@field entity_claims2 entity_claim_mask
---@field unk_1 integer
---@field unk_17 integer
---@field unk_18 integer
---@field land_rgns coord2d_path
---@field unk_260 integer
---@field unk_264 integer
---@field unk_268 integer
---@field unk_26c integer
---@field unk_270 integer
---@field unk_482f8 table

---@class breed
---@field id integer
---@field unk_4 integer

---@class battlefield
---@field id integer
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field unk_34 integer

---@enum region_weather_type
df.region_weather_type = {
  CreepingGas = 0,
  CreepingVapor = 1, --doesn't seem to be generated by DF, but appears if hacked
  CreepingDust = 2,
  FallingMaterial = 3, --a.k.a. rain, both blood and syndrome, but not regular
}

---@class region_weather
---@field id integer
---@field mat_type integer
---@field mat_index integer
---@field announcement boolean
---@field region_x integer
---@field region_y integer
---@field world_in_game_x integer
---@field world_in_game_y integer
---@field world_in_game_z integer
---@field cloud_x_movement integer
---@field cloud_y_movement integer
---@field remaining_duration integer
---@field region_id integer

