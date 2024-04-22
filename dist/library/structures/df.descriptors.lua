-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias pattern_type_keys
---| '"NONE"'
---| '"MONOTONE"'
---| '"STRIPES"'
---| '"IRIS_EYE"'
---| '"SPOTS"'
---| '"PUPIL_EYE"'
---| '"MOTTLED"'

---@alias pattern_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias pattern_type
---| pattern_type_keys
---| pattern_type_values

---@class _pattern_type: DFEnumType
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

---@class (exact) descriptor_color: DFStruct
---@field _type _descriptor_color
---@field id string
---@field word_unk DFStringVector
---@field words DFNumberVector
---@field name string
---@field color curses_color
---@field bold number
---@field red number
---@field green number
---@field blue number
---@field unk_v50_1 integer[]

---@class _descriptor_color: DFCompoundType
---@field _kind 'struct-type'
df.descriptor_color = {}

---@param key number
---@return descriptor_color|nil
function df.descriptor_color.find(key) end

---@class descriptor_color_vector: DFVector, { [integer]: descriptor_color }

---@return descriptor_color_vector # df.global.world.raws.descriptors.colors
function df.descriptor_color.get_vector() end

---@class (exact) descriptor_shape: DFStruct
---@field _type _descriptor_shape
---@field id string
---@field words_str DFStringVector temporary storage before resolving to language_word
---@field words DFNumberVector
---@field name string
---@field name_plural string
---@field adj DFStringVector
---@field gems_use descriptor_shape.T_gems_use
---@field category DFStringVector
---@field faces number
---@field tile integer
---@field unk_v50_1 DFPointer<integer>
---@field unk_v50_2 DFNumberVector
---@field unk_v50_3 DFNumberVector
---@field unk_v50_4 DFPointer<integer>
---@field unk_v50_5 DFPointer<integer>
---@field unk_v50_6 DFPointer<integer>

---@class _descriptor_shape: DFCompoundType
---@field _kind 'struct-type'
df.descriptor_shape = {}

---@param key number
---@return descriptor_shape|nil
function df.descriptor_shape.find(key) end

---@class descriptor_shape_vector: DFVector, { [integer]: descriptor_shape }

---@return descriptor_shape_vector # df.global.world.raws.descriptors.shapes
function df.descriptor_shape.get_vector() end

---@class descriptor_shape.T_gems_use: DFBitfield
---@field _enum _descriptor_shape.T_gems_use
---@field noun boolean
---@field [0] boolean
---@field adj boolean
---@field [1] boolean
---@field adj_noun boolean
---@field [2] boolean

---@class _descriptor_shape.T_gems_use: DFBitfieldType
---@field noun 0
---@field [0] "noun"
---@field adj 1
---@field [1] "adj"
---@field adj_noun 2
---@field [2] "adj_noun"
df.descriptor_shape.T_gems_use = {}

---@class (exact) descriptor_pattern: DFStruct
---@field _type _descriptor_pattern
---@field id string
---@field colors DFNumberVector
---@field pattern pattern_type
---@field cp_color DFStringVector

---@class _descriptor_pattern: DFCompoundType
---@field _kind 'struct-type'
df.descriptor_pattern = {}

---@param key number
---@return descriptor_pattern|nil
function df.descriptor_pattern.find(key) end

---@class descriptor_pattern_vector: DFVector, { [integer]: descriptor_pattern }

---@return descriptor_pattern_vector # df.global.world.raws.descriptors.patterns
function df.descriptor_pattern.get_vector() end

