---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum machine_type
df.machine_type = {
  standard = 0,
}

---@class machine_info: df.struct
---@field machine_id machine
---@field flags any
df.machine_info = {}

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
---@field can_connect machine_conn_modes[]
df.machine_tile_set = {}

---@enum screw_pump_direction
df.screw_pump_direction = {
  FromNorth = 0,
  FromEast = 1,
  FromSouth = 2,
  FromWest = 3,
}

