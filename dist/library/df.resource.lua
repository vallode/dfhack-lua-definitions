---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class (exact) _resource_allotment_specifier_type: df.struct
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

---@class resource_allotment_specifier_type
---@field [0] boolean
---@field CROP boolean
---@field [1] boolean
---@field STONE boolean
---@field [2] boolean
---@field METAL boolean
---@field [3] boolean
---@field WOOD boolean
---@field [4] boolean
---@field ARMOR_BODY boolean
---@field [5] boolean
---@field ARMOR_PANTS boolean
---@field [6] boolean
---@field ARMOR_GLOVES boolean
---@field [7] boolean
---@field ARMOR_BOOTS boolean
---@field [8] boolean
---@field ARMOR_HELM boolean
---@field [9] boolean
---@field CLOTHING_BODY boolean
---@field [10] boolean
---@field CLOTHING_PANTS boolean
---@field [11] boolean
---@field CLOTHING_GLOVES boolean
---@field [12] boolean
---@field CLOTHING_BOOTS boolean
---@field [13] boolean
---@field CLOTHING_HELM boolean
---@field [14] boolean
---@field WEAPON_MELEE boolean
---@field [15] boolean
---@field WEAPON_RANGED boolean
---@field [16] boolean
---@field ANVIL boolean
---@field [17] boolean
---@field GEMS boolean
---@field [18] boolean
---@field THREAD boolean
---@field [19] boolean
---@field CLOTH boolean
---@field [20] boolean
---@field LEATHER boolean
---@field [21] boolean
---@field QUIVER boolean
---@field [22] boolean
---@field BACKPACK boolean
---@field [23] boolean
---@field FLASK boolean
---@field [24] boolean
---@field BAG boolean
---@field [25] boolean
---@field TABLE boolean
---@field [26] boolean
---@field CABINET boolean
---@field [27] boolean
---@field CHAIR boolean
---@field [28] boolean
---@field BOX boolean
---@field [29] boolean
---@field BED boolean
---@field [30] boolean
---@field CRAFTS boolean
---@field [31] boolean
---@field MEAT boolean
---@field [32] boolean
---@field BONE boolean
---@field [33] boolean
---@field HORN boolean
---@field [34] boolean
---@field SHELL boolean
---@field [35] boolean
---@field TALLOW boolean
---@field [36] boolean
---@field TOOTH boolean
---@field [37] boolean
---@field PEARL boolean
---@field [38] boolean
---@field SOAP boolean
---@field [39] boolean
---@field EXTRACT boolean
---@field [40] boolean
---@field CHEESE boolean
---@field [41] boolean
---@field SKIN boolean
---@field [42] boolean
---@field POWDER boolean
---@field [43] boolean
---@field AMMO boolean

---@class resource_allotment_specifier: df.struct
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.resource_allotment_specifier = {}

---@class resource_allotment_specifier_cropst: resource_allotment_specifier
---@field mat_type plant_raw index to world.raws.plant.all
---@field unk_4 integer
---@field unk_v40_01 integer
---@field unk_5 integer[]
df.resource_allotment_specifier_cropst = {}

---@class resource_allotment_specifier_stonest: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer[]
df.resource_allotment_specifier_stonest = {}

---@class resource_allotment_specifier_metalst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer[]
df.resource_allotment_specifier_metalst = {}

---@class resource_allotment_specifier_woodst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
df.resource_allotment_specifier_woodst = {}

---@class resource_allotment_specifier_armor_bodyst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_armor_bodyst = {}

---@class resource_allotment_specifier_armor_pantsst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_armor_pantsst = {}

---@class resource_allotment_specifier_armor_glovesst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_armor_glovesst = {}

---@class resource_allotment_specifier_armor_bootsst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_armor_bootsst = {}

---@class resource_allotment_specifier_armor_helmst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_armor_helmst = {}

---@class resource_allotment_specifier_clothing_bodyst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_clothing_bodyst = {}

---@class resource_allotment_specifier_clothing_pantsst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_clothing_pantsst = {}

---@class resource_allotment_specifier_clothing_glovesst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_clothing_glovesst = {}

---@class resource_allotment_specifier_clothing_bootsst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_clothing_bootsst = {}

---@class resource_allotment_specifier_clothing_helmst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_clothing_helmst = {}

---@class resource_allotment_specifier_weapon_meleest: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_weapon_meleest = {}

---@class resource_allotment_specifier_weapon_rangedst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_weapon_rangedst = {}

---@class resource_allotment_specifier_ammost: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_ammost = {}

---@class resource_allotment_specifier_anvilst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_anvilst = {}

---@class resource_allotment_specifier_gemsst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_gemsst = {}

---@class resource_allotment_specifier_threadst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_threadst = {}

---@class resource_allotment_specifier_clothst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
df.resource_allotment_specifier_clothst = {}

---@class resource_allotment_specifier_leatherst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
df.resource_allotment_specifier_leatherst = {}

---@class resource_allotment_specifier_quiverst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_quiverst = {}

---@class resource_allotment_specifier_backpackst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_backpackst = {}

---@class resource_allotment_specifier_flaskst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_flaskst = {}

---@class resource_allotment_specifier_bagst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_bagst = {}

---@class resource_allotment_specifier_tablest: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_tablest = {}

---@class resource_allotment_specifier_cabinetst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_cabinetst = {}

---@class resource_allotment_specifier_chairst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_chairst = {}

---@class resource_allotment_specifier_boxst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_boxst = {}

---@class resource_allotment_specifier_bedst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_bedst = {}

---@class resource_allotment_specifier_craftsst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_craftsst = {}

---@class resource_allotment_specifier_meatst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_meatst = {}

---@class resource_allotment_specifier_bonest: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_bonest = {}

---@class resource_allotment_specifier_hornst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_hornst = {}

---@class resource_allotment_specifier_shellst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_shellst = {}

---@class resource_allotment_specifier_tallowst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_tallowst = {}

---@class resource_allotment_specifier_toothst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_toothst = {}

---@class resource_allotment_specifier_pearlst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_pearlst = {}

---@class resource_allotment_specifier_soapst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_soapst = {}

---@class resource_allotment_specifier_extractst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
---@field mat_type2 material
---@field mat_index2 integer
---@field unk_5 integer uninitialized
df.resource_allotment_specifier_extractst = {}

---@class resource_allotment_specifier_cheesest: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
df.resource_allotment_specifier_cheesest = {}

---@class resource_allotment_specifier_skinst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field mat_type2 material
---@field mat_index2 integer
---@field unk_4 integer
df.resource_allotment_specifier_skinst = {}

---@class resource_allotment_specifier_powderst: resource_allotment_specifier
---@field mat_type material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_powderst = {}

---@class resource_allotment_data: df.instance
---@field index integer
---@field resource_allotments resource_allotment_specifier[][]
---@field unk1 integer
---@field unk2 integer
---@field unk3 integer
---@field unk_650 integer
---@field unk_654 resource_allotment_data_unk_654
df.resource_allotment_data = {}

---@class resource_allotment_data_unk_654: df.struct
---@field unk_0 integer
---@field unk_4 integer[]
---@field unk_14 integer[]
---@field unk_24 integer[]
df.resource_allotment_data.T_unk_654 = {}

