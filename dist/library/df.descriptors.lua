---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
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

---@class descriptor_color: df.struct
---@field id string
---@field word_unk string[]
---@field words integer[]
---@field name string
---@field color descriptor_color_color
---@field bold integer
---@field red number
---@field green number
---@field blue number
---@field unk_v50_1 integer[]
df.descriptor_color = {}

---@enum descriptor_color_curses_color
df.descriptor_color.T_curses_color = {
}

---@class descriptor_shape: df.struct
---@field id string
---@field words_str string[] temporary storage before resolving to language_word
---@field words integer[]
---@field name string
---@field name_plural string
---@field adj string[]
---@field gems_use any
---@field category string[]
---@field faces integer
---@field tile integer
---@field unk_v50_1 any
---@field unk_v50_2 integer[]
---@field unk_v50_3 integer[]
---@field unk_v50_4 any
---@field unk_v50_5 any
---@field unk_v50_6 any
df.descriptor_shape = {}

---@class descriptor_pattern: df.struct
---@field id string
---@field colors integer[]
---@field pattern descriptor_pattern_pattern
---@field cp_color string[]
df.descriptor_pattern = {}

---@enum descriptor_pattern_pattern_type
df.descriptor_pattern.T_pattern_type = {
}

