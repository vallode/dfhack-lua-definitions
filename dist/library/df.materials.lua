---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.materials

---@class _craft_material_class: integer, string, df.enum
---not in DF
---@field None -1
---@field [0] "None"
---@field Metal 1
---@field [1] "Metal"
---@field Wood 2
---@field [2] "Wood"
---@field Gem 3
---@field [3] "Gem"
---@field Glass 4
---@field [4] "Glass"
---@field Stone 5
---@field [5] "Stone"
---@field Bone 6
---@field [6] "Bone"
---@field Ivory 7
---@field [7] "Ivory"
---@field Horn 8
---@field [8] "Horn"
---@field Pearl 9
---@field [9] "Pearl"
---@field Shell 10
---@field [10] "Shell"
---@field Leather 11
---@field [11] "Leather"
---@field Cloth 12
---@field [12] "Cloth"
df.craft_material_class = {}

---@class craft_material_class
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Metal boolean
---@field [2] boolean
---@field Wood boolean
---@field [3] boolean
---@field Gem boolean
---@field [4] boolean
---@field Glass boolean
---@field [5] boolean
---@field Stone boolean
---@field [6] boolean
---@field Bone boolean
---@field [7] boolean
---@field Ivory boolean
---@field [8] boolean
---@field Horn boolean
---@field [9] boolean
---@field Pearl boolean
---@field [10] boolean
---@field Shell boolean
---@field [11] boolean
---@field Leather boolean
---@field [12] boolean
---@field Cloth boolean

---@class craft_material_class_attr
---@field make_skill job_skill
---@field improve_skill job_skill

---@type { [string|integer]: craft_material_class_attr }
df.craft_material_class.attrs = {}

---@class _builtin_mats: integer, string, df.enum
---@field INORGANIC 0
---@field [0] "INORGANIC"
---@field AMBER 1
---@field [1] "AMBER"
---@field CORAL 2
---@field [2] "CORAL"
---@field GLASS_GREEN 3
---@field [3] "GLASS_GREEN"
---@field GLASS_CLEAR 4
---@field [4] "GLASS_CLEAR"
---@field GLASS_CRYSTAL 5
---@field [5] "GLASS_CRYSTAL"
---@field WATER 6
---@field [6] "WATER"
---@field COAL 7
---@field [7] "COAL"
---@field POTASH 8
---@field [8] "POTASH"
---@field ASH 9
---@field [9] "ASH"
---@field PEARLASH 10
---@field [10] "PEARLASH"
---@field LYE 11
---@field [11] "LYE"
---@field MUD 12
---@field [12] "MUD"
---@field VOMIT 13
---@field [13] "VOMIT"
---@field SALT 14
---@field [14] "SALT"
---@field FILTH_B 15
---@field [15] "FILTH_B"
---@field FILTH_Y 16
---@field [16] "FILTH_Y"
---@field UNKNOWN_SUBSTANCE 17
---@field [17] "UNKNOWN_SUBSTANCE"
---@field GRIME 18
---@field [18] "GRIME"
df.builtin_mats = {}

---@class builtin_mats
---@field [0] boolean
---@field INORGANIC boolean
---@field [1] boolean
---@field AMBER boolean
---@field [2] boolean
---@field CORAL boolean
---@field [3] boolean
---@field GLASS_GREEN boolean
---@field [4] boolean
---@field GLASS_CLEAR boolean
---@field [5] boolean
---@field GLASS_CRYSTAL boolean
---@field [6] boolean
---@field WATER boolean
---@field [7] boolean
---@field COAL boolean
---@field [8] boolean
---@field POTASH boolean
---@field [9] boolean
---@field ASH boolean
---@field [10] boolean
---@field PEARLASH boolean
---@field [11] boolean
---@field LYE boolean
---@field [12] boolean
---@field MUD boolean
---@field [13] boolean
---@field VOMIT boolean
---@field [14] boolean
---@field SALT boolean
---@field [15] boolean
---@field FILTH_B boolean
---@field [16] boolean
---@field FILTH_Y boolean
---@field [17] boolean
---@field UNKNOWN_SUBSTANCE boolean
---@field [18] boolean
---@field GRIME boolean

---@class _material_flags: integer, string, df.enum
---@field BONE 0
---@field [0] "BONE"
---@field MEAT 1
---@field [1] "MEAT"
---@field EDIBLE_VERMIN 2
---@field [2] "EDIBLE_VERMIN"
---@field EDIBLE_RAW 3
---@field [3] "EDIBLE_RAW"
---@field EDIBLE_COOKED 4
---@field [4] "EDIBLE_COOKED"
---@field ALCOHOL 5
---@field [5] "ALCOHOL"
---@field ITEMS_METAL 6
---@field [6] "ITEMS_METAL"
---@field ITEMS_BARRED 7
---@field [7] "ITEMS_BARRED"
---@field ITEMS_SCALED 8
---@field [8] "ITEMS_SCALED"
---@field ITEMS_LEATHER 9
---@field [9] "ITEMS_LEATHER"
---@field ITEMS_SOFT 10
---@field [10] "ITEMS_SOFT"
---@field ITEMS_HARD 11
---@field [11] "ITEMS_HARD"
---@field IMPLIES_ANIMAL_KILL 12
---@field [12] "IMPLIES_ANIMAL_KILL"
---@field ALCOHOL_PLANT 13
---@field [13] "ALCOHOL_PLANT"
---@field ALCOHOL_CREATURE 14
---@field [14] "ALCOHOL_CREATURE"
---@field CHEESE_PLANT 15
---@field [15] "CHEESE_PLANT"
---@field CHEESE_CREATURE 16
---@field [16] "CHEESE_CREATURE"
---@field POWDER_MISC_PLANT 17
---@field [17] "POWDER_MISC_PLANT"
---@field POWDER_MISC_CREATURE 18
---@field [18] "POWDER_MISC_CREATURE"
---@field STOCKPILE_GLOB 19
---@field [19] "STOCKPILE_GLOB"
---@field LIQUID_MISC_PLANT 20
---@field [20] "LIQUID_MISC_PLANT"
---@field LIQUID_MISC_CREATURE 21
---@field [21] "LIQUID_MISC_CREATURE"
---@field LIQUID_MISC_OTHER 22
---@field [22] "LIQUID_MISC_OTHER"
---@field WOOD 23
---@field [23] "WOOD"
---@field THREAD_PLANT 24
---@field [24] "THREAD_PLANT"
---@field TOOTH 25
---@field [25] "TOOTH"
---@field HORN 26
---@field [26] "HORN"
---@field PEARL 27
---@field [27] "PEARL"
---@field SHELL 28
---@field [28] "SHELL"
---@field LEATHER 29
---@field [29] "LEATHER"
---@field SILK 30
---@field [30] "SILK"
---@field SOAP 31
---@field [31] "SOAP"
---@field ROTS 32
---@field [32] "ROTS"
---@field IS_DYE 33
---@field [33] "IS_DYE"
---@field POWDER_MISC 34
---@field [34] "POWDER_MISC"
---@field LIQUID_MISC 35
---@field [35] "LIQUID_MISC"
---@field STRUCTURAL_PLANT_MAT 36
---@field [36] "STRUCTURAL_PLANT_MAT"
---@field SEED_MAT 37
---@field [37] "SEED_MAT"
---@field LEAF_MAT 38
---@field [38] "LEAF_MAT"
---@field CHEESE 39
---@field [39] "CHEESE"
---@field ENTERS_BLOOD 40
---@field [40] "ENTERS_BLOOD"
---@field BLOOD_MAP_DESCRIPTOR 41
---@field [41] "BLOOD_MAP_DESCRIPTOR"
---@field ICHOR_MAP_DESCRIPTOR 42
---@field [42] "ICHOR_MAP_DESCRIPTOR"
---@field GOO_MAP_DESCRIPTOR 43
---@field [43] "GOO_MAP_DESCRIPTOR"
---@field SLIME_MAP_DESCRIPTOR 44
---@field [44] "SLIME_MAP_DESCRIPTOR"
---@field PUS_MAP_DESCRIPTOR 45
---@field [45] "PUS_MAP_DESCRIPTOR"
---@field GENERATES_MIASMA 46
---@field [46] "GENERATES_MIASMA"
---@field IS_METAL 47
---@field [47] "IS_METAL"
---@field IS_GEM 48
---@field [48] "IS_GEM"
---@field IS_GLASS 49
---@field [49] "IS_GLASS"
---@field CRYSTAL_GLASSABLE 50
---@field [50] "CRYSTAL_GLASSABLE"
---@field ITEMS_WEAPON 51
---@field [51] "ITEMS_WEAPON"
---@field ITEMS_WEAPON_RANGED 52
---@field [52] "ITEMS_WEAPON_RANGED"
---@field ITEMS_ANVIL 53
---@field [53] "ITEMS_ANVIL"
---@field ITEMS_AMMO 54
---@field [54] "ITEMS_AMMO"
---@field ITEMS_DIGGER 55
---@field [55] "ITEMS_DIGGER"
---@field ITEMS_ARMOR 56
---@field [56] "ITEMS_ARMOR"
---@field ITEMS_DELICATE 57
---@field [57] "ITEMS_DELICATE"
---@field ITEMS_SIEGE_ENGINE 58
---@field [58] "ITEMS_SIEGE_ENGINE"
---@field ITEMS_QUERN 59
---@field [59] "ITEMS_QUERN"
---@field IS_STONE 60
---@field [60] "IS_STONE"
---@field UNDIGGABLE 61
---@field [61] "UNDIGGABLE"
---@field YARN 62
---@field [62] "YARN"
---@field STOCKPILE_GLOB_PASTE 63
---@field [63] "STOCKPILE_GLOB_PASTE"
---@field STOCKPILE_GLOB_PRESSED 64
---@field [64] "STOCKPILE_GLOB_PRESSED"
---@field DISPLAY_UNGLAZED 65
---@field [65] "DISPLAY_UNGLAZED"
---@field DO_NOT_CLEAN_GLOB 66
---@field [66] "DO_NOT_CLEAN_GLOB"
---@field NO_STONE_STOCKPILE 67
---@field [67] "NO_STONE_STOCKPILE"
---@field STOCKPILE_THREAD_METAL 68
---@field [68] "STOCKPILE_THREAD_METAL"
---@field SWEAT_MAP_DESCRIPTOR 69
---@field [69] "SWEAT_MAP_DESCRIPTOR"
---@field TEARS_MAP_DESCRIPTOR 70
---@field [70] "TEARS_MAP_DESCRIPTOR"
---@field SPIT_MAP_DESCRIPTOR 71
---@field [71] "SPIT_MAP_DESCRIPTOR"
---@field EVAPORATES 72
---@field [72] "EVAPORATES"
---@field unk_73 73
---@field [73] "unk_73"
---@field IS_CERAMIC 74
---@field [74] "IS_CERAMIC"
---@field CARTILAGE 75
---@field [75] "CARTILAGE"
---@field FEATHER 76
---@field [76] "FEATHER"
---@field SCALE 77
---@field [77] "SCALE"
---@field HAIR 78
---@field [78] "HAIR"
---@field NERVOUS_TISSUE 79
---@field [79] "NERVOUS_TISSUE"
---@field HOOF 80
---@field [80] "HOOF"
---@field CHITIN 81
---@field [81] "CHITIN"
---@field ANTLER 82
---@field [82] "ANTLER"
df.material_flags = {}

---@class material_flags
---@field [0] boolean
---@field BONE boolean
---@field [1] boolean
---@field MEAT boolean
---@field [2] boolean
---@field EDIBLE_VERMIN boolean
---@field [3] boolean
---@field EDIBLE_RAW boolean
---@field [4] boolean
---@field EDIBLE_COOKED boolean
---@field [5] boolean
---@field ALCOHOL boolean
---@field [6] boolean
---@field ITEMS_METAL boolean
---@field [7] boolean
---@field ITEMS_BARRED boolean
---@field [8] boolean
---@field ITEMS_SCALED boolean
---@field [9] boolean
---@field ITEMS_LEATHER boolean
---@field [10] boolean
---@field ITEMS_SOFT boolean
---@field [11] boolean
---@field ITEMS_HARD boolean
---@field [12] boolean
---@field IMPLIES_ANIMAL_KILL boolean
---@field [13] boolean
---@field ALCOHOL_PLANT boolean
---@field [14] boolean
---@field ALCOHOL_CREATURE boolean
---@field [15] boolean
---@field CHEESE_PLANT boolean
---@field [16] boolean
---@field CHEESE_CREATURE boolean
---@field [17] boolean
---@field POWDER_MISC_PLANT boolean
---@field [18] boolean
---@field POWDER_MISC_CREATURE boolean
---@field [19] boolean
---@field STOCKPILE_GLOB boolean
---@field [20] boolean
---@field LIQUID_MISC_PLANT boolean
---@field [21] boolean
---@field LIQUID_MISC_CREATURE boolean
---@field [22] boolean
---@field LIQUID_MISC_OTHER boolean
---@field [23] boolean
---@field WOOD boolean
---@field [24] boolean
---@field THREAD_PLANT boolean
---@field [25] boolean
---@field TOOTH boolean
---@field [26] boolean
---@field HORN boolean
---@field [27] boolean
---@field PEARL boolean
---@field [28] boolean
---@field SHELL boolean
---@field [29] boolean
---@field LEATHER boolean
---@field [30] boolean
---@field SILK boolean
---@field [31] boolean
---@field SOAP boolean
---@field [32] boolean
---@field ROTS boolean
---@field [33] boolean
---@field IS_DYE boolean
---@field [34] boolean
---@field POWDER_MISC boolean
---@field [35] boolean
---@field LIQUID_MISC boolean
---@field [36] boolean
---@field STRUCTURAL_PLANT_MAT boolean
---@field [37] boolean
---@field SEED_MAT boolean
---@field [38] boolean
---@field LEAF_MAT boolean
---@field [39] boolean
---@field CHEESE boolean
---@field [40] boolean
---@field ENTERS_BLOOD boolean
---@field [41] boolean
---@field BLOOD_MAP_DESCRIPTOR boolean
---@field [42] boolean
---@field ICHOR_MAP_DESCRIPTOR boolean
---@field [43] boolean
---@field GOO_MAP_DESCRIPTOR boolean
---@field [44] boolean
---@field SLIME_MAP_DESCRIPTOR boolean
---@field [45] boolean
---@field PUS_MAP_DESCRIPTOR boolean
---@field [46] boolean
---@field GENERATES_MIASMA boolean
---@field [47] boolean
---@field IS_METAL boolean
---@field [48] boolean
---@field IS_GEM boolean
---@field [49] boolean
---@field IS_GLASS boolean
---@field [50] boolean
---@field CRYSTAL_GLASSABLE boolean
---@field [51] boolean
---@field ITEMS_WEAPON boolean
---@field [52] boolean
---@field ITEMS_WEAPON_RANGED boolean
---@field [53] boolean
---@field ITEMS_ANVIL boolean
---@field [54] boolean
---@field ITEMS_AMMO boolean
---@field [55] boolean
---@field ITEMS_DIGGER boolean
---@field [56] boolean
---@field ITEMS_ARMOR boolean
---@field [57] boolean
---@field ITEMS_DELICATE boolean
---@field [58] boolean
---@field ITEMS_SIEGE_ENGINE boolean
---@field [59] boolean
---@field ITEMS_QUERN boolean
---@field [60] boolean
---@field IS_STONE boolean
---@field [61] boolean
---@field UNDIGGABLE boolean
---@field [62] boolean
---@field YARN boolean
---@field [63] boolean
---@field STOCKPILE_GLOB_PASTE boolean
---@field [64] boolean
---@field STOCKPILE_GLOB_PRESSED boolean
---@field [65] boolean
---@field DISPLAY_UNGLAZED boolean
---@field [66] boolean
---@field DO_NOT_CLEAN_GLOB boolean
---@field [67] boolean
---@field NO_STONE_STOCKPILE boolean
---@field [68] boolean
---@field STOCKPILE_THREAD_METAL boolean
---@field [69] boolean
---@field SWEAT_MAP_DESCRIPTOR boolean
---@field [70] boolean
---@field TEARS_MAP_DESCRIPTOR boolean
---@field [71] boolean
---@field SPIT_MAP_DESCRIPTOR boolean
---@field [72] boolean
---@field EVAPORATES boolean
---@field [73] boolean
---@field unk_73 boolean
---@field [74] boolean
---@field IS_CERAMIC boolean
---@field [75] boolean
---@field CARTILAGE boolean
---@field [76] boolean
---@field FEATHER boolean
---@field [77] boolean
---@field SCALE boolean
---@field [78] boolean
---@field HAIR boolean
---@field [79] boolean
---@field NERVOUS_TISSUE boolean
---@field [80] boolean
---@field HOOF boolean
---@field [81] boolean
---@field CHITIN boolean
---@field [82] boolean
---@field ANTLER boolean

---@class material_flags_attr
---@field type craft_material_class

---@type { [string|integer]: material_flags_attr }
df.material_flags.attrs = {}

---@class _matter_state: integer, string, df.enum
---@field None -1
---@field [0] "None"
---@field Solid 1
---@field [1] "Solid"
---@field Liquid 2
---@field [2] "Liquid"
---@field Gas 3
---@field [3] "Gas"
---@field Powder 4
---@field [4] "Powder"
---@field Paste 5
---@field [5] "Paste"
---@field Pressed 6
---@field [6] "Pressed"
df.matter_state = {}

---@class matter_state
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Solid boolean
---@field [2] boolean
---@field Liquid boolean
---@field [3] boolean
---@field Gas boolean
---@field [4] boolean
---@field Powder boolean
---@field [5] boolean
---@field Paste boolean
---@field [6] boolean
---@field Pressed boolean

---@class _strain_type: integer, string, df.enum
---@field BENDING 0
---@field [0] "BENDING"
---@field SHEAR 1
---@field [1] "SHEAR"
---@field TORSION 2
---@field [2] "TORSION"
---@field IMPACT 3
---@field [3] "IMPACT"
---@field TENSILE 4
---@field [4] "TENSILE"
---@field COMPRESSIVE 5
---@field [5] "COMPRESSIVE"
df.strain_type = {}

---@class strain_type
---@field [0] boolean
---@field BENDING boolean
---@field [1] boolean
---@field SHEAR boolean
---@field [2] boolean
---@field TORSION boolean
---@field [3] boolean
---@field IMPACT boolean
---@field [4] boolean
---@field TENSILE boolean
---@field [5] boolean
---@field COMPRESSIVE boolean

---@class material_common: df.class
---@field id df.string
---@field gem_name1 df.string
---@field gem_name2 df.string
---@field stone_name df.string
---@field heat material_common_heat
---@field solid_density integer
---@field liquid_density integer
---@field molar_mass integer
---@field state_color integer[]
---@field state_name df.string[]
---@field state_adj df.string[]
---@field strength material_common_strength
---@field material_value integer
---@field flags material_flags[]
---@field extract_storage item_type
---@field butcher_special_type item_type
---@field butcher_special_subtype integer
---@field meat_name df.string[]
---@field meat_organ integer used for texture selection
---@field block_name df.string[]
---@field reaction_product material_common_reaction_product
---@field hardens_with_water material_common_hardens_with_water
---@field reaction_class df.string[]
df.material_common = {}

---@class material_common_heat: df.class
---@field spec_heat integer
---@field heatdam_point integer
---@field colddam_point integer
---@field ignite_point integer
---@field melting_point integer
---@field boiling_point integer
---@field mat_fixed_temp integer
df.material_common.T_heat = {}


---@class material_common_strength: df.class
---@field absorption integer
---@field yield integer[]
---@field fracture integer[]
---@field strain_at_yield integer[]
---@field max_edge integer
df.material_common.T_strength = {}


---@class material_common_reaction_product: df.class
---@field id df.string[]
---@field item_type df.container
---@field item_subtype df.container
---@field material material_vec_ref
---@field str df.string[][]
df.material_common.T_reaction_product = {}


---@class material_common_hardens_with_water: df.class
---@field mat_type integer References: material
---@field mat_index integer
---@field str df.string[]
df.material_common.T_hardens_with_water = {}

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
---@field unk_41c df.container
---@field prefix df.string
---@field food_mat_index integer[]
---@field powder_dye_str df.string temporary
---@field state_color_str df.string[]
---@field wood_texpos integer
---@field boulder_texpos1 integer
---@field boulder_texpos2 integer
---@field rough_texpos1 integer
---@field rough_texpos2 integer
---@field bar_texpos integer
---@field cheese_texpos1 integer
---@field cheese_texpos2 integer
df.material = {}

---@class material_vec_ref: df.class
---@field mat_type integer[]
---@field mat_index df.container
df.material_vec_ref = {}

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
---@field unk_41c df.container
---@field powder_dye_str df.string temporary
---@field state_color_str df.string[]
df.material_template = {}

---@class _inorganic_flags: integer, string, df.enum
---@field LAVA 0
---@field [0] "LAVA"
---@field GENERATED 1
---@field [1] "GENERATED"
---@field ENVIRONMENT_NON_SOIL_OCEAN 2
---@field [2] "ENVIRONMENT_NON_SOIL_OCEAN"
---@field SEDIMENTARY 3
---@field [3] "SEDIMENTARY"
---@field SEDIMENTARY_OCEAN_SHALLOW 4
---@field [4] "SEDIMENTARY_OCEAN_SHALLOW"
---@field IGNEOUS_INTRUSIVE 5
---@field [5] "IGNEOUS_INTRUSIVE"
---@field IGNEOUS_EXTRUSIVE 6
---@field [6] "IGNEOUS_EXTRUSIVE"
---@field METAMORPHIC 7
---@field [7] "METAMORPHIC"
---@field DEEP_SURFACE 8
---@field [8] "DEEP_SURFACE"
---@field METAL_ORE 9
---@field [9] "METAL_ORE"
---@field AQUIFER 10
---@field [10] "AQUIFER"
---@field SOIL_ANY 11
---@field [11] "SOIL_ANY"
---@field SOIL_OCEAN 12
---@field [12] "SOIL_OCEAN"
---@field SOIL_SAND 13
---@field [13] "SOIL_SAND"
---@field SEDIMENTARY_OCEAN_DEEP 14
---@field [14] "SEDIMENTARY_OCEAN_DEEP"
---@field THREAD_METAL 15
---@field [15] "THREAD_METAL"
---@field SPECIAL 16
---@field [16] "SPECIAL"
---@field SOIL 17
---@field [17] "SOIL"
---@field DEEP_SPECIAL 18
---@field [18] "DEEP_SPECIAL"
---@field DIVINE 19
---@field [19] "DIVINE"
---@field unk_20 20
---@field [20] "unk_20"
---@field unk_21 21
---@field [21] "unk_21"
---@field unk_22 22
---@field [22] "unk_22"
---@field unk_23 23
---@field [23] "unk_23"
---@field unk_24 24
---@field [24] "unk_24"
---@field WAFERS 25
---@field [25] "WAFERS"
---@field unk_26 26
---@field [26] "unk_26"
---@field unk_27 27
---@field [27] "unk_27"
---@field unk_28 28
---@field [28] "unk_28"
---@field unk_29 29
---@field [29] "unk_29"
---@field unk_30 30
---@field [30] "unk_30"
---@field unk_31 31
---@field [31] "unk_31"
df.inorganic_flags = {}

---@class inorganic_flags
---@field [0] boolean
---@field LAVA boolean
---@field [1] boolean
---@field GENERATED boolean
---@field [2] boolean
---@field ENVIRONMENT_NON_SOIL_OCEAN boolean
---@field [3] boolean
---@field SEDIMENTARY boolean
---@field [4] boolean
---@field SEDIMENTARY_OCEAN_SHALLOW boolean
---@field [5] boolean
---@field IGNEOUS_INTRUSIVE boolean
---@field [6] boolean
---@field IGNEOUS_EXTRUSIVE boolean
---@field [7] boolean
---@field METAMORPHIC boolean
---@field [8] boolean
---@field DEEP_SURFACE boolean
---@field [9] boolean
---@field METAL_ORE boolean
---@field [10] boolean
---@field AQUIFER boolean
---@field [11] boolean
---@field SOIL_ANY boolean
---@field [12] boolean
---@field SOIL_OCEAN boolean
---@field [13] boolean
---@field SOIL_SAND boolean
---@field [14] boolean
---@field SEDIMENTARY_OCEAN_DEEP boolean
---@field [15] boolean
---@field THREAD_METAL boolean
---@field [16] boolean
---@field SPECIAL boolean
---@field [17] boolean
---@field SOIL boolean
---@field [18] boolean
---@field DEEP_SPECIAL boolean
---@field [19] boolean
---@field DIVINE boolean
---@field [20] boolean
---@field unk_20 boolean
---@field [21] boolean
---@field unk_21 boolean
---@field [22] boolean
---@field unk_22 boolean
---@field [23] boolean
---@field unk_23 boolean
---@field [24] boolean
---@field unk_24 boolean
---@field [25] boolean
---@field WAFERS boolean
---@field [26] boolean
---@field unk_26 boolean
---@field [27] boolean
---@field unk_27 boolean
---@field [28] boolean
---@field unk_28 boolean
---@field [29] boolean
---@field unk_29 boolean
---@field [30] boolean
---@field unk_30 boolean
---@field [31] boolean
---@field unk_31 boolean

---@class _environment_type: integer, string, df.enum
---@field SOIL 0
---@field [0] "SOIL"
---@field SOIL_OCEAN 1
---@field [1] "SOIL_OCEAN"
---@field SOIL_SAND 2
---@field [2] "SOIL_SAND"
---@field METAMORPHIC 3
---@field [3] "METAMORPHIC"
---@field SEDIMENTARY 4
---@field [4] "SEDIMENTARY"
---@field IGNEOUS_INTRUSIVE 5
---@field [5] "IGNEOUS_INTRUSIVE"
---@field IGNEOUS_EXTRUSIVE 6
---@field [6] "IGNEOUS_EXTRUSIVE"
---@field ALLUVIAL 7
---@field [7] "ALLUVIAL"
df.environment_type = {}

---@class environment_type
---@field [0] boolean
---@field SOIL boolean
---@field [1] boolean
---@field SOIL_OCEAN boolean
---@field [2] boolean
---@field SOIL_SAND boolean
---@field [3] boolean
---@field METAMORPHIC boolean
---@field [4] boolean
---@field SEDIMENTARY boolean
---@field [5] boolean
---@field IGNEOUS_INTRUSIVE boolean
---@field [6] boolean
---@field IGNEOUS_EXTRUSIVE boolean
---@field [7] boolean
---@field ALLUVIAL boolean

---@class _inclusion_type: integer, string, df.enum
---@field unk_0 0
---@field [0] "unk_0"
---@field VEIN 1
---@field [1] "VEIN"
---@field CLUSTER 2
---@field [2] "CLUSTER"
---@field CLUSTER_SMALL 3
---@field [3] "CLUSTER_SMALL"
---@field CLUSTER_ONE 4
---@field [4] "CLUSTER_ONE"
df.inclusion_type = {}

---@class inclusion_type
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field VEIN boolean
---@field [2] boolean
---@field CLUSTER boolean
---@field [3] boolean
---@field CLUSTER_SMALL boolean
---@field [4] boolean
---@field CLUSTER_ONE boolean

---@class inorganic_raw: df.instance
---@field id df.string
---@field str df.string[]
---@field flags inorganic_flags[]
---@field source_hfid integer References: historical_figure
---@field unk_v4201_1 integer
---@field metal_ore inorganic_raw_metal_ore
---@field thread_metal inorganic_raw_thread_metal
---@field economic_uses df.container References: reaction
---@field environment_spec inorganic_raw_environment_spec
---@field environment inorganic_raw_environment
---@field times_used_land integer
---@field times_used_ocean integer
---@field material material
df.inorganic_raw = {}

---@param key integer
---@return inorganic_raw|nil
function df.inorganic_raw.find(key) end

---@class inorganic_raw_metal_ore: df.class
---@field str df.string[] only during parsing
---@field mat_index integer[]
---@field probability df.container
df.inorganic_raw.T_metal_ore = {}


---@class inorganic_raw_thread_metal: df.class
---@field str df.string[] only during parsing
---@field mat_index integer[]
---@field probability df.container
df.inorganic_raw.T_thread_metal = {}


---@class inorganic_raw_environment_spec: df.class
---@field str df.string[] only during parsing
---@field mat_index integer[]
---@field inclusion_type inclusion_type[]
---@field probability df.container
df.inorganic_raw.T_environment_spec = {}


---@class inorganic_raw_environment: df.class
---@field location environment_type[]
---@field type inclusion_type[]
---@field probability df.container
df.inorganic_raw.T_environment = {}

---@class _organic_mat_category: integer, string, df.enum
---@field Meat 0
---@field [0] "Meat"
---@field Fish 1
---@field [1] "Fish"
---@field UnpreparedFish 2
---@field [2] "UnpreparedFish"
---@field Eggs 3
---@field [3] "Eggs"
---@field Plants 4
---@field [4] "Plants"
---@field PlantDrink 5
---@field [5] "PlantDrink"
---@field CreatureDrink 6
---@field [6] "CreatureDrink"
---@field PlantCheese 7
---@field [7] "PlantCheese"
---@field CreatureCheese 8
---@field [8] "CreatureCheese"
---@field Seed 9
---@field [9] "Seed"
---@field Leaf 10
---@field [10] "Leaf"
---@field PlantPowder 11
---@field [11] "PlantPowder"
---@field CreaturePowder 12
---@field [12] "CreaturePowder"
---@field Glob 13
---@field [13] "Glob"
---@field PlantLiquid 14
---@field [14] "PlantLiquid"
---@field CreatureLiquid 15
---@field [15] "CreatureLiquid"
---@field MiscLiquid 16
---@field [16] "MiscLiquid"
---@field Leather 17
---@field [17] "Leather"
---@field Silk 18
---@field [18] "Silk"
---@field PlantFiber 19
---@field [19] "PlantFiber"
---@field Bone 20
---@field [20] "Bone"
---@field Shell 21
---@field [21] "Shell"
---@field Wood 22
---@field [22] "Wood"
---@field Horn 23
---@field [23] "Horn"
---@field Pearl 24
---@field [24] "Pearl"
---@field Tooth 25
---@field [25] "Tooth"
---@field EdibleCheese 26
---@field [26] "EdibleCheese"
---@field AnyDrink 27
---@field [27] "AnyDrink"
---@field EdiblePlant 28
---@field [28] "EdiblePlant"
---@field CookableLiquid 29
---@field [29] "CookableLiquid"
---@field CookablePowder 30
---@field [30] "CookablePowder"
---@field CookableSeed 31
---@field [31] "CookableSeed"
---@field CookableLeaf 32
---@field [32] "CookableLeaf"
---@field Paste 33
---@field [33] "Paste"
---@field Pressed 34
---@field [34] "Pressed"
---@field Yarn 35
---@field [35] "Yarn"
---@field MetalThread 36
---@field [36] "MetalThread"
---@field Paper 37
---@field [37] "Paper"
---@field Parchment 38
---@field [38] "Parchment"
df.organic_mat_category = {}

---@class organic_mat_category
---@field [0] boolean
---@field Meat boolean
---@field [1] boolean
---@field Fish boolean
---@field [2] boolean
---@field UnpreparedFish boolean
---@field [3] boolean
---@field Eggs boolean
---@field [4] boolean
---@field Plants boolean
---@field [5] boolean
---@field PlantDrink boolean
---@field [6] boolean
---@field CreatureDrink boolean
---@field [7] boolean
---@field PlantCheese boolean
---@field [8] boolean
---@field CreatureCheese boolean
---@field [9] boolean
---@field Seed boolean
---@field [10] boolean
---@field Leaf boolean
---@field [11] boolean
---@field PlantPowder boolean
---@field [12] boolean
---@field CreaturePowder boolean
---@field [13] boolean
---@field Glob boolean
---@field [14] boolean
---@field PlantLiquid boolean
---@field [15] boolean
---@field CreatureLiquid boolean
---@field [16] boolean
---@field MiscLiquid boolean
---@field [17] boolean
---@field Leather boolean
---@field [18] boolean
---@field Silk boolean
---@field [19] boolean
---@field PlantFiber boolean
---@field [20] boolean
---@field Bone boolean
---@field [21] boolean
---@field Shell boolean
---@field [22] boolean
---@field Wood boolean
---@field [23] boolean
---@field Horn boolean
---@field [24] boolean
---@field Pearl boolean
---@field [25] boolean
---@field Tooth boolean
---@field [26] boolean
---@field EdibleCheese boolean
---@field [27] boolean
---@field AnyDrink boolean
---@field [28] boolean
---@field EdiblePlant boolean
---@field [29] boolean
---@field CookableLiquid boolean
---@field [30] boolean
---@field CookablePowder boolean
---@field [31] boolean
---@field CookableSeed boolean
---@field [32] boolean
---@field CookableLeaf boolean
---@field [33] boolean
---@field Paste boolean
---@field [34] boolean
---@field Pressed boolean
---@field [35] boolean
---@field Yarn boolean
---@field [36] boolean
---@field MetalThread boolean
---@field [37] boolean
---@field Paper boolean
---@field [38] boolean
---@field Parchment boolean

---@class special_mat_table: df.class
---@field organic_types df.container[]
---@field organic_indexes df.container[]
---@field organic_unknown df.container[] everything 0
---@field builtin material[]
df.special_mat_table = {}

