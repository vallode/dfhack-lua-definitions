---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum craft_material_class
---not in DF
df.craft_material_class = {
  None = -1,
  Metal = 1,
  Wood = 2,
  Gem = 3,
  Glass = 4,
  Stone = 5,
  Bone = 6,
  Ivory = 7,
  Horn = 8,
  Pearl = 9,
  Shell = 10,
  Leather = 11,
  Cloth = 12,
}

---@class craft_material_class_attr
---@field make_skill job_skill
---@field improve_skill job_skill

---@type { [string|integer]: craft_material_class_attr }
df.craft_material_class.attrs = {}

---@enum builtin_mats
df.builtin_mats = {
  INORGANIC = 0,
  AMBER = 1,
  CORAL = 2,
  GLASS_GREEN = 3,
  GLASS_CLEAR = 4,
  GLASS_CRYSTAL = 5,
  WATER = 6,
  COAL = 7,
  POTASH = 8,
  ASH = 9,
  PEARLASH = 10,
  LYE = 11,
  MUD = 12,
  VOMIT = 13,
  SALT = 14,
  FILTH_B = 15,
  FILTH_Y = 16,
  UNKNOWN_SUBSTANCE = 17,
  GRIME = 18,
}

---@enum material_flags
df.material_flags = {
  BONE = 0,
  MEAT = 1,
  EDIBLE_VERMIN = 2,
  EDIBLE_RAW = 3,
  EDIBLE_COOKED = 4,
  ALCOHOL = 5,
  ITEMS_METAL = 6,
  ITEMS_BARRED = 7,
  ITEMS_SCALED = 8,
  ITEMS_LEATHER = 9,
  ITEMS_SOFT = 10,
  ITEMS_HARD = 11,
  IMPLIES_ANIMAL_KILL = 12,
  ALCOHOL_PLANT = 13,
  ALCOHOL_CREATURE = 14,
  CHEESE_PLANT = 15,
  CHEESE_CREATURE = 16,
  POWDER_MISC_PLANT = 17,
  POWDER_MISC_CREATURE = 18,
  STOCKPILE_GLOB = 19,
  LIQUID_MISC_PLANT = 20,
  LIQUID_MISC_CREATURE = 21,
  LIQUID_MISC_OTHER = 22,
  WOOD = 23,
  THREAD_PLANT = 24,
  TOOTH = 25,
  HORN = 26,
  PEARL = 27,
  SHELL = 28,
  LEATHER = 29,
  SILK = 30,
  SOAP = 31,
  ROTS = 32,
  IS_DYE = 33,
  POWDER_MISC = 34,
  LIQUID_MISC = 35,
  STRUCTURAL_PLANT_MAT = 36,
  SEED_MAT = 37,
  LEAF_MAT = 38,
  CHEESE = 39,
  ENTERS_BLOOD = 40,
  BLOOD_MAP_DESCRIPTOR = 41,
  ICHOR_MAP_DESCRIPTOR = 42,
  GOO_MAP_DESCRIPTOR = 43,
  SLIME_MAP_DESCRIPTOR = 44,
  PUS_MAP_DESCRIPTOR = 45,
  GENERATES_MIASMA = 46,
  IS_METAL = 47,
  IS_GEM = 48,
  IS_GLASS = 49,
  CRYSTAL_GLASSABLE = 50,
  ITEMS_WEAPON = 51,
  ITEMS_WEAPON_RANGED = 52,
  ITEMS_ANVIL = 53,
  ITEMS_AMMO = 54,
  ITEMS_DIGGER = 55,
  ITEMS_ARMOR = 56,
  ITEMS_DELICATE = 57,
  ITEMS_SIEGE_ENGINE = 58,
  ITEMS_QUERN = 59,
  IS_STONE = 60,
  UNDIGGABLE = 61,
  YARN = 62,
  STOCKPILE_GLOB_PASTE = 63,
  STOCKPILE_GLOB_PRESSED = 64,
  DISPLAY_UNGLAZED = 65,
  DO_NOT_CLEAN_GLOB = 66,
  NO_STONE_STOCKPILE = 67,
  STOCKPILE_THREAD_METAL = 68,
  SWEAT_MAP_DESCRIPTOR = 69,
  TEARS_MAP_DESCRIPTOR = 70,
  SPIT_MAP_DESCRIPTOR = 71,
  EVAPORATES = 72,
  unk_73 = 73,
  IS_CERAMIC = 74,
  CARTILAGE = 75,
  FEATHER = 76,
  SCALE = 77,
  HAIR = 78,
  NERVOUS_TISSUE = 79,
  HOOF = 80,
  CHITIN = 81,
  ANTLER = 82,
}

---@class material_flags_attr
---@field type craft_material_class

---@type { [string|integer]: material_flags_attr }
df.material_flags.attrs = {}

---@enum matter_state
df.matter_state = {
  None = -1,
  Solid = 1,
  Liquid = 2,
  Gas = 3,
  Powder = 4,
  Paste = 5,
  Pressed = 6,
}

---@enum strain_type
df.strain_type = {
  BENDING = 0,
  SHEAR = 1,
  TORSION = 2,
  IMPACT = 3,
  TENSILE = 4,
  COMPRESSIVE = 5,
}

---@class material_common
---@field id string
---@field gem_name1 string
---@field gem_name2 string
---@field stone_name string
---@field heat integer
---@field solid_density integer
---@field liquid_density integer
---@field molar_mass integer
---@field state_color integer[]
---@field state_name string[]
---@field state_adj string[]
---@field strength integer
---@field material_value integer
---@field flags any
---@field extract_storage item_type
---@field butcher_special_type item_type
---@field butcher_special_subtype integer
---@field meat_name string[]
---@field meat_organ integer used for texture selection
---@field block_name string[]
---@field reaction_product string[]
---@field hardens_with_water integer
---@field reaction_class string[]

---@class material: material_common
---@field tile integer
---@field basic_color integer[]
---@field build_color integer[]
---@field tile_color integer[]
---@field item_symbol integer
---@field powder_dye integer
---@field temp_diet_info integer
---@field syndrome syndrome[]
---@field soap_level integer
---@field unk_41c integer[]
---@field prefix string
---@field food_mat_index integer[]
---@field powder_dye_str string temporary
---@field state_color_str string[]
---@field wood_texpos integer
---@field boulder_texpos1 integer
---@field boulder_texpos2 integer
---@field rough_texpos1 integer
---@field rough_texpos2 integer
---@field bar_texpos integer
---@field cheese_texpos1 integer
---@field cheese_texpos2 integer

---@class material_vec_ref
---@field mat_type integer[]
---@field mat_index integer[]

---@class material_template: material_common
---@field tile integer
---@field basic_color integer[]
---@field build_color integer[]
---@field tile_color integer[]
---@field item_symbol integer
---@field powder_dye integer
---@field temp_diet_info integer
---@field syndrome syndrome[]
---@field soap_level integer
---@field unk_41c integer[]
---@field powder_dye_str string temporary
---@field state_color_str string[]

---@enum inorganic_flags
df.inorganic_flags = {
  LAVA = 0,
  GENERATED = 1,
  ENVIRONMENT_NON_SOIL_OCEAN = 2, --is METAMORPHIC, or has ENVIRONMENT with anything but SOIL_OCEAN
  SEDIMENTARY = 3,
  SEDIMENTARY_OCEAN_SHALLOW = 4,
  IGNEOUS_INTRUSIVE = 5,
  IGNEOUS_EXTRUSIVE = 6,
  METAMORPHIC = 7,
  DEEP_SURFACE = 8,
  METAL_ORE = 9,
  AQUIFER = 10,
  SOIL_ANY = 11,
  SOIL_OCEAN = 12,
  SOIL_SAND = 13,
  SEDIMENTARY_OCEAN_DEEP = 14,
  THREAD_METAL = 15,
  SPECIAL = 16, --or any DEEP_*
  SOIL = 17,
  DEEP_SPECIAL = 18,
  DIVINE = 19,
  unk_20 = 20,
  unk_21 = 21,
  unk_22 = 22,
  unk_23 = 23,
  unk_24 = 24,
  WAFERS = 25,
  unk_26 = 26,
  unk_27 = 27,
  unk_28 = 28,
  unk_29 = 29,
  unk_30 = 30,
  unk_31 = 31,
}

---@enum environment_type
df.environment_type = {
  SOIL = 0,
  SOIL_OCEAN = 1,
  SOIL_SAND = 2,
  METAMORPHIC = 3,
  SEDIMENTARY = 4,
  IGNEOUS_INTRUSIVE = 5,
  IGNEOUS_EXTRUSIVE = 6,
  ALLUVIAL = 7,
}

---@enum inclusion_type
df.inclusion_type = {
  unk_0 = 0, --unused
  VEIN = 1,
  CLUSTER = 2,
  CLUSTER_SMALL = 3,
  CLUSTER_ONE = 4,
}

---@class inorganic_raw
---@field id string
---@field str string[]
---@field flags any
---@field source_hfid integer
---@field unk_v4201_1 integer
---@field metal_ore string[]
---@field thread_metal string[]
---@field economic_uses integer[]
---@field environment_spec string[]
---@field environment environment_type[]
---@field times_used_land integer
---@field times_used_ocean integer
---@field material material

---@enum organic_mat_category
df.organic_mat_category = {
  Meat = 0,
  Fish = 1,
  UnpreparedFish = 2,
  Eggs = 3,
  Plants = 4,
  PlantDrink = 5,
  CreatureDrink = 6,
  PlantCheese = 7,
  CreatureCheese = 8,
  Seed = 9,
  Leaf = 10,
  PlantPowder = 11,
  CreaturePowder = 12,
  Glob = 13,
  PlantLiquid = 14,
  CreatureLiquid = 15,
  MiscLiquid = 16,
  Leather = 17,
  Silk = 18,
  PlantFiber = 19,
  Bone = 20,
  Shell = 21,
  Wood = 22,
  Horn = 23,
  Pearl = 24,
  Tooth = 25,
  EdibleCheese = 26,
  AnyDrink = 27,
  EdiblePlant = 28,
  CookableLiquid = 29,
  CookablePowder = 30,
  CookableSeed = 31,
  CookableLeaf = 32,
  Paste = 33,
  Pressed = 34,
  Yarn = 35,
  MetalThread = 36,
  Paper = 37,
  Parchment = 38,
}

---@class special_mat_table
---@field organic_types integer[][]
---@field organic_indexes integer[][]
---@field organic_unknown integer[][] everything 0
---@field builtin material[]

