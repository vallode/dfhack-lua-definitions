-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.embark_finder_option
---| 0 # DimensionX
---| 1 # DimensionY
---| 2 # Savagery
---| 3 # Spirit
---| 4 # Elevation
---| 5 # Temperature
---| 6 # Rain
---| 7 # Drainage
---| 8 # FluxStone
---| 9 # AquiferLight
---| 10 # AquiferHeavy
---| 11 # River
---| 12 # UndergroundRiver
---| 13 # UndergroundPool
---| 14 # MagmaPool
---| 15 # MagmaPipe
---| 16 # Chasm
---| 17 # BottomlessPit
---| 18 # OtherFeatures
---| 19 # Soil
---| 20 # Clay
---| 21 # Sand

---@class identity.embark_finder_option: DFEnumType
---@field DimensionX 0 bay12: FindSiteParamType
---@field [0] "DimensionX" bay12: FindSiteParamType
---@field DimensionY 1
---@field [1] "DimensionY"
---@field Savagery 2
---@field [2] "Savagery"
---@field Spirit 3
---@field [3] "Spirit"
---@field Elevation 4
---@field [4] "Elevation"
---@field Temperature 5
---@field [5] "Temperature"
---@field Rain 6
---@field [6] "Rain"
---@field Drainage 7
---@field [7] "Drainage"
---@field FluxStone 8
---@field [8] "FluxStone"
---@field AquiferLight 9
---@field [9] "AquiferLight"
---@field AquiferHeavy 10
---@field [10] "AquiferHeavy"
---@field River 11
---@field [11] "River"
---@field UndergroundRiver 12
---@field [12] "UndergroundRiver"
---@field UndergroundPool 13
---@field [13] "UndergroundPool"
---@field MagmaPool 14
---@field [14] "MagmaPool"
---@field MagmaPipe 15
---@field [15] "MagmaPipe"
---@field Chasm 16
---@field [16] "Chasm"
---@field BottomlessPit 17
---@field [17] "BottomlessPit"
---@field OtherFeatures 18
---@field [18] "OtherFeatures"
---@field Soil 19
---@field [19] "Soil"
---@field Clay 20
---@field [20] "Clay"
---@field Sand 21
---@field [21] "Sand"
df.embark_finder_option = {}

-- Unused: HF_DUEL_FLAG_*
-- Unused: HFDuelType
-- Unused: SITUATION_COMBAT_RESULT_FLAG_*
-- Unused: situation_combatst
-- Unused: SituationInfiltrationChoiceType
-- Unused: SituationInfiltrationType
-- Unused: SITUATION_INFILTRATION_FLAG_*
-- Unused: situation_infiltrationst
---@class (exact) df.worldgen_parms_ps: DFStruct
---@field _type identity.worldgen_parms_ps
---@field width number
---@field height number
---@field data DFEnumVector<df.worldgen_range_type, DFPointer<integer>>

---@class identity.worldgen_parms_ps: DFCompoundType
---@field _kind 'struct-type'
df.worldgen_parms_ps = {}

---@return df.worldgen_parms_ps
function df.worldgen_parms_ps:new() end

---@class (exact) df.worldgen_parms: DFStruct
---@field _type identity.worldgen_parms
---@field title string
---@field seed string
---@field history_seed string
---@field name_seed string
---@field creature_seed string
---@field dim_x number
---@field dim_y number
---@field custom_name string
---@field has_seed boolean
---@field has_history_seed boolean
---@field has_name_seed boolean
---@field has_creature_seed boolean
---@field embark_points number
---@field peak_number_min number
---@field partial_ocean_edge_min number
---@field complete_ocean_edge_min number
---@field volcano_min number
---@field region_counts DFEnumVector<df.world_region_type, number>[]
---@field river_mins number[]
---@field subregion_max number
---@field cavern_layer_count number
---@field cavern_layer_openness_min number
---@field cavern_layer_openness_max number
---@field cavern_layer_passage_density_min number
---@field cavern_layer_passage_density_max number
---@field cavern_layer_water_min number
---@field cavern_layer_water_max number
---@field have_bottom_layer_1 boolean
---@field have_bottom_layer_2 boolean
---@field levels_above_ground number
---@field levels_above_layer_1 number
---@field levels_above_layer_2 number
---@field levels_above_layer_3 number
---@field levels_above_layer_4 number
---@field levels_above_layer_5 number
---@field levels_at_bottom number
---@field cave_min_size number
---@field cave_max_size number
---@field mountain_cave_min number
---@field non_mountain_cave_min number
---@field mythical_site_num number
---@field total_civ_number number
---@field rain_ranges_1 number
---@field rain_ranges_0 number
---@field rain_ranges_2 number
---@field drainage_ranges_1 number
---@field drainage_ranges_0 number
---@field drainage_ranges_2 number
---@field savagery_ranges_1 number
---@field savagery_ranges_0 number
---@field savagery_ranges_2 number
---@field volcanism_ranges_1 number
---@field volcanism_ranges_0 number
---@field volcanism_ranges_2 number
---@field ranges DFEnumVector<df.worldgen_range_type, number>[]
---@field beast_end_year number
---@field end_year number
---@field beast_end_year_percent number
---@field total_civ_population number
---@field site_cap number
---@field elevation_ranges_1 number
---@field elevation_ranges_0 number
---@field elevation_ranges_2 number
---@field mineral_scarcity number
---@field megabeast_cap number
---@field semimegabeast_cap number
---@field titan_number number
---@field titan_attack_trigger number[]
---@field demon_number number
---@field night_troll_number number
---@field bogeyman_number number
---@field nightmare_number number
---@field vampire_number number
---@field werebeast_number number
---@field werebeast_attack_trigger number[]
---@field secret_number number
---@field regional_interaction_number number
---@field disturbance_interaction_number number
---@field evil_cloud_number number
---@field evil_rain_number number
---@field generate_divine_materials number
---@field use_mythical_materials number
---@field allow_mythical_healing number
---@field allow_divination number
---@field allow_demonic_experiments number
---@field allow_necromancer_experiments number
---@field allow_necromancer_lieutenants number
---@field allow_necromancer_ghouls number
---@field allow_necromancer_summons number
---@field good_sq_counts_0 number
---@field evil_sq_counts_0 number
---@field good_sq_counts_1 number
---@field evil_sq_counts_1 number
---@field good_sq_counts_2 number
---@field evil_sq_counts_2 number
---@field elevation_frequency number[]
---@field rain_frequency number[]
---@field drainage_frequency number[]
---@field savagery_frequency number[]
---@field temperature_frequency number[]
---@field volcanism_frequency number[]
---@field ps df.worldgen_parms_ps
---@field reveal_all_history number
---@field cull_historical_figures number
---@field erosion_cycle_count number
---@field periodically_erode_extremes number
---@field orographic_precipitation number
---@field playable_civilization_required number
---@field all_caves_visible number
---@field show_embark_tunnel number
---@field pole number
---@field immune_to_resize boolean

---@class identity.worldgen_parms: DFCompoundType
---@field _kind 'struct-type'
df.worldgen_parms = {}

---@return df.worldgen_parms
function df.worldgen_parms:new() end

---@alias df.region_permission_type
---| 0 # ADVENTURE_MAIN
---| 1 # UNUSED11
---| 2 # UNUSED12
---| 3 # DWARF_MAIN
---| 4 # UNUSED0
---| 5 # UNUSED1
---| 6 # UNUSED2
---| 7 # UNUSED3
---| 8 # UNUSED4
---| 9 # UNUSED5
---| 10 # UNUSED6
---| 11 # UNUSED7
---| 12 # UNUSED8
---| 13 # UNUSED9
---| 14 # UNUSED10

---@class identity.region_permission_type: DFEnumType
---@field ADVENTURE_MAIN 0 bay12: RegionPermission
---@field [0] "ADVENTURE_MAIN" bay12: RegionPermission
---@field UNUSED11 1
---@field [1] "UNUSED11"
---@field UNUSED12 2 used as index-enum, so name all entries
---@field [2] "UNUSED12" used as index-enum, so name all entries
---@field DWARF_MAIN 3
---@field [3] "DWARF_MAIN"
---@field UNUSED0 4
---@field [4] "UNUSED0"
---@field UNUSED1 5
---@field [5] "UNUSED1"
---@field UNUSED2 6
---@field [6] "UNUSED2"
---@field UNUSED3 7
---@field [7] "UNUSED3"
---@field UNUSED4 8
---@field [8] "UNUSED4"
---@field UNUSED5 9
---@field [9] "UNUSED5"
---@field UNUSED6 10
---@field [10] "UNUSED6"
---@field UNUSED7 11
---@field [11] "UNUSED7"
---@field UNUSED8 12
---@field [12] "UNUSED8"
---@field UNUSED9 13
---@field [13] "UNUSED9"
---@field UNUSED10 14
---@field [14] "UNUSED10"
df.region_permission_type = {}

---@alias df.pole_type
---| -1 # None
---| 0 # North
---| 1 # South
---| 2 # Both

---@class identity.pole_type: DFEnumType
---@field None -1 bay12: PoleType, actual base int32_t never used
---@field [-1] "None" bay12: PoleType, actual base int32_t never used
---@field North 0
---@field [0] "North"
---@field South 1
---@field [1] "South"
---@field Both 2
---@field [2] "Both"
df.pole_type = {}

---@alias df.sunrise_type
---| -1 # None
---| 0 # East
---| 1 # West

---@class identity.sunrise_type: DFEnumType
---@field None -1 bay12: SunriseType, actual base int32_t never used
---@field [-1] "None" bay12: SunriseType, actual base int32_t never used
---@field East 0
---@field [0] "East"
---@field West 1
---@field [1] "West"
df.sunrise_type = {}

---@alias df.region_map_entry_flags
---| 0 # has_river
---| 2 # new_lake
---| 3 # has_site
---| 4 # temp_river
---| 5 # river_up
---| 6 # river_down
---| 7 # river_right
---| 8 # river_left
---| 9 # discovered
---| 10 # light
---| 11 # skylight
---| 12 # has_army
---| 13 # is_peak
---| 14 # is_lake
---| 15 # is_brook
---| 16 # has_road
---| 17 # orig_river_source

---@class identity.region_map_entry_flags: DFEnumType
---@field has_river 0 bay12: RegionSquareFlagType
---@field [0] "has_river" bay12: RegionSquareFlagType
---@field new_lake 2
---@field [2] "new_lake"
---@field has_site 3
---@field [3] "has_site"
---@field temp_river 4
---@field [4] "temp_river"
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
---@field light 10
---@field [10] "light"
---@field skylight 11
---@field [11] "skylight"
---@field has_army 12
---@field [12] "has_army"
---@field is_peak 13
---@field [13] "is_peak"
---@field is_lake 14
---@field [14] "is_lake"
---@field is_brook 15
---@field [15] "is_brook"
---@field has_road 16 any construction
---@field [16] "has_road" any construction
---@field orig_river_source 17
---@field [17] "orig_river_source"
df.region_map_entry_flags = {}

---@class df.region_weather_bits: DFBitfield
---@field _enum identity.region_weather_bits
---@field front boolean bay12: REGION_WEATHER_*
---@field [0] boolean bay12: REGION_WEATHER_*
---@field cumulus boolean
---@field [2] boolean
---@field cirrus boolean
---@field [4] boolean
---@field stratus boolean
---@field [5] boolean
---@field fog boolean
---@field [7] boolean
---@field countdown boolean A counter for stratus clouds that randomly decreases by 1 or 0 each timer weather is checked there. it does various stratus/fog effects based on the humidity/breezes/etc.
---@field [9] boolean A counter for stratus clouds that randomly decreases by 1 or 0 each timer weather is checked there. it does various stratus/fog effects based on the humidity/breezes/etc.

---@class identity.region_weather_bits: DFBitfieldType
---@field front 0 bay12: REGION_WEATHER_*
---@field [0] "front" bay12: REGION_WEATHER_*
---@field cumulus 2
---@field [2] "cumulus"
---@field cirrus 4
---@field [4] "cirrus"
---@field stratus 5
---@field [5] "stratus"
---@field fog 7
---@field [7] "fog"
---@field countdown 9 A counter for stratus clouds that randomly decreases by 1 or 0 each timer weather is checked there. it does various stratus/fog effects based on the humidity/breezes/etc.
---@field [9] "countdown" A counter for stratus clouds that randomly decreases by 1 or 0 each timer weather is checked there. it does various stratus/fog effects based on the humidity/breezes/etc.
df.region_weather_bits = {}

---@alias df.front_type
---| 0 # front_none
---| 1 # front_warm
---| 2 # front_cold
---| 3 # front_occluded

---@class identity.front_type: DFEnumType
---@field front_none 0 bay12: REGION_WEATHER_FRONT_*
---@field [0] "front_none" bay12: REGION_WEATHER_FRONT_*
---@field front_warm 1
---@field [1] "front_warm"
---@field front_cold 2
---@field [2] "front_cold"
---@field front_occluded 3
---@field [3] "front_occluded"
df.front_type = {}

---@alias df.cumulus_type
---| 0 # cumulus_none
---| 1 # cumulus_medium
---| 2 # cumulus_multi
---| 3 # cumulus_nimbus

---@class identity.cumulus_type: DFEnumType
---@field cumulus_none 0 bay12: REGION_WEATHER_CUMULUS_*
---@field [0] "cumulus_none" bay12: REGION_WEATHER_CUMULUS_*
---@field cumulus_medium 1
---@field [1] "cumulus_medium"
---@field cumulus_multi 2
---@field [2] "cumulus_multi"
---@field cumulus_nimbus 3
---@field [3] "cumulus_nimbus"
df.cumulus_type = {}

---@alias df.stratus_type
---| 0 # stratus_none
---| 1 # stratus_alto
---| 2 # stratus_proper
---| 3 # stratus_nimbus

---@class identity.stratus_type: DFEnumType
---@field stratus_none 0 bay12: REGION_WEATHER_STRATUS_*
---@field [0] "stratus_none" bay12: REGION_WEATHER_STRATUS_*
---@field stratus_alto 1
---@field [1] "stratus_alto"
---@field stratus_proper 2
---@field [2] "stratus_proper"
---@field stratus_nimbus 3
---@field [3] "stratus_nimbus"
df.stratus_type = {}

---@alias df.fog_type
---| 0 # fog_none
---| 1 # fog_mist
---| 2 # fog_normal
---| 3 # fog_thick

---@class identity.fog_type: DFEnumType
---@field fog_none 0 bay12: REGION_WEATHER_FOG_*
---@field [0] "fog_none" bay12: REGION_WEATHER_FOG_*
---@field fog_mist 1
---@field [1] "fog_mist"
---@field fog_normal 2
---@field [2] "fog_normal"
---@field fog_thick 3
---@field [3] "fog_thick"
df.fog_type = {}

-- blows toward direction in morning
---@class df.region_daily_winds: DFBitfield
---@field _enum identity.region_daily_winds
---@field north_1 boolean bay12: REGION_DAILY_WINDS_*
---@field [0] boolean bay12: REGION_DAILY_WINDS_*
---@field south_1 boolean land_sea
---@field [1] boolean land_sea
---@field east_1 boolean
---@field [2] boolean
---@field west_1 boolean
---@field [3] boolean
---@field north_2 boolean
---@field [4] boolean
---@field south_2 boolean mount_valley
---@field [5] boolean mount_valley
---@field east_2 boolean
---@field [6] boolean
---@field west_2 boolean
---@field [7] boolean

---@class identity.region_daily_winds: DFBitfieldType
---@field north_1 0 bay12: REGION_DAILY_WINDS_*
---@field [0] "north_1" bay12: REGION_DAILY_WINDS_*
---@field south_1 1 land_sea
---@field [1] "south_1" land_sea
---@field east_1 2
---@field [2] "east_1"
---@field west_1 3
---@field [3] "west_1"
---@field north_2 4
---@field [4] "north_2"
---@field south_2 5 mount_valley
---@field [5] "south_2" mount_valley
---@field east_2 6
---@field [6] "east_2"
---@field west_2 7
---@field [7] "west_2"
df.region_daily_winds = {}

---@class (exact) df.region_map_entry: DFStruct
---@field _type identity.region_map_entry
---@field path_map number unsaved
---@field finder_rank number
---@field sites _region_map_entry_sites
---@field flags _region_map_entry_flags
---@field elevation number bay12: actually an int16 array indexed by worldgen_range_type
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
---@field clouds df.region_weather_bits
---@field wind df.region_daily_winds blows toward direction in morning
---@field snowfall number 0-5000, humidity?
---@field salinity number 0-100
---@field unused_16 number
---@field unused_17 number
---@field unused_18 number
---@field unused_19 number
---@field unused_20 number
---@field unused_21 number
---@field unused_22 number
---@field unused_23 number
---@field unused_24 number
---@field region_id number References: `df.world_region`
---@field landmass_id number References: `df.world_landmass`
---@field geo_index number References: `df.world_geo_biome`

---@class identity.region_map_entry: DFCompoundType
---@field _kind 'struct-type'
df.region_map_entry = {}

---@return df.region_map_entry
function df.region_map_entry:new() end

---@class _region_map_entry_sites: DFContainer
---@field [integer] df.world_site
local _region_map_entry_sites

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _region_map_entry_sites:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _region_map_entry_sites:insert(index, item) end

---@param index integer
function _region_map_entry_sites:erase(index) end

---@class _region_map_entry_flags: DFContainer
---@field [integer] table<df.region_map_entry_flags, boolean>
local _region_map_entry_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.region_map_entry_flags, boolean>>
function _region_map_entry_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.region_map_entry_flags, boolean>
function _region_map_entry_flags:insert(index, item) end

---@param index integer
function _region_map_entry_flags:erase(index) end

---@alias df.mountain_peak_flags
---| 0 # is_volcano
---| 1 # climbed

---@class identity.mountain_peak_flags: DFEnumType
---@field is_volcano 0 bay12: PeakFlagType
---@field [0] "is_volcano" bay12: PeakFlagType
---@field climbed 1
---@field [1] "climbed"
df.mountain_peak_flags = {}

---@class (exact) df.world_mountain_peak: DFStruct
---@field _type identity.world_mountain_peak
---@field name df.language_name
---@field pos df.coord2d
---@field flags _world_mountain_peak_flags
---@field height number

---@class identity.world_mountain_peak: DFCompoundType
---@field _kind 'struct-type'
df.world_mountain_peak = {}

---@return df.world_mountain_peak
function df.world_mountain_peak:new() end

---@param key number
---@return df.world_mountain_peak|nil
function df.world_mountain_peak.find(key) end

---@class world_mountain_peak_vector: DFVector, { [integer]: df.world_mountain_peak }

---@return world_mountain_peak_vector # df.global.world.world_data.mountain_peaks
function df.world_mountain_peak.get_vector() end

---@class _world_mountain_peak_flags: DFContainer
---@field [integer] table<df.mountain_peak_flags, boolean>
local _world_mountain_peak_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.mountain_peak_flags, boolean>>
function _world_mountain_peak_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.mountain_peak_flags, boolean>
function _world_mountain_peak_flags:insert(index, item) end

---@param index integer
function _world_mountain_peak_flags:erase(index) end

---@class (exact) df.world_region: DFStruct
---@field _type identity.world_region
---@field name df.language_name
---@field index number
---@field type df.world_region_type
---@field region_coords df.coord2d_path
---@field size number Number of tiles in the region
---@field savageboundnum number
---@field totalboundnum number
---@field origsavagenum number
---@field orig_savage_total_only_high number
---@field population _world_region_population
---@field biome_tile_counts DFEnumVector<df.biome_type, number>
---@field tree_biomes _world_region_tree_biomes
---@field tree_tiles_1 DFNumberVector
---@field tree_tiles_2 DFNumberVector
---@field tree_tiles_good DFNumberVector
---@field tree_tiles_evil DFNumberVector
---@field tree_tiles_savage DFNumberVector
---@field dead_percentage number % vegetation dead on embark. The number increases during world gen history, with the new ones always at 100%
---@field evilgood_pic boolean Probably optionally set only on good and evil regions during world gen. Number set increases during world gen history and can affect neutral.
---@field has_bogeymen boolean Probably optionally set only on neutral regions
---@field reanimating boolean Indicates that region interaction is reanimating
---@field last_temp_evil_year number Number set increases during world gen history
---@field evil boolean
---@field good boolean
---@field lake_surface number At most one of 'evil' and 'good' is set at a time by DF.
---@field forces DFNumberVector historical figure IDs of force deities associated with the region. Number set increases during civ placement
---@field civs_received number Number set increases during civ placement
---@field mid_x number
---@field mid_y number
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number

---@class identity.world_region: DFCompoundType
---@field _kind 'struct-type'
df.world_region = {}

---@return df.world_region
function df.world_region:new() end

---@param key number
---@return df.world_region|nil
function df.world_region.find(key) end

---@class world_region_vector: DFVector, { [integer]: df.world_region }

---@return world_region_vector # df.global.world.world_data.regions
function df.world_region.get_vector() end

---@class _world_region_population: DFContainer
---@field [integer] df.world_population
local _world_region_population

---@nodiscard
---@param index integer
---@return DFPointer<df.world_population>
function _world_region_population:_field(index) end

---@param index '#'|integer
---@param item df.world_population
function _world_region_population:insert(index, item) end

---@param index integer
function _world_region_population:erase(index) end

---@class _world_region_tree_biomes: DFContainer
---@field [integer] df.biome_type
local _world_region_tree_biomes

---@nodiscard
---@param index integer
---@return DFPointer<df.biome_type>
function _world_region_tree_biomes:_field(index) end

---@param index '#'|integer
---@param item df.biome_type
function _world_region_tree_biomes:insert(index, item) end

---@param index integer
function _world_region_tree_biomes:erase(index) end

---@class (exact) df.world_geo_layer: DFStruct
---@field _type identity.world_geo_layer
---@field type df.geo_layer_type
---@field mat_index number References: `df.inorganic_raw`
---@field vein_mat DFNumberVector
---@field vein_nested_in DFNumberVector Index of the other vein this one is nested in, or -1
---@field vein_type _world_geo_layer_vein_type
---@field vein_freq DFNumberVector ignored?
---@field top_height number negative
---@field bottom_height number

---@class identity.world_geo_layer: DFCompoundType
---@field _kind 'struct-type'
df.world_geo_layer = {}

---@return df.world_geo_layer
function df.world_geo_layer:new() end

---@class _world_geo_layer_vein_type: DFContainer
---@field [integer] df.inclusion_type
local _world_geo_layer_vein_type

---@nodiscard
---@param index integer
---@return DFPointer<df.inclusion_type>
function _world_geo_layer_vein_type:_field(index) end

---@param index '#'|integer
---@param item df.inclusion_type
function _world_geo_layer_vein_type:insert(index, item) end

---@param index integer
function _world_geo_layer_vein_type:erase(index) end

---@class (exact) df.world_geo_biome: DFStruct
---@field _type identity.world_geo_biome
---@field type df.geo_biome_type
---@field index number
---@field layers _world_geo_biome_layers

---@class identity.world_geo_biome: DFCompoundType
---@field _kind 'struct-type'
df.world_geo_biome = {}

---@return df.world_geo_biome
function df.world_geo_biome:new() end

---@param key number
---@return df.world_geo_biome|nil
function df.world_geo_biome.find(key) end

---@class world_geo_biome_vector: DFVector, { [integer]: df.world_geo_biome }

---@return world_geo_biome_vector # df.global.world.world_data.geo_biomes
function df.world_geo_biome.get_vector() end

---@class _world_geo_biome_layers: DFContainer
---@field [integer] df.world_geo_layer
local _world_geo_biome_layers

---@nodiscard
---@param index integer
---@return DFPointer<df.world_geo_layer>
function _world_geo_biome_layers:_field(index) end

---@param index '#'|integer
---@param item df.world_geo_layer
function _world_geo_biome_layers:insert(index, item) end

---@param index integer
function _world_geo_biome_layers:erase(index) end

---@class (exact) df.world_underground_region: DFStruct
---@field _type identity.world_underground_region
---@field type df.feature_layer_type
---@field name df.language_name
---@field index number
---@field layer_depth number 0-2 caves, 3 magma sea, 4 hell
---@field layer_depth_p1a number +1
---@field layer_depth_p1b number
---@field water number
---@field trees number Based on worldgen parameter pair.
---@field openness_min number
---@field openness_max number These parameters correspond to
---@field passage_density_min number the similar world gen parameters.
---@field passage_density_max number --
---@field region_coords df.coord2d_path --
---@field region_min_z DFNumberVector
---@field region_max_z DFNumberVector
---@field associated_histfig DFNumberVector
---@field feature_init df.feature_init

---@class identity.world_underground_region: DFCompoundType
---@field _kind 'struct-type'
df.world_underground_region = {}

---@return df.world_underground_region
function df.world_underground_region:new() end

---@param key number
---@return df.world_underground_region|nil
function df.world_underground_region.find(key) end

---@class world_underground_region_vector: DFVector, { [integer]: df.world_underground_region }

---@return world_underground_region_vector # df.global.world.world_data.underground_regions
function df.world_underground_region.get_vector() end

---@class df.entity_population_flag: DFBitfield
---@field _enum identity.entity_population_flag
---@field all_local_links boolean bay12: ENTITY_POPULATION_FLAG_*
---@field [0] boolean bay12: ENTITY_POPULATION_FLAG_*

---@class identity.entity_population_flag: DFBitfieldType
---@field all_local_links 0 bay12: ENTITY_POPULATION_FLAG_*
---@field [0] "all_local_links" bay12: ENTITY_POPULATION_FLAG_*
df.entity_population_flag = {}

---@class (exact) df.entity_population: DFStruct
---@field _type identity.entity_population
---@field name df.language_name
---@field races DFNumberVector all the 3 vectors are always the same length, and thus coupled
---@field counts DFNumberVector
---@field population_cap DFNumberVector Set only for cave civs. When set, >= counts. Pre first embark all those are equal
---@field gene_pool _entity_population_gene_pool
---@field subregion_id number References: `df.world_region`
---@field layer_id number References: `df.world_underground_region`
---@field id number
---@field flags df.entity_population_flag
---@field civ_id number References: `df.historical_entity`

---@class identity.entity_population: DFCompoundType
---@field _kind 'struct-type'
df.entity_population = {}

---@return df.entity_population
function df.entity_population:new() end

---@param key number
---@return df.entity_population|nil
function df.entity_population.find(key) end

---@class entity_population_vector: DFVector, { [integer]: df.entity_population }

---@return entity_population_vector # df.global.world.entity_populations
function df.entity_population.get_vector() end

---@class _entity_population_gene_pool: DFContainer
---@field [integer] df.gene_poolst
local _entity_population_gene_pool

---@nodiscard
---@param index integer
---@return DFPointer<df.gene_poolst>
function _entity_population_gene_pool:_field(index) end

---@param index '#'|integer
---@param item df.gene_poolst
function _entity_population_gene_pool:insert(index, item) end

---@param index integer
function _entity_population_gene_pool:erase(index) end

---@class (exact) df.world_landmass: DFStruct
---@field _type identity.world_landmass
---@field name df.language_name
---@field index number
---@field area number
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number
---@field temp_x DFNumberVector
---@field temp_y DFNumberVector

---@class identity.world_landmass: DFCompoundType
---@field _kind 'struct-type'
df.world_landmass = {}

---@return df.world_landmass
function df.world_landmass:new() end

---@param key number
---@return df.world_landmass|nil
function df.world_landmass.find(key) end

---@class world_landmass_vector: DFVector, { [integer]: df.world_landmass }

---@return world_landmass_vector # df.global.world.world_data.landmasses
function df.world_landmass.get_vector() end

---@class (exact) df.region_headerst: DFStruct
---@field _type identity.region_headerst
---@field name df.language_name
---@field display_name string
---@field permission DFEnumVector<df.region_permission_type, number>
---@field last_id df.region_headerst.T_last_id
---@field world_header df.shared_world_headerst
---@field filename_noext string
---@field full_path df.stl-fs-path
---@field is_portable boolean

---@class identity.region_headerst: DFCompoundType
---@field _kind 'struct-type'
df.region_headerst = {}

---@return df.region_headerst
function df.region_headerst:new() end

-- when loading, DF sets *_next_id to these fields plus 1
---@class (exact) df.region_headerst.T_last_id: DFStruct
---@field _type identity.region_headerst.last_id
---@field unit number not a compound
---@field soul number
---@field item number
---@field entity number
---@field nemesis number
---@field artifact number
---@field building number
---@field machine number
---@field hist_figure number
---@field hist_event number
---@field hist_event_collection number
---@field unit_chunk number
---@field art_image_chunk number
---@field task number
---@field squad number
---@field formation number
---@field activity number
---@field interaction_instance number
---@field written_content number
---@field identity number
---@field incident number
---@field crime number
---@field vehicle number
---@field army number
---@field army_controller number
---@field army_tracking_info number
---@field cultural_identity number
---@field agreement number
---@field poetic_form number
---@field musical_form number
---@field dance_form number
---@field scale number
---@field rhythm number
---@field occupation number
---@field belief_system number
---@field image_set number
---@field divination_set number

---@class identity.region_headerst.last_id: DFCompoundType
---@field _kind 'struct-type'
df.region_headerst.T_last_id = {}

---@return df.region_headerst.T_last_id
function df.region_headerst.T_last_id:new() end

-- Unused: map_generatorst
-- Unused: local_biome_mapst
-- Unused: region_informationst
---@class (exact) df.region_edge_datast: DFStruct
---@field _type identity.region_edge_datast
---@field s_dimx number
---@field s_dimy number
---@field lr_edge_seed integer (region.dimx+1)*(region.dimy+1)
---@field ud_edge_seed integer (region.dimx+1)*(region.dimy+1)
---@field square_seed integer region.dimx*region.dimy
---@field edging_value integer (region.dimx+1)*(region.dimy+1) -- holds ul,u,l edge values for midmaps

---@class identity.region_edge_datast: DFCompoundType
---@field _kind 'struct-type'
df.region_edge_datast = {}

---@return df.region_edge_datast
function df.region_edge_datast:new() end

---@class (exact) df.entity_influence_sheetst: DFStruct
---@field _type identity.entity_influence_sheetst
---@field influence integer[][]

---@class identity.entity_influence_sheetst: DFCompoundType
---@field _kind 'struct-type'
df.entity_influence_sheetst = {}

---@return df.entity_influence_sheetst
function df.entity_influence_sheetst:new() end

---@class (exact) df.entity_influence_blockst: DFStruct
---@field _type identity.entity_influence_blockst
---@field entities DFNumberVector
---@field region_masks _entity_influence_blockst_region_masks

---@class identity.entity_influence_blockst: DFCompoundType
---@field _kind 'struct-type'
df.entity_influence_blockst = {}

---@return df.entity_influence_blockst
function df.entity_influence_blockst:new() end

---@class _entity_influence_blockst_region_masks: DFContainer
---@field [integer] df.entity_influence_sheetst
local _entity_influence_blockst_region_masks

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_influence_sheetst>
function _entity_influence_blockst_region_masks:_field(index) end

---@param index '#'|integer
---@param item df.entity_influence_sheetst
function _entity_influence_blockst_region_masks:insert(index, item) end

---@param index integer
function _entity_influence_blockst_region_masks:erase(index) end

---@class (exact) df.entity_influencest: DFStruct
---@field _type identity.entity_influencest
---@field map DFPointer<integer>
---@field width number
---@field height number

---@class identity.entity_influencest: DFCompoundType
---@field _kind 'struct-type'
df.entity_influencest = {}

---@return df.entity_influencest
function df.entity_influencest:new() end

---@class (exact) df.entity_territory_sheetst: DFStruct
---@field _type identity.entity_territory_sheetst
---@field territory integer[][]

---@class identity.entity_territory_sheetst: DFCompoundType
---@field _kind 'struct-type'
df.entity_territory_sheetst = {}

---@return df.entity_territory_sheetst
function df.entity_territory_sheetst:new() end

---@class (exact) df.entity_territory_blockst: DFStruct
---@field _type identity.entity_territory_blockst
---@field entities DFNumberVector
---@field region_masks _entity_territory_blockst_region_masks

---@class identity.entity_territory_blockst: DFCompoundType
---@field _kind 'struct-type'
df.entity_territory_blockst = {}

---@return df.entity_territory_blockst
function df.entity_territory_blockst:new() end

---@class _entity_territory_blockst_region_masks: DFContainer
---@field [integer] df.entity_territory_sheetst
local _entity_territory_blockst_region_masks

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_territory_sheetst>
function _entity_territory_blockst_region_masks:_field(index) end

---@param index '#'|integer
---@param item df.entity_territory_sheetst
function _entity_territory_blockst_region_masks:insert(index, item) end

---@param index integer
function _entity_territory_blockst_region_masks:erase(index) end

---@class (exact) df.entity_territoryst: DFStruct
---@field _type identity.entity_territoryst
---@field map DFPointer<integer>
---@field width number
---@field height number

---@class identity.entity_territoryst: DFCompoundType
---@field _kind 'struct-type'
df.entity_territoryst = {}

---@return df.entity_territoryst
function df.entity_territoryst:new() end

---@class (exact) df.rpd_indicator_datast: DFStruct
---@field _type identity.rpd_indicator_datast
---@field line_s_xy df.rpd_indicator_datast.T_line_s_xy[]
---@field line_e_xy df.rpd_indicator_datast.T_line_e_xy[]
---@field line_char integer[]
---@field line_f integer[]
---@field line_b integer[]
---@field line_br integer[]
---@field line_num number
---@field marker_xy df.rpd_indicator_datast.T_marker_xy[]
---@field marker_char number[]
---@field marker_f number[]
---@field marker_b number[]
---@field marker_br number[]
---@field marker_num number

---@class identity.rpd_indicator_datast: DFCompoundType
---@field _kind 'struct-type'
df.rpd_indicator_datast = {}

---@return df.rpd_indicator_datast
function df.rpd_indicator_datast:new() end

---@class (exact) df.rpd_indicator_datast.T_line_s_xy: DFStruct
---@field _type identity.rpd_indicator_datast.line_s_xy
---@field x number
---@field y number

---@class identity.rpd_indicator_datast.line_s_xy: DFCompoundType
---@field _kind 'struct-type'
df.rpd_indicator_datast.T_line_s_xy = {}

---@return df.rpd_indicator_datast.T_line_s_xy
function df.rpd_indicator_datast.T_line_s_xy:new() end

---@class (exact) df.rpd_indicator_datast.T_line_e_xy: DFStruct
---@field _type identity.rpd_indicator_datast.line_e_xy
---@field x number
---@field y number

---@class identity.rpd_indicator_datast.line_e_xy: DFCompoundType
---@field _kind 'struct-type'
df.rpd_indicator_datast.T_line_e_xy = {}

---@return df.rpd_indicator_datast.T_line_e_xy
function df.rpd_indicator_datast.T_line_e_xy:new() end

---@class (exact) df.rpd_indicator_datast.T_marker_xy: DFStruct
---@field _type identity.rpd_indicator_datast.marker_xy
---@field x number
---@field y number

---@class identity.rpd_indicator_datast.marker_xy: DFCompoundType
---@field _kind 'struct-type'
df.rpd_indicator_datast.T_marker_xy = {}

---@return df.rpd_indicator_datast.T_marker_xy
function df.rpd_indicator_datast.T_marker_xy:new() end

---@class (exact) df.region_snapshotst: DFStruct
---@field _type identity.region_snapshotst
---@field year number
---@field territory df.entity_territoryst
---@field site_id DFNumberVector
---@field site_population DFNumberVector

---@class identity.region_snapshotst: DFCompoundType
---@field _kind 'struct-type'
df.region_snapshotst = {}

---@return df.region_snapshotst
function df.region_snapshotst:new() end

---@class df.region_print_data_flag: DFBitfield
---@field _enum identity.region_print_data_flag
---@field use_territory boolean bay12: REGION_PRINT_DATA_FLAG_*
---@field [0] boolean bay12: REGION_PRINT_DATA_FLAG_*
---@field use_territory_civs boolean
---@field [1] boolean
---@field use_site_info boolean
---@field [2] boolean
---@field use_notes boolean
---@field [3] boolean
---@field use_find_results boolean
---@field [4] boolean
---@field show_embark_restrictions boolean
---@field [5] boolean
---@field show_cliffs boolean
---@field [6] boolean
---@field show_elevation boolean
---@field [7] boolean
---@field triple_zoomed boolean
---@field [8] boolean
---@field show_travel_restriction_site boolean
---@field [9] boolean

---@class identity.region_print_data_flag: DFBitfieldType
---@field use_territory 0 bay12: REGION_PRINT_DATA_FLAG_*
---@field [0] "use_territory" bay12: REGION_PRINT_DATA_FLAG_*
---@field use_territory_civs 1
---@field [1] "use_territory_civs"
---@field use_site_info 2
---@field [2] "use_site_info"
---@field use_notes 3
---@field [3] "use_notes"
---@field use_find_results 4
---@field [4] "use_find_results"
---@field show_embark_restrictions 5
---@field [5] "show_embark_restrictions"
---@field show_cliffs 6
---@field [6] "show_cliffs"
---@field show_elevation 7
---@field [7] "show_elevation"
---@field triple_zoomed 8
---@field [8] "triple_zoomed"
---@field show_travel_restriction_site 9
---@field [9] "show_travel_restriction_site"
df.region_print_data_flag = {}

---@class (exact) df.region_print_datast: DFStruct
---@field _type identity.region_print_datast
---@field rss df.region_snapshotst
---@field flags df.region_print_data_flag
---@field relevant_id number
---@field highlight_civ_id DFPointer<integer>
---@field mission_report df.mission_report
---@field mission_path_data_index number
---@field mission_path_data_path_index number
---@field indicator_data df.rpd_indicator_datast
---@field legend_entity_id number[]
---@field legend_entity_id_num number
---@field mm_cent_x number
---@field mm_cent_y number
---@field smm_cent_x number
---@field smm_cent_y number
---@field cent_z number
---@field embark_rectangle_sx number
---@field embark_rectangle_ex number
---@field embark_rectangle_sy number
---@field embark_rectangle_ey number
---@field find_metal_ore DFPointer<integer>
---@field skip_metal_ore DFPointer<integer>
---@field highlight_site_id number References: `df.world_site`
---@field line_start_x number
---@field line_start_y number
---@field line_end_x number
---@field line_end_y number
---@field draw_entire_line boolean

---@class identity.region_print_datast: DFCompoundType
---@field _kind 'struct-type'
df.region_print_datast = {}

---@return df.region_print_datast
function df.region_print_datast:new() end

---@class (exact) df.world_gen_entity_populationst: DFStruct
---@field _type identity.world_gen_entity_populationst
---@field num number
---@field pop_spec df.entity_pop_specifierst

---@class identity.world_gen_entity_populationst: DFCompoundType
---@field _kind 'struct-type'
df.world_gen_entity_populationst = {}

---@return df.world_gen_entity_populationst
function df.world_gen_entity_populationst:new() end

---@class (exact) df.world_gen_wandering_groupst: DFStruct
---@field _type identity.world_gen_wandering_groupst
---@field wanderer _world_gen_wandering_groupst_wanderer
---@field ent_pop _world_gen_wandering_groupst_ent_pop
---@field rpop _world_gen_wandering_groupst_rpop
---@field ent df.historical_entity
---@field cur_location df.world_site
---@field cur_location_sr df.world_region
---@field cur_location_fl df.world_underground_region
---@field relocate_delay number
---@field wg_site_culture df.wg_site_culturest

---@class identity.world_gen_wandering_groupst: DFCompoundType
---@field _kind 'struct-type'
df.world_gen_wandering_groupst = {}

---@return df.world_gen_wandering_groupst
function df.world_gen_wandering_groupst:new() end

---@class _world_gen_wandering_groupst_wanderer: DFContainer
---@field [integer] df.historical_figure
local _world_gen_wandering_groupst_wanderer

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_gen_wandering_groupst_wanderer:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_gen_wandering_groupst_wanderer:insert(index, item) end

---@param index integer
function _world_gen_wandering_groupst_wanderer:erase(index) end

---@class _world_gen_wandering_groupst_ent_pop: DFContainer
---@field [integer] df.world_gen_entity_populationst
local _world_gen_wandering_groupst_ent_pop

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_entity_populationst>
function _world_gen_wandering_groupst_ent_pop:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_entity_populationst
function _world_gen_wandering_groupst_ent_pop:insert(index, item) end

---@param index integer
function _world_gen_wandering_groupst_ent_pop:erase(index) end

---@class _world_gen_wandering_groupst_rpop: DFContainer
---@field [integer] df.world_population
local _world_gen_wandering_groupst_rpop

---@nodiscard
---@param index integer
---@return DFPointer<df.world_population>
function _world_gen_wandering_groupst_rpop:_field(index) end

---@param index '#'|integer
---@param item df.world_population
function _world_gen_wandering_groupst_rpop:insert(index, item) end

---@param index integer
function _world_gen_wandering_groupst_rpop:erase(index) end

-- Unused: REGION_WALK_*
-- Unused: GraphicalMapExportModeType
---@class (exact) df.embark_note: DFStruct
---@field _type identity.embark_note
---@field tile number
---@field fg_color number
---@field bg_color number
---@field name string
---@field pos df.coord2d
---@field left number
---@field right number
---@field top number
---@field bottom number

---@class identity.embark_note: DFCompoundType
---@field _kind 'struct-type'
df.embark_note = {}

---@return df.embark_note
function df.embark_note:new() end

-- Unused: random_object_paramst
---@class (exact) df.open_list_node_2Dst: DFStruct
---@field _type identity.open_list_node_2Dst
---@field fval number
---@field hval number
---@field x number
---@field y number

---@class identity.open_list_node_2Dst: DFCompoundType
---@field _kind 'struct-type'
df.open_list_node_2Dst = {}

---@return df.open_list_node_2Dst
function df.open_list_node_2Dst:new() end

---@class (exact) df.open_list_binary_heap_2Dst: DFStruct
---@field _type identity.open_list_binary_heap_2Dst
---@field node df.open_list_node_2Dst[]
---@field size number
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field nx number
---@field ny number

---@class identity.open_list_binary_heap_2Dst: DFCompoundType
---@field _kind 'struct-type'
df.open_list_binary_heap_2Dst = {}

---@return df.open_list_binary_heap_2Dst
function df.open_list_binary_heap_2Dst:new() end

---@class (exact) df.smm_pathing_blockst: DFStruct
---@field _type identity.smm_pathing_blockst
---@field pmap number[][]
---@field dirmap number[][]

---@class identity.smm_pathing_blockst: DFCompoundType
---@field _kind 'struct-type'
df.smm_pathing_blockst = {}

---@return df.smm_pathing_blockst
function df.smm_pathing_blockst:new() end

---@class (exact) df.smm_pathing_datast: DFStruct
---@field _type identity.smm_pathing_datast
---@field mm df.world_region_details[][]
---@field spb df.smm_pathing_blockst[][]
---@field spb_pmap_start number
---@field spb_pmap_end number
---@field spb_pmap_clear boolean
---@field spb_dirmap_clear boolean

---@class identity.smm_pathing_datast: DFCompoundType
---@field _kind 'struct-type'
df.smm_pathing_datast = {}

---@return df.smm_pathing_datast
function df.smm_pathing_datast:new() end

---@alias df.region_block_event_type
---| -1 # NONE
---| 0 # SphereField

---@class identity.region_block_event_type: DFEnumType
---@field NONE -1 bay12: RegionBlockEventType
---@field [-1] "NONE" bay12: RegionBlockEventType
---@field SphereField 0
---@field [0] "SphereField"
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

---@class (exact) df.region_blockst: DFStruct
---@field _type identity.region_blockst
---@field event _region_blockst_event
---@field army _region_blockst_army

---@class identity.region_blockst: DFCompoundType
---@field _kind 'struct-type'
df.region_blockst = {}

---@return df.region_blockst
function df.region_blockst:new() end

---@class _region_blockst_event: DFContainer
---@field [integer] df.region_block_eventst
local _region_blockst_event

---@nodiscard
---@param index integer
---@return DFPointer<df.region_block_eventst>
function _region_blockst_event:_field(index) end

---@param index '#'|integer
---@param item df.region_block_eventst
function _region_blockst_event:insert(index, item) end

---@param index integer
function _region_blockst_event:erase(index) end

---@class _region_blockst_army: DFContainer
---@field [integer] df.army
local _region_blockst_army

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _region_blockst_army:_field(index) end

---@param index '#'|integer
---@param item df.army
function _region_blockst_army:insert(index, item) end

---@param index integer
function _region_blockst_army:erase(index) end

---@class (exact) df.world_data: DFStruct
---@field _type identity.world_data
---@field name df.language_name name of the world
---@field permission DFEnumVector<df.region_permission_type, number>
---@field next_site_id number
---@field next_resource_pile_id number
---@field next_resource_allotment_id number
---@field next_breed_id number
---@field next_battlefield_id number
---@field next_region_weather_id number
---@field world_width number
---@field world_height number
---@field moon_angle number
---@field moon_phase number
---@field flip_latitude df.pole_type
---@field flip_longitude df.sunrise_type
---@field incoming_temp number[]
---@field front_count number[]
---@field edge_data df.region_edge_datast
---@field midmap_data df.region_midmap_datast
---@field constructions df.world_construction_datast
---@field entity_influence df.entity_influencest
---@field entity_territory df.entity_territoryst
---@field sites _world_data_sites
---@field resource_pile _world_data_resource_pile
---@field resource_allotments _world_data_resource_allotments bay12: production_zone
---@field breeds _world_data_breeds
---@field battlefields _world_data_battlefields
---@field region_weather _world_data_region_weather
---@field object_data _world_data_object_data
---@field landmasses _world_data_landmasses
---@field regions _world_data_regions
---@field underground_regions _world_data_underground_regions
---@field geo_biomes _world_data_geo_biomes
---@field mountain_peaks _world_data_mountain_peaks
---@field rivers _world_data_rivers
---@field region_map DFPointer<integer>
---@field variant_flag integer size: dimx*dimy
---@field corner_variant_flag integer size: (dimx+1)*(dimy+1)
---@field feature_map_seed integer size: ((dimx+15)>>4)*((dimy+15)>>4)
---@field olookx number
---@field olooky number
---@field embark_notes _world_data_embark_notes
---@field region_block DFPointer<integer>[]
---@field smm_pathing_data df.smm_pathing_datast
---@field active_site _world_data_active_site
---@field feature_map DFPointer<integer> Additional feature_map information:<br>The feature_map is a two dimensional structure dividing the world into 16 * 16<br>world tile "feature shells" (and remember that there's a single tile wide shell<br>at the end of each dimension, so a pocket world has a shell dimension of 2 * 2).<br>These shells are loaded and unloaded dynamically, which means trying to access a<br>shell that isn't the one in DF's focus (where the fortress/adventurer/pre embark<br>cursor is) is invalid and can lead to DF crashing.<br>The "features.feature_init" 16 * 16 structure contains the features of each of<br>the corresponding world tiles within the shell. However, DF only loads the<br>feature vectors for the world tiles in focus, although they seem to remain<br>loaded until the shell is unloaded. Until loaded the vectors have a size of 0.<br>Manipulation of the features is usually preserved as feature vectors are<br>unloaded/reloaded, so spires can be elongated and rivers added, but some<br>details, such as river fauna, seem to be generated on loading. Added features<br>may not necessarily be reloaded at the vector index they were created at.
---@field old_sites DFNumberVector
---@field old_site_x DFNumberVector
---@field old_site_y DFNumberVector
---@field land_rgns df.coord2d_path bay12: migrant_entry
---@field path_start number
---@field path_clear number
---@field temp_value_start number
---@field temp_value_clear number
---@field old_temp_value_advance number
---@field world_gen_wandering_group _world_data_world_gen_wandering_group exists during worldgen only, before it finishes
---@field open_list df.open_list_binary_heap_2Dst

---@class identity.world_data: DFCompoundType
---@field _kind 'struct-type'
df.world_data = {}

---@return df.world_data
function df.world_data:new() end

---@class _world_data_sites: DFContainer
---@field [integer] df.world_site
local _world_data_sites

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_data_sites:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_data_sites:insert(index, item) end

---@param index integer
function _world_data_sites:erase(index) end

---@class _world_data_resource_pile: DFContainer
---@field [integer] df.resource_pilest
local _world_data_resource_pile

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_pilest>
function _world_data_resource_pile:_field(index) end

---@param index '#'|integer
---@param item df.resource_pilest
function _world_data_resource_pile:insert(index, item) end

---@param index integer
function _world_data_resource_pile:erase(index) end

---@class _world_data_resource_allotments: DFContainer
---@field [integer] df.resource_allotment_data
local _world_data_resource_allotments

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotment_data>
function _world_data_resource_allotments:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotment_data
function _world_data_resource_allotments:insert(index, item) end

---@param index integer
function _world_data_resource_allotments:erase(index) end

---@class _world_data_breeds: DFContainer
---@field [integer] df.breed
local _world_data_breeds

---@nodiscard
---@param index integer
---@return DFPointer<df.breed>
function _world_data_breeds:_field(index) end

---@param index '#'|integer
---@param item df.breed
function _world_data_breeds:insert(index, item) end

---@param index integer
function _world_data_breeds:erase(index) end

---@class _world_data_battlefields: DFContainer
---@field [integer] df.battlefield
local _world_data_battlefields

---@nodiscard
---@param index integer
---@return DFPointer<df.battlefield>
function _world_data_battlefields:_field(index) end

---@param index '#'|integer
---@param item df.battlefield
function _world_data_battlefields:insert(index, item) end

---@param index integer
function _world_data_battlefields:erase(index) end

---@class _world_data_region_weather: DFContainer
---@field [integer] df.region_weather
local _world_data_region_weather

---@nodiscard
---@param index integer
---@return DFPointer<df.region_weather>
function _world_data_region_weather:_field(index) end

---@param index '#'|integer
---@param item df.region_weather
function _world_data_region_weather:insert(index, item) end

---@param index integer
function _world_data_region_weather:erase(index) end

---@class _world_data_object_data: DFContainer
---@field [integer] df.world_object_data
local _world_data_object_data

---@nodiscard
---@param index integer
---@return DFPointer<df.world_object_data>
function _world_data_object_data:_field(index) end

---@param index '#'|integer
---@param item df.world_object_data
function _world_data_object_data:insert(index, item) end

---@param index integer
function _world_data_object_data:erase(index) end

---@class _world_data_landmasses: DFContainer
---@field [integer] df.world_landmass
local _world_data_landmasses

---@nodiscard
---@param index integer
---@return DFPointer<df.world_landmass>
function _world_data_landmasses:_field(index) end

---@param index '#'|integer
---@param item df.world_landmass
function _world_data_landmasses:insert(index, item) end

---@param index integer
function _world_data_landmasses:erase(index) end

---@class _world_data_regions: DFContainer
---@field [integer] df.world_region
local _world_data_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_data_regions:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_data_regions:insert(index, item) end

---@param index integer
function _world_data_regions:erase(index) end

---@class _world_data_underground_regions: DFContainer
---@field [integer] df.world_underground_region
local _world_data_underground_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.world_underground_region>
function _world_data_underground_regions:_field(index) end

---@param index '#'|integer
---@param item df.world_underground_region
function _world_data_underground_regions:insert(index, item) end

---@param index integer
function _world_data_underground_regions:erase(index) end

---@class _world_data_geo_biomes: DFContainer
---@field [integer] df.world_geo_biome
local _world_data_geo_biomes

---@nodiscard
---@param index integer
---@return DFPointer<df.world_geo_biome>
function _world_data_geo_biomes:_field(index) end

---@param index '#'|integer
---@param item df.world_geo_biome
function _world_data_geo_biomes:insert(index, item) end

---@param index integer
function _world_data_geo_biomes:erase(index) end

---@class _world_data_mountain_peaks: DFContainer
---@field [integer] df.world_mountain_peak
local _world_data_mountain_peaks

---@nodiscard
---@param index integer
---@return DFPointer<df.world_mountain_peak>
function _world_data_mountain_peaks:_field(index) end

---@param index '#'|integer
---@param item df.world_mountain_peak
function _world_data_mountain_peaks:insert(index, item) end

---@param index integer
function _world_data_mountain_peaks:erase(index) end

---@class _world_data_rivers: DFContainer
---@field [integer] df.world_river
local _world_data_rivers

---@nodiscard
---@param index integer
---@return DFPointer<df.world_river>
function _world_data_rivers:_field(index) end

---@param index '#'|integer
---@param item df.world_river
function _world_data_rivers:insert(index, item) end

---@param index integer
function _world_data_rivers:erase(index) end

---@class _world_data_embark_notes: DFContainer
---@field [integer] df.embark_note
local _world_data_embark_notes

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_note>
function _world_data_embark_notes:_field(index) end

---@param index '#'|integer
---@param item df.embark_note
function _world_data_embark_notes:insert(index, item) end

---@param index integer
function _world_data_embark_notes:erase(index) end

---@class _world_data_active_site: DFContainer
---@field [integer] df.world_site
local _world_data_active_site

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_data_active_site:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_data_active_site:insert(index, item) end

---@param index integer
function _world_data_active_site:erase(index) end

---@class _world_data_world_gen_wandering_group: DFContainer
---@field [integer] df.world_gen_wandering_groupst
local _world_data_world_gen_wandering_group

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_wandering_groupst>
function _world_data_world_gen_wandering_group:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_wandering_groupst
function _world_data_world_gen_wandering_group:insert(index, item) end

---@param index integer
function _world_data_world_gen_wandering_group:erase(index) end

---@class (exact) df.world_generatorst: DFStruct
---@field _type identity.world_generatorst
---@field state df.world_generatorst.T_state
---@field num_rejects number
---@field skip_reject number[]
---@field reject_type number[]
---@field rejection_reason number
---@field new_dimx number
---@field new_dimy number
---@field lake_x number
---@field geoindex number
---@field max_geo_index number
---@field geo_layers df.world_geo_layer[]
---@field placement_freq number[]
---@field placement_parent number[]
---@field have_logged_parameters number
---@field finalized_civ_mats number
---@field finalized_art number
---@field finalized_uniforms number
---@field finalized_sites number
---@field rampage_num number
---@field entities _world_generatorst_entities
---@field sites _world_generatorst_sites
---@field cursor_x number
---@field cursor_y number
---@field riverstart df.coord2d_path
---@field rivers_total number
---@field rivers_cur number
---@field last_used_valid number
---@field last_param_set string
---@field last_seed string
---@field last_history_seed string
---@field last_name_seed string
---@field last_creature_seed string
---@field prehistory_initialized boolean
---@field placed_caves boolean
---@field placed_good_evil boolean
---@field placed_megabeasts boolean
---@field placed_other_beasts boolean
---@field made_cave_pops boolean
---@field made_cave_civs boolean
---@field finished_prehistory boolean
---@field mythical_site _world_generatorst_mythical_site
---@field caves _world_generatorst_caves
---@field orig_cave _world_generatorst_orig_cave
---@field current_bandit_num number
---@field have_placed_controllable boolean
---@field placed boolean
---@field skip_controllable boolean
---@field just_continued boolean
---@field entity_raws _world_generatorst_entity_raws
---@field entity_race DFNumberVector
---@field civ_count number
---@field civs_left_to_place number Only valid during civ placement phase
---@field normal_regions df.world_region[] Ditto
---@field good_regions df.world_region[]
---@field evil_regions df.world_region[]
---@field cave_choice_x DFNumberVector
---@field cave_choice_y DFNumberVector
---@field final_cave_choice_x DFNumberVector
---@field final_cave_choice_y DFNumberVector
---@field o_final_cave_choice_x DFNumberVector
---@field o_final_cave_choice_y DFNumberVector
---@field mountain_cave_left number
---@field non_mountain_cave_left number
---@field mythical_site_left number
---@field candidate_demon_c DFNumberVector
---@field candidate_demon_cc DFNumberVector
---@field libraries _world_generatorst_libraries
---@field book_count number
---@field temples _world_generatorst_temples
---@field holy_relics _world_generatorst_holy_relics
---@field disaster_site _world_generatorst_disaster_site
---@field building_usage_move_check_hfid DFNumberVector
---@field prepare_civs_step number
---@field move_civ _world_generatorst_move_civ
---@field move_civ_ll _world_generatorst_move_civ_ll
---@field move_site _world_generatorst_move_site
---@field move_subsite _world_generatorst_move_subsite
---@field move_religion _world_generatorst_move_religion
---@field move_wgwg _world_generatorst_move_wgwg
---@field move_beast _world_generatorst_move_beast
---@field move_civ_actor _world_generatorst_move_civ_actor
---@field move_plotter_actor _world_generatorst_move_plotter_actor
---@field predator_num number
---@field lph_num number
---@field wk number
---@field text_box df.markup_text_boxst
---@field last_chronicle_add_time number
---@field last_event_id_added number
---@field mythical_sphere _world_generatorst_mythical_sphere

---@class identity.world_generatorst: DFCompoundType
---@field _kind 'struct-type'
df.world_generatorst = {}

---@return df.world_generatorst
function df.world_generatorst:new() end

---@alias df.world_generatorst.T_state
---| -1 # None
---| 0 # Initializing
---| 1 # PreparingElevation
---| 2 # SettingTemperature
---| 3 # RunningRivers
---| 4 # FormingLakesAndMinerals
---| 5 # GrowingVegetation
---| 6 # VerifyingTerrain
---| 7 # ImportingWildlife
---| 8 # RecountingLegends
---| 9 # Finalizing
---| 10 # Done

---@class identity.world_generatorst.state: DFEnumType
---@field None -1 bay12: ???
---@field [-1] "None" bay12: ???
---@field Initializing 0
---@field [0] "Initializing"
---@field PreparingElevation 1
---@field [1] "PreparingElevation"
---@field SettingTemperature 2
---@field [2] "SettingTemperature"
---@field RunningRivers 3
---@field [3] "RunningRivers"
---@field FormingLakesAndMinerals 4
---@field [4] "FormingLakesAndMinerals"
---@field GrowingVegetation 5
---@field [5] "GrowingVegetation"
---@field VerifyingTerrain 6
---@field [6] "VerifyingTerrain"
---@field ImportingWildlife 7
---@field [7] "ImportingWildlife"
---@field RecountingLegends 8
---@field [8] "RecountingLegends"
---@field Finalizing 9
---@field [9] "Finalizing"
---@field Done 10
---@field [10] "Done"
df.world_generatorst.T_state = {}

---@class _world_generatorst_entities: DFContainer
---@field [integer] df.historical_entity
local _world_generatorst_entities

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_generatorst_entities:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_generatorst_entities:insert(index, item) end

---@param index integer
function _world_generatorst_entities:erase(index) end

---@class _world_generatorst_sites: DFContainer
---@field [integer] df.world_site
local _world_generatorst_sites

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_generatorst_sites:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_generatorst_sites:insert(index, item) end

---@param index integer
function _world_generatorst_sites:erase(index) end

---@class _world_generatorst_mythical_site: DFContainer
---@field [integer] df.world_site
local _world_generatorst_mythical_site

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_generatorst_mythical_site:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_generatorst_mythical_site:insert(index, item) end

---@param index integer
function _world_generatorst_mythical_site:erase(index) end

---@class _world_generatorst_caves: DFContainer
---@field [integer] df.world_site
local _world_generatorst_caves

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_generatorst_caves:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_generatorst_caves:insert(index, item) end

---@param index integer
function _world_generatorst_caves:erase(index) end

---@class _world_generatorst_orig_cave: DFContainer
---@field [integer] df.world_site
local _world_generatorst_orig_cave

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_generatorst_orig_cave:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_generatorst_orig_cave:insert(index, item) end

---@param index integer
function _world_generatorst_orig_cave:erase(index) end

---@class _world_generatorst_entity_raws: DFContainer
---@field [integer] df.entity_raw
local _world_generatorst_entity_raws

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_raw>
function _world_generatorst_entity_raws:_field(index) end

---@param index '#'|integer
---@param item df.entity_raw
function _world_generatorst_entity_raws:insert(index, item) end

---@param index integer
function _world_generatorst_entity_raws:erase(index) end

---@class _world_generatorst_normal_regions: DFContainer
---@field [integer] df.world_region
local _world_generatorst_normal_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_generatorst_normal_regions:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_generatorst_normal_regions:insert(index, item) end

---@param index integer
function _world_generatorst_normal_regions:erase(index) end

---@class _world_generatorst_good_regions: DFContainer
---@field [integer] df.world_region
local _world_generatorst_good_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_generatorst_good_regions:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_generatorst_good_regions:insert(index, item) end

---@param index integer
function _world_generatorst_good_regions:erase(index) end

---@class _world_generatorst_evil_regions: DFContainer
---@field [integer] df.world_region
local _world_generatorst_evil_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_generatorst_evil_regions:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_generatorst_evil_regions:insert(index, item) end

---@param index integer
function _world_generatorst_evil_regions:erase(index) end

---@class _world_generatorst_libraries: DFContainer
---@field [integer] df.abstract_building_libraryst
local _world_generatorst_libraries

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building_libraryst>
function _world_generatorst_libraries:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building_libraryst
function _world_generatorst_libraries:insert(index, item) end

---@param index integer
function _world_generatorst_libraries:erase(index) end

---@class _world_generatorst_temples: DFContainer
---@field [integer] df.abstract_building_templest
local _world_generatorst_temples

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building_templest>
function _world_generatorst_temples:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building_templest
function _world_generatorst_temples:insert(index, item) end

---@param index integer
function _world_generatorst_temples:erase(index) end

---@class _world_generatorst_holy_relics: DFContainer
---@field [integer] df.artifact_record
local _world_generatorst_holy_relics

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _world_generatorst_holy_relics:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _world_generatorst_holy_relics:insert(index, item) end

---@param index integer
function _world_generatorst_holy_relics:erase(index) end

---@class _world_generatorst_disaster_site: DFContainer
---@field [integer] df.world_site
local _world_generatorst_disaster_site

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_generatorst_disaster_site:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_generatorst_disaster_site:insert(index, item) end

---@param index integer
function _world_generatorst_disaster_site:erase(index) end

---@class _world_generatorst_move_civ: DFContainer
---@field [integer] df.historical_entity
local _world_generatorst_move_civ

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_generatorst_move_civ:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_generatorst_move_civ:insert(index, item) end

---@param index integer
function _world_generatorst_move_civ:erase(index) end

---@class _world_generatorst_move_civ_ll: DFContainer
---@field [integer] df.historical_entity
local _world_generatorst_move_civ_ll

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_generatorst_move_civ_ll:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_generatorst_move_civ_ll:insert(index, item) end

---@param index integer
function _world_generatorst_move_civ_ll:erase(index) end

---@class _world_generatorst_move_site: DFContainer
---@field [integer] df.historical_entity
local _world_generatorst_move_site

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_generatorst_move_site:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_generatorst_move_site:insert(index, item) end

---@param index integer
function _world_generatorst_move_site:erase(index) end

---@class _world_generatorst_move_subsite: DFContainer
---@field [integer] df.historical_entity
local _world_generatorst_move_subsite

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_generatorst_move_subsite:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_generatorst_move_subsite:insert(index, item) end

---@param index integer
function _world_generatorst_move_subsite:erase(index) end

---@class _world_generatorst_move_religion: DFContainer
---@field [integer] df.historical_entity
local _world_generatorst_move_religion

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_generatorst_move_religion:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_generatorst_move_religion:insert(index, item) end

---@param index integer
function _world_generatorst_move_religion:erase(index) end

---@class _world_generatorst_move_wgwg: DFContainer
---@field [integer] df.world_gen_wandering_groupst
local _world_generatorst_move_wgwg

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_wandering_groupst>
function _world_generatorst_move_wgwg:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_wandering_groupst
function _world_generatorst_move_wgwg:insert(index, item) end

---@param index integer
function _world_generatorst_move_wgwg:erase(index) end

---@class _world_generatorst_move_beast: DFContainer
---@field [integer] df.historical_figure
local _world_generatorst_move_beast

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_generatorst_move_beast:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_generatorst_move_beast:insert(index, item) end

---@param index integer
function _world_generatorst_move_beast:erase(index) end

---@class _world_generatorst_move_civ_actor: DFContainer
---@field [integer] df.historical_figure
local _world_generatorst_move_civ_actor

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_generatorst_move_civ_actor:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_generatorst_move_civ_actor:insert(index, item) end

---@param index integer
function _world_generatorst_move_civ_actor:erase(index) end

---@class _world_generatorst_move_plotter_actor: DFContainer
---@field [integer] df.historical_figure
local _world_generatorst_move_plotter_actor

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_generatorst_move_plotter_actor:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_generatorst_move_plotter_actor:insert(index, item) end

---@param index integer
function _world_generatorst_move_plotter_actor:erase(index) end

---@class _world_generatorst_mythical_sphere: DFContainer
---@field [integer] df.sphere_type
local _world_generatorst_mythical_sphere

---@nodiscard
---@param index integer
---@return DFPointer<df.sphere_type>
function _world_generatorst_mythical_sphere:_field(index) end

---@param index '#'|integer
---@param item df.sphere_type
function _world_generatorst_mythical_sphere:insert(index, item) end

---@param index integer
function _world_generatorst_mythical_sphere:erase(index) end

