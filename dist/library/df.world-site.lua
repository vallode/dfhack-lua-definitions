---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
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
  Unk2 = 2, --gets toggled when an adventurer has visited it.
  Unk3 = 3,
  AllowVisitors = 4,
  AllowResidents = 5,
  OnlyMembers = 6,
  Unk7 = 7,
}

---@enum temple_deity_type
df.temple_deity_type = {
  None = -1,
  Deity = 1,
  Religion = 2,
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
  Town = 3, --not hamlet
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  unk_7 = 7,
  unk_8 = 8,
  CaveCapital = 9, --set on caves (only) that have capital entity links, i.e. Kobold civs in vanilla
  unk_10 = 10,
}

---@enum fortress_type
df.fortress_type = {
  NONE = -1,
  CASTLE = 1,
  TOWER = 2,
  MONASTERY = 3,
  FORT = 4,
}

---@enum monument_type
df.monument_type = {
  NONE = -1,
  TOMB = 1,
  VAULT = 2,
}

---@enum lair_type
df.lair_type = {
  NONE = -1,
  SIMPLE_MOUND = 1, --Night creatures
  SIMPLE_BURROW = 2, --animal, (semi)megabeast, night creature(!)
  LABYRINTH = 3,
  SHRINE = 4,
  WILDERNESS_LOCATION = 5, --In mountains, hosting Rocs in vanilla
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

---@enum tower_shape
df.tower_shape = {
  round = 0,
  hollow = 1, --no internal floors or fortifications
  keep = 2, --fill with rooms at the bottom
  goblin = 3, --ignore set heights and generate automatically
  unk10 = 4, --set on goblin towers. doesnt seem to do anything
}

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

---@enum town_labor_type
df.town_labor_type = {
  NONE = -1,
  CLOTH = 1,
  TANNING = 2,
  CLOTHING_CLOTH = 3,
  CLOTHING_LEATHER = 4,
  CRAFTS_BONE_CARVER = 5,
  GEM_CUTTER = 6,
  METAL_WEAPON_SMITH = 7,
  WOOD_WEAPON_SMITH = 8,
  BLACK_SMITH = 9,
  METAL_ARMOR_SMITH = 10,
  METAL_CRAFTER = 11,
  LEATHER_ACCESSORIES = 12,
  FURNITURE_WOOD = 13,
  FURNITURE_STONE = 14,
  FURNITURE_METAL = 15,
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

