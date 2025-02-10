-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.stop_stockpile_link_flag: DFBitfield
---@field _enum identity.stop_stockpile_link_flag
---@field take boolean bay12: STOP_STOCKPILE_LINK_FLAG_*
---@field [0] boolean bay12: STOP_STOCKPILE_LINK_FLAG_*
---@field give boolean
---@field [1] boolean

---@class identity.stop_stockpile_link_flag: DFBitfieldType
---@field take 0 bay12: STOP_STOCKPILE_LINK_FLAG_*
---@field [0] "take" bay12: STOP_STOCKPILE_LINK_FLAG_*
---@field give 1
---@field [1] "give"
df.stop_stockpile_link_flag = {}

---@class (exact) df.route_stockpile_link: DFStruct
---@field _type identity.route_stockpile_link
---@field building_id number References: `df.building`
---@field mode df.stop_stockpile_link_flag

---@class identity.route_stockpile_link: DFCompoundType
---@field _kind 'struct-type'
df.route_stockpile_link = {}

---@return df.route_stockpile_link
function df.route_stockpile_link:new() end

---@class df.stop_leave_condition_flag: DFBitfield
---@field _enum identity.stop_leave_condition_flag
---@field at_most boolean bay12: STOP_LEAVE_CONDITION_FLAG_*
---@field [0] boolean bay12: STOP_LEAVE_CONDITION_FLAG_*
---@field desired boolean
---@field [1] boolean

---@class identity.stop_leave_condition_flag: DFBitfieldType
---@field at_most 0 bay12: STOP_LEAVE_CONDITION_FLAG_*
---@field [0] "at_most" bay12: STOP_LEAVE_CONDITION_FLAG_*
---@field desired 1
---@field [1] "desired"
df.stop_leave_condition_flag = {}

---@class (exact) df.stop_depart_condition: DFStruct
---@field _type identity.stop_depart_condition
---@field timeout number
---@field direction df.stop_depart_condition.T_direction
---@field mode df.stop_depart_condition.T_mode
---@field load_percent number broken display unless 0, 50 or 100
---@field flags df.stop_leave_condition_flag
---@field guide_path df.coord_path initialized on first run, and saved

---@class identity.stop_depart_condition: DFCompoundType
---@field _kind 'struct-type'
df.stop_depart_condition = {}

---@return df.stop_depart_condition
function df.stop_depart_condition:new() end

---@alias df.stop_depart_condition.T_direction
---| 0 # North
---| 1 # South
---| 2 # East
---| 3 # West

---@class identity.stop_depart_condition.direction: DFEnumType
---@field North 0
---@field [0] "North"
---@field South 1
---@field [1] "South"
---@field East 2
---@field [2] "East"
---@field West 3
---@field [3] "West"
df.stop_depart_condition.T_direction = {}

---@alias df.stop_depart_condition.T_mode
---| 0 # Push
---| 1 # Ride
---| 2 # Guide

---@class identity.stop_depart_condition.mode: DFEnumType
---@field Push 0
---@field [0] "Push"
---@field Ride 1
---@field [1] "Ride"
---@field Guide 2
---@field [2] "Guide"
df.stop_depart_condition.T_mode = {}

---@class (exact) df.hauling_stop: DFStruct
---@field _type identity.hauling_stop
---@field id number
---@field name string
---@field pos df.coord
---@field settings df.stockpile_settings
---@field conditions _hauling_stop_conditions
---@field stockpiles _hauling_stop_stockpiles
---@field time_waiting number
---@field cart_id number References: `df.item`

---@class identity.hauling_stop: DFCompoundType
---@field _kind 'struct-type'
df.hauling_stop = {}

---@return df.hauling_stop
function df.hauling_stop:new() end

---@class _hauling_stop_conditions: DFContainer
---@field [integer] df.stop_depart_condition
local _hauling_stop_conditions

---@nodiscard
---@param index integer
---@return DFPointer<df.stop_depart_condition>
function _hauling_stop_conditions:_field(index) end

---@param index '#'|integer
---@param item df.stop_depart_condition
function _hauling_stop_conditions:insert(index, item) end

---@param index integer
function _hauling_stop_conditions:erase(index) end

---@class _hauling_stop_stockpiles: DFContainer
---@field [integer] df.route_stockpile_link
local _hauling_stop_stockpiles

---@nodiscard
---@param index integer
---@return DFPointer<df.route_stockpile_link>
function _hauling_stop_stockpiles:_field(index) end

---@param index '#'|integer
---@param item df.route_stockpile_link
function _hauling_stop_stockpiles:insert(index, item) end

---@param index integer
function _hauling_stop_stockpiles:erase(index) end

---@class (exact) df.hauling_route: DFStruct
---@field _type identity.hauling_route
---@field id number
---@field name string
---@field stops _hauling_route_stops
---@field vehicle_ids DFNumberVector
---@field vehicle_stops DFNumberVector

---@class identity.hauling_route: DFCompoundType
---@field _kind 'struct-type'
df.hauling_route = {}

---@return df.hauling_route
function df.hauling_route:new() end

---@param key number
---@return df.hauling_route|nil
function df.hauling_route.find(key) end

---@class hauling_route_vector: DFVector, { [integer]: df.hauling_route }

---@return hauling_route_vector # df.global.plotinfo.hauling.routes
function df.hauling_route.get_vector() end

---@class _hauling_route_stops: DFContainer
---@field [integer] df.hauling_stop
local _hauling_route_stops

---@nodiscard
---@param index integer
---@return DFPointer<df.hauling_stop>
function _hauling_route_stops:_field(index) end

---@param index '#'|integer
---@param item df.hauling_stop
function _hauling_route_stops:insert(index, item) end

---@param index integer
function _hauling_route_stops:erase(index) end

---@class df.mode_hauling_stop_flag: DFBitfield
---@field _enum identity.mode_hauling_stop_flag
---@field DISCONNECTED_TRACK boolean bay12: MODE_HAULING_STOP_FLAG_*
---@field [0] boolean bay12: MODE_HAULING_STOP_FLAG_*

---@class identity.mode_hauling_stop_flag: DFBitfieldType
---@field DISCONNECTED_TRACK 0 bay12: MODE_HAULING_STOP_FLAG_*
---@field [0] "DISCONNECTED_TRACK" bay12: MODE_HAULING_STOP_FLAG_*
df.mode_hauling_stop_flag = {}

---@class (exact) df.hauling_infost: DFStruct
---@field _type identity.hauling_infost
---@field routes _hauling_infost_routes
---@field next_id number
---@field scroll_position number
---@field scrolling boolean
---@field view_routes _hauling_infost_view_routes
---@field view_stops _hauling_infost_view_stops
---@field view_bad _hauling_infost_view_bad
---@field in_stop boolean
---@field adding_stop_route_id number
---@field entering_nickname boolean
---@field nickname_route_id number
---@field nickname_stop_id number

---@class identity.hauling_infost: DFCompoundType
---@field _kind 'struct-type'
df.hauling_infost = {}

---@return df.hauling_infost
function df.hauling_infost:new() end

---@class _hauling_infost_routes: DFContainer
---@field [integer] df.hauling_route
local _hauling_infost_routes

---@nodiscard
---@param index integer
---@return DFPointer<df.hauling_route>
function _hauling_infost_routes:_field(index) end

---@param index '#'|integer
---@param item df.hauling_route
function _hauling_infost_routes:insert(index, item) end

---@param index integer
function _hauling_infost_routes:erase(index) end

---@class _hauling_infost_view_routes: DFContainer
---@field [integer] df.hauling_route
local _hauling_infost_view_routes

---@nodiscard
---@param index integer
---@return DFPointer<df.hauling_route>
function _hauling_infost_view_routes:_field(index) end

---@param index '#'|integer
---@param item df.hauling_route
function _hauling_infost_view_routes:insert(index, item) end

---@param index integer
function _hauling_infost_view_routes:erase(index) end

---@class _hauling_infost_view_stops: DFContainer
---@field [integer] df.hauling_stop
local _hauling_infost_view_stops

---@nodiscard
---@param index integer
---@return DFPointer<df.hauling_stop>
function _hauling_infost_view_stops:_field(index) end

---@param index '#'|integer
---@param item df.hauling_stop
function _hauling_infost_view_stops:insert(index, item) end

---@param index integer
function _hauling_infost_view_stops:erase(index) end

---@class _hauling_infost_view_bad: DFContainer
---@field [integer] df.mode_hauling_stop_flag
local _hauling_infost_view_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.mode_hauling_stop_flag>
function _hauling_infost_view_bad:_field(index) end

---@param index '#'|integer
---@param item df.mode_hauling_stop_flag
function _hauling_infost_view_bad:insert(index, item) end

---@param index integer
function _hauling_infost_view_bad:erase(index) end

