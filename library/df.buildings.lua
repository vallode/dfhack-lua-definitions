---@meta

---@enum building_type
df.building_type = {
  NONE = -1,
  Chair = 0,
  Bed = 1,
  Table = 2,
  Coffin = 3,
  FarmPlot = 4,
  Furnace = 5,
  TradeDepot = 6,
  Shop = 7,
  Door = 8,
  Floodgate = 9,
  Box = 10,
  Weaponrack = 11,
  Armorstand = 12,
  Workshop = 13,
  Cabinet = 14,
  Statue = 15,
  WindowGlass = 16,
  WindowGem = 17,
  Well = 18,
  Bridge = 19,
  RoadDirt = 20,
  RoadPaved = 21,
  SiegeEngine = 22,
  Trap = 23,
  AnimalTrap = 24,
  Support = 25,
  ArcheryTarget = 26,
  Chain = 27,
  Cage = 28,
  Stockpile = 29,
  Civzone = 30,
  Weapon = 31,
  Wagon = 32,
  ScrewPump = 33,
  Construction = 34,
  Hatch = 35,
  GrateWall = 36,
  GrateFloor = 37,
  BarsVertical = 38,
  BarsFloor = 39,
  GearAssembly = 40,
  AxleHorizontal = 41,
  AxleVertical = 42,
  WaterWheel = 43,
  Windmill = 44,
  TractionBench = 45,
  Slab = 46,
  Nest = 47,
  NestBox = 48,
  Hive = 49,
  Rollers = 50,
  Instrument = 51,
  Bookcase = 52,
  DisplayFurniture = 53,
  OfferingPlace = 54,
}

---@class building_flags
---@field exists boolean
---@field site_blocked boolean
---@field room_collision boolean
---@field unk boolean
---@field almost_deleted boolean
---@field in_update boolean
---@field from_worldgen boolean
df.building_flags = {}

---@class door_flags
---@field forbidden boolean
---@field internal boolean
---@field taken_by_invaders boolean
---@field used_by_intruder boolean
---@field closed boolean
---@field operated_by_mechanisms boolean
---@field pet_passable boolean
df.door_flags = {}

---@class gate_flags
---@field closed boolean
---@field closing boolean
---@field opening boolean
---@field collapsing boolean
---@field has_support boolean
df.gate_flags = {}

---@enum building_extents_type
df.building_extents_type = {
  None = 0,
  Stockpile = 0,
  Wall = 1,
  Interior = 2,
  DistanceBoundary = 3,
}

---@enum civzone_type
df.civzone_type = {
  Home = 0,
  Depot = 1,
  Stockpile = 2,
  NobleQuarters = 3,
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  MeadHall = 7,
  ThroneRoom = 8,
  unk_9 = 9,
  Temple = 10,
  Kitchen = 11,
  CaptiveRoom = 12,
  TowerTop = 13,
  Courtyard = 14,
  Treasury = 15,
  GuardPost = 16,
  Entrance = 17,
  SecretLibrary = 18,
  Library = 19,
  Plot = 20,
  MarketStall = 21,
  unk_22 = 22,
  Campground = 23,
  CommandTent = 24,
  Tent = 25,
  CommandTentBld = 26,
  TentBld = 27,
  MechanismRoom = 28,
  DungeonCell = 29,
  AnimalPit = 30,
  ClothPit = 31,
  TanningPit = 32,
  ClothClothingPit = 33,
  LeatherClothingPit = 34,
  BoneCarvingPit = 35,
  GemCuttingPit = 36,
  WeaponsmithingPit = 37,
  BowmakingPit = 38,
  BlacksmithingPit = 39,
  ArmorsmithingPit = 40,
  MetalCraftingPit = 41,
  LeatherworkingPit = 42,
  CarpentryPit = 43,
  StoneworkingPit = 44,
  ForgingPit = 45,
  FightingPit = 46,
  unk_47 = 47,
  unk_48 = 48,
  unk_49 = 49,
  unk_50 = 50,
  unk_51 = 51,
  unk_52 = 52,
  AnimalWorkshop = 53,
  ClothWorkshop = 54,
  TanningWorkshop = 55,
  ClothClothingWorkshop = 56,
  LeatherClothingWorkshop = 57,
  BoneCarvingWorkshop = 58,
  GemCuttingWorkshop = 59,
  WeaponsmithingWorkshop = 60,
  BowmakingWorkshop = 61,
  BlacksmithingWorkshop = 62,
  ArmorsmithingWorkshop = 63,
  MetalCraftingWorkshop = 64,
  LeatherworkingShop = 65,
  CarpentryWorkshop = 66,
  StoneworkingWorkshop = 67,
  ForgingWorkshop = 68,
  CountingHouseOffices = 69,
  CountingHouseStorage = 70,
  GuildhallOffices = 71,
  GuildhallStorage = 72,
  TowerEntrance = 73,
  TowerFeasthall = 74,
  TowerBedroom = 75,
  TowerTreasury = 76,
  TowerDungeon = 77,
  TowerAttic = 78,
  Dormitory = 79,
  DiningHall = 80,
  unk_81 = 81,
  WaterSource = 82,
  Dump = 83,
  SandCollection = 84,
  FishingArea = 85,
  Pond = 86,
  MeetingHall = 87,
  Pen = 88,
  ClayCollection = 89,
  AnimalTraining = 90,
  PlantGathering = 91,
  Bedroom = 92,
  Office = 93,
  ArcheryRange = 94,
  Barracks = 95,
  Dungeon = 96,
  Tomb = 97,
}

---@enum furnace_type
df.furnace_type = {
  WoodFurnace = 0,
  Smelter = 1,
  GlassFurnace = 2,
  Kiln = 3,
  MagmaSmelter = 4,
  MagmaGlassFurnace = 5,
  MagmaKiln = 6,
  Custom = 7,
}

---@enum workshop_type
df.workshop_type = {
  Carpenters = 0,
  Farmers = 1,
  Masons = 2,
  Craftsdwarfs = 3,
  Jewelers = 4,
  MetalsmithsForge = 5,
  MagmaForge = 6,
  Bowyers = 7,
  Mechanics = 8,
  Siege = 9,
  Butchers = 10,
  Leatherworks = 11,
  Tanners = 12,
  Clothiers = 13,
  Fishery = 14,
  Still = 15,
  Loom = 16,
  Quern = 17,
  Kennels = 18,
  Kitchen = 19,
  Ashery = 20,
  Dyers = 21,
  Millstone = 22,
  Custom = 23,
  Tool = 24,
}

---@enum construction_type
df.construction_type = {
  NONE = -1, --unused
  Fortification = 0,
  Wall = 1,
  Floor = 2,
  UpStair = 3,
  DownStair = 4,
  UpDownStair = 5,
  Ramp = 6,
  TrackN = 7,
  TrackS = 8,
  TrackE = 9,
  TrackW = 10,
  TrackNS = 11,
  TrackNE = 12,
  TrackNW = 13,
  TrackSE = 14,
  TrackSW = 15,
  TrackEW = 16,
  TrackNSE = 17,
  TrackNSW = 18,
  TrackNEW = 19,
  TrackSEW = 20,
  TrackNSEW = 21,
  TrackRampN = 22,
  TrackRampS = 23,
  TrackRampE = 24,
  TrackRampW = 25,
  TrackRampNS = 26,
  TrackRampNE = 27,
  TrackRampNW = 28,
  TrackRampSE = 29,
  TrackRampSW = 30,
  TrackRampEW = 31,
  TrackRampNSE = 32,
  TrackRampNSW = 33,
  TrackRampNEW = 34,
  TrackRampSEW = 35,
  TrackRampNSEW = 36,
}

---@class hive_flags
---@field do_install boolean
---@field do_gather boolean
---@field ready_split boolean
df.hive_flags = {}

---@enum shop_type
df.shop_type = {
  GeneralStore = 0,
  CraftsMarket = 1,
  ClothingShop = 2,
  ExoticClothingShop = 3,
}

---@enum siegeengine_type
df.siegeengine_type = {
  Catapult = 0,
  Ballista = 1,
}

---@enum trap_type
df.trap_type = {
  Lever = 0,
  PressurePlate = 1,
  CageTrap = 2,
  StoneFallTrap = 3,
  WeaponTrap = 4,
  TrackStop = 5,
}

---@enum dfhack_room_quality_level
df.dfhack_room_quality_level = {
  Meager = 0,
  Modest = 1,
  Normal = 2,
  Decent = 3,
  Fine = 4,
  Great = 5,
  Grand = 6,
  Royal = 7,
}

