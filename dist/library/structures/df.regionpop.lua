-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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

---@class identity.world_population_type: DFEnumType
---@field Animal 0 bay12: WilderPopTypes
---@field [0] "Animal" bay12: WilderPopTypes
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

---@class (exact) df.world_population: DFStruct
---@field _type identity.world_population
---@field type df.world_population_type
---@field race number References: `df.creature_raw`
---@field plant number References: `df.plant_raw`
---@field count_min number
---@field count_max number
---@field temp_num number
---@field owner number References: `df.historical_entity`
---@field breed number References: `df.breed`
---@field production_zone number
---@field interaction_idx number
---@field interaction_instance number
---@field interaction_effect number

---@class identity.world_population: DFCompoundType
---@field _kind 'struct-type'
df.world_population = {}

---@return df.world_population
function df.world_population:new() end

---@class (exact) df.world_population_ref: DFStruct
---@field _type identity.world_population_ref
---@field region_x number
---@field region_y number
---@field feature_idx number
---@field cave_id number References: `df.world_underground_region`
---@field site_id number References: `df.world_site`
---@field population_idx number
---@field layer_depth number gets overwritten when creatures arrives on map, so it knows which edge it should go to

---@class identity.world_population_ref: DFCompoundType
---@field _kind 'struct-type'
df.world_population_ref = {}

---@return df.world_population_ref
function df.world_population_ref:new() end

