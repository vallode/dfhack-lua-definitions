---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.descriptors

---@class _pattern_type: integer, string, df.enum
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

---@class pattern_type
---@field [0] boolean
---@field MONOTONE boolean
---@field [1] boolean
---@field STRIPES boolean
---@field [2] boolean
---@field IRIS_EYE boolean
---@field [3] boolean
---@field SPOTS boolean
---@field [4] boolean
---@field PUPIL_EYE boolean
---@field [5] boolean
---@field MOTTLED boolean

---@class descriptor_color: df.instance
---@field id df.string
---@field word_unk df.string[]
---@field words df.container References: language_word
---@field name df.string
---@field color curses_color
---@field bold integer
---@field red number
---@field green number
---@field blue number
---@field unk_v50_1 integer[]
df.descriptor_color = {}

---@param key integer
---@return descriptor_color|nil
function df.descriptor_color.find(key) end

---@class descriptor_shape: df.instance
---@field id df.string
---@field words_str df.string[] temporary storage before resolving to language_word
---@field words df.container References: language_word
---@field name df.string
---@field name_plural df.string
---@field adj df.string[]
---@field gems_use descriptor_shape_gems_use
---@field category df.string[]
---@field faces integer
---@field tile integer
---@field unk_v50_1 integer
---@field unk_v50_2 df.container
---@field unk_v50_3 df.container
---@field unk_v50_4 integer
---@field unk_v50_5 integer
---@field unk_v50_6 integer
df.descriptor_shape = {}

---@param key integer
---@return descriptor_shape|nil
function df.descriptor_shape.find(key) end

---@class _descriptor_shape_gems_use: integer, string, df.bitfield
---@field noun 0
---@field [0] "noun"
---@field adj 1
---@field [1] "adj"
---@field adj_noun 2
---@field [2] "adj_noun"
df.descriptor_shape.T_gems_use = {}

---@class descriptor_shape_gems_use
---@field [0] boolean
---@field noun boolean
---@field [1] boolean
---@field adj boolean
---@field [2] boolean
---@field adj_noun boolean

---@class descriptor_pattern: df.instance
---@field id df.string
---@field colors df.container References: descriptor_color
---@field pattern pattern_type
---@field cp_color df.string[]
df.descriptor_pattern = {}

---@param key integer
---@return descriptor_pattern|nil
function df.descriptor_pattern.find(key) end

