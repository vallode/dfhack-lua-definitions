---@meta

---@enum item_type
df.item_type = {
  NONE = -1,
  BAR = 0, --Bars, such as metal, fuel, or soap.
  SMALLGEM = 1, --Cut gemstones usable in jewelers workshop
  BLOCKS = 2, --Blocks of any kind.
  ROUGH = 3, --Rough gemstones.
  BOULDER = 4, --Raw mined stone.
  WOOD = 5, --Wooden logs.
  DOOR = 6, --Doors.
  FLOODGATE = 7, --Floodgates.
  BED = 8, --Beds.
  CHAIR = 9, --Chairs and thrones.
  CHAIN = 10, --Restraints.
  FLASK = 11, --Flasks.
  GOBLET = 12, --Goblets.
  INSTRUMENT = 13, --Musical instruments.
  TOY = 14, --Toys.
  WINDOW = 15, --Glass windows.
  CAGE = 16, --Cages.
  BARREL = 17, --Barrels.
  BUCKET = 18, --Buckets.
  ANIMALTRAP = 19, --Animal traps.
  TABLE = 20, --Tables.
  COFFIN = 21, --Coffins.
  STATUE = 22, --Statues.
  CORPSE = 23, --Corpses. Does not have a material.
  WEAPON = 24, --Weapons.
  ARMOR = 25, --Armor and clothing worn on the upper body.
  SHOES = 26, --Armor and clothing worn on the feet.
  SHIELD = 27, --Shields and bucklers.
  HELM = 28, --Armor and clothing worn on the head.
  GLOVES = 29, --Armor and clothing worn on the hands.
  BOX = 30, --Chests (wood), coffers (stone), and boxes (glass).
  BAG = 31, --Bags (cloth or leather).
  BIN = 32, --Bins.
  ARMORSTAND = 33, --Armor stands.
  WEAPONRACK = 34, --Weapon racks.
  CABINET = 35, --Cabinets.
  FIGURINE = 36, --Figurines.
  AMULET = 37, --Amulets.
  SCEPTER = 38, --Scepters.
  AMMO = 39, --Ammunition for hand-held weapons.
  CROWN = 40, --Crowns.
  RING = 41, --Rings.
  EARRING = 42, --Earrings.
  BRACELET = 43, --Bracelets.
  GEM = 44, --Large gems.
  ANVIL = 45, --Anvils.
  CORPSEPIECE = 46, --Body parts. Does not have a material.
  REMAINS = 47, --Dead vermin bodies. Material is CREATURE_ID:CASTE.
  MEAT = 48, --Butchered meat.
  FISH = 49, --Prepared fish. Material is CREATURE_ID:CASTE.
  FISH_RAW = 50, --Unprepared fish. Material is CREATURE_ID:CASTE.
  VERMIN = 51, --Live vermin. Material is CREATURE_ID:CASTE.
  PET = 52, --Tame vermin. Material is CREATURE_ID:CASTE.
  SEEDS = 53, --Seeds from plants.
  PLANT = 54, --Plants.
  SKIN_TANNED = 55, --Tanned skins.
  PLANT_GROWTH = 56, --Assorted plant growths, including leaves and berries
  THREAD = 57, --Thread gathered from webs or made at the farmers workshop.
  CLOTH = 58, --Cloth made at the loom.
  TOTEM = 59, --Skull totems.
  PANTS = 60, --Armor and clothing worn on the legs.
  BACKPACK = 61, --Backpacks.
  QUIVER = 62, --Quivers.
  CATAPULTPARTS = 63, --Catapult parts.
  BALLISTAPARTS = 64, --Ballista parts.
  SIEGEAMMO = 65, --Siege engine ammunition.
  BALLISTAARROWHEAD = 66, --Ballista arrow heads.
  TRAPPARTS = 67, --Mechanisms.
  TRAPCOMP = 68, --Trap components.
  DRINK = 69, --Alcoholic drinks.
  POWDER_MISC = 70, --Powders such as flour, gypsum plaster, dye, or sand.
  CHEESE = 71, --Pieces of cheese.
  FOOD = 72, --Prepared meals. Subtypes come from item_food.txt
  LIQUID_MISC = 73, --Liquids such as water, lye, and extracts.
  COIN = 74, --Coins.
  GLOB = 75, --Fat, tallow, pastes/pressed objects, and small bits of molten rock/metal.
  ROCK = 76, --Small rocks (usually sharpened and/or thrown in adventurer mode)
  PIPE_SECTION = 77, --Pipe sections.
  HATCH_COVER = 78, --Hatch covers.
  GRATE = 79, --Grates.
  QUERN = 80, --Querns.
  MILLSTONE = 81, --Millstones.
  SPLINT = 82, --Splints.
  CRUTCH = 83, --Crutches.
  TRACTION_BENCH = 84, --Traction benches.
  ORTHOPEDIC_CAST = 85, --Casts
  TOOL = 86, --Tools.
  SLAB = 87, --Slabs.
  EGG = 88, --Eggs. Material is CREATURE_ID:CASTE.
  BOOK = 89, --Books.
  SHEET = 90, --Sheets of paper
  BRANCH = 91, --Tree branches
}

---@class item_type_attr
---@field caption string
---@field is_rawable bool
---@field is_stackable bool
---@field is_caste_mat bool
---@field classname string

---@type table<item_type, item_type_attr>
df.item_type.attrs = {
  BAR = {
    caption = "bars",
    classname = "item_barst",
  },
  SMALLGEM = {
    caption = "cut gem",
    classname = "item_smallgemst",
  },
  BLOCKS = {
    caption = "blocks",
    classname = "item_blocksst",
  },
  ROUGH = {
    caption = "rough gem",
    classname = "item_roughst",
  },
  BOULDER = {
    caption = "boulder",
    classname = "item_boulderst",
  },
  WOOD = {
    caption = "logs",
    classname = "item_woodst",
  },
  DOOR = {
    caption = "door",
    classname = "item_doorst",
  },
  FLOODGATE = {
    caption = "floodgate",
    classname = "item_floodgatest",
  },
  BED = {
    caption = "bed",
    classname = "item_bedst",
  },
  CHAIR = {
    caption = "chair",
    classname = "item_chairst",
  },
  CHAIN = {
    caption = "chain",
    classname = "item_chainst",
  },
  FLASK = {
    caption = "flask",
    classname = "item_flaskst",
  },
  GOBLET = {
    caption = "goblet",
    classname = "item_gobletst",
  },
  INSTRUMENT = {
    caption = "instrument",
    is_rawable = "true",
    classname = "item_instrumentst",
  },
  TOY = {
    caption = "toy",
    is_rawable = "true",
    classname = "item_toyst",
  },
  WINDOW = {
    caption = "window",
    classname = "item_windowst",
  },
  CAGE = {
    caption = "cage",
    classname = "item_cagest",
  },
  BARREL = {
    caption = "barrel",
    classname = "item_barrelst",
  },
  BUCKET = {
    caption = "bucket",
    classname = "item_bucketst",
  },
  ANIMALTRAP = {
    caption = "animal trap",
    classname = "item_animaltrapst",
  },
  TABLE = {
    caption = "table",
    classname = "item_tablest",
  },
  COFFIN = {
    caption = "coffin",
    classname = "item_coffinst",
  },
  STATUE = {
    caption = "statue",
    classname = "item_statuest",
  },
  CORPSE = {
    caption = "corpse",
    classname = "item_corpsest",
  },
  WEAPON = {
    caption = "weapon",
    is_rawable = "true",
    classname = "item_weaponst",
  },
  ARMOR = {
    caption = "armor",
    is_rawable = "true",
    classname = "item_armorst",
  },
  SHOES = {
    caption = "footwear",
    is_rawable = "true",
    classname = "item_shoesst",
  },
  SHIELD = {
    caption = "shield",
    is_rawable = "true",
    classname = "item_shieldst",
  },
  HELM = {
    caption = "headwear",
    is_rawable = "true",
    classname = "item_helmst",
  },
  GLOVES = {
    caption = "handwear",
    is_rawable = "true",
    classname = "item_glovesst",
  },
  BOX = {
    caption = "box",
    classname = "item_boxst",
  },
  BAG = {
    caption = "bag",
    classname = "item_bagst",
  },
  BIN = {
    caption = "bin",
    classname = "item_binst",
  },
  ARMORSTAND = {
    caption = "armor stand",
    classname = "item_armorstandst",
  },
  WEAPONRACK = {
    caption = "weapon rack",
    classname = "item_weaponrackst",
  },
  CABINET = {
    caption = "cabinet",
    classname = "item_cabinetst",
  },
  FIGURINE = {
    caption = "figurine",
    classname = "item_figurinest",
  },
  AMULET = {
    caption = "amulet",
    classname = "item_amuletst",
  },
  SCEPTER = {
    caption = "scepter",
    classname = "item_scepterst",
  },
  AMMO = {
    caption = "ammo",
    is_rawable = "true",
    is_stackable = "true",
    classname = "item_ammost",
  },
  CROWN = {
    caption = "crown",
    classname = "item_crownst",
  },
  RING = {
    caption = "ring",
    classname = "item_ringst",
  },
  EARRING = {
    caption = "earring",
    classname = "item_earringst",
  },
  BRACELET = {
    caption = "bracelet",
    classname = "item_braceletst",
  },
  GEM = {
    caption = "large gem",
    classname = "item_gemst",
  },
  ANVIL = {
    caption = "anvil",
    classname = "item_anvilst",
  },
  CORPSEPIECE = {
    caption = "body part",
    classname = "item_corpsepiecest",
  },
  REMAINS = {
    caption = "remains",
    is_caste_mat = "true",
    is_stackable = "true",
    classname = "item_remainsst",
  },
  MEAT = {
    caption = "meat",
    is_stackable = "true",
    classname = "item_meatst",
  },
  FISH = {
    caption = "fish",
    is_caste_mat = "true",
    is_stackable = "true",
    classname = "item_fishst",
  },
  FISH_RAW = {
    caption = "raw fish",
    is_caste_mat = "true",
    is_stackable = "true",
    classname = "item_fish_rawst",
  },
  VERMIN = {
    caption = "vermin",
    is_caste_mat = "true",
    classname = "item_verminst",
  },
  PET = {
    caption = "tame vermin",
    is_caste_mat = "true",
    classname = "item_petst",
  },
  SEEDS = {
    caption = "seeds",
    classname = "item_seedsst",
  },
  PLANT = {
    caption = "plant",
    is_stackable = "true",
    classname = "item_plantst",
  },
  SKIN_TANNED = {
    caption = "leather",
    classname = "item_skin_tannedst",
  },
  PLANT_GROWTH = {
    caption = "plant growth",
    is_stackable = "true",
    classname = "item_plant_growthst",
  },
  THREAD = {
    caption = "thread",
    classname = "item_threadst",
  },
  CLOTH = {
    caption = "cloth",
    classname = "item_clothst",
  },
  TOTEM = {
    caption = "totem",
    classname = "item_totemst",
  },
  PANTS = {
    caption = "legwear",
    is_rawable = "true",
    classname = "item_pantsst",
  },
  BACKPACK = {
    caption = "backpack",
    classname = "item_backpackst",
  },
  QUIVER = {
    caption = "quiver",
    classname = "item_quiverst",
  },
  CATAPULTPARTS = {
    caption = "catapult part",
    classname = "item_catapultpartsst",
  },
  BALLISTAPARTS = {
    caption = "ballista part",
    classname = "item_ballistapartsst",
  },
  SIEGEAMMO = {
    caption = "siege ammo",
    is_rawable = "true",
    classname = "item_siegeammost",
  },
  BALLISTAARROWHEAD = {
    caption = "ballista arrow head",
    classname = "item_ballistaarrowheadst",
  },
  TRAPPARTS = {
    caption = "mechanism",
    classname = "item_trappartsst",
  },
  TRAPCOMP = {
    caption = "trap component",
    is_rawable = "true",
    classname = "item_trapcompst",
  },
  DRINK = {
    caption = "drink",
    is_stackable = "true",
    classname = "item_drinkst",
  },
  POWDER_MISC = {
    caption = "powder",
    is_stackable = "true",
    classname = "item_powder_miscst",
  },
  CHEESE = {
    caption = "cheese",
    is_stackable = "true",
    classname = "item_cheesest",
  },
  FOOD = {
    caption = "prepared meal",
    is_stackable = "true",
    classname = "item_foodst",
  },
  LIQUID_MISC = {
    caption = "liquid",
    is_stackable = "true",
    classname = "item_liquid_miscst",
  },
  COIN = {
    caption = "coin",
    is_stackable = "true",
    classname = "item_coinst",
  },
  GLOB = {
    caption = "glob",
    classname = "item_globst",
  },
  ROCK = {
    caption = "small rock",
    classname = "item_rockst",
  },
  PIPE_SECTION = {
    caption = "pipe section",
    classname = "item_pipe_sectionst",
  },
  HATCH_COVER = {
    caption = "hatch cover",
    classname = "item_hatch_coverst",
  },
  GRATE = {
    caption = "grate",
    classname = "item_gratest",
  },
  QUERN = {
    caption = "quern",
    classname = "item_quernst",
  },
  MILLSTONE = {
    caption = "millstone",
    classname = "item_millstonest",
  },
  SPLINT = {
    caption = "splint",
    classname = "item_splintst",
  },
  CRUTCH = {
    caption = "crutch",
    classname = "item_crutchst",
  },
  TRACTION_BENCH = {
    caption = "traction bench",
    classname = "item_traction_benchst",
  },
  ORTHOPEDIC_CAST = {
    caption = "orthopedic cast",
    classname = "item_orthopedic_castst",
  },
  TOOL = {
    caption = "tool",
    is_rawable = "true",
    classname = "item_toolst",
  },
  SLAB = {
    caption = "slab",
    classname = "item_slabst",
  },
  EGG = {
    caption = "egg",
    is_caste_mat = "true",
    is_stackable = "true",
    classname = "item_eggst",
  },
  BOOK = {
    caption = "book",
    classname = "item_bookst",
  },
  SHEET = {
    caption = "sheet",
    classname = "item_sheetst",
  },
  BRANCH = {
    caption = "branch",
    classname = "item_branchst",
  },
}

---@class weapon_attack
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

---@class itemdef
---@field id string
---@field subtype integer
---@field base_flags any
---@field source_hfid integer
---@field source_enid integer
---@field raw_strings string[]

---@enum ammo_flags
df.ammo_flags = {
  HAS_EDGE_ATTACK = 0,
}

---@class itemdef_ammost
---@field name string
---@field name_plural string
---@field adjective string
---@field ammo_class string
---@field flags any
---@field size integer # divided by 10
---@field value integer
---@field attacks weapon_attack[]

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

---@class armor_properties
---@field flags any
---@field layer integer
---@field layer_size integer
---@field layer_permit integer
---@field coverage integer

---@enum armor_flags
df.armor_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@class itemdef_armorst
---@field name string
---@field name_plural string
---@field name_preplural string
---@field material_placeholder string
---@field adjective string
---@field value integer
---@field armorlevel integer
---@field ubstep integer
---@field lbstep integer
---@field material_size integer
---@field props armor_properties
---@field flags any

---@class itemdef_foodst
---@field name string
---@field level integer

---@enum gloves_flags
df.gloves_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@class itemdef_glovesst
---@field name string
---@field name_plural string
---@field adjective string
---@field value integer
---@field armorlevel integer
---@field upstep integer
---@field flags any
---@field material_size integer
---@field props armor_properties

---@enum helm_flags
df.helm_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@class itemdef_helmst
---@field name string
---@field name_plural string
---@field adjective string
---@field value integer
---@field armorlevel integer
---@field flags any
---@field material_size integer
---@field props armor_properties

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

---@class itemdef_instrumentst
---@field name string
---@field name_plural string
---@field flags any
---@field music_skill job_skill
---@field size integer
---@field value integer
---@field material_size integer
---@field pieces instrument_piece[]
---@field dominant_instrument_piece string
---@field pitch_range_min integer
---@field pitch_range_max integer
---@field volume_mb_min integer
---@field volume_mb_max integer
---@field sound_production sound_production_type[]
---@field sound_production_parm1 string[]
---@field sound_production_parm2 string[]
---@field unk_100 integer[]
---@field unk_110 integer[]
---@field pitch_choice pitch_choice_type[]
---@field pitch_choice_parm1 string[]
---@field pitch_choice_parm2 string[]
---@field unk_150 integer[]
---@field unk_160 integer[]
---@field tuning tuning_type[]
---@field tuning_parm string[]
---@field unk_190 integer[]
---@field registers instrument_register[]
---@field timbre timbre_type[]
---@field description string

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

---@class instrument_piece
---@field type string
---@field id string
---@field index integer
---@field name string
---@field name_plural string
---@field flags any

---@class instrument_register
---@field pitch_range_min integer
---@field pitch_range_max integer
---@field timbres timbre_type[]

---@enum pants_flags
df.pants_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@class itemdef_pantsst
---@field name string
---@field name_plural string
---@field name_preplural string
---@field material_placeholder string
---@field adjective string
---@field value integer
---@field armorlevel integer
---@field flags any
---@field material_size integer
---@field lbstep integer
---@field props armor_properties

---@class itemdef_shieldst
---@field name string
---@field name_plural string
---@field adjective string
---@field value integer
---@field blockchance integer
---@field armorlevel integer
---@field upstep integer
---@field material_size integer

---@enum shoes_flags
df.shoes_flags = {
  METAL_ARMOR_LEVELS = 0,
}

---@class itemdef_shoesst
---@field name string
---@field name_plural string
---@field adjective string
---@field value integer
---@field armorlevel integer
---@field upstep integer
---@field flags any
---@field material_size integer
---@field props armor_properties

---@class itemdef_siegeammost
---@field name string
---@field name_plural string
---@field ammo_class string

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

---@class itemdef_toolst
---@field name string
---@field name_plural string
---@field flags any
---@field value integer
---@field tile integer
---@field tool_use any[]
---@field adjective string
---@field size integer
---@field skill_melee job_skill
---@field skill_ranged job_skill
---@field ranged_ammo string
---@field two_handed integer
---@field minimum_size integer
---@field material_size integer
---@field attacks weapon_attack[]
---@field shoot_force integer
---@field shoot_maxvel integer
---@field container_capacity integer
---@field shape_category_str string[]
---@field shape_category integer[]
---@field description string
---@field default_improvements any[]

---@enum toy_flags
df.toy_flags = {
  HARD_MAT = 0,
}

---@class itemdef_toyst
---@field name string
---@field name_plural string
---@field flags any

---@enum trapcomp_flags
df.trapcomp_flags = {
  IS_SCREW = 0,
  IS_SPIKE = 1,
  WOOD = 2,
  METAL = 3,
  HAS_EDGE_ATTACK = 4,
}

---@class itemdef_trapcompst
---@field name string
---@field name_plural string
---@field adjective string
---@field size integer
---@field value integer
---@field hits integer
---@field material_size integer
---@field flags any
---@field attacks weapon_attack[]

---@enum weapon_flags
df.weapon_flags = {
  CAN_STONE = 0,
  HAS_EDGE_ATTACK = 1,
  TRAINING = 2,
}

---@class itemdef_weaponst
---@field name string
---@field name_plural string
---@field adjective string
---@field size integer
---@field value integer
---@field skill_melee job_skill
---@field skill_ranged job_skill
---@field ranged_ammo string
---@field two_handed integer
---@field minimum_size integer
---@field material_size integer
---@field flags any
---@field attacks weapon_attack[]
---@field shoot_force integer
---@field shoot_maxvel integer

