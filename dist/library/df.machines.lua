---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias machine_type
---| 0 # standard

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
local machine_info

---@class _machine_info: DFCompound
---@field _kind 'struct-type'
df.machine_info = {}

---@alias _machine_info.T_flags_keys
---| 0 # frozen

---@alias _machine_info.T_flags_values
---| "frozen" # 0

---@class machine_info.T_flags: DFObject, { [_machine_info.T_flags_keys|_machine_info.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _machine_info.T_flags
local machine_info_flags = {
  frozen = false,
  [0] = false,
}

---@class _machine_info.T_flags: DFBitfield
---@field frozen 0
---@field [0] "frozen"
df.machine_info.T_flags = {}

---@class (exact) power_info: DFObject
---@field _kind 'struct'
---@field _type _power_info
---@field produced number
---@field consumed number
local power_info

---@class _power_info: DFCompound
---@field _kind 'struct-type'
df.power_info = {}

---@alias _machine_conn_modes_keys
---| 0 # up
---| 1 # down
---| 2 # right
---| 3 # left
---| 4 # z_up
---| 5 # z_down

---@alias _machine_conn_modes_values
---| "up" # 0
---| "down" # 1
---| "right" # 2
---| "left" # 3
---| "z_up" # 4
---| "z_down" # 5

---@class machine_conn_modes: DFObject, { [_machine_conn_modes_keys|_machine_conn_modes_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _machine_conn_modes
local machine_conn_modes = {
  up = false,
  [0] = false,
  down = false,
  [1] = false,
  right = false,
  [2] = false,
  left = false,
  [3] = false,
  z_up = false,
  [4] = false,
  z_down = false,
  [5] = false,
}

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
local machine_tile_set

---@class _machine_tile_set: DFCompound
---@field _kind 'struct-type'
df.machine_tile_set = {}

---@class (exact) machine: DFObject
---@field _kind 'struct'
---@field _type _machine
---@field x number
---@field y number
---@field z number
---@field id number
---@field cur_power number
---@field min_power number
---@field visual_phase number
---@field phase_timer number
---@field flags machine.T_flags
local machine

---@class _machine: DFCompound
---@field _kind 'class-type'
df.machine = {}

---@param key number
---@return machine|nil
function df.machine.find(key) end

---@class machine_vector: DFVector, { [integer]: machine }
local machine_vector

---@return machine_vector # df.global.world.machines.all
function df.machine.get_vector() end

---@alias _machine.T_flags_keys
---| 0 # active
---| 1 # frozen
---| 2 # unfreeze

---@alias _machine.T_flags_values
---| "active" # 0
---| "frozen" # 1
---| "unfreeze" # 2

---@class machine.T_flags: DFObject, { [_machine.T_flags_keys|_machine.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _machine.T_flags
local machine_flags = {
  active = false,
  [0] = false,
  frozen = false, -- ?
  [1] = false, -- ?
  unfreeze = false, -- ?
  [2] = false, -- ?
}

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
local machine_standardst

---@class _machine_standardst: DFCompound
---@field _kind 'class-type'
df.machine_standardst = {}

-- -- MACHINE COMPONENT BUILDINGS
---@class (exact) building_axle_horizontalst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_axle_horizontalst
---@field machine machine_info
---@field is_vertical boolean
local building_axle_horizontalst

---@class _building_axle_horizontalst: DFCompound
---@field _kind 'class-type'
df.building_axle_horizontalst = {}

---@class (exact) building_axle_verticalst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_axle_verticalst
---@field machine machine_info
local building_axle_verticalst

---@class _building_axle_verticalst: DFCompound
---@field _kind 'class-type'
df.building_axle_verticalst = {}

---@class (exact) building_gear_assemblyst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_gear_assemblyst
---@field machine machine_info
---@field gear_flags building_gear_assemblyst.T_gear_flags
local building_gear_assemblyst

---@class _building_gear_assemblyst: DFCompound
---@field _kind 'class-type'
df.building_gear_assemblyst = {}

---@alias _building_gear_assemblyst.T_gear_flags_keys
---| 0 # disengaged

---@alias _building_gear_assemblyst.T_gear_flags_values
---| "disengaged" # 0

---@class building_gear_assemblyst.T_gear_flags: DFObject, { [_building_gear_assemblyst.T_gear_flags_keys|_building_gear_assemblyst.T_gear_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _building_gear_assemblyst.T_gear_flags
local building_gear_assemblyst_gear_flags = {
  disengaged = false,
  [0] = false,
}

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
local building_windmillst

---@class _building_windmillst: DFCompound
---@field _kind 'class-type'
df.building_windmillst = {}

---@class (exact) building_water_wheelst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_water_wheelst
---@field machine machine_info
---@field is_vertical boolean
---@field gives_power boolean
local building_water_wheelst

---@class _building_water_wheelst: DFCompound
---@field _kind 'class-type'
df.building_water_wheelst = {}

---@alias screw_pump_direction
---| 0 # FromNorth
---| 1 # FromEast
---| 2 # FromSouth
---| 3 # FromWest

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
local building_screw_pumpst

---@class _building_screw_pumpst: DFCompound
---@field _kind 'class-type'
df.building_screw_pumpst = {}

---@class (exact) building_rollersst: DFObject, building_actual
---@field _kind 'struct'
---@field _type _building_rollersst
---@field machine machine_info
---@field direction screw_pump_direction
---@field speed number
local building_rollersst

---@class _building_rollersst: DFCompound
---@field _kind 'class-type'
df.building_rollersst = {}

