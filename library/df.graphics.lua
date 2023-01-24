---@meta

---@enum curses_color
df.curses_color = {
  Black = 0,
  Blue = 1,
  Green = 2,
  Cyan = 3,
  Red = 4,
  Magenta = 5,
  Yellow = 6,
  White = 7,
}

---@class cmv_attribute
---@field fg boolean
---@field bg boolean
---@field bright boolean
df.cmv_attribute = {}

---@enum zoom_commands
df.zoom_commands = {
  zoom_in = 0,
  zoom_out = 1,
  zoom_reset = 2,
  zoom_fullscreen = 3,
  zoom_resetgrid = 4,
}

---@enum justification
df.justification = {
  justify_left = 0,
  justify_center = 1,
  justify_right = 2,
  justify_cont = 3,
  not_truetype = 4,
}

