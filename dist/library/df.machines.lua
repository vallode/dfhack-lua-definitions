---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class _machine_type: df.enum
---@field standard 0
---@field [0] "standard"
df.machine_type = {}

---@class machine_type
---@field [0] boolean
---@field standard boolean

---@class machine_info: df.struct
---@field machine_id machine
---@field flags machine_info_flags
df.machine_info = {}

---@class _machine_info_flags: df.bitfield
---@field frozen 0
---@field [0] "frozen"
df.machine_info.T_flags = {}

---@class machine_info_flags
---@field [0] boolean
---@field frozen boolean

---@class power_info: df.struct
---@field produced integer
---@field consumed integer
df.power_info = {}

---@class _machine_conn_modes: df.bitfield
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

---@class machine_conn_modes
---@field [0] boolean
---@field up boolean
---@field [1] boolean
---@field down boolean
---@field [2] boolean
---@field right boolean
---@field [3] boolean
---@field left boolean
---@field [4] boolean
---@field z_up boolean
---@field [5] boolean
---@field z_down boolean

---@class machine_tile_set: df.struct
---@field tiles coord_path
---@field can_connect machine_tile_set_can_connect
df.machine_tile_set = {}

---@class machine_tile_set_can_connect: df.struct
df.machine_tile_set.T_can_connect = {}

---@class machine: df.instance
---@field x integer
---@field y integer
---@field z integer
---@field id integer
---@field components machine_components
---@field cur_power integer
---@field min_power integer
---@field visual_phase integer
---@field phase_timer integer
---@field flags machine_flags
df.machine = {}

---@class machine_components: df.struct
---@field building_id building
---@field connections integer[] indices into the same component vector
df.machine.T_components = {}

---@class _machine_flags: df.bitfield
---@field active 0
---@field [0] "active"
---@field frozen 1
---@field [1] "frozen"
---@field unfreeze 2
---@field [2] "unfreeze"
df.machine.T_flags = {}

---@class machine_flags
---@field [0] boolean
---@field active boolean
---@field [1] boolean
---@field frozen boolean
---@field [2] boolean
---@field unfreeze boolean

---@class machine_standardst: machine
df.machine_standardst = {}

---@class building_axle_horizontalst: building_actual
---@field machine machine_info
---@field is_vertical boolean
df.building_axle_horizontalst = {}

---@class building_axle_verticalst: building_actual
---@field machine machine_info
df.building_axle_verticalst = {}

---@class building_gear_assemblyst: building_actual
---@field machine machine_info
---@field gear_flags building_gear_assemblyst_gear_flags
df.building_gear_assemblyst = {}

---@class _building_gear_assemblyst_gear_flags: df.bitfield
---@field disengaged 0
---@field [0] "disengaged"
df.building_gear_assemblyst.T_gear_flags = {}

---@class building_gear_assemblyst_gear_flags
---@field [0] boolean
---@field disengaged boolean

---@class building_windmillst: building_actual
---@field machine machine_info
---@field orient_x integer
---@field orient_y integer
---@field is_working integer
---@field visual_rotated boolean
---@field rotate_timer integer
---@field orient_timer integer
df.building_windmillst = {}

---@class building_water_wheelst: building_actual
---@field machine machine_info
---@field is_vertical boolean
---@field gives_power boolean
df.building_water_wheelst = {}

---@class _screw_pump_direction: df.enum
---@field FromNorth 0
---@field [0] "FromNorth"
---@field FromEast 1
---@field [1] "FromEast"
---@field FromSouth 2
---@field [2] "FromSouth"
---@field FromWest 3
---@field [3] "FromWest"
df.screw_pump_direction = {}

---@class screw_pump_direction
---@field [0] boolean
---@field FromNorth boolean
---@field [1] boolean
---@field FromEast boolean
---@field [2] boolean
---@field FromSouth boolean
---@field [3] boolean
---@field FromWest boolean

---@class building_screw_pumpst: building_actual
---@field machine machine_info
---@field pump_energy integer decreases by 1 every frame. powering or manually pumping maintains near 100
---@field direction screw_pump_direction
---@field pump_manually boolean
df.building_screw_pumpst = {}

---@class building_rollersst: building_actual
---@field machine machine_info
---@field direction screw_pump_direction
---@field speed integer
df.building_rollersst = {}

