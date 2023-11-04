---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum resource_allotment_specifier_type
df.resource_allotment_specifier_type = {
  CROP = 0,
  STONE = 1,
  METAL = 2,
  WOOD = 3,
  ARMOR_BODY = 4,
  ARMOR_PANTS = 5,
  ARMOR_GLOVES = 6,
  ARMOR_BOOTS = 7,
  ARMOR_HELM = 8,
  CLOTHING_BODY = 9,
  CLOTHING_PANTS = 10,
  CLOTHING_GLOVES = 11,
  CLOTHING_BOOTS = 12,
  CLOTHING_HELM = 13,
  WEAPON_MELEE = 14,
  WEAPON_RANGED = 15,
  ANVIL = 16,
  GEMS = 17,
  THREAD = 18,
  CLOTH = 19,
  LEATHER = 20,
  QUIVER = 21,
  BACKPACK = 22,
  FLASK = 23,
  BAG = 24,
  TABLE = 25,
  CABINET = 26,
  CHAIR = 27,
  BOX = 28,
  BED = 29,
  CRAFTS = 30,
  MEAT = 31,
  BONE = 32,
  HORN = 33,
  SHELL = 34,
  TALLOW = 35,
  TOOTH = 36,
  PEARL = 37,
  SOAP = 38,
  EXTRACT = 39,
  CHEESE = 40,
  SKIN = 41,
  POWDER = 42,
  AMMO = 43,
}

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
---@field unk_654 integer[]
df.resource_allotment_data = {}

