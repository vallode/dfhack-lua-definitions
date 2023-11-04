---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum machine_type
df.machine_type = {
  standard = 0,
}

---@class machine_info: df.struct
---@field machine_id machine
---@field flags machine_info_flags
df.machine_info = {}

---@enum machine_info_flags
df.machine_info.T_flags = {
  frozen = 0,
}

---@class power_info: df.struct
---@field produced integer
---@field consumed integer
df.power_info = {}

---@enum machine_conn_modes
df.machine_conn_modes = {
  up = 0,
  down = 1,
  right = 2,
  left = 3,
  z_up = 4,
  z_down = 5,
}

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

---@enum machine_flags
df.machine.T_flags = {
  active = 0,
  frozen = 1, --?
  unfreeze = 2, --?
}

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

---@enum building_gear_assemblyst_gear_flags
df.building_gear_assemblyst.T_gear_flags = {
  disengaged = 0,
}

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

---@enum screw_pump_direction
df.screw_pump_direction = {
  FromNorth = 0,
  FromEast = 1,
  FromSouth = 2,
  FromWest = 3,
}

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

