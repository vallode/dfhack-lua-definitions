---@meta

---@enum pattern_type
df.pattern_type = {
  MONOTONE = 0,
  STRIPES = 1,
  IRIS_EYE = 2,
  SPOTS = 3,
  PUPIL_EYE = 4,
  MOTTLED = 5,
}

---@class descriptor_color
---@field id string
---@field name string
---@field color curses_color
---@field bold integer
---@field red number
---@field green number
---@field blue number

---@class descriptor_shape
---@field id string
---@field name string
---@field name_plural string
---@field faces integer
---@field tile integer

---@class descriptor_pattern
---@field id string
---@field pattern pattern_type

