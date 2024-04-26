-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.resource_allotment_specifier_type
---| 0 # CROP
---| 1 # STONE
---| 2 # METAL
---| 3 # WOOD
---| 4 # ARMOR_BODY
---| 5 # ARMOR_PANTS
---| 6 # ARMOR_GLOVES
---| 7 # ARMOR_BOOTS
---| 8 # ARMOR_HELM
---| 9 # CLOTHING_BODY
---| 10 # CLOTHING_PANTS
---| 11 # CLOTHING_GLOVES
---| 12 # CLOTHING_BOOTS
---| 13 # CLOTHING_HELM
---| 14 # WEAPON_MELEE
---| 15 # WEAPON_RANGED
---| 16 # ANVIL
---| 17 # GEMS
---| 18 # THREAD
---| 19 # CLOTH
---| 20 # LEATHER
---| 21 # QUIVER
---| 22 # BACKPACK
---| 23 # FLASK
---| 24 # BAG
---| 25 # TABLE
---| 26 # CABINET
---| 27 # CHAIR
---| 28 # BOX
---| 29 # BED
---| 30 # CRAFTS
---| 31 # MEAT
---| 32 # BONE
---| 33 # HORN
---| 34 # SHELL
---| 35 # TALLOW
---| 36 # TOOTH
---| 37 # PEARL
---| 38 # SOAP
---| 39 # EXTRACT
---| 40 # CHEESE
---| 41 # SKIN
---| 42 # POWDER
---| 43 # AMMO

---@class identity.resource_allotment_specifier_type: DFEnumType
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

---@class (exact) df.resource_allotment_specifier: DFStruct
---@field _type identity.resource_allotment_specifier
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
local resource_allotment_specifier

---@return df.resource_allotment_specifier_type
function resource_allotment_specifier:getType() end

---@param file df.file_compressorst
function resource_allotment_specifier:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function resource_allotment_specifier:read_file(file, loadversion) end


---@class identity.resource_allotment_specifier: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier = {}

---@return df.resource_allotment_specifier
function df.resource_allotment_specifier:new() end

---@class (exact) df.resource_allotment_specifier_cropst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_cropst
---@field mat_type number index to world.raws.plant.all References: `plant_raw`
---@field unk_4 number
---@field unk_v40_01 number
---@field unk_5 number[]

---@class identity.resource_allotment_specifier_cropst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cropst = {}

---@return df.resource_allotment_specifier_cropst
function df.resource_allotment_specifier_cropst:new() end

---@class (exact) df.resource_allotment_specifier_stonest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_stonest
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number[]

---@class identity.resource_allotment_specifier_stonest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_stonest = {}

---@return df.resource_allotment_specifier_stonest
function df.resource_allotment_specifier_stonest:new() end

---@class (exact) df.resource_allotment_specifier_metalst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_metalst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number[]

---@class identity.resource_allotment_specifier_metalst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_metalst = {}

---@return df.resource_allotment_specifier_metalst
function df.resource_allotment_specifier_metalst:new() end

---@class (exact) df.resource_allotment_specifier_woodst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_woodst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class identity.resource_allotment_specifier_woodst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_woodst = {}

---@return df.resource_allotment_specifier_woodst
function df.resource_allotment_specifier_woodst:new() end

---@class (exact) df.resource_allotment_specifier_armor_bodyst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_bodyst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_bodyst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_bodyst = {}

---@return df.resource_allotment_specifier_armor_bodyst
function df.resource_allotment_specifier_armor_bodyst:new() end

---@class (exact) df.resource_allotment_specifier_armor_pantsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_pantsst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_pantsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_pantsst = {}

---@return df.resource_allotment_specifier_armor_pantsst
function df.resource_allotment_specifier_armor_pantsst:new() end

---@class (exact) df.resource_allotment_specifier_armor_glovesst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_glovesst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_glovesst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_glovesst = {}

---@return df.resource_allotment_specifier_armor_glovesst
function df.resource_allotment_specifier_armor_glovesst:new() end

---@class (exact) df.resource_allotment_specifier_armor_bootsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_bootsst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_bootsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_bootsst = {}

---@return df.resource_allotment_specifier_armor_bootsst
function df.resource_allotment_specifier_armor_bootsst:new() end

---@class (exact) df.resource_allotment_specifier_armor_helmst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_armor_helmst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_armor_helmst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_helmst = {}

---@return df.resource_allotment_specifier_armor_helmst
function df.resource_allotment_specifier_armor_helmst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_bodyst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_bodyst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_bodyst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_bodyst = {}

---@return df.resource_allotment_specifier_clothing_bodyst
function df.resource_allotment_specifier_clothing_bodyst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_pantsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_pantsst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_pantsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_pantsst = {}

---@return df.resource_allotment_specifier_clothing_pantsst
function df.resource_allotment_specifier_clothing_pantsst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_glovesst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_glovesst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_glovesst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_glovesst = {}

---@return df.resource_allotment_specifier_clothing_glovesst
function df.resource_allotment_specifier_clothing_glovesst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_bootsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_bootsst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_bootsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_bootsst = {}

---@return df.resource_allotment_specifier_clothing_bootsst
function df.resource_allotment_specifier_clothing_bootsst:new() end

---@class (exact) df.resource_allotment_specifier_clothing_helmst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothing_helmst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_clothing_helmst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_helmst = {}

---@return df.resource_allotment_specifier_clothing_helmst
function df.resource_allotment_specifier_clothing_helmst:new() end

---@class (exact) df.resource_allotment_specifier_weapon_meleest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_weapon_meleest
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_weapon_meleest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_weapon_meleest = {}

---@return df.resource_allotment_specifier_weapon_meleest
function df.resource_allotment_specifier_weapon_meleest:new() end

---@class (exact) df.resource_allotment_specifier_weapon_rangedst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_weapon_rangedst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_weapon_rangedst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_weapon_rangedst = {}

---@return df.resource_allotment_specifier_weapon_rangedst
function df.resource_allotment_specifier_weapon_rangedst:new() end

---@class (exact) df.resource_allotment_specifier_ammost: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_ammost
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_ammost: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_ammost = {}

---@return df.resource_allotment_specifier_ammost
function df.resource_allotment_specifier_ammost:new() end

---@class (exact) df.resource_allotment_specifier_anvilst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_anvilst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_anvilst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_anvilst = {}

---@return df.resource_allotment_specifier_anvilst
function df.resource_allotment_specifier_anvilst:new() end

---@class (exact) df.resource_allotment_specifier_gemsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_gemsst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_gemsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_gemsst = {}

---@return df.resource_allotment_specifier_gemsst
function df.resource_allotment_specifier_gemsst:new() end

---@class (exact) df.resource_allotment_specifier_threadst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_threadst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class identity.resource_allotment_specifier_threadst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_threadst = {}

---@return df.resource_allotment_specifier_threadst
function df.resource_allotment_specifier_threadst:new() end

---@class (exact) df.resource_allotment_specifier_clothst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_clothst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number

---@class identity.resource_allotment_specifier_clothst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_clothst = {}

---@return df.resource_allotment_specifier_clothst
function df.resource_allotment_specifier_clothst:new() end

---@class (exact) df.resource_allotment_specifier_leatherst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_leatherst
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

---@class identity.resource_allotment_specifier_leatherst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_leatherst = {}

---@return df.resource_allotment_specifier_leatherst
function df.resource_allotment_specifier_leatherst:new() end

---@class (exact) df.resource_allotment_specifier_quiverst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_quiverst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_quiverst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_quiverst = {}

---@return df.resource_allotment_specifier_quiverst
function df.resource_allotment_specifier_quiverst:new() end

---@class (exact) df.resource_allotment_specifier_backpackst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_backpackst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_backpackst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_backpackst = {}

---@return df.resource_allotment_specifier_backpackst
function df.resource_allotment_specifier_backpackst:new() end

---@class (exact) df.resource_allotment_specifier_flaskst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_flaskst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_flaskst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_flaskst = {}

---@return df.resource_allotment_specifier_flaskst
function df.resource_allotment_specifier_flaskst:new() end

---@class (exact) df.resource_allotment_specifier_bagst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_bagst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_bagst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bagst = {}

---@return df.resource_allotment_specifier_bagst
function df.resource_allotment_specifier_bagst:new() end

---@class (exact) df.resource_allotment_specifier_tablest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_tablest
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_tablest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_tablest = {}

---@return df.resource_allotment_specifier_tablest
function df.resource_allotment_specifier_tablest:new() end

---@class (exact) df.resource_allotment_specifier_cabinetst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_cabinetst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_cabinetst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cabinetst = {}

---@return df.resource_allotment_specifier_cabinetst
function df.resource_allotment_specifier_cabinetst:new() end

---@class (exact) df.resource_allotment_specifier_chairst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_chairst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_chairst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_chairst = {}

---@return df.resource_allotment_specifier_chairst
function df.resource_allotment_specifier_chairst:new() end

---@class (exact) df.resource_allotment_specifier_boxst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_boxst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_boxst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_boxst = {}

---@return df.resource_allotment_specifier_boxst
function df.resource_allotment_specifier_boxst:new() end

---@class (exact) df.resource_allotment_specifier_bedst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_bedst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_bedst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bedst = {}

---@return df.resource_allotment_specifier_bedst
function df.resource_allotment_specifier_bedst:new() end

---@class (exact) df.resource_allotment_specifier_craftsst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_craftsst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_craftsst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_craftsst = {}

---@return df.resource_allotment_specifier_craftsst
function df.resource_allotment_specifier_craftsst:new() end

---@class (exact) df.resource_allotment_specifier_meatst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_meatst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_meatst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_meatst = {}

---@return df.resource_allotment_specifier_meatst
function df.resource_allotment_specifier_meatst:new() end

---@class (exact) df.resource_allotment_specifier_bonest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_bonest
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class identity.resource_allotment_specifier_bonest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_bonest = {}

---@return df.resource_allotment_specifier_bonest
function df.resource_allotment_specifier_bonest:new() end

---@class (exact) df.resource_allotment_specifier_hornst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_hornst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class identity.resource_allotment_specifier_hornst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_hornst = {}

---@return df.resource_allotment_specifier_hornst
function df.resource_allotment_specifier_hornst:new() end

---@class (exact) df.resource_allotment_specifier_shellst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_shellst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class identity.resource_allotment_specifier_shellst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_shellst = {}

---@return df.resource_allotment_specifier_shellst
function df.resource_allotment_specifier_shellst:new() end

---@class (exact) df.resource_allotment_specifier_tallowst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_tallowst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_tallowst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_tallowst = {}

---@return df.resource_allotment_specifier_tallowst
function df.resource_allotment_specifier_tallowst:new() end

---@class (exact) df.resource_allotment_specifier_toothst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_toothst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class identity.resource_allotment_specifier_toothst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_toothst = {}

---@return df.resource_allotment_specifier_toothst
function df.resource_allotment_specifier_toothst:new() end

---@class (exact) df.resource_allotment_specifier_pearlst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_pearlst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_pearlst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_pearlst = {}

---@return df.resource_allotment_specifier_pearlst
function df.resource_allotment_specifier_pearlst:new() end

---@class (exact) df.resource_allotment_specifier_soapst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_soapst
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_soapst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_soapst = {}

---@return df.resource_allotment_specifier_soapst
function df.resource_allotment_specifier_soapst:new() end

---@class (exact) df.resource_allotment_specifier_extractst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_extractst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field mat_type2 number References: `material`
---@field mat_index2 number
---@field unk_5 number uninitialized

---@class identity.resource_allotment_specifier_extractst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_extractst = {}

---@return df.resource_allotment_specifier_extractst
function df.resource_allotment_specifier_extractst:new() end

---@class (exact) df.resource_allotment_specifier_cheesest: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_cheesest
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.resource_allotment_specifier_cheesest: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_cheesest = {}

---@return df.resource_allotment_specifier_cheesest
function df.resource_allotment_specifier_cheesest:new() end

---@class (exact) df.resource_allotment_specifier_skinst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_skinst
---@field mat_type number References: `material`
---@field mat_index number
---@field mat_type2 number References: `material`
---@field mat_index2 number
---@field unk_4 number

---@class identity.resource_allotment_specifier_skinst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_skinst = {}

---@return df.resource_allotment_specifier_skinst
function df.resource_allotment_specifier_skinst:new() end

---@class (exact) df.resource_allotment_specifier_powderst: DFStruct, df.resource_allotment_specifier
---@field _type identity.resource_allotment_specifier_powderst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class identity.resource_allotment_specifier_powderst: DFCompoundType
---@field _kind 'class-type'
df.resource_allotment_specifier_powderst = {}

---@return df.resource_allotment_specifier_powderst
function df.resource_allotment_specifier_powderst:new() end

---@class (exact) df.resource_allotment_data: DFStruct
---@field _type identity.resource_allotment_data
---@field index number
---@field resource_allotments df.resource_allotment_specifier[]
---@field unk1 number
---@field unk2 number
---@field unk3 number
---@field unk_650 number
---@field unk_654 _resource_allotment_data_unk_654

---@class identity.resource_allotment_data: DFCompoundType
---@field _kind 'struct-type'
df.resource_allotment_data = {}

---@return df.resource_allotment_data
function df.resource_allotment_data:new() end

---@param key number
---@return df.resource_allotment_data|nil
function df.resource_allotment_data.find(key) end

---@class resource_allotment_data_vector: DFVector, { [integer]: df.resource_allotment_data }

---@return resource_allotment_data_vector # df.global.world.world_data.resource_allotments
function df.resource_allotment_data.get_vector() end

---@class _resource_allotment_data_resource_allotments: DFContainer
---@field [integer] df.resource_allotment_specifier
local _resource_allotment_data_resource_allotments

---@nodiscard
---@param index integer
---@return DFPointer<df.resource_allotment_specifier>
function _resource_allotment_data_resource_allotments:_field(index) end

---@param index '#'|integer
---@param item df.resource_allotment_specifier
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _resource_allotment_data_unk_654:insert(index, item) end

---@param index integer
function _resource_allotment_data_unk_654:erase(index) end

