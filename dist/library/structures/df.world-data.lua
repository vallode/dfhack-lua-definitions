-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.resource_allotmentst: DFStruct
---@field _type identity.resource_allotmentst
---@field production_zone_index number
---@field allotment df.resource_allotment_specifier_type
---@field special_controlling_entity_id number
---@field count DFNumberVector

---@class identity.resource_allotmentst: DFCompoundType
---@field _kind 'struct-type'
df.resource_allotmentst = {}

---@return df.resource_allotmentst
function df.resource_allotmentst:new() end

---@class (exact) df.resource_pilest: DFStruct
---@field _type identity.resource_pilest
---@field id number
---@field allotment _resource_pilest_allotment
---@field allotment_stone _resource_pilest_allotment_stone optional
---@field allotment_food _resource_pilest_allotment_food optional
---@field allotment_crop _resource_pilest_allotment_crop optional

---@class identity.resource_pilest: DFCompoundType
---@field _kind 'struct-type'
df.resource_pilest = {}

---@return df.resource_pilest
function df.resource_pilest:new() end

---@class _resource_pilest_allotment: DFContainer
---@field [integer] df.resource_allotmentst
local _resource_pilest_allotment

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotmentst>
function _resource_pilest_allotment:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotmentst
function _resource_pilest_allotment:insert(index, item) end

---@param index integer
function _resource_pilest_allotment:erase(index) end

---@class _resource_pilest_allotment_stone: DFContainer
---@field [integer] df.resource_allotmentst
local _resource_pilest_allotment_stone

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotmentst>
function _resource_pilest_allotment_stone:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotmentst
function _resource_pilest_allotment_stone:insert(index, item) end

---@param index integer
function _resource_pilest_allotment_stone:erase(index) end

---@class _resource_pilest_allotment_food: DFContainer
---@field [integer] df.resource_allotmentst
local _resource_pilest_allotment_food

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotmentst>
function _resource_pilest_allotment_food:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotmentst
function _resource_pilest_allotment_food:insert(index, item) end

---@param index integer
function _resource_pilest_allotment_food:erase(index) end

---@class _resource_pilest_allotment_crop: DFContainer
---@field [integer] df.resource_allotmentst
local _resource_pilest_allotment_crop

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotmentst>
function _resource_pilest_allotment_crop:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotmentst
function _resource_pilest_allotment_crop:insert(index, item) end

---@param index integer
function _resource_pilest_allotment_crop:erase(index) end

-- WilderPopTypes
---@alias df.world_population_type
---| 0 # Animal
---| 1 # Vermin
---| 2 # Unused3
---| 3 # VerminInnumerable
---| 4 # ColonyInsect
---| 5 # Tree
---| 6 # Grass
---| 7 # Bush
---| 8 # Unused9

-- WilderPopTypes
---@class identity.world_population_type: DFEnumType
---@field Animal 0 ROAMING
---@field [0] "Animal" ROAMING
---@field Vermin 1
---@field [1] "Vermin"
---@field Unused3 2
---@field [2] "Unused3"
---@field VerminInnumerable 3 SOIL
---@field [3] "VerminInnumerable" SOIL
---@field ColonyInsect 4 SOIL_COLONY
---@field [4] "ColonyInsect" SOIL_COLONY
---@field Tree 5
---@field [5] "Tree"
---@field Grass 6
---@field [6] "Grass"
---@field Bush 7
---@field [7] "Bush"
---@field Unused9 8
---@field [8] "Unused9"
df.world_population_type = {}

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

---@class (exact) df.world_population_ref: DFStruct
---@field _type identity.world_population_ref
---@field region_x number
---@field region_y number
---@field feature_idx number
---@field cave_id number References: `world_underground_region`
---@field site_id number References: `world_site`
---@field population_idx number
---@field depth df.layer_type Doesn't look correct. See -1, 0, 41, 172, 508, and 686 with critters visible in all caverns. Some dead, but the dorf on the surface isn't

---@class identity.world_population_ref: DFCompoundType
---@field _kind 'struct-type'
df.world_population_ref = {}

---@return df.world_population_ref
function df.world_population_ref:new() end

---@class (exact) df.local_population: DFStruct
---@field _type identity.local_population
---@field type df.world_population_type
---@field race number References: `creature_raw`
---@field plant number References: `plant_raw`
---@field quantity number
---@field quantity_max number
---@field flags df.local_population.T_flags
---@field population df.world_population_ref
---@field breed number References: `breed`
---@field interaction_idx number
---@field interaction_instance number
---@field interaction_effect number

---@class identity.local_population: DFCompoundType
---@field _kind 'struct-type'
df.local_population = {}

---@return df.local_population
function df.local_population:new() end

---@class df.local_population.T_flags: DFBitfield
---@field _enum identity.local_population.flags
---@field discovered boolean
---@field [0] boolean
---@field extinct boolean
---@field [1] boolean
---@field already_removed boolean no longer in world.populations
---@field [2] boolean no longer in world.populations
---@field need_offload boolean
---@field [3] boolean

---@class identity.local_population.flags: DFBitfieldType
---@field discovered 0
---@field [0] "discovered"
---@field extinct 1
---@field [1] "extinct"
---@field already_removed 2 no longer in world.populations
---@field [2] "already_removed" no longer in world.populations
---@field need_offload 3
---@field [3] "need_offload"
df.local_population.T_flags = {}

---@class (exact) df.world_population: DFStruct
---@field _type identity.world_population
---@field type df.world_population_type
---@field race number References: `creature_raw`
---@field plant number References: `plant_raw`
---@field count_min number
---@field count_max number
---@field temp_num number
---@field owner number References: `historical_entity`
---@field breed number References: `breed`
---@field production_zone number
---@field interaction_idx number
---@field interaction_instance number
---@field interaction_effect number

---@class identity.world_population: DFCompoundType
---@field _kind 'struct-type'
df.world_population = {}

---@return df.world_population
function df.world_population:new() end

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

---@alias df.world_region_type
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

---@class identity.world_region_type: DFEnumType
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

---@class (exact) df.world_underground_region: DFStruct
---@field _type identity.world_underground_region
---@field type df.world_underground_region.T_type
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

---@alias df.world_underground_region.T_type
---| 0 # Cavern
---| 1 # MagmaSea
---| 2 # Underworld

---@class identity.world_underground_region.type: DFEnumType
---@field Cavern 0
---@field [0] "Cavern"
---@field MagmaSea 1
---@field [1] "MagmaSea"
---@field Underworld 2
---@field [2] "Underworld"
df.world_underground_region.T_type = {}

-- Additional river information:
-- The flow element affects the width of the river and seems to follow the
-- formula width = (flow / 40000 * 46) + 1, with a minimum width of 4 and
-- a maximum width of 47. DF uses specific names for rivers with certain flows:
-- - Stream:      less than 5000
-- - Minor River  5000 - 9999
-- - River        10000 - 19999
-- - Major River: greather than 20000
-- Brooks tend to have a flow of 0, but DF has divided the controlling information
-- between this structure, the region map entry (below), and the feature map.
-- Thus, the region map flag 'is_brook' controls whether a water course actually
-- is a (potentially broad) brook or an open water course. Likewise, the 'has_river'
-- flag is needed for DF to properly understand a water course should be present.
-- The exit tile holds the information on which mid level tile the river should
-- exit the region. Presumably the path controls which edge to apply this to.
-- Note that the river up/down/left/right flags of the region map entry should
-- align with the sides rivers enter/exit.
-- The feature map has to have a river entry for the corresponding world tile
-- for a river to be implemented properly. All this is done by DF, but needs
-- to be known if hacking.
-- The world region details (below) data on rivers are generated as the regions
-- are generated.
-- The elevation element affects the level of the river. If the river elevation
-- is lower than the surrounding area DF tends to generate a valley around the
-- river to allow it to reach the correct elevation.
---@class (exact) df.world_river: DFStruct
---@field _type identity.world_river
---@field name df.language_name
---@field path df.coord2d_path
---@field flow DFNumberVector
---@field exit_tile DFNumberVector
---@field elevation DFNumberVector 0 - 15
---@field end_pos df.coord2d
---@field flags _world_river_flags

---@class identity.world_river: DFCompoundType
---@field _kind 'struct-type'
df.world_river = {}

---@return df.world_river
function df.world_river:new() end

---@class _world_river_flags: DFContainer
---@field [integer] table<integer, boolean>
local _world_river_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _world_river_flags:_field(index) end

---@param index '#'|integer
---@param item table<integer, boolean>
function _world_river_flags:insert(index, item) end

---@param index integer
function _world_river_flags:erase(index) end

---@alias df.geo_layer_type
---| 0 # SOIL
---| 1 # SEDIMENTARY
---| 2 # METAMORPHIC
---| 3 # IGNEOUS_EXTRUSIVE
---| 4 # IGNEOUS_INTRUSIVE
---| 5 # SOIL_OCEAN
---| 6 # SOIL_SAND
---| 7 # SEDIMENTARY_OCEAN_SHALLOW
---| 8 # SEDIMENTARY_OCEAN_DEEP

---@class identity.geo_layer_type: DFEnumType
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

---@class geo_layer_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.geo_layer_type._attr_entry_type = {}

---@class (exact) geo_layer_type_attr_entry_type_fields
---@field flag DFCompoundField
df.geo_layer_type._attr_entry_type._fields = {}

---@class geo_layer_type_attrs
---@field SOIL { flag: "SOIL" }
---@field SEDIMENTARY { flag: "SEDIMENTARY" }
---@field METAMORPHIC { flag: "METAMORPHIC" }
---@field IGNEOUS_EXTRUSIVE { flag: "IGNEOUS_EXTRUSIVE" }
---@field IGNEOUS_INTRUSIVE { flag: "IGNEOUS_INTRUSIVE" }
---@field SOIL_OCEAN { flag: "SOIL_OCEAN" }
---@field SOIL_SAND { flag: "SOIL_SAND" }
---@field SEDIMENTARY_OCEAN_SHALLOW { flag: "SEDIMENTARY_OCEAN_SHALLOW" }
---@field SEDIMENTARY_OCEAN_DEEP { flag: "SEDIMENTARY_OCEAN_DEEP" }
df.geo_layer_type.attrs = {}

---@class (exact) df.world_geo_layer: DFStruct
---@field _type identity.world_geo_layer
---@field type df.geo_layer_type
---@field mat_index number References: `inorganic_raw`
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
---@field type number
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

---@class (exact) df.world_region_feature: DFStruct
---@field _type identity.world_region_feature
---@field feature_idx number
---@field layer number References: `world_underground_region`
---@field region_tile_idx number
---@field min_z number
---@field max_z number
---@field zup_x number
---@field zup_y number
---@field zdown_x number
---@field zdown_y number
---@field left_y1 number
---@field left_y2 number
---@field right_y1 number
---@field right_y2 number
---@field up_x1 number
---@field up_x2 number
---@field down_x1 number
---@field down_x2 number
---@field u_flow number
---@field d_flow number
---@field l_flow number
---@field r_flow number
---@field seed integer
---@field flag _world_region_feature_flag
---@field left_z_min number
---@field left_z_max number
---@field right_z_min number
---@field right_z_max number
---@field up_z_min number
---@field up_z_max number
---@field down_z_min number
---@field down_z_max number
---@field liquid_type df.tile_liquid
---@field liquid_upper_filled_z number
---@field openness number
---@field passage_density number
---@field vertical_connection number[]
---@field top_layer_idx df.layer_type topmost cave layer the feature reaches

---@class identity.world_region_feature: DFCompoundType
---@field _kind 'struct-type'
df.world_region_feature = {}

---@return df.world_region_feature
function df.world_region_feature:new() end

---@class _world_region_feature_flag: DFContainer
---@field [integer] table<integer, boolean>
local _world_region_feature_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _world_region_feature_flag:_field(index) end

---@param index '#'|integer
---@param item table<integer, boolean>
function _world_region_feature_flag:insert(index, item) end

---@param index integer
function _world_region_feature_flag:erase(index) end

---@class (exact) df.world_region_details: DFStruct
---@field _type identity.world_region_details
---@field biome number[][] biome field reference:<br>789<br>456<br>123<br>as directions, with 5 = own world tile, 1 = SW, 9 = NE, etc.
---@field elevation number[][]
---@field seed integer[][] looks random
---@field edges df.world_region_details.T_edges
---@field pos df.coord2d
---@field ocean_beach_comp df.world_region_details.T_ocean_beach_comp
---@field rivers_vertical df.world_region_details.T_rivers_vertical
---@field rivers_horizontal df.world_region_details.T_rivers_horizontal
---@field other_features df.world_region_details.T_other_features.T_flags[][]
---@field features df.world_region_feature[][]
---@field lava_stone number References: `inorganic_raw`
---@field site_map_travel_dir integer[][]
---@field temp_elevation number[][]
---@field temp_path_map number[][]
---@field site_finder_x1 number
---@field site_finder_x2 number
---@field site_finder_y1 number
---@field site_finder_y2 number

---@class identity.world_region_details: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details = {}

---@return df.world_region_details
function df.world_region_details:new() end

-- In order to determine how biomes cross embark tile edges,
-- the rectangle framing an embark tile is split into 4 corners,
-- and 4 straight edge segments, using ranges measured in tiles:
-- +-/----/+
-- |       /
-- /   *   |
-- /       /
-- +-/-/---+
-- After this, each corner and edge segment is assigned the biome
-- of one of the adjoining 4 or 2 embark tiles, based on the values
-- in these arrays. It may be necessary to access adjacent details
-- objects to collect the full outline:
-- c11 x11 | c21
-- y11 *** | y21
-- -----------c12 x12 | c22
-- There are also certain rules forcing ocean/lake biomes to lose
-- edges to mountains, and both of them to anything else, no matter
-- what the original array value is. The actual biomes for tiles in
-- the frame are semi-randomly interpolated from this edge spec.
-- For some reason DF provides for all edges of all mid level tiles
-- in a world tile, but not for the corners on the south and east
-- edges: for these you have to go to the next world tile.
-- This has some effect on the corners on the south and east edges of
-- the world where there are no adjacent tiles to get the data from.
-- There the rules are static: the biomes of corners are taken from
-- the easternmost and southernmost of the two touching corners.
-- The rules for corner determination when the biome_corner field has
-- specified a biome that's specified to yield as per the above seems
-- to be to first take the NW corner (0), then the NE (1) one, and
-- then the SW (2) one. If the selected corner doesn't exist (because
-- it's outside of the world) the same fallback corner selection is
-- used, with the exception of a northern row selection of NW (0),
-- where the home corner (3) is selected.
---@class (exact) df.world_region_details.T_edges: DFStruct
---@field _type identity.world_region_details.edges
---@field split_x df.coord2d[][] splits for horizontal edges, x=min y=max
---@field split_y df.coord2d[][] splits for vertical edges, x=min y=max
---@field biome_corner number[][] All 4 corners touching get the same reference (which determines the biome),<br>i.e. SE corner of the tile to the NW, SW corner of the tile to the<br>N, NE corner of the tile to the W, and the NW corner of the current<br>tile, as directed by the biome_corner value.
---@field biome_x number[][] 0=Reference is N, 1=Reference is current tile (adopted by S edge to the N)
---@field biome_y number[][] 0=Reference is W, 1=Reference is current tile (Adopted by E edge to the W)

---@class identity.world_region_details.edges: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details.T_edges = {}

---@return df.world_region_details.T_edges
function df.world_region_details.T_edges:new() end

-- ocean_beach_compst
---@class (exact) df.world_region_details.T_ocean_beach_comp: DFStruct
---@field _type identity.world_region_details.ocean_beach_comp
---@field soil_freq number
---@field pebble_freq number
---@field solid_rock_freq number
---@field boulder_freq number
---@field driftwood_freq number

---@class identity.world_region_details.ocean_beach_comp: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details.T_ocean_beach_comp = {}

---@return df.world_region_details.T_ocean_beach_comp
function df.world_region_details.T_ocean_beach_comp:new() end

-- Rivers crossing embark tile edges
---@class (exact) df.world_region_details.T_rivers_vertical: DFStruct
---@field _type identity.world_region_details.rivers_vertical
---@field x_min number[][]
---@field x_max number[][]
---@field active number[][]
---@field elevation number[][]

---@class identity.world_region_details.rivers_vertical: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details.T_rivers_vertical = {}

---@return df.world_region_details.T_rivers_vertical
function df.world_region_details.T_rivers_vertical:new() end

---@class (exact) df.world_region_details.T_rivers_horizontal: DFStruct
---@field _type identity.world_region_details.rivers_horizontal
---@field y_min number[][]
---@field y_max number[][]
---@field active number[][]
---@field elevation number[][]

---@class identity.world_region_details.rivers_horizontal: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details.T_rivers_horizontal = {}

---@return df.world_region_details.T_rivers_horizontal
function df.world_region_details.T_rivers_horizontal:new() end

---@class df.world_region_details.T_other_features.T_flags: DFBitfield
---@field _enum identity.world_region_details.other_features.flags
---@field construction boolean the MLTs of world_data.constructions.all
---@field [0] boolean the MLTs of world_data.constructions.all
---@field minor_site_footprint boolean MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field [1] boolean MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field river boolean Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
---@field [2] boolean Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that

---@class identity.world_region_details.other_features.flags: DFBitfieldType
---@field construction 0 the MLTs of world_data.constructions.all
---@field [0] "construction" the MLTs of world_data.constructions.all
---@field minor_site_footprint 1 MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field [1] "minor_site_footprint" MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field river 2 Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
---@field [2] "river" Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
df.world_region_details.T_other_features.T_flags = {}

---@class _world_region_details_features: DFContainer
---@field [integer] df.world_region_feature
local _world_region_details_features

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region_feature>
function _world_region_details_features:_field(index) end

---@param index '#'|integer
---@param item df.world_region_feature
function _world_region_details_features:insert(index, item) end

---@param index integer
function _world_region_details_features:erase(index) end

---@alias df.region_map_entry_flags
---| 0 # has_river
---| 1 # tile_variant
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
---| 18 # unused_19
---| 19 # unused_20
---| 20 # unused_21
---| 21 # unused_22
---| 22 # unused_23
---| 23 # unused_24

---@class identity.region_map_entry_flags: DFEnumType
---@field has_river 0
---@field [0] "has_river"
---@field tile_variant 1 now unused?
---@field [1] "tile_variant" now unused?
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
---@field unused_19 18
---@field [18] "unused_19"
---@field unused_20 19
---@field [19] "unused_20"
---@field unused_21 20
---@field [20] "unused_21"
---@field unused_22 21
---@field [21] "unused_22"
---@field unused_23 22
---@field [22] "unused_23"
---@field unused_24 23
---@field [23] "unused_24"
df.region_map_entry_flags = {}

---@alias df.front_type
---| 0 # front_none
---| 1 # front_warm
---| 2 # front_cold
---| 3 # front_occluded

---@class identity.front_type: DFEnumType
---@field front_none 0
---@field [0] "front_none"
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
---@field cumulus_none 0
---@field [0] "cumulus_none"
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
---@field stratus_none 0
---@field [0] "stratus_none"
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
---@field fog_none 0
---@field [0] "fog_none"
---@field fog_mist 1
---@field [1] "fog_mist"
---@field fog_normal 2
---@field [2] "fog_normal"
---@field fog_thick 3
---@field [3] "fog_thick"
df.fog_type = {}

---@class (exact) df.region_map_entry: DFStruct
---@field _type identity.region_map_entry
---@field path_map number unsaved
---@field finder_rank number
---@field sites _region_map_entry_sites
---@field flags _region_map_entry_flags
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
---@field clouds df.region_map_entry.T_clouds
---@field wind df.region_map_entry.T_wind blows toward direction in morning
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
---@field region_id number References: `world_region`
---@field landmass_id number References: `world_landmass`
---@field geo_index number References: `world_geo_biome`

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

---@class df.region_map_entry.T_clouds: DFBitfield
---@field _enum identity.region_map_entry.clouds
---@field front boolean
---@field [0] boolean
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

---@class identity.region_map_entry.clouds: DFBitfieldType
---@field front 0
---@field [0] "front"
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
df.region_map_entry.T_clouds = {}

-- blows toward direction in morning
---@class df.region_map_entry.T_wind: DFBitfield
---@field _enum identity.region_map_entry.wind
---@field north_1 boolean
---@field [0] boolean
---@field south_1 boolean
---@field [1] boolean
---@field east_1 boolean
---@field [2] boolean
---@field west_1 boolean
---@field [3] boolean
---@field north_2 boolean
---@field [4] boolean
---@field south_2 boolean
---@field [5] boolean
---@field east_2 boolean
---@field [6] boolean
---@field west_2 boolean
---@field [7] boolean

---@class identity.region_map_entry.wind: DFBitfieldType
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

-- actually two completely different classes, entity_influencest and entity_territoryst
---@class (exact) df.entity_claim_mask: DFStruct
---@field _type identity.entity_claim_mask
---@field map DFPointer<integer>
---@field width number
---@field height number

---@class identity.entity_claim_mask: DFCompoundType
---@field _kind 'struct-type'
df.entity_claim_mask = {}

---@return df.entity_claim_mask
function df.entity_claim_mask:new() end

---@class (exact) df.world_object_data: DFStruct
---@field _type identity.world_object_data
---@field id number World MLT of the data according to: i + x * 16 + k * 16 * world_width + y * 256 * world_width, where (x, y) is the world tile and (i, k) the MLT within it
---@field altered_items DFNumberVector world_data_subid
---@field offloaded_items _world_object_data_offloaded_items
---@field detail_abs_x DFNumberVector
---@field detail_abs_y DFNumberVector
---@field detail_abs_z DFNumberVector
---@field detail_image_id DFNumberVector
---@field detail_image_member DFNumberVector
---@field altered_buildings DFNumberVector world_data_subid
---@field offloaded_buildings _world_object_data_offloaded_buildings
---@field campfire _world_object_data_campfire
---@field creation_zone_alterations _world_object_data_creation_zone_alterations
---@field next_pwg_alteration_local_id number
---@field year number
---@field year_tick number
---@field picked_growths df.world_object_data.T_picked_growths
---@field pulled_branches df.world_object_data.T_pulled_branches

---@class identity.world_object_data: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data = {}

---@return df.world_object_data
function df.world_object_data:new() end

---@param key number
---@return df.world_object_data|nil
function df.world_object_data.find(key) end

---@class world_object_data_vector: DFVector, { [integer]: df.world_object_data }

---@return world_object_data_vector # df.global.world.world_data.object_data
function df.world_object_data.get_vector() end

---@class _world_object_data_offloaded_items: DFContainer
---@field [integer] DFPointer<integer>
local _world_object_data_offloaded_items

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_object_data_offloaded_items:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_object_data_offloaded_items:insert(index, item) end

---@param index integer
function _world_object_data_offloaded_items:erase(index) end

---@class _world_object_data_offloaded_buildings: DFContainer
---@field [integer] DFPointer<integer>
local _world_object_data_offloaded_buildings

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_object_data_offloaded_buildings:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_object_data_offloaded_buildings:insert(index, item) end

---@param index integer
function _world_object_data_offloaded_buildings:erase(index) end

---@class _world_object_data_campfire: DFContainer
---@field [integer] DFPointer<integer>
local _world_object_data_campfire

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_object_data_campfire:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_object_data_campfire:insert(index, item) end

---@param index integer
function _world_object_data_campfire:erase(index) end

---@class _world_object_data_creation_zone_alterations: DFContainer
---@field [integer] df.creation_zone_pwg_alterationst
local _world_object_data_creation_zone_alterations

---@nodiscard
---@param index integer
---@return DFPointer<df.creation_zone_pwg_alterationst>
function _world_object_data_creation_zone_alterations:_field(index) end

---@param index '#'|integer
---@param item df.creation_zone_pwg_alterationst
function _world_object_data_creation_zone_alterations:insert(index, item) end

---@param index integer
function _world_object_data_creation_zone_alterations:erase(index) end

-- also includes 'automatically picked' i.e. fallen fruit that becomes item_spatter. Doesn not seem to be used by Adventurer mode
---@class (exact) df.world_object_data.T_picked_growths: DFStruct
---@field _type identity.world_object_data.picked_growths
---@field x DFNumberVector 0 - 47, within the MLT
---@field y DFNumberVector 0 - 47, within the MLT
---@field z DFNumberVector z coordinate using the elevation coordinate system
---@field subtype DFNumberVector subtype of the growth picked within the raws of the implicit plant
---@field density DFNumberVector copy of the density field of the growth raws
---@field year DFNumberVector presumably to know whether it's the current year's harvest or the previous one's

---@class identity.world_object_data.picked_growths: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data.T_picked_growths = {}

---@return df.world_object_data.T_picked_growths
function df.world_object_data.T_picked_growths:new() end

-- probably used by Adventurer mode
---@class (exact) df.world_object_data.T_pulled_branches: DFStruct
---@field _type identity.world_object_data.pulled_branches
---@field x DFNumberVector probably MLT relative x coordinate
---@field y DFNumberVector probably MLT relative y coordinate
---@field z DFNumberVector probably z coordinate using the elevation coordinate system
---@field year DFNumberVector 233/234 seen

---@class identity.world_object_data.pulled_branches: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data.T_pulled_branches = {}

---@return df.world_object_data.T_pulled_branches
function df.world_object_data.T_pulled_branches:new() end

---@alias df.mountain_peak_flags
---| 0 # is_volcano

---@class identity.mountain_peak_flags: DFEnumType
---@field is_volcano 0
---@field [0] "is_volcano"
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

---@class (exact) df.smm_pathing_datast: DFStruct
---@field _type identity.smm_pathing_datast
---@field mm df.world_region_details[][]
---@field spb df.smm_pathing_datast.T_spb[][]
---@field spb_pmap_start number
---@field spb_pmap_end number
---@field spb_pmap_clear boolean
---@field spb_dirmap_clear boolean

---@class identity.smm_pathing_datast: DFCompoundType
---@field _kind 'struct-type'
df.smm_pathing_datast = {}

---@return df.smm_pathing_datast
function df.smm_pathing_datast:new() end

---@class (exact) df.smm_pathing_datast.T_spb: DFStruct
---@field _type identity.smm_pathing_datast.spb
---@field pmap number[][]
---@field dirmap number[][]

---@class identity.smm_pathing_datast.spb: DFCompoundType
---@field _kind 'struct-type'
df.smm_pathing_datast.T_spb = {}

---@return df.smm_pathing_datast.T_spb
function df.smm_pathing_datast.T_spb:new() end

---@class (exact) df.world_data: DFStruct
---@field _type identity.world_data
---@field name df.language_name name of the world
---@field permission number[]
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
---@field flip_latitude df.world_data.T_flip_latitude bay12: pole
---@field flip_longitude number bay12: sunrise
---@field incoming_temp number[]
---@field front_count number[]
---@field edge_data df.region_edge_datast
---@field region_details _world_data_region_details
---@field adv_region_x number
---@field adv_region_y number
---@field adv_emb_x number
---@field adv_emb_y number
---@field loadarea_sx number
---@field loadarea_sy number
---@field loadarea_ex number
---@field loadarea_ey number
---@field midmap_place _world_data_midmap_place std::map<std::pair<int16_t,int16_t>,VIndex>; not saved
---@field constructions df.world_data.T_constructions
---@field entity_claims1 df.entity_claim_mask bay12: entity_influence
---@field entity_claims2 df.entity_claim_mask bay12: entity_territory
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
---@field world_gen_wandering_group _world_data_world_gen_wandering_group exists during worldgen only, before it finishes<br>some sort of wandering groups (entity types NomadicGroup, PerformanceTroupe)<br>unk_10, unk_24 and unk_region_name are either all initialised or all empty/uninitialised
---@field open_list df.world_data.T_open_list

---@class identity.world_data: DFCompoundType
---@field _kind 'struct-type'
df.world_data = {}

---@return df.world_data
function df.world_data:new() end

-- bay12: pole
---@alias df.world_data.T_flip_latitude
---| -1 # None
---| 0 # North
---| 1 # South
---| 2 # Both

-- bay12: pole
---@class identity.world_data.flip_latitude: DFEnumType
---@field None -1
---@field [-1] "None"
---@field North 0
---@field [0] "North"
---@field South 1
---@field [1] "South"
---@field Both 2
---@field [2] "Both"
df.world_data.T_flip_latitude = {}

---@class _world_data_region_details: DFContainer
---@field [integer] df.world_region_details
local _world_data_region_details

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region_details>
function _world_data_region_details:_field(index) end

---@param index '#'|integer
---@param item df.world_region_details
function _world_data_region_details:insert(index, item) end

---@param index integer
function _world_data_region_details:erase(index) end

---@class _world_data_midmap_place: DFContainer
---@field [integer] any[]
local _world_data_midmap_place

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_data_midmap_place:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_data_midmap_place:insert(index, item) end

---@param index integer
function _world_data_midmap_place:erase(index) end

-- bay12: world_construction_datast/
---@class (exact) df.world_data.T_constructions: DFStruct
---@field _type identity.world_data.constructions
---@field width number
---@field height number
---@field map DFPointer<integer>
---@field list _world_data_constructions_list
---@field next_id number

---@class identity.world_data.constructions: DFCompoundType
---@field _kind 'struct-type'
df.world_data.T_constructions = {}

---@return df.world_data.T_constructions
function df.world_data.T_constructions:new() end

---@class _world_data_constructions_list: DFContainer
---@field [integer] df.world_construction
local _world_data_constructions_list

---@nodiscard
---@param index integer
---@return DFPointer<df.world_construction>
function _world_data_constructions_list:_field(index) end

---@param index '#'|integer
---@param item df.world_construction
function _world_data_constructions_list:insert(index, item) end

---@param index integer
function _world_data_constructions_list:erase(index) end

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
---@field [integer] DFPointer<integer>
local _world_data_world_gen_wandering_group

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_data_world_gen_wandering_group:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_data_world_gen_wandering_group:insert(index, item) end

---@param index integer
function _world_data_world_gen_wandering_group:erase(index) end

-- type: open_list_binary_heap_2Dst
---@class (exact) df.world_data.T_open_list: DFStruct
---@field _type identity.world_data.open_list
---@field node df.world_data.T_open_list.T_node[]
---@field size number
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field nx number
---@field ny number

---@class identity.world_data.open_list: DFCompoundType
---@field _kind 'struct-type'
df.world_data.T_open_list = {}

---@return df.world_data.T_open_list
function df.world_data.T_open_list:new() end

---@class (exact) df.world_data.T_open_list.T_node: DFStruct
---@field _type identity.world_data.open_list.node
---@field fval number
---@field hval number
---@field x number
---@field y number

---@class identity.world_data.open_list.node: DFCompoundType
---@field _kind 'struct-type'
df.world_data.T_open_list.T_node = {}

---@return df.world_data.T_open_list.T_node
function df.world_data.T_open_list.T_node:new() end

---@class (exact) df.gene_poolst: DFStruct
---@field _type identity.gene_poolst
---@field body_modifier _gene_poolst_body_modifier
---@field bp_modifier _gene_poolst_bp_modifier
---@field color_modifier _gene_poolst_color_modifier

---@class identity.gene_poolst: DFCompoundType
---@field _kind 'struct-type'
df.gene_poolst = {}

---@return df.gene_poolst
function df.gene_poolst:new() end

---@class _gene_poolst_body_modifier: DFContainer
---@field [integer] DFPointer<integer>
local _gene_poolst_body_modifier

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _gene_poolst_body_modifier:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _gene_poolst_body_modifier:insert(index, item) end

---@param index integer
function _gene_poolst_body_modifier:erase(index) end

---@class _gene_poolst_bp_modifier: DFContainer
---@field [integer] DFPointer<integer>
local _gene_poolst_bp_modifier

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _gene_poolst_bp_modifier:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _gene_poolst_bp_modifier:insert(index, item) end

---@param index integer
function _gene_poolst_bp_modifier:erase(index) end

---@class _gene_poolst_color_modifier: DFContainer
---@field [integer] DFPointer<integer>
local _gene_poolst_color_modifier

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _gene_poolst_color_modifier:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _gene_poolst_color_modifier:insert(index, item) end

---@param index integer
function _gene_poolst_color_modifier:erase(index) end

---@class (exact) df.breed: DFStruct
---@field _type identity.breed
---@field id number
---@field race number
---@field gene_pool df.gene_poolst

---@class identity.breed: DFCompoundType
---@field _kind 'struct-type'
df.breed = {}

---@return df.breed
function df.breed:new() end

---@param key number
---@return df.breed|nil
function df.breed.find(key) end

---@class breed_vector: DFVector, { [integer]: df.breed }

---@return breed_vector # df.global.world.world_data.breeds
function df.breed.get_vector() end

---@class (exact) df.battlefield: DFStruct
---@field _type identity.battlefield
---@field id number
---@field sapient_deaths _battlefield_sapient_deaths Seems to be by squad. Trolls/Blizzard Men not counted
---@field hfs_killed DFNumberVector some victims are not listed, for some reason, and culled HFs can be present
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field flid number wouldn't be surprised if it was layer, based on other structure layouts, but no non -1 found
---@field event_collections DFNumberVector bay12: hecid; sorted

---@class identity.battlefield: DFCompoundType
---@field _kind 'struct-type'
df.battlefield = {}

---@return df.battlefield
function df.battlefield:new() end

---@param key number
---@return df.battlefield|nil
function df.battlefield.find(key) end

---@class battlefield_vector: DFVector, { [integer]: df.battlefield }

---@return battlefield_vector # df.global.world.world_data.battlefields
function df.battlefield.get_vector() end

---@class _battlefield_sapient_deaths: DFContainer
---@field [integer] DFPointer<integer>
local _battlefield_sapient_deaths

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _battlefield_sapient_deaths:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _battlefield_sapient_deaths:insert(index, item) end

---@param index integer
function _battlefield_sapient_deaths:erase(index) end

---@alias df.region_weather_type
---| 0 # CreepingGas
---| 1 # CreepingVapor
---| 2 # CreepingDust
---| 3 # FallingMaterial

---@class identity.region_weather_type: DFEnumType
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
---@class (exact) df.region_weather: DFStruct
---@field _type identity.region_weather
---@field id number
---@field type df.region_weather_type Creeping Gas/Vapor/Dust='cloud' below, FallingMaterial='rain'
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

---@class identity.region_weather: DFCompoundType
---@field _kind 'struct-type'
df.region_weather = {}

---@return df.region_weather
function df.region_weather:new() end

---@param key number
---@return df.region_weather|nil
function df.region_weather.find(key) end

---@class region_weather_vector: DFVector, { [integer]: df.region_weather }

---@return region_weather_vector # df.global.world.world_data.region_weather
function df.region_weather.get_vector() end

