---@meta
---@enum item_type
df.item_type = {
  NONE = -1,
  BAR = 0,
  SMALLGEM = 1,
  BLOCKS = 2,
  ROUGH = 3,
  BOULDER = 4,
  WOOD = 5,
  DOOR = 6,
  FLOODGATE = 7,
  BED = 8,
  CHAIR = 9,
  CHAIN = 10,
  FLASK = 11,
  GOBLET = 12,
  INSTRUMENT = 13,
  TOY = 14,
  WINDOW = 15,
  CAGE = 16,
  BARREL = 17,
  BUCKET = 18,
  ANIMALTRAP = 19,
  TABLE = 20,
  COFFIN = 21,
  STATUE = 22,
  CORPSE = 23,
  WEAPON = 24,
  ARMOR = 25,
  SHOES = 26,
  SHIELD = 27,
  HELM = 28,
  GLOVES = 29,
  BOX = 30,
  BAG = 31,
  BIN = 32,
  ARMORSTAND = 33,
  WEAPONRACK = 34,
  CABINET = 35,
  FIGURINE = 36,
  AMULET = 37,
  SCEPTER = 38,
  AMMO = 39,
  CROWN = 40,
  RING = 41,
  EARRING = 42,
  BRACELET = 43,
  GEM = 44,
  ANVIL = 45,
  CORPSEPIECE = 46,
  REMAINS = 47,
  MEAT = 48,
  FISH = 49,
  FISH_RAW = 50,
  VERMIN = 51,
  PET = 52,
  SEEDS = 53,
  PLANT = 54,
  SKIN_TANNED = 55,
  PLANT_GROWTH = 56,
  THREAD = 57,
  CLOTH = 58,
  TOTEM = 59,
  PANTS = 60,
  BACKPACK = 61,
  QUIVER = 62,
  CATAPULTPARTS = 63,
  BALLISTAPARTS = 64,
  SIEGEAMMO = 65,
  BALLISTAARROWHEAD = 66,
  TRAPPARTS = 67,
  TRAPCOMP = 68,
  DRINK = 69,
  POWDER_MISC = 70,
  CHEESE = 71,
  FOOD = 72,
  LIQUID_MISC = 73,
  COIN = 74,
  GLOB = 75,
  ROCK = 76,
  PIPE_SECTION = 77,
  HATCH_COVER = 78,
  GRATE = 79,
  QUERN = 80,
  MILLSTONE = 81,
  SPLINT = 82,
  CRUTCH = 83,
  TRACTION_BENCH = 84,
  ORTHOPEDIC_CAST = 85,
  TOOL = 86,
  SLAB = 87,
  EGG = 88,
  BOOK = 89,
  SHEET = 90,
  BRANCH = 91,
}

---@enum itemdef_flags
df.itemdef_flags = {
  GENERATED = 0,
}

---@enum ammo_flags
df.ammo_flags = {
  HAS_EDGE_ATTACK = 0,
}

---@enum armor_general_flags
df.armor_general_flags = {
  SOFT = 0,
  HARD = 1,
  METAL = 2,
  BARRED = 3,
  SCALED = 4,
  LEATHER = 5,
  SHAPED = 6,
  CHAIN_METAL_TEXT = 7,
  STRUCTURAL_ELASTICITY_WOVEN_THREAD = 8,
  STRUCTURAL_ELASTICITY_CHAIN_METAL = 9,
  STRUCTURAL_ELASTICITY_CHAIN_ALL = 10,
}

---@enum armor_flags
df.armor_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@enum gloves_flags
df.gloves_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@enum helm_flags
df.helm_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@enum instrument_flags
df.instrument_flags = {
  INDEFINITE_PITCH = 0,
  PLACED_AS_BUILDING = 1,
  METAL_MAT = 2,
  STONE_MAT = 3,
  WOOD_MAT = 4,
  GLASS_MAT = 5,
  CERAMIC_MAT = 6,
  SHELL_MAT = 7,
  BONE_MAT = 8,
}

---@enum sound_production_type
df.sound_production_type = {
  PLUCKED_BY_BP = 0,
  PLUCKED = 1,
  BOWED = 2,
  STRUCK_BY_BP = 3,
  STRUCK = 4,
  VIBRATE_BP_AGAINST_OPENING = 5,
  BLOW_AGAINST_FIPPLE = 6,
  BLOW_OVER_OPENING_SIDE = 7,
  BLOW_OVER_OPENING_END = 8,
  BLOW_OVER_SINGLE_REED = 9,
  BLOW_OVER_DOUBLE_REED = 10,
  BLOW_OVER_FREE_REED = 11,
  STRUCK_TOGETHER = 12,
  SHAKEN = 13,
  SCRAPED = 14,
  FRICTION = 15,
  RESONATOR = 16,
  BAG_OVER_REED = 17,
  AIR_OVER_REED = 18,
  AIR_OVER_FREE_REED = 19,
  AIR_AGAINST_FIPPLE = 20,
}

---@enum pitch_choice_type
df.pitch_choice_type = {
  MEMBRANE_POSITION = 0,
  SUBPART_CHOICE = 1,
  KEYBOARD = 2,
  STOPPING_FRET = 3,
  STOPPING_AGAINST_BODY = 4,
  STOPPING_HOLE = 5,
  STOPPING_HOLE_KEY = 6,
  SLIDE = 7,
  HARMONIC_SERIES = 8,
  VALVE_ROUTES_AIR = 9,
  BP_IN_BELL = 10,
  FOOT_PEDALS = 11,
}

---@enum tuning_type
df.tuning_type = {
  PEGS = 0,
  ADJUSTABLE_BRIDGES = 1,
  CROOKS = 2,
  TIGHTENING = 3,
  LEVERS = 4,
}

---@enum timbre_type
df.timbre_type = {
  CLEAR = 0,
  NOISY = 1,
  FULL = 2,
  THIN = 3,
  ROUND = 4,
  SHARP = 5,
  SMOOTH = 6,
  CHOPPY = 7,
  STEADY = 8,
  EVOLVING = 9,
  STRONG = 10,
  DELICATE = 11,
  BRIGHT = 12,
  GRACEFUL = 13,
  SPARSE = 14,
  BREATHY = 15,
  STRAINED = 16,
  BROAD = 17,
  LIGHT = 18,
  MELLOW = 19,
  WOBBLING = 20,
  FOCUSED = 21,
  EVEN = 22,
  FLUID = 23,
  VIBRATING = 24,
  QUAVERING = 25,
  EERIE = 26,
  FRAGILE = 27,
  BRITTLE = 28,
  PURE_ = 29,
  PIERCING = 30,
  STRIDENT = 31,
  WAVERING = 32,
  HARSH = 33,
  REEDY = 34,
  NASAL = 35,
  BUZZY = 36,
  ROUGH = 37,
  WARM = 38,
  RUGGED = 39,
  HEAVY = 40,
  FLAT = 41,
  DARK = 42,
  CRISP = 43,
  SONOROUS = 44,
  WATERY = 45,
  GENTLE = 46,
  SLICING = 47,
  LIQUID = 48,
  RAUCOUS = 49,
  BREEZY = 50,
  RASPY = 51,
  WISPY = 52,
  SHRILL = 53,
  MUDDY = 54,
  RICH = 55,
  DULL = 56,
  FLOATING = 57,
  RINGING = 58,
  RESONANT = 59,
  SWEET = 60,
  RIPPLING = 61,
  SPARKLING = 62,
}

---@enum pants_flags
df.pants_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@enum shoes_flags
df.shoes_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@enum tool_flags
df.tool_flags = {
  HARD_MAT = 0,
  METAL_MAT = 1,
  HAS_EDGE_ATTACK = 2,
  METAL_WEAPON_MAT = 3,
  UNIMPROVABLE = 4,
  SOFT_MAT = 5,
  WOOD_MAT = 6,
  INVERTED_TILE = 7,
  FURNITURE = 8,
  LEATHER_MAT = 9,
  SILK_MAT = 10,
  THREAD_PLANT_MAT = 11,
  GLASS_MAT = 12,
  CERAMIC_MAT = 13,
  STONE_MAT = 14,
  SHELL_MAT = 15,
  BONE_MAT = 16,
  NO_DEFAULT_JOB = 17,
  INCOMPLETE_ITEM = 18,
  SHEET_MAT = 19,
}

---@enum tool_uses
df.tool_uses = {
  NONE = -1,
  LIQUID_COOKING = 0,
  LIQUID_SCOOP = 1,
  GRIND_POWDER_RECEPTACLE = 2,
  GRIND_POWDER_GRINDER = 3,
  MEAT_CARVING = 4,
  MEAT_BONING = 5,
  MEAT_SLICING = 6,
  MEAT_CLEAVING = 7,
  HOLD_MEAT_FOR_CARVING = 8,
  MEAL_CONTAINER = 9,
  LIQUID_CONTAINER = 10,
  FOOD_STORAGE = 11,
  HIVE = 12,
  NEST_BOX = 13,
  SMALL_OBJECT_STORAGE = 14,
  TRACK_CART = 15,
  HEAVY_OBJECT_HAULING = 16,
  STAND_AND_WORK_ABOVE = 17,
  ROLL_UP_SHEET = 18,
  PROTECT_FOLDED_SHEETS = 19,
  CONTAIN_WRITING = 20,
  BOOKCASE = 21,
  DISPLAY_OBJECT = 22,
  PLACE_OFFERING = 23,
  DIVINATION = 24,
  GAMES_OF_CHANCE = 25,
}

---@enum toy_flags
df.toy_flags = {
  HARD_MAT = 0,
}

---@enum trapcomp_flags
df.trapcomp_flags = {
  IS_SCREW = 0,
  IS_SPIKE = 1,
  WOOD = 2,
  METAL = 3,
  HAS_EDGE_ATTACK = 4,
}

---@enum weapon_flags
df.weapon_flags = {
  CAN_STONE = 0,
  HAS_EDGE_ATTACK = 1,
  TRAINING = 2,
}

