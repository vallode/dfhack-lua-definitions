---@meta

---@enum entity_raw_flags
df.entity_raw_flags = {
  CIV_CONTROLLABLE = 0,
  INDIV_CONTROLLABLE = 1,
  LAYER_LINKED = 2,
  INDOOR_WOOD = 3,
  WOOD_ARMOR = 4,
  SIEGER = 5,
  AMBUSHER = 6,
  BABYSNATCHER = 7,
  ITEM_THIEF = 8,
  CLOTHING = 9,
  CURRENCY_BY_YEAR = 10,
  METAL_PREF = 11,
  GEM_PREF = 12,
  STONE_PREF = 13,
  WOOD_WEAPONS = 14,
  BUILDS_OUTDOOR_FORTIFICATIONS = 15,
  RIVER_PRODUCTS = 16,
  OCEAN_PRODUCTS = 17,
  INDOOR_FARMING = 18,
  OUTDOOR_FARMING = 19,
  USE_CAVE_ANIMALS = 20,
  USE_EVIL_ANIMALS = 21,
  USE_ANIMAL_PRODUCTS = 22,
  COMMON_DOMESTIC_PACK = 23,
  COMMON_DOMESTIC_PULL = 24,
  COMMON_DOMESTIC_MOUNT = 25,
  COMMON_DOMESTIC_PET = 26,
  SUBTERRANEAN_CLOTHING = 27,
  USE_EVIL_WOOD = 28,
  USE_GOOD_WOOD = 29,
  USE_EVIL_PLANTS = 30,
  USE_GOOD_PLANTS = 31,
  USE_GOOD_ANIMALS = 32,
  USE_ANY_PET_RACE = 33,
  USE_MISC_PROCESSED_WOOD_PRODUCTS = 34,
  IMPROVED_BOWS = 35,
  OUTDOOR_WOOD = 36,
  LOCAL_BANDITRY = 37,
  BUILDS_OUTDOOR_TOMBS = 38,
  INVADERS_IGNORE_NEUTRALS = 39,
  AT_PEACE_WITH_WILDLIFE = 40,
  EQUIPMENT_IMPROVEMENTS = 41,
  ABUSE_BODIES = 42,
  UNDEAD_CANDIDATE = 43,
  GENERATED = 44,
  SKULKING = 45,
  unk_46 = 46,
  MERCHANT_NOBILITY = 47,
  TREE_CAP_DIPLOMACY = 48,
  DIPLOMAT_BODYGUARDS = 49,
  MERCHANT_BODYGUARDS = 50,
  INDOOR_ORCHARDS = 51,
  OUTDOOR_ORCHARDS = 52,
  WANDERER = 53,
  BEAST_HUNTER = 54,
  SCOUT = 55,
  WILL_ACCEPT_TRIBUTE = 56,
  INDOOR_GARDENS = 57,
  OUTDOOR_GARDENS = 58,
  MERCENARY = 59,
  SITE_GUARDIAN = 60,
  DIVINE_MAT_WEAPONS = 61,
  DIVINE_MAT_ARMOR = 62,
  DIVINE_MAT_CRAFTS = 63,
  DIVINE_MAT_CLOTHING = 64,
  GENERATE_KEYBOARD_INSTRUMENTS = 65,
  GENERATE_STRINGED_INSTRUMENTS = 66,
  GENERATE_WIND_INSTRUMENTS = 67,
  GENERATE_PERCUSSION_INSTRUMENTS = 68,
  GENERATE_POETIC_FORMS = 69,
  GENERATE_MUSICAL_FORMS = 70,
  GENERATE_DANCE_FORMS = 71,
  SET_SCHOLARS_ON_VALUES_AND_JOBS = 72,
  NO_ARTIFACT_CLAIMS = 73,
}

---@enum site_type
df.site_type = {
  PLAYER_FORTRESS = 0,
  DARK_FORTRESS = 1,
  CAVE = 2,
  CAVE_DETAILED = 3,
  TREE_CITY = 4,
  CITY = 5,
  unk_6 = 6,
  unk_7 = 7,
  FORTRESS = 8,
  unk_9 = 9,
  MONUMENT = 10,
}

---@enum ethic_type
df.ethic_type = {
  NONE = -1,
  KILL_ENTITY_MEMBER = 0,
  KILL_NEUTRAL = 1,
  KILL_ENEMY = 2,
  KILL_ANIMAL = 3,
  KILL_PLANT = 4,
  TORTURE_AS_EXAMPLE = 5,
  TORTURE_FOR_INFORMATION = 6,
  TORTURE_FOR_FUN = 7,
  TORTURE_ANIMALS = 8,
  TREASON = 9,
  OATH_BREAKING = 10,
  LYING = 11,
  VANDALISM = 12,
  TRESPASSING = 13,
  THEFT = 14,
  ASSAULT = 15,
  SLAVERY = 16,
  EAT_SAPIENT_OTHER = 17,
  EAT_SAPIENT_KILL = 18,
  MAKE_TROPHY_SAME_RACE = 19,
  MAKE_TROPHY_SAPIENT = 20,
  MAKE_TROPHY_ANIMAL = 21,
}

---@enum ethic_response
df.ethic_response = {
  NOT_APPLICABLE = 0,
  ACCEPTABLE = 1,
  PERSONAL_MATTER = 2,
  JUSTIFIED_IF_NO_REPERCUSSIONS = 3,
  JUSTIFIED_IF_GOOD_REASON = 4,
  JUSTIFIED_IF_EXTREME_REASON = 5,
  JUSTIFIED_IF_SELF_DEFENSE = 6,
  ONLY_IF_SANCTIONED = 7,
  MISGUIDED = 8,
  SHUN = 9,
  APPALLING = 10,
  PUNISH_REPRIMAND = 11,
  PUNISH_SERIOUS = 12,
  PUNISH_EXILE = 13,
  PUNISH_CAPITAL = 14,
  UNTHINKABLE = 15,
  REQUIRED = 16,
}

---@enum entity_name_type
df.entity_name_type = {
  OTHER = 0,
  CIV = 1,
  SITE = 2,
  VESSEL = 3,
  MILITARY_UNIT = 4,
  RELIGION = 5,
  TEMPLE = 6,
  WAR = 7,
  BATTLE = 8,
  SIEGE = 9,
  ROAD = 10,
  BRIDGE = 11,
  TUNNEL = 12,
  WALL = 13,
  LIBRARY = 14,
  FESTIVAL = 15,
  MERCHANT_COMPANY = 16,
  CRAFT_GUILD = 17,
}

---@class entity_raw
---@field code string
---@field index integer
---@field equipment table
---@field translation string
---@field symbols table
---@field progress_trigger table
---@field max_site_pop_number integer
---@field max_pop_number integer
---@field max_starting_civ_number integer
---@field jobs table
---@field workshops table
---@field banditry integer
---@field source_hfid integer
---@field unk_v4201_1 integer

---@class entity_animal_raw
---@field token string

---@enum entity_position_raw_flags
df.entity_position_raw_flags = {
  SITE = 0,
  ELECTED = 1,
  CONQUERED_SITE = 2,
  MILITARY_SCREEN_ONLY = 3,
  GENDER_MALE = 4,
  GENDER_FEMALE = 5,
  SUCCESSION_BY_HEIR = 6,
  EXPORTED_IN_LEGENDS = 7,
  FLASHES = 8,
  BRAG_ON_KILL = 9,
  CHAT_WORTHY = 10,
  DO_NOT_CULL = 11,
  KILL_QUEST = 12,
  DETERMINES_COIN_DESIGN = 13,
  ACCOUNT_EXEMPT = 14,
  DUTY_BOUND = 15,
  COLOR = 16,
  RULES_FROM_LOCATION = 17,
  MENIAL_WORK_EXEMPTION = 18,
  MENIAL_WORK_EXEMPTION_SPOUSE = 19,
  SLEEP_PRETENSION = 20,
  PUNISHMENT_EXEMPTION = 21,
  QUEST_GIVER = 22,
  SPECIAL_BURIAL = 23,
  REQUIRES_MARKET = 24,
}

---@enum entity_position_responsibility
df.entity_position_responsibility = {
  NONE = -1,
  LAW_MAKING = 0,
  LAW_ENFORCEMENT = 1,
  RECEIVE_DIPLOMATS = 2,
  MEET_WORKERS = 3,
  MANAGE_PRODUCTION = 4,
  TRADE = 5,
  ACCOUNTING = 6,
  ESTABLISH_COLONY_TRADE_AGREEMENTS = 7,
  MAKE_INTRODUCTIONS = 8,
  MAKE_PEACE_AGREEMENTS = 9,
  MAKE_TOPIC_AGREEMENTS = 10,
  COLLECT_TAXES = 11,
  ESCORT_TAX_COLLECTOR = 12,
  EXECUTIONS = 13,
  TAME_EXOTICS = 14,
  RELIGION = 15,
  ATTACK_ENEMIES = 16,
  PATROL_TERRITORY = 17,
  MILITARY_GOALS = 18,
  MILITARY_STRATEGY = 19,
  UPGRADE_SQUAD_EQUIPMENT = 20,
  EQUIPMENT_MANIFESTS = 21,
  SORT_AMMUNITION = 22,
  BUILD_MORALE = 23,
  HEALTH_MANAGEMENT = 24,
  ESPIONAGE = 25,
  ADVISE_LEADERS = 26,
  OVERSEE_LEADER_HOUSEHOLD = 27,
  MANAGE_ANIMALS = 28,
  MANAGE_LEADER_HOUSEHOLD_FOOD = 29,
  MANAGE_LEADER_HOUSEHOLD_DRINKS = 30,
  PREPARE_LEADER_MEALS = 31,
  MANAGE_LEADER_HOUSEHOLD_CLEANLINESS = 32,
  MAINTAIN_SEWERS = 33,
  FOOD_SUPPLY = 34,
  FIRE_SAFETY = 35,
  JUDGE = 36,
  BUILDING_SAFETY = 37,
  CONSTRUCTION_PERMITS = 38,
  MAINTAIN_ROADS = 39,
  MAINTAIN_BRIDGES = 40,
  MAINTAIN_TUNNELS = 41,
}

---@class entity_position_raw
---@field code string
---@field id integer
---@field land_name string
---@field squad_size integer
---@field land_holder integer
---@field number integer
---@field requires_population integer
---@field precedence integer
---@field replaced_by_str string
---@field replaced_by integer
---@field required_boxes integer
---@field required_cabinets integer
---@field required_racks integer
---@field required_stands integer
---@field required_office integer
---@field required_bedroom integer
---@field required_dining integer
---@field required_tomb integer
---@field mandate_max integer
---@field demand_max integer

