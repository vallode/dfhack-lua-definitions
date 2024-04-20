-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias resource_allotment_specifier_type_keys
---| '"CROP"'
---| '"STONE"'
---| '"METAL"'
---| '"WOOD"'
---| '"ARMOR_BODY"'
---| '"ARMOR_PANTS"'
---| '"ARMOR_GLOVES"'
---| '"ARMOR_BOOTS"'
---| '"ARMOR_HELM"'
---| '"CLOTHING_BODY"'
---| '"CLOTHING_PANTS"'
---| '"CLOTHING_GLOVES"'
---| '"CLOTHING_BOOTS"'
---| '"CLOTHING_HELM"'
---| '"WEAPON_MELEE"'
---| '"WEAPON_RANGED"'
---| '"ANVIL"'
---| '"GEMS"'
---| '"THREAD"'
---| '"CLOTH"'
---| '"LEATHER"'
---| '"QUIVER"'
---| '"BACKPACK"'
---| '"FLASK"'
---| '"BAG"'
---| '"TABLE"'
---| '"CABINET"'
---| '"CHAIR"'
---| '"BOX"'
---| '"BED"'
---| '"CRAFTS"'
---| '"MEAT"'
---| '"BONE"'
---| '"HORN"'
---| '"SHELL"'
---| '"TALLOW"'
---| '"TOOTH"'
---| '"PEARL"'
---| '"SOAP"'
---| '"EXTRACT"'
---| '"CHEESE"'
---| '"SKIN"'
---| '"POWDER"'
---| '"AMMO"'

---@alias resource_allotment_specifier_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43

---@alias resource_allotment_specifier_type
---| resource_allotment_specifier_type_keys
---| resource_allotment_specifier_type_values

---@class _resource_allotment_specifier_type: DFEnum
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

---@class (exact) resource_allotment_specifier: DFObject
---@field _kind 'struct'
---@field _type _resource_allotment_specifier
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class _resource_allotment_specifier: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier = {}

---@class (exact) resource_allotment_specifier_cropst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_cropst
---@field mat_type number index to world.raws.plant.all References: `plant_raw`
---@field unk_4 number
---@field unk_v40_01 number
---@field unk_5 number[]

---@class _resource_allotment_specifier_cropst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_cropst = {}

---@class (exact) resource_allotment_specifier_stonest: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_stonest
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number[]

---@class _resource_allotment_specifier_stonest: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_stonest = {}

---@class (exact) resource_allotment_specifier_metalst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_metalst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number[]

---@class _resource_allotment_specifier_metalst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_metalst = {}

---@class (exact) resource_allotment_specifier_woodst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_woodst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class _resource_allotment_specifier_woodst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_woodst = {}

---@class (exact) resource_allotment_specifier_armor_bodyst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_armor_bodyst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_bodyst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_bodyst = {}

---@class (exact) resource_allotment_specifier_armor_pantsst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_armor_pantsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_pantsst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_pantsst = {}

---@class (exact) resource_allotment_specifier_armor_glovesst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_armor_glovesst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_glovesst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_glovesst = {}

---@class (exact) resource_allotment_specifier_armor_bootsst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_armor_bootsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_bootsst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_bootsst = {}

---@class (exact) resource_allotment_specifier_armor_helmst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_armor_helmst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_armor_helmst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_armor_helmst = {}

---@class (exact) resource_allotment_specifier_clothing_bodyst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_clothing_bodyst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_bodyst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_bodyst = {}

---@class (exact) resource_allotment_specifier_clothing_pantsst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_clothing_pantsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_pantsst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_pantsst = {}

---@class (exact) resource_allotment_specifier_clothing_glovesst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_clothing_glovesst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_glovesst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_glovesst = {}

---@class (exact) resource_allotment_specifier_clothing_bootsst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_clothing_bootsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_bootsst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_bootsst = {}

---@class (exact) resource_allotment_specifier_clothing_helmst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_clothing_helmst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_clothing_helmst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_clothing_helmst = {}

---@class (exact) resource_allotment_specifier_weapon_meleest: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_weapon_meleest
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_weapon_meleest: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_weapon_meleest = {}

---@class (exact) resource_allotment_specifier_weapon_rangedst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_weapon_rangedst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_weapon_rangedst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_weapon_rangedst = {}

---@class (exact) resource_allotment_specifier_ammost: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_ammost
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_ammost: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_ammost = {}

---@class (exact) resource_allotment_specifier_anvilst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_anvilst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_anvilst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_anvilst = {}

---@class (exact) resource_allotment_specifier_gemsst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_gemsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_gemsst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_gemsst = {}

---@class (exact) resource_allotment_specifier_threadst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_threadst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_threadst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_threadst = {}

---@class (exact) resource_allotment_specifier_clothst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_clothst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number

---@class _resource_allotment_specifier_clothst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_clothst = {}

---@class (exact) resource_allotment_specifier_leatherst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
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

---@class _resource_allotment_specifier_leatherst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_leatherst = {}

---@class (exact) resource_allotment_specifier_quiverst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_quiverst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_quiverst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_quiverst = {}

---@class (exact) resource_allotment_specifier_backpackst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_backpackst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_backpackst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_backpackst = {}

---@class (exact) resource_allotment_specifier_flaskst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_flaskst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_flaskst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_flaskst = {}

---@class (exact) resource_allotment_specifier_bagst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_bagst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_bagst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_bagst = {}

---@class (exact) resource_allotment_specifier_tablest: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_tablest
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_tablest: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_tablest = {}

---@class (exact) resource_allotment_specifier_cabinetst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_cabinetst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_cabinetst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_cabinetst = {}

---@class (exact) resource_allotment_specifier_chairst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_chairst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_chairst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_chairst = {}

---@class (exact) resource_allotment_specifier_boxst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_boxst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_boxst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_boxst = {}

---@class (exact) resource_allotment_specifier_bedst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_bedst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_bedst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_bedst = {}

---@class (exact) resource_allotment_specifier_craftsst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_craftsst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_craftsst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_craftsst = {}

---@class (exact) resource_allotment_specifier_meatst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_meatst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_meatst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_meatst = {}

---@class (exact) resource_allotment_specifier_bonest: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_bonest
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_bonest: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_bonest = {}

---@class (exact) resource_allotment_specifier_hornst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_hornst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_hornst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_hornst = {}

---@class (exact) resource_allotment_specifier_shellst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_shellst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_shellst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_shellst = {}

---@class (exact) resource_allotment_specifier_tallowst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_tallowst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_tallowst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_tallowst = {}

---@class (exact) resource_allotment_specifier_toothst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_toothst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_toothst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_toothst = {}

---@class (exact) resource_allotment_specifier_pearlst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_pearlst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_pearlst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_pearlst = {}

---@class (exact) resource_allotment_specifier_soapst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_soapst
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_soapst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_soapst = {}

---@class (exact) resource_allotment_specifier_extractst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_extractst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number
---@field mat_type2 number References: `material`
---@field mat_index2 number
---@field unk_5 number uninitialized

---@class _resource_allotment_specifier_extractst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_extractst = {}

---@class (exact) resource_allotment_specifier_cheesest: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_cheesest
---@field mat_type number References: `material`
---@field mat_index number

---@class _resource_allotment_specifier_cheesest: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_cheesest = {}

---@class (exact) resource_allotment_specifier_skinst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_skinst
---@field mat_type number References: `material`
---@field mat_index number
---@field mat_type2 number References: `material`
---@field mat_index2 number
---@field unk_4 number

---@class _resource_allotment_specifier_skinst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_skinst = {}

---@class (exact) resource_allotment_specifier_powderst: DFObject, resource_allotment_specifier
---@field _kind 'struct'
---@field _type _resource_allotment_specifier_powderst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_4 number

---@class _resource_allotment_specifier_powderst: DFCompound
---@field _kind 'class-type'
df.resource_allotment_specifier_powderst = {}

---@class (exact) resource_allotment_data: DFObject
---@field _kind 'struct'
---@field _type _resource_allotment_data
---@field index number
---@field resource_allotments resource_allotment_specifier[]
---@field unk1 number
---@field unk2 number
---@field unk3 number
---@field unk_650 number
---@field unk_654 _resource_allotment_data_unk_654

---@class _resource_allotment_data: DFCompound
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

