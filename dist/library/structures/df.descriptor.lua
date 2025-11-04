-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.descriptor_color: DFStruct
---@field _type identity.descriptor_color
---@field id string
---@field word_token DFStringVector
---@field words DFNumberVector
---@field name string
---@field color df.curses_color
---@field bold number
---@field orig_rgb number[]
---@field red number
---@field green number
---@field blue number
---@field palette df.palettest
---@field texpos_swatch number

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

---@class (exact) df.color_mixst: DFStruct
---@field _type identity.color_mixst
---@field mix_index number[]

---@class identity.color_mixst: DFCompoundType
---@field _kind 'struct-type'
df.color_mixst = {}

---@return df.color_mixst
function df.color_mixst:new() end

---@class df.shape_flag: DFBitfield
---@field _enum identity.shape_flag
---@field noun boolean bay12: SHAPE_FLAG_*
---@field [0] boolean bay12: SHAPE_FLAG_*
---@field adj boolean
---@field [1] boolean
---@field adj_noun boolean
---@field [2] boolean

---@class identity.shape_flag: DFBitfieldType
---@field noun 0 bay12: SHAPE_FLAG_*
---@field [0] "noun" bay12: SHAPE_FLAG_*
---@field adj 1
---@field [1] "adj"
---@field adj_noun 2
---@field [2] "adj_noun"
df.shape_flag = {}

---@class (exact) df.descriptor_shape: DFStruct
---@field _type identity.descriptor_shape
---@field id string
---@field words_str DFStringVector temporary storage before resolving to language_word
---@field words DFNumberVector
---@field name string
---@field name_plural string
---@field adj DFStringVector
---@field gems_use df.shape_flag
---@field category DFStringVector
---@field faces number
---@field tile integer
---@field statue_tex_top number
---@field statue_tex_bottom number
---@field statue_adj_tex_top DFNumberVector
---@field statue_adj_tex_bottom DFNumberVector
---@field texpos_large_gem number
---@field texpos_small_gem_element number
---@field texpos_small_gem_variant number[]

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

---@class df.track_graphics_flag: DFBitfield
---@field _enum identity.track_graphics_flag
---@field color_index boolean bay12: TRACK_GRAPHICS_FLAG_*
---@field [0] boolean bay12: TRACK_GRAPHICS_FLAG_*
---@field wooden boolean
---@field [8] boolean
---@field n boolean
---@field [9] boolean
---@field s boolean
---@field [10] boolean
---@field w boolean
---@field [11] boolean
---@field e boolean
---@field [12] boolean

---@class identity.track_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: TRACK_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: TRACK_GRAPHICS_FLAG_*
---@field wooden 8
---@field [8] "wooden"
---@field n 9
---@field [9] "n"
---@field s 10
---@field [10] "s"
---@field w 11
---@field [11] "w"
---@field e 12
---@field [12] "e"
df.track_graphics_flag = {}

---@class (exact) df.track_graphics_infost: DFStruct
---@field _type identity.track_graphics_infost
---@field flags df.track_graphics_flag
---@field texpos number

---@class identity.track_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.track_graphics_infost = {}

---@return df.track_graphics_infost
function df.track_graphics_infost:new() end

---@class df.fortification_graphics_flag: DFBitfield
---@field _enum identity.fortification_graphics_flag
---@field color_index boolean bay12: FORTIFICATION_GRAPHICS_FLAG_*
---@field [0] boolean bay12: FORTIFICATION_GRAPHICS_FLAG_*
---@field wood boolean
---@field [8] boolean
---@field ice boolean
---@field [9] boolean
---@field n boolean
---@field [10] boolean
---@field s boolean
---@field [11] boolean
---@field w boolean
---@field [12] boolean
---@field e boolean
---@field [13] boolean

---@class identity.fortification_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: FORTIFICATION_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: FORTIFICATION_GRAPHICS_FLAG_*
---@field wood 8
---@field [8] "wood"
---@field ice 9
---@field [9] "ice"
---@field n 10
---@field [10] "n"
---@field s 11
---@field [11] "s"
---@field w 12
---@field [12] "w"
---@field e 13
---@field [13] "e"
df.fortification_graphics_flag = {}

---@class (exact) df.fortification_graphics_infost: DFStruct
---@field _type identity.fortification_graphics_infost
---@field flags df.fortification_graphics_flag
---@field texpos number

---@class identity.fortification_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.fortification_graphics_infost = {}

---@return df.fortification_graphics_infost
function df.fortification_graphics_infost:new() end

---@class df.stair_graphics_flag: DFBitfield
---@field _enum identity.stair_graphics_flag
---@field shape boolean bay12: STAIR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: STAIR_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [2] boolean
---@field material boolean
---@field [10] boolean

---@class identity.stair_graphics_flag: DFBitfieldType
---@field shape 0 bay12: STAIR_GRAPHICS_FLAG_*
---@field [0] "shape" bay12: STAIR_GRAPHICS_FLAG_*
---@field color_index 2
---@field [2] "color_index"
---@field material 10
---@field [10] "material"
df.stair_graphics_flag = {}

---@alias df.stair_graphics_flag_shape
---| 0 # UPDOWN
---| 1 # UP
---| 2 # DOWN

---@class identity.stair_graphics_flag_shape: DFEnumType
---@field UPDOWN 0 bay12: STAIR_GRAPHICS_FLAG_SHAPE_*
---@field [0] "UPDOWN" bay12: STAIR_GRAPHICS_FLAG_SHAPE_*
---@field UP 1
---@field [1] "UP"
---@field DOWN 2
---@field [2] "DOWN"
df.stair_graphics_flag_shape = {}

---@alias df.stair_graphics_flag_material
---| 0 # STONE
---| 1 # GRASS
---| 2 # SAND
---| 3 # SAND_Y
---| 4 # SAND_W
---| 5 # SAND_B
---| 6 # SAND_R
---| 7 # SOIL
---| 8 # FOZEN
---| 9 # CONSTRUCTED_WOOD
---| 10 # CONSTRUCTED_METAL
---| 11 # CONSTRUCTED_STONE
---| 12 # CONSTRUCTED_WOOD_SHODDY
---| 13 # CONSTRUCTED_STONE_SHODDY

---@class identity.stair_graphics_flag_material: DFEnumType
---@field STONE 0 bay12: STAIR_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "STONE" bay12: STAIR_GRAPHICS_FLAG_MATERIAL_*
---@field GRASS 1
---@field [1] "GRASS"
---@field SAND 2
---@field [2] "SAND"
---@field SAND_Y 3
---@field [3] "SAND_Y"
---@field SAND_W 4
---@field [4] "SAND_W"
---@field SAND_B 5
---@field [5] "SAND_B"
---@field SAND_R 6
---@field [6] "SAND_R"
---@field SOIL 7
---@field [7] "SOIL"
---@field FOZEN 8
---@field [8] "FOZEN"
---@field CONSTRUCTED_WOOD 9
---@field [9] "CONSTRUCTED_WOOD"
---@field CONSTRUCTED_METAL 10
---@field [10] "CONSTRUCTED_METAL"
---@field CONSTRUCTED_STONE 11
---@field [11] "CONSTRUCTED_STONE"
---@field CONSTRUCTED_WOOD_SHODDY 12
---@field [12] "CONSTRUCTED_WOOD_SHODDY"
---@field CONSTRUCTED_STONE_SHODDY 13
---@field [13] "CONSTRUCTED_STONE_SHODDY"
df.stair_graphics_flag_material = {}

---@class (exact) df.stair_graphics_infost: DFStruct
---@field _type identity.stair_graphics_infost
---@field flags df.stair_graphics_flag
---@field texpos number unlike all of the others, this one is int64

---@class identity.stair_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.stair_graphics_infost = {}

---@return df.stair_graphics_infost
function df.stair_graphics_infost:new() end

---@class df.boulder_floor_graphics_flag: DFBitfield
---@field _enum identity.boulder_floor_graphics_flag
---@field color_index boolean bay12: BOULDER_FLOOR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BOULDER_FLOOR_GRAPHICS_FLAG_*
---@field texture_index boolean
---@field [8] boolean

---@class identity.boulder_floor_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BOULDER_FLOOR_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BOULDER_FLOOR_GRAPHICS_FLAG_*
---@field texture_index 8
---@field [8] "texture_index"
df.boulder_floor_graphics_flag = {}

---@class (exact) df.boulder_floor_graphics_infost: DFStruct
---@field _type identity.boulder_floor_graphics_infost
---@field flags df.boulder_floor_graphics_flag
---@field texpos number

---@class identity.boulder_floor_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.boulder_floor_graphics_infost = {}

---@return df.boulder_floor_graphics_infost
function df.boulder_floor_graphics_infost:new() end

---@class df.engraved_floor_graphics_flag: DFBitfield
---@field _enum identity.engraved_floor_graphics_flag
---@field color_index boolean bay12: ENGRAVED_FLOOR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ENGRAVED_FLOOR_GRAPHICS_FLAG_*

---@class identity.engraved_floor_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ENGRAVED_FLOOR_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ENGRAVED_FLOOR_GRAPHICS_FLAG_*
df.engraved_floor_graphics_flag = {}

---@class (exact) df.engraved_floor_graphics_infost: DFStruct
---@field _type identity.engraved_floor_graphics_infost
---@field flags df.engraved_floor_graphics_flag
---@field texpos number

---@class identity.engraved_floor_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.engraved_floor_graphics_infost = {}

---@return df.engraved_floor_graphics_infost
function df.engraved_floor_graphics_infost:new() end

---@class df.wood_floor_graphics_flag: DFBitfield
---@field _enum identity.wood_floor_graphics_flag
---@field color_index boolean bay12: WOOD_FLOOR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: WOOD_FLOOR_GRAPHICS_FLAG_*
---@field type boolean
---@field [8] boolean

---@class identity.wood_floor_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: WOOD_FLOOR_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: WOOD_FLOOR_GRAPHICS_FLAG_*
---@field type 8
---@field [8] "type"
df.wood_floor_graphics_flag = {}

---@alias df.wood_floor_graphics_type
---| 0 # BLOCKS
---| 1 # SHODDY_1
---| 2 # SHODDY_2
---| 3 # SHODDY_3
---| 4 # SHODDY_4

---@class identity.wood_floor_graphics_type: DFEnumType
---@field BLOCKS 0 bay12: WOOD_FLOOR_GRAPHICS_TYPE_*
---@field [0] "BLOCKS" bay12: WOOD_FLOOR_GRAPHICS_TYPE_*
---@field SHODDY_1 1
---@field [1] "SHODDY_1"
---@field SHODDY_2 2
---@field [2] "SHODDY_2"
---@field SHODDY_3 3
---@field [3] "SHODDY_3"
---@field SHODDY_4 4
---@field [4] "SHODDY_4"
df.wood_floor_graphics_type = {}

---@class (exact) df.wood_floor_graphics_infost: DFStruct
---@field _type identity.wood_floor_graphics_infost
---@field flags df.wood_floor_graphics_flag
---@field texpos number

---@class identity.wood_floor_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.wood_floor_graphics_infost = {}

---@return df.wood_floor_graphics_infost
function df.wood_floor_graphics_infost:new() end

---@class df.metal_floor_graphics_flag: DFBitfield
---@field _enum identity.metal_floor_graphics_flag
---@field color_index boolean bay12: METAL_FLOOR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: METAL_FLOOR_GRAPHICS_FLAG_*

---@class identity.metal_floor_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: METAL_FLOOR_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: METAL_FLOOR_GRAPHICS_FLAG_*
df.metal_floor_graphics_flag = {}

---@class (exact) df.metal_floor_graphics_infost: DFStruct
---@field _type identity.metal_floor_graphics_infost
---@field flags df.metal_floor_graphics_flag
---@field texpos number

---@class identity.metal_floor_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.metal_floor_graphics_infost = {}

---@return df.metal_floor_graphics_infost
function df.metal_floor_graphics_infost:new() end

---@class df.stone_block_floor_graphics_flag: DFBitfield
---@field _enum identity.stone_block_floor_graphics_flag
---@field color_index boolean bay12: STONE_BLOCK_FLOOR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: STONE_BLOCK_FLOOR_GRAPHICS_FLAG_*
---@field type boolean
---@field [8] boolean

---@class identity.stone_block_floor_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: STONE_BLOCK_FLOOR_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: STONE_BLOCK_FLOOR_GRAPHICS_FLAG_*
---@field type 8
---@field [8] "type"
df.stone_block_floor_graphics_flag = {}

---@alias df.stone_block_floor_graphics_type
---| 0 # BLOCKS
---| 1 # SHODDY_1
---| 2 # SHODDY_2
---| 3 # SHODDY_3
---| 4 # SHODDY_4

---@class identity.stone_block_floor_graphics_type: DFEnumType
---@field BLOCKS 0 bay12: STONE_BLOCK_FLOOR_GRAPHICS_TYPE_*
---@field [0] "BLOCKS" bay12: STONE_BLOCK_FLOOR_GRAPHICS_TYPE_*
---@field SHODDY_1 1
---@field [1] "SHODDY_1"
---@field SHODDY_2 2
---@field [2] "SHODDY_2"
---@field SHODDY_3 3
---@field [3] "SHODDY_3"
---@field SHODDY_4 4
---@field [4] "SHODDY_4"
df.stone_block_floor_graphics_type = {}

---@class (exact) df.stone_block_floor_graphics_infost: DFStruct
---@field _type identity.stone_block_floor_graphics_infost
---@field flags df.stone_block_floor_graphics_flag
---@field texpos number

---@class identity.stone_block_floor_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.stone_block_floor_graphics_infost = {}

---@return df.stone_block_floor_graphics_infost
function df.stone_block_floor_graphics_infost:new() end

---@class df.viewport_wall_flag: DFBitfield
---@field _enum identity.viewport_wall_flag
---@field todo boolean TODO: defined in g_src/graphics.h
---@field [0] boolean TODO: defined in g_src/graphics.h

---@class identity.viewport_wall_flag: DFBitfieldType
---@field todo 0 TODO: defined in g_src/graphics.h
---@field [0] "todo" TODO: defined in g_src/graphics.h
df.viewport_wall_flag = {}

---@class df.viewport_ramp_flag: DFBitfield
---@field _enum identity.viewport_ramp_flag
---@field todo boolean TODO: defined in g_src/graphics.h
---@field [0] boolean TODO: defined in g_src/graphics.h

---@class identity.viewport_ramp_flag: DFBitfieldType
---@field todo 0 TODO: defined in g_src/graphics.h
---@field [0] "todo" TODO: defined in g_src/graphics.h
df.viewport_ramp_flag = {}

---@class df.viewport_spatter_flag: DFBitfield
---@field _enum identity.viewport_spatter_flag
---@field todo boolean TODO: defined in g_src/graphics.h
---@field [0] boolean TODO: defined in g_src/graphics.h

---@class identity.viewport_spatter_flag: DFBitfieldType
---@field todo 0 TODO: defined in g_src/graphics.h
---@field [0] "todo" TODO: defined in g_src/graphics.h
df.viewport_spatter_flag = {}

---@class (exact) df.wall_graphics_infost: DFStruct
---@field _type identity.wall_graphics_infost
---@field flags df.viewport_wall_flag
---@field texpos number

---@class identity.wall_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.wall_graphics_infost = {}

---@return df.wall_graphics_infost
function df.wall_graphics_infost:new() end

---@class (exact) df.ramp_graphics_infost: DFStruct
---@field _type identity.ramp_graphics_infost
---@field flags df.viewport_ramp_flag
---@field texpos number

---@class identity.ramp_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.ramp_graphics_infost = {}

---@return df.ramp_graphics_infost
function df.ramp_graphics_infost:new() end

---@class (exact) df.spatter_graphics_infost: DFStruct
---@field _type identity.spatter_graphics_infost
---@field flags df.viewport_spatter_flag
---@field texpos number

---@class identity.spatter_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.spatter_graphics_infost = {}

---@return df.spatter_graphics_infost
function df.spatter_graphics_infost:new() end

---@class df.combat_animation_swish_graphics_flag: DFBitfield
---@field _enum identity.combat_animation_swish_graphics_flag
---@field color_index boolean bay12: COMBAT_ANIMATION_SWISH_GRAPHICS_FLAG_*
---@field [0] boolean bay12: COMBAT_ANIMATION_SWISH_GRAPHICS_FLAG_*
---@field direction boolean
---@field [9] boolean
---@field frame boolean
---@field [12] boolean
---@field type boolean
---@field [14] boolean

---@class identity.combat_animation_swish_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: COMBAT_ANIMATION_SWISH_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: COMBAT_ANIMATION_SWISH_GRAPHICS_FLAG_*
---@field direction 9
---@field [9] "direction"
---@field frame 12
---@field [12] "frame"
---@field type 14
---@field [14] "type"
df.combat_animation_swish_graphics_flag = {}

---@class (exact) df.combat_animation_swish_graphics_infost: DFStruct
---@field _type identity.combat_animation_swish_graphics_infost
---@field flags df.combat_animation_swish_graphics_flag
---@field texpos number

---@class identity.combat_animation_swish_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.combat_animation_swish_graphics_infost = {}

---@return df.combat_animation_swish_graphics_infost
function df.combat_animation_swish_graphics_infost:new() end

---@class (exact) df.descriptor_handlerst: DFStruct
---@field _type identity.descriptor_handlerst
---@field colors _descriptor_handlerst_colors
---@field shapes _descriptor_handlerst_shapes
---@field patterns _descriptor_handlerst_patterns
---@field simple_shape_index DFNumberVector
---@field simple_shape_adj_index DFNumberVector
---@field simple_shape_scramble_ind DFNumberVector
---@field boulder_floor_graphics_info _descriptor_handlerst_boulder_floor_graphics_info
---@field engraved_floor_graphics_info _descriptor_handlerst_engraved_floor_graphics_info 0.50.01
---@field wood_floor_graphics_info _descriptor_handlerst_wood_floor_graphics_info 0.50.01
---@field metal_floor_graphics_info _descriptor_handlerst_metal_floor_graphics_info 0.50.01
---@field stone_block_floor_graphics_info _descriptor_handlerst_stone_block_floor_graphics_info 0.50.01
---@field wall_graphics_info _descriptor_handlerst_wall_graphics_info 0.50.01
---@field ramp_graphics_info _descriptor_handlerst_ramp_graphics_info 0.50.01
---@field stair_graphics_info _descriptor_handlerst_stair_graphics_info 0.50.01
---@field fortification_graphics_info _descriptor_handlerst_fortification_graphics_info 0.50.01
---@field track_graphics_info _descriptor_handlerst_track_graphics_info 0.50.01
---@field spatter_graphics_info _descriptor_handlerst_spatter_graphics_info 0.50.01
---@field combat_animation_swish_graphics_info _descriptor_handlerst_combat_animation_swish_graphics_info 0.50.08-beta

---@class identity.descriptor_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.descriptor_handlerst = {}

---@return df.descriptor_handlerst
function df.descriptor_handlerst:new() end

---@class _descriptor_handlerst_colors: DFContainer
---@field [integer] df.descriptor_color
local _descriptor_handlerst_colors

---@nodiscard
---@param index integer
---@return DFPointer<df.descriptor_color>
function _descriptor_handlerst_colors:_field(index) end

---@param index '#'|integer
---@param item df.descriptor_color
function _descriptor_handlerst_colors:insert(index, item) end

---@param index integer
function _descriptor_handlerst_colors:erase(index) end

---@class _descriptor_handlerst_shapes: DFContainer
---@field [integer] df.descriptor_shape
local _descriptor_handlerst_shapes

---@nodiscard
---@param index integer
---@return DFPointer<df.descriptor_shape>
function _descriptor_handlerst_shapes:_field(index) end

---@param index '#'|integer
---@param item df.descriptor_shape
function _descriptor_handlerst_shapes:insert(index, item) end

---@param index integer
function _descriptor_handlerst_shapes:erase(index) end

---@class _descriptor_handlerst_patterns: DFContainer
---@field [integer] df.descriptor_pattern
local _descriptor_handlerst_patterns

---@nodiscard
---@param index integer
---@return DFPointer<df.descriptor_pattern>
function _descriptor_handlerst_patterns:_field(index) end

---@param index '#'|integer
---@param item df.descriptor_pattern
function _descriptor_handlerst_patterns:insert(index, item) end

---@param index integer
function _descriptor_handlerst_patterns:erase(index) end

---@class _descriptor_handlerst_boulder_floor_graphics_info: DFContainer
---@field [integer] df.boulder_floor_graphics_infost
local _descriptor_handlerst_boulder_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.boulder_floor_graphics_infost>
function _descriptor_handlerst_boulder_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.boulder_floor_graphics_infost
function _descriptor_handlerst_boulder_floor_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_boulder_floor_graphics_info:erase(index) end

---@class _descriptor_handlerst_engraved_floor_graphics_info: DFContainer
---@field [integer] df.engraved_floor_graphics_infost
local _descriptor_handlerst_engraved_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.engraved_floor_graphics_infost>
function _descriptor_handlerst_engraved_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.engraved_floor_graphics_infost
function _descriptor_handlerst_engraved_floor_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_engraved_floor_graphics_info:erase(index) end

---@class _descriptor_handlerst_wood_floor_graphics_info: DFContainer
---@field [integer] df.wood_floor_graphics_infost
local _descriptor_handlerst_wood_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.wood_floor_graphics_infost>
function _descriptor_handlerst_wood_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.wood_floor_graphics_infost
function _descriptor_handlerst_wood_floor_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_wood_floor_graphics_info:erase(index) end

---@class _descriptor_handlerst_metal_floor_graphics_info: DFContainer
---@field [integer] df.metal_floor_graphics_infost
local _descriptor_handlerst_metal_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.metal_floor_graphics_infost>
function _descriptor_handlerst_metal_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.metal_floor_graphics_infost
function _descriptor_handlerst_metal_floor_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_metal_floor_graphics_info:erase(index) end

---@class _descriptor_handlerst_stone_block_floor_graphics_info: DFContainer
---@field [integer] df.stone_block_floor_graphics_infost
local _descriptor_handlerst_stone_block_floor_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.stone_block_floor_graphics_infost>
function _descriptor_handlerst_stone_block_floor_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.stone_block_floor_graphics_infost
function _descriptor_handlerst_stone_block_floor_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_stone_block_floor_graphics_info:erase(index) end

---@class _descriptor_handlerst_wall_graphics_info: DFContainer
---@field [integer] df.wall_graphics_infost
local _descriptor_handlerst_wall_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.wall_graphics_infost>
function _descriptor_handlerst_wall_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.wall_graphics_infost
function _descriptor_handlerst_wall_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_wall_graphics_info:erase(index) end

---@class _descriptor_handlerst_ramp_graphics_info: DFContainer
---@field [integer] df.ramp_graphics_infost
local _descriptor_handlerst_ramp_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.ramp_graphics_infost>
function _descriptor_handlerst_ramp_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.ramp_graphics_infost
function _descriptor_handlerst_ramp_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_ramp_graphics_info:erase(index) end

---@class _descriptor_handlerst_stair_graphics_info: DFContainer
---@field [integer] df.stair_graphics_infost
local _descriptor_handlerst_stair_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.stair_graphics_infost>
function _descriptor_handlerst_stair_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.stair_graphics_infost
function _descriptor_handlerst_stair_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_stair_graphics_info:erase(index) end

---@class _descriptor_handlerst_fortification_graphics_info: DFContainer
---@field [integer] df.fortification_graphics_infost
local _descriptor_handlerst_fortification_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.fortification_graphics_infost>
function _descriptor_handlerst_fortification_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.fortification_graphics_infost
function _descriptor_handlerst_fortification_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_fortification_graphics_info:erase(index) end

---@class _descriptor_handlerst_track_graphics_info: DFContainer
---@field [integer] df.track_graphics_infost
local _descriptor_handlerst_track_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.track_graphics_infost>
function _descriptor_handlerst_track_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.track_graphics_infost
function _descriptor_handlerst_track_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_track_graphics_info:erase(index) end

---@class _descriptor_handlerst_spatter_graphics_info: DFContainer
---@field [integer] df.spatter_graphics_infost
local _descriptor_handlerst_spatter_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.spatter_graphics_infost>
function _descriptor_handlerst_spatter_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.spatter_graphics_infost
function _descriptor_handlerst_spatter_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_spatter_graphics_info:erase(index) end

---@class _descriptor_handlerst_combat_animation_swish_graphics_info: DFContainer
---@field [integer] df.combat_animation_swish_graphics_infost
local _descriptor_handlerst_combat_animation_swish_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.combat_animation_swish_graphics_infost>
function _descriptor_handlerst_combat_animation_swish_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.combat_animation_swish_graphics_infost
function _descriptor_handlerst_combat_animation_swish_graphics_info:insert(index, item) end

---@param index integer
function _descriptor_handlerst_combat_animation_swish_graphics_info:erase(index) end

