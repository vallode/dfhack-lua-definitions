-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.item_statue_graphics_type: DFBitfield
---@field _enum identity.item_statue_graphics_type
---@field overall boolean bay12: ITEM_STATUE_GRAPHICS_TYPE_*
---@field [0] boolean bay12: ITEM_STATUE_GRAPHICS_TYPE_*
---@field index_1 boolean
---@field [4] boolean
---@field index_2 boolean
---@field [17] boolean

---@class identity.item_statue_graphics_type: DFBitfieldType
---@field overall 0 bay12: ITEM_STATUE_GRAPHICS_TYPE_*
---@field [0] "overall" bay12: ITEM_STATUE_GRAPHICS_TYPE_*
---@field index_1 4
---@field [4] "index_1"
---@field index_2 17
---@field [17] "index_2"
df.item_statue_graphics_type = {}

---@alias df.item_statue_graphics_type_overall
---| 0 # SHAPE
---| 1 # ITEM
---| 2 # CREATURE
---| 3 # TREE
---| 4 # PLANT
---| 5 # GENERIC_EVENT

---@class identity.item_statue_graphics_type_overall: DFEnumType
---@field SHAPE 0 bay12: ITEM_STATUE_GRAPHICS_TYPE_OVERALL_*
---@field [0] "SHAPE" bay12: ITEM_STATUE_GRAPHICS_TYPE_OVERALL_*
---@field ITEM 1
---@field [1] "ITEM"
---@field CREATURE 2
---@field [2] "CREATURE"
---@field TREE 3
---@field [3] "TREE"
---@field PLANT 4
---@field [4] "PLANT"
---@field GENERIC_EVENT 5
---@field [5] "GENERIC_EVENT"
df.item_statue_graphics_type_overall = {}

---@alias df.statue_generic_event_type
---| -1 # NONE
---| 0 # BASE
---| 1 # DUEL
---| 2 # TRIUMPH
---| 3 # CIVILIZED
---| 4 # STRIKE_DOWN
---| 5 # SHOT
---| 6 # ITEM_CREATION
---| 7 # BATTLE
---| 8 # SITE

---@class identity.statue_generic_event_type: DFEnumType
---@field NONE -1 bay12: StatueGenericEventType
---@field [-1] "NONE" bay12: StatueGenericEventType
---@field BASE 0
---@field [0] "BASE"
---@field DUEL 1
---@field [1] "DUEL"
---@field TRIUMPH 2
---@field [2] "TRIUMPH"
---@field CIVILIZED 3
---@field [3] "CIVILIZED"
---@field STRIKE_DOWN 4
---@field [4] "STRIKE_DOWN"
---@field SHOT 5
---@field [5] "SHOT"
---@field ITEM_CREATION 6
---@field [6] "ITEM_CREATION"
---@field BATTLE 7
---@field [7] "BATTLE"
---@field SITE 8
---@field [8] "SITE"
df.statue_generic_event_type = {}

---@class df.item_statue_graphics_flag: DFBitfield
---@field _enum identity.item_statue_graphics_flag
---@field material boolean bay12: ITEM_STATUE_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_STATUE_GRAPHICS_FLAG_*
---@field material_color_index boolean
---@field [2] boolean
---@field planned boolean
---@field [10] boolean
---@field is_item boolean
---@field [11] boolean
---@field artifact_index boolean
---@field [12] boolean
---@field quality boolean
---@field [20] boolean

---@class identity.item_statue_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_STATUE_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_STATUE_GRAPHICS_FLAG_*
---@field material_color_index 2
---@field [2] "material_color_index"
---@field planned 10
---@field [10] "planned"
---@field is_item 11
---@field [11] "is_item"
---@field artifact_index 12
---@field [12] "artifact_index"
---@field quality 20
---@field [20] "quality"
df.item_statue_graphics_flag = {}

---@alias df.item_statue_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_statue_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_STATUE_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_STATUE_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_statue_graphics_flag_material = {}

---@class (exact) df.item_statue_graphics_infost: DFStruct
---@field _type identity.item_statue_graphics_infost
---@field flags df.item_statue_graphics_flag
---@field texpos_top number
---@field texpos_bottom number

---@class identity.item_statue_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_statue_graphics_infost = {}

---@return df.item_statue_graphics_infost
function df.item_statue_graphics_infost:new() end

---@class df.itemdef_attack_flag: DFBitfield
---@field _enum identity.itemdef_attack_flag
---@field independent_multiattack boolean bay12: ITEMDEF_ATTACK_FLAG_*
---@field [0] boolean bay12: ITEMDEF_ATTACK_FLAG_*
---@field bad_multiattack boolean
---@field [1] boolean

---@class identity.itemdef_attack_flag: DFBitfieldType
---@field independent_multiattack 0 bay12: ITEMDEF_ATTACK_FLAG_*
---@field [0] "independent_multiattack" bay12: ITEMDEF_ATTACK_FLAG_*
---@field bad_multiattack 1
---@field [1] "bad_multiattack"
df.itemdef_attack_flag = {}

---@class (exact) df.weapon_attack: DFStruct
---@field _type identity.weapon_attack
---@field edged boolean
---@field contact number
---@field penetration number
---@field velocity_mult number
---@field verb_2nd string
---@field verb_3rd string
---@field noun string
---@field prepare number
---@field recover number
---@field flags df.itemdef_attack_flag

---@class identity.weapon_attack: DFCompoundType
---@field _kind 'struct-type'
df.weapon_attack = {}

---@return df.weapon_attack
function df.weapon_attack:new() end

---@alias df.itemdef_type
---| -1 # NONE
---| 0 # WEAPON
---| 1 # TOY
---| 2 # TOOL
---| 3 # INSTRUMENT
---| 4 # TRAPCOMP
---| 5 # ARMOR
---| 6 # AMMO
---| 7 # SIEGEAMMO
---| 8 # GLOVES
---| 9 # SHOES
---| 10 # SHIELD
---| 11 # HELM
---| 12 # PANTS
---| 13 # FOOD

---@class identity.itemdef_type: DFEnumType
---@field NONE -1 bay12: ItemDefType
---@field [-1] "NONE" bay12: ItemDefType
---@field WEAPON 0
---@field [0] "WEAPON"
---@field TOY 1
---@field [1] "TOY"
---@field TOOL 2
---@field [2] "TOOL"
---@field INSTRUMENT 3
---@field [3] "INSTRUMENT"
---@field TRAPCOMP 4
---@field [4] "TRAPCOMP"
---@field ARMOR 5
---@field [5] "ARMOR"
---@field AMMO 6
---@field [6] "AMMO"
---@field SIEGEAMMO 7
---@field [7] "SIEGEAMMO"
---@field GLOVES 8
---@field [8] "GLOVES"
---@field SHOES 9
---@field [9] "SHOES"
---@field SHIELD 10
---@field [10] "SHIELD"
---@field HELM 11
---@field [11] "HELM"
---@field PANTS 12
---@field [12] "PANTS"
---@field FOOD 13
---@field [13] "FOOD"
df.itemdef_type = {}

---@alias df.itemdef_flags
---| 0 # GENERATED

---@class identity.itemdef_flags: DFEnumType
---@field GENERATED 0 bay12: ItemDefFlagType
---@field [0] "GENERATED" bay12: ItemDefFlagType
df.itemdef_flags = {}

---@class (exact) df.itemdef: DFStruct
---@field _type identity.itemdef
---@field id string
---@field subtype number
---@field base_flags _itemdef_base_flags
---@field source_hfid number References: `df.historical_figure`
---@field source_enid number References: `df.historical_entity`
---@field raw_strings DFStringVector
---@field statue_texpos_top number
---@field statue_texpos_bottom number
local itemdef

---@return df.itemdef_type
function itemdef:getType() end

---@param context DFPointer<integer>
---@param str string
---@param maintok string
---@param pos number
---@param can_use_internal boolean
---@return boolean
function itemdef:parseRaws(context, str, maintok, pos, can_use_internal) end

function itemdef:categorize() end

function itemdef:finalize() end

function itemdef:init_material_information() end

---@param lua_state DFPointer<integer>
function itemdef:push_to_lua(lua_state) end


---@class identity.itemdef: DFCompoundType
---@field _kind 'class-type'
df.itemdef = {}

---@return df.itemdef
function df.itemdef:new() end

---@class _itemdef_base_flags: DFContainer
---@field [integer] table<df.itemdef_flags, boolean>
local _itemdef_base_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.itemdef_flags, boolean>>
function _itemdef_base_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.itemdef_flags, boolean>
function _itemdef_base_flags:insert(index, item) end

---@param index integer
function _itemdef_base_flags:erase(index) end

---@class df.item_weapon_graphics_flag: DFBitfield
---@field _enum identity.item_weapon_graphics_flag
---@field material_color_index boolean bay12: ITEM_WEAPON_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_WEAPON_GRAPHICS_FLAG_*
---@field type boolean
---@field [8] boolean
---@field wood boolean
---@field [14] boolean
---@field wood_grown boolean
---@field [15] boolean
---@field stone boolean
---@field [16] boolean
---@field artifact boolean
---@field [17] boolean
---@field special_mat boolean
---@field [18] boolean

---@class identity.item_weapon_graphics_flag: DFBitfieldType
---@field material_color_index 0 bay12: ITEM_WEAPON_GRAPHICS_FLAG_*
---@field [0] "material_color_index" bay12: ITEM_WEAPON_GRAPHICS_FLAG_*
---@field type 8
---@field [8] "type"
---@field wood 14
---@field [14] "wood"
---@field wood_grown 15
---@field [15] "wood_grown"
---@field stone 16
---@field [16] "stone"
---@field artifact 17
---@field [17] "artifact"
---@field special_mat 18
---@field [18] "special_mat"
df.item_weapon_graphics_flag = {}

---@alias df.item_weapon_graphics_type
---| 0 # MAIN
---| 1 # TRAP
---| 2 # UPRIGHT_1_TOP
---| 3 # UPRIGHT_2_TOP
---| 4 # UPRIGHT_3_TOP
---| 5 # UPRIGHT_4_TOP
---| 6 # UPRIGHT_5_TOP
---| 7 # UPRIGHT_6_TOP
---| 8 # UPRIGHT_7_TOP
---| 9 # UPRIGHT_8_TOP
---| 10 # UPRIGHT_9_TOP
---| 11 # UPRIGHT_10_TOP
---| 12 # UPRIGHT_1_BOTTOM
---| 13 # UPRIGHT_2_BOTTOM
---| 14 # UPRIGHT_3_BOTTOM
---| 15 # UPRIGHT_4_BOTTOM
---| 16 # UPRIGHT_5_BOTTOM
---| 17 # UPRIGHT_6_BOTTOM
---| 18 # UPRIGHT_7_BOTTOM
---| 19 # UPRIGHT_8_BOTTOM
---| 20 # UPRIGHT_9_BOTTOM
---| 21 # UPRIGHT_10_BOTTOM

---@class identity.item_weapon_graphics_type: DFEnumType
---@field MAIN 0 bay12: ITEM_WEAPON_GRAPHICS_TYPE_*
---@field [0] "MAIN" bay12: ITEM_WEAPON_GRAPHICS_TYPE_*
---@field TRAP 1
---@field [1] "TRAP"
---@field UPRIGHT_1_TOP 2
---@field [2] "UPRIGHT_1_TOP"
---@field UPRIGHT_2_TOP 3
---@field [3] "UPRIGHT_2_TOP"
---@field UPRIGHT_3_TOP 4
---@field [4] "UPRIGHT_3_TOP"
---@field UPRIGHT_4_TOP 5
---@field [5] "UPRIGHT_4_TOP"
---@field UPRIGHT_5_TOP 6
---@field [6] "UPRIGHT_5_TOP"
---@field UPRIGHT_6_TOP 7
---@field [7] "UPRIGHT_6_TOP"
---@field UPRIGHT_7_TOP 8
---@field [8] "UPRIGHT_7_TOP"
---@field UPRIGHT_8_TOP 9
---@field [9] "UPRIGHT_8_TOP"
---@field UPRIGHT_9_TOP 10
---@field [10] "UPRIGHT_9_TOP"
---@field UPRIGHT_10_TOP 11
---@field [11] "UPRIGHT_10_TOP"
---@field UPRIGHT_1_BOTTOM 12
---@field [12] "UPRIGHT_1_BOTTOM"
---@field UPRIGHT_2_BOTTOM 13
---@field [13] "UPRIGHT_2_BOTTOM"
---@field UPRIGHT_3_BOTTOM 14
---@field [14] "UPRIGHT_3_BOTTOM"
---@field UPRIGHT_4_BOTTOM 15
---@field [15] "UPRIGHT_4_BOTTOM"
---@field UPRIGHT_5_BOTTOM 16
---@field [16] "UPRIGHT_5_BOTTOM"
---@field UPRIGHT_6_BOTTOM 17
---@field [17] "UPRIGHT_6_BOTTOM"
---@field UPRIGHT_7_BOTTOM 18
---@field [18] "UPRIGHT_7_BOTTOM"
---@field UPRIGHT_8_BOTTOM 19
---@field [19] "UPRIGHT_8_BOTTOM"
---@field UPRIGHT_9_BOTTOM 20
---@field [20] "UPRIGHT_9_BOTTOM"
---@field UPRIGHT_10_BOTTOM 21
---@field [21] "UPRIGHT_10_BOTTOM"
df.item_weapon_graphics_type = {}

---@class (exact) df.itemdef_weapon_graphics_infost: DFStruct
---@field _type identity.itemdef_weapon_graphics_infost
---@field flags df.item_weapon_graphics_flag
---@field texpos number

---@class identity.itemdef_weapon_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.itemdef_weapon_graphics_infost = {}

---@return df.itemdef_weapon_graphics_infost
function df.itemdef_weapon_graphics_infost:new() end

---@alias df.weapon_flags
---| 0 # CAN_STONE
---| 1 # HAS_EDGE_ATTACK
---| 2 # TRAINING

---@class identity.weapon_flags: DFEnumType
---@field CAN_STONE 0 bay12: ItemDefWeaponFlagType
---@field [0] "CAN_STONE" bay12: ItemDefWeaponFlagType
---@field HAS_EDGE_ATTACK 1
---@field [1] "HAS_EDGE_ATTACK"
---@field TRAINING 2
---@field [2] "TRAINING"
df.weapon_flags = {}

---@alias df.weapon_load_type
---| -1 # NONE
---| 0 # NOCKED
---| 1 # LOADED

---@class identity.weapon_load_type: DFEnumType
---@field NONE -1 bay12: WeaponLoadType
---@field [-1] "NONE" bay12: WeaponLoadType
---@field NOCKED 0
---@field [0] "NOCKED"
---@field LOADED 1
---@field [1] "LOADED"
df.weapon_load_type = {}

---@class (exact) df.itemdef_weaponst: DFStruct, df.itemdef
---@field _type identity.itemdef_weaponst
---@field name string
---@field name_plural string
---@field adjective string
---@field size number
---@field value number
---@field skill_melee df.job_skill
---@field skill_ranged df.job_skill
---@field ranged_ammo string
---@field two_handed number
---@field minimum_size number
---@field material_size number
---@field flags _itemdef_weaponst_flags
---@field attacks _itemdef_weaponst_attacks
---@field shoot_force number
---@field shot_force_phys_att _itemdef_weaponst_shot_force_phys_att
---@field shot_force_phys_att_val DFNumberVector
---@field shot_force_ment_att _itemdef_weaponst_shot_force_ment_att
---@field shot_force_ment_att_val DFNumberVector
---@field shot_force_skill _itemdef_weaponst_shot_force_skill
---@field shot_force_skill_val DFNumberVector
---@field shoot_maxvel number
---@field load_type df.weapon_load_type
---@field aim_difficulty number
---@field beginner_load_time number
---@field advanced_load_time number
---@field initiate_shot_time number
---@field shot_recovery_time number
---@field texpos number[]
---@field graphics_info _itemdef_weaponst_graphics_info

---@class identity.itemdef_weaponst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_weaponst = {}

---@return df.itemdef_weaponst
function df.itemdef_weaponst:new() end

---@param key number
---@return df.itemdef_weaponst|nil
function df.itemdef_weaponst.find(key) end

---@class itemdef_weaponst_vector: DFVector, { [integer]: df.itemdef_weaponst }

---@return itemdef_weaponst_vector # df.global.world.raws.itemdefs.weapons
function df.itemdef_weaponst.get_vector() end

---@class _itemdef_weaponst_flags: DFContainer
---@field [integer] table<df.weapon_flags, boolean>
local _itemdef_weaponst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.weapon_flags, boolean>>
function _itemdef_weaponst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.weapon_flags, boolean>
function _itemdef_weaponst_flags:insert(index, item) end

---@param index integer
function _itemdef_weaponst_flags:erase(index) end

---@class _itemdef_weaponst_attacks: DFContainer
---@field [integer] df.weapon_attack
local _itemdef_weaponst_attacks

---@nodiscard
---@param index integer
---@return DFPointer<df.weapon_attack>
function _itemdef_weaponst_attacks:_field(index) end

---@param index '#'|integer
---@param item df.weapon_attack
function _itemdef_weaponst_attacks:insert(index, item) end

---@param index integer
function _itemdef_weaponst_attacks:erase(index) end

---@class _itemdef_weaponst_shot_force_phys_att: DFContainer
---@field [integer] df.physical_attribute_type
local _itemdef_weaponst_shot_force_phys_att

---@nodiscard
---@param index integer
---@return DFPointer<df.physical_attribute_type>
function _itemdef_weaponst_shot_force_phys_att:_field(index) end

---@param index '#'|integer
---@param item df.physical_attribute_type
function _itemdef_weaponst_shot_force_phys_att:insert(index, item) end

---@param index integer
function _itemdef_weaponst_shot_force_phys_att:erase(index) end

---@class _itemdef_weaponst_shot_force_ment_att: DFContainer
---@field [integer] df.mental_attribute_type
local _itemdef_weaponst_shot_force_ment_att

---@nodiscard
---@param index integer
---@return DFPointer<df.mental_attribute_type>
function _itemdef_weaponst_shot_force_ment_att:_field(index) end

---@param index '#'|integer
---@param item df.mental_attribute_type
function _itemdef_weaponst_shot_force_ment_att:insert(index, item) end

---@param index integer
function _itemdef_weaponst_shot_force_ment_att:erase(index) end

---@class _itemdef_weaponst_shot_force_skill: DFContainer
---@field [integer] df.job_skill
local _itemdef_weaponst_shot_force_skill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _itemdef_weaponst_shot_force_skill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _itemdef_weaponst_shot_force_skill:insert(index, item) end

---@param index integer
function _itemdef_weaponst_shot_force_skill:erase(index) end

---@class _itemdef_weaponst_graphics_info: DFContainer
---@field [integer] df.itemdef_weapon_graphics_infost
local _itemdef_weaponst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_weapon_graphics_infost>
function _itemdef_weaponst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_weapon_graphics_infost
function _itemdef_weaponst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_weaponst_graphics_info:erase(index) end

---@class df.item_trapcomp_graphics_flag: DFBitfield
---@field _enum identity.item_trapcomp_graphics_flag
---@field material_color_index boolean bay12: ITEM_TRAPCOMP_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_TRAPCOMP_GRAPHICS_FLAG_*
---@field type boolean
---@field [8] boolean
---@field wood boolean
---@field [14] boolean
---@field wood_grown boolean
---@field [15] boolean

---@class identity.item_trapcomp_graphics_flag: DFBitfieldType
---@field material_color_index 0 bay12: ITEM_TRAPCOMP_GRAPHICS_FLAG_*
---@field [0] "material_color_index" bay12: ITEM_TRAPCOMP_GRAPHICS_FLAG_*
---@field type 8
---@field [8] "type"
---@field wood 14
---@field [14] "wood"
---@field wood_grown 15
---@field [15] "wood_grown"
df.item_trapcomp_graphics_flag = {}

---@alias df.item_trapcomp_graphics_type
---| 0 # MAIN
---| 1 # TRAP
---| 2 # UPRIGHT_1_TOP
---| 3 # UPRIGHT_2_TOP
---| 4 # UPRIGHT_3_TOP
---| 5 # UPRIGHT_4_TOP
---| 6 # UPRIGHT_5_TOP
---| 7 # UPRIGHT_6_TOP
---| 8 # UPRIGHT_7_TOP
---| 9 # UPRIGHT_8_TOP
---| 10 # UPRIGHT_9_TOP
---| 11 # UPRIGHT_10_TOP
---| 12 # UPRIGHT_1_BOTTOM
---| 13 # UPRIGHT_2_BOTTOM
---| 14 # UPRIGHT_3_BOTTOM
---| 15 # UPRIGHT_4_BOTTOM
---| 16 # UPRIGHT_5_BOTTOM
---| 17 # UPRIGHT_6_BOTTOM
---| 18 # UPRIGHT_7_BOTTOM
---| 19 # UPRIGHT_8_BOTTOM
---| 20 # UPRIGHT_9_BOTTOM
---| 21 # UPRIGHT_10_BOTTOM

---@class identity.item_trapcomp_graphics_type: DFEnumType
---@field MAIN 0 bay12: ITEM_TRAPCOMP_GRAPHICS_TYPE_*
---@field [0] "MAIN" bay12: ITEM_TRAPCOMP_GRAPHICS_TYPE_*
---@field TRAP 1
---@field [1] "TRAP"
---@field UPRIGHT_1_TOP 2
---@field [2] "UPRIGHT_1_TOP"
---@field UPRIGHT_2_TOP 3
---@field [3] "UPRIGHT_2_TOP"
---@field UPRIGHT_3_TOP 4
---@field [4] "UPRIGHT_3_TOP"
---@field UPRIGHT_4_TOP 5
---@field [5] "UPRIGHT_4_TOP"
---@field UPRIGHT_5_TOP 6
---@field [6] "UPRIGHT_5_TOP"
---@field UPRIGHT_6_TOP 7
---@field [7] "UPRIGHT_6_TOP"
---@field UPRIGHT_7_TOP 8
---@field [8] "UPRIGHT_7_TOP"
---@field UPRIGHT_8_TOP 9
---@field [9] "UPRIGHT_8_TOP"
---@field UPRIGHT_9_TOP 10
---@field [10] "UPRIGHT_9_TOP"
---@field UPRIGHT_10_TOP 11
---@field [11] "UPRIGHT_10_TOP"
---@field UPRIGHT_1_BOTTOM 12
---@field [12] "UPRIGHT_1_BOTTOM"
---@field UPRIGHT_2_BOTTOM 13
---@field [13] "UPRIGHT_2_BOTTOM"
---@field UPRIGHT_3_BOTTOM 14
---@field [14] "UPRIGHT_3_BOTTOM"
---@field UPRIGHT_4_BOTTOM 15
---@field [15] "UPRIGHT_4_BOTTOM"
---@field UPRIGHT_5_BOTTOM 16
---@field [16] "UPRIGHT_5_BOTTOM"
---@field UPRIGHT_6_BOTTOM 17
---@field [17] "UPRIGHT_6_BOTTOM"
---@field UPRIGHT_7_BOTTOM 18
---@field [18] "UPRIGHT_7_BOTTOM"
---@field UPRIGHT_8_BOTTOM 19
---@field [19] "UPRIGHT_8_BOTTOM"
---@field UPRIGHT_9_BOTTOM 20
---@field [20] "UPRIGHT_9_BOTTOM"
---@field UPRIGHT_10_BOTTOM 21
---@field [21] "UPRIGHT_10_BOTTOM"
df.item_trapcomp_graphics_type = {}

---@class (exact) df.itemdef_trapcomp_graphics_infost: DFStruct
---@field _type identity.itemdef_trapcomp_graphics_infost
---@field flags df.item_trapcomp_graphics_flag
---@field texpos number

---@class identity.itemdef_trapcomp_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.itemdef_trapcomp_graphics_infost = {}

---@return df.itemdef_trapcomp_graphics_infost
function df.itemdef_trapcomp_graphics_infost:new() end

---@alias df.trapcomp_flags
---| 0 # IS_SCREW
---| 1 # IS_SPIKE
---| 2 # WOOD
---| 3 # METAL
---| 4 # HAS_EDGE_ATTACK

---@class identity.trapcomp_flags: DFEnumType
---@field IS_SCREW 0 bay12: ItemDefTrapCompFlagType
---@field [0] "IS_SCREW" bay12: ItemDefTrapCompFlagType
---@field IS_SPIKE 1
---@field [1] "IS_SPIKE"
---@field WOOD 2
---@field [2] "WOOD"
---@field METAL 3
---@field [3] "METAL"
---@field HAS_EDGE_ATTACK 4
---@field [4] "HAS_EDGE_ATTACK"
df.trapcomp_flags = {}

---@class (exact) df.itemdef_trapcompst: DFStruct, df.itemdef
---@field _type identity.itemdef_trapcompst
---@field name string
---@field name_plural string
---@field adjective string
---@field size number
---@field value number
---@field hits number
---@field material_size number
---@field flags _itemdef_trapcompst_flags
---@field attacks _itemdef_trapcompst_attacks
---@field texpos number[]
---@field graphics_info _itemdef_trapcompst_graphics_info

---@class identity.itemdef_trapcompst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_trapcompst = {}

---@return df.itemdef_trapcompst
function df.itemdef_trapcompst:new() end

---@param key number
---@return df.itemdef_trapcompst|nil
function df.itemdef_trapcompst.find(key) end

---@class itemdef_trapcompst_vector: DFVector, { [integer]: df.itemdef_trapcompst }

---@return itemdef_trapcompst_vector # df.global.world.raws.itemdefs.trapcomps
function df.itemdef_trapcompst.get_vector() end

---@class _itemdef_trapcompst_flags: DFContainer
---@field [integer] table<df.trapcomp_flags, boolean>
local _itemdef_trapcompst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.trapcomp_flags, boolean>>
function _itemdef_trapcompst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.trapcomp_flags, boolean>
function _itemdef_trapcompst_flags:insert(index, item) end

---@param index integer
function _itemdef_trapcompst_flags:erase(index) end

---@class _itemdef_trapcompst_attacks: DFContainer
---@field [integer] df.weapon_attack
local _itemdef_trapcompst_attacks

---@nodiscard
---@param index integer
---@return DFPointer<df.weapon_attack>
function _itemdef_trapcompst_attacks:_field(index) end

---@param index '#'|integer
---@param item df.weapon_attack
function _itemdef_trapcompst_attacks:insert(index, item) end

---@param index integer
function _itemdef_trapcompst_attacks:erase(index) end

---@class _itemdef_trapcompst_graphics_info: DFContainer
---@field [integer] df.itemdef_trapcomp_graphics_infost
local _itemdef_trapcompst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_trapcomp_graphics_infost>
function _itemdef_trapcompst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_trapcomp_graphics_infost
function _itemdef_trapcompst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_trapcompst_graphics_info:erase(index) end

---@alias df.tool_flags
---| 0 # HARD_MAT
---| 1 # METAL_MAT
---| 2 # HAS_EDGE_ATTACK
---| 3 # METAL_WEAPON_MAT
---| 4 # UNIMPROVABLE
---| 5 # SOFT_MAT
---| 6 # WOOD_MAT
---| 7 # INVERTED_TILE
---| 8 # FURNITURE
---| 9 # LEATHER_MAT
---| 10 # SILK_MAT
---| 11 # THREAD_PLANT_MAT
---| 12 # GLASS_MAT
---| 13 # CERAMIC_MAT
---| 14 # STONE_MAT
---| 15 # SHELL_MAT
---| 16 # BONE_MAT
---| 17 # NO_DEFAULT_JOB
---| 18 # INCOMPLETE_ITEM
---| 19 # SHEET_MAT
---| 20 # NO_DEFAULT_IMPROVEMENTS
---| 21 # USES_FACE_IMAGE_SET

---@class identity.tool_flags: DFEnumType
---@field HARD_MAT 0 bay12: ItemDefToolFlagType
---@field [0] "HARD_MAT" bay12: ItemDefToolFlagType
---@field METAL_MAT 1
---@field [1] "METAL_MAT"
---@field HAS_EDGE_ATTACK 2
---@field [2] "HAS_EDGE_ATTACK"
---@field METAL_WEAPON_MAT 3
---@field [3] "METAL_WEAPON_MAT"
---@field UNIMPROVABLE 4
---@field [4] "UNIMPROVABLE"
---@field SOFT_MAT 5
---@field [5] "SOFT_MAT"
---@field WOOD_MAT 6
---@field [6] "WOOD_MAT"
---@field INVERTED_TILE 7
---@field [7] "INVERTED_TILE"
---@field FURNITURE 8
---@field [8] "FURNITURE"
---@field LEATHER_MAT 9
---@field [9] "LEATHER_MAT"
---@field SILK_MAT 10
---@field [10] "SILK_MAT"
---@field THREAD_PLANT_MAT 11
---@field [11] "THREAD_PLANT_MAT"
---@field GLASS_MAT 12
---@field [12] "GLASS_MAT"
---@field CERAMIC_MAT 13
---@field [13] "CERAMIC_MAT"
---@field STONE_MAT 14
---@field [14] "STONE_MAT"
---@field SHELL_MAT 15
---@field [15] "SHELL_MAT"
---@field BONE_MAT 16
---@field [16] "BONE_MAT"
---@field NO_DEFAULT_JOB 17
---@field [17] "NO_DEFAULT_JOB"
---@field INCOMPLETE_ITEM 18
---@field [18] "INCOMPLETE_ITEM"
---@field SHEET_MAT 19
---@field [19] "SHEET_MAT"
---@field NO_DEFAULT_IMPROVEMENTS 20
---@field [20] "NO_DEFAULT_IMPROVEMENTS"
---@field USES_FACE_IMAGE_SET 21
---@field [21] "USES_FACE_IMAGE_SET"
df.tool_flags = {}

---@class (exact) df.itemdef_default_improvementst: DFStruct
---@field _type identity.itemdef_default_improvementst
---@field type df.improvement_type
---@field specific_type df.itemimprovement_specific_type
---@field instrument_part string
---@field restriction df.tool_flags

---@class identity.itemdef_default_improvementst: DFCompoundType
---@field _kind 'struct-type'
df.itemdef_default_improvementst = {}

---@return df.itemdef_default_improvementst
function df.itemdef_default_improvementst:new() end

---@class df.item_food_container_graphics_flag: DFBitfield
---@field _enum identity.item_food_container_graphics_flag
---@field contents_subtype boolean bay12: ITEM_FOOD_CONTAINER_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_FOOD_CONTAINER_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [16] boolean
---@field contents_color_index boolean
---@field [24] boolean
---@field contents_variant boolean
---@field [32] boolean
---@field contents_type boolean
---@field [36] boolean
---@field type boolean
---@field [40] boolean
---@field subtype boolean
---@field [43] boolean

---@class identity.item_food_container_graphics_flag: DFBitfieldType
---@field contents_subtype 0 bay12: ITEM_FOOD_CONTAINER_GRAPHICS_FLAG_*
---@field [0] "contents_subtype" bay12: ITEM_FOOD_CONTAINER_GRAPHICS_FLAG_*
---@field color_index 16
---@field [16] "color_index"
---@field contents_color_index 24
---@field [24] "contents_color_index"
---@field contents_variant 32
---@field [32] "contents_variant"
---@field contents_type 36
---@field [36] "contents_type"
---@field type 40
---@field [40] "type"
---@field subtype 43
---@field [43] "subtype"
df.item_food_container_graphics_flag = {}

---@alias df.item_food_container_graphics_contents_type
---| 0 # EMPTY
---| 1 # LIQUID
---| 2 # BAG
---| 3 # FISH
---| 4 # MEAT
---| 5 # FOOD
---| 6 # PLANT
---| 7 # PLANT_SUBTERRANEAN
---| 8 # CHEESE
---| 9 # GLOB

---@class identity.item_food_container_graphics_contents_type: DFEnumType
---@field EMPTY 0 bay12: ITEM_FOOD_CONTAINER_GRAPHICS_CONTENTS_TYPE_*
---@field [0] "EMPTY" bay12: ITEM_FOOD_CONTAINER_GRAPHICS_CONTENTS_TYPE_*
---@field LIQUID 1
---@field [1] "LIQUID"
---@field BAG 2
---@field [2] "BAG"
---@field FISH 3
---@field [3] "FISH"
---@field MEAT 4
---@field [4] "MEAT"
---@field FOOD 5
---@field [5] "FOOD"
---@field PLANT 6
---@field [6] "PLANT"
---@field PLANT_SUBTERRANEAN 7
---@field [7] "PLANT_SUBTERRANEAN"
---@field CHEESE 8
---@field [8] "CHEESE"
---@field GLOB 9
---@field [9] "GLOB"
df.item_food_container_graphics_contents_type = {}

---@alias df.item_food_container_graphics_type
---| 0 # WOOD_BARREL
---| 1 # METAL_BARREL
---| 2 # WOOD_BARREL_ABSTRACT
---| 3 # METAL_BARREL_ABSTRACT
---| 4 # TOOL_WOOD
---| 5 # TOOL_STONE
---| 6 # TOOL_METAL

---@class identity.item_food_container_graphics_type: DFEnumType
---@field WOOD_BARREL 0 bay12: ITEM_FOOD_CONTAINER_GRAPHICS_TYPE_*
---@field [0] "WOOD_BARREL" bay12: ITEM_FOOD_CONTAINER_GRAPHICS_TYPE_*
---@field METAL_BARREL 1
---@field [1] "METAL_BARREL"
---@field WOOD_BARREL_ABSTRACT 2
---@field [2] "WOOD_BARREL_ABSTRACT"
---@field METAL_BARREL_ABSTRACT 3
---@field [3] "METAL_BARREL_ABSTRACT"
---@field TOOL_WOOD 4
---@field [4] "TOOL_WOOD"
---@field TOOL_STONE 5
---@field [5] "TOOL_STONE"
---@field TOOL_METAL 6
---@field [6] "TOOL_METAL"
df.item_food_container_graphics_type = {}

---@class (exact) df.item_food_container_graphics_infost: DFStruct
---@field _type identity.item_food_container_graphics_infost
---@field flags df.item_food_container_graphics_flag
---@field texpos number

---@class identity.item_food_container_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_food_container_graphics_infost = {}

---@return df.item_food_container_graphics_infost
function df.item_food_container_graphics_infost:new() end

---@class df.item_tool_graphics_flag: DFBitfield
---@field _enum identity.item_tool_graphics_flag
---@field material boolean bay12: ITEM_TOOL_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_TOOL_GRAPHICS_FLAG_*
---@field quality boolean
---@field [2] boolean
---@field variant boolean
---@field [5] boolean
---@field spikes boolean
---@field [7] boolean
---@field rings boolean
---@field [8] boolean
---@field studs boolean
---@field [9] boolean
---@field engraved boolean
---@field [10] boolean
---@field bands boolean
---@field [11] boolean
---@field damage_level boolean
---@field [12] boolean
---@field blood boolean
---@field [14] boolean
---@field vomit boolean
---@field [15] boolean
---@field water boolean
---@field [16] boolean
---@field dirt boolean
---@field [17] boolean
---@field color_index boolean
---@field [18] boolean
---@field localdef_shape_index boolean
---@field [26] boolean

---@class identity.item_tool_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_TOOL_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_TOOL_GRAPHICS_FLAG_*
---@field quality 2
---@field [2] "quality"
---@field variant 5
---@field [5] "variant"
---@field spikes 7
---@field [7] "spikes"
---@field rings 8
---@field [8] "rings"
---@field studs 9
---@field [9] "studs"
---@field engraved 10
---@field [10] "engraved"
---@field bands 11
---@field [11] "bands"
---@field damage_level 12
---@field [12] "damage_level"
---@field blood 14
---@field [14] "blood"
---@field vomit 15
---@field [15] "vomit"
---@field water 16
---@field [16] "water"
---@field dirt 17
---@field [17] "dirt"
---@field color_index 18
---@field [18] "color_index"
---@field localdef_shape_index 26
---@field [26] "localdef_shape_index"
df.item_tool_graphics_flag = {}

---@alias df.item_tool_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_tool_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_TOOL_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_TOOL_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_tool_graphics_flag_material = {}

---@class (exact) df.item_tool_graphics_infost: DFStruct
---@field _type identity.item_tool_graphics_infost
---@field flags df.item_tool_graphics_flag
---@field texpos number see note above if Toady fixes this

---@class identity.item_tool_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_tool_graphics_infost = {}

---@return df.item_tool_graphics_infost
function df.item_tool_graphics_infost:new() end

---@class (exact) df.itemdef_toolst: DFStruct, df.itemdef
---@field _type identity.itemdef_toolst
---@field name string
---@field name_plural string
---@field flags _itemdef_toolst_flags
---@field value number
---@field tile integer
---@field tool_use _itemdef_toolst_tool_use
---@field adjective string
---@field size number
---@field skill_melee df.job_skill
---@field skill_ranged df.job_skill
---@field ranged_ammo string
---@field two_handed number
---@field minimum_size number
---@field material_size number
---@field attacks _itemdef_toolst_attacks
---@field shoot_force number
---@field shoot_maxvel number
---@field container_capacity number
---@field shape_category_str DFStringVector
---@field shape_category DFNumberVector
---@field description string
---@field default_improvements _itemdef_toolst_default_improvements
---@field texpos number[]
---@field texpos_container_top_plant DFNumberVector
---@field texpos_container_top_plant_subterranean DFNumberVector
---@field texpos_container_top_meal DFNumberVector
---@field texpos_container_top_cheese DFNumberVector
---@field texpos_container_top_meat DFNumberVector
---@field texpos_container_top_fish DFNumberVector
---@field texpos_container_top_bag DFNumberVector
---@field texpos2 number[]
---@field texpos_global_shape_index DFNumberVector
---@field texpos_global_shape_texpos DFNumberVector
---@field graphics_info _itemdef_toolst_graphics_info
---@field food_container_graphics_info _itemdef_toolst_food_container_graphics_info

---@class identity.itemdef_toolst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_toolst = {}

---@return df.itemdef_toolst
function df.itemdef_toolst:new() end

---@param key number
---@return df.itemdef_toolst|nil
function df.itemdef_toolst.find(key) end

---@class itemdef_toolst_vector: DFVector, { [integer]: df.itemdef_toolst }

---@return itemdef_toolst_vector # df.global.world.raws.itemdefs.tools
function df.itemdef_toolst.get_vector() end

---@class _itemdef_toolst_flags: DFContainer
---@field [integer] table<df.tool_flags, boolean>
local _itemdef_toolst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.tool_flags, boolean>>
function _itemdef_toolst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.tool_flags, boolean>
function _itemdef_toolst_flags:insert(index, item) end

---@param index integer
function _itemdef_toolst_flags:erase(index) end

---@class _itemdef_toolst_tool_use: DFContainer
---@field [integer] df.tool_uses
local _itemdef_toolst_tool_use

---@nodiscard
---@param index integer
---@return DFPointer<df.tool_uses>
function _itemdef_toolst_tool_use:_field(index) end

---@param index '#'|integer
---@param item df.tool_uses
function _itemdef_toolst_tool_use:insert(index, item) end

---@param index integer
function _itemdef_toolst_tool_use:erase(index) end

---@class _itemdef_toolst_attacks: DFContainer
---@field [integer] df.weapon_attack
local _itemdef_toolst_attacks

---@nodiscard
---@param index integer
---@return DFPointer<df.weapon_attack>
function _itemdef_toolst_attacks:_field(index) end

---@param index '#'|integer
---@param item df.weapon_attack
function _itemdef_toolst_attacks:insert(index, item) end

---@param index integer
function _itemdef_toolst_attacks:erase(index) end

---@class _itemdef_toolst_default_improvements: DFContainer
---@field [integer] df.itemdef_default_improvementst
local _itemdef_toolst_default_improvements

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_default_improvementst>
function _itemdef_toolst_default_improvements:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_default_improvementst
function _itemdef_toolst_default_improvements:insert(index, item) end

---@param index integer
function _itemdef_toolst_default_improvements:erase(index) end

---@class _itemdef_toolst_graphics_info: DFContainer
---@field [integer] df.item_tool_graphics_infost
local _itemdef_toolst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_tool_graphics_infost>
function _itemdef_toolst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_tool_graphics_infost
function _itemdef_toolst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_toolst_graphics_info:erase(index) end

---@class _itemdef_toolst_food_container_graphics_info: DFContainer
---@field [integer] df.item_food_container_graphics_infost
local _itemdef_toolst_food_container_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_food_container_graphics_infost>
function _itemdef_toolst_food_container_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_food_container_graphics_infost
function _itemdef_toolst_food_container_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_toolst_food_container_graphics_info:erase(index) end

---@class df.item_toy_graphics_flag: DFBitfield
---@field _enum identity.item_toy_graphics_flag
---@field material boolean bay12: ITEM_TOY_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_TOY_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [2] boolean

---@class identity.item_toy_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_TOY_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_TOY_GRAPHICS_FLAG_*
---@field color_index 2
---@field [2] "color_index"
df.item_toy_graphics_flag = {}

---@alias df.item_toy_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_toy_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_TOY_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_TOY_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_toy_graphics_flag_material = {}

---@class (exact) df.item_toy_graphics_infost: DFStruct
---@field _type identity.item_toy_graphics_infost
---@field flags df.item_toy_graphics_flag
---@field texpos number

---@class identity.item_toy_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_toy_graphics_infost = {}

---@return df.item_toy_graphics_infost
function df.item_toy_graphics_infost:new() end

---@alias df.toy_flags
---| 0 # HARD_MAT

---@class identity.toy_flags: DFEnumType
---@field HARD_MAT 0 bay12: ItemDefToyFlagType
---@field [0] "HARD_MAT" bay12: ItemDefToyFlagType
df.toy_flags = {}

---@class (exact) df.itemdef_toyst: DFStruct, df.itemdef
---@field _type identity.itemdef_toyst
---@field name string
---@field name_plural string
---@field flags _itemdef_toyst_flags
---@field texpos_item number
---@field texpos_item_wood number
---@field texpos_item_stone number
---@field texpos_item_metal number
---@field texpos_item_glass number
---@field graphics_info _itemdef_toyst_graphics_info

---@class identity.itemdef_toyst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_toyst = {}

---@return df.itemdef_toyst
function df.itemdef_toyst:new() end

---@param key number
---@return df.itemdef_toyst|nil
function df.itemdef_toyst.find(key) end

---@class itemdef_toyst_vector: DFVector, { [integer]: df.itemdef_toyst }

---@return itemdef_toyst_vector # df.global.world.raws.itemdefs.toys
function df.itemdef_toyst.get_vector() end

---@class _itemdef_toyst_flags: DFContainer
---@field [integer] table<df.toy_flags, boolean>
local _itemdef_toyst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.toy_flags, boolean>>
function _itemdef_toyst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.toy_flags, boolean>
function _itemdef_toyst_flags:insert(index, item) end

---@param index integer
function _itemdef_toyst_flags:erase(index) end

---@class _itemdef_toyst_graphics_info: DFContainer
---@field [integer] df.item_toy_graphics_infost
local _itemdef_toyst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_toy_graphics_infost>
function _itemdef_toyst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_toy_graphics_infost
function _itemdef_toyst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_toyst_graphics_info:erase(index) end

---@class (exact) df.instrument_register: DFStruct
---@field _type identity.instrument_register
---@field pitch_range_min number
---@field pitch_range_max number
---@field timbres _instrument_register_timbres

---@class identity.instrument_register: DFCompoundType
---@field _kind 'struct-type'
df.instrument_register = {}

---@return df.instrument_register
function df.instrument_register:new() end

---@class _instrument_register_timbres: DFContainer
---@field [integer] df.timbre_type
local _instrument_register_timbres

---@nodiscard
---@param index integer
---@return DFPointer<df.timbre_type>
function _instrument_register_timbres:_field(index) end

---@param index '#'|integer
---@param item df.timbre_type
function _instrument_register_timbres:insert(index, item) end

---@param index integer
function _instrument_register_timbres:erase(index) end

---@class (exact) df.timbre_infost: DFStruct
---@field _type identity.timbre_infost
---@field registers _timbre_infost_registers
---@field timbre _timbre_infost_timbre

---@class identity.timbre_infost: DFCompoundType
---@field _kind 'struct-type'
df.timbre_infost = {}

---@return df.timbre_infost
function df.timbre_infost:new() end

---@class _timbre_infost_registers: DFContainer
---@field [integer] df.instrument_register
local _timbre_infost_registers

---@nodiscard
---@param index integer
---@return DFPointer<df.instrument_register>
function _timbre_infost_registers:_field(index) end

---@param index '#'|integer
---@param item df.instrument_register
function _timbre_infost_registers:insert(index, item) end

---@param index integer
function _timbre_infost_registers:erase(index) end

---@class _timbre_infost_timbre: DFContainer
---@field [integer] df.timbre_type
local _timbre_infost_timbre

---@nodiscard
---@param index integer
---@return DFPointer<df.timbre_type>
function _timbre_infost_timbre:_field(index) end

---@param index '#'|integer
---@param item df.timbre_type
function _timbre_infost_timbre:insert(index, item) end

---@param index integer
function _timbre_infost_timbre:erase(index) end

---@class df.instrument_piece_def_flag: DFBitfield
---@field _enum identity.instrument_piece_def_flag
---@field always_singular boolean bay12: INSTRUMENT_PIECE_DEF_FLAG_*
---@field [0] boolean bay12: INSTRUMENT_PIECE_DEF_FLAG_*
---@field always_plural boolean
---@field [1] boolean

---@class identity.instrument_piece_def_flag: DFBitfieldType
---@field always_singular 0 bay12: INSTRUMENT_PIECE_DEF_FLAG_*
---@field [0] "always_singular" bay12: INSTRUMENT_PIECE_DEF_FLAG_*
---@field always_plural 1
---@field [1] "always_plural"
df.instrument_piece_def_flag = {}

---@class (exact) df.instrument_piece: DFStruct
---@field _type identity.instrument_piece
---@field type string
---@field id string
---@field index number
---@field name string
---@field name_plural string
---@field flags df.instrument_piece_def_flag

---@class identity.instrument_piece: DFCompoundType
---@field _kind 'struct-type'
df.instrument_piece = {}

---@return df.instrument_piece
function df.instrument_piece:new() end

---@alias df.instrument_flags
---| 0 # INDEFINITE_PITCH
---| 1 # PLACED_AS_BUILDING
---| 2 # METAL_MAT
---| 3 # STONE_MAT
---| 4 # WOOD_MAT
---| 5 # GLASS_MAT
---| 6 # CERAMIC_MAT
---| 7 # SHELL_MAT
---| 8 # BONE_MAT

---@class identity.instrument_flags: DFEnumType
---@field INDEFINITE_PITCH 0 bay12: ItemDefInstrumentFlagType
---@field [0] "INDEFINITE_PITCH" bay12: ItemDefInstrumentFlagType
---@field PLACED_AS_BUILDING 1
---@field [1] "PLACED_AS_BUILDING"
---@field METAL_MAT 2
---@field [2] "METAL_MAT"
---@field STONE_MAT 3
---@field [3] "STONE_MAT"
---@field WOOD_MAT 4
---@field [4] "WOOD_MAT"
---@field GLASS_MAT 5
---@field [5] "GLASS_MAT"
---@field CERAMIC_MAT 6
---@field [6] "CERAMIC_MAT"
---@field SHELL_MAT 7
---@field [7] "SHELL_MAT"
---@field BONE_MAT 8
---@field [8] "BONE_MAT"
df.instrument_flags = {}

---@class (exact) df.itemdef_instrumentst: DFStruct, df.itemdef
---@field _type identity.itemdef_instrumentst
---@field name string
---@field name_plural string
---@field flags _itemdef_instrumentst_flags
---@field music_skill df.job_skill
---@field size number
---@field value number
---@field material_size number
---@field pieces _itemdef_instrumentst_pieces
---@field dominant_instrument_piece string
---@field pitch_range_min number
---@field pitch_range_max number
---@field volume_mb_min number
---@field volume_mb_max number
---@field sound_production _itemdef_instrumentst_sound_production
---@field sound_production_parm1 DFStringVector
---@field sound_production_parm2 DFStringVector
---@field sound_production_actor_id DFNumberVector
---@field sound_production_target_id DFNumberVector
---@field pitch_choice _itemdef_instrumentst_pitch_choice
---@field pitch_choice_parm1 DFStringVector
---@field pitch_choice_parm2 DFStringVector
---@field pitch_choice_piece_id1 DFNumberVector
---@field pitch_choice_piece_id2 DFNumberVector
---@field tuning _itemdef_instrumentst_tuning
---@field tuning_parm DFStringVector
---@field tuning_piece_id DFNumberVector
---@field timbre df.timbre_infost
---@field description string

---@class identity.itemdef_instrumentst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_instrumentst = {}

---@return df.itemdef_instrumentst
function df.itemdef_instrumentst:new() end

---@param key number
---@return df.itemdef_instrumentst|nil
function df.itemdef_instrumentst.find(key) end

---@class itemdef_instrumentst_vector: DFVector, { [integer]: df.itemdef_instrumentst }

---@return itemdef_instrumentst_vector # df.global.world.raws.itemdefs.instruments
function df.itemdef_instrumentst.get_vector() end

---@class _itemdef_instrumentst_flags: DFContainer
---@field [integer] table<df.instrument_flags, boolean>
local _itemdef_instrumentst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.instrument_flags, boolean>>
function _itemdef_instrumentst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.instrument_flags, boolean>
function _itemdef_instrumentst_flags:insert(index, item) end

---@param index integer
function _itemdef_instrumentst_flags:erase(index) end

---@class _itemdef_instrumentst_pieces: DFContainer
---@field [integer] df.instrument_piece
local _itemdef_instrumentst_pieces

---@nodiscard
---@param index integer
---@return DFPointer<df.instrument_piece>
function _itemdef_instrumentst_pieces:_field(index) end

---@param index '#'|integer
---@param item df.instrument_piece
function _itemdef_instrumentst_pieces:insert(index, item) end

---@param index integer
function _itemdef_instrumentst_pieces:erase(index) end

---@class _itemdef_instrumentst_sound_production: DFContainer
---@field [integer] df.sound_production_type
local _itemdef_instrumentst_sound_production

---@nodiscard
---@param index integer
---@return DFPointer<df.sound_production_type>
function _itemdef_instrumentst_sound_production:_field(index) end

---@param index '#'|integer
---@param item df.sound_production_type
function _itemdef_instrumentst_sound_production:insert(index, item) end

---@param index integer
function _itemdef_instrumentst_sound_production:erase(index) end

---@class _itemdef_instrumentst_pitch_choice: DFContainer
---@field [integer] df.pitch_choice_type
local _itemdef_instrumentst_pitch_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.pitch_choice_type>
function _itemdef_instrumentst_pitch_choice:_field(index) end

---@param index '#'|integer
---@param item df.pitch_choice_type
function _itemdef_instrumentst_pitch_choice:insert(index, item) end

---@param index integer
function _itemdef_instrumentst_pitch_choice:erase(index) end

---@class _itemdef_instrumentst_tuning: DFContainer
---@field [integer] df.tuning_type
local _itemdef_instrumentst_tuning

---@nodiscard
---@param index integer
---@return DFPointer<df.tuning_type>
function _itemdef_instrumentst_tuning:_field(index) end

---@param index '#'|integer
---@param item df.tuning_type
function _itemdef_instrumentst_tuning:insert(index, item) end

---@param index integer
function _itemdef_instrumentst_tuning:erase(index) end

---@alias df.armor_general_flags
---| 0 # SOFT
---| 1 # HARD
---| 2 # METAL
---| 3 # BARRED
---| 4 # SCALED
---| 5 # LEATHER
---| 6 # SHAPED
---| 7 # CHAIN_METAL_TEXT
---| 8 # STRUCTURAL_ELASTICITY_WOVEN_THREAD
---| 9 # STRUCTURAL_ELASTICITY_CHAIN_METAL
---| 10 # STRUCTURAL_ELASTICITY_CHAIN_ALL

---@class identity.armor_general_flags: DFEnumType
---@field SOFT 0 bay12: ClothingDefFlagType
---@field [0] "SOFT" bay12: ClothingDefFlagType
---@field HARD 1
---@field [1] "HARD"
---@field METAL 2
---@field [2] "METAL"
---@field BARRED 3
---@field [3] "BARRED"
---@field SCALED 4
---@field [4] "SCALED"
---@field LEATHER 5
---@field [5] "LEATHER"
---@field SHAPED 6
---@field [6] "SHAPED"
---@field CHAIN_METAL_TEXT 7
---@field [7] "CHAIN_METAL_TEXT"
---@field STRUCTURAL_ELASTICITY_WOVEN_THREAD 8
---@field [8] "STRUCTURAL_ELASTICITY_WOVEN_THREAD"
---@field STRUCTURAL_ELASTICITY_CHAIN_METAL 9
---@field [9] "STRUCTURAL_ELASTICITY_CHAIN_METAL"
---@field STRUCTURAL_ELASTICITY_CHAIN_ALL 10
---@field [10] "STRUCTURAL_ELASTICITY_CHAIN_ALL"
df.armor_general_flags = {}

---@alias df.clothing_layer_type
---| 0 # UNDER
---| 1 # OVER
---| 2 # ARMOR
---| 3 # COVER

---@class identity.clothing_layer_type: DFEnumType
---@field UNDER 0 bay12: ClothingLayer, does NOT have matching typedef so use compiler default
---@field [0] "UNDER" bay12: ClothingLayer, does NOT have matching typedef so use compiler default
---@field OVER 1
---@field [1] "OVER"
---@field ARMOR 2
---@field [2] "ARMOR"
---@field COVER 3
---@field [3] "COVER"
df.clothing_layer_type = {}

---@class (exact) df.armor_properties: DFStruct
---@field _type identity.armor_properties
---@field flags _armor_properties_flags
---@field layer df.clothing_layer_type
---@field layer_size number
---@field layer_permit number
---@field coverage number

---@class identity.armor_properties: DFCompoundType
---@field _kind 'struct-type'
df.armor_properties = {}

---@return df.armor_properties
function df.armor_properties:new() end

---@class _armor_properties_flags: DFContainer
---@field [integer] table<df.armor_general_flags, boolean>
local _armor_properties_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.armor_general_flags, boolean>>
function _armor_properties_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.armor_general_flags, boolean>
function _armor_properties_flags:insert(index, item) end

---@param index integer
function _armor_properties_flags:erase(index) end

---@class df.item_armor_graphics_flag: DFBitfield
---@field _enum identity.item_armor_graphics_flag
---@field color_index boolean bay12: ITEM_ARMOR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_ARMOR_GRAPHICS_FLAG_*

---@class identity.item_armor_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_ARMOR_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_ARMOR_GRAPHICS_FLAG_*
df.item_armor_graphics_flag = {}

---@class (exact) df.item_armor_graphics_infost: DFStruct
---@field _type identity.item_armor_graphics_infost
---@field flags df.item_armor_graphics_flag
---@field texpos number

---@class identity.item_armor_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_armor_graphics_infost = {}

---@return df.item_armor_graphics_infost
function df.item_armor_graphics_infost:new() end

---@alias df.armor_flags
---| 0 # METAL_ARMOR_LEVELS

---@class identity.armor_flags: DFEnumType
---@field METAL_ARMOR_LEVELS 0 bay12: ItemDefArmorFlagType
---@field [0] "METAL_ARMOR_LEVELS" bay12: ItemDefArmorFlagType
df.armor_flags = {}

---@class (exact) df.itemdef_armorst: DFStruct, df.itemdef
---@field _type identity.itemdef_armorst
---@field name string
---@field name_plural string
---@field name_preplural string
---@field material_placeholder string
---@field adjective string
---@field value number
---@field armorlevel number
---@field ubstep number
---@field lbstep number
---@field material_size number
---@field props df.armor_properties
---@field flags _itemdef_armorst_flags
---@field texpos_item number
---@field graphics_info _itemdef_armorst_graphics_info

---@class identity.itemdef_armorst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_armorst = {}

---@return df.itemdef_armorst
function df.itemdef_armorst:new() end

---@param key number
---@return df.itemdef_armorst|nil
function df.itemdef_armorst.find(key) end

---@class itemdef_armorst_vector: DFVector, { [integer]: df.itemdef_armorst }

---@return itemdef_armorst_vector # df.global.world.raws.itemdefs.armor
function df.itemdef_armorst.get_vector() end

---@class _itemdef_armorst_flags: DFContainer
---@field [integer] table<df.armor_flags, boolean>
local _itemdef_armorst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.armor_flags, boolean>>
function _itemdef_armorst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.armor_flags, boolean>
function _itemdef_armorst_flags:insert(index, item) end

---@param index integer
function _itemdef_armorst_flags:erase(index) end

---@class _itemdef_armorst_graphics_info: DFContainer
---@field [integer] df.item_armor_graphics_infost
local _itemdef_armorst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_armor_graphics_infost>
function _itemdef_armorst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_armor_graphics_infost
function _itemdef_armorst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_armorst_graphics_info:erase(index) end

---@class df.item_ammo_graphics_flag: DFBitfield
---@field _enum identity.item_ammo_graphics_flag
---@field material_color_index boolean bay12: ITEM_AMMO_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_AMMO_GRAPHICS_FLAG_*
---@field direction boolean
---@field [8] boolean
---@field wood boolean
---@field [11] boolean

---@class identity.item_ammo_graphics_flag: DFBitfieldType
---@field material_color_index 0 bay12: ITEM_AMMO_GRAPHICS_FLAG_*
---@field [0] "material_color_index" bay12: ITEM_AMMO_GRAPHICS_FLAG_*
---@field direction 8
---@field [8] "direction"
---@field wood 11
---@field [11] "wood"
df.item_ammo_graphics_flag = {}

---@alias df.item_ammo_graphics_flag_direction
---| 0 # NW
---| 1 # N
---| 2 # NE
---| 3 # W
---| 4 # E
---| 5 # SW
---| 6 # S
---| 7 # SE

---@class identity.item_ammo_graphics_flag_direction: DFEnumType
---@field NW 0 bay12: ITEM_AMMO_GRAPHICS_FLAG_DIRECTION_*
---@field [0] "NW" bay12: ITEM_AMMO_GRAPHICS_FLAG_DIRECTION_*
---@field N 1
---@field [1] "N"
---@field NE 2
---@field [2] "NE"
---@field W 3
---@field [3] "W"
---@field E 4
---@field [4] "E"
---@field SW 5
---@field [5] "SW"
---@field S 6
---@field [6] "S"
---@field SE 7
---@field [7] "SE"
df.item_ammo_graphics_flag_direction = {}

---@class (exact) df.itemdef_ammo_graphics_infost: DFStruct
---@field _type identity.itemdef_ammo_graphics_infost
---@field flags df.item_ammo_graphics_flag
---@field texpos number

---@class identity.itemdef_ammo_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.itemdef_ammo_graphics_infost = {}

---@return df.itemdef_ammo_graphics_infost
function df.itemdef_ammo_graphics_infost:new() end

---@alias df.ammo_flags
---| 0 # HAS_EDGE_ATTACK

---@class identity.ammo_flags: DFEnumType
---@field HAS_EDGE_ATTACK 0 bay12: ItemDefAmmoFlagType
---@field [0] "HAS_EDGE_ATTACK" bay12: ItemDefAmmoFlagType
df.ammo_flags = {}

---@class (exact) df.itemdef_ammost: DFStruct, df.itemdef
---@field _type identity.itemdef_ammost
---@field name string
---@field name_plural string
---@field adjective string
---@field ammo_class string
---@field flags _itemdef_ammost_flags
---@field size number divided by 10
---@field value number
---@field attacks _itemdef_ammost_attacks
---@field texpos number[]
---@field graphics_info _itemdef_ammost_graphics_info

---@class identity.itemdef_ammost: DFCompoundType
---@field _kind 'class-type'
df.itemdef_ammost = {}

---@return df.itemdef_ammost
function df.itemdef_ammost:new() end

---@param key number
---@return df.itemdef_ammost|nil
function df.itemdef_ammost.find(key) end

---@class itemdef_ammost_vector: DFVector, { [integer]: df.itemdef_ammost }

---@return itemdef_ammost_vector # df.global.world.raws.itemdefs.ammo
function df.itemdef_ammost.get_vector() end

---@class _itemdef_ammost_flags: DFContainer
---@field [integer] table<df.ammo_flags, boolean>
local _itemdef_ammost_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.ammo_flags, boolean>>
function _itemdef_ammost_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.ammo_flags, boolean>
function _itemdef_ammost_flags:insert(index, item) end

---@param index integer
function _itemdef_ammost_flags:erase(index) end

---@class _itemdef_ammost_attacks: DFContainer
---@field [integer] df.weapon_attack
local _itemdef_ammost_attacks

---@nodiscard
---@param index integer
---@return DFPointer<df.weapon_attack>
function _itemdef_ammost_attacks:_field(index) end

---@param index '#'|integer
---@param item df.weapon_attack
function _itemdef_ammost_attacks:insert(index, item) end

---@param index integer
function _itemdef_ammost_attacks:erase(index) end

---@class _itemdef_ammost_graphics_info: DFContainer
---@field [integer] df.itemdef_ammo_graphics_infost
local _itemdef_ammost_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_ammo_graphics_infost>
function _itemdef_ammost_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_ammo_graphics_infost
function _itemdef_ammost_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_ammost_graphics_info:erase(index) end

---@class df.item_siegeammo_graphics_flag: DFBitfield
---@field _enum identity.item_siegeammo_graphics_flag
---@field material_color_index boolean bay12: ITEM_SIEGEAMMO_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_SIEGEAMMO_GRAPHICS_FLAG_*
---@field direction boolean
---@field [8] boolean
---@field wood boolean
---@field [11] boolean

---@class identity.item_siegeammo_graphics_flag: DFBitfieldType
---@field material_color_index 0 bay12: ITEM_SIEGEAMMO_GRAPHICS_FLAG_*
---@field [0] "material_color_index" bay12: ITEM_SIEGEAMMO_GRAPHICS_FLAG_*
---@field direction 8
---@field [8] "direction"
---@field wood 11
---@field [11] "wood"
df.item_siegeammo_graphics_flag = {}

---@alias df.item_siegeammo_graphics_flag_direction
---| 0 # NW
---| 1 # N
---| 2 # NE
---| 3 # W
---| 4 # E
---| 5 # SW
---| 6 # S
---| 7 # SE

---@class identity.item_siegeammo_graphics_flag_direction: DFEnumType
---@field NW 0 bay12: ITEM_SIEGEAMMO_GRAPHICS_FLAG_DIRECTION_*
---@field [0] "NW" bay12: ITEM_SIEGEAMMO_GRAPHICS_FLAG_DIRECTION_*
---@field N 1
---@field [1] "N"
---@field NE 2
---@field [2] "NE"
---@field W 3
---@field [3] "W"
---@field E 4
---@field [4] "E"
---@field SW 5
---@field [5] "SW"
---@field S 6
---@field [6] "S"
---@field SE 7
---@field [7] "SE"
df.item_siegeammo_graphics_flag_direction = {}

---@class (exact) df.itemdef_siegeammo_graphics_infost: DFStruct
---@field _type identity.itemdef_siegeammo_graphics_infost
---@field flags df.item_siegeammo_graphics_flag
---@field texpos number

---@class identity.itemdef_siegeammo_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.itemdef_siegeammo_graphics_infost = {}

---@return df.itemdef_siegeammo_graphics_infost
function df.itemdef_siegeammo_graphics_infost:new() end

---@class (exact) df.itemdef_siegeammost: DFStruct, df.itemdef
---@field _type identity.itemdef_siegeammost
---@field name string
---@field name_plural string
---@field ammo_class string
---@field texpos number[]
---@field graphics_info _itemdef_siegeammost_graphics_info

---@class identity.itemdef_siegeammost: DFCompoundType
---@field _kind 'class-type'
df.itemdef_siegeammost = {}

---@return df.itemdef_siegeammost
function df.itemdef_siegeammost:new() end

---@param key number
---@return df.itemdef_siegeammost|nil
function df.itemdef_siegeammost.find(key) end

---@class itemdef_siegeammost_vector: DFVector, { [integer]: df.itemdef_siegeammost }

---@return itemdef_siegeammost_vector # df.global.world.raws.itemdefs.siege_ammo
function df.itemdef_siegeammost.get_vector() end

---@class _itemdef_siegeammost_graphics_info: DFContainer
---@field [integer] df.itemdef_siegeammo_graphics_infost
local _itemdef_siegeammost_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_siegeammo_graphics_infost>
function _itemdef_siegeammost_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_siegeammo_graphics_infost
function _itemdef_siegeammost_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_siegeammost_graphics_info:erase(index) end

---@class df.item_gloves_graphics_flag: DFBitfield
---@field _enum identity.item_gloves_graphics_flag
---@field color_index boolean bay12: ITEM_GLOVES_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_GLOVES_GRAPHICS_FLAG_*

---@class identity.item_gloves_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_GLOVES_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_GLOVES_GRAPHICS_FLAG_*
df.item_gloves_graphics_flag = {}

---@class (exact) df.item_gloves_graphics_infost: DFStruct
---@field _type identity.item_gloves_graphics_infost
---@field flags df.item_gloves_graphics_flag
---@field texpos number

---@class identity.item_gloves_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_gloves_graphics_infost = {}

---@return df.item_gloves_graphics_infost
function df.item_gloves_graphics_infost:new() end

---@alias df.gloves_flags
---| 0 # METAL_ARMOR_LEVELS

---@class identity.gloves_flags: DFEnumType
---@field METAL_ARMOR_LEVELS 0 bay12: ItemDefGlovesFlagType
---@field [0] "METAL_ARMOR_LEVELS" bay12: ItemDefGlovesFlagType
df.gloves_flags = {}

---@class (exact) df.itemdef_glovesst: DFStruct, df.itemdef
---@field _type identity.itemdef_glovesst
---@field name string
---@field name_plural string
---@field adjective string
---@field value number
---@field armorlevel number
---@field upstep number
---@field flags _itemdef_glovesst_flags
---@field material_size number
---@field props df.armor_properties
---@field texpos_item number
---@field graphics_info _itemdef_glovesst_graphics_info

---@class identity.itemdef_glovesst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_glovesst = {}

---@return df.itemdef_glovesst
function df.itemdef_glovesst:new() end

---@param key number
---@return df.itemdef_glovesst|nil
function df.itemdef_glovesst.find(key) end

---@class itemdef_glovesst_vector: DFVector, { [integer]: df.itemdef_glovesst }

---@return itemdef_glovesst_vector # df.global.world.raws.itemdefs.gloves
function df.itemdef_glovesst.get_vector() end

---@class _itemdef_glovesst_flags: DFContainer
---@field [integer] table<df.gloves_flags, boolean>
local _itemdef_glovesst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.gloves_flags, boolean>>
function _itemdef_glovesst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.gloves_flags, boolean>
function _itemdef_glovesst_flags:insert(index, item) end

---@param index integer
function _itemdef_glovesst_flags:erase(index) end

---@class _itemdef_glovesst_graphics_info: DFContainer
---@field [integer] df.item_gloves_graphics_infost
local _itemdef_glovesst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_gloves_graphics_infost>
function _itemdef_glovesst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_gloves_graphics_infost
function _itemdef_glovesst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_glovesst_graphics_info:erase(index) end

---@class df.item_shoes_graphics_flag: DFBitfield
---@field _enum identity.item_shoes_graphics_flag
---@field color_index boolean bay12: ITEM_SHOES_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_SHOES_GRAPHICS_FLAG_*
---@field metal boolean
---@field [8] boolean

---@class identity.item_shoes_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_SHOES_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_SHOES_GRAPHICS_FLAG_*
---@field metal 8
---@field [8] "metal"
df.item_shoes_graphics_flag = {}

---@class (exact) df.item_shoes_graphics_infost: DFStruct
---@field _type identity.item_shoes_graphics_infost
---@field flags df.item_shoes_graphics_flag
---@field texpos number
---@field texpos_metal number

---@class identity.item_shoes_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_shoes_graphics_infost = {}

---@return df.item_shoes_graphics_infost
function df.item_shoes_graphics_infost:new() end

---@alias df.shoes_flags
---| 0 # METAL_ARMOR_LEVELS

---@class identity.shoes_flags: DFEnumType
---@field METAL_ARMOR_LEVELS 0 bay12: ItemDefShoesFlagType
---@field [0] "METAL_ARMOR_LEVELS" bay12: ItemDefShoesFlagType
df.shoes_flags = {}

---@class (exact) df.itemdef_shoesst: DFStruct, df.itemdef
---@field _type identity.itemdef_shoesst
---@field name string
---@field name_plural string
---@field adjective string
---@field value number
---@field armorlevel number
---@field upstep number
---@field flags _itemdef_shoesst_flags
---@field material_size number
---@field props df.armor_properties
---@field texpos_item number
---@field texpos_item_metal number
---@field graphics_info _itemdef_shoesst_graphics_info

---@class identity.itemdef_shoesst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_shoesst = {}

---@return df.itemdef_shoesst
function df.itemdef_shoesst:new() end

---@param key number
---@return df.itemdef_shoesst|nil
function df.itemdef_shoesst.find(key) end

---@class itemdef_shoesst_vector: DFVector, { [integer]: df.itemdef_shoesst }

---@return itemdef_shoesst_vector # df.global.world.raws.itemdefs.shoes
function df.itemdef_shoesst.get_vector() end

---@class _itemdef_shoesst_flags: DFContainer
---@field [integer] table<df.shoes_flags, boolean>
local _itemdef_shoesst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.shoes_flags, boolean>>
function _itemdef_shoesst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.shoes_flags, boolean>
function _itemdef_shoesst_flags:insert(index, item) end

---@param index integer
function _itemdef_shoesst_flags:erase(index) end

---@class _itemdef_shoesst_graphics_info: DFContainer
---@field [integer] df.item_shoes_graphics_infost
local _itemdef_shoesst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_shoes_graphics_infost>
function _itemdef_shoesst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_shoes_graphics_infost
function _itemdef_shoesst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_shoesst_graphics_info:erase(index) end

---@class df.item_shield_graphics_flag: DFBitfield
---@field _enum identity.item_shield_graphics_flag
---@field color_index boolean bay12: ITEM_SHIELD_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_SHIELD_GRAPHICS_FLAG_*
---@field wooden boolean
---@field [8] boolean

---@class identity.item_shield_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_SHIELD_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_SHIELD_GRAPHICS_FLAG_*
---@field wooden 8
---@field [8] "wooden"
df.item_shield_graphics_flag = {}

---@class (exact) df.item_shield_graphics_infost: DFStruct
---@field _type identity.item_shield_graphics_infost
---@field flags df.item_shield_graphics_flag
---@field texpos number
---@field texpos_wooden number

---@class identity.item_shield_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_shield_graphics_infost = {}

---@return df.item_shield_graphics_infost
function df.item_shield_graphics_infost:new() end

---@class (exact) df.itemdef_shieldst: DFStruct, df.itemdef
---@field _type identity.itemdef_shieldst
---@field name string
---@field name_plural string
---@field adjective string
---@field value number
---@field blockchance number
---@field armorlevel number
---@field upstep number
---@field material_size number
---@field texpos_item number
---@field texpos_item_wooden number
---@field graphics_info _itemdef_shieldst_graphics_info

---@class identity.itemdef_shieldst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_shieldst = {}

---@return df.itemdef_shieldst
function df.itemdef_shieldst:new() end

---@param key number
---@return df.itemdef_shieldst|nil
function df.itemdef_shieldst.find(key) end

---@class itemdef_shieldst_vector: DFVector, { [integer]: df.itemdef_shieldst }

---@return itemdef_shieldst_vector # df.global.world.raws.itemdefs.shields
function df.itemdef_shieldst.get_vector() end

---@class _itemdef_shieldst_graphics_info: DFContainer
---@field [integer] df.item_shield_graphics_infost
local _itemdef_shieldst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_shield_graphics_infost>
function _itemdef_shieldst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_shield_graphics_infost
function _itemdef_shieldst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_shieldst_graphics_info:erase(index) end

---@class df.item_helm_graphics_flag: DFBitfield
---@field _enum identity.item_helm_graphics_flag
---@field color_index boolean bay12: ITEM_HELM_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_HELM_GRAPHICS_FLAG_*

---@class identity.item_helm_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_HELM_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_HELM_GRAPHICS_FLAG_*
df.item_helm_graphics_flag = {}

---@class (exact) df.item_helm_graphics_infost: DFStruct
---@field _type identity.item_helm_graphics_infost
---@field flags df.item_helm_graphics_flag
---@field texpos number

---@class identity.item_helm_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_helm_graphics_infost = {}

---@return df.item_helm_graphics_infost
function df.item_helm_graphics_infost:new() end

---@alias df.helm_flags
---| 0 # METAL_ARMOR_LEVELS

---@class identity.helm_flags: DFEnumType
---@field METAL_ARMOR_LEVELS 0 bay12: ItemDefHelmFlagType
---@field [0] "METAL_ARMOR_LEVELS" bay12: ItemDefHelmFlagType
df.helm_flags = {}

---@class (exact) df.itemdef_helmst: DFStruct, df.itemdef
---@field _type identity.itemdef_helmst
---@field name string
---@field name_plural string
---@field adjective string
---@field value number
---@field armorlevel number
---@field flags _itemdef_helmst_flags
---@field material_size number
---@field props df.armor_properties
---@field texpos_item number
---@field graphics_info _itemdef_helmst_graphics_info

---@class identity.itemdef_helmst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_helmst = {}

---@return df.itemdef_helmst
function df.itemdef_helmst:new() end

---@param key number
---@return df.itemdef_helmst|nil
function df.itemdef_helmst.find(key) end

---@class itemdef_helmst_vector: DFVector, { [integer]: df.itemdef_helmst }

---@return itemdef_helmst_vector # df.global.world.raws.itemdefs.helms
function df.itemdef_helmst.get_vector() end

---@class _itemdef_helmst_flags: DFContainer
---@field [integer] table<df.helm_flags, boolean>
local _itemdef_helmst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.helm_flags, boolean>>
function _itemdef_helmst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.helm_flags, boolean>
function _itemdef_helmst_flags:insert(index, item) end

---@param index integer
function _itemdef_helmst_flags:erase(index) end

---@class _itemdef_helmst_graphics_info: DFContainer
---@field [integer] df.item_helm_graphics_infost
local _itemdef_helmst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_helm_graphics_infost>
function _itemdef_helmst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_helm_graphics_infost
function _itemdef_helmst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_helmst_graphics_info:erase(index) end

---@class df.item_pants_graphics_flag: DFBitfield
---@field _enum identity.item_pants_graphics_flag
---@field color_index boolean bay12: ITEM_PANTS_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_PANTS_GRAPHICS_FLAG_*

---@class identity.item_pants_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_PANTS_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_PANTS_GRAPHICS_FLAG_*
df.item_pants_graphics_flag = {}

---@class (exact) df.item_pants_graphics_infost: DFStruct
---@field _type identity.item_pants_graphics_infost
---@field flags df.item_pants_graphics_flag
---@field texpos number

---@class identity.item_pants_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_pants_graphics_infost = {}

---@return df.item_pants_graphics_infost
function df.item_pants_graphics_infost:new() end

---@alias df.pants_flags
---| 0 # METAL_ARMOR_LEVELS

---@class identity.pants_flags: DFEnumType
---@field METAL_ARMOR_LEVELS 0 bay12: ItemDefPantsFlagType
---@field [0] "METAL_ARMOR_LEVELS" bay12: ItemDefPantsFlagType
df.pants_flags = {}

---@class (exact) df.itemdef_pantsst: DFStruct, df.itemdef
---@field _type identity.itemdef_pantsst
---@field name string
---@field name_plural string
---@field name_preplural string
---@field material_placeholder string
---@field adjective string
---@field value number
---@field armorlevel number
---@field flags _itemdef_pantsst_flags
---@field material_size number
---@field lbstep number
---@field props df.armor_properties
---@field texpos_item number
---@field graphics_info _itemdef_pantsst_graphics_info

---@class identity.itemdef_pantsst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_pantsst = {}

---@return df.itemdef_pantsst
function df.itemdef_pantsst:new() end

---@param key number
---@return df.itemdef_pantsst|nil
function df.itemdef_pantsst.find(key) end

---@class itemdef_pantsst_vector: DFVector, { [integer]: df.itemdef_pantsst }

---@return itemdef_pantsst_vector # df.global.world.raws.itemdefs.pants
function df.itemdef_pantsst.get_vector() end

---@class _itemdef_pantsst_flags: DFContainer
---@field [integer] table<df.pants_flags, boolean>
local _itemdef_pantsst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.pants_flags, boolean>>
function _itemdef_pantsst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.pants_flags, boolean>
function _itemdef_pantsst_flags:insert(index, item) end

---@param index integer
function _itemdef_pantsst_flags:erase(index) end

---@class _itemdef_pantsst_graphics_info: DFContainer
---@field [integer] df.item_pants_graphics_infost
local _itemdef_pantsst_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_pants_graphics_infost>
function _itemdef_pantsst_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_pants_graphics_infost
function _itemdef_pantsst_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_pantsst_graphics_info:erase(index) end

---@class (exact) df.itemdef_foodst: DFStruct, df.itemdef
---@field _type identity.itemdef_foodst
---@field name string
---@field level number
---@field texpos_item number
---@field texpos_food_container_top number

---@class identity.itemdef_foodst: DFCompoundType
---@field _kind 'class-type'
df.itemdef_foodst = {}

---@return df.itemdef_foodst
function df.itemdef_foodst:new() end

---@param key number
---@return df.itemdef_foodst|nil
function df.itemdef_foodst.find(key) end

---@class itemdef_foodst_vector: DFVector, { [integer]: df.itemdef_foodst }

---@return itemdef_foodst_vector # df.global.world.raws.itemdefs.food
function df.itemdef_foodst.get_vector() end

---@class df.item_coin_graphics_flag: DFBitfield
---@field _enum identity.item_coin_graphics_flag
---@field size boolean bay12: ITEM_COIN_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_COIN_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [3] boolean

---@class identity.item_coin_graphics_flag: DFBitfieldType
---@field size 0 bay12: ITEM_COIN_GRAPHICS_FLAG_*
---@field [0] "size" bay12: ITEM_COIN_GRAPHICS_FLAG_*
---@field color_index 3
---@field [3] "color_index"
df.item_coin_graphics_flag = {}

---@alias df.item_coin_graphics_flag_size
---| 0 # SINGLE
---| 1 # PILE_1
---| 2 # PILE_2
---| 3 # PILE_4
---| 4 # PILE_3

---@class identity.item_coin_graphics_flag_size: DFEnumType
---@field SINGLE 0 bay12: ITEM_COIN_GRAPHICS_FLAG_SIZE_*
---@field [0] "SINGLE" bay12: ITEM_COIN_GRAPHICS_FLAG_SIZE_*
---@field PILE_1 1
---@field [1] "PILE_1"
---@field PILE_2 2
---@field [2] "PILE_2"
---@field PILE_4 3
---@field [3] "PILE_4"
---@field PILE_3 4 yes, these are out of order!
---@field [4] "PILE_3" yes, these are out of order!
df.item_coin_graphics_flag_size = {}

---@class (exact) df.item_coin_graphics_infost: DFStruct
---@field _type identity.item_coin_graphics_infost
---@field flags df.item_coin_graphics_flag
---@field texpos number

---@class identity.item_coin_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_coin_graphics_infost = {}

---@return df.item_coin_graphics_infost
function df.item_coin_graphics_infost:new() end

---@class df.item_craft_graphics_flag: DFBitfield
---@field _enum identity.item_craft_graphics_flag
---@field size boolean bay12: ITEM_CRAFT_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_CRAFT_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [2] boolean
---@field gem_color_index boolean
---@field [10] boolean

---@class identity.item_craft_graphics_flag: DFBitfieldType
---@field size 0 bay12: ITEM_CRAFT_GRAPHICS_FLAG_*
---@field [0] "size" bay12: ITEM_CRAFT_GRAPHICS_FLAG_*
---@field color_index 2
---@field [2] "color_index"
---@field gem_color_index 10
---@field [10] "gem_color_index"
df.item_craft_graphics_flag = {}

---@alias df.item_craft_graphics_flag_material
---| 0 # METAL
---| 1 # WOOD

---@class identity.item_craft_graphics_flag_material: DFEnumType
---@field METAL 0 bay12: ITEM_CRAFT_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "METAL" bay12: ITEM_CRAFT_GRAPHICS_FLAG_MATERIAL_*
---@field WOOD 1
---@field [1] "WOOD"
df.item_craft_graphics_flag_material = {}

---@class (exact) df.item_craft_graphics_infost: DFStruct
---@field _type identity.item_craft_graphics_infost
---@field flags df.item_craft_graphics_flag
---@field texpos number

---@class identity.item_craft_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_craft_graphics_infost = {}

---@return df.item_craft_graphics_infost
function df.item_craft_graphics_infost:new() end

---@class df.item_pipe_section_graphics_flag: DFBitfield
---@field _enum identity.item_pipe_section_graphics_flag
---@field color_index boolean bay12: ITEM_PIPE_SECTION_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_PIPE_SECTION_GRAPHICS_FLAG_*

---@class identity.item_pipe_section_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_PIPE_SECTION_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_PIPE_SECTION_GRAPHICS_FLAG_*
df.item_pipe_section_graphics_flag = {}

---@class (exact) df.item_pipe_section_graphics_infost: DFStruct
---@field _type identity.item_pipe_section_graphics_infost
---@field flags df.item_pipe_section_graphics_flag
---@field texpos number

---@class identity.item_pipe_section_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_pipe_section_graphics_infost = {}

---@return df.item_pipe_section_graphics_infost
function df.item_pipe_section_graphics_infost:new() end

---@class df.item_liquid_graphics_flag: DFBitfield
---@field _enum identity.item_liquid_graphics_flag
---@field color_index boolean bay12: ITEM_LIQUID_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_LIQUID_GRAPHICS_FLAG_*

---@class identity.item_liquid_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_LIQUID_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_LIQUID_GRAPHICS_FLAG_*
df.item_liquid_graphics_flag = {}

---@class (exact) df.item_liquid_graphics_infost: DFStruct
---@field _type identity.item_liquid_graphics_infost
---@field flags df.item_liquid_graphics_flag
---@field texpos number

---@class identity.item_liquid_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_liquid_graphics_infost = {}

---@return df.item_liquid_graphics_infost
function df.item_liquid_graphics_infost:new() end

---@class df.item_powder_graphics_flag: DFBitfield
---@field _enum identity.item_powder_graphics_flag
---@field color_index boolean bay12: ITEM_POWDER_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_POWDER_GRAPHICS_FLAG_*

---@class identity.item_powder_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_POWDER_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_POWDER_GRAPHICS_FLAG_*
df.item_powder_graphics_flag = {}

---@class (exact) df.item_powder_graphics_infost: DFStruct
---@field _type identity.item_powder_graphics_infost
---@field flags df.item_powder_graphics_flag
---@field texpos number

---@class identity.item_powder_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_powder_graphics_infost = {}

---@return df.item_powder_graphics_infost
function df.item_powder_graphics_infost:new() end

---@class (exact) df.item_bld_chain_graphics_infost: DFStruct
---@field _type identity.item_bld_chain_graphics_infost
---@field bits number irregular: (material) * 9 + dir
---@field texpos number

---@class identity.item_bld_chain_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_bld_chain_graphics_infost = {}

---@return df.item_bld_chain_graphics_infost
function df.item_bld_chain_graphics_infost:new() end

---@class df.item_table_graphics_flag: DFBitfield
---@field _enum identity.item_table_graphics_flag
---@field material boolean bay12: ITEM_TABLE_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_TABLE_GRAPHICS_FLAG_*
---@field quality boolean
---@field [2] boolean
---@field variant boolean
---@field [5] boolean
---@field spikes boolean
---@field [7] boolean
---@field rings boolean
---@field [8] boolean
---@field studs boolean
---@field [9] boolean
---@field engraved boolean
---@field [10] boolean
---@field bands boolean
---@field [11] boolean
---@field damage_level boolean
---@field [12] boolean
---@field blood boolean
---@field [14] boolean
---@field vomit boolean
---@field [15] boolean
---@field water boolean
---@field [16] boolean
---@field dirt boolean
---@field [17] boolean
---@field color_index boolean
---@field [18] boolean

---@class identity.item_table_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_TABLE_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_TABLE_GRAPHICS_FLAG_*
---@field quality 2
---@field [2] "quality"
---@field variant 5
---@field [5] "variant"
---@field spikes 7
---@field [7] "spikes"
---@field rings 8
---@field [8] "rings"
---@field studs 9
---@field [9] "studs"
---@field engraved 10
---@field [10] "engraved"
---@field bands 11
---@field [11] "bands"
---@field damage_level 12
---@field [12] "damage_level"
---@field blood 14
---@field [14] "blood"
---@field vomit 15
---@field [15] "vomit"
---@field water 16
---@field [16] "water"
---@field dirt 17
---@field [17] "dirt"
---@field color_index 18
---@field [18] "color_index"
df.item_table_graphics_flag = {}

---@alias df.item_table_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_table_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_TABLE_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_TABLE_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_table_graphics_flag_material = {}

---@class (exact) df.item_table_graphics_infost: DFStruct
---@field _type identity.item_table_graphics_infost
---@field flags df.item_table_graphics_flag
---@field texpos number

---@class identity.item_table_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_table_graphics_infost = {}

---@return df.item_table_graphics_infost
function df.item_table_graphics_infost:new() end

---@class df.item_window_graphics_flag: DFBitfield
---@field _enum identity.item_window_graphics_flag
---@field gem boolean bay12: ITEM_WINDOW_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_WINDOW_GRAPHICS_FLAG_*
---@field planned boolean
---@field [1] boolean
---@field color_index boolean
---@field [2] boolean

---@class identity.item_window_graphics_flag: DFBitfieldType
---@field gem 0 bay12: ITEM_WINDOW_GRAPHICS_FLAG_*
---@field [0] "gem" bay12: ITEM_WINDOW_GRAPHICS_FLAG_*
---@field planned 1
---@field [1] "planned"
---@field color_index 2
---@field [2] "color_index"
df.item_window_graphics_flag = {}

---@class (exact) df.item_window_graphics_infost: DFStruct
---@field _type identity.item_window_graphics_infost
---@field flags df.item_window_graphics_flag
---@field texpos number

---@class identity.item_window_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_window_graphics_infost = {}

---@return df.item_window_graphics_infost
function df.item_window_graphics_infost:new() end

---@class df.item_instrument_graphics_flag: DFBitfield
---@field _enum identity.item_instrument_graphics_flag
---@field color_index boolean bay12: ITEM_INSTRUMENT_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_INSTRUMENT_GRAPHICS_FLAG_*
---@field planned boolean
---@field [8] boolean
---@field building boolean
---@field [9] boolean
---@field music_skill boolean
---@field [10] boolean

---@class identity.item_instrument_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_INSTRUMENT_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_INSTRUMENT_GRAPHICS_FLAG_*
---@field planned 8
---@field [8] "planned"
---@field building 9
---@field [9] "building"
---@field music_skill 10
---@field [10] "music_skill"
df.item_instrument_graphics_flag = {}

---@alias df.item_instrument_graphics_flag_music_skill
---| 0 # NONE
---| 1 # KEYBOARD
---| 2 # STRINGED
---| 3 # WIND
---| 4 # PERCUSSION

---@class identity.item_instrument_graphics_flag_music_skill: DFEnumType
---@field NONE 0 bay12: ITEM_INSTRUMENT_GRAPHICS_FLAG_MUSIC_SKILL_*
---@field [0] "NONE" bay12: ITEM_INSTRUMENT_GRAPHICS_FLAG_MUSIC_SKILL_*
---@field KEYBOARD 1
---@field [1] "KEYBOARD"
---@field STRINGED 2
---@field [2] "STRINGED"
---@field WIND 3
---@field [3] "WIND"
---@field PERCUSSION 4
---@field [4] "PERCUSSION"
df.item_instrument_graphics_flag_music_skill = {}

---@class (exact) df.item_instrument_graphics_infost: DFStruct
---@field _type identity.item_instrument_graphics_infost
---@field flags df.item_instrument_graphics_flag
---@field texpos number

---@class identity.item_instrument_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_instrument_graphics_infost = {}

---@return df.item_instrument_graphics_infost
function df.item_instrument_graphics_infost:new() end

---@class df.item_chair_graphics_flag: DFBitfield
---@field _enum identity.item_chair_graphics_flag
---@field material boolean bay12: ITEM_CHAIR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_CHAIR_GRAPHICS_FLAG_*
---@field quality boolean
---@field [2] boolean
---@field variant boolean
---@field [5] boolean
---@field spikes boolean
---@field [7] boolean
---@field rings boolean
---@field [8] boolean
---@field studs boolean
---@field [9] boolean
---@field engraved boolean
---@field [10] boolean
---@field bands boolean
---@field [11] boolean
---@field damage_level boolean
---@field [12] boolean
---@field blood boolean
---@field [14] boolean
---@field vomit boolean
---@field [15] boolean
---@field water boolean
---@field [16] boolean
---@field dirt boolean
---@field [17] boolean
---@field color_index boolean
---@field [18] boolean

---@class identity.item_chair_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_CHAIR_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_CHAIR_GRAPHICS_FLAG_*
---@field quality 2
---@field [2] "quality"
---@field variant 5
---@field [5] "variant"
---@field spikes 7
---@field [7] "spikes"
---@field rings 8
---@field [8] "rings"
---@field studs 9
---@field [9] "studs"
---@field engraved 10
---@field [10] "engraved"
---@field bands 11
---@field [11] "bands"
---@field damage_level 12
---@field [12] "damage_level"
---@field blood 14
---@field [14] "blood"
---@field vomit 15
---@field [15] "vomit"
---@field water 16
---@field [16] "water"
---@field dirt 17
---@field [17] "dirt"
---@field color_index 18
---@field [18] "color_index"
df.item_chair_graphics_flag = {}

---@alias df.item_chair_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_chair_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_CHAIR_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_CHAIR_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_chair_graphics_flag_material = {}

---@class (exact) df.item_chair_graphics_infost: DFStruct
---@field _type identity.item_chair_graphics_infost
---@field flags df.item_chair_graphics_flag
---@field texpos number

---@class identity.item_chair_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_chair_graphics_infost = {}

---@return df.item_chair_graphics_infost
function df.item_chair_graphics_infost:new() end

---@class df.item_box_graphics_flag: DFBitfield
---@field _enum identity.item_box_graphics_flag
---@field material boolean bay12: ITEM_BOX_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BOX_GRAPHICS_FLAG_*
---@field quality boolean
---@field [2] boolean
---@field variant boolean
---@field [5] boolean
---@field spikes boolean
---@field [7] boolean
---@field rings boolean
---@field [8] boolean
---@field studs boolean
---@field [9] boolean
---@field engraved boolean
---@field [10] boolean
---@field bands boolean
---@field [11] boolean
---@field damage_level boolean
---@field [12] boolean
---@field blood boolean
---@field [14] boolean
---@field vomit boolean
---@field [15] boolean
---@field water boolean
---@field [16] boolean
---@field dirt boolean
---@field [17] boolean
---@field color_index boolean
---@field [18] boolean

---@class identity.item_box_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_BOX_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_BOX_GRAPHICS_FLAG_*
---@field quality 2
---@field [2] "quality"
---@field variant 5
---@field [5] "variant"
---@field spikes 7
---@field [7] "spikes"
---@field rings 8
---@field [8] "rings"
---@field studs 9
---@field [9] "studs"
---@field engraved 10
---@field [10] "engraved"
---@field bands 11
---@field [11] "bands"
---@field damage_level 12
---@field [12] "damage_level"
---@field blood 14
---@field [14] "blood"
---@field vomit 15
---@field [15] "vomit"
---@field water 16
---@field [16] "water"
---@field dirt 17
---@field [17] "dirt"
---@field color_index 18
---@field [18] "color_index"
df.item_box_graphics_flag = {}

---@alias df.item_box_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_box_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_BOX_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_BOX_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_box_graphics_flag_material = {}

---@class (exact) df.item_box_graphics_infost: DFStruct
---@field _type identity.item_box_graphics_infost
---@field flags df.item_box_graphics_flag
---@field texpos number

---@class identity.item_box_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_box_graphics_infost = {}

---@return df.item_box_graphics_infost
function df.item_box_graphics_infost:new() end

---@class df.item_grate_graphics_flag: DFBitfield
---@field _enum identity.item_grate_graphics_flag
---@field material boolean bay12: ITEM_GRATE_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_GRATE_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [2] boolean
---@field open boolean
---@field [10] boolean
---@field wall boolean
---@field [11] boolean

---@class identity.item_grate_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_GRATE_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_GRATE_GRAPHICS_FLAG_*
---@field color_index 2
---@field [2] "color_index"
---@field open 10
---@field [10] "open"
---@field wall 11
---@field [11] "wall"
df.item_grate_graphics_flag = {}

---@alias df.item_grate_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_grate_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_GRATE_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_GRATE_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_grate_graphics_flag_material = {}

---@class (exact) df.item_grate_graphics_infost: DFStruct
---@field _type identity.item_grate_graphics_infost
---@field flags df.item_grate_graphics_flag
---@field texpos number

---@class identity.item_grate_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_grate_graphics_infost = {}

---@return df.item_grate_graphics_infost
function df.item_grate_graphics_infost:new() end

---@class df.item_door_graphics_flag: DFBitfield
---@field _enum identity.item_door_graphics_flag
---@field material boolean bay12: ITEM_DOOR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_DOOR_GRAPHICS_FLAG_*
---@field quality boolean
---@field [2] boolean
---@field variant boolean
---@field [5] boolean
---@field spikes boolean
---@field [7] boolean
---@field rings boolean
---@field [8] boolean
---@field studs boolean
---@field [9] boolean
---@field engraved boolean
---@field [10] boolean
---@field bands boolean
---@field [11] boolean
---@field damage_level boolean
---@field [12] boolean
---@field blood boolean
---@field [14] boolean
---@field vomit boolean
---@field [15] boolean
---@field water boolean
---@field [16] boolean
---@field dirt boolean
---@field [17] boolean
---@field forbidden boolean
---@field [18] boolean
---@field open boolean
---@field [19] boolean
---@field color_index boolean
---@field [20] boolean

---@class identity.item_door_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_DOOR_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_DOOR_GRAPHICS_FLAG_*
---@field quality 2
---@field [2] "quality"
---@field variant 5
---@field [5] "variant"
---@field spikes 7
---@field [7] "spikes"
---@field rings 8
---@field [8] "rings"
---@field studs 9
---@field [9] "studs"
---@field engraved 10
---@field [10] "engraved"
---@field bands 11
---@field [11] "bands"
---@field damage_level 12
---@field [12] "damage_level"
---@field blood 14
---@field [14] "blood"
---@field vomit 15
---@field [15] "vomit"
---@field water 16
---@field [16] "water"
---@field dirt 17
---@field [17] "dirt"
---@field forbidden 18
---@field [18] "forbidden"
---@field open 19
---@field [19] "open"
---@field color_index 20
---@field [20] "color_index"
df.item_door_graphics_flag = {}

---@alias df.item_door_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_door_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_DOOR_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_DOOR_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_door_graphics_flag_material = {}

---@class (exact) df.item_door_graphics_infost: DFStruct
---@field _type identity.item_door_graphics_infost
---@field flags df.item_door_graphics_flag
---@field texpos number

---@class identity.item_door_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_door_graphics_infost = {}

---@return df.item_door_graphics_infost
function df.item_door_graphics_infost:new() end

---@class df.item_hatch_cover_graphics_flag: DFBitfield
---@field _enum identity.item_hatch_cover_graphics_flag
---@field material boolean bay12: ITEM_HATCH_COVER_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_HATCH_COVER_GRAPHICS_FLAG_*
---@field quality boolean
---@field [2] boolean
---@field variant boolean
---@field [5] boolean
---@field spikes boolean
---@field [7] boolean
---@field rings boolean
---@field [8] boolean
---@field studs boolean
---@field [9] boolean
---@field engraved boolean
---@field [10] boolean
---@field bands boolean
---@field [11] boolean
---@field damage_level boolean
---@field [12] boolean
---@field blood boolean
---@field [14] boolean
---@field vomit boolean
---@field [15] boolean
---@field water boolean
---@field [16] boolean
---@field dirt boolean
---@field [17] boolean
---@field forbidden boolean
---@field [18] boolean
---@field open boolean
---@field [19] boolean
---@field color_index boolean
---@field [20] boolean

---@class identity.item_hatch_cover_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_HATCH_COVER_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_HATCH_COVER_GRAPHICS_FLAG_*
---@field quality 2
---@field [2] "quality"
---@field variant 5
---@field [5] "variant"
---@field spikes 7
---@field [7] "spikes"
---@field rings 8
---@field [8] "rings"
---@field studs 9
---@field [9] "studs"
---@field engraved 10
---@field [10] "engraved"
---@field bands 11
---@field [11] "bands"
---@field damage_level 12
---@field [12] "damage_level"
---@field blood 14
---@field [14] "blood"
---@field vomit 15
---@field [15] "vomit"
---@field water 16
---@field [16] "water"
---@field dirt 17
---@field [17] "dirt"
---@field forbidden 18
---@field [18] "forbidden"
---@field open 19
---@field [19] "open"
---@field color_index 20
---@field [20] "color_index"
df.item_hatch_cover_graphics_flag = {}

---@alias df.item_hatch_cover_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_hatch_cover_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_HATCH_COVER_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_HATCH_COVER_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_hatch_cover_graphics_flag_material = {}

---@class (exact) df.item_hatch_cover_graphics_infost: DFStruct
---@field _type identity.item_hatch_cover_graphics_infost
---@field flags df.item_hatch_cover_graphics_flag
---@field texpos number

---@class identity.item_hatch_cover_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_hatch_cover_graphics_infost = {}

---@return df.item_hatch_cover_graphics_infost
function df.item_hatch_cover_graphics_infost:new() end

---@class df.item_floodgate_graphics_flag: DFBitfield
---@field _enum identity.item_floodgate_graphics_flag
---@field material boolean bay12: ITEM_FLOODGATE_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_FLOODGATE_GRAPHICS_FLAG_*
---@field quality boolean
---@field [2] boolean
---@field variant boolean
---@field [5] boolean
---@field spikes boolean
---@field [7] boolean
---@field rings boolean
---@field [8] boolean
---@field studs boolean
---@field [9] boolean
---@field engraved boolean
---@field [10] boolean
---@field bands boolean
---@field [11] boolean
---@field damage_level boolean
---@field [12] boolean
---@field blood boolean
---@field [14] boolean
---@field vomit boolean
---@field [15] boolean
---@field water boolean
---@field [16] boolean
---@field dirt boolean
---@field [17] boolean
---@field color_index boolean
---@field [18] boolean
---@field open boolean
---@field [26] boolean

---@class identity.item_floodgate_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_FLOODGATE_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_FLOODGATE_GRAPHICS_FLAG_*
---@field quality 2
---@field [2] "quality"
---@field variant 5
---@field [5] "variant"
---@field spikes 7
---@field [7] "spikes"
---@field rings 8
---@field [8] "rings"
---@field studs 9
---@field [9] "studs"
---@field engraved 10
---@field [10] "engraved"
---@field bands 11
---@field [11] "bands"
---@field damage_level 12
---@field [12] "damage_level"
---@field blood 14
---@field [14] "blood"
---@field vomit 15
---@field [15] "vomit"
---@field water 16
---@field [16] "water"
---@field dirt 17
---@field [17] "dirt"
---@field color_index 18
---@field [18] "color_index"
---@field open 26
---@field [26] "open"
df.item_floodgate_graphics_flag = {}

---@alias df.item_floodgate_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_floodgate_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_FLOODGATE_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_FLOODGATE_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_floodgate_graphics_flag_material = {}

---@class (exact) df.item_floodgate_graphics_infost: DFStruct
---@field _type identity.item_floodgate_graphics_infost
---@field flags df.item_floodgate_graphics_flag
---@field texpos number

---@class identity.item_floodgate_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_floodgate_graphics_infost = {}

---@return df.item_floodgate_graphics_infost
function df.item_floodgate_graphics_infost:new() end

---@class df.item_traction_bench_graphics_flag: DFBitfield
---@field _enum identity.item_traction_bench_graphics_flag
---@field material boolean bay12: ITEM_TRACTION_BENCH_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_TRACTION_BENCH_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [2] boolean

---@class identity.item_traction_bench_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_TRACTION_BENCH_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_TRACTION_BENCH_GRAPHICS_FLAG_*
---@field color_index 2
---@field [2] "color_index"
df.item_traction_bench_graphics_flag = {}

---@alias df.item_traction_bench_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_traction_bench_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_TRACTION_BENCH_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_TRACTION_BENCH_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_traction_bench_graphics_flag_material = {}

---@class (exact) df.item_traction_bench_graphics_infost: DFStruct
---@field _type identity.item_traction_bench_graphics_infost
---@field flags df.item_traction_bench_graphics_flag
---@field texpos number

---@class identity.item_traction_bench_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_traction_bench_graphics_infost = {}

---@return df.item_traction_bench_graphics_infost
function df.item_traction_bench_graphics_infost:new() end

---@class df.item_coffin_graphics_flag: DFBitfield
---@field _enum identity.item_coffin_graphics_flag
---@field material boolean bay12: ITEM_COFFIN_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_COFFIN_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [2] boolean
---@field open boolean
---@field [10] boolean

---@class identity.item_coffin_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_COFFIN_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_COFFIN_GRAPHICS_FLAG_*
---@field color_index 2
---@field [2] "color_index"
---@field open 10
---@field [10] "open"
df.item_coffin_graphics_flag = {}

---@alias df.item_coffin_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_coffin_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_COFFIN_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_COFFIN_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_coffin_graphics_flag_material = {}

---@class (exact) df.item_coffin_graphics_infost: DFStruct
---@field _type identity.item_coffin_graphics_infost
---@field flags df.item_coffin_graphics_flag
---@field texpos number

---@class identity.item_coffin_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_coffin_graphics_infost = {}

---@return df.item_coffin_graphics_infost
function df.item_coffin_graphics_infost:new() end

---@class df.item_cloth_graphics_flag: DFBitfield
---@field _enum identity.item_cloth_graphics_flag
---@field color_index boolean bay12: ITEM_CLOTH_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_CLOTH_GRAPHICS_FLAG_*

---@class identity.item_cloth_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_CLOTH_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_CLOTH_GRAPHICS_FLAG_*
df.item_cloth_graphics_flag = {}

---@class (exact) df.item_cloth_graphics_infost: DFStruct
---@field _type identity.item_cloth_graphics_infost
---@field flags df.item_cloth_graphics_flag
---@field texpos number

---@class identity.item_cloth_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_cloth_graphics_infost = {}

---@return df.item_cloth_graphics_infost
function df.item_cloth_graphics_infost:new() end

---@class df.item_splint_graphics_flag: DFBitfield
---@field _enum identity.item_splint_graphics_flag
---@field color_index boolean bay12: ITEM_SPLINT_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_SPLINT_GRAPHICS_FLAG_*

---@class identity.item_splint_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_SPLINT_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_SPLINT_GRAPHICS_FLAG_*
df.item_splint_graphics_flag = {}

---@class (exact) df.item_splint_graphics_infost: DFStruct
---@field _type identity.item_splint_graphics_infost
---@field flags df.item_splint_graphics_flag
---@field texpos number

---@class identity.item_splint_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_splint_graphics_infost = {}

---@return df.item_splint_graphics_infost
function df.item_splint_graphics_infost:new() end

---@class df.item_rock_graphics_flag: DFBitfield
---@field _enum identity.item_rock_graphics_flag
---@field color_index boolean bay12: ITEM_ROCK_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_ROCK_GRAPHICS_FLAG_*
---@field is_mythical_remnant boolean
---@field [8] boolean
---@field sphere_index boolean
---@field [9] boolean

---@class identity.item_rock_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_ROCK_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_ROCK_GRAPHICS_FLAG_*
---@field is_mythical_remnant 8
---@field [8] "is_mythical_remnant"
---@field sphere_index 9
---@field [9] "sphere_index"
df.item_rock_graphics_flag = {}

---@class (exact) df.item_rock_graphics_infost: DFStruct
---@field _type identity.item_rock_graphics_infost
---@field flags df.item_rock_graphics_flag
---@field texpos number

---@class identity.item_rock_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_rock_graphics_infost = {}

---@return df.item_rock_graphics_infost
function df.item_rock_graphics_infost:new() end

---@class df.item_crutch_graphics_flag: DFBitfield
---@field _enum identity.item_crutch_graphics_flag
---@field color_index boolean bay12: ITEM_CRUTCH_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_CRUTCH_GRAPHICS_FLAG_*

---@class identity.item_crutch_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_CRUTCH_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_CRUTCH_GRAPHICS_FLAG_*
df.item_crutch_graphics_flag = {}

---@class (exact) df.item_crutch_graphics_infost: DFStruct
---@field _type identity.item_crutch_graphics_infost
---@field flags df.item_crutch_graphics_flag
---@field texpos number

---@class identity.item_crutch_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_crutch_graphics_infost = {}

---@return df.item_crutch_graphics_infost
function df.item_crutch_graphics_infost:new() end

---@class df.item_slab_graphics_flag: DFBitfield
---@field _enum identity.item_slab_graphics_flag
---@field color_index boolean bay12: ITEM_SLAB_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_SLAB_GRAPHICS_FLAG_*
---@field engraving_intent boolean
---@field [8] boolean

---@class identity.item_slab_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_SLAB_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_SLAB_GRAPHICS_FLAG_*
---@field engraving_intent 8
---@field [8] "engraving_intent"
df.item_slab_graphics_flag = {}

---@class (exact) df.item_slab_graphics_infost: DFStruct
---@field _type identity.item_slab_graphics_infost
---@field flags df.item_slab_graphics_flag
---@field texpos number

---@class identity.item_slab_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_slab_graphics_infost = {}

---@return df.item_slab_graphics_infost
function df.item_slab_graphics_infost:new() end

---@class df.item_cage_graphics_flag: DFBitfield
---@field _enum identity.item_cage_graphics_flag
---@field color_index boolean bay12: ITEM_CAGE_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_CAGE_GRAPHICS_FLAG_*
---@field material_wood boolean
---@field [8] boolean
---@field material_glass boolean
---@field [9] boolean
---@field material_has_item boolean
---@field [10] boolean
---@field material_has_unit boolean
---@field [11] boolean
---@field material_id_number boolean
---@field [12] boolean

---@class identity.item_cage_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_CAGE_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_CAGE_GRAPHICS_FLAG_*
---@field material_wood 8
---@field [8] "material_wood"
---@field material_glass 9
---@field [9] "material_glass"
---@field material_has_item 10
---@field [10] "material_has_item"
---@field material_has_unit 11
---@field [11] "material_has_unit"
---@field material_id_number 12
---@field [12] "material_id_number"
df.item_cage_graphics_flag = {}

---@class (exact) df.item_cage_graphics_infost: DFStruct
---@field _type identity.item_cage_graphics_infost
---@field flags df.item_cage_graphics_flag
---@field texpos number

---@class identity.item_cage_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_cage_graphics_infost = {}

---@return df.item_cage_graphics_infost
function df.item_cage_graphics_infost:new() end

---@class df.item_bucket_graphics_flag: DFBitfield
---@field _enum identity.item_bucket_graphics_flag
---@field color_index boolean bay12: ITEM_BUCET_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BUCET_GRAPHICS_FLAG_*
---@field contents_color_index boolean
---@field [8] boolean
---@field contains_anything boolean
---@field [16] boolean
---@field metal boolean
---@field [17] boolean

---@class identity.item_bucket_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BUCET_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BUCET_GRAPHICS_FLAG_*
---@field contents_color_index 8
---@field [8] "contents_color_index"
---@field contains_anything 16
---@field [16] "contains_anything"
---@field metal 17
---@field [17] "metal"
df.item_bucket_graphics_flag = {}

---@class (exact) df.item_bucket_graphics_infost: DFStruct
---@field _type identity.item_bucket_graphics_infost
---@field flags df.item_bucket_graphics_flag
---@field texpos number

---@class identity.item_bucket_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_bucket_graphics_infost = {}

---@return df.item_bucket_graphics_infost
function df.item_bucket_graphics_infost:new() end

---@class df.item_animal_trap_graphics_flag: DFBitfield
---@field _enum identity.item_animal_trap_graphics_flag
---@field color_index boolean bay12: ITEM_ANIMAL_TRAP_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_ANIMAL_TRAP_GRAPHICS_FLAG_*
---@field material_wood boolean
---@field [8] boolean
---@field occupied boolean
---@field [9] boolean

---@class identity.item_animal_trap_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_ANIMAL_TRAP_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_ANIMAL_TRAP_GRAPHICS_FLAG_*
---@field material_wood 8
---@field [8] "material_wood"
---@field occupied 9
---@field [9] "occupied"
df.item_animal_trap_graphics_flag = {}

---@class (exact) df.item_animal_trap_graphics_infost: DFStruct
---@field _type identity.item_animal_trap_graphics_infost
---@field flags df.item_animal_trap_graphics_flag
---@field texpos number

---@class identity.item_animal_trap_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_animal_trap_graphics_infost = {}

---@return df.item_animal_trap_graphics_infost
function df.item_animal_trap_graphics_infost:new() end

---@class df.item_bin_graphics_flag: DFBitfield
---@field _enum identity.item_bin_graphics_flag
---@field color_index boolean bay12: ITEM_BIN_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BIN_GRAPHICS_FLAG_*
---@field contains_anything boolean
---@field [8] boolean
---@field metal boolean
---@field [9] boolean
---@field contents_color_index boolean
---@field [10] boolean
---@field variant boolean
---@field [18] boolean
---@field contents boolean
---@field [22] boolean

---@class identity.item_bin_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BIN_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BIN_GRAPHICS_FLAG_*
---@field contains_anything 8
---@field [8] "contains_anything"
---@field metal 9
---@field [9] "metal"
---@field contents_color_index 10
---@field [10] "contents_color_index"
---@field variant 18
---@field [18] "variant"
---@field contents 22
---@field [22] "contents"
df.item_bin_graphics_flag = {}

---@alias df.item_bin_graphics_contents_type
---| 0 # EMPTY
---| 1 # AMMO
---| 2 # CLOTHING
---| 3 # ARMOR_LEATHER
---| 4 # ARMOR_METAL
---| 5 # BARS
---| 6 # COAL
---| 7 # POWDERS
---| 8 # COINS
---| 9 # GEMS
---| 10 # MECHANISMS
---| 11 # BAGS
---| 12 # BOOKS
---| 13 # ROPES
---| 14 # LEATHER
---| 15 # WEAPONS
---| 16 # TRAP_COMPS
---| 17 # CRAFTS
---| 18 # BLOCKS
---| 19 # SHEETS
---| 20 # CLOTH
---| 21 # CHAINS

---@class identity.item_bin_graphics_contents_type: DFEnumType
---@field EMPTY 0 bay12: ITEM_BIN_GRAPHICS_CONTENTS_TYPE_*
---@field [0] "EMPTY" bay12: ITEM_BIN_GRAPHICS_CONTENTS_TYPE_*
---@field AMMO 1
---@field [1] "AMMO"
---@field CLOTHING 2
---@field [2] "CLOTHING"
---@field ARMOR_LEATHER 3
---@field [3] "ARMOR_LEATHER"
---@field ARMOR_METAL 4
---@field [4] "ARMOR_METAL"
---@field BARS 5
---@field [5] "BARS"
---@field COAL 6
---@field [6] "COAL"
---@field POWDERS 7
---@field [7] "POWDERS"
---@field COINS 8
---@field [8] "COINS"
---@field GEMS 9
---@field [9] "GEMS"
---@field MECHANISMS 10
---@field [10] "MECHANISMS"
---@field BAGS 11
---@field [11] "BAGS"
---@field BOOKS 12
---@field [12] "BOOKS"
---@field ROPES 13
---@field [13] "ROPES"
---@field LEATHER 14
---@field [14] "LEATHER"
---@field WEAPONS 15
---@field [15] "WEAPONS"
---@field TRAP_COMPS 16
---@field [16] "TRAP_COMPS"
---@field CRAFTS 17
---@field [17] "CRAFTS"
---@field BLOCKS 18
---@field [18] "BLOCKS"
---@field SHEETS 19
---@field [19] "SHEETS"
---@field CLOTH 20
---@field [20] "CLOTH"
---@field CHAINS 21
---@field [21] "CHAINS"
df.item_bin_graphics_contents_type = {}

---@class (exact) df.item_bin_graphics_infost: DFStruct
---@field _type identity.item_bin_graphics_infost
---@field flags df.item_bin_graphics_flag
---@field texpos number

---@class identity.item_bin_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_bin_graphics_infost = {}

---@return df.item_bin_graphics_infost
function df.item_bin_graphics_infost:new() end

---@class df.item_bag_graphics_flag: DFBitfield
---@field _enum identity.item_bag_graphics_flag
---@field color_index boolean bay12: ITEM_BAG_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BAG_GRAPHICS_FLAG_*
---@field contents_color_index boolean
---@field [8] boolean
---@field contents boolean
---@field [16] boolean

---@class identity.item_bag_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BAG_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BAG_GRAPHICS_FLAG_*
---@field contents_color_index 8
---@field [8] "contents_color_index"
---@field contents 16
---@field [16] "contents"
df.item_bag_graphics_flag = {}

---@alias df.item_bag_graphics_contents_type
---| 0 # NONE
---| 1 # POWDER
---| 2 # LEAVES
---| 3 # SEEDS

---@class identity.item_bag_graphics_contents_type: DFEnumType
---@field NONE 0 bay12: ITEM_BAG_GRAPHICS_CONTENTS_TYPE_*
---@field [0] "NONE" bay12: ITEM_BAG_GRAPHICS_CONTENTS_TYPE_*
---@field POWDER 1
---@field [1] "POWDER"
---@field LEAVES 2
---@field [2] "LEAVES"
---@field SEEDS 3
---@field [3] "SEEDS"
df.item_bag_graphics_contents_type = {}

---@class (exact) df.item_bag_graphics_infost: DFStruct
---@field _type identity.item_bag_graphics_infost
---@field flags df.item_bag_graphics_flag
---@field texpos number

---@class identity.item_bag_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_bag_graphics_infost = {}

---@return df.item_bag_graphics_infost
function df.item_bag_graphics_infost:new() end

---@class df.item_anvil_graphics_flag: DFBitfield
---@field _enum identity.item_anvil_graphics_flag
---@field color_index boolean bay12: ITEM_ANVIL_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_ANVIL_GRAPHICS_FLAG_*

---@class identity.item_anvil_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_ANVIL_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_ANVIL_GRAPHICS_FLAG_*
df.item_anvil_graphics_flag = {}

---@class (exact) df.item_anvil_graphics_infost: DFStruct
---@field _type identity.item_anvil_graphics_infost
---@field flags df.item_anvil_graphics_flag
---@field texpos number

---@class identity.item_anvil_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_anvil_graphics_infost = {}

---@return df.item_anvil_graphics_infost
function df.item_anvil_graphics_infost:new() end

---@class df.item_thread_graphics_flag: DFBitfield
---@field _enum identity.item_thread_graphics_flag
---@field color_index boolean bay12: ITEM_THREAD_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_THREAD_GRAPHICS_FLAG_*

---@class identity.item_thread_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_THREAD_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_THREAD_GRAPHICS_FLAG_*
df.item_thread_graphics_flag = {}

---@class (exact) df.item_thread_graphics_infost: DFStruct
---@field _type identity.item_thread_graphics_infost
---@field flags df.item_thread_graphics_flag
---@field texpos number

---@class identity.item_thread_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_thread_graphics_infost = {}

---@return df.item_thread_graphics_infost
function df.item_thread_graphics_infost:new() end

---@class df.item_backpack_graphics_flag: DFBitfield
---@field _enum identity.item_backpack_graphics_flag
---@field color_index boolean bay12: ITEM_BACKPACK_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BACKPACK_GRAPHICS_FLAG_*

---@class identity.item_backpack_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BACKPACK_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BACKPACK_GRAPHICS_FLAG_*
df.item_backpack_graphics_flag = {}

---@class (exact) df.item_backpack_graphics_infost: DFStruct
---@field _type identity.item_backpack_graphics_infost
---@field flags df.item_backpack_graphics_flag
---@field texpos number

---@class identity.item_backpack_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_backpack_graphics_infost = {}

---@return df.item_backpack_graphics_infost
function df.item_backpack_graphics_infost:new() end

---@class df.item_quiver_graphics_flag: DFBitfield
---@field _enum identity.item_quiver_graphics_flag
---@field color_index boolean bay12: ITEM_QUIVER_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_QUIVER_GRAPHICS_FLAG_*

---@class identity.item_quiver_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_QUIVER_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_QUIVER_GRAPHICS_FLAG_*
df.item_quiver_graphics_flag = {}

---@class (exact) df.item_quiver_graphics_infost: DFStruct
---@field _type identity.item_quiver_graphics_infost
---@field flags df.item_quiver_graphics_flag
---@field texpos number

---@class identity.item_quiver_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_quiver_graphics_infost = {}

---@return df.item_quiver_graphics_infost
function df.item_quiver_graphics_infost:new() end

---@class df.item_catapult_parts_graphics_flag: DFBitfield
---@field _enum identity.item_catapult_parts_graphics_flag
---@field color_index boolean bay12: ITEM_CATAPULT_PARTS_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_CATAPULT_PARTS_GRAPHICS_FLAG_*

---@class identity.item_catapult_parts_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_CATAPULT_PARTS_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_CATAPULT_PARTS_GRAPHICS_FLAG_*
df.item_catapult_parts_graphics_flag = {}

---@class (exact) df.item_catapult_parts_graphics_infost: DFStruct
---@field _type identity.item_catapult_parts_graphics_infost
---@field flags df.item_catapult_parts_graphics_flag
---@field texpos number

---@class identity.item_catapult_parts_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_catapult_parts_graphics_infost = {}

---@return df.item_catapult_parts_graphics_infost
function df.item_catapult_parts_graphics_infost:new() end

---@class df.item_ballista_parts_graphics_flag: DFBitfield
---@field _enum identity.item_ballista_parts_graphics_flag
---@field color_index boolean bay12: ITEM_BALLISTA_PARTS_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BALLISTA_PARTS_GRAPHICS_FLAG_*

---@class identity.item_ballista_parts_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BALLISTA_PARTS_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BALLISTA_PARTS_GRAPHICS_FLAG_*
df.item_ballista_parts_graphics_flag = {}

---@class (exact) df.item_ballista_parts_graphics_infost: DFStruct
---@field _type identity.item_ballista_parts_graphics_infost
---@field flags df.item_ballista_parts_graphics_flag
---@field texpos number

---@class identity.item_ballista_parts_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_ballista_parts_graphics_infost = {}

---@return df.item_ballista_parts_graphics_infost
function df.item_ballista_parts_graphics_infost:new() end

---@class df.item_bolt_thrower_parts_graphics_flag: DFBitfield
---@field _enum identity.item_bolt_thrower_parts_graphics_flag
---@field color_index boolean bay12: ITEM_BOLT_THROWER_PARTS_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BOLT_THROWER_PARTS_GRAPHICS_FLAG_*

---@class identity.item_bolt_thrower_parts_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BOLT_THROWER_PARTS_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BOLT_THROWER_PARTS_GRAPHICS_FLAG_*
df.item_bolt_thrower_parts_graphics_flag = {}

---@class (exact) df.item_bolt_thrower_parts_graphics_infost: DFStruct
---@field _type identity.item_bolt_thrower_parts_graphics_infost
---@field flags df.item_bolt_thrower_parts_graphics_flag
---@field texpos number

---@class identity.item_bolt_thrower_parts_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_bolt_thrower_parts_graphics_infost = {}

---@return df.item_bolt_thrower_parts_graphics_infost
function df.item_bolt_thrower_parts_graphics_infost:new() end

---@class df.item_mechanisms_graphics_flag: DFBitfield
---@field _enum identity.item_mechanisms_graphics_flag
---@field color_index boolean bay12: ITEM_MECHANISMS_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_MECHANISMS_GRAPHICS_FLAG_*

---@class identity.item_mechanisms_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_MECHANISMS_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_MECHANISMS_GRAPHICS_FLAG_*
df.item_mechanisms_graphics_flag = {}

---@class (exact) df.item_mechanisms_graphics_infost: DFStruct
---@field _type identity.item_mechanisms_graphics_infost
---@field flags df.item_mechanisms_graphics_flag
---@field texpos number

---@class identity.item_mechanisms_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_mechanisms_graphics_infost = {}

---@return df.item_mechanisms_graphics_infost
function df.item_mechanisms_graphics_infost:new() end

---@class df.item_egg_graphics_flag: DFBitfield
---@field _enum identity.item_egg_graphics_flag
---@field color_index boolean bay12: ITEM_EGG_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_EGG_GRAPHICS_FLAG_*
---@field size_index boolean
---@field [8] boolean

---@class identity.item_egg_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_EGG_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_EGG_GRAPHICS_FLAG_*
---@field size_index 8
---@field [8] "size_index"
df.item_egg_graphics_flag = {}

---@class (exact) df.item_egg_graphics_infost: DFStruct
---@field _type identity.item_egg_graphics_infost
---@field flags df.item_egg_graphics_flag
---@field texpos number

---@class identity.item_egg_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_egg_graphics_infost = {}

---@return df.item_egg_graphics_infost
function df.item_egg_graphics_infost:new() end

---@class df.item_book_graphics_flag: DFBitfield
---@field _enum identity.item_book_graphics_flag
---@field color_index boolean bay12: ITEM_BOOK_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BOOK_GRAPHICS_FLAG_*
---@field material_wood boolean
---@field [8] boolean
---@field material_stone boolean
---@field [9] boolean
---@field material_glass boolean
---@field [10] boolean

---@class identity.item_book_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BOOK_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BOOK_GRAPHICS_FLAG_*
---@field material_wood 8
---@field [8] "material_wood"
---@field material_stone 9
---@field [9] "material_stone"
---@field material_glass 10
---@field [10] "material_glass"
df.item_book_graphics_flag = {}

---@class (exact) df.item_book_graphics_infost: DFStruct
---@field _type identity.item_book_graphics_infost
---@field flags df.item_book_graphics_flag
---@field texpos number

---@class identity.item_book_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_book_graphics_infost = {}

---@return df.item_book_graphics_infost
function df.item_book_graphics_infost:new() end

---@class df.item_cabinet_graphics_flag: DFBitfield
---@field _enum identity.item_cabinet_graphics_flag
---@field material boolean bay12: ITEM_CABINET_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_CABINET_GRAPHICS_FLAG_*
---@field quality boolean
---@field [2] boolean
---@field variant boolean
---@field [5] boolean
---@field spikes boolean
---@field [7] boolean
---@field rings boolean
---@field [8] boolean
---@field studs boolean
---@field [9] boolean
---@field engraved boolean
---@field [10] boolean
---@field bands boolean
---@field [11] boolean
---@field damage_level boolean
---@field [12] boolean
---@field blood boolean
---@field [14] boolean
---@field vomit boolean
---@field [15] boolean
---@field water boolean
---@field [16] boolean
---@field dirt boolean
---@field [17] boolean
---@field color_index boolean
---@field [18] boolean

---@class identity.item_cabinet_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_CABINET_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_CABINET_GRAPHICS_FLAG_*
---@field quality 2
---@field [2] "quality"
---@field variant 5
---@field [5] "variant"
---@field spikes 7
---@field [7] "spikes"
---@field rings 8
---@field [8] "rings"
---@field studs 9
---@field [9] "studs"
---@field engraved 10
---@field [10] "engraved"
---@field bands 11
---@field [11] "bands"
---@field damage_level 12
---@field [12] "damage_level"
---@field blood 14
---@field [14] "blood"
---@field vomit 15
---@field [15] "vomit"
---@field water 16
---@field [16] "water"
---@field dirt 17
---@field [17] "dirt"
---@field color_index 18
---@field [18] "color_index"
df.item_cabinet_graphics_flag = {}

---@alias df.item_cabinet_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL
---| 3 # GLASS

---@class identity.item_cabinet_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_CABINET_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_CABINET_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field GLASS 3
---@field [3] "GLASS"
df.item_cabinet_graphics_flag_material = {}

---@class (exact) df.item_cabinet_graphics_infost: DFStruct
---@field _type identity.item_cabinet_graphics_infost
---@field flags df.item_cabinet_graphics_flag
---@field texpos number

---@class identity.item_cabinet_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_cabinet_graphics_infost = {}

---@return df.item_cabinet_graphics_infost
function df.item_cabinet_graphics_infost:new() end

---@class df.item_bed_graphics_flag: DFBitfield
---@field _enum identity.item_bed_graphics_flag
---@field material boolean bay12: ITEM_BED_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BED_GRAPHICS_FLAG_*
---@field sheet_variant boolean
---@field [2] boolean
---@field pillow_variant boolean
---@field [3] boolean
---@field color_index boolean
---@field [5] boolean
---@field sheet_color_index boolean
---@field [13] boolean

---@class identity.item_bed_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_BED_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_BED_GRAPHICS_FLAG_*
---@field sheet_variant 2
---@field [2] "sheet_variant"
---@field pillow_variant 3
---@field [3] "pillow_variant"
---@field color_index 5
---@field [5] "color_index"
---@field sheet_color_index 13
---@field [13] "sheet_color_index"
df.item_bed_graphics_flag = {}

---@alias df.item_bed_graphics_flag_material
---| 0 # WOOD
---| 1 # STONE
---| 2 # METAL

---@class identity.item_bed_graphics_flag_material: DFEnumType
---@field WOOD 0 bay12: ITEM_BED_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "WOOD" bay12: ITEM_BED_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
df.item_bed_graphics_flag_material = {}

---@class (exact) df.item_bed_graphics_infost: DFStruct
---@field _type identity.item_bed_graphics_infost
---@field flags df.item_bed_graphics_flag
---@field texpos number

---@class identity.item_bed_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_bed_graphics_infost = {}

---@return df.item_bed_graphics_infost
function df.item_bed_graphics_infost:new() end

---@class df.item_chain_graphics_flag: DFBitfield
---@field _enum identity.item_chain_graphics_flag
---@field rope boolean bay12: ITEM_CHAIN_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_CHAIN_GRAPHICS_FLAG_*
---@field metal boolean
---@field [1] boolean
---@field color_index boolean
---@field [2] boolean

---@class identity.item_chain_graphics_flag: DFBitfieldType
---@field rope 0 bay12: ITEM_CHAIN_GRAPHICS_FLAG_*
---@field [0] "rope" bay12: ITEM_CHAIN_GRAPHICS_FLAG_*
---@field metal 1
---@field [1] "metal"
---@field color_index 2
---@field [2] "color_index"
df.item_chain_graphics_flag = {}

---@class (exact) df.item_chain_graphics_infost: DFStruct
---@field _type identity.item_chain_graphics_infost
---@field flags df.item_chain_graphics_flag
---@field texpos number

---@class identity.item_chain_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_chain_graphics_infost = {}

---@return df.item_chain_graphics_infost
function df.item_chain_graphics_infost:new() end

---@class df.item_flask_graphics_flag: DFBitfield
---@field _enum identity.item_flask_graphics_flag
---@field material boolean bay12: ITEM_FLASK_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_FLASK_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [2] boolean

---@class identity.item_flask_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_FLASK_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_FLASK_GRAPHICS_FLAG_*
---@field color_index 2
---@field [2] "color_index"
df.item_flask_graphics_flag = {}

---@alias df.item_flask_graphics_flag_material
---| 0 # METAL
---| 1 # LEATHER
---| 2 # GLASS

---@class identity.item_flask_graphics_flag_material: DFEnumType
---@field METAL 0 bay12: ITEM_FLASK_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "METAL" bay12: ITEM_FLASK_GRAPHICS_FLAG_MATERIAL_*
---@field LEATHER 1
---@field [1] "LEATHER"
---@field GLASS 2
---@field [2] "GLASS"
df.item_flask_graphics_flag_material = {}

---@class (exact) df.item_flask_graphics_infost: DFStruct
---@field _type identity.item_flask_graphics_infost
---@field flags df.item_flask_graphics_flag
---@field texpos number

---@class identity.item_flask_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_flask_graphics_infost = {}

---@return df.item_flask_graphics_infost
function df.item_flask_graphics_infost:new() end

---@class df.item_goblet_graphics_flag: DFBitfield
---@field _enum identity.item_goblet_graphics_flag
---@field material boolean bay12: ITEM_GOBLET_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_GOBLET_GRAPHICS_FLAG_*
---@field color_index boolean
---@field [2] boolean
---@field gem_color_index boolean
---@field [10] boolean

---@class identity.item_goblet_graphics_flag: DFBitfieldType
---@field material 0 bay12: ITEM_GOBLET_GRAPHICS_FLAG_*
---@field [0] "material" bay12: ITEM_GOBLET_GRAPHICS_FLAG_*
---@field color_index 2
---@field [2] "color_index"
---@field gem_color_index 10
---@field [10] "gem_color_index"
df.item_goblet_graphics_flag = {}

---@alias df.item_goblet_graphics_flag_material
---| 0 # METAL
---| 1 # STONE
---| 2 # WOOD

---@class identity.item_goblet_graphics_flag_material: DFEnumType
---@field METAL 0 bay12: ITEM_GOBLET_GRAPHICS_FLAG_MATERIAL_*
---@field [0] "METAL" bay12: ITEM_GOBLET_GRAPHICS_FLAG_MATERIAL_*
---@field STONE 1
---@field [1] "STONE"
---@field WOOD 2
---@field [2] "WOOD"
df.item_goblet_graphics_flag_material = {}

---@class (exact) df.item_goblet_graphics_infost: DFStruct
---@field _type identity.item_goblet_graphics_infost
---@field flags df.item_goblet_graphics_flag
---@field texpos number

---@class identity.item_goblet_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_goblet_graphics_infost = {}

---@return df.item_goblet_graphics_infost
function df.item_goblet_graphics_infost:new() end

---@class df.item_totem_graphics_flag: DFBitfield
---@field _enum identity.item_totem_graphics_flag
---@field color_index boolean bay12: ITEM_TOTEM_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_TOTEM_GRAPHICS_FLAG_*

---@class identity.item_totem_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_TOTEM_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_TOTEM_GRAPHICS_FLAG_*
df.item_totem_graphics_flag = {}

---@class (exact) df.item_totem_graphics_infost: DFStruct
---@field _type identity.item_totem_graphics_infost
---@field flags df.item_totem_graphics_flag
---@field texpos number

---@class identity.item_totem_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_totem_graphics_infost = {}

---@return df.item_totem_graphics_infost
function df.item_totem_graphics_infost:new() end

---@class df.item_bar_graphics_flag: DFBitfield
---@field _enum identity.item_bar_graphics_flag
---@field color_index boolean bay12: ITEM_BAR_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BAR_GRAPHICS_FLAG_*
---@field soap boolean
---@field [8] boolean

---@class identity.item_bar_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BAR_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BAR_GRAPHICS_FLAG_*
---@field soap 8
---@field [8] "soap"
df.item_bar_graphics_flag = {}

---@class (exact) df.item_bar_graphics_infost: DFStruct
---@field _type identity.item_bar_graphics_infost
---@field flags df.item_bar_graphics_flag
---@field texpos number

---@class identity.item_bar_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_bar_graphics_infost = {}

---@return df.item_bar_graphics_infost
function df.item_bar_graphics_infost:new() end

---@class df.item_block_graphics_flag: DFBitfield
---@field _enum identity.item_block_graphics_flag
---@field color_index boolean bay12: ITEM_BLOCK_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_BLOCK_GRAPHICS_FLAG_*

---@class identity.item_block_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_BLOCK_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_BLOCK_GRAPHICS_FLAG_*
df.item_block_graphics_flag = {}

---@class (exact) df.item_block_graphics_infost: DFStruct
---@field _type identity.item_block_graphics_infost
---@field flags df.item_block_graphics_flag
---@field texpos number

---@class identity.item_block_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_block_graphics_infost = {}

---@return df.item_block_graphics_infost
function df.item_block_graphics_infost:new() end

---@class df.item_wood_graphics_flag: DFBitfield
---@field _enum identity.item_wood_graphics_flag
---@field color_index boolean bay12: ITEM_WOOD_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_WOOD_GRAPHICS_FLAG_*

---@class identity.item_wood_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_WOOD_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_WOOD_GRAPHICS_FLAG_*
df.item_wood_graphics_flag = {}

---@class (exact) df.item_wood_graphics_infost: DFStruct
---@field _type identity.item_wood_graphics_infost
---@field flags df.item_wood_graphics_flag
---@field texpos number

---@class identity.item_wood_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_wood_graphics_infost = {}

---@return df.item_wood_graphics_infost
function df.item_wood_graphics_infost:new() end

---@class df.item_gem_graphics_flag: DFBitfield
---@field _enum identity.item_gem_graphics_flag
---@field color_index boolean bay12: ITEM_GEM_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_GEM_GRAPHICS_FLAG_*
---@field type boolean
---@field [8] boolean
---@field shape_index boolean
---@field [12] boolean

---@class identity.item_gem_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_GEM_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_GEM_GRAPHICS_FLAG_*
---@field type 8
---@field [8] "type"
---@field shape_index 12
---@field [12] "shape_index"
df.item_gem_graphics_flag = {}

---@alias df.item_gem_graphics_type
---| 0 # LARGE_GEM
---| 1 # SMALL_GEM_1
---| 2 # SMALL_GEM_2
---| 3 # SMALL_GEM_3
---| 4 # SMALL_GEM_4

---@class identity.item_gem_graphics_type: DFEnumType
---@field LARGE_GEM 0 bay12: ITEM_GEM_GRAPHICS_TYPE_*
---@field [0] "LARGE_GEM" bay12: ITEM_GEM_GRAPHICS_TYPE_*
---@field SMALL_GEM_1 1
---@field [1] "SMALL_GEM_1"
---@field SMALL_GEM_2 2
---@field [2] "SMALL_GEM_2"
---@field SMALL_GEM_3 3
---@field [3] "SMALL_GEM_3"
---@field SMALL_GEM_4 4
---@field [4] "SMALL_GEM_4"
df.item_gem_graphics_type = {}

---@class (exact) df.item_gem_graphics_infost: DFStruct
---@field _type identity.item_gem_graphics_infost
---@field flags df.item_gem_graphics_flag
---@field texpos number

---@class identity.item_gem_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_gem_graphics_infost = {}

---@return df.item_gem_graphics_infost
function df.item_gem_graphics_infost:new() end

---@class df.item_sheet_graphics_flag: DFBitfield
---@field _enum identity.item_sheet_graphics_flag
---@field color_index boolean bay12: ITEM_SHEET_GRAPHICS_FLAG_*
---@field [0] boolean bay12: ITEM_SHEET_GRAPHICS_FLAG_*

---@class identity.item_sheet_graphics_flag: DFBitfieldType
---@field color_index 0 bay12: ITEM_SHEET_GRAPHICS_FLAG_*
---@field [0] "color_index" bay12: ITEM_SHEET_GRAPHICS_FLAG_*
df.item_sheet_graphics_flag = {}

---@class (exact) df.item_sheet_graphics_infost: DFStruct
---@field _type identity.item_sheet_graphics_infost
---@field flags df.item_sheet_graphics_flag
---@field texpos number

---@class identity.item_sheet_graphics_infost: DFCompoundType
---@field _kind 'struct-type'
df.item_sheet_graphics_infost = {}

---@return df.item_sheet_graphics_infost
function df.item_sheet_graphics_infost:new() end

-- Unused: itemdef_handling_informationst
---@class (exact) df.itemdef_handlerst: DFStruct
---@field _type identity.itemdef_handlerst
---@field all _itemdef_handlerst_all
---@field weapons _itemdef_handlerst_weapons
---@field trapcomps _itemdef_handlerst_trapcomps
---@field toys _itemdef_handlerst_toys
---@field tools _itemdef_handlerst_tools
---@field tools_by_type DFEnumVector<df.tool_uses, df.itemdef_toolst>
---@field instruments _itemdef_handlerst_instruments
---@field armor _itemdef_handlerst_armor
---@field ammo _itemdef_handlerst_ammo
---@field siege_ammo _itemdef_handlerst_siege_ammo
---@field gloves _itemdef_handlerst_gloves
---@field shoes _itemdef_handlerst_shoes
---@field shields _itemdef_handlerst_shields
---@field helms _itemdef_handlerst_helms
---@field pants _itemdef_handlerst_pants
---@field food _itemdef_handlerst_food
---@field coin_graphics_info _itemdef_handlerst_coin_graphics_info
---@field figurine_graphics_info _itemdef_handlerst_figurine_graphics_info
---@field amulet_graphics_info _itemdef_handlerst_amulet_graphics_info
---@field scepter_graphics_info _itemdef_handlerst_scepter_graphics_info
---@field crown_graphics_info _itemdef_handlerst_crown_graphics_info
---@field ring_graphics_info _itemdef_handlerst_ring_graphics_info
---@field bracelet_graphics_info _itemdef_handlerst_bracelet_graphics_info
---@field earring_graphics_info _itemdef_handlerst_earring_graphics_info
---@field bld_chain_graphics_info _itemdef_handlerst_bld_chain_graphics_info
---@field table_graphics_info _itemdef_handlerst_table_graphics_info
---@field window_graphics_info _itemdef_handlerst_window_graphics_info
---@field chair_graphics_info _itemdef_handlerst_chair_graphics_info
---@field cabinet_graphics_info _itemdef_handlerst_cabinet_graphics_info
---@field bed_graphics_info _itemdef_handlerst_bed_graphics_info
---@field statue_graphics_info _itemdef_handlerst_statue_graphics_info
---@field box_graphics_info _itemdef_handlerst_box_graphics_info
---@field door_graphics_info _itemdef_handlerst_door_graphics_info
---@field grate_graphics_info _itemdef_handlerst_grate_graphics_info
---@field hatch_cover_graphics_info _itemdef_handlerst_hatch_cover_graphics_info
---@field floodgate_graphics_info _itemdef_handlerst_floodgate_graphics_info
---@field traction_bench_graphics_info _itemdef_handlerst_traction_bench_graphics_info
---@field coffin_graphics_info _itemdef_handlerst_coffin_graphics_info
---@field cloth_graphics_info _itemdef_handlerst_cloth_graphics_info
---@field splint_graphics_info _itemdef_handlerst_splint_graphics_info
---@field crutch_graphics_info _itemdef_handlerst_crutch_graphics_info
---@field slab_graphics_info _itemdef_handlerst_slab_graphics_info
---@field cage_graphics_info _itemdef_handlerst_cage_graphics_info
---@field bucket_graphics_info _itemdef_handlerst_bucket_graphics_info
---@field animal_trap_graphics_info _itemdef_handlerst_animal_trap_graphics_info
---@field bin_graphics_info _itemdef_handlerst_bin_graphics_info
---@field bag_graphics_info _itemdef_handlerst_bag_graphics_info
---@field anvil_graphics_info _itemdef_handlerst_anvil_graphics_info
---@field thread_graphics_info _itemdef_handlerst_thread_graphics_info
---@field backpack_graphics_info _itemdef_handlerst_backpack_graphics_info
---@field quiver_graphics_info _itemdef_handlerst_quiver_graphics_info
---@field catapult_parts_graphics_info _itemdef_handlerst_catapult_parts_graphics_info
---@field ballista_parts_graphics_info _itemdef_handlerst_ballista_parts_graphics_info
---@field bolt_thrower_parts_graphics_info _itemdef_handlerst_bolt_thrower_parts_graphics_info
---@field mechanisms_graphics_info _itemdef_handlerst_mechanisms_graphics_info
---@field egg_graphics_info _itemdef_handlerst_egg_graphics_info
---@field book_graphics_info _itemdef_handlerst_book_graphics_info
---@field wood_barrel_graphics_info _itemdef_handlerst_wood_barrel_graphics_info
---@field metal_barrel_graphics_info _itemdef_handlerst_metal_barrel_graphics_info
---@field chain_graphics_info _itemdef_handlerst_chain_graphics_info
---@field flask_graphics_info _itemdef_handlerst_flask_graphics_info
---@field goblet_graphics_info _itemdef_handlerst_goblet_graphics_info
---@field bar_graphics_info _itemdef_handlerst_bar_graphics_info
---@field block_graphics_info _itemdef_handlerst_block_graphics_info
---@field wood_graphics_info _itemdef_handlerst_wood_graphics_info
---@field gem_graphics_info _itemdef_handlerst_gem_graphics_info
---@field sheet_graphics_info _itemdef_handlerst_sheet_graphics_info
---@field instrument_graphics_info _itemdef_handlerst_instrument_graphics_info
---@field liquid_graphics_info _itemdef_handlerst_liquid_graphics_info
---@field powder_graphics_info _itemdef_handlerst_powder_graphics_info
---@field pipe_section_graphics_info _itemdef_handlerst_pipe_section_graphics_info
---@field rock_graphics_info _itemdef_handlerst_rock_graphics_info
---@field totem_graphics_info _itemdef_handlerst_totem_graphics_info
---@field statue_texpos_top DFEnumVector<df.item_type, number>
---@field statue_texpos_bottom DFEnumVector<df.item_type, number>

---@class identity.itemdef_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.itemdef_handlerst = {}

---@return df.itemdef_handlerst
function df.itemdef_handlerst:new() end

---@class _itemdef_handlerst_all: DFContainer
---@field [integer] df.itemdef
local _itemdef_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef>
function _itemdef_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.itemdef
function _itemdef_handlerst_all:insert(index, item) end

---@param index integer
function _itemdef_handlerst_all:erase(index) end

---@class _itemdef_handlerst_weapons: DFContainer
---@field [integer] df.itemdef_weaponst
local _itemdef_handlerst_weapons

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_weaponst>
function _itemdef_handlerst_weapons:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_weaponst
function _itemdef_handlerst_weapons:insert(index, item) end

---@param index integer
function _itemdef_handlerst_weapons:erase(index) end

---@class _itemdef_handlerst_trapcomps: DFContainer
---@field [integer] df.itemdef_trapcompst
local _itemdef_handlerst_trapcomps

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_trapcompst>
function _itemdef_handlerst_trapcomps:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_trapcompst
function _itemdef_handlerst_trapcomps:insert(index, item) end

---@param index integer
function _itemdef_handlerst_trapcomps:erase(index) end

---@class _itemdef_handlerst_toys: DFContainer
---@field [integer] df.itemdef_toyst
local _itemdef_handlerst_toys

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_toyst>
function _itemdef_handlerst_toys:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_toyst
function _itemdef_handlerst_toys:insert(index, item) end

---@param index integer
function _itemdef_handlerst_toys:erase(index) end

---@class _itemdef_handlerst_tools: DFContainer
---@field [integer] df.itemdef_toolst
local _itemdef_handlerst_tools

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_toolst>
function _itemdef_handlerst_tools:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_toolst
function _itemdef_handlerst_tools:insert(index, item) end

---@param index integer
function _itemdef_handlerst_tools:erase(index) end

---@class _itemdef_handlerst_tools_by_type: DFContainer
---@field [integer] df.itemdef_toolst
local _itemdef_handlerst_tools_by_type

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_toolst>
function _itemdef_handlerst_tools_by_type:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_toolst
function _itemdef_handlerst_tools_by_type:insert(index, item) end

---@param index integer
function _itemdef_handlerst_tools_by_type:erase(index) end

---@class _itemdef_handlerst_instruments: DFContainer
---@field [integer] df.itemdef_instrumentst
local _itemdef_handlerst_instruments

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_instrumentst>
function _itemdef_handlerst_instruments:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_instrumentst
function _itemdef_handlerst_instruments:insert(index, item) end

---@param index integer
function _itemdef_handlerst_instruments:erase(index) end

---@class _itemdef_handlerst_armor: DFContainer
---@field [integer] df.itemdef_armorst
local _itemdef_handlerst_armor

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_armorst>
function _itemdef_handlerst_armor:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_armorst
function _itemdef_handlerst_armor:insert(index, item) end

---@param index integer
function _itemdef_handlerst_armor:erase(index) end

---@class _itemdef_handlerst_ammo: DFContainer
---@field [integer] df.itemdef_ammost
local _itemdef_handlerst_ammo

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_ammost>
function _itemdef_handlerst_ammo:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_ammost
function _itemdef_handlerst_ammo:insert(index, item) end

---@param index integer
function _itemdef_handlerst_ammo:erase(index) end

---@class _itemdef_handlerst_siege_ammo: DFContainer
---@field [integer] df.itemdef_siegeammost
local _itemdef_handlerst_siege_ammo

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_siegeammost>
function _itemdef_handlerst_siege_ammo:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_siegeammost
function _itemdef_handlerst_siege_ammo:insert(index, item) end

---@param index integer
function _itemdef_handlerst_siege_ammo:erase(index) end

---@class _itemdef_handlerst_gloves: DFContainer
---@field [integer] df.itemdef_glovesst
local _itemdef_handlerst_gloves

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_glovesst>
function _itemdef_handlerst_gloves:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_glovesst
function _itemdef_handlerst_gloves:insert(index, item) end

---@param index integer
function _itemdef_handlerst_gloves:erase(index) end

---@class _itemdef_handlerst_shoes: DFContainer
---@field [integer] df.itemdef_shoesst
local _itemdef_handlerst_shoes

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_shoesst>
function _itemdef_handlerst_shoes:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_shoesst
function _itemdef_handlerst_shoes:insert(index, item) end

---@param index integer
function _itemdef_handlerst_shoes:erase(index) end

---@class _itemdef_handlerst_shields: DFContainer
---@field [integer] df.itemdef_shieldst
local _itemdef_handlerst_shields

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_shieldst>
function _itemdef_handlerst_shields:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_shieldst
function _itemdef_handlerst_shields:insert(index, item) end

---@param index integer
function _itemdef_handlerst_shields:erase(index) end

---@class _itemdef_handlerst_helms: DFContainer
---@field [integer] df.itemdef_helmst
local _itemdef_handlerst_helms

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_helmst>
function _itemdef_handlerst_helms:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_helmst
function _itemdef_handlerst_helms:insert(index, item) end

---@param index integer
function _itemdef_handlerst_helms:erase(index) end

---@class _itemdef_handlerst_pants: DFContainer
---@field [integer] df.itemdef_pantsst
local _itemdef_handlerst_pants

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_pantsst>
function _itemdef_handlerst_pants:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_pantsst
function _itemdef_handlerst_pants:insert(index, item) end

---@param index integer
function _itemdef_handlerst_pants:erase(index) end

---@class _itemdef_handlerst_food: DFContainer
---@field [integer] df.itemdef_foodst
local _itemdef_handlerst_food

---@nodiscard
---@param index integer
---@return DFPointer<df.itemdef_foodst>
function _itemdef_handlerst_food:_field(index) end

---@param index '#'|integer
---@param item df.itemdef_foodst
function _itemdef_handlerst_food:insert(index, item) end

---@param index integer
function _itemdef_handlerst_food:erase(index) end

---@class _itemdef_handlerst_coin_graphics_info: DFContainer
---@field [integer] df.item_coin_graphics_infost
local _itemdef_handlerst_coin_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_coin_graphics_infost>
function _itemdef_handlerst_coin_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_coin_graphics_infost
function _itemdef_handlerst_coin_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_coin_graphics_info:erase(index) end

---@class _itemdef_handlerst_figurine_graphics_info: DFContainer
---@field [integer] df.item_craft_graphics_infost
local _itemdef_handlerst_figurine_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_craft_graphics_infost>
function _itemdef_handlerst_figurine_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_craft_graphics_infost
function _itemdef_handlerst_figurine_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_figurine_graphics_info:erase(index) end

---@class _itemdef_handlerst_amulet_graphics_info: DFContainer
---@field [integer] df.item_craft_graphics_infost
local _itemdef_handlerst_amulet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_craft_graphics_infost>
function _itemdef_handlerst_amulet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_craft_graphics_infost
function _itemdef_handlerst_amulet_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_amulet_graphics_info:erase(index) end

---@class _itemdef_handlerst_scepter_graphics_info: DFContainer
---@field [integer] df.item_craft_graphics_infost
local _itemdef_handlerst_scepter_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_craft_graphics_infost>
function _itemdef_handlerst_scepter_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_craft_graphics_infost
function _itemdef_handlerst_scepter_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_scepter_graphics_info:erase(index) end

---@class _itemdef_handlerst_crown_graphics_info: DFContainer
---@field [integer] df.item_craft_graphics_infost
local _itemdef_handlerst_crown_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_craft_graphics_infost>
function _itemdef_handlerst_crown_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_craft_graphics_infost
function _itemdef_handlerst_crown_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_crown_graphics_info:erase(index) end

---@class _itemdef_handlerst_ring_graphics_info: DFContainer
---@field [integer] df.item_craft_graphics_infost
local _itemdef_handlerst_ring_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_craft_graphics_infost>
function _itemdef_handlerst_ring_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_craft_graphics_infost
function _itemdef_handlerst_ring_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_ring_graphics_info:erase(index) end

---@class _itemdef_handlerst_bracelet_graphics_info: DFContainer
---@field [integer] df.item_craft_graphics_infost
local _itemdef_handlerst_bracelet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_craft_graphics_infost>
function _itemdef_handlerst_bracelet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_craft_graphics_infost
function _itemdef_handlerst_bracelet_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_bracelet_graphics_info:erase(index) end

---@class _itemdef_handlerst_earring_graphics_info: DFContainer
---@field [integer] df.item_craft_graphics_infost
local _itemdef_handlerst_earring_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_craft_graphics_infost>
function _itemdef_handlerst_earring_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_craft_graphics_infost
function _itemdef_handlerst_earring_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_earring_graphics_info:erase(index) end

---@class _itemdef_handlerst_bld_chain_graphics_info: DFContainer
---@field [integer] df.item_bld_chain_graphics_infost
local _itemdef_handlerst_bld_chain_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bld_chain_graphics_infost>
function _itemdef_handlerst_bld_chain_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_bld_chain_graphics_infost
function _itemdef_handlerst_bld_chain_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_bld_chain_graphics_info:erase(index) end

---@class _itemdef_handlerst_table_graphics_info: DFContainer
---@field [integer] df.item_table_graphics_infost
local _itemdef_handlerst_table_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_table_graphics_infost>
function _itemdef_handlerst_table_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_table_graphics_infost
function _itemdef_handlerst_table_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_table_graphics_info:erase(index) end

---@class _itemdef_handlerst_window_graphics_info: DFContainer
---@field [integer] df.item_window_graphics_infost
local _itemdef_handlerst_window_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_window_graphics_infost>
function _itemdef_handlerst_window_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_window_graphics_infost
function _itemdef_handlerst_window_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_window_graphics_info:erase(index) end

---@class _itemdef_handlerst_chair_graphics_info: DFContainer
---@field [integer] df.item_chair_graphics_infost
local _itemdef_handlerst_chair_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_chair_graphics_infost>
function _itemdef_handlerst_chair_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_chair_graphics_infost
function _itemdef_handlerst_chair_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_chair_graphics_info:erase(index) end

---@class _itemdef_handlerst_cabinet_graphics_info: DFContainer
---@field [integer] df.item_cabinet_graphics_infost
local _itemdef_handlerst_cabinet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_cabinet_graphics_infost>
function _itemdef_handlerst_cabinet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_cabinet_graphics_infost
function _itemdef_handlerst_cabinet_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_cabinet_graphics_info:erase(index) end

---@class _itemdef_handlerst_bed_graphics_info: DFContainer
---@field [integer] df.item_bed_graphics_infost
local _itemdef_handlerst_bed_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bed_graphics_infost>
function _itemdef_handlerst_bed_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_bed_graphics_infost
function _itemdef_handlerst_bed_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_bed_graphics_info:erase(index) end

---@class _itemdef_handlerst_statue_graphics_info: DFContainer
---@field [integer] df.item_statue_graphics_infost
local _itemdef_handlerst_statue_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_statue_graphics_infost>
function _itemdef_handlerst_statue_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_statue_graphics_infost
function _itemdef_handlerst_statue_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_statue_graphics_info:erase(index) end

---@class _itemdef_handlerst_box_graphics_info: DFContainer
---@field [integer] df.item_box_graphics_infost
local _itemdef_handlerst_box_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_box_graphics_infost>
function _itemdef_handlerst_box_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_box_graphics_infost
function _itemdef_handlerst_box_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_box_graphics_info:erase(index) end

---@class _itemdef_handlerst_door_graphics_info: DFContainer
---@field [integer] df.item_door_graphics_infost
local _itemdef_handlerst_door_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_door_graphics_infost>
function _itemdef_handlerst_door_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_door_graphics_infost
function _itemdef_handlerst_door_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_door_graphics_info:erase(index) end

---@class _itemdef_handlerst_grate_graphics_info: DFContainer
---@field [integer] df.item_grate_graphics_infost
local _itemdef_handlerst_grate_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_grate_graphics_infost>
function _itemdef_handlerst_grate_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_grate_graphics_infost
function _itemdef_handlerst_grate_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_grate_graphics_info:erase(index) end

---@class _itemdef_handlerst_hatch_cover_graphics_info: DFContainer
---@field [integer] df.item_hatch_cover_graphics_infost
local _itemdef_handlerst_hatch_cover_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_hatch_cover_graphics_infost>
function _itemdef_handlerst_hatch_cover_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_hatch_cover_graphics_infost
function _itemdef_handlerst_hatch_cover_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_hatch_cover_graphics_info:erase(index) end

---@class _itemdef_handlerst_floodgate_graphics_info: DFContainer
---@field [integer] df.item_floodgate_graphics_infost
local _itemdef_handlerst_floodgate_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_floodgate_graphics_infost>
function _itemdef_handlerst_floodgate_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_floodgate_graphics_infost
function _itemdef_handlerst_floodgate_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_floodgate_graphics_info:erase(index) end

---@class _itemdef_handlerst_traction_bench_graphics_info: DFContainer
---@field [integer] df.item_traction_bench_graphics_infost
local _itemdef_handlerst_traction_bench_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_traction_bench_graphics_infost>
function _itemdef_handlerst_traction_bench_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_traction_bench_graphics_infost
function _itemdef_handlerst_traction_bench_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_traction_bench_graphics_info:erase(index) end

---@class _itemdef_handlerst_coffin_graphics_info: DFContainer
---@field [integer] df.item_coffin_graphics_infost
local _itemdef_handlerst_coffin_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_coffin_graphics_infost>
function _itemdef_handlerst_coffin_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_coffin_graphics_infost
function _itemdef_handlerst_coffin_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_coffin_graphics_info:erase(index) end

---@class _itemdef_handlerst_cloth_graphics_info: DFContainer
---@field [integer] df.item_cloth_graphics_infost
local _itemdef_handlerst_cloth_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_cloth_graphics_infost>
function _itemdef_handlerst_cloth_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_cloth_graphics_infost
function _itemdef_handlerst_cloth_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_cloth_graphics_info:erase(index) end

---@class _itemdef_handlerst_splint_graphics_info: DFContainer
---@field [integer] df.item_splint_graphics_infost
local _itemdef_handlerst_splint_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_splint_graphics_infost>
function _itemdef_handlerst_splint_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_splint_graphics_infost
function _itemdef_handlerst_splint_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_splint_graphics_info:erase(index) end

---@class _itemdef_handlerst_crutch_graphics_info: DFContainer
---@field [integer] df.item_crutch_graphics_infost
local _itemdef_handlerst_crutch_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_crutch_graphics_infost>
function _itemdef_handlerst_crutch_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_crutch_graphics_infost
function _itemdef_handlerst_crutch_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_crutch_graphics_info:erase(index) end

---@class _itemdef_handlerst_slab_graphics_info: DFContainer
---@field [integer] df.item_slab_graphics_infost
local _itemdef_handlerst_slab_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_slab_graphics_infost>
function _itemdef_handlerst_slab_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_slab_graphics_infost
function _itemdef_handlerst_slab_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_slab_graphics_info:erase(index) end

---@class _itemdef_handlerst_cage_graphics_info: DFContainer
---@field [integer] df.item_cage_graphics_infost
local _itemdef_handlerst_cage_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_cage_graphics_infost>
function _itemdef_handlerst_cage_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_cage_graphics_infost
function _itemdef_handlerst_cage_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_cage_graphics_info:erase(index) end

---@class _itemdef_handlerst_bucket_graphics_info: DFContainer
---@field [integer] df.item_bucket_graphics_infost
local _itemdef_handlerst_bucket_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bucket_graphics_infost>
function _itemdef_handlerst_bucket_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_bucket_graphics_infost
function _itemdef_handlerst_bucket_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_bucket_graphics_info:erase(index) end

---@class _itemdef_handlerst_animal_trap_graphics_info: DFContainer
---@field [integer] df.item_animal_trap_graphics_infost
local _itemdef_handlerst_animal_trap_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_animal_trap_graphics_infost>
function _itemdef_handlerst_animal_trap_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_animal_trap_graphics_infost
function _itemdef_handlerst_animal_trap_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_animal_trap_graphics_info:erase(index) end

---@class _itemdef_handlerst_bin_graphics_info: DFContainer
---@field [integer] df.item_bin_graphics_infost
local _itemdef_handlerst_bin_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bin_graphics_infost>
function _itemdef_handlerst_bin_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_bin_graphics_infost
function _itemdef_handlerst_bin_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_bin_graphics_info:erase(index) end

---@class _itemdef_handlerst_bag_graphics_info: DFContainer
---@field [integer] df.item_bag_graphics_infost
local _itemdef_handlerst_bag_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bag_graphics_infost>
function _itemdef_handlerst_bag_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_bag_graphics_infost
function _itemdef_handlerst_bag_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_bag_graphics_info:erase(index) end

---@class _itemdef_handlerst_anvil_graphics_info: DFContainer
---@field [integer] df.item_anvil_graphics_infost
local _itemdef_handlerst_anvil_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_anvil_graphics_infost>
function _itemdef_handlerst_anvil_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_anvil_graphics_infost
function _itemdef_handlerst_anvil_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_anvil_graphics_info:erase(index) end

---@class _itemdef_handlerst_thread_graphics_info: DFContainer
---@field [integer] df.item_thread_graphics_infost
local _itemdef_handlerst_thread_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_thread_graphics_infost>
function _itemdef_handlerst_thread_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_thread_graphics_infost
function _itemdef_handlerst_thread_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_thread_graphics_info:erase(index) end

---@class _itemdef_handlerst_backpack_graphics_info: DFContainer
---@field [integer] df.item_backpack_graphics_infost
local _itemdef_handlerst_backpack_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_backpack_graphics_infost>
function _itemdef_handlerst_backpack_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_backpack_graphics_infost
function _itemdef_handlerst_backpack_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_backpack_graphics_info:erase(index) end

---@class _itemdef_handlerst_quiver_graphics_info: DFContainer
---@field [integer] df.item_quiver_graphics_infost
local _itemdef_handlerst_quiver_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_quiver_graphics_infost>
function _itemdef_handlerst_quiver_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_quiver_graphics_infost
function _itemdef_handlerst_quiver_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_quiver_graphics_info:erase(index) end

---@class _itemdef_handlerst_catapult_parts_graphics_info: DFContainer
---@field [integer] df.item_catapult_parts_graphics_infost
local _itemdef_handlerst_catapult_parts_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_catapult_parts_graphics_infost>
function _itemdef_handlerst_catapult_parts_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_catapult_parts_graphics_infost
function _itemdef_handlerst_catapult_parts_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_catapult_parts_graphics_info:erase(index) end

---@class _itemdef_handlerst_ballista_parts_graphics_info: DFContainer
---@field [integer] df.item_ballista_parts_graphics_infost
local _itemdef_handlerst_ballista_parts_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_ballista_parts_graphics_infost>
function _itemdef_handlerst_ballista_parts_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_ballista_parts_graphics_infost
function _itemdef_handlerst_ballista_parts_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_ballista_parts_graphics_info:erase(index) end

---@class _itemdef_handlerst_bolt_thrower_parts_graphics_info: DFContainer
---@field [integer] df.item_bolt_thrower_parts_graphics_infost
local _itemdef_handlerst_bolt_thrower_parts_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bolt_thrower_parts_graphics_infost>
function _itemdef_handlerst_bolt_thrower_parts_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_bolt_thrower_parts_graphics_infost
function _itemdef_handlerst_bolt_thrower_parts_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_bolt_thrower_parts_graphics_info:erase(index) end

---@class _itemdef_handlerst_mechanisms_graphics_info: DFContainer
---@field [integer] df.item_mechanisms_graphics_infost
local _itemdef_handlerst_mechanisms_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_mechanisms_graphics_infost>
function _itemdef_handlerst_mechanisms_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_mechanisms_graphics_infost
function _itemdef_handlerst_mechanisms_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_mechanisms_graphics_info:erase(index) end

---@class _itemdef_handlerst_egg_graphics_info: DFContainer
---@field [integer] df.item_egg_graphics_infost
local _itemdef_handlerst_egg_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_egg_graphics_infost>
function _itemdef_handlerst_egg_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_egg_graphics_infost
function _itemdef_handlerst_egg_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_egg_graphics_info:erase(index) end

---@class _itemdef_handlerst_book_graphics_info: DFContainer
---@field [integer] df.item_book_graphics_infost
local _itemdef_handlerst_book_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_book_graphics_infost>
function _itemdef_handlerst_book_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_book_graphics_infost
function _itemdef_handlerst_book_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_book_graphics_info:erase(index) end

---@class _itemdef_handlerst_wood_barrel_graphics_info: DFContainer
---@field [integer] df.item_food_container_graphics_infost
local _itemdef_handlerst_wood_barrel_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_food_container_graphics_infost>
function _itemdef_handlerst_wood_barrel_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_food_container_graphics_infost
function _itemdef_handlerst_wood_barrel_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_wood_barrel_graphics_info:erase(index) end

---@class _itemdef_handlerst_metal_barrel_graphics_info: DFContainer
---@field [integer] df.item_food_container_graphics_infost
local _itemdef_handlerst_metal_barrel_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_food_container_graphics_infost>
function _itemdef_handlerst_metal_barrel_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_food_container_graphics_infost
function _itemdef_handlerst_metal_barrel_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_metal_barrel_graphics_info:erase(index) end

---@class _itemdef_handlerst_chain_graphics_info: DFContainer
---@field [integer] df.item_chain_graphics_infost
local _itemdef_handlerst_chain_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_chain_graphics_infost>
function _itemdef_handlerst_chain_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_chain_graphics_infost
function _itemdef_handlerst_chain_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_chain_graphics_info:erase(index) end

---@class _itemdef_handlerst_flask_graphics_info: DFContainer
---@field [integer] df.item_flask_graphics_infost
local _itemdef_handlerst_flask_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_flask_graphics_infost>
function _itemdef_handlerst_flask_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_flask_graphics_infost
function _itemdef_handlerst_flask_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_flask_graphics_info:erase(index) end

---@class _itemdef_handlerst_goblet_graphics_info: DFContainer
---@field [integer] df.item_goblet_graphics_infost
local _itemdef_handlerst_goblet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_goblet_graphics_infost>
function _itemdef_handlerst_goblet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_goblet_graphics_infost
function _itemdef_handlerst_goblet_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_goblet_graphics_info:erase(index) end

---@class _itemdef_handlerst_bar_graphics_info: DFContainer
---@field [integer] df.item_bar_graphics_infost
local _itemdef_handlerst_bar_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bar_graphics_infost>
function _itemdef_handlerst_bar_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_bar_graphics_infost
function _itemdef_handlerst_bar_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_bar_graphics_info:erase(index) end

---@class _itemdef_handlerst_block_graphics_info: DFContainer
---@field [integer] df.item_block_graphics_infost
local _itemdef_handlerst_block_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_block_graphics_infost>
function _itemdef_handlerst_block_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_block_graphics_infost
function _itemdef_handlerst_block_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_block_graphics_info:erase(index) end

---@class _itemdef_handlerst_wood_graphics_info: DFContainer
---@field [integer] df.item_wood_graphics_infost
local _itemdef_handlerst_wood_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_wood_graphics_infost>
function _itemdef_handlerst_wood_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_wood_graphics_infost
function _itemdef_handlerst_wood_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_wood_graphics_info:erase(index) end

---@class _itemdef_handlerst_gem_graphics_info: DFContainer
---@field [integer] df.item_gem_graphics_infost
local _itemdef_handlerst_gem_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_gem_graphics_infost>
function _itemdef_handlerst_gem_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_gem_graphics_infost
function _itemdef_handlerst_gem_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_gem_graphics_info:erase(index) end

---@class _itemdef_handlerst_sheet_graphics_info: DFContainer
---@field [integer] df.item_sheet_graphics_infost
local _itemdef_handlerst_sheet_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_sheet_graphics_infost>
function _itemdef_handlerst_sheet_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_sheet_graphics_infost
function _itemdef_handlerst_sheet_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_sheet_graphics_info:erase(index) end

---@class _itemdef_handlerst_instrument_graphics_info: DFContainer
---@field [integer] df.item_instrument_graphics_infost
local _itemdef_handlerst_instrument_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_instrument_graphics_infost>
function _itemdef_handlerst_instrument_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_instrument_graphics_infost
function _itemdef_handlerst_instrument_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_instrument_graphics_info:erase(index) end

---@class _itemdef_handlerst_liquid_graphics_info: DFContainer
---@field [integer] df.item_liquid_graphics_infost
local _itemdef_handlerst_liquid_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_liquid_graphics_infost>
function _itemdef_handlerst_liquid_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_liquid_graphics_infost
function _itemdef_handlerst_liquid_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_liquid_graphics_info:erase(index) end

---@class _itemdef_handlerst_powder_graphics_info: DFContainer
---@field [integer] df.item_powder_graphics_infost
local _itemdef_handlerst_powder_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_powder_graphics_infost>
function _itemdef_handlerst_powder_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_powder_graphics_infost
function _itemdef_handlerst_powder_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_powder_graphics_info:erase(index) end

---@class _itemdef_handlerst_pipe_section_graphics_info: DFContainer
---@field [integer] df.item_pipe_section_graphics_infost
local _itemdef_handlerst_pipe_section_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_pipe_section_graphics_infost>
function _itemdef_handlerst_pipe_section_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_pipe_section_graphics_infost
function _itemdef_handlerst_pipe_section_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_pipe_section_graphics_info:erase(index) end

---@class _itemdef_handlerst_rock_graphics_info: DFContainer
---@field [integer] df.item_rock_graphics_infost
local _itemdef_handlerst_rock_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_rock_graphics_infost>
function _itemdef_handlerst_rock_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_rock_graphics_infost
function _itemdef_handlerst_rock_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_rock_graphics_info:erase(index) end

---@class _itemdef_handlerst_totem_graphics_info: DFContainer
---@field [integer] df.item_totem_graphics_infost
local _itemdef_handlerst_totem_graphics_info

---@nodiscard
---@param index integer
---@return DFPointer<df.item_totem_graphics_infost>
function _itemdef_handlerst_totem_graphics_info:_field(index) end

---@param index '#'|integer
---@param item df.item_totem_graphics_infost
function _itemdef_handlerst_totem_graphics_info:insert(index, item) end

---@param index integer
function _itemdef_handlerst_totem_graphics_info:erase(index) end

