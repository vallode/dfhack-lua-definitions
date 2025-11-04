-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.vehicle_ram_graphics_flag: DFBitfield
---@field _enum identity.vehicle_ram_graphics_flag
---@field wood_color_index boolean bay12: VEHICLE_RAM_GRAPHICS_FLAG_*
---@field [0] boolean bay12: VEHICLE_RAM_GRAPHICS_FLAG_*
---@field bands_color_index boolean
---@field [8] boolean
---@field head_color_index boolean
---@field [16] boolean
---@field banded boolean
---@field [24] boolean
---@field direction boolean
---@field [25] boolean
---@field head_type boolean
---@field [28] boolean
---@field segment_type boolean
---@field [33] boolean

---@class identity.vehicle_ram_graphics_flag: DFBitfieldType
---@field wood_color_index 0 bay12: VEHICLE_RAM_GRAPHICS_FLAG_*
---@field [0] "wood_color_index" bay12: VEHICLE_RAM_GRAPHICS_FLAG_*
---@field bands_color_index 8
---@field [8] "bands_color_index"
---@field head_color_index 16
---@field [16] "head_color_index"
---@field banded 24
---@field [24] "banded"
---@field direction 25
---@field [25] "direction"
---@field head_type 28
---@field [28] "head_type"
---@field segment_type 33
---@field [33] "segment_type"
df.vehicle_ram_graphics_flag = {}

---@class (exact) df.vehicle_ram_graphics_infost: DFStruct
---@field _type identity.vehicle_ram_graphics_infost
---@field flags df.vehicle_ram_graphics_flag
---@field texpos number

---@class identity.vehicle_ram_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.vehicle_ram_graphics_infost = {}

---@return df.vehicle_ram_graphics_infost
function df.vehicle_ram_graphics_infost:new() end

---@class df.vehicle_ram_info_flag: DFBitfield
---@field _enum identity.vehicle_ram_info_flag
---@field ABANDONED boolean bay12: VEHICLE_RAM_INFO_FLAG_*
---@field [0] boolean bay12: VEHICLE_RAM_INFO_FLAG_*

---@class identity.vehicle_ram_info_flag: DFBitfieldType
---@field ABANDONED 0 bay12: VEHICLE_RAM_INFO_FLAG_*
---@field [0] "ABANDONED" bay12: VEHICLE_RAM_INFO_FLAG_*
df.vehicle_ram_info_flag = {}

---@class (exact) df.vehicle_ram_infost: DFStruct
---@field _type identity.vehicle_ram_infost
---@field head_type df.ram_head_type
---@field woodmat number
---@field bandmat number
---@field headmat number
---@field woodmatg number
---@field bandmatg number
---@field headmatg number
---@field direction integer
---@field midx number
---@field midy number
---@field z number
---@field move_delay number
---@field flag df.vehicle_ram_info_flag
---@field invader_start_abandon_year number
---@field invader_start_abandon_season_count number
---@field invader_start_abandon_attempts number

---@class identity.vehicle_ram_infost: DFCompoundType
---@field _kind 'struct-type'
df.vehicle_ram_infost = {}

---@return df.vehicle_ram_infost
function df.vehicle_ram_infost:new() end

---@alias df.vehicle_type
---| -1 # NONE
---| 0 # ITEM
---| 1 # BATTERING_RAM

---@class identity.vehicle_type: DFEnumType
---@field NONE -1 bay12: VehicleType
---@field [-1] "NONE" bay12: VehicleType
---@field ITEM 0
---@field [0] "ITEM"
---@field BATTERING_RAM 1
---@field [1] "BATTERING_RAM"
df.vehicle_type = {}

---@class df.vehicle_flag: DFBitfield
---@field _enum identity.vehicle_flag
---@field ON_TRACK boolean bay12: VEHICLE_FLAG_*
---@field [0] boolean bay12: VEHICLE_FLAG_*

---@class identity.vehicle_flag: DFBitfieldType
---@field ON_TRACK 0 bay12: VEHICLE_FLAG_*
---@field [0] "ON_TRACK" bay12: VEHICLE_FLAG_*
df.vehicle_flag = {}

---@class (exact) df.vehicle: DFStruct
---@field _type identity.vehicle
---@field type df.vehicle_type
---@field id number
---@field item_id number References: `df.item`
---@field offset_x number Position within tile
---@field offset_y number
---@field offset_z number
---@field speed_x number
---@field speed_y number
---@field speed_z number
---@field fine_x_gain_vel number
---@field fine_y_gain_vel number
---@field fine_z_gain_vel number
---@field flag df.vehicle_flag
---@field route_id number References: `df.hauling_route`
---@field last_dump df.coord
---@field time_stopped number bay12: zero_vel_count; frames, up to 1000
---@field invasion_id number References: `df.invasion_info`
---@field invasion_section_index number
---@field ram_info df.vehicle_ram_infost

---@class identity.vehicle: DFCompoundType
---@field _kind 'struct-type'
df.vehicle = {}

---@return df.vehicle
function df.vehicle:new() end

---@param key number
---@return df.vehicle|nil
function df.vehicle.find(key) end

---@class vehicle_vector: DFVector, { [integer]: df.vehicle }

---@return vehicle_vector # df.global.world.vehicles.all
function df.vehicle.get_vector() end

---@class (exact) df.vehicle_handlerst: DFStruct
---@field _type identity.vehicle_handlerst
---@field all _vehicle_handlerst_all
---@field active _vehicle_handlerst_active
---@field order_load _vehicle_handlerst_order_load
---@field ram_graphics_info _vehicle_handlerst_ram_graphics_info

---@class identity.vehicle_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.vehicle_handlerst = {}

---@return df.vehicle_handlerst
function df.vehicle_handlerst:new() end

---@class _vehicle_handlerst_all: DFContainer
---@field [integer] df.vehicle
local _vehicle_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _vehicle_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _vehicle_handlerst_all:insert(index, item) end

---@param index integer
function _vehicle_handlerst_all:erase(index) end

---@class _vehicle_handlerst_active: DFContainer
---@field [integer] df.vehicle
local _vehicle_handlerst_active

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _vehicle_handlerst_active:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _vehicle_handlerst_active:insert(index, item) end

---@param index integer
function _vehicle_handlerst_active:erase(index) end

---@class _vehicle_handlerst_order_load: DFContainer
---@field [integer] df.vehicle
local _vehicle_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _vehicle_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _vehicle_handlerst_order_load:insert(index, item) end

---@param index integer
function _vehicle_handlerst_order_load:erase(index) end

---@class _vehicle_handlerst_ram_graphics_info: DFContainer
---@field [integer] df.vehicle_ram_graphics_infost
local _vehicle_handlerst_ram_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle_ram_graphics_infost>
function _vehicle_handlerst_ram_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.vehicle_ram_graphics_infost
function _vehicle_handlerst_ram_graphics_info:insert(index, item) end

---@param index integer
function _vehicle_handlerst_ram_graphics_info:erase(index) end

