---@meta

---@enum machine_type
df.machine_type = {
  standard = 0,
}

---@class machine_info
---@field machine_id integer

---@class power_info
---@field produced integer
---@field consumed integer

---@class machine_conn_modes
---@field up boolean
---@field down boolean
---@field right boolean
---@field left boolean
---@field z_up boolean
---@field z_down boolean
df.machine_conn_modes = {}

---@class machine_tile_set
---@field tiles coord_path

---@class machine
---@field x integer
---@field y integer
---@field z integer
---@field id integer
---@field cur_power integer
---@field min_power integer
---@field visual_phase integer
---@field phase_timer integer

---@class machine_standardst

---@class building_axle_horizontalst
---@field machine machine_info
---@field is_vertical string

---@class building_axle_verticalst
---@field machine machine_info

---@class building_gear_assemblyst
---@field machine machine_info

---@class building_windmillst
---@field machine machine_info
---@field orient_x integer
---@field orient_y integer
---@field is_working integer
---@field visual_rotated string
---@field rotate_timer integer
---@field orient_timer integer

---@class building_water_wheelst
---@field machine machine_info
---@field is_vertical string
---@field gives_power string

---@enum screw_pump_direction
df.screw_pump_direction = {
  FromNorth = 0,
  FromEast = 1,
  FromSouth = 2,
  FromWest = 3,
}

---@class building_screw_pumpst
---@field machine machine_info
---@field pump_energy integer
---@field direction screw_pump_direction
---@field pump_manually string

---@class building_rollersst
---@field machine machine_info
---@field direction screw_pump_direction
---@field speed integer

