---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class (exact) _pattern_type: df.struct
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
---@field id string
---@field word_unk string[]
---@field words integer[]
---@field name string
---@field color curses_color
---@field bold integer
---@field red number
---@field green number
---@field blue number
---@field unk_v50_1 integer[]
df.descriptor_color = {}

---@class descriptor_shape: df.instance
---@field id string
---@field words_str string[] temporary storage before resolving to language_word
---@field words integer[]
---@field name string
---@field name_plural string
---@field adj string[]
---@field gems_use descriptor_shape_gems_use
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

---@class (exact) _descriptor_shape_gems_use: df.struct
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
---@field id string
---@field colors integer[]
---@field pattern pattern_type
---@field cp_color string[]
df.descriptor_pattern = {}

