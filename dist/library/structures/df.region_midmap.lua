-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.local_edge_datast: DFStruct
---@field _type identity.local_edge_datast
---@field break_one number
---@field break_two number

---@class identity.local_edge_datast: DFCompoundType
---@field _kind 'struct-type'
df.local_edge_datast = {}

---@return df.local_edge_datast
function df.local_edge_datast:new() end

-- Unused: MIDMAP_FLAG_*
-- Unused: region_midmap_initst
---@class (exact) df.ocean_beach_compst: DFStruct
---@field _type identity.ocean_beach_compst
---@field soil_freq number
---@field pebble_freq number
---@field solid_rock_freq number
---@field boulder_freq number
---@field driftwood_freq number

---@class identity.ocean_beach_compst: DFCompoundType
---@field _kind 'struct-type'
df.ocean_beach_compst = {}

---@return df.ocean_beach_compst
function df.ocean_beach_compst:new() end

---@alias df.feature_square_flag_river_type
---| 0 # source
---| 1 # sink

---@class identity.feature_square_flag_river_type: DFEnumType
---@field source 0 bay12: FeatureSquareFlagRiverType
---@field [0] "source" bay12: FeatureSquareFlagRiverType
---@field sink 1
---@field [1] "sink"
df.feature_square_flag_river_type = {}

---@alias df.feature_square_flag_layer_type
---| 0 # liquid_u
---| 1 # liquid_d
---| 2 # liquid_l
---| 3 # liquid_r

---@class identity.feature_square_flag_layer_type: DFEnumType
---@field liquid_u 0 bay12: FeatureSquareFlagLayerType
---@field [0] "liquid_u" bay12: FeatureSquareFlagLayerType
---@field liquid_d 1
---@field [1] "liquid_d"
---@field liquid_l 2
---@field [2] "liquid_l"
---@field liquid_r 3
---@field [3] "liquid_r"
df.feature_square_flag_layer_type = {}

---@class (exact) df.world_region_feature: DFStruct
---@field _type identity.world_region_feature
---@field feature_idx number
---@field layer number References: `df.world_underground_region`
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
---@field flag _world_region_feature_flag feature_square_flag_river_type OR feature_square_flag_layer_type
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

-- Unused: midmap_gen_el_restrictionst
---@class df.midmap_square_flag: DFBitfield
---@field _enum identity.midmap_square_flag
---@field construction boolean bay12: MIDMAP_SQUARE_FLAG_*
---@field [0] boolean bay12: MIDMAP_SQUARE_FLAG_*
---@field minor_site_footprint boolean MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field [1] boolean MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field river boolean Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
---@field [2] boolean Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that

---@class identity.midmap_square_flag: DFBitfieldType
---@field construction 0 bay12: MIDMAP_SQUARE_FLAG_*
---@field [0] "construction" bay12: MIDMAP_SQUARE_FLAG_*
---@field minor_site_footprint 1 MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field [1] "minor_site_footprint" MLTs with sites other than MountainHall, DarkFortress, ForestRetreat, Town
---@field river 2 Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
---@field [2] "river" Only a very small subset (selection criteria unknown), but the MLTs marked match up with Rivers* tiles plus implicit River tiles interpolated from that
df.midmap_square_flag = {}

---@class (exact) df.world_region_details: DFStruct
---@field _type identity.world_region_details
---@field biome number[][] biome field reference:<br>789<br>456<br>123<br>as directions, with 5 = own world tile, 1 = SW, 9 = NE, etc.
---@field elevation number[][]
---@field seed integer[][] looks random
---@field edges df.world_region_details.T_edges
---@field pos df.coord2d
---@field ocean_beach_comp df.ocean_beach_compst
---@field rivers_vertical df.world_region_details.T_rivers_vertical
---@field rivers_horizontal df.world_region_details.T_rivers_horizontal
---@field other_features df.midmap_square_flag[][]
---@field features df.world_region_feature[][]
---@field lava_stone number References: `df.inorganic_raw`
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
---@field split_x df.local_edge_datast[][] splits for horizontal edges, x=min y=max
---@field split_y df.local_edge_datast[][] splits for vertical edges, x=min y=max
---@field biome_corner number[][] All 4 corners touching get the same reference (which determines the biome),<br>i.e. SE corner of the tile to the NW, SW corner of the tile to the<br>N, NE corner of the tile to the W, and the NW corner of the current<br>tile, as directed by the biome_corner value.
---@field biome_x number[][] 0=Reference is N, 1=Reference is current tile (adopted by S edge to the N)
---@field biome_y number[][] 0=Reference is W, 1=Reference is current tile (Adopted by E edge to the W)

---@class identity.world_region_details.edges: DFCompoundType
---@field _kind 'struct-type'
df.world_region_details.T_edges = {}

---@return df.world_region_details.T_edges
function df.world_region_details.T_edges:new() end

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

---@class (exact) df.region_midmap_datast: DFStruct
---@field _type identity.region_midmap_datast
---@field region_details _region_midmap_datast_region_details
---@field adv_region_x number
---@field adv_region_y number
---@field adv_emb_x number
---@field adv_emb_y number
---@field loadarea_sx number
---@field loadarea_sy number
---@field loadarea_ex number
---@field loadarea_ey number
---@field midmap_place _region_midmap_datast_midmap_place std::map<std::pair<int16_t,int16_t>,VIndex>; not saved

---@class identity.region_midmap_datast: DFCompoundType
---@field _kind 'struct-type'
df.region_midmap_datast = {}

---@return df.region_midmap_datast
function df.region_midmap_datast:new() end

---@class _region_midmap_datast_region_details: DFContainer
---@field [integer] df.world_region_details
local _region_midmap_datast_region_details

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region_details>
function _region_midmap_datast_region_details:_field(index) end

---@param index '#'|integer
---@param item df.world_region_details
function _region_midmap_datast_region_details:insert(index, item) end

---@param index integer
function _region_midmap_datast_region_details:erase(index) end

---@class _region_midmap_datast_midmap_place: DFContainer
---@field [integer] any[]
local _region_midmap_datast_midmap_place

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _region_midmap_datast_midmap_place:_field(index) end

---@param index '#'|integer
---@param item any[]
function _region_midmap_datast_midmap_place:insert(index, item) end

---@param index integer
function _region_midmap_datast_midmap_place:erase(index) end

