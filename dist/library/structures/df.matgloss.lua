-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Skipped: prefstringst (just a wrapper around string)
---@alias df.inorganic_flags
---| 0 # LAVA
---| 1 # GENERATED
---| 2 # CAN_OCCUR_ON_SURFACE
---| 3 # SEDIMENTARY
---| 4 # SEDIMENTARY_OCEAN_SHALLOW
---| 5 # IGNEOUS_INTRUSIVE
---| 6 # IGNEOUS_EXTRUSIVE
---| 7 # METAMORPHIC
---| 8 # DEEP_SURFACE
---| 9 # METAL_ORE
---| 10 # AQUIFER
---| 11 # SOIL_ANY
---| 12 # SOIL_OCEAN
---| 13 # SOIL_SAND
---| 14 # SEDIMENTARY_OCEAN_DEEP
---| 15 # THREAD_METAL
---| 16 # SPECIAL
---| 17 # SOIL
---| 18 # DEEP_SPECIAL
---| 19 # DIVINE
---| 20 # MYTHICAL
---| 21 # MYTHICAL_REMNANT
---| 22 # MYTHICAL_SUBSTANCE
---| 25 # WAFERS

-- Skipped: prefstringst (just a wrapper around string)
---@class identity.inorganic_flags: DFEnumType
---@field LAVA 0 bay12: InorganicFlagType
---@field [0] "LAVA" bay12: InorganicFlagType
---@field GENERATED 1
---@field [1] "GENERATED"
---@field CAN_OCCUR_ON_SURFACE 2
---@field [2] "CAN_OCCUR_ON_SURFACE"
---@field SEDIMENTARY 3
---@field [3] "SEDIMENTARY"
---@field SEDIMENTARY_OCEAN_SHALLOW 4
---@field [4] "SEDIMENTARY_OCEAN_SHALLOW"
---@field IGNEOUS_INTRUSIVE 5
---@field [5] "IGNEOUS_INTRUSIVE"
---@field IGNEOUS_EXTRUSIVE 6
---@field [6] "IGNEOUS_EXTRUSIVE"
---@field METAMORPHIC 7
---@field [7] "METAMORPHIC"
---@field DEEP_SURFACE 8
---@field [8] "DEEP_SURFACE"
---@field METAL_ORE 9
---@field [9] "METAL_ORE"
---@field AQUIFER 10
---@field [10] "AQUIFER"
---@field SOIL_ANY 11
---@field [11] "SOIL_ANY"
---@field SOIL_OCEAN 12
---@field [12] "SOIL_OCEAN"
---@field SOIL_SAND 13
---@field [13] "SOIL_SAND"
---@field SEDIMENTARY_OCEAN_DEEP 14
---@field [14] "SEDIMENTARY_OCEAN_DEEP"
---@field THREAD_METAL 15
---@field [15] "THREAD_METAL"
---@field SPECIAL 16 or any DEEP_*
---@field [16] "SPECIAL" or any DEEP_*
---@field SOIL 17
---@field [17] "SOIL"
---@field DEEP_SPECIAL 18
---@field [18] "DEEP_SPECIAL"
---@field DIVINE 19
---@field [19] "DIVINE"
---@field MYTHICAL 20
---@field [20] "MYTHICAL"
---@field MYTHICAL_REMNANT 21
---@field [21] "MYTHICAL_REMNANT"
---@field MYTHICAL_SUBSTANCE 22
---@field [22] "MYTHICAL_SUBSTANCE"
---@field WAFERS 25
---@field [25] "WAFERS"
df.inorganic_flags = {}

---@class (exact) df.inorganic_raw: DFStruct
---@field _type identity.inorganic_raw
---@field id string
---@field str DFStringVector
---@field flags _inorganic_raw_flags
---@field source_hfid number References: `df.historical_figure`
---@field source_enid number References: `df.historical_entity`
---@field metal_ore df.inorganic_raw.T_metal_ore
---@field thread_metal df.inorganic_raw.T_thread_metal
---@field economic_uses DFNumberVector
---@field environment_spec df.inorganic_raw.T_environment_spec
---@field environment df.inorganic_raw.T_environment
---@field times_used_land number
---@field times_used_ocean number
---@field material df.material

---@class identity.inorganic_raw: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw = {}

---@return df.inorganic_raw
function df.inorganic_raw:new() end

---@param key number
---@return df.inorganic_raw|nil
function df.inorganic_raw.find(key) end

---@class inorganic_raw_vector: DFVector, { [integer]: df.inorganic_raw }

---@return inorganic_raw_vector # df.global.world.raws.inorganics.all
function df.inorganic_raw.get_vector() end

---@class _inorganic_raw_flags: DFContainer
---@field [integer] table<df.inorganic_flags, boolean>
local _inorganic_raw_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.inorganic_flags, boolean>>
function _inorganic_raw_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.inorganic_flags, boolean>
function _inorganic_raw_flags:insert(index, item) end

---@param index integer
function _inorganic_raw_flags:erase(index) end

---@class (exact) df.inorganic_raw.T_metal_ore: DFStruct
---@field _type identity.inorganic_raw.metal_ore
---@field str DFStringVector not a compound
---@field mat_index DFNumberVector
---@field probability DFNumberVector

---@class identity.inorganic_raw.metal_ore: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_metal_ore = {}

---@return df.inorganic_raw.T_metal_ore
function df.inorganic_raw.T_metal_ore:new() end

---@class (exact) df.inorganic_raw.T_thread_metal: DFStruct
---@field _type identity.inorganic_raw.thread_metal
---@field str DFStringVector not a compound
---@field mat_index DFNumberVector
---@field probability DFNumberVector

---@class identity.inorganic_raw.thread_metal: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_thread_metal = {}

---@return df.inorganic_raw.T_thread_metal
function df.inorganic_raw.T_thread_metal:new() end

---@class (exact) df.inorganic_raw.T_environment_spec: DFStruct
---@field _type identity.inorganic_raw.environment_spec
---@field str DFStringVector not a compound
---@field mat_index DFNumberVector
---@field inclusion_type _inorganic_raw_environment_spec_inclusion_type
---@field probability DFNumberVector

---@class identity.inorganic_raw.environment_spec: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_environment_spec = {}

---@return df.inorganic_raw.T_environment_spec
function df.inorganic_raw.T_environment_spec:new() end

---@class _inorganic_raw_environment_spec_inclusion_type: DFContainer
---@field [integer] df.inclusion_type
local _inorganic_raw_environment_spec_inclusion_type

---@nodiscard
---@param index integer
---@return DFPointer<df.inclusion_type>
function _inorganic_raw_environment_spec_inclusion_type:_field(index) end

---@param index '#'|integer
---@param item df.inclusion_type
function _inorganic_raw_environment_spec_inclusion_type:insert(index, item) end

---@param index integer
function _inorganic_raw_environment_spec_inclusion_type:erase(index) end

---@class (exact) df.inorganic_raw.T_environment: DFStruct
---@field _type identity.inorganic_raw.environment
---@field location _inorganic_raw_environment_location not a compound
---@field type _inorganic_raw_environment_type
---@field probability DFNumberVector

---@class identity.inorganic_raw.environment: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_environment = {}

---@return df.inorganic_raw.T_environment
function df.inorganic_raw.T_environment:new() end

---@class _inorganic_raw_environment_location: DFContainer
---@field [integer] df.environment_type
local _inorganic_raw_environment_location

---@nodiscard
---@param index integer
---@return DFPointer<df.environment_type>
function _inorganic_raw_environment_location:_field(index) end

---@param index '#'|integer
---@param item df.environment_type
function _inorganic_raw_environment_location:insert(index, item) end

---@param index integer
function _inorganic_raw_environment_location:erase(index) end

---@class _inorganic_raw_environment_type: DFContainer
---@field [integer] df.inclusion_type
local _inorganic_raw_environment_type

---@nodiscard
---@param index integer
---@return DFPointer<df.inclusion_type>
function _inorganic_raw_environment_type:_field(index) end

---@param index '#'|integer
---@param item df.inclusion_type
function _inorganic_raw_environment_type:insert(index, item) end

---@param index integer
function _inorganic_raw_environment_type:erase(index) end

-- Unused: random_inorganic_specifierst
-- Unused: inorganic_handling_informationst
---@class (exact) df.inorganic_material_definition_handlerst: DFStruct
---@field _type identity.inorganic_material_definition_handlerst
---@field all _inorganic_material_definition_handlerst_all
---@field cheap _inorganic_material_definition_handlerst_cheap all inorganics with value less than 4

---@class identity.inorganic_material_definition_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_material_definition_handlerst = {}

---@return df.inorganic_material_definition_handlerst
function df.inorganic_material_definition_handlerst:new() end

---@class _inorganic_material_definition_handlerst_all: DFContainer
---@field [integer] df.inorganic_raw
local _inorganic_material_definition_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.inorganic_raw>
function _inorganic_material_definition_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.inorganic_raw
function _inorganic_material_definition_handlerst_all:insert(index, item) end

---@param index integer
function _inorganic_material_definition_handlerst_all:erase(index) end

---@class _inorganic_material_definition_handlerst_cheap: DFContainer
---@field [integer] df.inorganic_raw
local _inorganic_material_definition_handlerst_cheap

---@nodiscard
---@param index integer
---@return DFPointer<df.inorganic_raw>
function _inorganic_material_definition_handlerst_cheap:_field(index) end

---@param index '#'|integer
---@param item df.inorganic_raw
function _inorganic_material_definition_handlerst_cheap:insert(index, item) end

---@param index integer
function _inorganic_material_definition_handlerst_cheap:erase(index) end

---@alias df.plant_raw_flags
---| 0 # SPRING
---| 1 # SUMMER
---| 2 # AUTUMN
---| 3 # WINTER
---| 4 # BUNDLE
---| 5 # SEED
---| 6 # TREE_HAS_MUSHROOM_CAP
---| 7 # DRINK
---| 8 # EXTRACT_BARREL
---| 9 # EXTRACT_VIAL
---| 10 # EXTRACT_STILL_VIAL
---| 11 # GENERATED
---| 12 # THREAD
---| 13 # MILL
---| 14 # EDIBLE_GROWTH
---| 15 # SOIL_BACKGROUND
---| 16 # PROCESSABLE_GROWTHS
---| 20 # WET
---| 21 # DRY
---| 22 # BIOME_MOUNTAIN
---| 23 # BIOME_GLACIER
---| 24 # BIOME_TUNDRA
---| 25 # BIOME_SWAMP_TEMPERATE_FRESHWATER
---| 26 # BIOME_SWAMP_TEMPERATE_SALTWATER
---| 27 # BIOME_MARSH_TEMPERATE_FRESHWATER
---| 28 # BIOME_MARSH_TEMPERATE_SALTWATER
---| 29 # BIOME_SWAMP_TROPICAL_FRESHWATER
---| 30 # BIOME_SWAMP_TROPICAL_SALTWATER
---| 31 # BIOME_SWAMP_MANGROVE
---| 32 # BIOME_MARSH_TROPICAL_FRESHWATER
---| 33 # BIOME_MARSH_TROPICAL_SALTWATER
---| 34 # BIOME_FOREST_TAIGA
---| 35 # BIOME_FOREST_TEMPERATE_CONIFER
---| 36 # BIOME_FOREST_TEMPERATE_BROADLEAF
---| 37 # BIOME_FOREST_TROPICAL_CONIFER
---| 38 # BIOME_FOREST_TROPICAL_DRY_BROADLEAF
---| 39 # BIOME_FOREST_TROPICAL_MOIST_BROADLEAF
---| 40 # BIOME_GRASSLAND_TEMPERATE
---| 41 # BIOME_SAVANNA_TEMPERATE
---| 42 # BIOME_SHRUBLAND_TEMPERATE
---| 43 # BIOME_GRASSLAND_TROPICAL
---| 44 # BIOME_SAVANNA_TROPICAL
---| 45 # BIOME_SHRUBLAND_TROPICAL
---| 46 # BIOME_DESERT_BADLAND
---| 47 # BIOME_DESERT_ROCK
---| 48 # BIOME_DESERT_SAND
---| 49 # BIOME_OCEAN_TROPICAL
---| 50 # BIOME_OCEAN_TEMPERATE
---| 51 # BIOME_OCEAN_ARCTIC
---| 52 # BIOME_POOL_TEMPERATE_FRESHWATER
---| 53 # BIOME_SUBTERRANEAN_WATER
---| 54 # BIOME_SUBTERRANEAN_CHASM
---| 55 # BIOME_SUBTERRANEAN_LAVA
---| 56 # GOOD
---| 57 # EVIL
---| 58 # SAVAGE
---| 59 # BIOME_POOL_TEMPERATE_BRACKISHWATER
---| 60 # BIOME_POOL_TEMPERATE_SALTWATER
---| 61 # BIOME_POOL_TROPICAL_FRESHWATER
---| 62 # BIOME_POOL_TROPICAL_BRACKISHWATER
---| 63 # BIOME_POOL_TROPICAL_SALTWATER
---| 64 # BIOME_LAKE_TEMPERATE_FRESHWATER
---| 65 # BIOME_LAKE_TEMPERATE_BRACKISHWATER
---| 66 # BIOME_LAKE_TEMPERATE_SALTWATER
---| 67 # BIOME_LAKE_TROPICAL_FRESHWATER
---| 68 # BIOME_LAKE_TROPICAL_BRACKISHWATER
---| 69 # BIOME_LAKE_TROPICAL_SALTWATER
---| 70 # BIOME_RIVER_TEMPERATE_FRESHWATER
---| 71 # BIOME_RIVER_TEMPERATE_BRACKISHWATER
---| 72 # BIOME_RIVER_TEMPERATE_SALTWATER
---| 73 # BIOME_RIVER_TROPICAL_FRESHWATER
---| 74 # BIOME_RIVER_TROPICAL_BRACKISHWATER
---| 75 # BIOME_RIVER_TROPICAL_SALTWATER
---| 76 # TWIGS_SIDE_BRANCHES
---| 77 # SAPLING
---| 78 # TREE
---| 79 # GRASS
---| 80 # TWIGS_ABOVE_BRANCHES
---| 81 # TWIGS_BELOW_BRANCHES
---| 82 # TWIGS_SIDE_HEAVY_BRANCHES
---| 83 # TWIGS_ABOVE_HEAVY_BRANCHES
---| 84 # TWIGS_BELOW_HEAVY_BRANCHES
---| 85 # TWIGS_SIDE_TRUNK
---| 86 # TWIGS_ABOVE_TRUNK
---| 87 # TWIGS_BELOW_TRUNK

---@class identity.plant_raw_flags: DFEnumType
---@field SPRING 0 bay12: PlantFlagType
---@field [0] "SPRING" bay12: PlantFlagType
---@field SUMMER 1
---@field [1] "SUMMER"
---@field AUTUMN 2
---@field [2] "AUTUMN"
---@field WINTER 3
---@field [3] "WINTER"
---@field BUNDLE 4
---@field [4] "BUNDLE"
---@field SEED 5
---@field [5] "SEED"
---@field TREE_HAS_MUSHROOM_CAP 6
---@field [6] "TREE_HAS_MUSHROOM_CAP"
---@field DRINK 7
---@field [7] "DRINK"
---@field EXTRACT_BARREL 8
---@field [8] "EXTRACT_BARREL"
---@field EXTRACT_VIAL 9
---@field [9] "EXTRACT_VIAL"
---@field EXTRACT_STILL_VIAL 10
---@field [10] "EXTRACT_STILL_VIAL"
---@field GENERATED 11
---@field [11] "GENERATED"
---@field THREAD 12
---@field [12] "THREAD"
---@field MILL 13
---@field [13] "MILL"
---@field EDIBLE_GROWTH 14
---@field [14] "EDIBLE_GROWTH"
---@field SOIL_BACKGROUND 15
---@field [15] "SOIL_BACKGROUND"
---@field PROCESSABLE_GROWTHS 16
---@field [16] "PROCESSABLE_GROWTHS"
---@field WET 20
---@field [20] "WET"
---@field DRY 21
---@field [21] "DRY"
---@field BIOME_MOUNTAIN 22
---@field [22] "BIOME_MOUNTAIN"
---@field BIOME_GLACIER 23
---@field [23] "BIOME_GLACIER"
---@field BIOME_TUNDRA 24
---@field [24] "BIOME_TUNDRA"
---@field BIOME_SWAMP_TEMPERATE_FRESHWATER 25
---@field [25] "BIOME_SWAMP_TEMPERATE_FRESHWATER"
---@field BIOME_SWAMP_TEMPERATE_SALTWATER 26
---@field [26] "BIOME_SWAMP_TEMPERATE_SALTWATER"
---@field BIOME_MARSH_TEMPERATE_FRESHWATER 27
---@field [27] "BIOME_MARSH_TEMPERATE_FRESHWATER"
---@field BIOME_MARSH_TEMPERATE_SALTWATER 28
---@field [28] "BIOME_MARSH_TEMPERATE_SALTWATER"
---@field BIOME_SWAMP_TROPICAL_FRESHWATER 29
---@field [29] "BIOME_SWAMP_TROPICAL_FRESHWATER"
---@field BIOME_SWAMP_TROPICAL_SALTWATER 30
---@field [30] "BIOME_SWAMP_TROPICAL_SALTWATER"
---@field BIOME_SWAMP_MANGROVE 31
---@field [31] "BIOME_SWAMP_MANGROVE"
---@field BIOME_MARSH_TROPICAL_FRESHWATER 32
---@field [32] "BIOME_MARSH_TROPICAL_FRESHWATER"
---@field BIOME_MARSH_TROPICAL_SALTWATER 33
---@field [33] "BIOME_MARSH_TROPICAL_SALTWATER"
---@field BIOME_FOREST_TAIGA 34
---@field [34] "BIOME_FOREST_TAIGA"
---@field BIOME_FOREST_TEMPERATE_CONIFER 35
---@field [35] "BIOME_FOREST_TEMPERATE_CONIFER"
---@field BIOME_FOREST_TEMPERATE_BROADLEAF 36
---@field [36] "BIOME_FOREST_TEMPERATE_BROADLEAF"
---@field BIOME_FOREST_TROPICAL_CONIFER 37
---@field [37] "BIOME_FOREST_TROPICAL_CONIFER"
---@field BIOME_FOREST_TROPICAL_DRY_BROADLEAF 38
---@field [38] "BIOME_FOREST_TROPICAL_DRY_BROADLEAF"
---@field BIOME_FOREST_TROPICAL_MOIST_BROADLEAF 39
---@field [39] "BIOME_FOREST_TROPICAL_MOIST_BROADLEAF"
---@field BIOME_GRASSLAND_TEMPERATE 40
---@field [40] "BIOME_GRASSLAND_TEMPERATE"
---@field BIOME_SAVANNA_TEMPERATE 41
---@field [41] "BIOME_SAVANNA_TEMPERATE"
---@field BIOME_SHRUBLAND_TEMPERATE 42
---@field [42] "BIOME_SHRUBLAND_TEMPERATE"
---@field BIOME_GRASSLAND_TROPICAL 43
---@field [43] "BIOME_GRASSLAND_TROPICAL"
---@field BIOME_SAVANNA_TROPICAL 44
---@field [44] "BIOME_SAVANNA_TROPICAL"
---@field BIOME_SHRUBLAND_TROPICAL 45
---@field [45] "BIOME_SHRUBLAND_TROPICAL"
---@field BIOME_DESERT_BADLAND 46
---@field [46] "BIOME_DESERT_BADLAND"
---@field BIOME_DESERT_ROCK 47
---@field [47] "BIOME_DESERT_ROCK"
---@field BIOME_DESERT_SAND 48
---@field [48] "BIOME_DESERT_SAND"
---@field BIOME_OCEAN_TROPICAL 49
---@field [49] "BIOME_OCEAN_TROPICAL"
---@field BIOME_OCEAN_TEMPERATE 50
---@field [50] "BIOME_OCEAN_TEMPERATE"
---@field BIOME_OCEAN_ARCTIC 51
---@field [51] "BIOME_OCEAN_ARCTIC"
---@field BIOME_POOL_TEMPERATE_FRESHWATER 52
---@field [52] "BIOME_POOL_TEMPERATE_FRESHWATER"
---@field BIOME_SUBTERRANEAN_WATER 53
---@field [53] "BIOME_SUBTERRANEAN_WATER"
---@field BIOME_SUBTERRANEAN_CHASM 54
---@field [54] "BIOME_SUBTERRANEAN_CHASM"
---@field BIOME_SUBTERRANEAN_LAVA 55
---@field [55] "BIOME_SUBTERRANEAN_LAVA"
---@field GOOD 56
---@field [56] "GOOD"
---@field EVIL 57
---@field [57] "EVIL"
---@field SAVAGE 58
---@field [58] "SAVAGE"
---@field BIOME_POOL_TEMPERATE_BRACKISHWATER 59
---@field [59] "BIOME_POOL_TEMPERATE_BRACKISHWATER"
---@field BIOME_POOL_TEMPERATE_SALTWATER 60
---@field [60] "BIOME_POOL_TEMPERATE_SALTWATER"
---@field BIOME_POOL_TROPICAL_FRESHWATER 61
---@field [61] "BIOME_POOL_TROPICAL_FRESHWATER"
---@field BIOME_POOL_TROPICAL_BRACKISHWATER 62
---@field [62] "BIOME_POOL_TROPICAL_BRACKISHWATER"
---@field BIOME_POOL_TROPICAL_SALTWATER 63
---@field [63] "BIOME_POOL_TROPICAL_SALTWATER"
---@field BIOME_LAKE_TEMPERATE_FRESHWATER 64
---@field [64] "BIOME_LAKE_TEMPERATE_FRESHWATER"
---@field BIOME_LAKE_TEMPERATE_BRACKISHWATER 65
---@field [65] "BIOME_LAKE_TEMPERATE_BRACKISHWATER"
---@field BIOME_LAKE_TEMPERATE_SALTWATER 66
---@field [66] "BIOME_LAKE_TEMPERATE_SALTWATER"
---@field BIOME_LAKE_TROPICAL_FRESHWATER 67
---@field [67] "BIOME_LAKE_TROPICAL_FRESHWATER"
---@field BIOME_LAKE_TROPICAL_BRACKISHWATER 68
---@field [68] "BIOME_LAKE_TROPICAL_BRACKISHWATER"
---@field BIOME_LAKE_TROPICAL_SALTWATER 69
---@field [69] "BIOME_LAKE_TROPICAL_SALTWATER"
---@field BIOME_RIVER_TEMPERATE_FRESHWATER 70
---@field [70] "BIOME_RIVER_TEMPERATE_FRESHWATER"
---@field BIOME_RIVER_TEMPERATE_BRACKISHWATER 71
---@field [71] "BIOME_RIVER_TEMPERATE_BRACKISHWATER"
---@field BIOME_RIVER_TEMPERATE_SALTWATER 72
---@field [72] "BIOME_RIVER_TEMPERATE_SALTWATER"
---@field BIOME_RIVER_TROPICAL_FRESHWATER 73
---@field [73] "BIOME_RIVER_TROPICAL_FRESHWATER"
---@field BIOME_RIVER_TROPICAL_BRACKISHWATER 74
---@field [74] "BIOME_RIVER_TROPICAL_BRACKISHWATER"
---@field BIOME_RIVER_TROPICAL_SALTWATER 75
---@field [75] "BIOME_RIVER_TROPICAL_SALTWATER"
---@field TWIGS_SIDE_BRANCHES 76
---@field [76] "TWIGS_SIDE_BRANCHES"
---@field SAPLING 77
---@field [77] "SAPLING"
---@field TREE 78
---@field [78] "TREE"
---@field GRASS 79
---@field [79] "GRASS"
---@field TWIGS_ABOVE_BRANCHES 80
---@field [80] "TWIGS_ABOVE_BRANCHES"
---@field TWIGS_BELOW_BRANCHES 81
---@field [81] "TWIGS_BELOW_BRANCHES"
---@field TWIGS_SIDE_HEAVY_BRANCHES 82
---@field [82] "TWIGS_SIDE_HEAVY_BRANCHES"
---@field TWIGS_ABOVE_HEAVY_BRANCHES 83
---@field [83] "TWIGS_ABOVE_HEAVY_BRANCHES"
---@field TWIGS_BELOW_HEAVY_BRANCHES 84
---@field [84] "TWIGS_BELOW_HEAVY_BRANCHES"
---@field TWIGS_SIDE_TRUNK 85
---@field [85] "TWIGS_SIDE_TRUNK"
---@field TWIGS_ABOVE_TRUNK 86
---@field [86] "TWIGS_ABOVE_TRUNK"
---@field TWIGS_BELOW_TRUNK 87
---@field [87] "TWIGS_BELOW_TRUNK"
df.plant_raw_flags = {}

---@alias df.plant_material_def
---| 0 # basic_mat
---| 1 # tree
---| 2 # drink
---| 3 # seed
---| 4 # thread
---| 5 # mill
---| 6 # extract_vial
---| 7 # extract_barrel
---| 8 # extract_still_vial

---@class identity.plant_material_def: DFEnumType
---@field basic_mat 0 bay12: PlantMaterialUseType
---@field [0] "basic_mat" bay12: PlantMaterialUseType
---@field tree 1
---@field [1] "tree"
---@field drink 2
---@field [2] "drink"
---@field seed 3
---@field [3] "seed"
---@field thread 4
---@field [4] "thread"
---@field mill 5
---@field [5] "mill"
---@field extract_vial 6
---@field [6] "extract_vial"
---@field extract_barrel 7
---@field [7] "extract_barrel"
---@field extract_still_vial 8
---@field [8] "extract_still_vial"
df.plant_material_def = {}

-- Unused: TreePartTileType
---@class df.growth_host_tile_flag: DFBitfield
---@field _enum identity.growth_host_tile_flag
---@field twigs boolean bay12: GROWTH_HOST_TILE_FLAG_*
---@field [0] boolean bay12: GROWTH_HOST_TILE_FLAG_*
---@field light_branches boolean
---@field [1] boolean
---@field heavy_branches boolean
---@field [2] boolean
---@field trunk boolean
---@field [3] boolean
---@field roots boolean
---@field [4] boolean
---@field cap boolean
---@field [5] boolean
---@field sapling boolean
---@field [6] boolean

---@class identity.growth_host_tile_flag: DFBitfieldType
---@field twigs 0 bay12: GROWTH_HOST_TILE_FLAG_*
---@field [0] "twigs" bay12: GROWTH_HOST_TILE_FLAG_*
---@field light_branches 1
---@field [1] "light_branches"
---@field heavy_branches 2
---@field [2] "heavy_branches"
---@field trunk 3
---@field [3] "trunk"
---@field roots 4
---@field [4] "roots"
---@field cap 5
---@field [5] "cap"
---@field sapling 6
---@field [6] "sapling"
df.growth_host_tile_flag = {}

---@class (exact) df.plant_growth_print: DFStruct
---@field _type identity.plant_growth_print
---@field priority number final token in list
---@field tile_growth integer
---@field tile_item integer
---@field color number[]
---@field timing_start number
---@field timing_end number

---@class identity.plant_growth_print: DFCompoundType
---@field _kind 'struct-type'
df.plant_growth_print = {}

---@return df.plant_growth_print
function df.plant_growth_print:new() end

---@class df.pmd_growth_flag: DFBitfield
---@field _enum identity.pmd_growth_flag
---@field drops_off boolean bay12: PMD_GROWTH_FLAG_*
---@field [0] boolean bay12: PMD_GROWTH_FLAG_*
---@field no_cloud boolean
---@field [1] boolean
---@field has_seed boolean
---@field [2] boolean
---@field graphics_type boolean
---@field [3] boolean

---@class identity.pmd_growth_flag: DFBitfieldType
---@field drops_off 0 bay12: PMD_GROWTH_FLAG_*
---@field [0] "drops_off" bay12: PMD_GROWTH_FLAG_*
---@field no_cloud 1
---@field [1] "no_cloud"
---@field has_seed 2
---@field [2] "has_seed"
---@field graphics_type 3
---@field [3] "graphics_type"
df.pmd_growth_flag = {}

---@alias df.pmd_growth_flag_graphics_type
---| 0 # NONE
---| 1 # STANDARD_LEAVES
---| 2 # STANDARD_FRUIT_1
---| 3 # STANDARD_FLOWERS_1
---| 4 # STANDARD_FRUIT_2
---| 5 # STANDARD_FLOWERS_2
---| 8 # STANDARD_FRUIT_3

---@class identity.pmd_growth_flag_graphics_type: DFEnumType
---@field NONE 0 bay12: PMD_GROWTH_FLAG_GRAPHICS_TYPE_*
---@field [0] "NONE" bay12: PMD_GROWTH_FLAG_GRAPHICS_TYPE_*
---@field STANDARD_LEAVES 1
---@field [1] "STANDARD_LEAVES"
---@field STANDARD_FRUIT_1 2
---@field [2] "STANDARD_FRUIT_1"
---@field STANDARD_FLOWERS_1 3
---@field [3] "STANDARD_FLOWERS_1"
---@field STANDARD_FRUIT_2 4
---@field [4] "STANDARD_FRUIT_2"
---@field STANDARD_FLOWERS_2 5
---@field [5] "STANDARD_FLOWERS_2"
---@field STANDARD_FRUIT_3 8
---@field [8] "STANDARD_FRUIT_3"
df.pmd_growth_flag_graphics_type = {}

---@class (exact) df.plant_growth: DFStruct
---@field _type identity.plant_growth
---@field id string
---@field name string
---@field name_plural string
---@field str_growth_item string[]
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field prints _plant_growth_prints
---@field texpos_grass number[]
---@field texpos_picked number
---@field timing_1 number
---@field timing_2 number
---@field locations df.growth_host_tile_flag
---@field density number
---@field behavior df.pmd_growth_flag
---@field trunk_height_perc_1 number
---@field trunk_height_perc_2 number

---@class identity.plant_growth: DFCompoundType
---@field _kind 'struct-type'
df.plant_growth = {}

---@return df.plant_growth
function df.plant_growth:new() end

---@class _plant_growth_prints: DFContainer
---@field [integer] df.plant_growth_print
local _plant_growth_prints

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_growth_print>
function _plant_growth_prints:_field(index) end

---@param index '#'|integer
---@param item df.plant_growth_print
function _plant_growth_prints:insert(index, item) end

---@param index integer
function _plant_growth_prints:erase(index) end

-- Simplified: pmd_tree_texture_infost
---@class (exact) df.pmd_tree_texture_infost: DFStruct
---@field _type identity.pmd_tree_texture_infost
---@field texpos_tree_wood_tile number[]
---@field texpos_tree_twigs_full number[] index-enum TreePartTileType
---@field texpos_tree_twigs number[]
---@field texpos_overleaves number[]
---@field texpos_tree_overleaves_heavy_branch number[]
---@field texpos_tree_cap_pillar number
---@field texpos_tree_cap_wall_thick number[]
---@field texpos_tree_cap_wall number[]
---@field texpos_tree_cap_thick_interior number
---@field texpos_tree_cap_floor number[]
---@field texpos_tree_cap_ramp number[]
---@field texpos_tree_twigs_autumn number[][]
---@field texpos_overleaves_trunk_autumn number[][]
---@field texpos_overleaves_heavy_branch_autumn number[][]
---@field texpos_tree_core_trunk number[][]
---@field texpos_tree_core_shadow number[][]

---@class identity.pmd_tree_texture_infost: DFCompoundType
---@field _kind 'struct-type'
df.pmd_tree_texture_infost = {}

---@return df.pmd_tree_texture_infost
function df.pmd_tree_texture_infost:new() end

---@class (exact) df.plant_raw: DFStruct
---@field _type identity.plant_raw
---@field id string
---@field index number
---@field raws DFStringVector
---@field flags _plant_raw_flags
---@field name string
---@field name_plural string
---@field adj string
---@field seed_singular string
---@field seed_plural string
---@field leaves_singular string unused
---@field leaves_plural string unused
---@field source_hfid number References: `df.historical_figure`
---@field source_enid number References: `df.historical_entity`
---@field mill_dye_color number References: `df.descriptor_color`
---@field tiles df.plant_raw.T_tiles
---@field texpos number[]
---@field tree_texture_info df.pmd_tree_texture_infost
---@field growdur number
---@field value number
---@field colors df.plant_raw.T_colors
---@field alt_period number[]
---@field shrub_drown_level number
---@field tree_drown_level number
---@field sapling_drown_level number
---@field frequency number
---@field clustersize number
---@field prefstring DFStringVector
---@field material _plant_raw_material
---@field material_defs df.plant_raw.T_material_defs
---@field underground_depth_min number
---@field underground_depth_max number
---@field growths _plant_raw_growths
---@field root_name string
---@field trunk_name string
---@field heavy_branch_name string
---@field light_branch_name string
---@field twig_name string
---@field cap_name string
---@field trunk_period number
---@field heavy_branch_density number
---@field light_branch_density number
---@field max_trunk_height number
---@field heavy_branch_radius number
---@field light_branch_radius number
---@field trunk_branching number
---@field max_trunk_diameter number
---@field trunk_width_period number
---@field cap_period number
---@field cap_radius number
---@field root_density number
---@field root_radius number
---@field stockpile_growths DFNumberVector indices of edible growths that are marked with STOCKPILE_PLANT_GROWTH
---@field stockpile_growth_flags _plant_raw_stockpile_growth_flags

---@class identity.plant_raw: DFCompoundType
---@field _kind 'struct-type'
df.plant_raw = {}

---@return df.plant_raw
function df.plant_raw:new() end

---@param key number
---@return df.plant_raw|nil
function df.plant_raw.find(key) end

---@class plant_raw_vector: DFVector, { [integer]: df.plant_raw }

---@return plant_raw_vector # df.global.world.raws.plants.all
function df.plant_raw.get_vector() end

---@class _plant_raw_flags: DFContainer
---@field [integer] table<df.plant_raw_flags, boolean>
local _plant_raw_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.plant_raw_flags, boolean>>
function _plant_raw_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.plant_raw_flags, boolean>
function _plant_raw_flags:insert(index, item) end

---@param index integer
function _plant_raw_flags:erase(index) end

---@class (exact) df.plant_raw.T_tiles: DFStruct
---@field _type identity.plant_raw.tiles
---@field picked_tile integer not a compound
---@field dead_picked_tile integer
---@field shrub_tile integer
---@field dead_shrub_tile integer
---@field tree_tile integer unused
---@field dead_tree_tile integer unused
---@field sapling_tile integer
---@field dead_sapling_tile integer
---@field grass_tiles integer[]
---@field alt_grass_tiles integer[]
---@field tree_tiles integer[]

---@class identity.plant_raw.tiles: DFCompoundType
---@field _kind 'struct-type'
df.plant_raw.T_tiles = {}

---@return df.plant_raw.T_tiles
function df.plant_raw.T_tiles:new() end

---@class (exact) df.plant_raw.T_colors: DFStruct
---@field _type identity.plant_raw.colors
---@field picked_color number[] not a compound
---@field dead_picked_color number[]
---@field shrub_color number[]
---@field dead_shrub_color number[]
---@field seed_color number[]
---@field tree_color number[]
---@field dead_tree_color number[]
---@field sapling_color number[]
---@field dead_sapling_color number[]
---@field grass_colors_f number[]
---@field grass_colors_b number[]
---@field grass_colors_br number[]

---@class identity.plant_raw.colors: DFCompoundType
---@field _kind 'struct-type'
df.plant_raw.T_colors = {}

---@return df.plant_raw.T_colors
function df.plant_raw.T_colors:new() end

---@class _plant_raw_material: DFContainer
---@field [integer] df.material
local _plant_raw_material

---@nodiscard
---@param index integer
---@return DFPointer<df.material>
function _plant_raw_material:_field(index) end

---@param index '#'|integer
---@param item df.material
function _plant_raw_material:insert(index, item) end

---@param index integer
function _plant_raw_material:erase(index) end

---@class (exact) df.plant_raw.T_material_defs: DFStruct
---@field _type identity.plant_raw.material_defs
---@field type DFEnumVector<df.plant_material_def, number> not a compound
---@field idx DFEnumVector<df.plant_material_def, number>
---@field str DFEnumVector<df.plant_material_def, string[]>

---@class identity.plant_raw.material_defs: DFCompoundType
---@field _kind 'struct-type'
df.plant_raw.T_material_defs = {}

---@return df.plant_raw.T_material_defs
function df.plant_raw.T_material_defs:new() end

---@class _plant_raw_growths: DFContainer
---@field [integer] df.plant_growth
local _plant_raw_growths

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_growth>
function _plant_raw_growths:_field(index) end

---@param index '#'|integer
---@param item df.plant_growth
function _plant_raw_growths:insert(index, item) end

---@param index integer
function _plant_raw_growths:erase(index) end

---@class _plant_raw_stockpile_growth_flags: DFContainer
---@field [integer] df.plant_raw.T_stockpile_growth_flags
local _plant_raw_stockpile_growth_flags

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw.T_stockpile_growth_flags>
function _plant_raw_stockpile_growth_flags:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw.T_stockpile_growth_flags
function _plant_raw_stockpile_growth_flags:insert(index, item) end

---@param index integer
function _plant_raw_stockpile_growth_flags:erase(index) end

---@class df.plant_raw.T_stockpile_growth_flags: DFBitfield
---@field _enum identity.plant_raw.stockpile_growth_flags
---@field EDIBLE_RAW boolean bay12: assuming RAS_CROP_FLAG_*; could also be RAS_EXTRACT_FLAG_* or RAS_POWDER_FLAG_*
---@field [0] boolean bay12: assuming RAS_CROP_FLAG_*; could also be RAS_EXTRACT_FLAG_* or RAS_POWDER_FLAG_*
---@field EDIBLE_COOKED boolean
---@field [1] boolean
---@field THREAD boolean
---@field [2] boolean
---@field MILLABLE boolean
---@field [3] boolean
---@field EXTRACTABLE_VIAL boolean
---@field [4] boolean
---@field EXTRACTABLE_BARREL boolean
---@field [5] boolean
---@field EXTRACTABLE_STILL_VIAL boolean
---@field [6] boolean
---@field ORCHARD boolean
---@field [7] boolean
---@field GARDEN boolean
---@field [8] boolean
---@field FARMED boolean
---@field [9] boolean

---@class identity.plant_raw.stockpile_growth_flags: DFBitfieldType
---@field EDIBLE_RAW 0 bay12: assuming RAS_CROP_FLAG_*; could also be RAS_EXTRACT_FLAG_* or RAS_POWDER_FLAG_*
---@field [0] "EDIBLE_RAW" bay12: assuming RAS_CROP_FLAG_*; could also be RAS_EXTRACT_FLAG_* or RAS_POWDER_FLAG_*
---@field EDIBLE_COOKED 1
---@field [1] "EDIBLE_COOKED"
---@field THREAD 2
---@field [2] "THREAD"
---@field MILLABLE 3
---@field [3] "MILLABLE"
---@field EXTRACTABLE_VIAL 4
---@field [4] "EXTRACTABLE_VIAL"
---@field EXTRACTABLE_BARREL 5
---@field [5] "EXTRACTABLE_BARREL"
---@field EXTRACTABLE_STILL_VIAL 6
---@field [6] "EXTRACTABLE_STILL_VIAL"
---@field ORCHARD 7
---@field [7] "ORCHARD"
---@field GARDEN 8
---@field [8] "GARDEN"
---@field FARMED 9
---@field [9] "FARMED"
df.plant_raw.T_stockpile_growth_flags = {}

-- Unused: plant_handling_informationst
---@alias df.tree_leaf_tile_type
---| -1 # NONE
---| 0 # TREE_TWIGS
---| 1 # TREE_TWIGS_FULL_1
---| 2 # TREE_TWIGS_FULL_2
---| 3 # TREE_TWIGS_FULL_3
---| 4 # TREE_TWIGS_FULL_4
---| 5 # TREE_TWIGS_FULL_N
---| 6 # TREE_TWIGS_FULL_S
---| 7 # TREE_TWIGS_FULL_W
---| 8 # TREE_TWIGS_FULL_E
---| 9 # TREE_TWIGS_FULL_NW
---| 10 # TREE_TWIGS_FULL_NE
---| 11 # TREE_TWIGS_FULL_SW
---| 12 # TREE_TWIGS_FULL_SE
---| 13 # TREE_TWIGS_N_S_W_E
---| 14 # TREE_TWIGS_S_W_E
---| 15 # TREE_TWIGS_N_W_E
---| 16 # TREE_TWIGS_N_S_E
---| 17 # TREE_TWIGS_N_S_W
---| 18 # TREE_TWIGS_N_S
---| 19 # TREE_TWIGS_N_W
---| 20 # TREE_TWIGS_N_E
---| 21 # TREE_TWIGS_S_W
---| 22 # TREE_TWIGS_S_E
---| 23 # TREE_TWIGS_W_E
---| 24 # TREE_TWIGS_N
---| 25 # TREE_TWIGS_S
---| 26 # TREE_TWIGS_W
---| 27 # TREE_TWIGS_E
---| 28 # OVERLEAVES_TRUNK_N_S_E
---| 29 # OVERLEAVES_TRUNK_N_S_W
---| 30 # OVERLEAVES_TRUNK_N_W_E
---| 31 # OVERLEAVES_TRUNK_S_W_E
---| 32 # OVERLEAVES_TRUNK_N_W
---| 33 # OVERLEAVES_TRUNK_N_E
---| 34 # OVERLEAVES_TRUNK_S_W
---| 35 # OVERLEAVES_TRUNK_S_E
---| 36 # OVERLEAVES_TRUNK_N_S
---| 37 # OVERLEAVES_TRUNK_E_W
---| 38 # OVERLEAVES_TRUNK_N
---| 39 # OVERLEAVES_TRUNK_S
---| 40 # OVERLEAVES_TRUNK_W
---| 41 # OVERLEAVES_TRUNK_E
---| 42 # OVERLEAVES_TRUNK_N_S_E_W
---| 43 # TREE_OVERLEAVES_HEAVY_BRANCH_N
---| 44 # TREE_OVERLEAVES_HEAVY_BRANCH_S
---| 45 # TREE_OVERLEAVES_HEAVY_BRANCH_W
---| 46 # TREE_OVERLEAVES_HEAVY_BRANCH_E
---| 47 # TREE_OVERLEAVES_HEAVY_BRANCH_NS
---| 48 # TREE_OVERLEAVES_HEAVY_BRANCH_EW
---| 49 # TREE_OVERLEAVES_HEAVY_BRANCH_NW
---| 50 # TREE_OVERLEAVES_HEAVY_BRANCH_NE
---| 51 # TREE_OVERLEAVES_HEAVY_BRANCH_SW
---| 52 # TREE_OVERLEAVES_HEAVY_BRANCH_SE
---| 53 # TREE_OVERLEAVES_HEAVY_BRANCH_NSE
---| 54 # TREE_OVERLEAVES_HEAVY_BRANCH_NSW
---| 55 # TREE_OVERLEAVES_HEAVY_BRANCH_NEW
---| 56 # TREE_OVERLEAVES_HEAVY_BRANCH_SEW
---| 57 # TREE_OVERLEAVES_HEAVY_BRANCH_NSEW

-- Unused: plant_handling_informationst
---@class identity.tree_leaf_tile_type: DFEnumType
---@field NONE -1 bay12: TreeLeafTileType
---@field [-1] "NONE" bay12: TreeLeafTileType
---@field TREE_TWIGS 0
---@field [0] "TREE_TWIGS"
---@field TREE_TWIGS_FULL_1 1
---@field [1] "TREE_TWIGS_FULL_1"
---@field TREE_TWIGS_FULL_2 2
---@field [2] "TREE_TWIGS_FULL_2"
---@field TREE_TWIGS_FULL_3 3
---@field [3] "TREE_TWIGS_FULL_3"
---@field TREE_TWIGS_FULL_4 4
---@field [4] "TREE_TWIGS_FULL_4"
---@field TREE_TWIGS_FULL_N 5
---@field [5] "TREE_TWIGS_FULL_N"
---@field TREE_TWIGS_FULL_S 6
---@field [6] "TREE_TWIGS_FULL_S"
---@field TREE_TWIGS_FULL_W 7
---@field [7] "TREE_TWIGS_FULL_W"
---@field TREE_TWIGS_FULL_E 8
---@field [8] "TREE_TWIGS_FULL_E"
---@field TREE_TWIGS_FULL_NW 9
---@field [9] "TREE_TWIGS_FULL_NW"
---@field TREE_TWIGS_FULL_NE 10
---@field [10] "TREE_TWIGS_FULL_NE"
---@field TREE_TWIGS_FULL_SW 11
---@field [11] "TREE_TWIGS_FULL_SW"
---@field TREE_TWIGS_FULL_SE 12
---@field [12] "TREE_TWIGS_FULL_SE"
---@field TREE_TWIGS_N_S_W_E 13
---@field [13] "TREE_TWIGS_N_S_W_E"
---@field TREE_TWIGS_S_W_E 14
---@field [14] "TREE_TWIGS_S_W_E"
---@field TREE_TWIGS_N_W_E 15
---@field [15] "TREE_TWIGS_N_W_E"
---@field TREE_TWIGS_N_S_E 16
---@field [16] "TREE_TWIGS_N_S_E"
---@field TREE_TWIGS_N_S_W 17
---@field [17] "TREE_TWIGS_N_S_W"
---@field TREE_TWIGS_N_S 18
---@field [18] "TREE_TWIGS_N_S"
---@field TREE_TWIGS_N_W 19
---@field [19] "TREE_TWIGS_N_W"
---@field TREE_TWIGS_N_E 20
---@field [20] "TREE_TWIGS_N_E"
---@field TREE_TWIGS_S_W 21
---@field [21] "TREE_TWIGS_S_W"
---@field TREE_TWIGS_S_E 22
---@field [22] "TREE_TWIGS_S_E"
---@field TREE_TWIGS_W_E 23
---@field [23] "TREE_TWIGS_W_E"
---@field TREE_TWIGS_N 24
---@field [24] "TREE_TWIGS_N"
---@field TREE_TWIGS_S 25
---@field [25] "TREE_TWIGS_S"
---@field TREE_TWIGS_W 26
---@field [26] "TREE_TWIGS_W"
---@field TREE_TWIGS_E 27
---@field [27] "TREE_TWIGS_E"
---@field OVERLEAVES_TRUNK_N_S_E 28
---@field [28] "OVERLEAVES_TRUNK_N_S_E"
---@field OVERLEAVES_TRUNK_N_S_W 29
---@field [29] "OVERLEAVES_TRUNK_N_S_W"
---@field OVERLEAVES_TRUNK_N_W_E 30
---@field [30] "OVERLEAVES_TRUNK_N_W_E"
---@field OVERLEAVES_TRUNK_S_W_E 31
---@field [31] "OVERLEAVES_TRUNK_S_W_E"
---@field OVERLEAVES_TRUNK_N_W 32
---@field [32] "OVERLEAVES_TRUNK_N_W"
---@field OVERLEAVES_TRUNK_N_E 33
---@field [33] "OVERLEAVES_TRUNK_N_E"
---@field OVERLEAVES_TRUNK_S_W 34
---@field [34] "OVERLEAVES_TRUNK_S_W"
---@field OVERLEAVES_TRUNK_S_E 35
---@field [35] "OVERLEAVES_TRUNK_S_E"
---@field OVERLEAVES_TRUNK_N_S 36
---@field [36] "OVERLEAVES_TRUNK_N_S"
---@field OVERLEAVES_TRUNK_E_W 37
---@field [37] "OVERLEAVES_TRUNK_E_W"
---@field OVERLEAVES_TRUNK_N 38
---@field [38] "OVERLEAVES_TRUNK_N"
---@field OVERLEAVES_TRUNK_S 39
---@field [39] "OVERLEAVES_TRUNK_S"
---@field OVERLEAVES_TRUNK_W 40
---@field [40] "OVERLEAVES_TRUNK_W"
---@field OVERLEAVES_TRUNK_E 41
---@field [41] "OVERLEAVES_TRUNK_E"
---@field OVERLEAVES_TRUNK_N_S_E_W 42
---@field [42] "OVERLEAVES_TRUNK_N_S_E_W"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_N 43
---@field [43] "TREE_OVERLEAVES_HEAVY_BRANCH_N"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_S 44
---@field [44] "TREE_OVERLEAVES_HEAVY_BRANCH_S"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_W 45
---@field [45] "TREE_OVERLEAVES_HEAVY_BRANCH_W"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_E 46
---@field [46] "TREE_OVERLEAVES_HEAVY_BRANCH_E"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_NS 47
---@field [47] "TREE_OVERLEAVES_HEAVY_BRANCH_NS"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_EW 48
---@field [48] "TREE_OVERLEAVES_HEAVY_BRANCH_EW"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_NW 49
---@field [49] "TREE_OVERLEAVES_HEAVY_BRANCH_NW"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_NE 50
---@field [50] "TREE_OVERLEAVES_HEAVY_BRANCH_NE"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_SW 51
---@field [51] "TREE_OVERLEAVES_HEAVY_BRANCH_SW"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_SE 52
---@field [52] "TREE_OVERLEAVES_HEAVY_BRANCH_SE"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_NSE 53
---@field [53] "TREE_OVERLEAVES_HEAVY_BRANCH_NSE"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_NSW 54
---@field [54] "TREE_OVERLEAVES_HEAVY_BRANCH_NSW"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_NEW 55
---@field [55] "TREE_OVERLEAVES_HEAVY_BRANCH_NEW"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_SEW 56
---@field [56] "TREE_OVERLEAVES_HEAVY_BRANCH_SEW"
---@field TREE_OVERLEAVES_HEAVY_BRANCH_NSEW 57
---@field [57] "TREE_OVERLEAVES_HEAVY_BRANCH_NSEW"
df.tree_leaf_tile_type = {}

---@class df.tree_leaf_graphics_flag: DFBitfield
---@field _enum identity.tree_leaf_graphics_flag
---@field color_index boolean bay12: TREE_LEAF_GRAPHICS_FLAG_*
---@field [0] boolean bay12: TREE_LEAF_GRAPHICS_FLAG_*
---@field tile boolean
---@field [8] boolean
---@field growth boolean
---@field [16] boolean
---@field autumn boolean
---@field [19] boolean

---@class identity.tree_leaf_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: TREE_LEAF_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: TREE_LEAF_GRAPHICS_FLAG_*
---@field tile 8
---@field [8] "tile"
---@field growth 16
---@field [16] "growth"
---@field autumn 19
---@field [19] "autumn"
df.tree_leaf_graphics_flag = {}

---@alias df.tree_leaf_graphics_flag_growth
---| 0 # FRUIT_1
---| 1 # FRUIT_2
---| 2 # FRUIT_3
---| 3 # FLOWER_2
---| 4 # FLOWER_1

---@class identity.tree_leaf_graphics_flag_growth: DFEnumType
---@field FRUIT_1 0 bay12: TREE_LEAF_GRAPHICS_FLAG_GROWTH_*
---@field [0] "FRUIT_1" bay12: TREE_LEAF_GRAPHICS_FLAG_GROWTH_*
---@field FRUIT_2 1
---@field [1] "FRUIT_2"
---@field FRUIT_3 2
---@field [2] "FRUIT_3"
---@field FLOWER_2 3
---@field [3] "FLOWER_2"
---@field FLOWER_1 4 yes, these are backwards
---@field [4] "FLOWER_1" yes, these are backwards
df.tree_leaf_graphics_flag_growth = {}

---@alias df.tree_leaf_graphics_flag_autumn
---| 0 # NONE
---| 1 # YELLOW
---| 2 # ORANGE
---| 3 # RED

---@class identity.tree_leaf_graphics_flag_autumn: DFEnumType
---@field NONE 0 bay12: TREE_LEAF_GRAPHICS_FLAG_AUTUMN_*
---@field [0] "NONE" bay12: TREE_LEAF_GRAPHICS_FLAG_AUTUMN_*
---@field YELLOW 1
---@field [1] "YELLOW"
---@field ORANGE 2
---@field [2] "ORANGE"
---@field RED 3
---@field [3] "RED"
df.tree_leaf_graphics_flag_autumn = {}

---@class (exact) df.tree_leaf_graphics_infost: DFStruct
---@field _type identity.tree_leaf_graphics_infost
---@field flags df.tree_leaf_graphics_flag
---@field texpos number

---@class identity.tree_leaf_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.tree_leaf_graphics_infost = {}

---@return df.tree_leaf_graphics_infost
function df.tree_leaf_graphics_infost:new() end

---@class df.tree_wood_graphics_flag: DFBitfield
---@field _enum identity.tree_wood_graphics_flag
---@field color_index boolean bay12: TREE_WOOD_GRAPHICS_FLAG_*
---@field [0] boolean bay12: TREE_WOOD_GRAPHICS_FLAG_*
---@field tile boolean TreePartTileType enum
---@field [8] boolean TreePartTileType enum

---@class identity.tree_wood_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: TREE_WOOD_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: TREE_WOOD_GRAPHICS_FLAG_*
---@field tile 8 TreePartTileType enum
---@field [8] "tile" TreePartTileType enum
df.tree_wood_graphics_flag = {}

---@class (exact) df.tree_wood_graphics_infost: DFStruct
---@field _type identity.tree_wood_graphics_infost
---@field flags df.tree_wood_graphics_flag
---@field texpos number

---@class identity.tree_wood_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.tree_wood_graphics_infost = {}

---@return df.tree_wood_graphics_infost
function df.tree_wood_graphics_infost:new() end

---@class (exact) df.plant_material_definition_handlerst: DFStruct
---@field _type identity.plant_material_definition_handlerst
---@field all _plant_material_definition_handlerst_all
---@field bushes _plant_material_definition_handlerst_bushes
---@field bushes_idx DFNumberVector
---@field trees _plant_material_definition_handlerst_trees
---@field trees_idx DFNumberVector
---@field grasses _plant_material_definition_handlerst_grasses
---@field grasses_idx DFNumberVector
---@field tree_leaf_graphics_info _plant_material_definition_handlerst_tree_leaf_graphics_info
---@field tree_wood_graphics_info _plant_material_definition_handlerst_tree_wood_graphics_info

---@class identity.plant_material_definition_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.plant_material_definition_handlerst = {}

---@return df.plant_material_definition_handlerst
function df.plant_material_definition_handlerst:new() end

---@class _plant_material_definition_handlerst_all: DFContainer
---@field [integer] df.plant_raw
local _plant_material_definition_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _plant_material_definition_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _plant_material_definition_handlerst_all:insert(index, item) end

---@param index integer
function _plant_material_definition_handlerst_all:erase(index) end

---@class _plant_material_definition_handlerst_bushes: DFContainer
---@field [integer] df.plant_raw
local _plant_material_definition_handlerst_bushes

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _plant_material_definition_handlerst_bushes:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _plant_material_definition_handlerst_bushes:insert(index, item) end

---@param index integer
function _plant_material_definition_handlerst_bushes:erase(index) end

---@class _plant_material_definition_handlerst_trees: DFContainer
---@field [integer] df.plant_raw
local _plant_material_definition_handlerst_trees

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _plant_material_definition_handlerst_trees:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _plant_material_definition_handlerst_trees:insert(index, item) end

---@param index integer
function _plant_material_definition_handlerst_trees:erase(index) end

---@class _plant_material_definition_handlerst_grasses: DFContainer
---@field [integer] df.plant_raw
local _plant_material_definition_handlerst_grasses

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _plant_material_definition_handlerst_grasses:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _plant_material_definition_handlerst_grasses:insert(index, item) end

---@param index integer
function _plant_material_definition_handlerst_grasses:erase(index) end

---@class _plant_material_definition_handlerst_tree_leaf_graphics_info: DFContainer
---@field [integer] df.tree_leaf_graphics_infost
local _plant_material_definition_handlerst_tree_leaf_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.tree_leaf_graphics_infost>
function _plant_material_definition_handlerst_tree_leaf_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.tree_leaf_graphics_infost
function _plant_material_definition_handlerst_tree_leaf_graphics_info:insert(index, item) end

---@param index integer
function _plant_material_definition_handlerst_tree_leaf_graphics_info:erase(index) end

---@class _plant_material_definition_handlerst_tree_wood_graphics_info: DFContainer
---@field [integer] df.tree_wood_graphics_infost
local _plant_material_definition_handlerst_tree_wood_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.tree_wood_graphics_infost>
function _plant_material_definition_handlerst_tree_wood_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.tree_wood_graphics_infost
function _plant_material_definition_handlerst_tree_wood_graphics_info:insert(index, item) end

---@param index integer
function _plant_material_definition_handlerst_tree_wood_graphics_info:erase(index) end

