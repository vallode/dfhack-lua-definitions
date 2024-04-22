-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) world_site_unk130: DFStruct
---@field _type _world_site_unk130
---@field index number
---@field unk_4 DFPointer<integer>[]

---@class _world_site_unk130: DFCompoundType
---@field _kind 'struct-type'
df.world_site_unk130 = {}

---@class _world_site_unk130_unk_4: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_unk130_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_unk130_unk_4:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_site_unk130_unk_4:insert(index, item) end

---@param index integer 
function _world_site_unk130_unk_4:erase(index) end

---@alias world_population_type
---| 'Animal'
---| 'Vermin'
---| 'Unk2'
---| 'VerminInnumerable'
---| 'ColonyInsect'
---| 'Tree'
---| 'Grass'
---| 'Bush'

---@class _world_population_type: DFEnumType
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

---@class (exact) embark_note: DFStruct
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

---@class _embark_note: DFCompoundType
---@field _kind 'struct-type'
df.embark_note = {}

---@class (exact) world_population_ref: DFStruct
---@field _type _world_population_ref
---@field region_x number
---@field region_y number
---@field feature_idx number
---@field cave_id number References: `world_underground_region`
---@field unk_28 number
---@field population_idx number
---@field depth layer_type Doesn't look correct. See -1, 0, 41, 172, 508, and 686 with critters visible in all caverns. Some dead, but the dorf on the surface isn't

---@class _world_population_ref: DFCompoundType
---@field _kind 'struct-type'
df.world_population_ref = {}

---@class (exact) local_population: DFStruct
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

---@class _local_population: DFCompoundType
---@field _kind 'struct-type'
df.local_population = {}

---@class local_population.T_flags: DFBitfield
---@field _enum _local_population.T_flags
---@field discovered boolean
---@field [0] boolean
---@field extinct boolean guessed, based on 23a
---@field [1] boolean guessed, based on 23a
---@field already_removed boolean no longer in world.populations
---@field [2] boolean no longer in world.populations
---@field unk3 boolean prevents it from showing up, related to world.unk_59dc4 (now area_grasses?)
---@field [3] boolean prevents it from showing up, related to world.unk_59dc4 (now area_grasses?)

---@class _local_population.T_flags: DFBitfieldType
---@field discovered 0
---@field [0] "discovered"
---@field extinct 1 guessed, based on 23a
---@field [1] "extinct" guessed, based on 23a
---@field already_removed 2 no longer in world.populations
---@field [2] "already_removed" no longer in world.populations
---@field unk3 3 prevents it from showing up, related to world.unk_59dc4 (now area_grasses?)
---@field [3] "unk3" prevents it from showing up, related to world.unk_59dc4 (now area_grasses?)
df.local_population.T_flags = {}

---@class (exact) world_population: DFStruct
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

---@class _world_population: DFCompoundType
---@field _kind 'struct-type'
df.world_population = {}

---@class (exact) world_landmass: DFStruct
---@field _type _world_landmass
---@field name language_name
---@field index number
---@field area number
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number
---@field unk_74 DFNumberVector
---@field unk_84 DFNumberVector

---@class _world_landmass: DFCompoundType
---@field _kind 'struct-type'
df.world_landmass = {}

---@param key number
---@return world_landmass|nil
function df.world_landmass.find(key) end

---@class world_landmass_vector: DFVector, { [integer]: world_landmass }

---@return world_landmass_vector # df.global.world.world_data.landmasses
function df.world_landmass.get_vector() end

---@alias world_region_type
---| 'Swamp'
---| 'Desert'
---| 'Jungle'
---| 'Mountains'
---| 'Ocean'
---| 'Lake'
---| 'Glacier'
---| 'Tundra'
---| 'Steppe'
---| 'Hills'

---@class _world_region_type: DFEnumType
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

---@class (exact) world_region: DFStruct
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
---@field population _world_region_population
---@field biome_tile_counts DFEnumVector<biome_type, number>
---@field tree_biomes _world_region_tree_biomes
---@field tree_tiles_1 DFNumberVector
---@field tree_tiles_2 DFNumberVector
---@field tree_tiles_good DFNumberVector
---@field tree_tiles_evil DFNumberVector
---@field tree_tiles_savage DFNumberVector
---@field dead_percentage number % vegetation dead on embark. The number increases during world gen history, with the new ones always at 100%
---@field unk_1e5 boolean Probably optionally set only on good and evil regions during world gen. Number set increases during world gen history and can affect neutral.
---@field unk_1e6 boolean Probably optionally set only on neutral regions
---@field reanimating boolean Indicates that region interaction is reanimating
---@field unk_1e8 number Number set increases during world gen history
---@field evil boolean
---@field good boolean
---@field lake_surface number At most one of 'evil' and 'good' is set at a time by DF.
---@field forces DFNumberVector historical figure IDs of force deities associated with the region. Number set increases during civ placement
---@field unk_v47_2 number Number set increases during civ placement
---@field mid_x number
---@field mid_y number
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number

---@class _world_region: DFCompoundType
---@field _kind 'struct-type'
df.world_region = {}

---@param key number
---@return world_region|nil
function df.world_region.find(key) end

---@class world_region_vector: DFVector, { [integer]: world_region }

---@return world_region_vector # df.global.world.world_data.regions
function df.world_region.get_vector() end

---@class _world_region_population: DFContainer
---@field [integer] world_population
local _world_region_population

---@nodiscard
---@param index integer
---@return DFPointer<world_population>
function _world_region_population:_field(index) end

---@param index integer 
---@param item world_population 
function _world_region_population:insert(index, item) end

---@param index integer 
function _world_region_population:erase(index) end

---@class _world_region_tree_biomes: DFContainer
---@field [integer] biome_type
local _world_region_tree_biomes

---@nodiscard
---@param index integer
---@return DFPointer<biome_type>
function _world_region_tree_biomes:_field(index) end

---@param index integer 
---@param item biome_type 
function _world_region_tree_biomes:insert(index, item) end

---@param index integer 
function _world_region_tree_biomes:erase(index) end

---@class (exact) world_underground_region: DFStruct
---@field _type _world_underground_region
---@field type world_underground_region.T_type
---@field name language_name
---@field index number
---@field layer_depth number 0-2 caves, 3 magma sea, 4 hell
---@field layer_depth_p1a number +1
---@field layer_depth_p1b number
---@field water number
---@field unk_7c number Based on worldgen parameter pair.
---@field openness_min number
---@field openness_max number These parameters correspond to
---@field passage_density_min number the similar world gen parameters.
---@field passage_density_max number --
---@field region_coords coord2d_path --
---@field region_min_z DFNumberVector
---@field region_max_z DFNumberVector
---@field unk_c8 _world_underground_region_unk_c8
---@field feature_init feature_init

---@class _world_underground_region: DFCompoundType
---@field _kind 'struct-type'
df.world_underground_region = {}

---@param key number
---@return world_underground_region|nil
function df.world_underground_region.find(key) end

---@class world_underground_region_vector: DFVector, { [integer]: world_underground_region }

---@return world_underground_region_vector # df.global.world.world_data.underground_regions
function df.world_underground_region.get_vector() end

---@alias world_underground_region.T_type
---| 'Cavern'
---| 'MagmaSea'
---| 'Underworld'

---@class _world_underground_region.T_type: DFEnumType
---@field Cavern 0
---@field [0] "Cavern"
---@field MagmaSea 1
---@field [1] "MagmaSea"
---@field Underworld 2
---@field [2] "Underworld"
df.world_underground_region.T_type = {}

---@class _world_underground_region_unk_c8: DFContainer
---@field [integer] any[]
local _world_underground_region_unk_c8

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_underground_region_unk_c8:_field(index) end

---@param index integer 
---@param item any[] 
function _world_underground_region_unk_c8:insert(index, item) end

---@param index integer 
function _world_underground_region_unk_c8:erase(index) end

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
---@class (exact) world_river: DFStruct
---@field _type _world_river
---@field name language_name
---@field path coord2d_path
---@field flow DFNumberVector
---@field exit_tile DFNumberVector
---@field elevation DFNumberVector 0 - 15
---@field end_pos coord2d
---@field flags _world_river_flags

---@class _world_river: DFCompoundType
---@field _kind 'struct-type'
df.world_river = {}

---@class _world_river_flags: DFContainer
---@field [integer] table<integer, boolean>
local _world_river_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _world_river_flags:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function _world_river_flags:insert(index, item) end

---@param index integer 
function _world_river_flags:erase(index) end

---@alias geo_layer_type
---| 'SOIL'
---| 'SEDIMENTARY'
---| 'METAMORPHIC'
---| 'IGNEOUS_EXTRUSIVE'
---| 'IGNEOUS_INTRUSIVE'
---| 'SOIL_OCEAN'
---| 'SOIL_SAND'
---| 'SEDIMENTARY_OCEAN_SHALLOW'
---| 'SEDIMENTARY_OCEAN_DEEP'

---@class _geo_layer_type: DFEnumType
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

---@class (exact) world_geo_layer: DFStruct
---@field _type _world_geo_layer
---@field type geo_layer_type
---@field mat_index number References: `inorganic_raw`
---@field vein_mat DFNumberVector
---@field vein_nested_in DFNumberVector Index of the other vein this one is nested in, or -1
---@field vein_type _world_geo_layer_vein_type
---@field vein_unk_38 DFNumberVector density??
---@field top_height number negative
---@field bottom_height number

---@class _world_geo_layer: DFCompoundType
---@field _kind 'struct-type'
df.world_geo_layer = {}

---@class _world_geo_layer_vein_type: DFContainer
---@field [integer] inclusion_type
local _world_geo_layer_vein_type

---@nodiscard
---@param index integer
---@return DFPointer<inclusion_type>
function _world_geo_layer_vein_type:_field(index) end

---@param index integer 
---@param item inclusion_type 
function _world_geo_layer_vein_type:insert(index, item) end

---@param index integer 
function _world_geo_layer_vein_type:erase(index) end

---@class (exact) world_geo_biome: DFStruct
---@field _type _world_geo_biome
---@field unk1 number
---@field index number
---@field layers _world_geo_biome_layers

---@class _world_geo_biome: DFCompoundType
---@field _kind 'struct-type'
df.world_geo_biome = {}

---@param key number
---@return world_geo_biome|nil
function df.world_geo_biome.find(key) end

---@class world_geo_biome_vector: DFVector, { [integer]: world_geo_biome }

---@return world_geo_biome_vector # df.global.world.world_data.geo_biomes
function df.world_geo_biome.get_vector() end

---@class _world_geo_biome_layers: DFContainer
---@field [integer] world_geo_layer
local _world_geo_biome_layers

---@nodiscard
---@param index integer
---@return DFPointer<world_geo_layer>
function _world_geo_biome_layers:_field(index) end

---@param index integer 
---@param item world_geo_layer 
function _world_geo_biome_layers:insert(index, item) end

---@param index integer 
function _world_geo_biome_layers:erase(index) end

---@class (exact) world_region_feature: DFStruct
---@field _type _world_region_feature
---@field feature_idx number
---@field layer number References: `world_underground_region`
---@field region_tile_idx number
---@field min_z number
---@field max_z number
---@field unk_c coord2d[]
---@field unk_28 number
---@field seed integer looks random
---@field unk_30 _world_region_feature_unk_30
---@field unk_38 number[]
---@field top_layer_idx layer_type topmost cave layer the feature reaches

---@class _world_region_feature: DFCompoundType
---@field _kind 'struct-type'
df.world_region_feature = {}

---@class _world_region_feature_unk_30: DFContainer
---@field [integer] table<integer, boolean>
local _world_region_feature_unk_30

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _world_region_feature_unk_30:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function _world_region_feature_unk_30:insert(index, item) end

---@param index integer 
function _world_region_feature_unk_30:erase(index) end

---@class (exact) world_region_details: DFStruct
---@field _type _world_region_details
---@field biome number[][] biome field reference:<br>789<br>456<br>123<br>as directions, with 5 = own world tile, 1 = SW, 9 = NE, etc.
---@field elevation number[][]
---@field seed integer[][] looks random
---@field edges world_region_details.T_edges
---@field pos coord2d
---@field unk12e8 number
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field rivers_vertical world_region_details.T_rivers_vertical
---@field rivers_horizontal world_region_details.T_rivers_horizontal
---@field other_features world_region_details.T_other_features.T_flags[][]
---@field features world_region_feature[][]
---@field lava_stone number References: `inorganic_raw`
---@field unk_12 number[] Might it be 256 * 9 int8_t, i.e. 1 per 16*16 block?. Never seen other than -1, though
---@field elevation2 number[][]
---@field undef13 number[]

---@class _world_region_details: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details = {}

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
---@class (exact) world_region_details.T_edges: DFStruct
---@field _type _world_region_details.T_edges
---@field split_x coord2d[][] splits for horizontal edges, x=min y=max
---@field split_y coord2d[][] splits for vertical edges, x=min y=max
---@field biome_corner number[][] All 4 corners touching get the same reference (which determines the biome),<br>i.e. SE corner of the tile to the NW, SW corner of the tile to the<br>N, NE corner of the tile to the W, and the NW corner of the current<br>tile, as directed by the biome_corner value.
---@field biome_x number[][] 0=Reference is N, 1=Reference is current tile (adopted by S edge to the N)
---@field biome_y number[][] 0=Reference is W, 1=Reference is current tile (Adopted by E edge to the W)

---@class _world_region_details.T_edges: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details.T_edges = {}

-- Rivers crossing embark tile edges
---@class (exact) world_region_details.T_rivers_vertical: DFStruct
---@field _type _world_region_details.T_rivers_vertical
---@field x_min number[][]
---@field x_max number[][]
---@field active number[][]
---@field elevation number[][]

---@class _world_region_details.T_rivers_vertical: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details.T_rivers_vertical = {}

---@class (exact) world_region_details.T_rivers_horizontal: DFStruct
---@field _type _world_region_details.T_rivers_horizontal
---@field y_min number[][]
---@field y_max number[][]
---@field active number[][]
---@field elevation number[][]

---@class _world_region_details.T_rivers_horizontal: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details.T_rivers_horizontal = {}

---@class world_region_details.T_other_features.T_flags: DFBitfield
---@field _enum _world_region_details.T_other_features.T_flags
---@field construction boolean the MLTs of world_data.constructions.all
---@field [0] boolean the MLTs of world_data.constructions.all
---@field minor_site_footprint boolean MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field [1] boolean MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field river boolean Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
---@field [2] boolean Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that

---@class _world_region_details.T_other_features.T_flags: DFBitfieldType
---@field construction 0 the MLTs of world_data.constructions.all
---@field [0] "construction" the MLTs of world_data.constructions.all
---@field minor_site_footprint 1 MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field [1] "minor_site_footprint" MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field river 2 Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
---@field [2] "river" Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
df.world_region_details.T_other_features.T_flags = {}

---@class _world_region_details_features: DFContainer
---@field [integer] world_region_feature
local _world_region_details_features

---@nodiscard
---@param index integer
---@return DFPointer<world_region_feature>
function _world_region_details_features:_field(index) end

---@param index integer 
---@param item world_region_feature 
function _world_region_details_features:insert(index, item) end

---@param index integer 
function _world_region_details_features:erase(index) end

---@alias region_map_entry_flags
---| 'has_river'
---| 'tile_variant'
---| 'has_site'
---| 'river_up'
---| 'river_down'
---| 'river_right'
---| 'river_left'
---| 'discovered'
---| 'has_army'
---| 'is_peak'
---| 'is_lake'
---| 'is_brook'
---| 'has_road'

---@class _region_map_entry_flags: DFEnumType
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
---| 'front_none'
---| 'front_warm'
---| 'front_cold'
---| 'front_occluded'

---@class _front_type: DFEnumType
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
---| 'cumulus_none'
---| 'cumulus_medium'
---| 'cumulus_multi'
---| 'cumulus_nimbus'

---@class _cumulus_type: DFEnumType
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
---| 'stratus_none'
---| 'stratus_alto'
---| 'stratus_proper'
---| 'stratus_nimbus'

---@class _stratus_type: DFEnumType
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
---| 'fog_none'
---| 'fog_mist'
---| 'fog_normal'
---| 'fog_thick'

---@class _fog_type: DFEnumType
---@field fog_none 0
---@field [0] "fog_none"
---@field fog_mist 1
---@field [1] "fog_mist"
---@field fog_normal 2
---@field [2] "fog_normal"
---@field fog_thick 3
---@field [3] "fog_thick"
df.fog_type = {}

---@class (exact) region_map_entry: DFStruct
---@field _type _region_map_entry
---@field unk_0 number
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

---@class _region_map_entry: DFCompoundType
---@field _kind 'struct-type'
df.region_map_entry = {}

---@class _region_map_entry_sites: DFContainer
---@field [integer] world_site
local _region_map_entry_sites

---@nodiscard
---@param index integer
---@return DFPointer<world_site>
function _region_map_entry_sites:_field(index) end

---@param index integer 
---@param item world_site 
function _region_map_entry_sites:insert(index, item) end

---@param index integer 
function _region_map_entry_sites:erase(index) end

---@class _region_map_entry_flags: DFContainer
---@field [integer] table<region_map_entry_flags, boolean>
local _region_map_entry_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<region_map_entry_flags, boolean>>
function _region_map_entry_flags:_field(index) end

---@param index integer 
---@param item table<region_map_entry_flags, boolean> 
function _region_map_entry_flags:insert(index, item) end

---@param index integer 
function _region_map_entry_flags:erase(index) end

---@class region_map_entry.T_clouds: DFBitfield
---@field _enum _region_map_entry.T_clouds
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

---@class _region_map_entry.T_clouds: DFBitfieldType
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
---@class region_map_entry.T_wind: DFBitfield
---@field _enum _region_map_entry.T_wind
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

---@class _region_map_entry.T_wind: DFBitfieldType
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

---@class (exact) entity_claim_mask: DFStruct
---@field _type _entity_claim_mask
---@field map DFPointer<integer>
---@field width number
---@field height number

---@class _entity_claim_mask: DFCompoundType
---@field _kind 'struct-type'
df.entity_claim_mask = {}

---@class (exact) moving_party: DFStruct
---@field _type _moving_party
---@field pos coord2d global block x/y
---@field unk_4 number
---@field unk_c number
---@field unk_10 number
---@field members _moving_party_members
---@field entity_id number References: `historical_entity`
---@field flags _moving_party_flags
---@field unk_30 _moving_party_unk_30
---@field unk_40 _moving_party_unk_40
---@field unk_70 number
---@field unk_72 number
---@field unk_74 number
---@field unk_7c number
---@field region_id number References: `world_region`
---@field beast_id number for FB

---@class _moving_party: DFCompoundType
---@field _kind 'struct-type'
df.moving_party = {}

---@class _moving_party_members: DFContainer
---@field [integer] DFPointer<integer>
local _moving_party_members

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _moving_party_members:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _moving_party_members:insert(index, item) end

---@param index integer 
function _moving_party_members:erase(index) end

---@class _moving_party_flags: DFContainer
---@field [integer] table<integer, boolean>
local _moving_party_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _moving_party_flags:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function _moving_party_flags:insert(index, item) end

---@param index integer 
function _moving_party_flags:erase(index) end

---@class _moving_party_unk_30: DFContainer
---@field [integer] any[]
local _moving_party_unk_30

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _moving_party_unk_30:_field(index) end

---@param index integer 
---@param item any[] 
function _moving_party_unk_30:insert(index, item) end

---@param index integer 
function _moving_party_unk_30:erase(index) end

---@class _moving_party_unk_40: DFContainer
---@field [integer] any[]
local _moving_party_unk_40

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _moving_party_unk_40:_field(index) end

---@param index integer 
---@param item any[] 
function _moving_party_unk_40:insert(index, item) end

---@param index integer 
function _moving_party_unk_40:erase(index) end

---@class (exact) world_object_data: DFStruct
---@field _type _world_object_data
---@field id number World MLT of the data according to: i + x * 16 + k * 16 * world_width + y * 256 * world_width, where (x, y) is the world tile and (i, k) the MLT within it
---@field altered_items DFNumberVector world_data_subid
---@field offloaded_items _world_object_data_offloaded_items
---@field unk_24 DFNumberVector
---@field unk_34 DFNumberVector
---@field unk_44 DFNumberVector
---@field unk_54 DFNumberVector
---@field unk_64 DFNumberVector
---@field altered_buildings DFNumberVector world_data_subid
---@field offloaded_buildings _world_object_data_offloaded_buildings
---@field unk_94 _world_object_data_unk_94
---@field creation_zone_alterations _world_object_data_creation_zone_alterations
---@field unk_v40_1 number
---@field year number
---@field year_tick number
---@field picked_growths world_object_data.T_picked_growths
---@field unk_v43 world_object_data.T_unk_v43

---@class _world_object_data: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data = {}

---@param key number
---@return world_object_data|nil
function df.world_object_data.find(key) end

---@class world_object_data_vector: DFVector, { [integer]: world_object_data }

---@return world_object_data_vector # df.global.world.world_data.object_data
function df.world_object_data.get_vector() end

---@class _world_object_data_offloaded_items: DFContainer
---@field [integer] DFPointer<integer>
local _world_object_data_offloaded_items

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_object_data_offloaded_items:_field(index) end

---@param index integer 
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

---@param index integer 
---@param item DFPointer<integer> 
function _world_object_data_offloaded_buildings:insert(index, item) end

---@param index integer 
function _world_object_data_offloaded_buildings:erase(index) end

---@class _world_object_data_unk_94: DFContainer
---@field [integer] DFPointer<integer>
local _world_object_data_unk_94

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_object_data_unk_94:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_object_data_unk_94:insert(index, item) end

---@param index integer 
function _world_object_data_unk_94:erase(index) end

---@class _world_object_data_creation_zone_alterations: DFContainer
---@field [integer] creation_zone_pwg_alterationst
local _world_object_data_creation_zone_alterations

---@nodiscard
---@param index integer
---@return DFPointer<creation_zone_pwg_alterationst>
function _world_object_data_creation_zone_alterations:_field(index) end

---@param index integer 
---@param item creation_zone_pwg_alterationst 
function _world_object_data_creation_zone_alterations:insert(index, item) end

---@param index integer 
function _world_object_data_creation_zone_alterations:erase(index) end

-- also includes 'automatically picked' i.e. fallen fruit that becomes item_spatter. Doesn not seem to be used by Adventurer mode
---@class (exact) world_object_data.T_picked_growths: DFStruct
---@field _type _world_object_data.T_picked_growths
---@field x DFNumberVector 0 - 47, within the MLT
---@field y DFNumberVector 0 - 47, within the MLT
---@field z DFNumberVector z coordinate using the elevation coordinate system
---@field subtype DFNumberVector subtype of the growth picked within the raws of the implicit plant
---@field density DFNumberVector copy of the density field of the growth raws
---@field year DFNumberVector presumably to know whether it's the current year's harvest or the previous one's

---@class _world_object_data.T_picked_growths: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data.T_picked_growths = {}

-- probably used by Adventurer mode
---@class (exact) world_object_data.T_unk_v43: DFStruct
---@field _type _world_object_data.T_unk_v43
---@field x DFNumberVector probably MLT relative x coordinate
---@field y DFNumberVector probably MLT relative y coordinate
---@field z DFNumberVector probably z coordinate using the elevation coordinate system
---@field unk_4 DFNumberVector 233/234 seen

---@class _world_object_data.T_unk_v43: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data.T_unk_v43 = {}

---@alias mountain_peak_flags
---| 'is_volcano'

---@class _mountain_peak_flags: DFEnumType
---@field is_volcano 0
---@field [0] "is_volcano"
df.mountain_peak_flags = {}

---@class (exact) world_mountain_peak: DFStruct
---@field _type _world_mountain_peak
---@field name language_name
---@field pos coord2d
---@field flags _world_mountain_peak_flags
---@field height number

---@class _world_mountain_peak: DFCompoundType
---@field _kind 'struct-type'
df.world_mountain_peak = {}

---@param key number
---@return world_mountain_peak|nil
function df.world_mountain_peak.find(key) end

---@class world_mountain_peak_vector: DFVector, { [integer]: world_mountain_peak }

---@return world_mountain_peak_vector # df.global.world.world_data.mountain_peaks
function df.world_mountain_peak.get_vector() end

---@class _world_mountain_peak_flags: DFContainer
---@field [integer] table<mountain_peak_flags, boolean>
local _world_mountain_peak_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<mountain_peak_flags, boolean>>
function _world_mountain_peak_flags:_field(index) end

---@param index integer 
---@param item table<mountain_peak_flags, boolean> 
function _world_mountain_peak_flags:insert(index, item) end

---@param index integer 
function _world_mountain_peak_flags:erase(index) end

---@class (exact) world_data: DFStruct
---@field _type _world_data
---@field name language_name name of the world
---@field unk1 number[]
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
---@field region_details _world_data_region_details
---@field adv_region_x number
---@field adv_region_y number
---@field adv_emb_x number
---@field adv_emb_y number
---@field unk_x1 number
---@field unk_y1 number
---@field unk_x2 number
---@field unk_y2 number
---@field midmap_place _world_data_midmap_place not saved
---@field constructions world_data.T_constructions
---@field entity_claims1 entity_claim_mask
---@field entity_claims2 entity_claim_mask
---@field sites _world_data_sites
---@field site_unk130 _world_data_site_unk130
---@field resource_allotments _world_data_resource_allotments
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
---@field unk_1c4 number
---@field embark_notes _world_data_embark_notes
---@field unk_1dc DFPointer<integer>
---@field unk_1e0 DFPointer<integer>
---@field unk_1e4 DFPointer<integer>
---@field unk_1e8 DFPointer<integer>
---@field unk_1ec DFPointer<integer>
---@field unk_1f0 DFPointer<integer>
---@field unk_1 number
---@field unk_2 DFPointer<integer>
---@field unk_3 DFPointer<integer>
---@field unk_4 DFPointer<integer>
---@field unk_5 DFPointer<integer>
---@field unk_6 DFPointer<integer>
---@field unk_7 DFPointer<integer>
---@field unk_8 DFPointer<integer>
---@field unk_9 DFPointer<integer>
---@field unk_10 DFPointer<integer>
---@field unk_11 DFPointer<integer>
---@field unk_12 DFPointer<integer>
---@field unk_13 DFPointer<integer>
---@field unk_14 DFPointer<integer>
---@field unk_15 DFPointer<integer>
---@field unk_16 DFPointer<integer>
---@field unk_17 number
---@field unk_18 number
---@field active_site _world_data_active_site
---@field feature_map DFPointer<integer> Additional feature_map information:<br>The feature_map is a two dimensional structure dividing the world into 16 * 16<br>world tile "feature shells" (and remember that there's a single tile wide shell<br>at the end of each dimension, so a pocket world has a shell dimension of 2 * 2).<br>These shells are loaded and unloaded dynamically, which means trying to access a<br>shell that isn't the one in DF's focus (where the fortress/adventurer/pre embark<br>cursor is) is invalid and can lead to DF crashing.<br>The "features.feature_init" 16 * 16 structure contains the features of each of<br>the corresponding world tiles within the shell. However, DF only loads the<br>feature vectors for the world tiles in focus, although they seem to remain<br>loaded until the shell is unloaded. Until loaded the vectors have a size of 0.<br>Manipulation of the features is usually preserved as feature vectors are<br>unloaded/reloaded, so spires can be elongated and rivers added, but some<br>details, such as river fauna, seem to be generated on loading. Added features<br>may not necessarily be reloaded at the vector index they were created at.
---@field old_sites DFNumberVector
---@field old_site_x DFNumberVector
---@field old_site_y DFNumberVector
---@field land_rgns coord2d_path
---@field unk_260 number
---@field unk_264 number
---@field unk_268 number
---@field unk_26c number
---@field unk_270 number
---@field unk_274 _world_data_unk_274 exists during worldgen only, before it finishes<br>some sort of wandering groups (entity types NomadicGroup, PerformanceTroupe)<br>unk_10, unk_24 and unk_region_name are either all initialised or all empty/uninitialised
---@field unk_482f8 world_data.T_unk_482f8

---@class _world_data: DFCompoundType
---@field _kind 'struct-type'
df.world_data = {}

---@alias world_data.T_flip_latitude
---| 'None'
---| 'North'
---| 'South'
---| 'Both'

---@class _world_data.T_flip_latitude: DFEnumType
---@field None -1
---@field [-1] "None"
---@field North 0
---@field [0] "North"
---@field South 1
---@field [1] "South"
---@field Both 2
---@field [2] "Both"
df.world_data.T_flip_latitude = {}

---@class (exact) world_data.T_unk_b4: DFStruct
---@field _type _world_data.T_unk_b4
---@field world_width2 number
---@field world_height2 number
---@field unk_1 integer align(width,4)*height
---@field unk_2 integer align(width,4)*height
---@field unk_3 integer width*height
---@field unk_4 integer align(width,4)*height

---@class _world_data.T_unk_b4: DFCompoundType
---@field _kind 'struct-type'
df.world_data.T_unk_b4 = {}

---@class _world_data_region_details: DFContainer
---@field [integer] world_region_details
local _world_data_region_details

---@nodiscard
---@param index integer
---@return DFPointer<world_region_details>
function _world_data_region_details:_field(index) end

---@param index integer 
---@param item world_region_details 
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

---@param index integer 
---@param item any[] 
function _world_data_midmap_place:insert(index, item) end

---@param index integer 
function _world_data_midmap_place:erase(index) end

---@class (exact) world_data.T_constructions: DFStruct
---@field _type _world_data.T_constructions
---@field width number
---@field height number
---@field map DFPointer<integer>
---@field list _world_data_constructions_list
---@field next_id number

---@class _world_data.T_constructions: DFCompoundType
---@field _kind 'struct-type'
df.world_data.T_constructions = {}

---@class _world_data_constructions_list: DFContainer
---@field [integer] world_construction
local _world_data_constructions_list

---@nodiscard
---@param index integer
---@return DFPointer<world_construction>
function _world_data_constructions_list:_field(index) end

---@param index integer 
---@param item world_construction 
function _world_data_constructions_list:insert(index, item) end

---@param index integer 
function _world_data_constructions_list:erase(index) end

---@class _world_data_sites: DFContainer
---@field [integer] world_site
local _world_data_sites

---@nodiscard
---@param index integer
---@return DFPointer<world_site>
function _world_data_sites:_field(index) end

---@param index integer 
---@param item world_site 
function _world_data_sites:insert(index, item) end

---@param index integer 
function _world_data_sites:erase(index) end

---@class _world_data_site_unk130: DFContainer
---@field [integer] world_site_unk130
local _world_data_site_unk130

---@nodiscard
---@param index integer
---@return DFPointer<world_site_unk130>
function _world_data_site_unk130:_field(index) end

---@param index integer 
---@param item world_site_unk130 
function _world_data_site_unk130:insert(index, item) end

---@param index integer 
function _world_data_site_unk130:erase(index) end

---@class _world_data_resource_allotments: DFContainer
---@field [integer] resource_allotment_data
local _world_data_resource_allotments

---@nodiscard
---@param index integer
---@return DFPointer<resource_allotment_data>
function _world_data_resource_allotments:_field(index) end

---@param index integer 
---@param item resource_allotment_data 
function _world_data_resource_allotments:insert(index, item) end

---@param index integer 
function _world_data_resource_allotments:erase(index) end

---@class _world_data_breeds: DFContainer
---@field [integer] breed
local _world_data_breeds

---@nodiscard
---@param index integer
---@return DFPointer<breed>
function _world_data_breeds:_field(index) end

---@param index integer 
---@param item breed 
function _world_data_breeds:insert(index, item) end

---@param index integer 
function _world_data_breeds:erase(index) end

---@class _world_data_battlefields: DFContainer
---@field [integer] battlefield
local _world_data_battlefields

---@nodiscard
---@param index integer
---@return DFPointer<battlefield>
function _world_data_battlefields:_field(index) end

---@param index integer 
---@param item battlefield 
function _world_data_battlefields:insert(index, item) end

---@param index integer 
function _world_data_battlefields:erase(index) end

---@class _world_data_region_weather: DFContainer
---@field [integer] region_weather
local _world_data_region_weather

---@nodiscard
---@param index integer
---@return DFPointer<region_weather>
function _world_data_region_weather:_field(index) end

---@param index integer 
---@param item region_weather 
function _world_data_region_weather:insert(index, item) end

---@param index integer 
function _world_data_region_weather:erase(index) end

---@class _world_data_object_data: DFContainer
---@field [integer] world_object_data
local _world_data_object_data

---@nodiscard
---@param index integer
---@return DFPointer<world_object_data>
function _world_data_object_data:_field(index) end

---@param index integer 
---@param item world_object_data 
function _world_data_object_data:insert(index, item) end

---@param index integer 
function _world_data_object_data:erase(index) end

---@class _world_data_landmasses: DFContainer
---@field [integer] world_landmass
local _world_data_landmasses

---@nodiscard
---@param index integer
---@return DFPointer<world_landmass>
function _world_data_landmasses:_field(index) end

---@param index integer 
---@param item world_landmass 
function _world_data_landmasses:insert(index, item) end

---@param index integer 
function _world_data_landmasses:erase(index) end

---@class _world_data_regions: DFContainer
---@field [integer] world_region
local _world_data_regions

---@nodiscard
---@param index integer
---@return DFPointer<world_region>
function _world_data_regions:_field(index) end

---@param index integer 
---@param item world_region 
function _world_data_regions:insert(index, item) end

---@param index integer 
function _world_data_regions:erase(index) end

---@class _world_data_underground_regions: DFContainer
---@field [integer] world_underground_region
local _world_data_underground_regions

---@nodiscard
---@param index integer
---@return DFPointer<world_underground_region>
function _world_data_underground_regions:_field(index) end

---@param index integer 
---@param item world_underground_region 
function _world_data_underground_regions:insert(index, item) end

---@param index integer 
function _world_data_underground_regions:erase(index) end

---@class _world_data_geo_biomes: DFContainer
---@field [integer] world_geo_biome
local _world_data_geo_biomes

---@nodiscard
---@param index integer
---@return DFPointer<world_geo_biome>
function _world_data_geo_biomes:_field(index) end

---@param index integer 
---@param item world_geo_biome 
function _world_data_geo_biomes:insert(index, item) end

---@param index integer 
function _world_data_geo_biomes:erase(index) end

---@class _world_data_mountain_peaks: DFContainer
---@field [integer] world_mountain_peak
local _world_data_mountain_peaks

---@nodiscard
---@param index integer
---@return DFPointer<world_mountain_peak>
function _world_data_mountain_peaks:_field(index) end

---@param index integer 
---@param item world_mountain_peak 
function _world_data_mountain_peaks:insert(index, item) end

---@param index integer 
function _world_data_mountain_peaks:erase(index) end

---@class _world_data_rivers: DFContainer
---@field [integer] world_river
local _world_data_rivers

---@nodiscard
---@param index integer
---@return DFPointer<world_river>
function _world_data_rivers:_field(index) end

---@param index integer 
---@param item world_river 
function _world_data_rivers:insert(index, item) end

---@param index integer 
function _world_data_rivers:erase(index) end

---@class _world_data_embark_notes: DFContainer
---@field [integer] embark_note
local _world_data_embark_notes

---@nodiscard
---@param index integer
---@return DFPointer<embark_note>
function _world_data_embark_notes:_field(index) end

---@param index integer 
---@param item embark_note 
function _world_data_embark_notes:insert(index, item) end

---@param index integer 
function _world_data_embark_notes:erase(index) end

---@class _world_data_active_site: DFContainer
---@field [integer] world_site
local _world_data_active_site

---@nodiscard
---@param index integer
---@return DFPointer<world_site>
function _world_data_active_site:_field(index) end

---@param index integer 
---@param item world_site 
function _world_data_active_site:insert(index, item) end

---@param index integer 
function _world_data_active_site:erase(index) end

---@class _world_data_unk_274: DFContainer
---@field [integer] DFPointer<integer>
local _world_data_unk_274

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_data_unk_274:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_data_unk_274:insert(index, item) end

---@param index integer 
function _world_data_unk_274:erase(index) end

---@class (exact) world_data.T_unk_482f8: DFStruct
---@field _type _world_data.T_unk_482f8
---@field unk_1 number[]
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number

---@class _world_data.T_unk_482f8: DFCompoundType
---@field _kind 'struct-type'
df.world_data.T_unk_482f8 = {}

---@class (exact) breed: DFStruct
---@field _type _breed
---@field id number
---@field unk_4 number
---@field unk_8 _breed_unk_8
---@field unk_18 _breed_unk_18
---@field unk_28 _breed_unk_28

---@class _breed: DFCompoundType
---@field _kind 'struct-type'
df.breed = {}

---@param key number
---@return breed|nil
function df.breed.find(key) end

---@class breed_vector: DFVector, { [integer]: breed }

---@return breed_vector # df.global.world.world_data.breeds
function df.breed.get_vector() end

---@class _breed_unk_8: DFContainer
---@field [integer] DFPointer<integer>
local _breed_unk_8

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _breed_unk_8:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _breed_unk_8:insert(index, item) end

---@param index integer 
function _breed_unk_8:erase(index) end

---@class _breed_unk_18: DFContainer
---@field [integer] DFPointer<integer>
local _breed_unk_18

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _breed_unk_18:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _breed_unk_18:insert(index, item) end

---@param index integer 
function _breed_unk_18:erase(index) end

---@class _breed_unk_28: DFContainer
---@field [integer] DFPointer<integer>
local _breed_unk_28

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _breed_unk_28:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _breed_unk_28:insert(index, item) end

---@param index integer 
function _breed_unk_28:erase(index) end

---@class (exact) battlefield: DFStruct
---@field _type _battlefield
---@field id number
---@field sapient_deaths _battlefield_sapient_deaths Seems to be by squad. Trolls/Blizzard Men not counted
---@field hfs_killed DFNumberVector some victims are not listed, for some reason, and culled HFs can be present
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field unk_34 number wouldn't be surprised if it was layer, based on other structure layouts, but no non -1 found
---@field event_collections DFNumberVector

---@class _battlefield: DFCompoundType
---@field _kind 'struct-type'
df.battlefield = {}

---@param key number
---@return battlefield|nil
function df.battlefield.find(key) end

---@class battlefield_vector: DFVector, { [integer]: battlefield }

---@return battlefield_vector # df.global.world.world_data.battlefields
function df.battlefield.get_vector() end

---@class _battlefield_sapient_deaths: DFContainer
---@field [integer] DFPointer<integer>
local _battlefield_sapient_deaths

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _battlefield_sapient_deaths:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _battlefield_sapient_deaths:insert(index, item) end

---@param index integer 
function _battlefield_sapient_deaths:erase(index) end

---@alias region_weather_type
---| 'CreepingGas'
---| 'CreepingVapor'
---| 'CreepingDust'
---| 'FallingMaterial'

---@class _region_weather_type: DFEnumType
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
---@class (exact) region_weather: DFStruct
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

---@class _region_weather: DFCompoundType
---@field _kind 'struct-type'
df.region_weather = {}

---@param key number
---@return region_weather|nil
function df.region_weather.find(key) end

---@class region_weather_vector: DFVector, { [integer]: region_weather }

---@return region_weather_vector # df.global.world.world_data.region_weather
function df.region_weather.get_vector() end

