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

---@enum screw_pump_direction
df.screw_pump_direction = {
  FromNorth = 0,
  FromEast = 1,
  FromSouth = 2,
  FromWest = 3,
}

