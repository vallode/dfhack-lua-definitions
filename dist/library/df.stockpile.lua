---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
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
  BAG = 24,
  SIEGEAMMO = 25,
  BARREL = 26,
  BALLISTAARROWHEAD = 27,
  PIPE_SECTION = 28,
  FOOD_STORAGE = 29,
  MINECART = 30,
  WHEELBARROW = 31,
  OTHER_LARGE_TOOLS = 32,
  SAND_BAG = 33,
}

---@enum stockpile_category
df.stockpile_category = {
  Remove = -1,
  Animals = 1,
  Food = 2,
  Furniture = 3,
  Corpses = 4,
  Refuse = 5,
  Stone = 6,
  Ore = 7,
  Ammo = 8,
  Coins = 9,
  Bars = 10,
  Gems = 11,
  Goods = 12,
  Leather = 13,
  Cloth = 14,
  Wood = 15,
  Weapons = 16,
  Armor = 17,
  Sheets = 18,
  Custom = 19,
}

---@enum stockpile_group_set
df.stockpile_group_set = {
  animals = 0,
  food = 1,
  furniture = 2,
  corpses = 3,
  refuse = 4,
  stone = 5,
  ammo = 6,
  coins = 7,
  bars_blocks = 8,
  gems = 9,
  finished_goods = 10,
  leather = 11,
  cloth = 12,
  wood = 13,
  weapons = 14,
  armor = 15,
  sheet = 16,
}

---@class stockpile_settings: df.struct
---@field flags stockpile_group_set
---@field animals stockpile_settings_animals
---@field food stockpile_settings_food
---@field furniture stockpile_settings_furniture
---@field corpses stockpile_settings_corpses
---@field refuse stockpile_settings_refuse
---@field stone stockpile_settings_stone
---@field ore stockpile_settings_ore
---@field ammo stockpile_settings_ammo
---@field coins stockpile_settings_coins
---@field bars_blocks stockpile_settings_bars_blocks
---@field gems stockpile_settings_gems
---@field finished_goods stockpile_settings_finished_goods
---@field leather stockpile_settings_leather
---@field cloth stockpile_settings_cloth
---@field wood stockpile_settings_wood
---@field weapons stockpile_settings_weapons
---@field armor stockpile_settings_armor
---@field sheet stockpile_settings_sheet
---@field allow_organic boolean
---@field allow_inorganic boolean
df.stockpile_settings = {}

---@class stockpile_settings_animals: df.struct
---@field empty_cages boolean
---@field empty_traps boolean
---@field enabled boolean[]
df.stockpile_settings.T_animals = {}

---@class stockpile_settings_food: df.struct
---@field meat boolean[]
---@field fish boolean[]
---@field unprepared_fish boolean[]
---@field egg boolean[]
---@field plants boolean[]
---@field drink_plant boolean[]
---@field drink_animal boolean[]
---@field cheese_plant boolean[]
---@field cheese_animal boolean[]
---@field seeds boolean[]
---@field leaves boolean[]
---@field powder_plant boolean[]
---@field powder_creature boolean[]
---@field glob boolean[]
---@field glob_paste boolean[]
---@field glob_pressed boolean[]
---@field liquid_plant boolean[]
---@field liquid_animal boolean[]
---@field liquid_misc boolean[]
---@field prepared_meals boolean
df.stockpile_settings.T_food = {}

---@class stockpile_settings_furniture: df.struct
---@field type boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]
df.stockpile_settings.T_furniture = {}

---@class stockpile_settings_corpses: df.struct
---@field corpses boolean[]
df.stockpile_settings.T_corpses = {}

---@class stockpile_settings_refuse: df.struct
---@field type boolean[]
---@field corpses boolean[]
---@field body_parts boolean[]
---@field skulls boolean[]
---@field bones boolean[]
---@field hair boolean[]
---@field shells boolean[]
---@field teeth boolean[]
---@field horns boolean[]
---@field fresh_raw_hide boolean
---@field rotten_raw_hide boolean
df.stockpile_settings.T_refuse = {}

---@class stockpile_settings_stone: df.struct
---@field mats boolean[]
df.stockpile_settings.T_stone = {}

---@class stockpile_settings_ore: df.struct
---@field mats boolean[] unused
df.stockpile_settings.T_ore = {}

---@class stockpile_settings_ammo: df.struct
---@field type boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]
df.stockpile_settings.T_ammo = {}

---@class stockpile_settings_coins: df.struct
---@field mats boolean[]
df.stockpile_settings.T_coins = {}

---@class stockpile_settings_bars_blocks: df.struct
---@field bars_other_mats boolean[]
---@field blocks_other_mats boolean[]
---@field bars_mats boolean[]
---@field blocks_mats boolean[]
df.stockpile_settings.T_bars_blocks = {}

---@class stockpile_settings_gems: df.struct
---@field rough_other_mats boolean[]
---@field cut_other_mats boolean[]
---@field rough_mats boolean[]
---@field cut_mats boolean[]
df.stockpile_settings.T_gems = {}

---@class stockpile_settings_finished_goods: df.struct
---@field type boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]
df.stockpile_settings.T_finished_goods = {}

---@class stockpile_settings_leather: df.struct
---@field mats boolean[]
df.stockpile_settings.T_leather = {}

---@class stockpile_settings_cloth: df.struct
---@field thread_silk boolean[]
---@field thread_plant boolean[]
---@field thread_yarn boolean[]
---@field thread_metal boolean[]
---@field cloth_silk boolean[]
---@field cloth_plant boolean[]
---@field cloth_yarn boolean[]
---@field cloth_metal boolean[]
df.stockpile_settings.T_cloth = {}

---@class stockpile_settings_wood: df.struct
---@field mats boolean[]
df.stockpile_settings.T_wood = {}

---@class stockpile_settings_weapons: df.struct
---@field weapon_type boolean[]
---@field trapcomp_type boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]
---@field usable boolean
---@field unusable boolean
df.stockpile_settings.T_weapons = {}

---@class stockpile_settings_armor: df.struct
---@field body boolean[]
---@field head boolean[]
---@field feet boolean[]
---@field hands boolean[]
---@field legs boolean[]
---@field shield boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]
---@field usable boolean
---@field unusable boolean
df.stockpile_settings.T_armor = {}

---@class stockpile_settings_sheet: df.struct
---@field paper boolean[]
---@field parchment boolean[]
df.stockpile_settings.T_sheet = {}

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

---@class stockpile_list_attr
---@field is_category bool

---@type { [string|integer]: stockpile_list_attr }
df.stockpile_list.attrs = {}

---@class hauling_route: df.struct
---@field id integer
---@field name string
---@field stops hauling_stop[]
---@field vehicle_ids vehicle[]
---@field vehicle_stops integer[]
df.hauling_route = {}

---@class hauling_stop: df.struct
---@field id integer
---@field name string
---@field pos coord
---@field settings stockpile_settings
---@field conditions stop_depart_condition[]
---@field stockpiles route_stockpile_link[]
---@field time_waiting integer
---@field cart_id item
df.hauling_stop = {}

---@class stop_depart_condition: df.struct
---@field timeout integer
---@field direction stop_depart_condition_direction
---@field mode stop_depart_condition_mode
---@field load_percent integer broken display unless 0, 50 or 100
---@field flags any
---@field guide_path coord_path initialized on first run, and saved
df.stop_depart_condition = {}

---@enum stop_depart_condition_direction
df.stop_depart_condition.T_direction = {
  North = 0,
  South = 1,
  East = 2,
  West = 3,
}

---@enum stop_depart_condition_mode
df.stop_depart_condition.T_mode = {
  Push = 0,
  Ride = 1,
  Guide = 2,
}

---@class route_stockpile_link: df.struct
---@field building_id building
---@field mode any
df.route_stockpile_link = {}

---@class vehicle: df.struct
---@field id integer
---@field item_id item
---@field offset_x integer -50000..50000
---@field offset_y integer
---@field offset_z integer
---@field speed_x integer
---@field speed_y integer
---@field speed_z integer
---@field unk_20 integer
---@field unk_24 integer
---@field unk_28 integer
---@field unk_2c integer
---@field route_id hauling_route
---@field pos coord
---@field time_stopped integer frames, up to 1000
df.vehicle = {}

