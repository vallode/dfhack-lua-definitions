---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class world_site_unk130: df.struct
---@field index integer
---@field unk_4 integer[][]

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

---@class embark_note: df.struct
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field name string
---@field pos coord2d
---@field left integer
---@field right integer
---@field top integer
---@field bottom integer

---@class world_population_ref: df.struct
---@field region_x integer
---@field region_y integer
---@field feature_idx integer
---@field cave_id world_underground_region
---@field unk_28 integer
---@field population_idx any
---@field depth layer_type Doesn't look correct. See -1, 0, 41, 172, 508, and 686 with critters visible in all caverns. Some dead, but the dorf on the surface isn't

---@class local_population: df.struct
---@field type world_population_type
---@field quantity integer
---@field quantity2 integer
---@field flags any
---@field population world_population_ref
---@field wp_unk_10 integer
---@field wp_unk_18 integer
---@field wp_unk_1c integer only set on subset of animals (including vermin). None seen on fresh embark
---@field unk_v47_1 integer set on same animals as wp_unk_1c and only seen 0

---@class world_population: df.struct
---@field type world_population_type
---@field count_min integer
---@field count_max integer
---@field unk_c integer
---@field owner historical_entity
---@field unk_10 integer
---@field unk_14 integer
---@field unk_18 integer
---@field unk_1c integer
---@field unk_20 integer

---@class world_landmass: df.struct
---@field name language_name
---@field index integer
---@field area integer
---@field min_x integer
---@field max_x integer
---@field min_y integer
---@field max_y integer
---@field unk_74 integer[]
---@field unk_84 integer[]

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

---@class world_region: df.struct
---@field name language_name
---@field index integer
---@field type world_region_type
---@field region_coords coord2d_path
---@field size integer Number of tiles in the region
---@field unk_98 integer
---@field unk_9c integer
---@field unk_a0 integer
---@field unk_a4 integer
---@field population world_population[]
---@field biome_tile_counts integer[]
---@field tree_biomes biome_type[]
---@field tree_tiles_1 plant_raw[]
---@field tree_tiles_2 plant_raw[]
---@field tree_tiles_good plant_raw[]
---@field tree_tiles_evil plant_raw[]
---@field tree_tiles_savage plant_raw[]
---@field dead_percentage integer % vegetation dead on embark. The number increases during world gen history, with the new ones always at 100%
---@field unk_1e5 boolean Probably optionally set only on good and evil regions during world gen. Number set increases during world gen history and can affect neutral.
---@field unk_1e6 boolean Probably optionally set only on neutral regions
---@field reanimating boolean Indicates that region interaction is reanimating
---@field unk_1e8 integer Number set increases during world gen history
---@field evil boolean
---@field good boolean
---@field lake_surface integer
---@field forces integer[] historical figure IDs of force deities associated with the region. Number set increases during civ placement
---@field unk_v47_2 integer Number set increases during civ placement
---@field mid_x integer
---@field mid_y integer
---@field min_x integer
---@field max_x integer
---@field min_y integer
---@field max_y integer

---@class world_underground_region: df.struct
---@field type any
---@field name language_name
---@field index integer
---@field layer_depth integer 0-2 caves, 3 magma sea, 4 hell
---@field layer_depth_p1a integer +1
---@field layer_depth_p1b integer
---@field water integer
---@field unk_7c integer
---@field openness_min integer
---@field openness_max integer
---@field passage_density_min integer
---@field passage_density_max integer
---@field region_coords coord2d_path
---@field region_min_z integer[]
---@field region_max_z integer[]
---@field unk_c8 any[]
---@field feature_init feature_init

---@class world_river: df.struct
---Additional river information: The flow element affects the width of the river and seems to follow the formula width = (flow / 40000 * 46) + 1, with a minimum width of 4 and a maximum width of 47. DF uses specific names for rivers with certain flows: - Stream: less than 5000 - Minor River 5000 - 9999 - River 10000 - 19999 - Major River: greather than 20000 Brooks tend to have a flow of 0, but DF has divided the controlling information between this structure, the region map entry (below), and the feature map. Thus, the region map flag 'is_brook' controls whether a water course actually is a (potentially broad) brook or an open water course. Likewise, the 'has_river' flag is needed for DF to properly understand a water course should be present. The exit tile holds the information on which mid level tile the river should exit the region. Presumably the path controls which edge to apply this to. Note that the river up/down/left/right flags of the region map entry should align with the sides rivers enter/exit. The feature map has to have a river entry for the corresponding world tile for a river to be implemented properly. All this is done by DF, but needs to be known if hacking. The world region details (below) data on rivers are generated as the regions are generated. The elevation element affects the level of the river. If the river elevation is lower than the surrounding area DF tends to generate a valley around the river to allow it to reach the correct elevation.
---@field name language_name
---@field path coord2d_path
---@field flow integer[]
---@field exit_tile integer[]
---@field elevation integer[]
---@field end_pos coord2d
---@field flags any

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

---@class geo_layer_type_attr
---@field flag inorganic_flags

---@type { [string|integer]: geo_layer_type_attr }
df.geo_layer_type.attrs = {}

---@class world_geo_layer: df.struct
---@field type geo_layer_type
---@field mat_index inorganic_raw
---@field vein_mat integer[]
---@field vein_nested_in integer[] Index of the other vein this one is nested in, or -1
---@field vein_type inclusion_type[]
---@field vein_unk_38 integer[] density??
---@field top_height integer negative
---@field bottom_height integer

---@class world_geo_biome: df.struct
---@field unk1 integer
---@field index integer
---@field layers world_geo_layer[]

---@class world_region_feature: df.struct
---@field feature_idx any
---@field layer world_underground_region
---@field region_tile_idx any
---@field min_z integer
---@field max_z integer
---@field unk_c coord2d[]
---@field unk_28 integer
---@field seed integer looks random
---@field unk_30 any
---@field unk_38 integer[]
---@field top_layer_idx layer_type topmost cave layer the feature reaches

---@class world_region_details: df.struct
---biome field reference: 789 456 123 as directions, with 5 = own world tile, 1 = SW, 9 = NE, etc.
---@field biome integer[][] biome field reference: 789 456 123 as directions, with 5 = own world tile, 1 = SW, 9 = NE, etc.
---@field elevation integer[][]
---@field seed integer[][] looks random
---@field edges any In order to determine how biomes cross embark tile edges, the rectangle framing an embark tile is split into 4 corners, and 4 straight edge segments, using ranges measured in tiles: +-/----/+ | / / * | / / +-/-/---+ After this, each corner and edge segment is assigned the biome of one of the adjoining 4 or 2 embark tiles, based on the values in these arrays. It may be necessary to access adjacent details objects to collect the full outline: c11 x11 | c21 y11 *** | y21 ------------- c12 x12 | c22 There are also certain rules forcing ocean/lake biomes to lose edges to mountains, and both of them to anything else, no matter what the original array value is. The actual biomes for tiles in the frame are semi-randomly interpolated from this edge spec. For some reason DF provides for all edges of all mid level tiles in a world tile, but not for the corners on the south and east edges: for these you have to go to the next world tile. This has some effect on the corners on the south and east edges of the world where there are no adjacent tiles to get the data from. There the rules are static: the biomes of corners are taken from the easternmost and southernmost of the two touching corners. The rules for corner determination when the biome_corner field has specified a biome that's specified to yield as per the above seems to be to first take the NW corner (0), then the NE (1) one, and then the SW (2) one. If the selected corner doesn't exist (because it's outside of the world) the same fallback corner selection is used, with the exception of a northern row selection of NW (0), where the home corner (3) is selected.
---@field pos coord2d
---@field unk12e8 integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field rivers_vertical integer[][]
---@field rivers_horizontal integer[][]
---@field other_features any[][]
---@field features world_region_feature[][][]
---@field lava_stone inorganic_raw
---@field unk_12 integer[] Might it be 256 * 9 int8_t, i.e. 1 per 16*16 block?. Never seen other than -1, though
---@field elevation2 integer[][]
---@field undef13 integer[]

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

---@class region_map_entry: df.struct
---@field unk_0 integer
---@field finder_rank integer
---@field sites world_site[]
---@field flags any
---@field elevation integer 0-99=Ocean, 150+=Mountains, 100-149: all other biomes. Note that PSV elevation uses 100-299 for normal biomes, with range later cut to 1/4, and Mountains shifted down
---@field rainfall integer 0-100
---@field vegetation integer 0-100
---@field temperature integer Urists. 10000 Urists=0 Celsius. Urist steps equals Fahrenheit steps, which is equal to 5/9 Celsius steps
---@field evilness integer 0-32=Good, 33-65=Neutral, 66-100=Evil
---@field drainage integer 0-100
---@field volcanism integer 0-100
---@field savagery integer 0-32=Calm, 33-65=Neutral, 66-100=Savage
---@field air_temp integer
---@field air_x integer Toady: a velocity component?  I dont remember
---@field air_y integer
---@field clouds front_type
---@field wind any blows toward direction in morning
---@field snowfall integer 0-5000, humidity?
---@field salinity integer 0-100
---@field unk_3e coord
---@field unk_44 coord
---@field unk_4a coord
---@field region_id world_region
---@field landmass_id world_landmass
---@field geo_index world_geo_biome

---@class entity_claim_mask: df.struct
---@field map integer[]
---@field width integer
---@field height integer

---@class moving_party: df.struct
---@field pos coord2d global block x/y
---@field unk_4 integer
---@field unk_c integer
---@field unk_10 integer
---@field members nemesis_record[]
---@field entity_id historical_entity
---@field flags any
---@field unk_30 any[]
---@field unk_40 any[]
---@field unk_70 integer
---@field unk_72 integer
---@field unk_74 integer
---@field unk_7c integer
---@field region_id world_region
---@field beast_id integer for FB

---@class world_object_data: df.struct
---@field id integer World MLT of the data according to: i + x * 16 + k * 16 * world_width + y * 256 * world_width, where (x, y) is the world tile and (i, k) the MLT within it
---@field altered_items integer[] world_data_subid
---@field offloaded_items item[]
---@field unk_24 integer[]
---@field unk_34 integer[]
---@field unk_44 integer[]
---@field unk_54 integer[]
---@field unk_64 integer[]
---@field altered_buildings integer[] world_data_subid
---@field offloaded_buildings building[]
---@field unk_94 integer[]
---@field creation_zone_alterations creation_zone_pwg_alterationst[]
---@field unk_v40_1 integer
---@field year integer
---@field year_tick integer
---@field picked_growths integer[] also includes 'automatically picked' i.e. fallen fruit that becomes item_spatter. Doesn not seem to be used by Adventurer mode
---@field unk_v43 integer[] probably used by Adventurer mode

---@enum mountain_peak_flags
df.mountain_peak_flags = {
  is_volcano = 0,
}

---@class world_mountain_peak: df.struct
---@field name language_name
---@field pos coord2d
---@field flags any
---@field height integer

---@class world_data: df.struct
---Additional feature_map information: The feature_map is a two dimensional structure dividing the world into 16 * 16 world tile "feature shells" (and remember that there's a single tile wide shell at the end of each dimension, so a pocket world has a shell dimension of 2 * 2). These shells are loaded and unloaded dynamically, which means trying to access a shell that isn't the one in DF's focus (where the fortress/adventurer/pre embark cursor is) is invalid and can lead to DF crashing. The "features.feature_init" 16 * 16 structure contains the features of each of the corresponding world tiles within the shell. However, DF only loads the feature vectors for the world tiles in focus, although they seem to remain loaded until the shell is unloaded. Until loaded the vectors have a size of 0. Manipulation of the features is usually preserved as feature vectors are unloaded/reloaded, so spires can be elongated and rivers added, but some details, such as river fauna, seem to be generated on loading. Added features may not necessarily be reloaded at the vector index they were created at.
---@field name language_name name of the world
---@field unk1 integer[]
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
---@field flip_latitude any
---@field flip_longitude integer
---@field unk_84 integer
---@field unk_86 integer
---@field unk_88 integer
---@field unk_8a integer
---@field unk_v34_2 integer
---@field unk_v34_3 integer
---@field unk_b4 integer
---@field region_details world_region_details[]
---@field adv_region_x integer
---@field adv_region_y integer
---@field adv_emb_x integer
---@field adv_emb_y integer
---@field unk_x1 integer
---@field unk_y1 integer
---@field unk_x2 integer
---@field unk_y2 integer
---@field midmap_place any not saved
---@field constructions integer
---@field entity_claims1 entity_claim_mask
---@field entity_claims2 entity_claim_mask
---@field sites world_site[]
---@field site_unk130 world_site_unk130[]
---@field resource_allotments resource_allotment_data[]
---@field breeds breed[]
---@field battlefields battlefield[]
---@field region_weather region_weather[]
---@field object_data world_object_data[]
---@field landmasses world_landmass[]
---@field regions world_region[]
---@field underground_regions world_underground_region[]
---@field geo_biomes world_geo_biome[]
---@field mountain_peaks world_mountain_peak[]
---@field rivers world_river[]
---@field region_map region_map_entry
---@field unk_1c4 integer
---@field unk_1c8 any
---@field embark_notes embark_note[]
---@field unk_1dc army[]
---@field unk_1e0 any[]
---@field unk_1e4 any[]
---@field unk_1e8 any[]
---@field unk_1ec any[]
---@field unk_1f0 any[]
---@field unk_1 integer
---@field unk_2 any
---@field unk_3 any
---@field unk_4 any
---@field unk_5 any
---@field unk_6 any
---@field unk_7 any
---@field unk_8 any
---@field unk_9 any
---@field unk_10 any
---@field unk_11 any
---@field unk_12 any
---@field unk_13 any
---@field unk_14 any
---@field unk_15 any
---@field unk_16 any
---@field pad_1 any
---@field unk_17 integer
---@field unk_18 integer
---@field active_site world_site[]
---@field feature_map integer Additional feature_map information: The feature_map is a two dimensional structure dividing the world into 16 * 16 world tile "feature shells" (and remember that there's a single tile wide shell at the end of each dimension, so a pocket world has a shell dimension of 2 * 2). These shells are loaded and unloaded dynamically, which means trying to access a shell that isn't the one in DF's focus (where the fortress/adventurer/pre embark cursor is) is invalid and can lead to DF crashing. The "features.feature_init" 16 * 16 structure contains the features of each of the corresponding world tiles within the shell. However, DF only loads the feature vectors for the world tiles in focus, although they seem to remain loaded until the shell is unloaded. Until loaded the vectors have a size of 0. Manipulation of the features is usually preserved as feature vectors are unloaded/reloaded, so spires can be elongated and rivers added, but some details, such as river fauna, seem to be generated on loading. Added features may not necessarily be reloaded at the vector index they were created at.
---@field old_sites integer[]
---@field old_site_x integer[]
---@field old_site_y integer[]
---@field land_rgns coord2d_path
---@field unk_260 integer
---@field unk_264 integer
---@field unk_268 integer
---@field unk_26c integer
---@field unk_270 integer
---@field unk_274 historical_figure[][]
---@field unk_482f8 integer[]

---@class breed: df.struct
---@field id integer
---@field unk_4 integer
---@field unk_8 integer[]
---@field unk_18 integer[]
---@field unk_28 integer[]

---@class battlefield: df.struct
---@field id integer
---@field sapient_deaths integer[] Seems to be by squad. Trolls/Blizzard Men not counted
---@field hfs_killed integer[] some victims are not listed, for some reason, and culled HFs can be present
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field unk_34 integer wouldn't be surprised if it was layer, based on other structure layouts, but no non -1 found
---@field event_collections integer[]

---@enum region_weather_type
df.region_weather_type = {
  CreepingGas = 0,
  CreepingVapor = 1, --doesn't seem to be generated by DF, but appears if hacked
  CreepingDust = 2,
  FallingMaterial = 3, --a.k.a. rain, both blood and syndrome, but not regular
}

---@class region_weather: df.struct
---only evil weather, not the regular kind
---@field id integer
---@field type region_weather_type Creeping Gas/Vapor/Dust='cloud' below, FallingMaterial='rain'
---@field mat_type material
---@field mat_index integer
---@field announcement boolean Guess based on seeing it appear for an entry when hitting the embark, resulting in an announcement
---@field region_x integer world tile, used with evil rain. Probably uninitialized with cloud
---@field region_y integer world tile, used with evil rain. Probably uninitialized with cloud
---@field world_in_game_x integer used with evil clouds, indicating global in-game coordinates
---@field world_in_game_y integer used with evil clouds, indicating global in-game coordinates
---@field world_in_game_z integer probably never used, as weather appears on the surface
---@field cloud_x_movement integer -1/0/1, indicating the movement per 10 ticks in X direction. Uninitialized for rain
---@field cloud_y_movement integer -1/0/1, indicating the movement per 10 ticks in Y direction. Uninitialized for rain
---@field remaining_duration integer ticks down 1 every 10 ticks. Removed some time after reaching 0. Cloud duration seems to start with a fairly large, but somewhat random value
---@field region_id world_region Set for clouds, -1 for rain

