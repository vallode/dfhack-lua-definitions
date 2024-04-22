-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias machine_type_keys
---| '"standard"'

---@alias machine_type_values
---| 0

---@alias machine_type
---| machine_type_keys
---| machine_type_values

-- MACHINE
---@class _machine_type: DFEnumType
---@field standard 0
---@field [0] "standard"
df.machine_type = {}

---@class (exact) machine_info: DFStruct
---@field _type _machine_info
---@field machine_id number References: `machine`
---@field flags machine_info.T_flags

---@class _machine_info: DFCompoundType
---@field _kind 'struct-type'
df.machine_info = {}

---@class machine_info.T_flags: DFBitfield
---@field _enum _machine_info.T_flags
---@field frozen boolean
---@field [0] boolean

---@class _machine_info.T_flags: DFBitfieldType
---@field frozen 0
---@field [0] "frozen"
df.machine_info.T_flags = {}

---@class (exact) power_info: DFStruct
---@field _type _power_info
---@field produced number
---@field consumed number

---@class _power_info: DFCompoundType
---@field _kind 'struct-type'
df.power_info = {}

---@class machine_conn_modes: DFBitfield
---@field _enum _machine_conn_modes
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

---@class _machine_conn_modes: DFBitfieldType
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

---@class (exact) machine_tile_set: DFStruct
---@field _type _machine_tile_set
---@field tiles coord_path
---@field can_connect _machine_tile_set_can_connect

---@class _machine_tile_set: DFCompoundType
---@field _kind 'struct-type'
df.machine_tile_set = {}

---@class _machine_tile_set_can_connect: DFContainer
---@field [integer] machine_conn_modes
local _machine_tile_set_can_connect

---@nodiscard
---@param index integer
---@return DFPointer<machine_conn_modes>
function _machine_tile_set_can_connect:_field(index) end

---@param index integer 
---@param item machine_conn_modes 
function _machine_tile_set_can_connect:insert(index, item) end

---@param index integer 
function _machine_tile_set_can_connect:erase(index) end

---@class (exact) machine: DFStruct
---@field _type _machine
---@field x number
---@field y number
---@field z number
---@field id number
---@field components _machine_components
---@field cur_power number
---@field min_power number
---@field visual_phase number
---@field phase_timer number
---@field flags machine.T_flags
local machine

---@nodiscard
---@return machine_type
function machine:getType() end

function machine:moveMachine() end

function machine:write_file() end

function machine:read_file() end


---@class _machine: DFCompoundType
---@field _kind 'class-type'
df.machine = {}

---@param key number
---@return machine|nil
function df.machine.find(key) end

---@class machine_vector: DFVector, { [integer]: machine }

---@return machine_vector # df.global.world.machines.all
function df.machine.get_vector() end

---@class _machine_components: DFContainer
---@field [integer] DFPointer<integer>
local _machine_components

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _machine_components:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _machine_components:insert(index, item) end

---@param index integer 
function _machine_components:erase(index) end

---@class machine.T_flags: DFBitfield
---@field _enum _machine.T_flags
---@field active boolean
---@field [0] boolean
---@field frozen boolean ?
---@field [1] boolean ?
---@field unfreeze boolean ?
---@field [2] boolean ?

---@class _machine.T_flags: DFBitfieldType
---@field active 0
---@field [0] "active"
---@field frozen 1 ?
---@field [1] "frozen" ?
---@field unfreeze 2 ?
---@field [2] "unfreeze" ?
df.machine.T_flags = {}

---@class (exact) machine_standardst: DFStruct, machine
---@field _type _machine_standardst

---@class _machine_standardst: DFCompoundType
---@field _kind 'class-type'
df.machine_standardst = {}

-- MACHINE COMPONENT BUILDINGS
---@class (exact) building_axle_horizontalst: DFStruct, building_actual
---@field _type _building_axle_horizontalst
---@field machine machine_info
---@field is_vertical boolean

---@class _building_axle_horizontalst: DFCompoundType
---@field _kind 'class-type'
df.building_axle_horizontalst = {}

---@class (exact) building_axle_verticalst: DFStruct, building_actual
---@field _type _building_axle_verticalst
---@field machine machine_info

---@class _building_axle_verticalst: DFCompoundType
---@field _kind 'class-type'
df.building_axle_verticalst = {}

---@class (exact) building_gear_assemblyst: DFStruct, building_actual
---@field _type _building_gear_assemblyst
---@field machine machine_info
---@field gear_flags building_gear_assemblyst.T_gear_flags

---@class _building_gear_assemblyst: DFCompoundType
---@field _kind 'class-type'
df.building_gear_assemblyst = {}

---@class building_gear_assemblyst.T_gear_flags: DFBitfield
---@field _enum _building_gear_assemblyst.T_gear_flags
---@field disengaged boolean
---@field [0] boolean

---@class _building_gear_assemblyst.T_gear_flags: DFBitfieldType
---@field disengaged 0
---@field [0] "disengaged"
df.building_gear_assemblyst.T_gear_flags = {}

---@class (exact) building_windmillst: DFStruct, building_actual
---@field _type _building_windmillst
---@field machine machine_info
---@field orient_x number
---@field orient_y number
---@field is_working number
---@field visual_rotated boolean
---@field rotate_timer number
---@field orient_timer number

---@class _building_windmillst: DFCompoundType
---@field _kind 'class-type'
df.building_windmillst = {}

---@class (exact) building_water_wheelst: DFStruct, building_actual
---@field _type _building_water_wheelst
---@field machine machine_info
---@field is_vertical boolean
---@field gives_power boolean

---@class _building_water_wheelst: DFCompoundType
---@field _kind 'class-type'
df.building_water_wheelst = {}

---@alias screw_pump_direction_keys
---| '"FromNorth"'
---| '"FromEast"'
---| '"FromSouth"'
---| '"FromWest"'

---@alias screw_pump_direction_values
---| 0
---| 1
---| 2
---| 3

---@alias screw_pump_direction
---| screw_pump_direction_keys
---| screw_pump_direction_values

---@class _screw_pump_direction: DFEnumType
---@field FromNorth 0
---@field [0] "FromNorth"
---@field FromEast 1
---@field [1] "FromEast"
---@field FromSouth 2
---@field [2] "FromSouth"
---@field FromWest 3
---@field [3] "FromWest"
df.screw_pump_direction = {}

---@class (exact) building_screw_pumpst: DFStruct, building_actual
---@field _type _building_screw_pumpst
---@field machine machine_info
---@field pump_energy integer decreases by 1 every frame. powering or manually pumping maintains near 100
---@field direction screw_pump_direction
---@field pump_manually boolean

---@class _building_screw_pumpst: DFCompoundType
---@field _kind 'class-type'
df.building_screw_pumpst = {}

---@class (exact) building_rollersst: DFStruct, building_actual
---@field _type _building_rollersst
---@field machine machine_info
---@field direction screw_pump_direction
---@field speed number

---@class _building_rollersst: DFCompoundType
---@field _kind 'class-type'
df.building_rollersst = {}

