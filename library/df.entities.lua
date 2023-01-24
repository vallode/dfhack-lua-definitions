---@meta

---@enum occasion_schedule_type
df.occasion_schedule_type = {
  DANCE_PERFORMANCE = 0,
  MUSICAL_PERFORMANCE = 1,
  POETRY_RECITAL = 2,
  STORYTELLING = 3,
  DANCE_COMPETITION = 4,
  MUSICAL_COMPETITION = 5,
  POETRY_COMPETITION = 6,
  FOOT_RACE = 7,
  unk_8 = 8,
  unk_9 = 9,
  WRESTLING_COMPETITION = 10,
  THROWING_COMPETITION = 11,
  GLADIATORY_COMPETITION = 12,
  PROCESSION = 13,
  CEREMONY = 14,
}

---@enum occasion_schedule_feature
df.occasion_schedule_feature = {
  unk_0 = 0,
  unk_1 = 1,
  STORYTELLING = 2,
  POETRY_RECITAL = 3,
  MUSICAL_PERFORMANCE = 4,
  DANCE_PERFORMANCE = 5,
  unk_6 = 6,
  CRIERS_IN_FRONT = 7,
  ORDER_OF_PRECEDENCE = 8,
  BANNERS = 9,
  IMAGES = 10,
  unk_11 = 11,
  unk_12 = 12,
  ACROBATS = 13,
  INCENSE_BURNING = 14,
  COSTUMES = 15,
  CANDLES = 16,
  THE_GIVING_OF_ITEMS = 17,
  THE_SACRIFICE_OF_ITEMS = 18,
}

---@enum entity_sell_category
df.entity_sell_category = {
  Leather = 0,
  ClothPlant = 1,
  ClothSilk = 2,
  Crafts = 3,
  Wood = 4,
  MetalBars = 5,
  SmallCutGems = 6,
  LargeCutGems = 7,
  StoneBlocks = 8,
  Seeds = 9,
  Anvils = 10,
  Weapons = 11,
  TrainingWeapons = 12,
  Ammo = 13,
  TrapComponents = 14,
  DiggingImplements = 15,
  Bodywear = 16,
  Headwear = 17,
  Handwear = 18,
  Footwear = 19,
  Legwear = 20,
  Shields = 21,
  Toys = 22,
  Instruments = 23,
  Pets = 24,
  Drinks = 25,
  Cheese = 26,
  Powders = 27,
  Extracts = 28,
  Meat = 29,
  Fish = 30,
  Plants = 31,
  FruitsNuts = 32,
  GardenVegetables = 33,
  MeatFishRecipes = 34,
  OtherRecipes = 35,
  Stone = 36,
  Cages = 37,
  BagsLeather = 38,
  BagsPlant = 39,
  BagsSilk = 40,
  ThreadPlant = 41,
  ThreadSilk = 42,
  RopesPlant = 43,
  RopesSilk = 44,
  Barrels = 45,
  FlasksWaterskins = 46,
  Quivers = 47,
  Backpacks = 48,
  Sand = 49,
  Glass = 50,
  Miscellaneous = 51,
  Buckets = 52,
  Splints = 53,
  Crutches = 54,
  Eggs = 55,
  BagsYarn = 56,
  RopesYarn = 57,
  ClothYarn = 58,
  ThreadYarn = 59,
  Tools = 60,
  Clay = 61,
  Parchment = 62,
  CupsMugsGoblets = 63,
}

---@enum historical_entity_type
df.historical_entity_type = {
  Civilization = 0,
  SiteGovernment = 1,
  VesselCrew = 2,
  MigratingGroup = 3,
  NomadicGroup = 4,
  Religion = 5,
  MilitaryUnit = 6,
  Outcast = 7,
  PerformanceTroupe = 8,
  MerchantCompany = 9,
  Guild = 10,
}

---@enum training_knowledge_level
df.training_knowledge_level = {
  None = 0,
  FewFacts = 1,
  GeneralFamiliarity = 2,
  Knowledgeable = 3,
  Expert = 4,
  Domesticated = 5,
}

---@enum entity_position_flags
df.entity_position_flags = {
  IS_LAW_MAKER = 0,
  ELECTED = 1,
  DUTY_BOUND = 2,
  MILITARY_SCREEN_ONLY = 3,
  GENDER_MALE = 4,
  GENDER_FEMALE = 5,
  SUCCESSION_BY_HEIR = 6,
  HAS_RESPONSIBILITIES = 7,
  FLASHES = 8,
  BRAG_ON_KILL = 9,
  CHAT_WORTHY = 10,
  DO_NOT_CULL = 11,
  KILL_QUEST = 12,
  IS_LEADER = 13,
  IS_DIPLOMAT = 14,
  EXPORTED_IN_LEGENDS = 15,
  DETERMINES_COIN_DESIGN = 16,
  ACCOUNT_EXEMPT = 17,
  unk_12 = 18,
  unk_13 = 19,
  COLOR = 20,
  RULES_FROM_LOCATION = 21,
  MENIAL_WORK_EXEMPTION = 22,
  MENIAL_WORK_EXEMPTION_SPOUSE = 23,
  SLEEP_PRETENSION = 24,
  PUNISHMENT_EXEMPTION = 25,
  unk_1a = 26,
  unk_1b = 27,
  QUEST_GIVER = 28,
  SPECIAL_BURIAL = 29,
  REQUIRES_MARKET = 30,
  unk_1f = 31,
}

---@enum entity_material_category
df.entity_material_category = {
  None = -1,
  Clothing = 0, --cloth or leather
  Leather = 1, --organic.leather
  Cloth = 2, --any cloth
  Wood = 3, --organic.wood, used for training weapons
  Crafts = 4, --misc_mat.crafts
  Stone = 5, --stones
  Improvement = 6, --misc_mat.crafts
  Glass = 7, --misc_mat.glass_unused, used for extract vials
  Wood2 = 8, --misc_mat.barrels, also used for buckets
  Bag = 9, --cloth/leather
  Cage = 10, --misc_mat.cages
  WeaponMelee = 11, --metal.weapon
  WeaponRanged = 12, --metal.ranged
  Ammo = 13, --metal.ammo
  Ammo2 = 14, --metal.ammo2
  Pick = 15, --metal.pick
  Armor = 16, --metal.armor, also used for shields, tools, instruments, and toys
  Gem = 17, --gems
  Bone = 18, --refuse.bone
  Shell = 19, --refuse.shell
  Pearl = 20, --refuse.pearl
  Ivory = 21, --refuse.ivory
  Horn = 22, --refuse.horn
  Other = 23, --misc_mat.others
  Anvil = 24, --metal.anvil
  Booze = 25, --misc_mat.booze
  Metal = 26, --metals with ITEMS_HARD, used for chains
  PlantFiber = 27, --organic.fiber
  Silk = 28, --organic.silk
  Wool = 29, --organic.wool
  Furniture = 30, --misc_mat.rock_metal
  MiscWood2 = 31, --misc_mat.wood2
}

---@enum entity_event_type
df.entity_event_type = {
  invasion = 0,
  abduction = 1,
  incident = 2,
  occupation = 3,
  beast = 4,
  group = 5,
  harass = 6,
  flee = 7,
  abandon = 8,
  reclaimed = 9,
  founded = 10,
  reclaiming = 11,
  founding = 12,
  leave = 13,
  insurrection = 14,
  insurrection_end = 15,
  succession = 16,
  claim = 17,
  accept_tribute_offer = 18,
  refuse_tribute_offer = 19,
  accept_tribute_demand = 20,
  refuse_tribute_demand = 21,
  accept_peace_offer = 22,
  refuse_peace_offer = 23,
  cease_tribute_offer = 24,
  artifact_in_site = 25,
  artifact_in_subregion = 26,
  artifact_in_feature_layer = 27,
  artifact_in_inventory = 28,
  artifact_not_in_site = 29,
  artifact_not_in_subregion = 30,
  artifact_not_in_feature_layer = 31,
  artifact_not_in_inventory = 32,
  artifact_was_destroyed = 33,
}

---@enum crime_type
df.crime_type = {
  NONE = -1,
  Bribery = 0,
  BringIntoNetwork = 1,
  Corruption = 2,
  Embezzlement = 3,
}

---@enum agreement_details_type
df.agreement_details_type = {
  JoinParty = 0,
  DemonicBinding = 1,
  Residency = 2,
  Citizenship = 3,
  Parley = 4,
  PositionCorruption = 5, --Embezzlement and accepting bribes seen. For own gain and for 'sponsor'
  PlotStealArtifact = 6,
  PromisePosition = 7,
  PlotAssassination = 8,
  PlotAbduct = 9,
  PlotSabotage = 10,
  PlotConviction = 11,
  Location = 12,
  PlotInfiltrationCoup = 13,
  PlotFrameTreason = 14,
  PlotInduceWar = 15,
}

