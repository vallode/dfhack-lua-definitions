---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class (exact) world_site_unk130: DFObject
---@field _kind 'struct'
---@field _type _world_site_unk130
---@field index number
local world_site_unk130

---@class _world_site_unk130: DFCompound
---@field _kind 'struct-type'
df.world_site_unk130 = {}

---@alias world_population_type
---| 0 # Animal
---| 1 # Vermin
---| 2 # Unk2
---| 3 # VerminInnumerable
---| 4 # ColonyInsect
---| 5 # Tree
---| 6 # Grass
---| 7 # Bush

---@class _world_population_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) embark_note: DFObject
---@field _kind 'struct'
---@field _type _embark_note
---@field tile number
---@field fg_color number
---@field bg_color number
---@field name string
---@field pos coord2d
---@field left number
---@field right number
---@field top number
---@field bottom number
local embark_note

---@class _embark_note: DFCompound
---@field _kind 'struct-type'
df.embark_note = {}

---@class (exact) world_population_ref: DFObject
---@field _kind 'struct'
---@field _type _world_population_ref
---@field region_x number
---@field region_y number
---@field feature_idx number
---@field cave_id number References: `world_underground_region`
---@field unk_28 number
---@field population_idx number
---@field depth layer_type Doesn't look correct. See -1, 0, 41, 172, 508, and 686 with critters visible in all caverns. Some dead, but the dorf on the surface isn't
local world_population_ref

---@class _world_population_ref: DFCompound
---@field _kind 'struct-type'
df.world_population_ref = {}

---@class (exact) local_population: DFObject
---@field _kind 'struct'
---@field _type _local_population
---@field type world_population_type
---@field race number References: `creature_raw`
---@field plant number References: `plant_raw`
---@field quantity number
---@field quantity2 number
---@field flags local_population.T_flags
---@field population world_population_ref
---@field wp_unk_10 number
---@field wp_unk_18 number
---@field wp_unk_1c number only set on subset of animals (including vermin). None seen on fresh embark
---@field unk_v47_1 number set on same animals as wp_unk_1c and only seen 0
local local_population

---@class _local_population: DFCompound
---@field _kind 'struct-type'
df.local_population = {}

---@class (exact) local_population.T_flags: DFObject
---@field _kind 'struct'
---@field _type _local_population.T_flags
---@field discovered flag-bit
---@field extinct flag-bit guessed, based on 23a
---@field already_removed flag-bit no longer in world.populations
---@field unk3 flag-bit prevents it from showing up, related to world.unk_59dc4 (now area_grasses?)
local flags

---@class _local_population.T_flags: DFCompound
---@field _kind 'struct-type'
df.local_population.T_flags = {}

---@class (exact) world_population: DFObject
---@field _kind 'struct'
---@field _type _world_population
---@field type world_population_type
---@field race number References: `creature_raw`
---@field plant number References: `plant_raw`
---@field count_min number
---@field count_max number
---@field unk_c number
---@field owner number References: `historical_entity`
---@field unk_10 number
---@field unk_14 number
---@field unk_18 number
---@field unk_1c number
---@field unk_20 number
local world_population

---@class _world_population: DFCompound
---@field _kind 'struct-type'
df.world_population = {}

---@class (exact) world_landmass: DFObject
---@field _kind 'struct'
---@field _type _world_landmass
---@field name language_name
---@field index number
---@field area number
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number
local world_landmass

---@class _world_landmass: DFCompound
---@field _kind 'struct-type'
df.world_landmass = {}

---@param key number
---@return world_landmass|nil
function df.world_landmass.find(key) end

---@class world_landmass_vector: DFVector, { [integer]: world_landmass }
local world_landmass_vector

---@return world_landmass_vector # df.global.world.world_data.landmasses
function df.world_landmass.get_vector() end

---@alias world_region_type
---| 0 # Swamp
---| 1 # Desert
---| 2 # Jungle
---| 3 # Mountains
---| 4 # Ocean
---| 5 # Lake
---| 6 # Glacier
---| 7 # Tundra
---| 8 # Steppe
---| 9 # Hills

---@class _world_region_type: DFDescriptor
---@field _kind 'enum-type'
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
---@field Hills 9 Steppe and Hills share the same set of biomes, differing only in Drainage
---@field [9] "Hills" Steppe and Hills share the same set of biomes, differing only in Drainage
df.world_region_type = {}

---@class (exact) world_region: DFObject
---@field _kind 'struct'
---@field _type _world_region
---@field name language_name
---@field index number
---@field type world_region_type
---@field region_coords coord2d_path
---@field size number Number of tiles in the region
---@field unk_98 number
---@field unk_9c number
---@field unk_a0 number
---@field unk_a4 number
---@field dead_percentage number % vegetation dead on embark. The number increases during world gen history, with the new ones always at 100%
---@field unk_1e5 boolean Probably optionally set only on good and evil regions during world gen. Number set increases during world gen history and can affect neutral.
---@field unk_1e6 boolean Probably optionally set only on neutral regions
---@field reanimating boolean Indicates that region interaction is reanimating
---@field unk_1e8 number Number set increases during world gen history
---@field evil boolean
---@field good boolean
---@field lake_surface number -- At most one of 'evil' and 'good' is set at a time by DF.
---@field unk_v47_2 number Number set increases during civ placement
---@field mid_x number
---@field mid_y number
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number
local world_region

---@class _world_region: DFCompound
---@field _kind 'struct-type'
df.world_region = {}

---@param key number
---@return world_region|nil
function df.world_region.find(key) end

---@class world_region_vector: DFVector, { [integer]: world_region }
local world_region_vector

---@return world_region_vector # df.global.world.world_data.regions
function df.world_region.get_vector() end

---@class (exact) world_underground_region: DFObject
---@field _kind 'struct'
---@field _type _world_underground_region
---@field type world_underground_region.T_type
---@field name language_name
---@field index number
---@field layer_depth number 0-2 caves, 3 magma sea, 4 hell
---@field layer_depth_p1a number +1
---@field layer_depth_p1b number
---@field water number
---@field unk_7c number --  Based on worldgen parameter pair.
---@field openness_min number
---@field openness_max number --  These parameters correspond to
---@field passage_density_min number --  the similar world gen parameters.
---@field passage_density_max number --
---@field region_coords coord2d_path --
local world_underground_region

---@class _world_underground_region: DFCompound
---@field _kind 'struct-type'
df.world_underground_region = {}

---@param key number
---@return world_underground_region|nil
function df.world_underground_region.find(key) end

---@class world_underground_region_vector: DFVector, { [integer]: world_underground_region }
local world_underground_region_vector

---@return world_underground_region_vector # df.global.world.world_data.underground_regions
function df.world_underground_region.get_vector() end

---@alias world_underground_region.T_type
---| 0 # Cavern
---| 1 # MagmaSea
---| 2 # Underworld

---@class _world_underground_region.T_type: DFDescriptor
---@field _kind 'enum-type'
---@field Cavern 0
---@field [0] "Cavern"
---@field MagmaSea 1
---@field [1] "MagmaSea"
---@field Underworld 2
---@field [2] "Underworld"
df.world_underground_region.T_type = {}

-- Additional river information:<br>The flow element affects the width of the river and seems to follow the<br>formula width = (flow / 40000 * 46) + 1, with a minimum width of 4 and<br>a maximum width of 47. DF uses specific names for rivers with certain flows:<br>- Stream:      less than 5000<br>- Minor River  5000 - 9999<br>- River        10000 - 19999<br>- Major River: greather than 20000<br>Brooks tend to have a flow of 0, but DF has divided the controlling information<br>between this structure, the region map entry (below), and the feature map.<br>Thus, the region map flag 'is_brook' controls whether a water course actually<br>is a (potentially broad) brook or an open water course. Likewise, the 'has_river'<br>flag is needed for DF to properly understand a water course should be present.<br>The exit tile holds the information on which mid level tile the river should<br>exit the region. Presumably the path controls which edge to apply this to.<br>Note that the river up/down/left/right flags of the region map entry should<br>align with the sides rivers enter/exit.<br>The feature map has to have a river entry for the corresponding world tile<br>for a river to be implemented properly. All this is done by DF, but needs<br>to be known if hacking.<br>The world region details (below) data on rivers are generated as the regions<br>are generated.<br>The elevation element affects the level of the river. If the river elevation<br>is lower than the surrounding area DF tends to generate a valley around the<br>river to allow it to reach the correct elevation.
---@class (exact) world_river: DFObject
---@field _kind 'struct'
---@field _type _world_river
---@field name language_name
---@field path coord2d_path
---@field end_pos coord2d
local world_river

---@class _world_river: DFCompound
---@field _kind 'struct-type'
df.world_river = {}

---@alias geo_layer_type
---| 0 # SOIL
---| 1 # SEDIMENTARY
---| 2 # METAMORPHIC
---| 3 # IGNEOUS_EXTRUSIVE
---| 4 # IGNEOUS_INTRUSIVE
---| 5 # SOIL_OCEAN
---| 6 # SOIL_SAND
---| 7 # SEDIMENTARY_OCEAN_SHALLOW
---| 8 # SEDIMENTARY_OCEAN_DEEP

---@class _geo_layer_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class geo_layer_type_attr_entry_type: DFCompound
---@field _kind 'struct-type'
df.geo_layer_type._attr_entry_type = {}

---@class (exact) geo_layer_type_attr_entry_type_fields
---@field flag DFCompoundField
df.geo_layer_type._attr_entry_type._fields = {}

---@class geo_layer_type_attrs
df.geo_layer_type.attrs = {}

---@class (exact) world_geo_layer: DFObject
---@field _kind 'struct'
---@field _type _world_geo_layer
---@field type geo_layer_type
---@field mat_index number References: `inorganic_raw`
---@field top_height number negative
---@field bottom_height number
local world_geo_layer

---@class _world_geo_layer: DFCompound
---@field _kind 'struct-type'
df.world_geo_layer = {}

---@class (exact) world_geo_biome: DFObject
---@field _kind 'struct'
---@field _type _world_geo_biome
---@field unk1 number
---@field index number
local world_geo_biome

---@class _world_geo_biome: DFCompound
---@field _kind 'struct-type'
df.world_geo_biome = {}

---@param key number
---@return world_geo_biome|nil
function df.world_geo_biome.find(key) end

---@class world_geo_biome_vector: DFVector, { [integer]: world_geo_biome }
local world_geo_biome_vector

---@return world_geo_biome_vector # df.global.world.world_data.geo_biomes
function df.world_geo_biome.get_vector() end

---@class (exact) world_region_feature: DFObject
---@field _kind 'struct'
---@field _type _world_region_feature
---@field feature_idx number
---@field layer number References: `world_underground_region`
---@field region_tile_idx number
---@field min_z number
---@field max_z number
---@field unk_28 number
---@field seed integer looks random
---@field top_layer_idx layer_type topmost cave layer the feature reaches
local world_region_feature

---@class _world_region_feature: DFCompound
---@field _kind 'struct-type'
df.world_region_feature = {}

---@class (exact) world_region_details: DFObject
---@field _kind 'struct'
---@field _type _world_region_details
---@field edges world_region_details.T_edges
---@field pos coord2d
---@field unk12e8 number
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field rivers_vertical world_region_details.T_rivers_vertical
---@field rivers_horizontal world_region_details.T_rivers_horizontal
---@field lava_stone number References: `inorganic_raw`
---@field  number
---@field  number
local world_region_details

---@class _world_region_details: DFCompound
---@field _kind 'struct-type'
df.world_region_details = {}

-- In order to determine how biomes cross embark tile edges,<br>the rectangle framing an embark tile is split into 4 corners,<br>and 4 straight edge segments, using ranges measured in tiles:<br>+-/----/+<br>|       /<br>/   *   |<br>/       /<br>+-/-/---+<br>After this, each corner and edge segment is assigned the biome<br>of one of the adjoining 4 or 2 embark tiles, based on the values<br>in these arrays. It may be necessary to access adjacent details<br>objects to collect the full outline:<br>c11 x11 | c21<br>y11 *** | y21<br>-------------<br>c12 x12 | c22<br>There are also certain rules forcing ocean/lake biomes to lose<br>edges to mountains, and both of them to anything else, no matter<br>what the original array value is. The actual biomes for tiles in<br>the frame are semi-randomly interpolated from this edge spec.<br>For some reason DF provides for all edges of all mid level tiles<br>in a world tile, but not for the corners on the south and east<br>edges: for these you have to go to the next world tile.<br>This has some effect on the corners on the south and east edges of<br>the world where there are no adjacent tiles to get the data from.<br>There the rules are static: the biomes of corners are taken from<br>the easternmost and southernmost of the two touching corners.<br>The rules for corner determination when the biome_corner field has<br>specified a biome that's specified to yield as per the above seems<br>to be to first take the NW corner (0), then the NE (1) one, and<br>then the SW (2) one. If the selected corner doesn't exist (because<br>it's outside of the world) the same fallback corner selection is<br>used, with the exception of a northern row selection of NW (0),<br>where the home corner (3) is selected.
---@class (exact) world_region_details.T_edges: DFObject
---@field _kind 'struct'
---@field _type _world_region_details.T_edges
local edges

---@class _world_region_details.T_edges: DFCompound
---@field _kind 'struct-type'
df.world_region_details.T_edges = {}

-- -- Rivers crossing embark tile edges
---@class (exact) world_region_details.T_rivers_vertical: DFObject
---@field _kind 'struct'
---@field _type _world_region_details.T_rivers_vertical
local rivers_vertical

---@class _world_region_details.T_rivers_vertical: DFCompound
---@field _kind 'struct-type'
df.world_region_details.T_rivers_vertical = {}

---@class (exact) world_region_details.T_rivers_horizontal: DFObject
---@field _kind 'struct'
---@field _type _world_region_details.T_rivers_horizontal
local rivers_horizontal

---@class _world_region_details.T_rivers_horizontal: DFCompound
---@field _kind 'struct-type'
df.world_region_details.T_rivers_horizontal = {}

---@alias region_map_entry_flags
---| 0 # has_river
---| 1 # tile_variant
---| 3 # has_site
---| 5 # river_up
---| 6 # river_down
---| 7 # river_right
---| 8 # river_left
---| 9 # discovered
---| 12 # has_army
---| 13 # is_peak
---| 14 # is_lake
---| 15 # is_brook
---| 16 # has_road

---@class _region_map_entry_flags: DFDescriptor
---@field _kind 'enum-type'
---@field has_river 0
---@field [0] "has_river"
---@field tile_variant 1
---@field [1] "tile_variant"
---@field has_site 3
---@field [3] "has_site"
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
df.region_map_entry_flags = {}

---@alias front_type
---| 0 # front_none
---| 1 # front_warm
---| 2 # front_cold
---| 3 # front_occluded

---@class _front_type: DFDescriptor
---@field _kind 'enum-type'
---@field front_none 0
---@field [0] "front_none"
---@field front_warm 1
---@field [1] "front_warm"
---@field front_cold 2
---@field [2] "front_cold"
---@field front_occluded 3
---@field [3] "front_occluded"
df.front_type = {}

---@alias cumulus_type
---| 0 # cumulus_none
---| 1 # cumulus_medium
---| 2 # cumulus_multi
---| 3 # cumulus_nimbus

---@class _cumulus_type: DFDescriptor
---@field _kind 'enum-type'
---@field cumulus_none 0
---@field [0] "cumulus_none"
---@field cumulus_medium 1
---@field [1] "cumulus_medium"
---@field cumulus_multi 2
---@field [2] "cumulus_multi"
---@field cumulus_nimbus 3
---@field [3] "cumulus_nimbus"
df.cumulus_type = {}

---@alias stratus_type
---| 0 # stratus_none
---| 1 # stratus_alto
---| 2 # stratus_proper
---| 3 # stratus_nimbus

---@class _stratus_type: DFDescriptor
---@field _kind 'enum-type'
---@field stratus_none 0
---@field [0] "stratus_none"
---@field stratus_alto 1
---@field [1] "stratus_alto"
---@field stratus_proper 2
---@field [2] "stratus_proper"
---@field stratus_nimbus 3
---@field [3] "stratus_nimbus"
df.stratus_type = {}

---@alias fog_type
---| 0 # fog_none
---| 1 # fog_mist
---| 2 # fog_normal
---| 3 # fog_thick

---@class _fog_type: DFDescriptor
---@field _kind 'enum-type'
---@field fog_none 0
---@field [0] "fog_none"
---@field fog_mist 1
---@field [1] "fog_mist"
---@field fog_normal 2
---@field [2] "fog_normal"
---@field fog_thick 3
---@field [3] "fog_thick"
df.fog_type = {}

---@class (exact) region_map_entry: DFObject
---@field _kind 'struct'
---@field _type _region_map_entry
---@field unk_0 number
---@field finder_rank number
---@field elevation number 0-99=Ocean, 150+=Mountains, 100-149: all other biomes. Note that PSV elevation uses 100-299 for normal biomes, with range later cut to 1/4, and Mountains shifted down
---@field rainfall number 0-100
---@field vegetation number 0-100
---@field temperature number Urists. 10000 Urists=0 Celsius. Urist steps equals Fahrenheit steps, which is equal to 5/9 Celsius steps
---@field evilness number 0-32=Good, 33-65=Neutral, 66-100=Evil
---@field drainage number 0-100
---@field volcanism number 0-100
---@field savagery number 0-32=Calm, 33-65=Neutral, 66-100=Savage
---@field air_temp number
---@field air_x number Toady: a velocity component?  I dont remember
---@field air_y number
---@field clouds region_map_entry.T_clouds
---@field wind region_map_entry.T_wind
---@field snowfall number 0-5000, humidity?
---@field salinity number 0-100
---@field unk_3e coord
---@field unk_44 coord
---@field unk_4a coord
---@field region_id number References: `world_region`
---@field landmass_id number References: `world_landmass`
---@field geo_index number References: `world_geo_biome`
local region_map_entry

---@class _region_map_entry: DFCompound
---@field _kind 'struct-type'
df.region_map_entry = {}

---@class (exact) region_map_entry.T_clouds: DFObject
---@field _kind 'struct'
---@field _type _region_map_entry.T_clouds
---@field front flag-bit
---@field cumulus flag-bit
---@field cirrus flag-bit
---@field stratus flag-bit
---@field fog flag-bit
---@field countdown flag-bit A counter for stratus clouds that randomly decreases by 1 or 0 each timer weather is checked there. it does various stratus/fog effects based on the humidity/breezes/etc.
local clouds

---@class _region_map_entry.T_clouds: DFCompound
---@field _kind 'struct-type'
df.region_map_entry.T_clouds = {}

-- blows toward direction in morning
---@class (exact) region_map_entry.T_wind: DFObject
---@field _kind 'struct'
---@field _type _region_map_entry.T_wind
---@field north_1 flag-bit
---@field south_1 flag-bit
---@field east_1 flag-bit
---@field west_1 flag-bit
---@field north_2 flag-bit
---@field south_2 flag-bit
---@field east_2 flag-bit
---@field west_2 flag-bit
local wind

---@class _region_map_entry.T_wind: DFCompound
---@field _kind 'struct-type'
df.region_map_entry.T_wind = {}

---@class (exact) entity_claim_mask: DFObject
---@field _kind 'struct'
---@field _type _entity_claim_mask
---@field width number
---@field height number
local entity_claim_mask

---@class _entity_claim_mask: DFCompound
---@field _kind 'struct-type'
df.entity_claim_mask = {}

---@class (exact) moving_party: DFObject
---@field _kind 'struct'
---@field _type _moving_party
---@field pos coord2d global block x/y
---@field unk_4 number
---@field unk_c number
---@field unk_10 number
---@field entity_id number References: `historical_entity`
---@field unk_70 number
---@field unk_72 number
---@field unk_74 number
---@field unk_7c number
---@field region_id number References: `world_region`
---@field beast_id number for FB
local moving_party

---@class _moving_party: DFCompound
---@field _kind 'struct-type'
df.moving_party = {}

---@class (exact) world_object_data: DFObject
---@field _kind 'struct'
---@field _type _world_object_data
---@field id number World MLT of the data according to: i + x * 16 + k * 16 * world_width + y * 256 * world_width, where (x, y) is the world tile and (i, k) the MLT within it
---@field unk_v40_1 number
---@field year number
---@field year_tick number
---@field picked_growths world_object_data.T_picked_growths
---@field unk_v43 world_object_data.T_unk_v43
local world_object_data

---@class _world_object_data: DFCompound
---@field _kind 'struct-type'
df.world_object_data = {}

---@param key number
---@return world_object_data|nil
function df.world_object_data.find(key) end

---@class world_object_data_vector: DFVector, { [integer]: world_object_data }
local world_object_data_vector

---@return world_object_data_vector # df.global.world.world_data.object_data
function df.world_object_data.get_vector() end

-- also includes 'automatically picked' i.e. fallen fruit that becomes item_spatter. Doesn not seem to be used by Adventurer mode
---@class (exact) world_object_data.T_picked_growths: DFObject
---@field _kind 'struct'
---@field _type _world_object_data.T_picked_growths
local picked_growths

---@class _world_object_data.T_picked_growths: DFCompound
---@field _kind 'struct-type'
df.world_object_data.T_picked_growths = {}

-- probably used by Adventurer mode
---@class (exact) world_object_data.T_unk_v43: DFObject
---@field _kind 'struct'
---@field _type _world_object_data.T_unk_v43
local unk_v43

---@class _world_object_data.T_unk_v43: DFCompound
---@field _kind 'struct-type'
df.world_object_data.T_unk_v43 = {}

---@alias mountain_peak_flags
---| 0 # is_volcano

---@class _mountain_peak_flags: DFDescriptor
---@field _kind 'enum-type'
---@field is_volcano 0
---@field [0] "is_volcano"
df.mountain_peak_flags = {}

---@class (exact) world_mountain_peak: DFObject
---@field _kind 'struct'
---@field _type _world_mountain_peak
---@field name language_name
---@field pos coord2d
---@field height number
local world_mountain_peak

---@class _world_mountain_peak: DFCompound
---@field _kind 'struct-type'
df.world_mountain_peak = {}

---@param key number
---@return world_mountain_peak|nil
function df.world_mountain_peak.find(key) end

---@class world_mountain_peak_vector: DFVector, { [integer]: world_mountain_peak }
local world_mountain_peak_vector

---@return world_mountain_peak_vector # df.global.world.world_data.mountain_peaks
function df.world_mountain_peak.get_vector() end

---@class (exact) world_data: DFObject
---@field _kind 'struct'
---@field _type _world_data
---@field name language_name name of the world
---@field next_site_id number
---@field next_site_unk130_id number
---@field next_resource_allotment_id number
---@field next_breed_id number
---@field next_battlefield_id number
---@field unk_v34_1 number
---@field world_width number
---@field world_height number
---@field unk_78 number
---@field moon_phase number
---@field flip_latitude world_data.T_flip_latitude
---@field flip_longitude number
---@field unk_84 number
---@field unk_86 number
---@field unk_88 number
---@field unk_8a number
---@field unk_v34_2 number
---@field unk_v34_3 number
---@field unk_b4 world_data.T_unk_b4
---@field adv_region_x number
---@field adv_region_y number
---@field adv_emb_x number
---@field adv_emb_y number
---@field unk_x1 number
---@field unk_y1 number
---@field unk_x2 number
---@field unk_y2 number
---@field constructions world_data.T_constructions
---@field entity_claims1 entity_claim_mask
---@field entity_claims2 entity_claim_mask
---@field unk_1 number
---@field unk_17 number
---@field unk_18 number
---@field land_rgns coord2d_path
---@field unk_260 number
---@field unk_264 number
---@field unk_268 number
---@field unk_26c number
---@field unk_270 number
---@field unk_482f8 world_data.T_unk_482f8
local world_data

---@class _world_data: DFCompound
---@field _kind 'struct-type'
df.world_data = {}

---@alias world_data.T_flip_latitude
---| -1 # None
---| 0 # North
---| 1 # South
---| 2 # Both

---@class _world_data.T_flip_latitude: DFDescriptor
---@field _kind 'enum-type'
---@field None -1
---@field [-1] "None"
---@field North 0
---@field [0] "North"
---@field South 1
---@field [1] "South"
---@field Both 2
---@field [2] "Both"
df.world_data.T_flip_latitude = {}

---@class (exact) world_data.T_unk_b4: DFObject
---@field _kind 'struct'
---@field _type _world_data.T_unk_b4
---@field world_width2 number
---@field world_height2 number
local unk_b4

---@class _world_data.T_unk_b4: DFCompound
---@field _kind 'struct-type'
df.world_data.T_unk_b4 = {}

---@class (exact) world_data.T_constructions: DFObject
---@field _kind 'struct'
---@field _type _world_data.T_constructions
---@field width number
---@field height number
---@field next_id number
local constructions

---@class _world_data.T_constructions: DFCompound
---@field _kind 'struct-type'
df.world_data.T_constructions = {}

---@class (exact) world_data.T_unk_482f8: DFObject
---@field _kind 'struct'
---@field _type _world_data.T_unk_482f8
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
local unk_482f8

---@class _world_data.T_unk_482f8: DFCompound
---@field _kind 'struct-type'
df.world_data.T_unk_482f8 = {}

---@class (exact) breed: DFObject
---@field _kind 'struct'
---@field _type _breed
---@field id number
---@field unk_4 number
local breed

---@class _breed: DFCompound
---@field _kind 'struct-type'
df.breed = {}

---@param key number
---@return breed|nil
function df.breed.find(key) end

---@class breed_vector: DFVector, { [integer]: breed }
local breed_vector

---@return breed_vector # df.global.world.world_data.breeds
function df.breed.get_vector() end

---@class (exact) battlefield: DFObject
---@field _kind 'struct'
---@field _type _battlefield
---@field id number
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field unk_34 number wouldn't be surprised if it was layer, based on other structure layouts, but no non -1 found
local battlefield

---@class _battlefield: DFCompound
---@field _kind 'struct-type'
df.battlefield = {}

---@param key number
---@return battlefield|nil
function df.battlefield.find(key) end

---@class battlefield_vector: DFVector, { [integer]: battlefield }
local battlefield_vector

---@return battlefield_vector # df.global.world.world_data.battlefields
function df.battlefield.get_vector() end

---@alias region_weather_type
---| 0 # CreepingGas
---| 1 # CreepingVapor
---| 2 # CreepingDust
---| 3 # FallingMaterial

---@class _region_weather_type: DFDescriptor
---@field _kind 'enum-type'
---@field CreepingGas 0
---@field [0] "CreepingGas"
---@field CreepingVapor 1 doesn't seem to be generated by DF, but appears if hacked
---@field [1] "CreepingVapor" doesn't seem to be generated by DF, but appears if hacked
---@field CreepingDust 2
---@field [2] "CreepingDust"
---@field FallingMaterial 3 a.k.a. rain, both blood and syndrome, but not regular
---@field [3] "FallingMaterial" a.k.a. rain, both blood and syndrome, but not regular
df.region_weather_type = {}

-- only evil weather, not the regular kind
---@class (exact) region_weather: DFObject
---@field _kind 'struct'
---@field _type _region_weather
---@field id number
---@field type region_weather_type Creeping Gas/Vapor/Dust='cloud' below, FallingMaterial='rain'
---@field mat_type number References: `material`
---@field mat_index number
---@field announcement boolean Guess based on seeing it appear for an entry when hitting the embark, resulting in an announcement
---@field region_x number world tile, used with evil rain. Probably uninitialized with cloud
---@field region_y number world tile, used with evil rain. Probably uninitialized with cloud
---@field world_in_game_x number used with evil clouds, indicating global in-game coordinates
---@field world_in_game_y number used with evil clouds, indicating global in-game coordinates
---@field world_in_game_z number probably never used, as weather appears on the surface
---@field cloud_x_movement number -1/0/1, indicating the movement per 10 ticks in X direction. Uninitialized for rain
---@field cloud_y_movement number -1/0/1, indicating the movement per 10 ticks in Y direction. Uninitialized for rain
---@field remaining_duration number ticks down 1 every 10 ticks. Removed some time after reaching 0. Cloud duration seems to start with a fairly large, but somewhat random value
---@field region_id number Set for clouds, -1 for rain References: `world_region`
local region_weather

---@class _region_weather: DFCompound
---@field _kind 'struct-type'
df.region_weather = {}

---@param key number
---@return region_weather|nil
function df.region_weather.find(key) end

---@class region_weather_vector: DFVector, { [integer]: region_weather }
local region_weather_vector

---@return region_weather_vector # df.global.world.world_data.region_weather
function df.region_weather.get_vector() end

