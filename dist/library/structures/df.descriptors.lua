-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.pattern_type
---| -1 # NONE
---| 0 # MONOTONE
---| 1 # STRIPES
---| 2 # IRIS_EYE
---| 3 # SPOTS
---| 4 # PUPIL_EYE
---| 5 # MOTTLED

---@class identity.pattern_type: DFEnumType
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

---@class (exact) df.descriptor_color: DFStruct
---@field _type identity.descriptor_color
---@field id string
---@field word_unk DFStringVector
---@field words DFNumberVector
---@field name string
---@field color df.curses_color
---@field bold number
---@field red number
---@field green number
---@field blue number
---@field unk_v50_1 integer[]

---@class identity.descriptor_color: DFCompoundType
---@field _kind 'struct-type'
df.descriptor_color = {}

---@return df.descriptor_color
function df.descriptor_color:new() end

---@param key number
---@return df.descriptor_color|nil
function df.descriptor_color.find(key) end

---@class descriptor_color_vector: DFVector, { [integer]: df.descriptor_color }

---@return descriptor_color_vector # df.global.world.raws.descriptors.colors
function df.descriptor_color.get_vector() end

---@class (exact) df.descriptor_shape: DFStruct
---@field _type identity.descriptor_shape
---@field id string
---@field words_str DFStringVector temporary storage before resolving to language_word
---@field words DFNumberVector
---@field name string
---@field name_plural string
---@field adj DFStringVector
---@field gems_use df.descriptor_shape.T_gems_use
---@field category DFStringVector
---@field faces number
---@field tile integer
---@field unk_v50_1 DFPointer<integer>
---@field unk_v50_2 DFNumberVector
---@field unk_v50_3 DFNumberVector
---@field unk_v50_4 DFPointer<integer>
---@field unk_v50_5 DFPointer<integer>
---@field unk_v50_6 DFPointer<integer>

---@class identity.descriptor_shape: DFCompoundType
---@field _kind 'struct-type'
df.descriptor_shape = {}

---@return df.descriptor_shape
function df.descriptor_shape:new() end

---@param key number
---@return df.descriptor_shape|nil
function df.descriptor_shape.find(key) end

---@class descriptor_shape_vector: DFVector, { [integer]: df.descriptor_shape }

---@return descriptor_shape_vector # df.global.world.raws.descriptors.shapes
function df.descriptor_shape.get_vector() end

---@class df.descriptor_shape.T_gems_use: DFBitfield
---@field _enum identity.descriptor_shape.gems_use
---@field noun boolean
---@field [0] boolean
---@field adj boolean
---@field [1] boolean
---@field adj_noun boolean
---@field [2] boolean

---@class identity.descriptor_shape.gems_use: DFBitfieldType
---@field noun 0
---@field [0] "noun"
---@field adj 1
---@field [1] "adj"
---@field adj_noun 2
---@field [2] "adj_noun"
df.descriptor_shape.T_gems_use = {}

---@class (exact) df.descriptor_pattern: DFStruct
---@field _type identity.descriptor_pattern
---@field id string
---@field colors DFNumberVector
---@field pattern df.pattern_type
---@field cp_color DFStringVector

---@class identity.descriptor_pattern: DFCompoundType
---@field _kind 'struct-type'
df.descriptor_pattern = {}

---@return df.descriptor_pattern
function df.descriptor_pattern:new() end

---@param key number
---@return df.descriptor_pattern|nil
function df.descriptor_pattern.find(key) end

---@class descriptor_pattern_vector: DFVector, { [integer]: df.descriptor_pattern }

---@return descriptor_pattern_vector # df.global.world.raws.descriptors.patterns
function df.descriptor_pattern.get_vector() end

