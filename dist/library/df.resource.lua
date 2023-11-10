---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.resource

---@class _resource_allotment_specifier_type: df.enum
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

---@class resource_allotment_specifier: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.resource_allotment_specifier = {}

---@param key integer
---@return resource_allotment_specifier|nil
function df.resource_allotment_specifier.find(key) end

---@return resource_allotment_specifier_type
function df.resource_allotment_specifier:getType() end

---@param file file_compressorst
function df.resource_allotment_specifier:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.resource_allotment_specifier:read_file(file, loadversion) end

---@class resource_allotment_specifier_cropst: resource_allotment_specifier
---@field mat_type integer References: plant_raw<br>index to world.raws.plant.all
---@field unk_4 integer
---@field unk_v40_01 integer
---@field unk_5 integer[]
df.resource_allotment_specifier_cropst = {}

---@param key integer
---@return resource_allotment_specifier_cropst|nil
function df.resource_allotment_specifier_cropst.find(key) end

---@class resource_allotment_specifier_stonest: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer[]
df.resource_allotment_specifier_stonest = {}

---@param key integer
---@return resource_allotment_specifier_stonest|nil
function df.resource_allotment_specifier_stonest.find(key) end

---@class resource_allotment_specifier_metalst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer[]
df.resource_allotment_specifier_metalst = {}

---@param key integer
---@return resource_allotment_specifier_metalst|nil
function df.resource_allotment_specifier_metalst.find(key) end

---@class resource_allotment_specifier_woodst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
df.resource_allotment_specifier_woodst = {}

---@param key integer
---@return resource_allotment_specifier_woodst|nil
function df.resource_allotment_specifier_woodst.find(key) end

---@class resource_allotment_specifier_armor_bodyst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_armor_bodyst = {}

---@param key integer
---@return resource_allotment_specifier_armor_bodyst|nil
function df.resource_allotment_specifier_armor_bodyst.find(key) end

---@class resource_allotment_specifier_armor_pantsst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_armor_pantsst = {}

---@param key integer
---@return resource_allotment_specifier_armor_pantsst|nil
function df.resource_allotment_specifier_armor_pantsst.find(key) end

---@class resource_allotment_specifier_armor_glovesst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_armor_glovesst = {}

---@param key integer
---@return resource_allotment_specifier_armor_glovesst|nil
function df.resource_allotment_specifier_armor_glovesst.find(key) end

---@class resource_allotment_specifier_armor_bootsst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_armor_bootsst = {}

---@param key integer
---@return resource_allotment_specifier_armor_bootsst|nil
function df.resource_allotment_specifier_armor_bootsst.find(key) end

---@class resource_allotment_specifier_armor_helmst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_armor_helmst = {}

---@param key integer
---@return resource_allotment_specifier_armor_helmst|nil
function df.resource_allotment_specifier_armor_helmst.find(key) end

---@class resource_allotment_specifier_clothing_bodyst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_clothing_bodyst = {}

---@param key integer
---@return resource_allotment_specifier_clothing_bodyst|nil
function df.resource_allotment_specifier_clothing_bodyst.find(key) end

---@class resource_allotment_specifier_clothing_pantsst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_clothing_pantsst = {}

---@param key integer
---@return resource_allotment_specifier_clothing_pantsst|nil
function df.resource_allotment_specifier_clothing_pantsst.find(key) end

---@class resource_allotment_specifier_clothing_glovesst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_clothing_glovesst = {}

---@param key integer
---@return resource_allotment_specifier_clothing_glovesst|nil
function df.resource_allotment_specifier_clothing_glovesst.find(key) end

---@class resource_allotment_specifier_clothing_bootsst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_clothing_bootsst = {}

---@param key integer
---@return resource_allotment_specifier_clothing_bootsst|nil
function df.resource_allotment_specifier_clothing_bootsst.find(key) end

---@class resource_allotment_specifier_clothing_helmst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_clothing_helmst = {}

---@param key integer
---@return resource_allotment_specifier_clothing_helmst|nil
function df.resource_allotment_specifier_clothing_helmst.find(key) end

---@class resource_allotment_specifier_weapon_meleest: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_weapon_meleest = {}

---@param key integer
---@return resource_allotment_specifier_weapon_meleest|nil
function df.resource_allotment_specifier_weapon_meleest.find(key) end

---@class resource_allotment_specifier_weapon_rangedst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_weapon_rangedst = {}

---@param key integer
---@return resource_allotment_specifier_weapon_rangedst|nil
function df.resource_allotment_specifier_weapon_rangedst.find(key) end

---@class resource_allotment_specifier_ammost: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_ammost = {}

---@param key integer
---@return resource_allotment_specifier_ammost|nil
function df.resource_allotment_specifier_ammost.find(key) end

---@class resource_allotment_specifier_anvilst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_anvilst = {}

---@param key integer
---@return resource_allotment_specifier_anvilst|nil
function df.resource_allotment_specifier_anvilst.find(key) end

---@class resource_allotment_specifier_gemsst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_gemsst = {}

---@param key integer
---@return resource_allotment_specifier_gemsst|nil
function df.resource_allotment_specifier_gemsst.find(key) end

---@class resource_allotment_specifier_threadst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_threadst = {}

---@param key integer
---@return resource_allotment_specifier_threadst|nil
function df.resource_allotment_specifier_threadst.find(key) end

---@class resource_allotment_specifier_clothst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
df.resource_allotment_specifier_clothst = {}

---@param key integer
---@return resource_allotment_specifier_clothst|nil
function df.resource_allotment_specifier_clothst.find(key) end

---@class resource_allotment_specifier_leatherst: resource_allotment_specifier
---@field mat_type integer References: material
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

---@param key integer
---@return resource_allotment_specifier_leatherst|nil
function df.resource_allotment_specifier_leatherst.find(key) end

---@class resource_allotment_specifier_quiverst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_quiverst = {}

---@param key integer
---@return resource_allotment_specifier_quiverst|nil
function df.resource_allotment_specifier_quiverst.find(key) end

---@class resource_allotment_specifier_backpackst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_backpackst = {}

---@param key integer
---@return resource_allotment_specifier_backpackst|nil
function df.resource_allotment_specifier_backpackst.find(key) end

---@class resource_allotment_specifier_flaskst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_flaskst = {}

---@param key integer
---@return resource_allotment_specifier_flaskst|nil
function df.resource_allotment_specifier_flaskst.find(key) end

---@class resource_allotment_specifier_bagst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_bagst = {}

---@param key integer
---@return resource_allotment_specifier_bagst|nil
function df.resource_allotment_specifier_bagst.find(key) end

---@class resource_allotment_specifier_tablest: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_tablest = {}

---@param key integer
---@return resource_allotment_specifier_tablest|nil
function df.resource_allotment_specifier_tablest.find(key) end

---@class resource_allotment_specifier_cabinetst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_cabinetst = {}

---@param key integer
---@return resource_allotment_specifier_cabinetst|nil
function df.resource_allotment_specifier_cabinetst.find(key) end

---@class resource_allotment_specifier_chairst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_chairst = {}

---@param key integer
---@return resource_allotment_specifier_chairst|nil
function df.resource_allotment_specifier_chairst.find(key) end

---@class resource_allotment_specifier_boxst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_boxst = {}

---@param key integer
---@return resource_allotment_specifier_boxst|nil
function df.resource_allotment_specifier_boxst.find(key) end

---@class resource_allotment_specifier_bedst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_bedst = {}

---@param key integer
---@return resource_allotment_specifier_bedst|nil
function df.resource_allotment_specifier_bedst.find(key) end

---@class resource_allotment_specifier_craftsst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_craftsst = {}

---@param key integer
---@return resource_allotment_specifier_craftsst|nil
function df.resource_allotment_specifier_craftsst.find(key) end

---@class resource_allotment_specifier_meatst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_meatst = {}

---@param key integer
---@return resource_allotment_specifier_meatst|nil
function df.resource_allotment_specifier_meatst.find(key) end

---@class resource_allotment_specifier_bonest: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_bonest = {}

---@param key integer
---@return resource_allotment_specifier_bonest|nil
function df.resource_allotment_specifier_bonest.find(key) end

---@class resource_allotment_specifier_hornst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_hornst = {}

---@param key integer
---@return resource_allotment_specifier_hornst|nil
function df.resource_allotment_specifier_hornst.find(key) end

---@class resource_allotment_specifier_shellst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_shellst = {}

---@param key integer
---@return resource_allotment_specifier_shellst|nil
function df.resource_allotment_specifier_shellst.find(key) end

---@class resource_allotment_specifier_tallowst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_tallowst = {}

---@param key integer
---@return resource_allotment_specifier_tallowst|nil
function df.resource_allotment_specifier_tallowst.find(key) end

---@class resource_allotment_specifier_toothst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_toothst = {}

---@param key integer
---@return resource_allotment_specifier_toothst|nil
function df.resource_allotment_specifier_toothst.find(key) end

---@class resource_allotment_specifier_pearlst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_pearlst = {}

---@param key integer
---@return resource_allotment_specifier_pearlst|nil
function df.resource_allotment_specifier_pearlst.find(key) end

---@class resource_allotment_specifier_soapst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_soapst = {}

---@param key integer
---@return resource_allotment_specifier_soapst|nil
function df.resource_allotment_specifier_soapst.find(key) end

---@class resource_allotment_specifier_extractst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
---@field mat_type2 integer References: material
---@field mat_index2 integer
---@field unk_5 integer uninitialized
df.resource_allotment_specifier_extractst = {}

---@param key integer
---@return resource_allotment_specifier_extractst|nil
function df.resource_allotment_specifier_extractst.find(key) end

---@class resource_allotment_specifier_cheesest: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
df.resource_allotment_specifier_cheesest = {}

---@param key integer
---@return resource_allotment_specifier_cheesest|nil
function df.resource_allotment_specifier_cheesest.find(key) end

---@class resource_allotment_specifier_skinst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field mat_type2 integer References: material
---@field mat_index2 integer
---@field unk_4 integer
df.resource_allotment_specifier_skinst = {}

---@param key integer
---@return resource_allotment_specifier_skinst|nil
function df.resource_allotment_specifier_skinst.find(key) end

---@class resource_allotment_specifier_powderst: resource_allotment_specifier
---@field mat_type integer References: material
---@field mat_index integer
---@field unk_4 integer
df.resource_allotment_specifier_powderst = {}

---@param key integer
---@return resource_allotment_specifier_powderst|nil
function df.resource_allotment_specifier_powderst.find(key) end

---@class resource_allotment_data: df.instance
---@field index integer
---@field resource_allotments resource_allotment_specifier[][]
---@field unk1 integer
---@field unk2 integer
---@field unk3 integer
---@field unk_650 integer
---@field unk_654 resource_allotment_data_unk_654[]
df.resource_allotment_data = {}

---@param key integer
---@return resource_allotment_data|nil
function df.resource_allotment_data.find(key) end

---@class resource_allotment_data_unk_654: df.class
---@field unk_0 integer
---@field unk_4 df.container<integer>
---@field unk_14 df.container<integer>
---@field unk_24 df.container<integer>
df.resource_allotment_data.T_unk_654 = {}

---@param key integer
---@return resource_allotment_data_unk_654|nil
function df.resource_allotment_data.T_unk_654.find(key) end

