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
---@field flags stockpile_group_set
---@field animals stockpile_settings_animals
---@field food stockpile_settings_food
---@field furniture stockpile_settings_furniture
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

---@class stockpile_settings_animals
---@field empty_cages boolean
---@field empty_traps boolean
---@field enabled boolean[]

---@class stockpile_settings_food
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

---@class stockpile_settings_furniture
---@field type boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]

---@class stockpile_settings_refuse
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

---@class stockpile_settings_stone
---@field mats boolean[]

---@class stockpile_settings_ore
---@field mats boolean[] # unused

---@class stockpile_settings_ammo
---@field type boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]

---@class stockpile_settings_coins
---@field mats boolean[]

---@class stockpile_settings_bars_blocks
---@field bars_other_mats boolean[]
---@field blocks_other_mats boolean[]
---@field bars_mats boolean[]
---@field blocks_mats boolean[]

---@class stockpile_settings_gems
---@field rough_other_mats boolean[]
---@field cut_other_mats boolean[]
---@field rough_mats boolean[]
---@field cut_mats boolean[]

---@class stockpile_settings_finished_goods
---@field type boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]

---@class stockpile_settings_leather
---@field mats boolean[]

---@class stockpile_settings_cloth
---@field thread_silk boolean[]
---@field thread_plant boolean[]
---@field thread_yarn boolean[]
---@field thread_metal boolean[]
---@field cloth_silk boolean[]
---@field cloth_plant boolean[]
---@field cloth_yarn boolean[]
---@field cloth_metal boolean[]

---@class stockpile_settings_wood
---@field mats boolean[]

---@class stockpile_settings_weapons
---@field weapon_type boolean[]
---@field trapcomp_type boolean[]
---@field other_mats boolean[]
---@field mats boolean[]
---@field quality_core boolean[]
---@field quality_total boolean[]
---@field usable boolean
---@field unusable boolean

---@class stockpile_settings_armor
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

---@class stockpile_settings_sheet
---@field paper boolean[]
---@field parchment boolean[]

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

---@type table<stockpile_list, stockpile_list_attr>
df.stockpile_list.attrs = {
  Animals = {
    is_category = "true",
  },
  Food = {
    is_category = "true",
  },
  Furniture = {
    is_category = "true",
  },
  Corpses = {
    is_category = "true",
  },
  Refuse = {
    is_category = "true",
  },
  Stone = {
    is_category = "true",
  },
  Ammo = {
    is_category = "true",
  },
  Coins = {
    is_category = "true",
  },
  BarsBlocks = {
    is_category = "true",
  },
  Gems = {
    is_category = "true",
  },
  Goods = {
    is_category = "true",
  },
  Leather = {
    is_category = "true",
  },
  Cloth = {
    is_category = "true",
  },
  Wood = {
    is_category = "true",
  },
  Weapons = {
    is_category = "true",
  },
  Armor = {
    is_category = "true",
  },
  Sheet = {
    is_category = "true",
  },
  AdditionalOptions = {
    is_category = "true",
  },
}

---@class hauling_route
---@field id integer
---@field name string
---@field stops hauling_stop[]
---@field vehicle_ids any[]
---@field vehicle_stops any[]

---@class hauling_stop
---@field id integer
---@field name string
---@field pos coord
---@field settings stockpile_settings
---@field conditions stop_depart_condition[]
---@field stockpiles route_stockpile_link[]
---@field time_waiting integer
---@field cart_id integer

---@class stop_depart_condition
---@field timeout integer
---@field direction any
---@field mode any
---@field load_percent integer # broken display unless 0, 50 or 100
---@field flags any
---@field guide_path coord_path # initialized on first run, and saved

---@class route_stockpile_link
---@field building_id integer
---@field mode any

---@class vehicle
---@field id integer
---@field item_id integer
---@field offset_x integer # -50000..50000
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
---@field time_stopped integer # frames, up to 1000

