-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias resource_allotment_specifier_type
---| 'CROP'
---| 'STONE'
---| 'METAL'
---| 'WOOD'
---| 'ARMOR_BODY'
---| 'ARMOR_PANTS'
---| 'ARMOR_GLOVES'
---| 'ARMOR_BOOTS'
---| 'ARMOR_HELM'
---| 'CLOTHING_BODY'
---| 'CLOTHING_PANTS'
---| 'CLOTHING_GLOVES'
---| 'CLOTHING_BOOTS'
---| 'CLOTHING_HELM'
---| 'WEAPON_MELEE'
---| 'WEAPON_RANGED'
---| 'ANVIL'
---| 'GEMS'
---| 'THREAD'
---| 'CLOTH'
---| 'LEATHER'
---| 'QUIVER'
---| 'BACKPACK'
---| 'FLASK'
---| 'BAG'
---| 'TABLE'
---| 'CABINET'
---| 'CHAIR'
---| 'BOX'
---| 'BED'
---| 'CRAFTS'
---| 'MEAT'
---| 'BONE'
---| 'HORN'
---| 'SHELL'
---| 'TALLOW'
---| 'TOOTH'
---| 'PEARL'
---| 'SOAP'
---| 'EXTRACT'
---| 'CHEESE'
---| 'SKIN'
---| 'POWDER'
---| 'AMMO'

---@class _resource_allotment_specifier_type: DFEnumType
---@field CROP 0
---@field [0] "CROP"
---@field STONE 1
---@field [1] "STONE"
---@field METAL 2
---@field [2] "METAL"
---@field WOOD 3
---@field [3] "WOOD"
---@field ARMOR_BODY 4
---@field [4] "ARMOR_BODY"
---@field ARMOR_PANTS 5
---@field [5] "ARMOR_PANTS"
---@field ARMOR_GLOVES 6
---@field [6] "ARMOR_GLOVES"
---@field ARMOR_BOOTS 7
---@field [7] "ARMOR_BOOTS"
---@field ARMOR_HELM 8
---@field [8] "ARMOR_HELM"
---@field CLOTHING_BODY 9
---@field [9] "CLOTHING_BODY"
---@field CLOTHING_PANTS 10
---@field [10] "CLOTHING_PANTS"
---@field CLOTHING_GLOVES 11
---@field [11] "CLOTHING_GLOVES"
---@field CLOTHING_BOOTS 12
---@field [12] "CLOTHING_BOOTS"
---@field CLOTHING_HELM 13
---@field [13] "CLOTHING_HELM"
---@field WEAPON_MELEE 14
---@field [14] "WEAPON_MELEE"
---@field WEAPON_RANGED 15
---@field [15] "WEAPON_RANGED"
---@field ANVIL 16
---@field [16] "ANVIL"
---@field GEMS 17
---@field [17] "GEMS"
---@field THREAD 18
---@field [18] "THREAD"
---@field CLOTH 19
---@field [19] "CLOTH"
---@field LEATHER 20
---@field [20] "LEATHER"
---@field QUIVER 21
---@field [21] "QUIVER"
---@field BACKPACK 22
---@field [22] "BACKPACK"
---@field FLASK 23
---@field [23] "FLASK"
---@field BAG 24
---@field [24] "BAG"
---@field TABLE 25
---@field [25] "TABLE"
---@field CABINET 26
---@field [26] "CABINET"
---@field CHAIR 27
---@field [27] "CHAIR"
---@field BOX 28
---@field [28] "BOX"
---@field BED 29
---@field [29] "BED"
---@field CRAFTS 30
---@field [30] "CRAFTS"
---@field MEAT 31
---@field [31] "MEAT"
---@field BONE 32
---@field [32] "BONE"
---@field HORN 33
---@field [33] "HORN"
---@field SHELL 34
---@field [34] "SHELL"
---@field TALLOW 35
---@field [35] "TALLOW"
---@field TOOTH 36
---@field [36] "TOOTH"
---@field PEARL 37
---@field [37] "PEARL"
---@field SOAP 38
---@field [38] "SOAP"
---@field EXTRACT 39
---@field [39] "EXTRACT"
---@field CHEESE 40
---@field [40] "CHEESE"
---@field SKIN 41
---@field [41] "SKIN"
---@field POWDER 42
---@field [42] "POWDER"
---@field AMMO 43
---@field [43] "AMMO"
df.resource_allotment_specifier_type = {}

---@class (exact) resource_allotment_specifier: DFStruct
---@field _type _resource_allotment_specifier
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
local resource_allotment_specifier

---@return resource_allotment_specifier_type
function resource_allotment_specifier:getType() end

function resource_allotment_specifier:write_file() end

function resource_allotment_specifier:read_file() end


---@class _resource_allotment_specifier: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier = {}

---@class (exact) resource_allotment_specifier_cropst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_cropst
---@field mat_type number index to world.raws.plant.all References: `plant_raw`
---@field unk_4 number
---@field unk_v40_01 number
---@field unk_5 number[]

---@class _resource_allotment_specifier_cropst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cropst = {}

---@class (exact) resource_allotment_specifier_stonest: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_stonest
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number[]

---@class _resource_allotment_specifier_stonest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_stonest = {}

---@class (exact) resource_allotment_specifier_metalst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_metalst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number[]

---@class _resource_allotment_specifier_metalst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_metalst = {}

---@class (exact) resource_allotment_specifier_woodst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_woodst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class _resource_allotment_specifier_woodst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_woodst = {}

---@class (exact) resource_allotment_specifier_armor_bodyst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_armor_bodyst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_bodyst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_bodyst = {}

---@class (exact) resource_allotment_specifier_armor_pantsst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_armor_pantsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_pantsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_pantsst = {}

---@class (exact) resource_allotment_specifier_armor_glovesst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_armor_glovesst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_glovesst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_glovesst = {}

---@class (exact) resource_allotment_specifier_armor_bootsst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_armor_bootsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_bootsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_bootsst = {}

---@class (exact) resource_allotment_specifier_armor_helmst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_armor_helmst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_helmst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_helmst = {}

---@class (exact) resource_allotment_specifier_clothing_bodyst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_clothing_bodyst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_bodyst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_bodyst = {}

---@class (exact) resource_allotment_specifier_clothing_pantsst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_clothing_pantsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_pantsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_pantsst = {}

---@class (exact) resource_allotment_specifier_clothing_glovesst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_clothing_glovesst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_glovesst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_glovesst = {}

---@class (exact) resource_allotment_specifier_clothing_bootsst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_clothing_bootsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_bootsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_bootsst = {}

---@class (exact) resource_allotment_specifier_clothing_helmst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_clothing_helmst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_helmst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_helmst = {}

---@class (exact) resource_allotment_specifier_weapon_meleest: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_weapon_meleest
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_weapon_meleest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_weapon_meleest = {}

---@class (exact) resource_allotment_specifier_weapon_rangedst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_weapon_rangedst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_weapon_rangedst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_weapon_rangedst = {}

---@class (exact) resource_allotment_specifier_ammost: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_ammost
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_ammost: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_ammost = {}

---@class (exact) resource_allotment_specifier_anvilst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_anvilst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_anvilst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_anvilst = {}

---@class (exact) resource_allotment_specifier_gemsst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_gemsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_gemsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_gemsst = {}

---@class (exact) resource_allotment_specifier_threadst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_threadst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_threadst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_threadst = {}

---@class (exact) resource_allotment_specifier_clothst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_clothst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number

---@class _resource_allotment_specifier_clothst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothst = {}

---@class (exact) resource_allotment_specifier_leatherst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_leatherst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number
---@field unk_10 number
---@field unk_11 number
---@field unk_12 number
---@field unk_13 number

---@class _resource_allotment_specifier_leatherst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_leatherst = {}

---@class (exact) resource_allotment_specifier_quiverst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_quiverst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_quiverst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_quiverst = {}

---@class (exact) resource_allotment_specifier_backpackst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_backpackst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_backpackst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_backpackst = {}

---@class (exact) resource_allotment_specifier_flaskst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_flaskst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_flaskst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_flaskst = {}

---@class (exact) resource_allotment_specifier_bagst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_bagst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_bagst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bagst = {}

---@class (exact) resource_allotment_specifier_tablest: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_tablest
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_tablest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_tablest = {}

---@class (exact) resource_allotment_specifier_cabinetst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_cabinetst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_cabinetst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cabinetst = {}

---@class (exact) resource_allotment_specifier_chairst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_chairst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_chairst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_chairst = {}

---@class (exact) resource_allotment_specifier_boxst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_boxst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_boxst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_boxst = {}

---@class (exact) resource_allotment_specifier_bedst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_bedst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_bedst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bedst = {}

---@class (exact) resource_allotment_specifier_craftsst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_craftsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_craftsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_craftsst = {}

---@class (exact) resource_allotment_specifier_meatst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_meatst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_meatst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_meatst = {}

---@class (exact) resource_allotment_specifier_bonest: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_bonest
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_bonest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bonest = {}

---@class (exact) resource_allotment_specifier_hornst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_hornst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_hornst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_hornst = {}

---@class (exact) resource_allotment_specifier_shellst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_shellst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_shellst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_shellst = {}

---@class (exact) resource_allotment_specifier_tallowst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_tallowst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_tallowst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_tallowst = {}

---@class (exact) resource_allotment_specifier_toothst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_toothst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_toothst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_toothst = {}

---@class (exact) resource_allotment_specifier_pearlst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_pearlst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_pearlst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_pearlst = {}

---@class (exact) resource_allotment_specifier_soapst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_soapst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_soapst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_soapst = {}

---@class (exact) resource_allotment_specifier_extractst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_extractst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field mat_type2 number References: `material`
---@field mat_index2 number
---@field unk_5 number uninitialized

---@class _resource_allotment_specifier_extractst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_extractst = {}

---@class (exact) resource_allotment_specifier_cheesest: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_cheesest
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_cheesest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cheesest = {}

---@class (exact) resource_allotment_specifier_skinst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_skinst
---@field mat_type number References: `material`
---@field mat_index number
---@field mat_type2 number References: `material`
---@field mat_index2 number
---@field unk_4 number

---@class _resource_allotment_specifier_skinst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_skinst = {}

---@class (exact) resource_allotment_specifier_powderst: DFStruct, resource_allotment_specifier
---@field _type _resource_allotment_specifier_powderst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_powderst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_powderst = {}

---@class (exact) resource_allotment_data: DFStruct
---@field _type _resource_allotment_data
---@field index number
---@field resource_allotments resource_allotment_specifier[]
---@field unk1 number
---@field unk2 number
---@field unk3 number
---@field unk_650 number
---@field unk_654 _resource_allotment_data_unk_654

---@class _resource_allotment_data: DFCompoundType
---@field _kind 'struct-type'
df.resource_allotment_data = {}

---@param key number
---@return resource_allotment_data|nil
function df.resource_allotment_data.find(key) end

---@class resource_allotment_data_vector: DFVector, { [integer]: resource_allotment_data }

---@return resource_allotment_data_vector # df.global.world.world_data.resource_allotments
function df.resource_allotment_data.get_vector() end

---@class _resource_allotment_data_resource_allotments: DFContainer
---@field [integer] resource_allotment_specifier
local _resource_allotment_data_resource_allotments

---@nodiscard
---@param index integer
---@return DFPointer<resource_allotment_specifier>
function _resource_allotment_data_resource_allotments:_field(index) end

---@param index integer 
---@param item resource_allotment_specifier 
function _resource_allotment_data_resource_allotments:insert(index, item) end

---@param index integer 
function _resource_allotment_data_resource_allotments:erase(index) end

---@class _resource_allotment_data_unk_654: DFContainer
---@field [integer] DFPointer<integer>
local _resource_allotment_data_unk_654

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _resource_allotment_data_unk_654:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _resource_allotment_data_unk_654:insert(index, item) end

---@param index integer 
function _resource_allotment_data_unk_654:erase(index) end

