---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias pattern_type
---| -1 # NONE
---| 0 # MONOTONE
---| 1 # STRIPES
---| 2 # IRIS_EYE
---| 3 # SPOTS
---| 4 # PUPIL_EYE
---| 5 # MOTTLED

---@class _pattern_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field MONOTONE 0
---@field [0] "MONOTONE"
---@field STRIPES 1
---@field [1] "STRIPES"
---@field IRIS_EYE 2
---@field [2] "IRIS_EYE"
---@field SPOTS 3
---@field [3] "SPOTS"
---@field PUPIL_EYE 4
---@field [4] "PUPIL_EYE"
---@field MOTTLED 5
---@field [5] "MOTTLED"
df.pattern_type = {}

---@class (exact) descriptor_color: DFObject
---@field _kind 'struct'
---@field _type _descriptor_color
---@field id string
---@field name string
---@field color curses_color
---@field bold number
---@field red number
---@field green number
---@field blue number
local descriptor_color

---@class _descriptor_color: DFCompound
---@field _kind 'struct-type'
df.descriptor_color = {}

---@param key number
---@return descriptor_color|nil
function df.descriptor_color.find(key) end

---@class descriptor_color_vector: DFVector, { [integer]: descriptor_color }
local descriptor_color_vector

---@return descriptor_color_vector # df.global.world.raws.descriptors.colors
function df.descriptor_color.get_vector() end

---@class (exact) descriptor_shape: DFObject
---@field _kind 'struct'
---@field _type _descriptor_shape
---@field id string
---@field name string
---@field name_plural string
---@field gems_use descriptor_shape.T_gems_use
---@field faces number
---@field tile integer
local descriptor_shape

---@class _descriptor_shape: DFCompound
---@field _kind 'struct-type'
df.descriptor_shape = {}

---@param key number
---@return descriptor_shape|nil
function df.descriptor_shape.find(key) end

---@class descriptor_shape_vector: DFVector, { [integer]: descriptor_shape }
local descriptor_shape_vector

---@return descriptor_shape_vector # df.global.world.raws.descriptors.shapes
function df.descriptor_shape.get_vector() end

---@alias _descriptor_shape.T_gems_use_keys
---| 0 # noun
---| 1 # adj
---| 2 # adj_noun

---@alias _descriptor_shape.T_gems_use_values
---| "noun" # 0
---| "adj" # 1
---| "adj_noun" # 2

---@class descriptor_shape.T_gems_use: DFObject, { [_descriptor_shape.T_gems_use_keys|_descriptor_shape.T_gems_use_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _descriptor_shape.T_gems_use
local descriptor_shape_gems_use = {
  noun = false,
  [0] = false,
  adj = false,
  [1] = false,
  adj_noun = false,
  [2] = false,
}

---@class _descriptor_shape.T_gems_use: DFBitfield
---@field noun 0
---@field [0] "noun"
---@field adj 1
---@field [1] "adj"
---@field adj_noun 2
---@field [2] "adj_noun"
df.descriptor_shape.T_gems_use = {}

---@class (exact) descriptor_pattern: DFObject
---@field _kind 'struct'
---@field _type _descriptor_pattern
---@field id string
---@field pattern pattern_type
local descriptor_pattern

---@class _descriptor_pattern: DFCompound
---@field _kind 'struct-type'
df.descriptor_pattern = {}

---@param key number
---@return descriptor_pattern|nil
function df.descriptor_pattern.find(key) end

---@class descriptor_pattern_vector: DFVector, { [integer]: descriptor_pattern }
local descriptor_pattern_vector

---@return descriptor_pattern_vector # df.global.world.raws.descriptors.patterns
function df.descriptor_pattern.get_vector() end

