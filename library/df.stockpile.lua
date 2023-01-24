---@meta

---@enum hauler_type
df.hauler_type = {
  Any = 0,
  Stone = 1,
  Wood = 2,
  Item = 3,
  Bin = 4,
  Body = 5,
  Food = 6,
  Refuse = 7,
  Furniture = 8,
  Animal = 9,
}

---@enum furniture_type
df.furniture_type = {
  FLOODGATE = 0,
  HATCH_COVER = 1,
  GRATE = 2,
  DOOR = 3,
  CATAPULTPARTS = 4,
  BALLISTAPARTS = 5,
  TRAPPARTS = 6,
  BED = 7,
  TRACTION_BENCH = 8,
  WINDOW = 9,
  CHAIR = 10,
  TABLE = 11,
  COFFIN = 12,
  STATUE = 13,
  SLAB = 14,
  QUERN = 15,
  MILLSTONE = 16,
  ARMORSTAND = 17,
  WEAPONRACK = 18,
  CABINET = 19,
  ANVIL = 20,
  BUCKET = 21,
  BIN = 22,
  BOX = 23,
  SIEGEAMMO = 24,
  BARREL = 25,
  BALLISTAARROWHEAD = 26,
  PIPE_SECTION = 27,
  FOOD_STORAGE = 28,
  MINECART = 29,
  WHEELBARROW = 30,
  OTHER_LARGE_TOOLS = 31,
  SAND_BAG = 32,
}

---@enum stockpile_category
df.stockpile_category = {
  Remove = -1,
  Animals = 0,
  Food = 1,
  Furniture = 2,
  Corpses = 3,
  Refuse = 4,
  Stone = 5,
  Ore = 6,
  Ammo = 7,
  Coins = 8,
  Bars = 9,
  Gems = 10,
  Goods = 11,
  Leather = 12,
  Cloth = 13,
  Wood = 14,
  Weapons = 15,
  Armor = 16,
  Sheets = 17,
  Custom = 18,
}

---@class stockpile_group_set
---@field animals boolean
---@field food boolean
---@field furniture boolean
---@field corpses boolean
---@field refuse boolean
---@field stone boolean
---@field ammo boolean
---@field coins boolean
---@field bars_blocks boolean
---@field gems boolean
---@field finished_goods boolean
---@field leather boolean
---@field cloth boolean
---@field wood boolean
---@field weapons boolean
---@field armor boolean
---@field sheet boolean
df.stockpile_group_set = {}

---@class stockpile_settings
---@field animals 
---@field food 
---@field furniture 
---@field refuse 
---@field stone 
---@field ore 
---@field ammo 
---@field coins 
---@field bars_blocks 
---@field gems 
---@field finished_goods 
---@field leather 
---@field cloth 
---@field wood 
---@field weapons 
---@field armor 
---@field sheet 
---@field allow_organic boolean
---@field allow_inorganic boolean

---@enum stockpile_list
df.stockpile_list = {
  Animals = 0,
  Food = 1,
  FoodMeat = 2,
  FoodFish = 3,
  FoodUnpreparedFish = 4,
  FoodEgg = 5,
  FoodPlants = 6,
  FoodDrinkPlant = 7,
  FoodDrinkAnimal = 8,
  FoodCheesePlant = 9,
  FoodCheeseAnimal = 10,
  FoodSeeds = 11,
  FoodLeaves = 12,
  FoodMilledPlant = 13,
  FoodBoneMeal = 14,
  FoodFat = 15,
  FoodPaste = 16,
  FoodPressedMaterial = 17,
  FoodExtractPlant = 18,
  FoodExtractAnimal = 19,
  FoodMiscLiquid = 20,
  Furniture = 21,
  FurnitureType = 22,
  FurnitureStoneClay = 23,
  FurnitureMetal = 24,
  FurnitureOtherMaterials = 25,
  FurnitureCoreQuality = 26,
  FurnitureTotalQuality = 27,
  Corpses = 28,
  Refuse = 29,
  RefuseItems = 30,
  RefuseCorpses = 31,
  RefuseParts = 32,
  RefuseSkulls = 33,
  RefuseBones = 34,
  RefuseShells = 35,
  RefuseTeeth = 36,
  RefuseHorns = 37,
  RefuseHair = 38,
  Stone = 39,
  StoneOres = 40,
  StoneEconomic = 41,
  StoneOther = 42,
  StoneClay = 43,
  Ammo = 44,
  AmmoType = 45,
  AmmoMetal = 46,
  AmmoOther = 47,
  AmmoCoreQuality = 48,
  AmmoTotalQuality = 49,
  Coins = 50,
  BarsBlocks = 51,
  BarsMetal = 52,
  BarsOther = 53,
  BlocksStone = 54,
  BlocksMetal = 55,
  BlocksOther = 56,
  Gems = 57,
  RoughGem = 58,
  RoughGlass = 59,
  CutGem = 60,
  CutGlass = 61,
  CutStone = 62,
  Goods = 63,
  GoodsType = 64,
  GoodsStone = 65,
  GoodsMetal = 66,
  GoodsGem = 67,
  GoodsOther = 68,
  GoodsCoreQuality = 69,
  GoodsTotalQuality = 70,
  Leather = 71,
  Cloth = 72,
  ThreadSilk = 73,
  ThreadPlant = 74,
  ThreadYarn = 75,
  ThreadMetal = 76,
  ClothSilk = 77,
  ClothPlant = 78,
  ClothYarn = 79,
  ClothMetal = 80,
  Wood = 81,
  Weapons = 82,
  WeaponsType = 83,
  WeaponsTrapcomp = 84,
  WeaponsMetal = 85,
  WeaponsStone = 86,
  WeaponsOther = 87,
  WeaponsCoreQuality = 88,
  WeaponsTotalQuality = 89,
  Armor = 90,
  ArmorBody = 91,
  ArmorHead = 92,
  ArmorFeet = 93,
  ArmorHands = 94,
  ArmorLegs = 95,
  ArmorShield = 96,
  ArmorMetal = 97,
  ArmorOther = 98,
  ArmorCoreQuality = 99,
  ArmorTotalQuality = 100,
  Sheet = 101,
  SheetPaper = 102,
  SheetParchment = 103,
  AdditionalOptions = 104,
}

---@class hauling_route
---@field id integer
---@field name string

---@class hauling_stop
---@field id integer
---@field name string
---@field pos coord
---@field settings stockpile_settings
---@field time_waiting integer
---@field cart_id integer

---@class stop_depart_condition
---@field timeout integer
---@field load_percent integer
---@field guide_path coord_path

---@class route_stockpile_link
---@field building_id integer

---@class vehicle
---@field id integer
---@field item_id integer
---@field offset_x integer
---@field offset_y integer
---@field offset_z integer
---@field speed_x integer
---@field speed_y integer
---@field speed_z integer
---@field unk_20 integer
---@field unk_24 integer
---@field unk_28 integer
---@field unk_2c integer
---@field route_id integer
---@field pos coord
---@field time_stopped integer

