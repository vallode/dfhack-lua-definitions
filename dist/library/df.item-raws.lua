---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum item_type
df.item_type = {
  NONE = -1,
  BAR = 1, --Bars, such as metal, fuel, or soap.
  SMALLGEM = 2, --Cut gemstones usable in jewelers workshop
  BLOCKS = 3, --Blocks of any kind.
  ROUGH = 4, --Rough gemstones.
  BOULDER = 5, --Raw mined stone.
  WOOD = 6, --Wooden logs.
  DOOR = 7, --Doors.
  FLOODGATE = 8, --Floodgates.
  BED = 9, --Beds.
  CHAIR = 10, --Chairs and thrones.
  CHAIN = 11, --Restraints.
  FLASK = 12, --Flasks.
  GOBLET = 13, --Goblets.
  INSTRUMENT = 14, --Musical instruments.
  TOY = 15, --Toys.
  WINDOW = 16, --Glass windows.
  CAGE = 17, --Cages.
  BARREL = 18, --Barrels.
  BUCKET = 19, --Buckets.
  ANIMALTRAP = 20, --Animal traps.
  TABLE = 21, --Tables.
  COFFIN = 22, --Coffins.
  STATUE = 23, --Statues.
  CORPSE = 24, --Corpses. Does not have a material.
  WEAPON = 25, --Weapons.
  ARMOR = 26, --Armor and clothing worn on the upper body.
  SHOES = 27, --Armor and clothing worn on the feet.
  SHIELD = 28, --Shields and bucklers.
  HELM = 29, --Armor and clothing worn on the head.
  GLOVES = 30, --Armor and clothing worn on the hands.
  BOX = 31, --Chests (wood), coffers (stone), and boxes (glass).
  BAG = 32, --Bags (cloth or leather).
  BIN = 33, --Bins.
  ARMORSTAND = 34, --Armor stands.
  WEAPONRACK = 35, --Weapon racks.
  CABINET = 36, --Cabinets.
  FIGURINE = 37, --Figurines.
  AMULET = 38, --Amulets.
  SCEPTER = 39, --Scepters.
  AMMO = 40, --Ammunition for hand-held weapons.
  CROWN = 41, --Crowns.
  RING = 42, --Rings.
  EARRING = 43, --Earrings.
  BRACELET = 44, --Bracelets.
  GEM = 45, --Large gems.
  ANVIL = 46, --Anvils.
  CORPSEPIECE = 47, --Body parts. Does not have a material.
  REMAINS = 48, --Dead vermin bodies. Material is CREATURE_ID:CASTE.
  MEAT = 49, --Butchered meat.
  FISH = 50, --Prepared fish. Material is CREATURE_ID:CASTE.
  FISH_RAW = 51, --Unprepared fish. Material is CREATURE_ID:CASTE.
  VERMIN = 52, --Live vermin. Material is CREATURE_ID:CASTE.
  PET = 53, --Tame vermin. Material is CREATURE_ID:CASTE.
  SEEDS = 54, --Seeds from plants.
  PLANT = 55, --Plants.
  SKIN_TANNED = 56, --Tanned skins.
  PLANT_GROWTH = 57, --Assorted plant growths, including leaves and berries
  THREAD = 58, --Thread gathered from webs or made at the farmers workshop.
  CLOTH = 59, --Cloth made at the loom.
  TOTEM = 60, --Skull totems.
  PANTS = 61, --Armor and clothing worn on the legs.
  BACKPACK = 62, --Backpacks.
  QUIVER = 63, --Quivers.
  CATAPULTPARTS = 64, --Catapult parts.
  BALLISTAPARTS = 65, --Ballista parts.
  SIEGEAMMO = 66, --Siege engine ammunition.
  BALLISTAARROWHEAD = 67, --Ballista arrow heads.
  TRAPPARTS = 68, --Mechanisms.
  TRAPCOMP = 69, --Trap components.
  DRINK = 70, --Alcoholic drinks.
  POWDER_MISC = 71, --Powders such as flour, gypsum plaster, dye, or sand.
  CHEESE = 72, --Pieces of cheese.
  FOOD = 73, --Prepared meals. Subtypes come from item_food.txt
  LIQUID_MISC = 74, --Liquids such as water, lye, and extracts.
  COIN = 75, --Coins.
  GLOB = 76, --Fat, tallow, pastes/pressed objects, and small bits of molten rock/metal.
  ROCK = 77, --Small rocks (usually sharpened and/or thrown in adventurer mode)
  PIPE_SECTION = 78, --Pipe sections.
  HATCH_COVER = 79, --Hatch covers.
  GRATE = 80, --Grates.
  QUERN = 81, --Querns.
  MILLSTONE = 82, --Millstones.
  SPLINT = 83, --Splints.
  CRUTCH = 84, --Crutches.
  TRACTION_BENCH = 85, --Traction benches.
  ORTHOPEDIC_CAST = 86, --Casts
  TOOL = 87, --Tools.
  SLAB = 88, --Slabs.
  EGG = 89, --Eggs. Material is CREATURE_ID:CASTE.
  BOOK = 90, --Books.
  SHEET = 91, --Sheets of paper
  BRANCH = 92, --Tree branches
}

---@class item_type_attr
---@field caption string
---@field is_rawable bool
---@field is_stackable bool
---@field is_caste_mat bool
---@field classname string

---@type { [string|integer]: item_type_attr }
df.item_type.attrs = {}

---@class weapon_attack: df.struct
---@field edged boolean
---@field contact integer
---@field penetration integer
---@field velocity_mult integer
---@field verb_2nd string
---@field verb_3rd string
---@field noun string
---@field prepare integer
---@field recover integer
---@field flags any

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

---@class armor_properties: df.struct
---@field flags any
---@field layer integer
---@field layer_size integer
---@field layer_permit integer
---@field coverage integer

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

---@class instrument_piece: df.struct
---@field type string
---@field id string
---@field index integer
---@field name string
---@field name_plural string
---@field flags any

---@class instrument_register: df.struct
---@field pitch_range_min integer
---@field pitch_range_max integer
---@field timbres timbre_type[]

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
  LIQUID_COOKING = 1,
  LIQUID_SCOOP = 2,
  GRIND_POWDER_RECEPTACLE = 3,
  GRIND_POWDER_GRINDER = 4,
  MEAT_CARVING = 5,
  MEAT_BONING = 6,
  MEAT_SLICING = 7,
  MEAT_CLEAVING = 8,
  HOLD_MEAT_FOR_CARVING = 9,
  MEAL_CONTAINER = 10,
  LIQUID_CONTAINER = 11,
  FOOD_STORAGE = 12,
  HIVE = 13,
  NEST_BOX = 14,
  SMALL_OBJECT_STORAGE = 15,
  TRACK_CART = 16,
  HEAVY_OBJECT_HAULING = 17,
  STAND_AND_WORK_ABOVE = 18,
  ROLL_UP_SHEET = 19,
  PROTECT_FOLDED_SHEETS = 20,
  CONTAIN_WRITING = 21,
  BOOKCASE = 22,
  DISPLAY_OBJECT = 23,
  PLACE_OFFERING = 24,
  DIVINATION = 25,
  GAMES_OF_CHANCE = 26,
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

