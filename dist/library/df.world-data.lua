---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.world-data

---@class world_site_unk130: df.class
---@field index integer
---@field unk_4 world_site_unk130_unk_4[][]
df.world_site_unk130 = {}

---@class world_site_unk130_unk_4: df.class
---@field unk_0 integer
---@field index integer
---@field unk_8 integer
---@field unk_c integer[]
df.world_site_unk130.T_unk_4 = {}

---@class _world_population_type: integer, string, df.enum
---@field Animal 0
---@field [0] "Animal"
---@field Vermin 1
---@field [1] "Vermin"
---@field Unk2 2
---@field [2] "Unk2"
---@field VerminInnumerable 3
---@field [3] "VerminInnumerable"
---@field ColonyInsect 4
---@field [4] "ColonyInsect"
---@field Tree 5
---@field [5] "Tree"
---@field Grass 6
---@field [6] "Grass"
---@field Bush 7
---@field [7] "Bush"
df.world_population_type = {}

---@class world_population_type
---@field [0] boolean
---@field Animal boolean
---@field [1] boolean
---@field Vermin boolean
---@field [2] boolean
---@field Unk2 boolean
---@field [3] boolean
---@field VerminInnumerable boolean
---@field [4] boolean
---@field ColonyInsect boolean
---@field [5] boolean
---@field Tree boolean
---@field [6] boolean
---@field Grass boolean
---@field [7] boolean
---@field Bush boolean

---@class embark_note: df.class
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field name df.string
---@field pos coord2d
---@field left integer
---@field right integer
---@field top integer
---@field bottom integer
df.embark_note = {}

---@class world_population_ref: df.class
---@field region_x integer
---@field region_y integer
---@field feature_idx integer
---@field cave_id integer References: world_underground_region
---@field unk_28 integer
---@field population_idx integer
---@field depth layer_type Doesn't look correct. See -1, 0, 41, 172, 508, and 686 with critters visible in all caverns. Some dead, but the dorf on the surface isn't
df.world_population_ref = {}

---@class local_population: df.class
---@field type world_population_type
---@field quantity integer
---@field quantity2 integer
---@field flags local_population_flags
---@field population world_population_ref
---@field wp_unk_10 integer
---@field wp_unk_18 integer
---@field wp_unk_1c integer only set on subset of animals (including vermin). None seen on fresh embark
---@field unk_v47_1 integer set on same animals as wp_unk_1c and only seen 0
df.local_population = {}

---@class _local_population_flags: integer, string, df.bitfield
---@field discovered 0
---@field [0] "discovered"
---@field extinct 1
---@field [1] "extinct"
---@field already_removed 2
---@field [2] "already_removed"
---@field unk3 3
---@field [3] "unk3"
df.local_population.T_flags = {}

---@class local_population_flags
---@field [0] boolean
---@field discovered boolean
---@field [1] boolean
---@field extinct boolean
---@field [2] boolean
---@field already_removed boolean
---@field [3] boolean
---@field unk3 boolean

---@class world_population: df.class
---@field type world_population_type
---@field count_min integer
---@field count_max integer
---@field unk_c integer
---@field owner integer References: historical_entity
---@field unk_10 integer
---@field unk_14 integer
---@field unk_18 integer
---@field unk_1c integer
---@field unk_20 integer
df.world_population = {}

---@class world_landmass: df.instance
---@field name language_name
---@field index integer
---@field area integer
---@field min_x integer
---@field max_x integer
---@field min_y integer
---@field max_y integer
---@field unk_74 df.container
---@field unk_84 df.container
df.world_landmass = {}

---@param key integer
---@return world_landmass|nil
function df.world_landmass.find(key) end

---@class _world_region_type: integer, string, df.enum
---@field Swamp 0
---@field [0] "Swamp"
---@field Desert 1
---@field [1] "Desert"
---@field Jungle 2
---@field [2] "Jungle"
---@field Mountains 3
---@field [3] "Mountains"
---@field Ocean 4
---@field [4] "Ocean"
---@field Lake 5
---@field [5] "Lake"
---@field Glacier 6
---@field [6] "Glacier"
---@field Tundra 7
---@field [7] "Tundra"
---@field Steppe 8
---@field [8] "Steppe"
---@field Hills 9
---@field [9] "Hills"
df.world_region_type = {}

---@class world_region_type
---@field [0] boolean
---@field Swamp boolean
---@field [1] boolean
---@field Desert boolean
---@field [2] boolean
---@field Jungle boolean
---@field [3] boolean
---@field Mountains boolean
---@field [4] boolean
---@field Ocean boolean
---@field [5] boolean
---@field Lake boolean
---@field [6] boolean
---@field Glacier boolean
---@field [7] boolean
---@field Tundra boolean
---@field [8] boolean
---@field Steppe boolean
---@field [9] boolean
---@field Hills boolean

---@class world_region: df.instance
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
---@field tree_tiles_1 integer[]
---@field tree_tiles_2 integer[]
---@field tree_tiles_good integer[]
---@field tree_tiles_evil integer[]
---@field tree_tiles_savage integer[]
---@field dead_percentage integer % vegetation dead on embark. The number increases during world gen history, with the new ones always at 100%
---@field unk_1e5 boolean Probably optionally set only on good and evil regions during world gen. Number set increases during world gen history and can affect neutral.
---@field unk_1e6 boolean Probably optionally set only on neutral regions
---@field reanimating boolean Indicates that region interaction is reanimating
---@field unk_1e8 integer Number set increases during world gen history
---@field evil boolean
---@field good boolean
---@field lake_surface integer
---@field forces df.container References: historical_figure<br>historical figure IDs of force deities associated with the region. Number set increases during civ placement
---@field unk_v47_2 integer Number set increases during civ placement
---@field mid_x integer
---@field mid_y integer
---@field min_x integer
---@field max_x integer
---@field min_y integer
---@field max_y integer
df.world_region = {}

---@param key integer
---@return world_region|nil
function df.world_region.find(key) end

---@class world_underground_region: df.instance
---@field type world_underground_region_type
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
---@field region_min_z df.container
---@field region_max_z df.container
---@field unk_c8 df.container
---@field feature_init feature_init
df.world_underground_region = {}

---@param key integer
---@return world_underground_region|nil
function df.world_underground_region.find(key) end

---@class _world_underground_region_type: integer, string, df.enum
---@field Cavern 0
---@field [0] "Cavern"
---@field MagmaSea 1
---@field [1] "MagmaSea"
---@field Underworld 2
---@field [2] "Underworld"
df.world_underground_region.T_type = {}

---@class world_underground_region_type
---@field [0] boolean
---@field Cavern boolean
---@field [1] boolean
---@field MagmaSea boolean
---@field [2] boolean
---@field Underworld boolean

---@class world_river: df.class
---@field name language_name
---@field path coord2d_path
---@field flow df.container
---@field exit_tile df.container
---@field elevation df.container
---@field end_pos coord2d
---@field flags boolean[]
df.world_river = {}

---@class _geo_layer_type: integer, string, df.enum
---@field SOIL 0
---@field [0] "SOIL"
---@field SEDIMENTARY 1
---@field [1] "SEDIMENTARY"
---@field METAMORPHIC 2
---@field [2] "METAMORPHIC"
---@field IGNEOUS_EXTRUSIVE 3
---@field [3] "IGNEOUS_EXTRUSIVE"
---@field IGNEOUS_INTRUSIVE 4
---@field [4] "IGNEOUS_INTRUSIVE"
---@field SOIL_OCEAN 5
---@field [5] "SOIL_OCEAN"
---@field SOIL_SAND 6
---@field [6] "SOIL_SAND"
---@field SEDIMENTARY_OCEAN_SHALLOW 7
---@field [7] "SEDIMENTARY_OCEAN_SHALLOW"
---@field SEDIMENTARY_OCEAN_DEEP 8
---@field [8] "SEDIMENTARY_OCEAN_DEEP"
df.geo_layer_type = {}

---@class geo_layer_type
---@field [0] boolean
---@field SOIL boolean
---@field [1] boolean
---@field SEDIMENTARY boolean
---@field [2] boolean
---@field METAMORPHIC boolean
---@field [3] boolean
---@field IGNEOUS_EXTRUSIVE boolean
---@field [4] boolean
---@field IGNEOUS_INTRUSIVE boolean
---@field [5] boolean
---@field SOIL_OCEAN boolean
---@field [6] boolean
---@field SOIL_SAND boolean
---@field [7] boolean
---@field SEDIMENTARY_OCEAN_SHALLOW boolean
---@field [8] boolean
---@field SEDIMENTARY_OCEAN_DEEP boolean

---@class geo_layer_type_attr
---@field flag inorganic_flags

---@type { [string|integer]: geo_layer_type_attr }
df.geo_layer_type.attrs = {}

---@class world_geo_layer: df.class
---@field type geo_layer_type
---@field mat_index integer References: inorganic_raw
---@field vein_mat df.container References: inorganic_raw
---@field vein_nested_in integer[] Index of the other vein this one is nested in, or -1
---@field vein_type inclusion_type[]
---@field vein_unk_38 df.container density??
---@field top_height integer negative
---@field bottom_height integer
df.world_geo_layer = {}

---@class world_geo_biome: df.instance
---@field unk1 integer
---@field index integer
---@field layers world_geo_layer[]
df.world_geo_biome = {}

---@param key integer
---@return world_geo_biome|nil
function df.world_geo_biome.find(key) end

---@class world_region_feature: df.class
---@field feature_idx integer
---@field layer integer References: world_underground_region
---@field region_tile_idx integer
---@field min_z integer
---@field max_z integer
---@field unk_c coord2d[]
---@field unk_28 integer
---@field seed integer looks random
---@field unk_30 boolean[]
---@field unk_38 integer[]
---@field top_layer_idx layer_type topmost cave layer the feature reaches
df.world_region_feature = {}

---biome field reference:<br> 789<br> 456<br> 123<br> as directions, with 5 = own world tile, 1 = SW, 9 = NE, etc.
---@class world_region_details: df.class
---@field biome world_region_details_biome
---@field elevation integer[][]
---@field seed integer[][] looks random
---@field edges world_region_details_edges <br> All 4 corners touching get the same reference (which determines the biome),<br> i.e. SE corner of the tile to the NW, SW corner of the tile to the<br> N, NE corner of the tile to the W, and the NW corner of the current<br> tile, as directed by the biome_corner value.<br>
---@field pos coord2d
---@field unk12e8 integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field rivers_vertical world_region_details_rivers_vertical
---@field rivers_horizontal world_region_details_rivers_horizontal
---@field other_features world_region_details_other_features[][]
---@field features world_region_feature[][][]
---@field lava_stone integer References: inorganic_raw
---@field unk_12 integer[] Might it be 256 * 9 int8_t, i.e. 1 per 16*16 block?. Never seen other than -1, though
---@field elevation2 integer[][]
---@field undef13 integer[]
df.world_region_details = {}

---@class world_region_details_biome: df.class
df.world_region_details.T_biome = {}


---<br> All 4 corners touching get the same reference (which determines the biome),<br> i.e. SE corner of the tile to the NW, SW corner of the tile to the<br> N, NE corner of the tile to the W, and the NW corner of the current<br> tile, as directed by the biome_corner value.<br>
---@class world_region_details_edges: df.class
---@field split_x coord2d[][] splits for horizontal edges, x=min y=max
---@field split_y coord2d[][] splits for vertical edges, x=min y=max
---@field biome_corner world_region_details.T_edges_biome_corner 0=Reference is NW, 1=Reference is N, 2=Reference is W, 3=Reference is current tile
---@field biome_x integer[][] 0=Reference is N, 1=Reference is current tile (adopted by S edge to the N)
---@field biome_y integer[][] 0=Reference is W, 1=Reference is current tile (Adopted by E edge to the W)
df.world_region_details.T_edges = {}

---0=Reference is NW, 1=Reference is N, 2=Reference is W, 3=Reference is current tile
---@class world_region_details.T_edges_biome_corner: df.class
df.world_region_details.T_edges.T_biome_corner = {}


---@class world_region_details_rivers_vertical: df.class
---@field x_min integer[][]
---@field x_max integer[][]
---@field active integer[][]
---@field elevation integer[][]
df.world_region_details.T_rivers_vertical = {}


---@class world_region_details_rivers_horizontal: df.class
---@field y_min integer[][]
---@field y_max integer[][]
---@field active integer[][]
---@field elevation integer[][]
df.world_region_details.T_rivers_horizontal = {}


---@class world_region_details_other_features: df.class
---@field construction integer the MLTs of world_data.constructions.all
---@field minor_site_footprint integer MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field river integer Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
df.world_region_details.T_other_features = {}

---@class _region_map_entry_flags: integer, string, df.enum
---@field has_river 0
---@field [0] "has_river"
---@field tile_variant 1
---@field [1] "tile_variant"
---@field unk_2 2
---@field [2] "unk_2"
---@field has_site 3
---@field [3] "has_site"
---@field unk_4 4
---@field [4] "unk_4"
---@field river_up 5
---@field [5] "river_up"
---@field river_down 6
---@field [6] "river_down"
---@field river_right 7
---@field [7] "river_right"
---@field river_left 8
---@field [8] "river_left"
---@field discovered 9
---@field [9] "discovered"
---@field unk_10 10
---@field [10] "unk_10"
---@field unk_11 11
---@field [11] "unk_11"
---@field has_army 12
---@field [12] "has_army"
---@field is_peak 13
---@field [13] "is_peak"
---@field is_lake 14
---@field [14] "is_lake"
---@field is_brook 15
---@field [15] "is_brook"
---@field has_road 16
---@field [16] "has_road"
---@field unk_17 17
---@field [17] "unk_17"
---@field unk_18 18
---@field [18] "unk_18"
---@field unk_19 19
---@field [19] "unk_19"
---@field unk_20 20
---@field [20] "unk_20"
---@field unk_21 21
---@field [21] "unk_21"
---@field unk_22 22
---@field [22] "unk_22"
---@field unk_23 23
---@field [23] "unk_23"
df.region_map_entry_flags = {}

---@class region_map_entry_flags
---@field [0] boolean
---@field has_river boolean
---@field [1] boolean
---@field tile_variant boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field has_site boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field river_up boolean
---@field [6] boolean
---@field river_down boolean
---@field [7] boolean
---@field river_right boolean
---@field [8] boolean
---@field river_left boolean
---@field [9] boolean
---@field discovered boolean
---@field [10] boolean
---@field unk_10 boolean
---@field [11] boolean
---@field unk_11 boolean
---@field [12] boolean
---@field has_army boolean
---@field [13] boolean
---@field is_peak boolean
---@field [14] boolean
---@field is_lake boolean
---@field [15] boolean
---@field is_brook boolean
---@field [16] boolean
---@field has_road boolean
---@field [17] boolean
---@field unk_17 boolean
---@field [18] boolean
---@field unk_18 boolean
---@field [19] boolean
---@field unk_19 boolean
---@field [20] boolean
---@field unk_20 boolean
---@field [21] boolean
---@field unk_21 boolean
---@field [22] boolean
---@field unk_22 boolean
---@field [23] boolean
---@field unk_23 boolean

---@class _front_type: integer, string, df.enum
---@field front_none 0
---@field [0] "front_none"
---@field front_warm 1
---@field [1] "front_warm"
---@field front_cold 2
---@field [2] "front_cold"
---@field front_occluded 3
---@field [3] "front_occluded"
df.front_type = {}

---@class front_type
---@field [0] boolean
---@field front_none boolean
---@field [1] boolean
---@field front_warm boolean
---@field [2] boolean
---@field front_cold boolean
---@field [3] boolean
---@field front_occluded boolean

---@class _cumulus_type: integer, string, df.enum
---@field cumulus_none 0
---@field [0] "cumulus_none"
---@field cumulus_medium 1
---@field [1] "cumulus_medium"
---@field cumulus_multi 2
---@field [2] "cumulus_multi"
---@field cumulus_nimbus 3
---@field [3] "cumulus_nimbus"
df.cumulus_type = {}

---@class cumulus_type
---@field [0] boolean
---@field cumulus_none boolean
---@field [1] boolean
---@field cumulus_medium boolean
---@field [2] boolean
---@field cumulus_multi boolean
---@field [3] boolean
---@field cumulus_nimbus boolean

---@class _stratus_type: integer, string, df.enum
---@field stratus_none 0
---@field [0] "stratus_none"
---@field stratus_alto 1
---@field [1] "stratus_alto"
---@field stratus_proper 2
---@field [2] "stratus_proper"
---@field stratus_nimbus 3
---@field [3] "stratus_nimbus"
df.stratus_type = {}

---@class stratus_type
---@field [0] boolean
---@field stratus_none boolean
---@field [1] boolean
---@field stratus_alto boolean
---@field [2] boolean
---@field stratus_proper boolean
---@field [3] boolean
---@field stratus_nimbus boolean

---@class _fog_type: integer, string, df.enum
---@field fog_none 0
---@field [0] "fog_none"
---@field fog_mist 1
---@field [1] "fog_mist"
---@field fog_normal 2
---@field [2] "fog_normal"
---@field fog_thick 3
---@field [3] "fog_thick"
df.fog_type = {}

---@class fog_type
---@field [0] boolean
---@field fog_none boolean
---@field [1] boolean
---@field fog_mist boolean
---@field [2] boolean
---@field fog_normal boolean
---@field [3] boolean
---@field fog_thick boolean

---@class region_map_entry: df.class
---@field unk_0 integer
---@field finder_rank integer
---@field sites world_site[]
---@field flags region_map_entry_flags[]
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
---@field clouds region_map_entry_clouds
---@field wind region_map_entry_wind blows toward direction in morning
---@field snowfall integer 0-5000, humidity?
---@field salinity integer 0-100
---@field unk_3e coord
---@field unk_44 coord
---@field unk_4a coord
---@field region_id integer References: world_region
---@field landmass_id integer References: world_landmass
---@field geo_index integer References: world_geo_biome
df.region_map_entry = {}

---@class _region_map_entry_clouds: integer, string, df.bitfield
---@field front 0
---@field [0] "front"
---@field cumulus 1
---@field [1] "cumulus"
---@field cirrus 2
---@field [2] "cirrus"
---@field stratus 3
---@field [3] "stratus"
---@field fog 4
---@field [4] "fog"
---@field countdown 5
---@field [5] "countdown"
df.region_map_entry.T_clouds = {}

---@class region_map_entry_clouds
---@field [0] boolean
---@field front boolean
---@field [1] boolean
---@field cumulus boolean
---@field [2] boolean
---@field cirrus boolean
---@field [3] boolean
---@field stratus boolean
---@field [4] boolean
---@field fog boolean
---@field [5] boolean
---@field countdown boolean


---@class _region_map_entry_wind: integer, string, df.bitfield
---blows toward direction in morning
---@field north_1 0
---@field [0] "north_1"
---@field south_1 1
---@field [1] "south_1"
---@field east_1 2
---@field [2] "east_1"
---@field west_1 3
---@field [3] "west_1"
---@field north_2 4
---@field [4] "north_2"
---@field south_2 5
---@field [5] "south_2"
---@field east_2 6
---@field [6] "east_2"
---@field west_2 7
---@field [7] "west_2"
df.region_map_entry.T_wind = {}

---@class region_map_entry_wind
---@field [0] boolean
---@field north_1 boolean
---@field [1] boolean
---@field south_1 boolean
---@field [2] boolean
---@field east_1 boolean
---@field [3] boolean
---@field west_1 boolean
---@field [4] boolean
---@field north_2 boolean
---@field [5] boolean
---@field south_2 boolean
---@field [6] boolean
---@field east_2 boolean
---@field [7] boolean
---@field west_2 boolean

---@class entity_claim_mask: df.class
---@field map _
---@field width integer
---@field height integer
df.entity_claim_mask = {}

---@class moving_party: df.class
---@field pos coord2d global block x/y
---@field unk_4 integer
---@field unk_c integer
---@field unk_10 integer
---@field members moving_party_members[]
---@field entity_id integer References: historical_entity
---@field flags boolean[]
---@field unk_30 df.container
---@field unk_40 df.container
---@field unk_70 integer
---@field unk_72 integer
---@field unk_74 integer
---@field unk_7c integer
---@field region_id integer References: world_region
---@field beast_id integer for FB
df.moving_party = {}

---@class moving_party_members: df.class
---@field nemesis_id integer References: nemesis_record
---@field hunger integer
---@field thirst integer
---@field sleepiness integer
---@field stored_fat integer
---@field unk_14 integer
---@field unk_18 integer maybe type
---@field unk_1c integer
---@field unk_20 integer
---@field unk_24 integer
df.moving_party.T_members = {}

---@class world_object_data: df.instance
---@field id integer World MLT of the data according to: i + x * 16 + k * 16 * world_width + y * 256 * world_width, where (x, y) is the world tile and (i, k) the MLT within it
---@field altered_items df.container world_data_subid
---@field offloaded_items world_object_data_offloaded_items[]
---@field unk_24 df.container
---@field unk_34 df.container
---@field unk_44 df.container
---@field unk_54 df.container
---@field unk_64 df.container
---@field altered_buildings df.container world_data_subid
---@field offloaded_buildings world_object_data_offloaded_buildings[]
---@field unk_94 world_object_data_unk_94[]
---@field creation_zone_alterations creation_zone_pwg_alterationst[]
---@field unk_v40_1 integer
---@field year integer
---@field year_tick integer
---@field picked_growths world_object_data_picked_growths also includes 'automatically picked' i.e. fallen fruit that becomes item_spatter. Doesn not seem to be used by Adventurer mode
---@field unk_v43 world_object_data_unk_v43 probably used by Adventurer mode
df.world_object_data = {}

---@param key integer
---@return world_object_data|nil
function df.world_object_data.find(key) end

---@class world_object_data_offloaded_items: df.class
---@field item item
---@field global_x integer in tiles it seems
---@field global_y integer
---@field global_z integer
---@field container integer References: item
---@field building integer References: building
---@field unk_18 integer
df.world_object_data.T_offloaded_items = {}


---@class world_object_data_offloaded_buildings: df.class
---@field building building
---@field global_x integer in tiles it seems
---@field global_y integer
---@field global_z integer
---@field unk_10 integer
df.world_object_data.T_offloaded_buildings = {}


---@class world_object_data_unk_94: df.class
---@field global_x integer in in-game tiles it seems
---@field global_y integer
---@field global_z integer
---@field unk_c integer
df.world_object_data.T_unk_94 = {}


---also includes 'automatically picked' i.e. fallen fruit that becomes item_spatter. Doesn not seem to be used by Adventurer mode
---@class world_object_data_picked_growths: df.class
---@field x df.container 0 - 47, within the MLT
---@field y df.container 0 - 47, within the MLT
---@field z df.container z coordinate using the elevation coordinate system
---@field subtype df.container subtype of the growth picked within the raws of the implicit plant
---@field density df.container copy of the density field of the growth raws
---@field year df.container presumably to know whether it's the current year's harvest or the previous one's
df.world_object_data.T_picked_growths = {}


---probably used by Adventurer mode
---@class world_object_data_unk_v43: df.class
---@field x df.container probably MLT relative x coordinate
---@field y df.container probably MLT relative y coordinate
---@field z df.container probably z coordinate using the elevation coordinate system
---@field unk_4 df.container 233/234 seen
df.world_object_data.T_unk_v43 = {}

---@class _mountain_peak_flags: integer, string, df.enum
---@field is_volcano 0
---@field [0] "is_volcano"
df.mountain_peak_flags = {}

---@class mountain_peak_flags
---@field [0] boolean
---@field is_volcano boolean

---@class world_mountain_peak: df.instance
---@field name language_name
---@field pos coord2d
---@field flags mountain_peak_flags[]
---@field height integer
df.world_mountain_peak = {}

---@param key integer
---@return world_mountain_peak|nil
function df.world_mountain_peak.find(key) end

---<br> Additional feature_map information:<br> The feature_map is a two dimensional structure dividing the world into 16 * 16<br> world tile "feature shells" (and remember that there's a single tile wide shell<br> at the end of each dimension, so a pocket world has a shell dimension of 2 * 2).<br> These shells are loaded and unloaded dynamically, which means trying to access a<br> shell that isn't the one in DF's focus (where the fortress/adventurer/pre embark<br> cursor is) is invalid and can lead to DF crashing.<br> The "features.feature_init" 16 * 16 structure contains the features of each of<br> the corresponding world tiles within the shell. However, DF only loads the<br> feature vectors for the world tiles in focus, although they seem to remain<br> loaded until the shell is unloaded. Until loaded the vectors have a size of 0.<br> Manipulation of the features is usually preserved as feature vectors are<br> unloaded/reloaded, so spires can be elongated and rivers added, but some<br> details, such as river fauna, seem to be generated on loading. Added features<br> may not necessarily be reloaded at the vector index they were created at.<br>
---@class world_data: df.class
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
---@field flip_latitude world_data_flip_latitude
---@field flip_longitude integer
---@field unk_84 integer
---@field unk_86 integer
---@field unk_88 integer
---@field unk_8a integer
---@field unk_v34_2 integer
---@field unk_v34_3 integer
---@field unk_b4 world_data_unk_b4
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
---@field constructions world_data_constructions
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
---@field unk_1c8 integer
---@field embark_notes embark_note[]
---@field unk_1dc army[]
---@field unk_1e0 df.container
---@field unk_1e4 df.container
---@field unk_1e8 df.container
---@field unk_1ec df.container
---@field unk_1f0 df.container
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
---@field pad_1 integer
---@field unk_17 integer
---@field unk_18 integer
---@field active_site world_site[]
---@field feature_map _
---@field old_sites df.container References: world_site
---@field old_site_x df.container
---@field old_site_y df.container
---@field land_rgns coord2d_path
---@field unk_260 integer
---@field unk_264 integer
---@field unk_268 integer
---@field unk_26c integer
---@field unk_270 integer
---@field unk_274 world_data_unk_274[]
---@field unk_482f8 world_data_unk_482f8
df.world_data = {}

---@class _world_data_flip_latitude: integer, string, df.enum
---@field None -1
---@field [0] "None"
---@field North 1
---@field [1] "North"
---@field South 2
---@field [2] "South"
---@field Both 3
---@field [3] "Both"
df.world_data.T_flip_latitude = {}

---@class world_data_flip_latitude
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field North boolean
---@field [2] boolean
---@field South boolean
---@field [3] boolean
---@field Both boolean


---@class world_data_unk_b4: df.class
---@field world_width2 integer
---@field world_height2 integer
---@field unk_1 integer align(width,4)*height
---@field unk_2 integer align(width,4)*height
---@field unk_3 integer width*height
---@field unk_4 integer align(width,4)*height
df.world_data.T_unk_b4 = {}


---@class world_data_constructions: df.class
---@field width integer
---@field height integer
---@field map world_construction_square[]
---@field list world_construction[]
---@field next_id integer
df.world_data.T_constructions = {}


---@class world_data_unk_274: df.class
---@field members historical_figure[]
---@field unk_10 world_data.T_unk_274_unk_10[]
---@field entity historical_entity
---@field unk_24 integer
---@field unk_region_name language_name
---@field unk_2c integer
---@field unk_30 integer
df.world_data.T_unk_274 = {}

---@class world_data.T_unk_274_unk_10: df.class
---@field unk_0 integer
---@field race integer References: creature_raw
---@field unk_8 integer
df.world_data.T_unk_274.T_unk_10 = {}


---@class world_data_unk_482f8: df.class
---@field unk_1 integer[]
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
df.world_data.T_unk_482f8 = {}

---@class breed: df.instance
---@field id integer
---@field unk_4 integer
---@field unk_8 breed_unk_8[]
---@field unk_18 breed_unk_18[]
---@field unk_28 breed_unk_28[]
df.breed = {}

---@param key integer
---@return breed|nil
function df.breed.find(key) end

---@class breed_unk_8: df.class
---@field id integer
---@field unk_4 integer
---@field unk_8 integer
df.breed.T_unk_8 = {}


---@class breed_unk_18: df.class
---@field id integer
---@field unk_4 integer
---@field unk_8 integer
df.breed.T_unk_18 = {}


---@class breed_unk_28: df.class
---@field unk_0 integer
---@field unk_4 integer
df.breed.T_unk_28 = {}

---@class battlefield: df.instance
---@field id integer
---@field sapient_deaths battlefield_sapient_deaths[] Seems to be by squad. Trolls/Blizzard Men not counted
---@field hfs_killed df.container References: historical_figure<br>some victims are not listed, for some reason, and culled HFs can be present
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field unk_34 integer wouldn't be surprised if it was layer, based on other structure layouts, but no non -1 found
---@field event_collections df.container References: history_event_collection
df.battlefield = {}

---@param key integer
---@return battlefield|nil
function df.battlefield.find(key) end

---Seems to be by squad. Trolls/Blizzard Men not counted
---@class battlefield_sapient_deaths: df.class
---@field deaths integer May not sum up, at least not for defenders
---@field race integer
---@field squad integer A guess (Don't know how to find squads). Animal people seem to have -1
---@field unk_c integer
---@field start_year integer
---@field end_year integer
---@field unk_18 integer 0, 1, 4, 5, 7 seen
---@field unk_1c integer 2-5 seen. 4-5 probably attacker, 2-3 probably defender
df.battlefield.T_sapient_deaths = {}

---@class _region_weather_type: integer, string, df.enum
---@field CreepingGas 0
---@field [0] "CreepingGas"
---@field CreepingVapor 1
---@field [1] "CreepingVapor"
---@field CreepingDust 2
---@field [2] "CreepingDust"
---@field FallingMaterial 3
---@field [3] "FallingMaterial"
df.region_weather_type = {}

---@class region_weather_type
---@field [0] boolean
---@field CreepingGas boolean
---@field [1] boolean
---@field CreepingVapor boolean
---@field [2] boolean
---@field CreepingDust boolean
---@field [3] boolean
---@field FallingMaterial boolean

---only evil weather, not the regular kind
---@class region_weather: df.instance
---@field id integer
---@field type region_weather_type Creeping Gas/Vapor/Dust='cloud' below, FallingMaterial='rain'
---@field mat_type integer References: material
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
---@field region_id integer References: world_region<br>Set for clouds, -1 for rain
df.region_weather = {}

---@param key integer
---@return region_weather|nil
function df.region_weather.find(key) end

