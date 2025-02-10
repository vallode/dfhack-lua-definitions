-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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

