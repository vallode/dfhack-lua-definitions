-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- MACHINE
---@alias df.machine_type
---| 0 # standard

-- MACHINE
---@class identity.machine_type: DFEnumType
---@field standard 0
---@field [0] "standard"
df.machine_type = {}

---@class (exact) df.machine_info: DFStruct
---@field _type identity.machine_info
---@field machine_id number References: `machine`
---@field flags df.machine_info.T_flags

---@class identity.machine_info: DFCompoundType
---@field _kind 'struct-type'
df.machine_info = {}

---@return df.machine_info
function df.machine_info:new() end

---@class df.machine_info.T_flags: DFBitfield
---@field _enum identity.machine_info.flags
---@field frozen boolean
---@field [0] boolean

---@class identity.machine_info.flags: DFBitfieldType
---@field frozen 0
---@field [0] "frozen"
df.machine_info.T_flags = {}

---@class (exact) df.power_info: DFStruct
---@field _type identity.power_info
---@field produced number
---@field consumed number

---@class identity.power_info: DFCompoundType
---@field _kind 'struct-type'
df.power_info = {}

---@return df.power_info
function df.power_info:new() end

---@class df.machine_conn_modes: DFBitfield
---@field _enum identity.machine_conn_modes
---@field up boolean
---@field [0] boolean
---@field down boolean
---@field [1] boolean
---@field right boolean
---@field [2] boolean
---@field left boolean
---@field [3] boolean
---@field z_up boolean
---@field [4] boolean
---@field z_down boolean
---@field [5] boolean

---@class identity.machine_conn_modes: DFBitfieldType
---@field up 0
---@field [0] "up"
---@field down 1
---@field [1] "down"
---@field right 2
---@field [2] "right"
---@field left 3
---@field [3] "left"
---@field z_up 4
---@field [4] "z_up"
---@field z_down 5
---@field [5] "z_down"
df.machine_conn_modes = {}

---@class (exact) df.machine_tile_set: DFStruct
---@field _type identity.machine_tile_set
---@field tiles df.coord_path
---@field can_connect _machine_tile_set_can_connect

---@class identity.machine_tile_set: DFCompoundType
---@field _kind 'struct-type'
df.machine_tile_set = {}

---@return df.machine_tile_set
function df.machine_tile_set:new() end

---@class _machine_tile_set_can_connect: DFContainer
---@field [integer] df.machine_conn_modes
local _machine_tile_set_can_connect

---@nodiscard
---@param index integer
---@return DFPointer<df.machine_conn_modes>
function _machine_tile_set_can_connect:_field(index) end

---@param index '#'|integer
---@param item df.machine_conn_modes
function _machine_tile_set_can_connect:insert(index, item) end

---@param index integer
function _machine_tile_set_can_connect:erase(index) end

---@class (exact) df.machine: DFStruct
---@field _type identity.machine
---@field x number
---@field y number
---@field z number
---@field id number
---@field components _machine_components
---@field cur_power number
---@field min_power number
---@field visual_phase number
---@field phase_timer number
---@field flags df.machine.T_flags
local machine

---@return df.machine_type
function machine:getType() end

function machine:moveMachine() end

function machine:write_file() end

function machine:read_file() end


---@class identity.machine: DFCompoundType
---@field _kind 'class-type'
df.machine = {}

---@return df.machine
function df.machine:new() end

---@param key number
---@return df.machine|nil
function df.machine.find(key) end

---@class machine_vector: DFVector, { [integer]: df.machine }

---@return machine_vector # df.global.world.machines.all
function df.machine.get_vector() end

---@class _machine_components: DFContainer
---@field [integer] DFPointer<integer>
local _machine_components

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _machine_components:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _machine_components:insert(index, item) end

---@param index integer
function _machine_components:erase(index) end

---@class df.machine.T_flags: DFBitfield
---@field _enum identity.machine.flags
---@field active boolean
---@field [0] boolean
---@field frozen boolean ?
---@field [1] boolean ?
---@field unfreeze boolean ?
---@field [2] boolean ?

---@class identity.machine.flags: DFBitfieldType
---@field active 0
---@field [0] "active"
---@field frozen 1 ?
---@field [1] "frozen" ?
---@field unfreeze 2 ?
---@field [2] "unfreeze" ?
df.machine.T_flags = {}

---@class (exact) df.machine_standardst: DFStruct, df.machine
---@field _type identity.machine_standardst

---@class identity.machine_standardst: DFCompoundType
---@field _kind 'class-type'
df.machine_standardst = {}

---@return df.machine_standardst
function df.machine_standardst:new() end

-- MACHINE COMPONENT BUILDINGS
---@class (exact) df.building_axle_horizontalst: DFStruct, df.building_actual
---@field _type identity.building_axle_horizontalst
---@field machine df.machine_info
---@field is_vertical boolean

---@class identity.building_axle_horizontalst: DFCompoundType
---@field _kind 'class-type'
df.building_axle_horizontalst = {}

---@return df.building_axle_horizontalst
function df.building_axle_horizontalst:new() end

---@class (exact) df.building_axle_verticalst: DFStruct, df.building_actual
---@field _type identity.building_axle_verticalst
---@field machine df.machine_info

---@class identity.building_axle_verticalst: DFCompoundType
---@field _kind 'class-type'
df.building_axle_verticalst = {}

---@return df.building_axle_verticalst
function df.building_axle_verticalst:new() end

---@class (exact) df.building_gear_assemblyst: DFStruct, df.building_actual
---@field _type identity.building_gear_assemblyst
---@field machine df.machine_info
---@field gear_flags df.building_gear_assemblyst.T_gear_flags

---@class identity.building_gear_assemblyst: DFCompoundType
---@field _kind 'class-type'
df.building_gear_assemblyst = {}

---@return df.building_gear_assemblyst
function df.building_gear_assemblyst:new() end

---@class df.building_gear_assemblyst.T_gear_flags: DFBitfield
---@field _enum identity.building_gear_assemblyst.gear_flags
---@field disengaged boolean
---@field [0] boolean

---@class identity.building_gear_assemblyst.gear_flags: DFBitfieldType
---@field disengaged 0
---@field [0] "disengaged"
df.building_gear_assemblyst.T_gear_flags = {}

---@class (exact) df.building_windmillst: DFStruct, df.building_actual
---@field _type identity.building_windmillst
---@field machine df.machine_info
---@field orient_x number
---@field orient_y number
---@field is_working number
---@field visual_rotated boolean
---@field rotate_timer number
---@field orient_timer number

---@class identity.building_windmillst: DFCompoundType
---@field _kind 'class-type'
df.building_windmillst = {}

---@return df.building_windmillst
function df.building_windmillst:new() end

---@class (exact) df.building_water_wheelst: DFStruct, df.building_actual
---@field _type identity.building_water_wheelst
---@field machine df.machine_info
---@field is_vertical boolean
---@field gives_power boolean

---@class identity.building_water_wheelst: DFCompoundType
---@field _kind 'class-type'
df.building_water_wheelst = {}

---@return df.building_water_wheelst
function df.building_water_wheelst:new() end

---@alias df.screw_pump_direction
---| 0 # FromNorth
---| 1 # FromEast
---| 2 # FromSouth
---| 3 # FromWest

---@class identity.screw_pump_direction: DFEnumType
---@field FromNorth 0
---@field [0] "FromNorth"
---@field FromEast 1
---@field [1] "FromEast"
---@field FromSouth 2
---@field [2] "FromSouth"
---@field FromWest 3
---@field [3] "FromWest"
df.screw_pump_direction = {}

---@class (exact) df.building_screw_pumpst: DFStruct, df.building_actual
---@field _type identity.building_screw_pumpst
---@field machine df.machine_info
---@field pump_energy integer decreases by 1 every frame. powering or manually pumping maintains near 100
---@field direction df.screw_pump_direction
---@field pump_manually boolean

---@class identity.building_screw_pumpst: DFCompoundType
---@field _kind 'class-type'
df.building_screw_pumpst = {}

---@return df.building_screw_pumpst
function df.building_screw_pumpst:new() end

---@class (exact) df.building_rollersst: DFStruct, df.building_actual
---@field _type identity.building_rollersst
---@field machine df.machine_info
---@field direction df.screw_pump_direction
---@field speed number

---@class identity.building_rollersst: DFCompoundType
---@field _kind 'class-type'
df.building_rollersst = {}

---@return df.building_rollersst
function df.building_rollersst:new() end

