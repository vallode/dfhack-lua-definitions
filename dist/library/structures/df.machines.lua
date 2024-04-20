-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias machine_type_keys
---| '"standard"'

---@alias machine_type_values
---| 0

---@alias machine_type
---| machine_type_keys
---| machine_type_values

-- -- MACHINE
---@class _machine_type: DFEnum
---@field standard 0
---@field [0] "standard"
df.machine_type = {}

---@class (exact) machine_info: DFObject
---@field _kind 'struct'
---@field _type _machine_info
---@field machine_id number References: `machine`
---@field flags machine_info.T_flags

---@class _machine_info: DFCompound
---@field _kind 'struct-type'
df.machine_info = {}

---@class machine_info.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _machine_info.T_flags
---@field frozen boolean
---@field [0] boolean

---@class _machine_info.T_flags: DFBitfield
---@field frozen 0
---@field [0] "frozen"
df.machine_info.T_flags = {}

---@class (exact) power_info: DFObject
---@field _kind 'struct'
---@field _type _power_info
---@field produced number
---@field consumed number

---@class _power_info: DFCompound
---@field _kind 'struct-type'
df.power_info = {}

---@class machine_conn_modes: DFObject
---@field _kind 'bitfield'
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

---@class _machine_conn_modes: DFBitfield
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

---@class (exact) machine_tile_set: DFObject
---@field _kind 'struct'
---@field _type _machine_tile_set
---@field tiles coord_path
---@field can_connect machine_tile_set_can_connect

---@class _machine_tile_set: DFCompound
---@field _kind 'struct-type'
df.machine_tile_set = {}

---@class machine_tile_set_can_connect: DFContainer
---@field [integer] machine_conn_modes
local machine_tile_set_can_connect

---@nodiscard
---@param index integer
---@return DFPointer<machine_conn_modes>
function machine_tile_set_can_connect:_field(index) end

---@param index integer 
---@param item machine_conn_modes 
function machine_tile_set_can_connect:insert(index, item) end

---@param index integer 
function machine_tile_set_can_connect:erase(index) end

---@class (exact) machine: DFObject
---@field _kind 'struct'
---@field _type _machine
---@field x number
---@field y number
---@field z number
---@field id number
---@field components DFAnyVector
---@field cur_power number
---@field min_power number
---@field visual_phase number
---@field phase_timer number
---@field flags machine.T_flags

---@class _machine: DFCompound
---@field _kind 'class-type'
df.machine = {}

---@param key number
---@return machine|nil
function df.machine.find(key) end

---@class machine_vector: DFVector, { [integer]: machine }

---@return machine_vector # df.global.world.machines.all
function df.machine.get_vector() end

---@class machine.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _machine.T_flags
---@field active boolean
---@field [0] boolean
---@field frozen boolean ?
---@field [1] boolean ?
---@field unfreeze boolean ?
---@field [2] boolean ?

---@class _machine.T_flags: DFBitfield
---@field active 0
---@field [0] "active"
---@field frozen 1 ?
---@field [1] "frozen" ?
---@field unfreeze 2 ?
---@field [2] "unfreeze" ?
df.machine.T_flags = {}

---@class (exact) machine_standardst: DFObject, machine
---@field _kind 'struct'
---@field _type _machine_standardst

---@class _machine_standardst: DFCompound
---@field _kind 'class-type'
df.machine_standardst = {}

-- -- MACHINE COMPONENT BUILDINGS
---@class (exact) building_axle_horizontalst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_axle_horizontalst
---@field machine machine_info
---@field is_vertical boolean

---@class _building_axle_horizontalst: DFCompound
---@field _kind 'class-type'
df.building_axle_horizontalst = {}

---@class (exact) building_axle_verticalst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_axle_verticalst
---@field machine machine_info

---@class _building_axle_verticalst: DFCompound
---@field _kind 'class-type'
df.building_axle_verticalst = {}

---@class (exact) building_gear_assemblyst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_gear_assemblyst
---@field machine machine_info
---@field gear_flags building_gear_assemblyst.T_gear_flags

---@class _building_gear_assemblyst: DFCompound
---@field _kind 'class-type'
df.building_gear_assemblyst = {}

---@class building_gear_assemblyst.T_gear_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _building_gear_assemblyst.T_gear_flags
---@field disengaged boolean
---@field [0] boolean

---@class _building_gear_assemblyst.T_gear_flags: DFBitfield
---@field disengaged 0
---@field [0] "disengaged"
df.building_gear_assemblyst.T_gear_flags = {}

---@class (exact) building_windmillst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_windmillst
---@field machine machine_info
---@field orient_x number
---@field orient_y number
---@field is_working number
---@field visual_rotated boolean
---@field rotate_timer number
---@field orient_timer number

---@class _building_windmillst: DFCompound
---@field _kind 'class-type'
df.building_windmillst = {}

---@class (exact) building_water_wheelst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_water_wheelst
---@field machine machine_info
---@field is_vertical boolean
---@field gives_power boolean

---@class _building_water_wheelst: DFCompound
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

---@class _screw_pump_direction: DFEnum
---@field FromNorth 0
---@field [0] "FromNorth"
---@field FromEast 1
---@field [1] "FromEast"
---@field FromSouth 2
---@field [2] "FromSouth"
---@field FromWest 3
---@field [3] "FromWest"
df.screw_pump_direction = {}

---@class (exact) building_screw_pumpst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_screw_pumpst
---@field machine machine_info
---@field pump_energy integer decreases by 1 every frame. powering or manually pumping maintains near 100
---@field direction screw_pump_direction
---@field pump_manually boolean

---@class _building_screw_pumpst: DFCompound
---@field _kind 'class-type'
df.building_screw_pumpst = {}

---@class (exact) building_rollersst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_rollersst
---@field machine machine_info
---@field direction screw_pump_direction
---@field speed number

---@class _building_rollersst: DFCompound
---@field _kind 'class-type'
df.building_rollersst = {}

