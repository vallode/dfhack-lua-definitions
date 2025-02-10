-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.river_flag_type
---| 0 # UNUSED_1

---@class identity.river_flag_type: DFEnumType
---@field UNUSED_1 0 bay12: RiverFlagType
---@field [0] "UNUSED_1" bay12: RiverFlagType
df.river_flag_type = {}

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
---@field [integer] table<df.river_flag_type, boolean>
local _world_river_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.river_flag_type, boolean>>
function _world_river_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.river_flag_type, boolean>
function _world_river_flags:insert(index, item) end

---@param index integer
function _world_river_flags:erase(index) end

---@alias df.feature_type
---| -1 # NONE
---| 0 # outdoor_river
---| 1 # cave
---| 2 # pit
---| 3 # magma_pool
---| 4 # volcano
---| 5 # deep_special_tube
---| 6 # deep_surface_portal
---| 7 # subterranean_from_layer
---| 8 # magma_core_from_layer
---| 9 # underworld_from_layer

---@class identity.feature_type: DFEnumType
---@field NONE -1 bay12: FeatureType
---@field [-1] "NONE" bay12: FeatureType
---@field outdoor_river 0
---@field [0] "outdoor_river"
---@field cave 1
---@field [1] "cave"
---@field pit 2
---@field [2] "pit"
---@field magma_pool 3
---@field [3] "magma_pool"
---@field volcano 4
---@field [4] "volcano"
---@field deep_special_tube 5
---@field [5] "deep_special_tube"
---@field deep_surface_portal 6
---@field [6] "deep_surface_portal"
---@field subterranean_from_layer 7
---@field [7] "subterranean_from_layer"
---@field magma_core_from_layer 8
---@field [8] "magma_core_from_layer"
---@field underworld_from_layer 9
---@field [9] "underworld_from_layer"
df.feature_type = {}

---@alias df.feature_alteration_type
---| -1 # NONE
---| 0 # new_pop_max
---| 1 # new_lava_fill_z

---@class identity.feature_alteration_type: DFEnumType
---@field NONE -1 bay12: FeatureAlterationType
---@field [-1] "NONE" bay12: FeatureAlterationType
---@field new_pop_max 0
---@field [0] "new_pop_max"
---@field new_lava_fill_z 1
---@field [1] "new_lava_fill_z"
df.feature_alteration_type = {}

---@class (exact) df.feature_alteration: DFStruct
---@field _type identity.feature_alteration
local feature_alteration

---@return df.feature_alteration_type
function feature_alteration:getType() end

---@param file df.file_compressorst
function feature_alteration:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function feature_alteration:read_file(file, loadversion) end


---@class identity.feature_alteration: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration = {}

---@return df.feature_alteration
function df.feature_alteration:new() end

---@class (exact) df.feature_alteration_new_pop_maxst: DFStruct, df.feature_alteration
---@field _type identity.feature_alteration_new_pop_maxst
---@field index number
---@field new_num number

---@class identity.feature_alteration_new_pop_maxst: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration_new_pop_maxst = {}

---@return df.feature_alteration_new_pop_maxst
function df.feature_alteration_new_pop_maxst:new() end

---@class (exact) df.feature_alteration_new_lava_fill_zst: DFStruct, df.feature_alteration
---@field _type identity.feature_alteration_new_lava_fill_zst
---@field magma_fill_z number

---@class identity.feature_alteration_new_lava_fill_zst: DFCompoundType
---@field _kind 'class-type'
df.feature_alteration_new_lava_fill_zst = {}

---@return df.feature_alteration_new_lava_fill_zst
function df.feature_alteration_new_lava_fill_zst:new() end

---@class (exact) df.feature: DFStruct
---@field _type identity.feature
---@field population _feature_population
---@field irritation_level number divide by 10k for attack chance, max 100k
---@field irritation_attacks number maxes at 10?
---@field embark_pos df.coord2d_path
---@field min_map_z DFNumberVector
---@field max_map_z DFNumberVector
local feature

---@return df.feature_type
function feature:getType() end

---@param file df.file_compressorst
function feature:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function feature:read_file(file, loadversion) end

---@param x number
---@param y number
---@param z number
function feature:shiftCoords(x, y, z) end

function feature:discovery_realize() end


---@class identity.feature: DFCompoundType
---@field _kind 'class-type'
df.feature = {}

---@return df.feature
function df.feature:new() end

---@class _feature_population: DFContainer
---@field [integer] df.world_population
local _feature_population

---@nodiscard
---@param index integer
---@return DFPointer<df.world_population>
function _feature_population:_field(index) end

---@param index '#'|integer
---@param item df.world_population
function _feature_population:insert(index, item) end

---@param index integer
function _feature_population:erase(index) end

---@class (exact) df.feature_outdoor_riverst: DFStruct, df.feature
---@field _type identity.feature_outdoor_riverst

---@class identity.feature_outdoor_riverst: DFCompoundType
---@field _kind 'class-type'
df.feature_outdoor_riverst = {}

---@return df.feature_outdoor_riverst
function df.feature_outdoor_riverst:new() end

---@class (exact) df.feature_cavest: DFStruct, df.feature
---@field _type identity.feature_cavest

---@class identity.feature_cavest: DFCompoundType
---@field _kind 'class-type'
df.feature_cavest = {}

---@return df.feature_cavest
function df.feature_cavest:new() end

---@class (exact) df.feature_pitst: DFStruct, df.feature
---@field _type identity.feature_pitst

---@class identity.feature_pitst: DFCompoundType
---@field _kind 'class-type'
df.feature_pitst = {}

---@return df.feature_pitst
function df.feature_pitst:new() end

---@class (exact) df.feature_magma_poolst: DFStruct, df.feature
---@field _type identity.feature_magma_poolst
---@field magma_fill_z number

---@class identity.feature_magma_poolst: DFCompoundType
---@field _kind 'class-type'
df.feature_magma_poolst = {}

---@return df.feature_magma_poolst
function df.feature_magma_poolst:new() end

---@class (exact) df.feature_volcanost: DFStruct, df.feature
---@field _type identity.feature_volcanost
---@field magma_fill_z number

---@class identity.feature_volcanost: DFCompoundType
---@field _kind 'class-type'
df.feature_volcanost = {}

---@return df.feature_volcanost
function df.feature_volcanost:new() end

---@class (exact) df.feature_deep_special_tubest: DFStruct, df.feature
---@field _type identity.feature_deep_special_tubest

---@class identity.feature_deep_special_tubest: DFCompoundType
---@field _kind 'class-type'
df.feature_deep_special_tubest = {}

---@return df.feature_deep_special_tubest
function df.feature_deep_special_tubest:new() end

---@class (exact) df.feature_deep_surface_portalst: DFStruct, df.feature
---@field _type identity.feature_deep_surface_portalst

---@class identity.feature_deep_surface_portalst: DFCompoundType
---@field _kind 'class-type'
df.feature_deep_surface_portalst = {}

---@return df.feature_deep_surface_portalst
function df.feature_deep_surface_portalst:new() end

---@class (exact) df.feature_subterranean_from_layerst: DFStruct, df.feature
---@field _type identity.feature_subterranean_from_layerst

---@class identity.feature_subterranean_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_subterranean_from_layerst = {}

---@return df.feature_subterranean_from_layerst
function df.feature_subterranean_from_layerst:new() end

---@class (exact) df.feature_magma_core_from_layerst: DFStruct, df.feature
---@field _type identity.feature_magma_core_from_layerst

---@class identity.feature_magma_core_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_magma_core_from_layerst = {}

---@return df.feature_magma_core_from_layerst
function df.feature_magma_core_from_layerst:new() end

---@class (exact) df.feature_underworld_from_layerst: DFStruct, df.feature
---@field _type identity.feature_underworld_from_layerst

---@class identity.feature_underworld_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_underworld_from_layerst = {}

---@return df.feature_underworld_from_layerst
function df.feature_underworld_from_layerst:new() end

---@alias df.feature_init_flags
---| -1 # NONE
---| 0 # AddSavage
---| 1 # AddEvil
---| 2 # AddGood
---| 3 # Discovered
---| 4 # Announced
---| 5 # AnnouncedFully

---@class identity.feature_init_flags: DFEnumType
---@field NONE -1 bay12: FeatureInitFlagType
---@field [-1] "NONE" bay12: FeatureInitFlagType
---@field AddSavage 0
---@field [0] "AddSavage"
---@field AddEvil 1
---@field [1] "AddEvil"
---@field AddGood 2
---@field [2] "AddGood"
---@field Discovered 3
---@field [3] "Discovered"
---@field Announced 4
---@field [4] "Announced"
---@field AnnouncedFully 5 for tube inside vs. outside
---@field [5] "AnnouncedFully" for tube inside vs. outside
df.feature_init_flags = {}

---@class (exact) df.feature_init: DFStruct
---@field _type identity.feature_init
---@field flags _feature_init_flags
---@field alterations _feature_init_alterations
---@field start_x number
---@field start_y number
---@field end_x number
---@field end_y number
---@field start_depth df.layer_type
---@field end_depth df.layer_type
local feature_init

---@return df.feature_type
function feature_init:getType() end

---@param file df.file_compressorst
---@param include_feature boolean
function feature_init:write_file(file, include_feature) end

---@param file df.file_compressorst
---@param loadversion df.save_version
---@param include_feature boolean
function feature_init:read_file(file, loadversion, include_feature) end

---@return df.feature
function feature_init:createFeature() end

---@return df.feature
function feature_init:recreateFeature() end

function feature_init:destroyFeature() end

---@return df.feature
function feature_init:getFeature() end

---@param mat_type number
---@param mat_index number
function feature_init:getMaterial(mat_type, mat_index) end

---@return boolean
function feature_init:generates_river_vermin() end

---@return boolean
function feature_init:outdoor_wildlife_feature() end

---@return boolean
function feature_init:indoor_wildlife_feature() end

---@return boolean
function feature_init:fishing_feature() end

---@param foreground number
---@param background number
---@param bright number
function feature_init:getColor(foreground, background, bright) end

---@param name string
function feature_init:getName(name) end

---@return boolean
function feature_init:isWater() end

---@return boolean
function feature_init:isSubterranean() end

---@return boolean
function feature_init:isMagma() end

---@return boolean
function feature_init:isChasm() end

---@return boolean
function feature_init:isUnderworld() end

---@return boolean
function feature_init:isOutdoorRiver() end

---@return number
function feature_init:getLayer() end


---@class identity.feature_init: DFCompoundType
---@field _kind 'class-type'
df.feature_init = {}

---@return df.feature_init
function df.feature_init:new() end

---@class _feature_init_flags: DFContainer
---@field [integer] table<df.feature_init_flags, boolean>
local _feature_init_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.feature_init_flags, boolean>>
function _feature_init_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.feature_init_flags, boolean>
function _feature_init_flags:insert(index, item) end

---@param index integer
function _feature_init_flags:erase(index) end

---@class _feature_init_alterations: DFContainer
---@field [integer] df.feature_alteration
local _feature_init_alterations

---@nodiscard
---@param index integer
---@return DFPointer<df.feature_alteration>
function _feature_init_alterations:_field(index) end

---@param index '#'|integer
---@param item df.feature_alteration
function _feature_init_alterations:insert(index, item) end

---@param index integer
function _feature_init_alterations:erase(index) end

---@class (exact) df.feature_init_outdoor_riverst: DFStruct, df.feature_init
---@field _type identity.feature_init_outdoor_riverst
---@field feature df.feature_outdoor_riverst

---@class identity.feature_init_outdoor_riverst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_outdoor_riverst = {}

---@return df.feature_init_outdoor_riverst
function df.feature_init_outdoor_riverst:new() end

---@class (exact) df.feature_init_cavest: DFStruct, df.feature_init
---@field _type identity.feature_init_cavest
---@field feature df.feature_cavest

---@class identity.feature_init_cavest: DFCompoundType
---@field _kind 'class-type'
df.feature_init_cavest = {}

---@return df.feature_init_cavest
function df.feature_init_cavest:new() end

---@class (exact) df.feature_init_pitst: DFStruct, df.feature_init
---@field _type identity.feature_init_pitst
---@field feature df.feature_pitst

---@class identity.feature_init_pitst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_pitst = {}

---@return df.feature_init_pitst
function df.feature_init_pitst:new() end

---@class (exact) df.feature_init_magma_poolst: DFStruct, df.feature_init
---@field _type identity.feature_init_magma_poolst
---@field feature df.feature_magma_poolst

---@class identity.feature_init_magma_poolst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_magma_poolst = {}

---@return df.feature_init_magma_poolst
function df.feature_init_magma_poolst:new() end

---@class (exact) df.feature_init_volcanost: DFStruct, df.feature_init
---@field _type identity.feature_init_volcanost
---@field feature df.feature_volcanost

---@class identity.feature_init_volcanost: DFCompoundType
---@field _kind 'class-type'
df.feature_init_volcanost = {}

---@return df.feature_init_volcanost
function df.feature_init_volcanost:new() end

---@class (exact) df.feature_init_deep_special_tubest: DFStruct, df.feature_init
---@field _type identity.feature_init_deep_special_tubest
---@field mat_type number References: `df.material`
---@field mat_index number
---@field feature df.feature_deep_special_tubest

---@class identity.feature_init_deep_special_tubest: DFCompoundType
---@field _kind 'class-type'
df.feature_init_deep_special_tubest = {}

---@return df.feature_init_deep_special_tubest
function df.feature_init_deep_special_tubest:new() end

---@class (exact) df.feature_init_deep_surface_portalst: DFStruct, df.feature_init
---@field _type identity.feature_init_deep_surface_portalst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field feature df.feature_deep_surface_portalst

---@class identity.feature_init_deep_surface_portalst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_deep_surface_portalst = {}

---@return df.feature_init_deep_surface_portalst
function df.feature_init_deep_surface_portalst:new() end

---@class (exact) df.feature_init_subterranean_from_layerst: DFStruct, df.feature_init
---@field _type identity.feature_init_subterranean_from_layerst
---@field layer number References: `df.world_underground_region`
---@field feature df.feature_subterranean_from_layerst

---@class identity.feature_init_subterranean_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_subterranean_from_layerst = {}

---@return df.feature_init_subterranean_from_layerst
function df.feature_init_subterranean_from_layerst:new() end

---@class (exact) df.feature_init_magma_core_from_layerst: DFStruct, df.feature_init
---@field _type identity.feature_init_magma_core_from_layerst
---@field layer number References: `df.world_underground_region`
---@field feature df.feature_magma_core_from_layerst

---@class identity.feature_init_magma_core_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_magma_core_from_layerst = {}

---@return df.feature_init_magma_core_from_layerst
function df.feature_init_magma_core_from_layerst:new() end

---@class (exact) df.feature_init_underworld_from_layerst: DFStruct, df.feature_init
---@field _type identity.feature_init_underworld_from_layerst
---@field layer number References: `df.world_underground_region`
---@field mat_type number References: `df.material`
---@field mat_index number
---@field feature df.feature_underworld_from_layerst

---@class identity.feature_init_underworld_from_layerst: DFCompoundType
---@field _kind 'class-type'
df.feature_init_underworld_from_layerst = {}

---@return df.feature_init_underworld_from_layerst
function df.feature_init_underworld_from_layerst:new() end

---@class (exact) df.feature_mapst: DFStruct
---@field _type identity.feature_mapst
---@field feature_init df.feature_init[][]
---@field index_ul number[][][][]
---@field index_u number[][][][]
---@field index_l number[][][][]

---@class identity.feature_mapst: DFCompoundType
---@field _kind 'struct-type'
df.feature_mapst = {}

---@return df.feature_mapst
function df.feature_mapst:new() end

---@class _feature_mapst_feature_init: DFContainer
---@field [integer] df.feature_init
local _feature_mapst_feature_init

---@nodiscard
---@param index integer
---@return DFPointer<df.feature_init>
function _feature_mapst_feature_init:_field(index) end

---@param index '#'|integer
---@param item df.feature_init
function _feature_mapst_feature_init:insert(index, item) end

---@param index integer
function _feature_mapst_feature_init:erase(index) end

---@class (exact) df.feature_river_informationst: DFStruct
---@field _type identity.feature_river_informationst
---@field map number[][][]

---@class identity.feature_river_informationst: DFCompoundType
---@field _kind 'struct-type'
df.feature_river_informationst = {}

---@return df.feature_river_informationst
function df.feature_river_informationst:new() end

---@class (exact) df.feature_layer_informationst: DFStruct
---@field _type identity.feature_layer_informationst
---@field map number[][][][]

---@class identity.feature_layer_informationst: DFCompoundType
---@field _kind 'struct-type'
df.feature_layer_informationst = {}

---@return df.feature_layer_informationst
function df.feature_layer_informationst:new() end

---@class (exact) df.feature_map_shellst: DFStruct
---@field _type identity.feature_map_shellst
---@field x number
---@field y number
---@field features df.feature_mapst
---@field river_info df.feature_river_informationst
---@field layer_info df.feature_layer_informationst

---@class identity.feature_map_shellst: DFCompoundType
---@field _kind 'struct-type'
df.feature_map_shellst = {}

---@return df.feature_map_shellst
function df.feature_map_shellst:new() end

