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

---@class resource_allotment_specifier
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer

---@class resource_allotment_specifier_cropst
---@field mat_type integer
---@field unk_4 integer
---@field unk_v40_01 integer
---@field unk_5 integer[]

---@class resource_allotment_specifier_stonest
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer[]

---@class resource_allotment_specifier_metalst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer[]

---@class resource_allotment_specifier_woodst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer

---@class resource_allotment_specifier_armor_bodyst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_armor_pantsst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_armor_glovesst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_armor_bootsst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_armor_helmst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_clothing_bodyst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_clothing_pantsst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_clothing_glovesst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_clothing_bootsst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_clothing_helmst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_weapon_meleest
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_weapon_rangedst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_ammost
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_anvilst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_gemsst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_threadst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer

---@class resource_allotment_specifier_clothst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer

---@class resource_allotment_specifier_leatherst
---@field mat_type integer
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

---@class resource_allotment_specifier_quiverst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_backpackst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_flaskst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_bagst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_tablest
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_cabinetst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_chairst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_boxst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_bedst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_craftsst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_meatst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_bonest
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer

---@class resource_allotment_specifier_hornst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer

---@class resource_allotment_specifier_shellst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer

---@class resource_allotment_specifier_tallowst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_toothst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer

---@class resource_allotment_specifier_pearlst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_soapst
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_extractst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer
---@field mat_type2 integer
---@field mat_index2 integer
---@field unk_5 integer

---@class resource_allotment_specifier_cheesest
---@field mat_type integer
---@field mat_index integer

---@class resource_allotment_specifier_skinst
---@field mat_type integer
---@field mat_index integer
---@field mat_type2 integer
---@field mat_index2 integer
---@field unk_4 integer

---@class resource_allotment_specifier_powderst
---@field mat_type integer
---@field mat_index integer
---@field unk_4 integer

---@class resource_allotment_data
---@field index integer
---@field resource_allotments any[]
---@field unk1 integer
---@field unk2 integer
---@field unk3 integer
---@field unk_650 integer
---@field unk_654 any[]

