---@meta
---@enum abstract_building_type
df.abstract_building_type = {
  MEAD_HALL = 0,
  KEEP = 1,
  TEMPLE = 2,
  DARK_TOWER = 3,
  MARKET = 4,
  TOMB = 5,
  DUNGEON = 6,
  UNDERWORLD_SPIRE = 7,
  INN_TAVERN = 8,
  LIBRARY = 9,
  COUNTING_HOUSE = 10,
  GUILDHALL = 11,
  TOWER = 12,
  HOSPITAL = 13,
}

---@enum abstract_building_flags
df.abstract_building_flags = {
  Unk0 = 0,
  Unk1 = 1,
  Unk2 = 2,
  Unk3 = 3,
  AllowVisitors = 4,
  AllowResidents = 5,
  OnlyMembers = 6,
  Unk7 = 7,
}

---@enum temple_deity_type
df.temple_deity_type = {
  None = -1,
  Deity = 0,
  Religion = 1,
}

---@enum world_site_type
df.world_site_type = {
  PlayerFortress = 0,
  DarkFortress = 1,
  Cave = 2,
  MountainHalls = 3,
  ForestRetreat = 4,
  Town = 5,
  ImportantLocation = 6,
  LairShrine = 7,
  Fortress = 8,
  Camp = 9,
  Monument = 10,
}

---@enum world_site_flags
df.world_site_flags = {
  Undiscovered = 0,
  unk_1 = 1,
  unk_2 = 2,
  Town = 3,
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  unk_7 = 7,
  unk_8 = 8,
  CaveCapital = 9,
  unk_10 = 10,
}

---@enum fortress_type
df.fortress_type = {
  NONE = -1,
  CASTLE = 0,
  TOWER = 1,
  MONASTERY = 2,
  FORT = 3,
}

---@enum monument_type
df.monument_type = {
  NONE = -1,
  TOMB = 0,
  VAULT = 1,
}

---@enum lair_type
df.lair_type = {
  NONE = -1,
  SIMPLE_MOUND = 0,
  SIMPLE_BURROW = 1,
  LABYRINTH = 2,
  SHRINE = 3,
  WILDERNESS_LOCATION = 4,
}

---@enum site_realization_building_type
df.site_realization_building_type = {
  cottage_plot = 0,
  castle_wall = 1,
  castle_tower = 2,
  castle_courtyard = 3,
  house = 4,
  temple = 5,
  tomb = 6,
  shop_house = 7,
  warehouse = 8,
  market_square = 9,
  pasture = 10,
  waste = 11,
  courtyard = 12,
  well = 13,
  vault = 14,
  great_tower = 15,
  trenches = 16,
  tree_house = 17,
  hillock_house = 18,
  mead_hall = 19,
  fortress_entrance = 20,
  library = 21,
  tavern = 22,
  counting_house = 23,
  guild_hall = 24,
  city_tower = 25,
  shrine = 26,
  unk_27 = 27,
  dormitory = 28,
  dininghall = 29,
  necromancer_tower = 30,
  barrow = 31,
}

---@class tower_shape
---@field round boolean
---@field hollow boolean
---@field keep boolean
---@field goblin boolean
---@field unk10 boolean
df.tower_shape = {}

---@enum site_shop_type
df.site_shop_type = {
  GeneralImports = 0,
  FoodImports = 1,
  ClothingImports = 2,
  Cloth = 3,
  Leather = 4,
  WovenClothing = 5,
  LeatherClothing = 6,
  BoneCarver = 7,
  GemCutter = 8,
  Weaponsmith = 9,
  Bowyer = 10,
  Blacksmith = 11,
  Armorsmith = 12,
  MetalCraft = 13,
  LeatherGoods = 14,
  Carpenter = 15,
  StoneFurniture = 16,
  MetalFurniture = 17,
  ImportedGoodsMarket = 18,
  ImportedFoodMarket = 19,
  ImportedClothingMarket = 20,
  MeatMarket = 21,
  FruitAndVegetableMarket = 22,
  CheeseMarket = 23,
  ProcessedGoodsMarket = 24,
  Tavern = 25,
}

---@enum tree_house_type
df.tree_house_type = {
  TreeHouse = 0,
  HomeTree = 1,
  ShapingTree = 2,
  MarketTree = 3,
  Unknown1 = 4,
  Unknown2 = 5,
}

---@enum hillock_house_type
df.hillock_house_type = {
  unk_0 = 0,
  CivicMound = 1,
  CastleMound = 2,
  DrinkingMound = 3,
}

---@enum creation_zone_pwg_alteration_type
df.creation_zone_pwg_alteration_type = {
  location_death = 0,
  camp = 1,
  srb_ruined = 2,
  srp_ruined = 3,
}

