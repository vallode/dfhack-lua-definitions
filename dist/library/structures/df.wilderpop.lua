-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.wilderpop_flag: DFBitfield
---@field _enum identity.wilderpop_flag
---@field discovered boolean bay12: WILDERPOPFLAG_*
---@field [0] boolean bay12: WILDERPOPFLAG_*
---@field extinct boolean
---@field [1] boolean
---@field already_removed boolean no longer in world.populations
---@field [2] boolean no longer in world.populations
---@field need_offload boolean
---@field [3] boolean

---@class identity.wilderpop_flag: DFBitfieldType
---@field discovered 0 bay12: WILDERPOPFLAG_*
---@field [0] "discovered" bay12: WILDERPOPFLAG_*
---@field extinct 1
---@field [1] "extinct"
---@field already_removed 2 no longer in world.populations
---@field [2] "already_removed" no longer in world.populations
---@field need_offload 3
---@field [3] "need_offload"
df.wilderpop_flag = {}

---@class (exact) df.local_population: DFStruct
---@field _type identity.local_population
---@field type df.world_population_type
---@field race number References: `df.creature_raw`
---@field plant number References: `df.plant_raw`
---@field quantity number
---@field quantity_max number
---@field flags df.wilderpop_flag
---@field population df.world_population_ref
---@field breed number References: `df.breed`
---@field interaction_idx number
---@field interaction_instance number
---@field interaction_effect number

---@class identity.local_population: DFCompoundType
---@field _kind 'struct-type'
df.local_population = {}

---@return df.local_population
function df.local_population:new() end

---@class (exact) df.wilderpop_handlerst: DFStruct
---@field _type identity.wilderpop_handlerst
---@field all _wilderpop_handlerst_all

---@class identity.wilderpop_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.wilderpop_handlerst = {}

---@return df.wilderpop_handlerst
function df.wilderpop_handlerst:new() end

---@class _wilderpop_handlerst_all: DFContainer
---@field [integer] df.local_population
local _wilderpop_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.local_population>
function _wilderpop_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.local_population
function _wilderpop_handlerst_all:insert(index, item) end

---@param index integer
function _wilderpop_handlerst_all:erase(index) end

