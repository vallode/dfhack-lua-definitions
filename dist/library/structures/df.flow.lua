-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.flow_type
---| 0 # Miasma
---| 1 # Steam
---| 2 # Mist
---| 3 # MaterialDust
---| 4 # MagmaMist
---| 5 # Smoke
---| 6 # Dragonfire
---| 7 # Fire
---| 8 # Web
---| 9 # MaterialGas
---| 10 # MaterialVapor
---| 11 # OceanWave
---| 12 # SeaFoam
---| 13 # ItemCloud

---@class identity.flow_type: DFEnumType
---@field Miasma 0 bay12: FlowTypes, no base type
---@field [0] "Miasma" bay12: FlowTypes, no base type
---@field Steam 1 bay12: MIST_WATER
---@field [1] "Steam" bay12: MIST_WATER
---@field Mist 2 bay12: MIST_WATERFALL
---@field [2] "Mist" bay12: MIST_WATERFALL
---@field MaterialDust 3
---@field [3] "MaterialDust"
---@field MagmaMist 4
---@field [4] "MagmaMist"
---@field Smoke 5
---@field [5] "Smoke"
---@field Dragonfire 6
---@field [6] "Dragonfire"
---@field Fire 7
---@field [7] "Fire"
---@field Web 8
---@field [8] "Web"
---@field MaterialGas 9
---@field [9] "MaterialGas"
---@field MaterialVapor 10
---@field [10] "MaterialVapor"
---@field OceanWave 11
---@field [11] "OceanWave"
---@field SeaFoam 12
---@field [12] "SeaFoam"
---@field ItemCloud 13
---@field [13] "ItemCloud"
df.flow_type = {}

---@class df.event_flow_flag: DFBitfield
---@field _enum identity.event_flow_flag
---@field DEAD boolean bay12: EVENTFLOW_FLAG_*
---@field [0] boolean bay12: EVENTFLOW_FLAG_*
---@field FAST boolean
---@field [1] boolean
---@field CREEPING boolean
---@field [2] boolean

---@class identity.event_flow_flag: DFBitfieldType
---@field DEAD 0 bay12: EVENTFLOW_FLAG_*
---@field [0] "DEAD" bay12: EVENTFLOW_FLAG_*
---@field FAST 1
---@field [1] "FAST"
---@field CREEPING 2
---@field [2] "CREEPING"
df.event_flow_flag = {}

---@class (exact) df.flow_info: DFStruct
---@field _type identity.flow_info
---@field type df.flow_type
---@field mat_type number References: `df.material`
---@field mat_index number
---@field density number
---@field pos df.coord
---@field dest df.coord
---@field expanding boolean
---@field flags df.event_flow_flag
---@field guide_id number References: `df.flow_guide`

---@class identity.flow_info: DFCompoundType
---@field _kind 'struct-type'
df.flow_info = {}

---@return df.flow_info
function df.flow_info:new() end

---@class df.flow_tracker_flag: DFBitfield
---@field _enum identity.flow_tracker_flag
---@field active boolean bay12: FLOWTRACKER_FLAG_*
---@field [0] boolean bay12: FLOWTRACKER_FLAG_*

---@class identity.flow_tracker_flag: DFBitfieldType
---@field active 0 bay12: FLOWTRACKER_FLAG_*
---@field [0] "active" bay12: FLOWTRACKER_FLAG_*
df.flow_tracker_flag = {}

---@class (exact) df.flow_reuse_pool: DFStruct
---@field _type identity.flow_reuse_pool
---@field reuse_idx number
---@field flags df.flow_tracker_flag

---@class identity.flow_reuse_pool: DFCompoundType
---@field _kind 'struct-type'
df.flow_reuse_pool = {}

---@return df.flow_reuse_pool
function df.flow_reuse_pool:new() end

---@alias df.flow_guide_type
---| 0 # TrailingFlow
---| 1 # ItemCloud

---@class identity.flow_guide_type: DFEnumType
---@field TrailingFlow 0 bay12: FlowGuideType
---@field [0] "TrailingFlow" bay12: FlowGuideType
---@field ItemCloud 1
---@field [1] "ItemCloud"
df.flow_guide_type = {}

---@class (exact) df.flow_guide: DFStruct
---@field _type identity.flow_guide
---@field id number
---@field tagged boolean for culling
local flow_guide

---@return df.flow_guide_type
function flow_guide:getType() end

---@param x number
---@param y number
---@param z number
function flow_guide:shiftCoords(x, y, z) end

---@param file df.file_compressorst
function flow_guide:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function flow_guide:read_file(file, loadversion) end

---@param anon_0 df.flow_info
function flow_guide:advance_flow(anon_0) end


---@class identity.flow_guide: DFCompoundType
---@field _kind 'class-type'
df.flow_guide = {}

---@return df.flow_guide
function df.flow_guide:new() end

---@param key number
---@return df.flow_guide|nil
function df.flow_guide.find(key) end

---@class flow_guide_vector: DFVector, { [integer]: df.flow_guide }

---@return flow_guide_vector # df.global.world.flow_guides.all
function df.flow_guide.get_vector() end

---@class (exact) df.flow_guide_trailing_flowst: DFStruct, df.flow_guide
---@field _type identity.flow_guide_trailing_flowst
---@field line df.coord[]

---@class identity.flow_guide_trailing_flowst: DFCompoundType
---@field _kind 'class-type'
df.flow_guide_trailing_flowst = {}

---@return df.flow_guide_trailing_flowst
function df.flow_guide_trailing_flowst:new() end

---@class df.flow_guide_item_cloud_flag: DFBitfield
---@field _enum identity.flow_guide_item_cloud_flag
---@field undirected boolean bay12: FLOW_GUIDE_ITEM_CLOUD_FLAG_*
---@field [0] boolean bay12: FLOW_GUIDE_ITEM_CLOUD_FLAG_*
---@field trailing boolean
---@field [1] boolean

---@class identity.flow_guide_item_cloud_flag: DFBitfieldType
---@field undirected 0 bay12: FLOW_GUIDE_ITEM_CLOUD_FLAG_*
---@field [0] "undirected" bay12: FLOW_GUIDE_ITEM_CLOUD_FLAG_*
---@field trailing 1
---@field [1] "trailing"
df.flow_guide_item_cloud_flag = {}

---@class (exact) df.flow_guide_item_cloudst: DFStruct, df.flow_guide
---@field _type identity.flow_guide_item_cloudst
---@field item_type df.item_type
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field print_variant number
---@field flags df.flow_guide_item_cloud_flag
---@field line df.coord[]

---@class identity.flow_guide_item_cloudst: DFCompoundType
---@field _kind 'class-type'
df.flow_guide_item_cloudst = {}

---@return df.flow_guide_item_cloudst
function df.flow_guide_item_cloudst:new() end

---@class (exact) df.flow_guide_handlerst: DFStruct
---@field _type identity.flow_guide_handlerst
---@field all _flow_guide_handlerst_all
---@field temp_save _flow_guide_handlerst_temp_save

---@class identity.flow_guide_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.flow_guide_handlerst = {}

---@return df.flow_guide_handlerst
function df.flow_guide_handlerst:new() end

---@class _flow_guide_handlerst_all: DFContainer
---@field [integer] df.flow_guide
local _flow_guide_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_guide>
function _flow_guide_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.flow_guide
function _flow_guide_handlerst_all:insert(index, item) end

---@param index integer
function _flow_guide_handlerst_all:erase(index) end

---@class _flow_guide_handlerst_temp_save: DFContainer
---@field [integer] df.flow_guide
local _flow_guide_handlerst_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_guide>
function _flow_guide_handlerst_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.flow_guide
function _flow_guide_handlerst_temp_save:insert(index, item) end

---@param index integer
function _flow_guide_handlerst_temp_save:erase(index) end

