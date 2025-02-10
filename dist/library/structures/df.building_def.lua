-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.building_def_item: DFStruct
---@field _type identity.building_def_item
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number actually int16, not int32 as used in other places
---@field reaction_class string
---@field has_material_reaction_product string
---@field flags1 df.job_item_flags1
---@field flags2 df.job_item_flags2
---@field flags3 df.job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore number References: `df.inorganic_raw`
---@field min_dimension number
---@field quantity number
---@field has_tool_use df.tool_uses
---@field item_str string[]
---@field material_str string[]
---@field metal_ore_str string

---@class identity.building_def_item: DFCompoundType
---@field _kind 'struct-type'
df.building_def_item = {}

---@return df.building_def_item
function df.building_def_item:new() end

---@class (exact) df.building_def: DFStruct
---@field _type identity.building_def
---@field code string
---@field id number
---@field name string
---@field building_type df.building_type
---@field building_subtype number
---@field name_color number[]
---@field tile integer[][][]
---@field tile_color integer[][][][]
---@field tile_block integer[][]
---@field graphics_normal integer[][][]
---@field graphics_overlay integer[][][]
---@field build_key number
---@field needs_magma boolean
---@field build_items _building_def_build_items
---@field dim_x number
---@field dim_y number
---@field workloc_x number
---@field workloc_y number
---@field build_labors _building_def_build_labors
---@field labor_description string
---@field build_stages number
---@field tooltip df.curses_text_boxst
local building_def

---@param str string
---@param maintok string
---@param pos number
---@param bi DFPointer<integer>
function building_def:parseRaws(str, maintok, pos, bi) end

function building_def:categorize() end

function building_def:finalize() end


---@class identity.building_def: DFCompoundType
---@field _kind 'class-type'
df.building_def = {}

---@return df.building_def
function df.building_def:new() end

---@param key number
---@return df.building_def|nil
function df.building_def.find(key) end

---@class building_def_vector: DFVector, { [integer]: df.building_def }

---@return building_def_vector # df.global.world.raws.buildings.all
function df.building_def.get_vector() end

---@class _building_def_build_items: DFContainer
---@field [integer] df.building_def_item
local _building_def_build_items

---@nodiscard
---@param index integer
---@return DFPointer<df.building_def_item>
function _building_def_build_items:_field(index) end

---@param index '#'|integer
---@param item df.building_def_item
function _building_def_build_items:insert(index, item) end

---@param index integer
function _building_def_build_items:erase(index) end

---@class _building_def_build_labors: DFContainer
---@field [integer] df.unit_labor
local _building_def_build_labors

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_labor>
function _building_def_build_labors:_field(index) end

---@param index '#'|integer
---@param item df.unit_labor
function _building_def_build_labors:insert(index, item) end

---@param index integer
function _building_def_build_labors:erase(index) end

---@class (exact) df.building_def_workshopst: DFStruct, df.building_def
---@field _type identity.building_def_workshopst
---@field list_icon_texpos number

---@class identity.building_def_workshopst: DFCompoundType
---@field _kind 'class-type'
df.building_def_workshopst = {}

---@return df.building_def_workshopst
function df.building_def_workshopst:new() end

---@class (exact) df.building_def_furnacest: DFStruct, df.building_def
---@field _type identity.building_def_furnacest
---@field list_icon_texpos number

---@class identity.building_def_furnacest: DFCompoundType
---@field _kind 'class-type'
df.building_def_furnacest = {}

---@return df.building_def_furnacest
function df.building_def_furnacest:new() end

---@class df.building_bridge_graphics_flag: DFBitfield
---@field _enum identity.building_bridge_graphics_flag
---@field color_index boolean bay12: BUILDING_BRIDGE_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_BRIDGE_GRAPHICS_FLAG_*
---@field tile_index boolean
---@field [8] boolean
---@field material boolean
---@field [16] boolean
---@field planned boolean
---@field [18] boolean

---@class identity.building_bridge_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_BRIDGE_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_BRIDGE_GRAPHICS_FLAG_*
---@field tile_index 8
---@field [8] "tile_index"
---@field material 16
---@field [16] "material"
---@field planned 18
---@field [18] "planned"
df.building_bridge_graphics_flag = {}

---@alias df.building_bridge_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.building_bridge_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: BUILDING_BRIDGE_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: BUILDING_BRIDGE_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.building_bridge_graphics_flag_material = {}

---@class (exact) df.building_bridge_graphics_infost: DFStruct
---@field _type identity.building_bridge_graphics_infost
---@field flags df.building_bridge_graphics_flag
---@field texpos number

---@class identity.building_bridge_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_bridge_graphics_infost = {}

---@return df.building_bridge_graphics_infost
function df.building_bridge_graphics_infost:new() end

---@class df.building_wagon_graphics_flag: DFBitfield
---@field _enum identity.building_wagon_graphics_flag
---@field color_index boolean bay12: BUILDING_WAGON_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_WAGON_GRAPHICS_FLAG_*
---@field direction boolean
---@field [8] boolean
---@field x boolean
---@field [11] boolean
---@field y boolean
---@field [13] boolean
---@field goods boolean
---@field [15] boolean

---@class identity.building_wagon_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_WAGON_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_WAGON_GRAPHICS_FLAG_*
---@field direction 8
---@field [8] "direction"
---@field x 11
---@field [11] "x"
---@field y 13
---@field [13] "y"
---@field goods 15
---@field [15] "goods"
df.building_wagon_graphics_flag = {}

---@alias df.building_wagon_graphics_flag_direction
---| 0 # BLD
---| 1 # N
---| 2 # S
---| 3 # W
---| 4 # E

---@class identity.building_wagon_graphics_flag_direction: DFEnumType
---@field BLD 0 bay12: BUILDING_WAGON_GRAPHICS_FLAG_DIRECTION_*
---@field [0] "BLD" bay12: BUILDING_WAGON_GRAPHICS_FLAG_DIRECTION_*
---@field N 1
---@field [1] "N"
---@field S 2
---@field [2] "S"
---@field W 3
---@field [3] "W"
---@field E 4
---@field [4] "E"
df.building_wagon_graphics_flag_direction = {}

---@class (exact) df.building_wagon_graphics_infost: DFStruct
---@field _type identity.building_wagon_graphics_infost
---@field flags df.building_wagon_graphics_flag
---@field texpos number

---@class identity.building_wagon_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_wagon_graphics_infost = {}

---@return df.building_wagon_graphics_infost
function df.building_wagon_graphics_infost:new() end

---@class df.building_trap_graphics_flag: DFBitfield
---@field _enum identity.building_trap_graphics_flag
---@field color_index boolean bay12: BUILDING_TRAP_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_TRAP_GRAPHICS_FLAG_*
---@field type boolean
---@field [8] boolean

---@class identity.building_trap_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_TRAP_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_TRAP_GRAPHICS_FLAG_*
---@field type 8
---@field [8] "type"
df.building_trap_graphics_flag = {}

---@alias df.building_trap_graphics_flag_type
---| 0 # CAGE_DELAYED
---| 1 # STONE_DELAYED
---| 2 # PLATE_DELAYED_MAGMA
---| 3 # PLATE_DELAYED_WATER
---| 4 # PLATE_DELAYED_MINECART
---| 5 # PLATE_DELAYED
---| 6 # CAGE
---| 7 # STONE
---| 8 # PLATE_MAGMA
---| 9 # PLATE_WATER
---| 10 # PLATE_MINECART
---| 11 # PLATE
---| 12 # CAGE_TOP
---| 13 # STONE_TOP
---| 14 # LEVER_1
---| 15 # LEVER_2

---@class identity.building_trap_graphics_flag_type: DFEnumType
---@field CAGE_DELAYED 0 bay12: BUILDING_TRAP_GRAPHICS_FLAG_TYPE_*
---@field [0] "CAGE_DELAYED" bay12: BUILDING_TRAP_GRAPHICS_FLAG_TYPE_*
---@field STONE_DELAYED 1
---@field [1] "STONE_DELAYED"
---@field PLATE_DELAYED_MAGMA 2
---@field [2] "PLATE_DELAYED_MAGMA"
---@field PLATE_DELAYED_WATER 3
---@field [3] "PLATE_DELAYED_WATER"
---@field PLATE_DELAYED_MINECART 4
---@field [4] "PLATE_DELAYED_MINECART"
---@field PLATE_DELAYED 5
---@field [5] "PLATE_DELAYED"
---@field CAGE 6
---@field [6] "CAGE"
---@field STONE 7
---@field [7] "STONE"
---@field PLATE_MAGMA 8
---@field [8] "PLATE_MAGMA"
---@field PLATE_WATER 9
---@field [9] "PLATE_WATER"
---@field PLATE_MINECART 10
---@field [10] "PLATE_MINECART"
---@field PLATE 11
---@field [11] "PLATE"
---@field CAGE_TOP 12
---@field [12] "CAGE_TOP"
---@field STONE_TOP 13
---@field [13] "STONE_TOP"
---@field LEVER_1 14
---@field [14] "LEVER_1"
---@field LEVER_2 15
---@field [15] "LEVER_2"
df.building_trap_graphics_flag_type = {}

---@class (exact) df.building_trap_graphics_infost: DFStruct
---@field _type identity.building_trap_graphics_infost
---@field flags df.building_trap_graphics_flag
---@field texpos number

---@class identity.building_trap_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_trap_graphics_infost = {}

---@return df.building_trap_graphics_infost
function df.building_trap_graphics_infost:new() end

---@class df.building_axle_graphics_flag: DFBitfield
---@field _enum identity.building_axle_graphics_flag
---@field animation boolean bay12: BUILDING_AXLE_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_AXLE_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [1] boolean
---@field planned boolean
---@field [9] boolean

---@class identity.building_axle_graphics_flag: DFBitfieldType
---@field animation 0 bay12: BUILDING_AXLE_GRAPHICS_FLAG_*
---@field [0] "animation" bay12: BUILDING_AXLE_GRAPHICS_FLAG_*
---@field color_index 1
---@field [1] "color_index"
---@field planned 9
---@field [9] "planned"
df.building_axle_graphics_flag = {}

---@class (exact) df.building_axle_graphics_infost: DFStruct
---@field _type identity.building_axle_graphics_infost
---@field flags df.building_axle_graphics_flag
---@field texpos number

---@class identity.building_axle_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_axle_graphics_infost = {}

---@return df.building_axle_graphics_infost
function df.building_axle_graphics_infost:new() end

---@class df.building_gear_assembly_graphics_flag: DFBitfield
---@field _enum identity.building_gear_assembly_graphics_flag
---@field animation boolean bay12: BUILDING_GEAR_ASSEMBLY_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_GEAR_ASSEMBLY_GRAPHICS_FLAG_*
---@field gear_color_index boolean
---@field [1] boolean
---@field s_axle_color_index boolean
---@field [9] boolean
---@field w_axle_color_index boolean
---@field [17] boolean
---@field has_s_axle boolean
---@field [25] boolean
---@field has_w_axle boolean
---@field [26] boolean

---@class identity.building_gear_assembly_graphics_flag: DFBitfieldType
---@field animation 0 bay12: BUILDING_GEAR_ASSEMBLY_GRAPHICS_FLAG_*
---@field [0] "animation" bay12: BUILDING_GEAR_ASSEMBLY_GRAPHICS_FLAG_*
---@field gear_color_index 1
---@field [1] "gear_color_index"
---@field s_axle_color_index 9
---@field [9] "s_axle_color_index"
---@field w_axle_color_index 17
---@field [17] "w_axle_color_index"
---@field has_s_axle 25
---@field [25] "has_s_axle"
---@field has_w_axle 26
---@field [26] "has_w_axle"
df.building_gear_assembly_graphics_flag = {}

---@class (exact) df.building_gear_assembly_graphics_infost: DFStruct
---@field _type identity.building_gear_assembly_graphics_infost
---@field flags df.building_gear_assembly_graphics_flag
---@field texpos number

---@class identity.building_gear_assembly_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_gear_assembly_graphics_infost = {}

---@return df.building_gear_assembly_graphics_infost
function df.building_gear_assembly_graphics_infost:new() end

---@class df.building_screwpump_graphics_flag: DFBitfield
---@field _enum identity.building_screwpump_graphics_flag
---@field animation boolean bay12: BUILDING_SCREWPUMP_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_SCREWPUMP_GRAPHICS_FLAG_*
---@field pump_color_index boolean
---@field [1] boolean
---@field s_axle_color_index boolean
---@field [9] boolean
---@field has_s_axle boolean
---@field [17] boolean
---@field planned boolean
---@field [18] boolean
---@field dir boolean
---@field [19] boolean
---@field second_tile boolean
---@field [21] boolean

---@class identity.building_screwpump_graphics_flag: DFBitfieldType
---@field animation 0 bay12: BUILDING_SCREWPUMP_GRAPHICS_FLAG_*
---@field [0] "animation" bay12: BUILDING_SCREWPUMP_GRAPHICS_FLAG_*
---@field pump_color_index 1
---@field [1] "pump_color_index"
---@field s_axle_color_index 9
---@field [9] "s_axle_color_index"
---@field has_s_axle 17
---@field [17] "has_s_axle"
---@field planned 18
---@field [18] "planned"
---@field dir 19
---@field [19] "dir"
---@field second_tile 21
---@field [21] "second_tile"
df.building_screwpump_graphics_flag = {}

---@alias df.building_screwpump_graphics_flag_dir
---| 0 # N
---| 1 # S
---| 2 # W
---| 3 # E

---@class identity.building_screwpump_graphics_flag_dir: DFEnumType
---@field N 0 bay12: BUILDING_SCREWPUMP_GRAPHICS_FLAG_DIR_*
---@field [0] "N" bay12: BUILDING_SCREWPUMP_GRAPHICS_FLAG_DIR_*
---@field S 1
---@field [1] "S"
---@field W 2
---@field [2] "W"
---@field E 3
---@field [3] "E"
df.building_screwpump_graphics_flag_dir = {}

---@class (exact) df.building_screwpump_graphics_infost: DFStruct
---@field _type identity.building_screwpump_graphics_infost
---@field flags df.building_screwpump_graphics_flag
---@field texpos number

---@class identity.building_screwpump_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_screwpump_graphics_infost = {}

---@return df.building_screwpump_graphics_infost
function df.building_screwpump_graphics_infost:new() end

---@class df.building_windmill_graphics_flag: DFBitfield
---@field _enum identity.building_windmill_graphics_flag
---@field color_index boolean bay12: BUILDING_WINDMILL_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_WINDMILL_GRAPHICS_FLAG_*
---@field second_frame boolean
---@field [8] boolean
---@field sx_bits boolean
---@field [9] boolean
---@field sy_bits boolean
---@field [11] boolean
---@field planned boolean
---@field [13] boolean
---@field facing boolean
---@field [14] boolean

---@class identity.building_windmill_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_WINDMILL_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_WINDMILL_GRAPHICS_FLAG_*
---@field second_frame 8
---@field [8] "second_frame"
---@field sx_bits 9
---@field [9] "sx_bits"
---@field sy_bits 11
---@field [11] "sy_bits"
---@field planned 13
---@field [13] "planned"
---@field facing 14
---@field [14] "facing"
df.building_windmill_graphics_flag = {}

---@alias df.building_windmill_graphics_flag_facing
---| 0 # S
---| 1 # SW
---| 2 # W
---| 3 # NW
---| 4 # N
---| 5 # NE
---| 6 # E
---| 7 # SE

---@class identity.building_windmill_graphics_flag_facing: DFEnumType
---@field S 0 bay12: BUILDING_WINDMILL_GRAPHICS_FLAG_FACING_*
---@field [0] "S" bay12: BUILDING_WINDMILL_GRAPHICS_FLAG_FACING_*
---@field SW 1
---@field [1] "SW"
---@field W 2
---@field [2] "W"
---@field NW 3
---@field [3] "NW"
---@field N 4
---@field [4] "N"
---@field NE 5
---@field [5] "NE"
---@field E 6
---@field [6] "E"
---@field SE 7
---@field [7] "SE"
df.building_windmill_graphics_flag_facing = {}

---@class (exact) df.building_windmill_graphics_infost: DFStruct
---@field _type identity.building_windmill_graphics_infost
---@field flags df.building_windmill_graphics_flag
---@field texpos number

---@class identity.building_windmill_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_windmill_graphics_infost = {}

---@return df.building_windmill_graphics_infost
function df.building_windmill_graphics_infost:new() end

---@class df.building_water_wheel_graphics_flag: DFBitfield
---@field _enum identity.building_water_wheel_graphics_flag
---@field color_index boolean bay12: BUILDING_WATER_WHEEL_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_WATER_WHEEL_GRAPHICS_FLAG_*
---@field second_frame boolean
---@field [8] boolean
---@field sx_bits boolean
---@field [9] boolean
---@field sy_bits boolean
---@field [11] boolean
---@field planned boolean
---@field [13] boolean
---@field ns boolean
---@field [14] boolean

---@class identity.building_water_wheel_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_WATER_WHEEL_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_WATER_WHEEL_GRAPHICS_FLAG_*
---@field second_frame 8
---@field [8] "second_frame"
---@field sx_bits 9
---@field [9] "sx_bits"
---@field sy_bits 11
---@field [11] "sy_bits"
---@field planned 13
---@field [13] "planned"
---@field ns 14
---@field [14] "ns"
df.building_water_wheel_graphics_flag = {}

---@class (exact) df.building_water_wheel_graphics_infost: DFStruct
---@field _type identity.building_water_wheel_graphics_infost
---@field flags df.building_water_wheel_graphics_flag
---@field texpos number

---@class identity.building_water_wheel_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_water_wheel_graphics_infost = {}

---@return df.building_water_wheel_graphics_infost
function df.building_water_wheel_graphics_infost:new() end

---@class df.building_ballista_graphics_flag: DFBitfield
---@field _enum identity.building_ballista_graphics_flag
---@field color_index boolean bay12: BUILDING_BALLISTA_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_BALLISTA_GRAPHICS_FLAG_*
---@field [8] boolean unused
---@field sx_bits boolean
---@field [9] boolean
---@field sy_bits boolean
---@field [11] boolean
---@field planned boolean
---@field [13] boolean
---@field facing boolean
---@field [14] boolean

---@class identity.building_ballista_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_BALLISTA_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_BALLISTA_GRAPHICS_FLAG_*
---@field sx_bits 9
---@field [9] "sx_bits"
---@field sy_bits 11
---@field [11] "sy_bits"
---@field planned 13
---@field [13] "planned"
---@field facing 14
---@field [14] "facing"
df.building_ballista_graphics_flag = {}

---@alias df.building_ballista_graphics_flag_facing
---| 0 # N
---| 1 # S
---| 2 # W
---| 3 # E

---@class identity.building_ballista_graphics_flag_facing: DFEnumType
---@field N 0 bay12: BUILDING_BALLISTA_GRAPHICS_FLAG_FACING_*
---@field [0] "N" bay12: BUILDING_BALLISTA_GRAPHICS_FLAG_FACING_*
---@field S 1
---@field [1] "S"
---@field W 2
---@field [2] "W"
---@field E 3
---@field [3] "E"
df.building_ballista_graphics_flag_facing = {}

---@class (exact) df.building_ballista_graphics_infost: DFStruct
---@field _type identity.building_ballista_graphics_infost
---@field flags df.building_ballista_graphics_flag
---@field texpos number

---@class identity.building_ballista_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_ballista_graphics_infost = {}

---@return df.building_ballista_graphics_infost
function df.building_ballista_graphics_infost:new() end

---@class df.building_catapult_graphics_flag: DFBitfield
---@field _enum identity.building_catapult_graphics_flag
---@field color_index boolean bay12: BUILDING_CATAPULT_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_CATAPULT_GRAPHICS_FLAG_*
---@field [8] boolean unused
---@field sx_bits boolean
---@field [9] boolean
---@field sy_bits boolean
---@field [11] boolean
---@field planned boolean
---@field [13] boolean
---@field facing boolean
---@field [14] boolean

---@class identity.building_catapult_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_CATAPULT_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_CATAPULT_GRAPHICS_FLAG_*
---@field sx_bits 9
---@field [9] "sx_bits"
---@field sy_bits 11
---@field [11] "sy_bits"
---@field planned 13
---@field [13] "planned"
---@field facing 14
---@field [14] "facing"
df.building_catapult_graphics_flag = {}

---@alias df.building_catapult_graphics_flag_facing
---| 0 # N
---| 1 # S
---| 2 # W
---| 3 # E

---@class identity.building_catapult_graphics_flag_facing: DFEnumType
---@field N 0 bay12: BUILDING_CATAPULT_GRAPHICS_FLAG_FACING_*
---@field [0] "N" bay12: BUILDING_CATAPULT_GRAPHICS_FLAG_FACING_*
---@field S 1
---@field [1] "S"
---@field W 2
---@field [2] "W"
---@field E 3
---@field [3] "E"
df.building_catapult_graphics_flag_facing = {}

---@class (exact) df.building_catapult_graphics_infost: DFStruct
---@field _type identity.building_catapult_graphics_infost
---@field flags df.building_catapult_graphics_flag
---@field texpos number

---@class identity.building_catapult_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_catapult_graphics_infost = {}

---@return df.building_catapult_graphics_infost
function df.building_catapult_graphics_infost:new() end

---@class df.building_rollers_graphics_flag: DFBitfield
---@field _enum identity.building_rollers_graphics_flag
---@field color_index boolean bay12: BUILDING_ROLLERS_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_ROLLERS_GRAPHICS_FLAG_*
---@field planned boolean
---@field [8] boolean
---@field wood boolean
---@field [9] boolean
---@field track_n boolean
---@field [10] boolean
---@field track_s boolean
---@field [11] boolean
---@field track_w boolean
---@field [12] boolean
---@field track_e boolean
---@field [13] boolean
---@field second_frame boolean
---@field [14] boolean

---@class identity.building_rollers_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_ROLLERS_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_ROLLERS_GRAPHICS_FLAG_*
---@field planned 8
---@field [8] "planned"
---@field wood 9
---@field [9] "wood"
---@field track_n 10
---@field [10] "track_n"
---@field track_s 11
---@field [11] "track_s"
---@field track_w 12
---@field [12] "track_w"
---@field track_e 13
---@field [13] "track_e"
---@field second_frame 14
---@field [14] "second_frame"
df.building_rollers_graphics_flag = {}

---@class (exact) df.building_rollers_graphics_infost: DFStruct
---@field _type identity.building_rollers_graphics_infost
---@field flags df.building_rollers_graphics_flag
---@field texpos number

---@class identity.building_rollers_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_rollers_graphics_infost = {}

---@return df.building_rollers_graphics_infost
function df.building_rollers_graphics_infost:new() end

---@class df.building_track_stop_graphics_flag: DFBitfield
---@field _enum identity.building_track_stop_graphics_flag
---@field color_index boolean bay12: BUILDING_TRACK_STOP_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_TRACK_STOP_GRAPHICS_FLAG_*
---@field planned boolean
---@field [8] boolean
---@field wood boolean
---@field [9] boolean
---@field track_n boolean
---@field [10] boolean
---@field track_s boolean
---@field [11] boolean
---@field track_w boolean
---@field [12] boolean
---@field track_e boolean
---@field [13] boolean

---@class identity.building_track_stop_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_TRACK_STOP_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_TRACK_STOP_GRAPHICS_FLAG_*
---@field planned 8
---@field [8] "planned"
---@field wood 9
---@field [9] "wood"
---@field track_n 10
---@field [10] "track_n"
---@field track_s 11
---@field [11] "track_s"
---@field track_w 12
---@field [12] "track_w"
---@field track_e 13
---@field [13] "track_e"
df.building_track_stop_graphics_flag = {}

---@class (exact) df.building_track_stop_graphics_infost: DFStruct
---@field _type identity.building_track_stop_graphics_infost
---@field flags df.building_track_stop_graphics_flag
---@field texpos number

---@class identity.building_track_stop_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_track_stop_graphics_infost = {}

---@return df.building_track_stop_graphics_infost
function df.building_track_stop_graphics_infost:new() end

---@class df.building_weapon_rack_graphics_flag: DFBitfield
---@field _enum identity.building_weapon_rack_graphics_flag
---@field color_index boolean bay12: BUILDING_WEAPON_RACK_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_WEAPON_RACK_GRAPHICS_FLAG_*
---@field planned boolean
---@field [8] boolean
---@field wood boolean
---@field [9] boolean
---@field metal boolean
---@field [10] boolean
---@field full boolean
---@field [11] boolean

---@class identity.building_weapon_rack_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_WEAPON_RACK_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_WEAPON_RACK_GRAPHICS_FLAG_*
---@field planned 8
---@field [8] "planned"
---@field wood 9
---@field [9] "wood"
---@field metal 10
---@field [10] "metal"
---@field full 11
---@field [11] "full"
df.building_weapon_rack_graphics_flag = {}

---@class (exact) df.building_weapon_rack_graphics_infost: DFStruct
---@field _type identity.building_weapon_rack_graphics_infost
---@field flags df.building_weapon_rack_graphics_flag
---@field texpos number

---@class identity.building_weapon_rack_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_weapon_rack_graphics_infost = {}

---@return df.building_weapon_rack_graphics_infost
function df.building_weapon_rack_graphics_infost:new() end

---@class df.building_armor_stand_graphics_flag: DFBitfield
---@field _enum identity.building_armor_stand_graphics_flag
---@field color_index boolean bay12: BUILDING_ARMOR_STAND_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_ARMOR_STAND_GRAPHICS_FLAG_*
---@field planned boolean
---@field [8] boolean
---@field wood boolean
---@field [9] boolean
---@field metal boolean
---@field [10] boolean
---@field full boolean
---@field [11] boolean

---@class identity.building_armor_stand_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_ARMOR_STAND_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_ARMOR_STAND_GRAPHICS_FLAG_*
---@field planned 8
---@field [8] "planned"
---@field wood 9
---@field [9] "wood"
---@field metal 10
---@field [10] "metal"
---@field full 11
---@field [11] "full"
df.building_armor_stand_graphics_flag = {}

---@class (exact) df.building_armor_stand_graphics_infost: DFStruct
---@field _type identity.building_armor_stand_graphics_infost
---@field flags df.building_armor_stand_graphics_flag
---@field texpos number

---@class identity.building_armor_stand_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_armor_stand_graphics_infost = {}

---@return df.building_armor_stand_graphics_infost
function df.building_armor_stand_graphics_infost:new() end

---@class df.building_support_graphics_flag: DFBitfield
---@field _enum identity.building_support_graphics_flag
---@field color_index boolean bay12: BUILDING_SUPPORT_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_SUPPORT_GRAPHICS_FLAG_*
---@field planned boolean
---@field [8] boolean
---@field wood boolean
---@field [9] boolean
---@field metal boolean
---@field [10] boolean

---@class identity.building_support_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_SUPPORT_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_SUPPORT_GRAPHICS_FLAG_*
---@field planned 8
---@field [8] "planned"
---@field wood 9
---@field [9] "wood"
---@field metal 10
---@field [10] "metal"
df.building_support_graphics_flag = {}

---@class (exact) df.building_support_graphics_infost: DFStruct
---@field _type identity.building_support_graphics_infost
---@field flags df.building_support_graphics_flag
---@field texpos number

---@class identity.building_support_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_support_graphics_infost = {}

---@return df.building_support_graphics_infost
function df.building_support_graphics_infost:new() end

---@class df.building_bars_vertical_graphics_flag: DFBitfield
---@field _enum identity.building_bars_vertical_graphics_flag
---@field color_index boolean bay12: BUILDING_BARS_VERTICAL_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_BARS_VERTICAL_GRAPHICS_FLAG_*
---@field planned boolean
---@field [8] boolean
---@field type boolean
---@field [9] boolean

---@class identity.building_bars_vertical_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_BARS_VERTICAL_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_BARS_VERTICAL_GRAPHICS_FLAG_*
---@field planned 8
---@field [8] "planned"
---@field type 9
---@field [9] "type"
df.building_bars_vertical_graphics_flag = {}

---@alias df.building_bars_vertical_graphics_flag_type
---| 0 # N_SIGNPOST
---| 1 # SWE
---| 2 # NWE
---| 3 # NSE
---| 4 # NSW
---| 5 # NW
---| 6 # NE
---| 7 # SW
---| 8 # SE
---| 9 # NS
---| 10 # WE
---| 11 # FLOOR

---@class identity.building_bars_vertical_graphics_flag_type: DFEnumType
---@field N_SIGNPOST 0 bay12: BUILDING_BARS_VERTICAL_GRAPHICS_FLAG_TYPE_*
---@field [0] "N_SIGNPOST" bay12: BUILDING_BARS_VERTICAL_GRAPHICS_FLAG_TYPE_*
---@field SWE 1
---@field [1] "SWE"
---@field NWE 2
---@field [2] "NWE"
---@field NSE 3
---@field [3] "NSE"
---@field NSW 4
---@field [4] "NSW"
---@field NW 5
---@field [5] "NW"
---@field NE 6
---@field [6] "NE"
---@field SW 7
---@field [7] "SW"
---@field SE 8
---@field [8] "SE"
---@field NS 9
---@field [9] "NS"
---@field WE 10
---@field [10] "WE"
---@field FLOOR 11
---@field [11] "FLOOR"
df.building_bars_vertical_graphics_flag_type = {}

---@class (exact) df.building_bars_vertical_graphics_infost: DFStruct
---@field _type identity.building_bars_vertical_graphics_infost
---@field flags df.building_bars_vertical_graphics_flag
---@field texpos number

---@class identity.building_bars_vertical_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_bars_vertical_graphics_infost = {}

---@return df.building_bars_vertical_graphics_infost
function df.building_bars_vertical_graphics_infost:new() end

---@class df.building_workshop_graphics_flag: DFBitfield
---@field _enum identity.building_workshop_graphics_flag
---@field color_index boolean bay12: BUILDING_WORKSHOP_GRAPHICS_FLAG_*
---@field [0] boolean bay12: BUILDING_WORKSHOP_GRAPHICS_FLAG_*
---@field subtype boolean
---@field [8] boolean
---@field is_furnace boolean
---@field [24] boolean
---@field is_tradedepot boolean
---@field [25] boolean
---@field planned_only boolean
---@field [26] boolean
---@field second_frame boolean
---@field [27] boolean

---@class identity.building_workshop_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: BUILDING_WORKSHOP_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: BUILDING_WORKSHOP_GRAPHICS_FLAG_*
---@field subtype 8
---@field [8] "subtype"
---@field is_furnace 24
---@field [24] "is_furnace"
---@field is_tradedepot 25
---@field [25] "is_tradedepot"
---@field planned_only 26
---@field [26] "planned_only"
---@field second_frame 27
---@field [27] "second_frame"
df.building_workshop_graphics_flag = {}

---@class (exact) df.workshop_graphics_infost: DFStruct
---@field _type identity.workshop_graphics_infost
---@field flags df.building_workshop_graphics_flag
---@field texpos number

---@class identity.workshop_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.workshop_graphics_infost = {}

---@return df.workshop_graphics_infost
function df.workshop_graphics_infost:new() end

---@class (exact) df.building_def_handlerst: DFStruct
---@field _type identity.building_def_handlerst
---@field all _building_def_handlerst_all
---@field workshops _building_def_handlerst_workshops
---@field furnaces _building_def_handlerst_furnaces
---@field next_id number
---@field axle_horizontal_ns_graphics_info _building_def_handlerst_axle_horizontal_ns_graphics_info
---@field axle_horizontal_we_graphics_info _building_def_handlerst_axle_horizontal_we_graphics_info 0.50.01
---@field axle_vertical_graphics_info _building_def_handlerst_axle_vertical_graphics_info 0.50.01
---@field trap_graphics_info _building_def_handlerst_trap_graphics_info 0.50.01
---@field wagon_graphics_info _building_def_handlerst_wagon_graphics_info 0.50.01
---@field gear_assembly_graphics_info _building_def_handlerst_gear_assembly_graphics_info 0.50.01
---@field bridge_graphics_info _building_def_handlerst_bridge_graphics_info 0.50.01
---@field windmill_graphics_info _building_def_handlerst_windmill_graphics_info 0.50.01
---@field water_wheel_graphics_info _building_def_handlerst_water_wheel_graphics_info 0.50.01
---@field rollers_graphics_info _building_def_handlerst_rollers_graphics_info 0.50.01
---@field track_stop_graphics_info _building_def_handlerst_track_stop_graphics_info 0.50.01
---@field workshop_graphics_info _building_def_handlerst_workshop_graphics_info 0.50.01
---@field ballista_graphics_info _building_def_handlerst_ballista_graphics_info 0.50.01
---@field catapult_graphics_info _building_def_handlerst_catapult_graphics_info 0.50.01
---@field support_graphics_info _building_def_handlerst_support_graphics_info 0.50.01
---@field bars_vertical_graphics_info _building_def_handlerst_bars_vertical_graphics_info 0.50.01
---@field screwpump_graphics_info _building_def_handlerst_screwpump_graphics_info 0.50.01
---@field weapon_rack_graphics_info _building_def_handlerst_weapon_rack_graphics_info 0.50.01
---@field armor_stand_graphics_info _building_def_handlerst_armor_stand_graphics_info 0.50.01

---@class identity.building_def_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.building_def_handlerst = {}

---@return df.building_def_handlerst
function df.building_def_handlerst:new() end

---@class _building_def_handlerst_all: DFContainer
---@field [integer] df.building_def
local _building_def_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.building_def>
function _building_def_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.building_def
function _building_def_handlerst_all:insert(index, item) end

---@param index integer
function _building_def_handlerst_all:erase(index) end

---@class _building_def_handlerst_workshops: DFContainer
---@field [integer] df.building_def_workshopst
local _building_def_handlerst_workshops

---@nodiscard
---@param index integer
---@return DFPointer<df.building_def_workshopst>
function _building_def_handlerst_workshops:_field(index) end

---@param index '#'|integer
---@param item df.building_def_workshopst
function _building_def_handlerst_workshops:insert(index, item) end

---@param index integer
function _building_def_handlerst_workshops:erase(index) end

---@class _building_def_handlerst_furnaces: DFContainer
---@field [integer] df.building_def_furnacest
local _building_def_handlerst_furnaces

---@nodiscard
---@param index integer
---@return DFPointer<df.building_def_furnacest>
function _building_def_handlerst_furnaces:_field(index) end

---@param index '#'|integer
---@param item df.building_def_furnacest
function _building_def_handlerst_furnaces:insert(index, item) end

---@param index integer
function _building_def_handlerst_furnaces:erase(index) end

---@class _building_def_handlerst_axle_horizontal_ns_graphics_info: DFContainer
---@field [integer] df.building_axle_graphics_infost
local _building_def_handlerst_axle_horizontal_ns_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_axle_graphics_infost>
function _building_def_handlerst_axle_horizontal_ns_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_axle_graphics_infost
function _building_def_handlerst_axle_horizontal_ns_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_axle_horizontal_ns_graphics_info:erase(index) end

---@class _building_def_handlerst_axle_horizontal_we_graphics_info: DFContainer
---@field [integer] df.building_axle_graphics_infost
local _building_def_handlerst_axle_horizontal_we_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_axle_graphics_infost>
function _building_def_handlerst_axle_horizontal_we_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_axle_graphics_infost
function _building_def_handlerst_axle_horizontal_we_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_axle_horizontal_we_graphics_info:erase(index) end

---@class _building_def_handlerst_axle_vertical_graphics_info: DFContainer
---@field [integer] df.building_axle_graphics_infost
local _building_def_handlerst_axle_vertical_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_axle_graphics_infost>
function _building_def_handlerst_axle_vertical_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_axle_graphics_infost
function _building_def_handlerst_axle_vertical_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_axle_vertical_graphics_info:erase(index) end

---@class _building_def_handlerst_trap_graphics_info: DFContainer
---@field [integer] df.building_trap_graphics_infost
local _building_def_handlerst_trap_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_trap_graphics_infost>
function _building_def_handlerst_trap_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_trap_graphics_infost
function _building_def_handlerst_trap_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_trap_graphics_info:erase(index) end

---@class _building_def_handlerst_wagon_graphics_info: DFContainer
---@field [integer] df.building_wagon_graphics_infost
local _building_def_handlerst_wagon_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_wagon_graphics_infost>
function _building_def_handlerst_wagon_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_wagon_graphics_infost
function _building_def_handlerst_wagon_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_wagon_graphics_info:erase(index) end

---@class _building_def_handlerst_gear_assembly_graphics_info: DFContainer
---@field [integer] df.building_gear_assembly_graphics_infost
local _building_def_handlerst_gear_assembly_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_gear_assembly_graphics_infost>
function _building_def_handlerst_gear_assembly_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_gear_assembly_graphics_infost
function _building_def_handlerst_gear_assembly_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_gear_assembly_graphics_info:erase(index) end

---@class _building_def_handlerst_bridge_graphics_info: DFContainer
---@field [integer] df.building_bridge_graphics_infost
local _building_def_handlerst_bridge_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_bridge_graphics_infost>
function _building_def_handlerst_bridge_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_bridge_graphics_infost
function _building_def_handlerst_bridge_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_bridge_graphics_info:erase(index) end

---@class _building_def_handlerst_windmill_graphics_info: DFContainer
---@field [integer] df.building_windmill_graphics_infost
local _building_def_handlerst_windmill_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_windmill_graphics_infost>
function _building_def_handlerst_windmill_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_windmill_graphics_infost
function _building_def_handlerst_windmill_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_windmill_graphics_info:erase(index) end

---@class _building_def_handlerst_water_wheel_graphics_info: DFContainer
---@field [integer] df.building_water_wheel_graphics_infost
local _building_def_handlerst_water_wheel_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_water_wheel_graphics_infost>
function _building_def_handlerst_water_wheel_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_water_wheel_graphics_infost
function _building_def_handlerst_water_wheel_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_water_wheel_graphics_info:erase(index) end

---@class _building_def_handlerst_rollers_graphics_info: DFContainer
---@field [integer] df.building_rollers_graphics_infost
local _building_def_handlerst_rollers_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_rollers_graphics_infost>
function _building_def_handlerst_rollers_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_rollers_graphics_infost
function _building_def_handlerst_rollers_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_rollers_graphics_info:erase(index) end

---@class _building_def_handlerst_track_stop_graphics_info: DFContainer
---@field [integer] df.building_track_stop_graphics_infost
local _building_def_handlerst_track_stop_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_track_stop_graphics_infost>
function _building_def_handlerst_track_stop_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_track_stop_graphics_infost
function _building_def_handlerst_track_stop_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_track_stop_graphics_info:erase(index) end

---@class _building_def_handlerst_workshop_graphics_info: DFContainer
---@field [integer] df.workshop_graphics_infost
local _building_def_handlerst_workshop_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.workshop_graphics_infost>
function _building_def_handlerst_workshop_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.workshop_graphics_infost
function _building_def_handlerst_workshop_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_workshop_graphics_info:erase(index) end

---@class _building_def_handlerst_ballista_graphics_info: DFContainer
---@field [integer] df.building_ballista_graphics_infost
local _building_def_handlerst_ballista_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_ballista_graphics_infost>
function _building_def_handlerst_ballista_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_ballista_graphics_infost
function _building_def_handlerst_ballista_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_ballista_graphics_info:erase(index) end

---@class _building_def_handlerst_catapult_graphics_info: DFContainer
---@field [integer] df.building_catapult_graphics_infost
local _building_def_handlerst_catapult_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_catapult_graphics_infost>
function _building_def_handlerst_catapult_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_catapult_graphics_infost
function _building_def_handlerst_catapult_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_catapult_graphics_info:erase(index) end

---@class _building_def_handlerst_support_graphics_info: DFContainer
---@field [integer] df.building_support_graphics_infost
local _building_def_handlerst_support_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_support_graphics_infost>
function _building_def_handlerst_support_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_support_graphics_infost
function _building_def_handlerst_support_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_support_graphics_info:erase(index) end

---@class _building_def_handlerst_bars_vertical_graphics_info: DFContainer
---@field [integer] df.building_bars_vertical_graphics_infost
local _building_def_handlerst_bars_vertical_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_bars_vertical_graphics_infost>
function _building_def_handlerst_bars_vertical_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_bars_vertical_graphics_infost
function _building_def_handlerst_bars_vertical_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_bars_vertical_graphics_info:erase(index) end

---@class _building_def_handlerst_screwpump_graphics_info: DFContainer
---@field [integer] df.building_screwpump_graphics_infost
local _building_def_handlerst_screwpump_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_screwpump_graphics_infost>
function _building_def_handlerst_screwpump_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_screwpump_graphics_infost
function _building_def_handlerst_screwpump_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_screwpump_graphics_info:erase(index) end

---@class _building_def_handlerst_weapon_rack_graphics_info: DFContainer
---@field [integer] df.building_weapon_rack_graphics_infost
local _building_def_handlerst_weapon_rack_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_weapon_rack_graphics_infost>
function _building_def_handlerst_weapon_rack_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_weapon_rack_graphics_infost
function _building_def_handlerst_weapon_rack_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_weapon_rack_graphics_info:erase(index) end

---@class _building_def_handlerst_armor_stand_graphics_info: DFContainer
---@field [integer] df.building_armor_stand_graphics_infost
local _building_def_handlerst_armor_stand_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_armor_stand_graphics_infost>
function _building_def_handlerst_armor_stand_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.building_armor_stand_graphics_infost
function _building_def_handlerst_armor_stand_graphics_info:insert(index, item) end

---@param index integer
function _building_def_handlerst_armor_stand_graphics_info:erase(index) end

