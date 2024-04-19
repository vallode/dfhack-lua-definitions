-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias craft_material_class
---| -1 # None
---| 0 # Metal
---| 1 # Wood
---| 2 # Gem
---| 3 # Glass
---| 4 # Stone
---| 5 # Bone
---| 6 # Ivory
---| 7 # Horn
---| 8 # Pearl
---| 9 # Shell
---| 10 # Leather
---| 11 # Cloth

-- not in DF
---@class _craft_material_class: DFEnum
---@field None -1
---@field [-1] "None"
---@field Metal 0
---@field [0] "Metal"
---@field Wood 1
---@field [1] "Wood"
---@field Gem 2
---@field [2] "Gem"
---@field Glass 3
---@field [3] "Glass"
---@field Stone 4
---@field [4] "Stone"
---@field Bone 5
---@field [5] "Bone"
---@field Ivory 6
---@field [6] "Ivory"
---@field Horn 7
---@field [7] "Horn"
---@field Pearl 8
---@field [8] "Pearl"
---@field Shell 9
---@field [9] "Shell"
---@field Leather 10
---@field [10] "Leather"
---@field Cloth 11
---@field [11] "Cloth"
df.craft_material_class = {}

---@class craft_material_class_attr_entry_type: DFCompound
---@field _kind 'struct-type'
df.craft_material_class._attr_entry_type = {}

---@class (exact) craft_material_class_attr_entry_type_fields
---@field make_skill DFCompoundField
---@field improve_skill DFCompoundField
df.craft_material_class._attr_entry_type._fields = {}

---@class craft_material_class_attrs
---@field Metal { make_skill: "FORGE_FURNITURE", improve_skill: "METALCRAFT" }
---@field Wood { make_skill: "CARPENTRY", improve_skill: "WOODCRAFT" }
---@field Gem { make_skill: "CUTGEM", improve_skill: "ENCRUSTGEM" }
---@field Glass { make_skill: "GLASSMAKER" }
---@field Stone { make_skill: "MASONRY" }
---@field Bone { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Ivory { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Horn { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Pearl { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Shell { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Leather { make_skill: "LEATHERWORK", improve_skill: "LEATHERWORK" }
---@field Cloth { make_skill: "CLOTHESMAKING", improve_skill: "CLOTHESMAKING" }
df.craft_material_class.attrs = {}

---@alias builtin_mats
---| 0 # INORGANIC
---| 1 # AMBER
---| 2 # CORAL
---| 3 # GLASS_GREEN
---| 4 # GLASS_CLEAR
---| 5 # GLASS_CRYSTAL
---| 6 # WATER
---| 7 # COAL
---| 8 # POTASH
---| 9 # ASH
---| 10 # PEARLASH
---| 11 # LYE
---| 12 # MUD
---| 13 # VOMIT
---| 14 # SALT
---| 15 # FILTH_B
---| 16 # FILTH_Y
---| 17 # UNKNOWN_SUBSTANCE
---| 18 # GRIME

---@class _builtin_mats: DFEnum
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

---@alias material_flags
---| 0 # BONE
---| 1 # MEAT
---| 2 # EDIBLE_VERMIN
---| 3 # EDIBLE_RAW
---| 4 # EDIBLE_COOKED
---| 5 # ALCOHOL
---| 6 # ITEMS_METAL
---| 7 # ITEMS_BARRED
---| 8 # ITEMS_SCALED
---| 9 # ITEMS_LEATHER
---| 10 # ITEMS_SOFT
---| 11 # ITEMS_HARD
---| 12 # IMPLIES_ANIMAL_KILL
---| 13 # ALCOHOL_PLANT
---| 14 # ALCOHOL_CREATURE
---| 15 # CHEESE_PLANT
---| 16 # CHEESE_CREATURE
---| 17 # POWDER_MISC_PLANT
---| 18 # POWDER_MISC_CREATURE
---| 19 # STOCKPILE_GLOB
---| 20 # LIQUID_MISC_PLANT
---| 21 # LIQUID_MISC_CREATURE
---| 22 # LIQUID_MISC_OTHER
---| 23 # WOOD
---| 24 # THREAD_PLANT
---| 25 # TOOTH
---| 26 # HORN
---| 27 # PEARL
---| 28 # SHELL
---| 29 # LEATHER
---| 30 # SILK
---| 31 # SOAP
---| 32 # ROTS
---| 33 # IS_DYE
---| 34 # POWDER_MISC
---| 35 # LIQUID_MISC
---| 36 # STRUCTURAL_PLANT_MAT
---| 37 # SEED_MAT
---| 38 # LEAF_MAT
---| 39 # CHEESE
---| 40 # ENTERS_BLOOD
---| 41 # BLOOD_MAP_DESCRIPTOR
---| 42 # ICHOR_MAP_DESCRIPTOR
---| 43 # GOO_MAP_DESCRIPTOR
---| 44 # SLIME_MAP_DESCRIPTOR
---| 45 # PUS_MAP_DESCRIPTOR
---| 46 # GENERATES_MIASMA
---| 47 # IS_METAL
---| 48 # IS_GEM
---| 49 # IS_GLASS
---| 50 # CRYSTAL_GLASSABLE
---| 51 # ITEMS_WEAPON
---| 52 # ITEMS_WEAPON_RANGED
---| 53 # ITEMS_ANVIL
---| 54 # ITEMS_AMMO
---| 55 # ITEMS_DIGGER
---| 56 # ITEMS_ARMOR
---| 57 # ITEMS_DELICATE
---| 58 # ITEMS_SIEGE_ENGINE
---| 59 # ITEMS_QUERN
---| 60 # IS_STONE
---| 61 # UNDIGGABLE
---| 62 # YARN
---| 63 # STOCKPILE_GLOB_PASTE
---| 64 # STOCKPILE_GLOB_PRESSED
---| 65 # DISPLAY_UNGLAZED
---| 66 # DO_NOT_CLEAN_GLOB
---| 67 # NO_STONE_STOCKPILE
---| 68 # STOCKPILE_THREAD_METAL
---| 69 # SWEAT_MAP_DESCRIPTOR
---| 70 # TEARS_MAP_DESCRIPTOR
---| 71 # SPIT_MAP_DESCRIPTOR
---| 72 # EVAPORATES
---| 74 # IS_CERAMIC
---| 75 # CARTILAGE
---| 76 # FEATHER
---| 77 # SCALE
---| 78 # HAIR
---| 79 # NERVOUS_TISSUE
---| 80 # HOOF
---| 81 # CHITIN
---| 82 # ANTLER

---@class _material_flags: DFEnum
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
---@field LIQUID_MISC_PLANT 20 also STOCKPILE_GLOB_SOLID
---@field [20] "LIQUID_MISC_PLANT" also STOCKPILE_GLOB_SOLID
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
---@field CHEESE 39 now named STOCKPILE_PLANT_GROWTH
---@field [39] "CHEESE" now named STOCKPILE_PLANT_GROWTH
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
---@field IS_CERAMIC 74
---@field [74] "IS_CERAMIC"
---@field CARTILAGE 75
---@field [75] "CARTILAGE"
---@field FEATHER 76 new in 50.0x
---@field [76] "FEATHER" new in 50.0x
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

---@class material_flags_attr_entry_type: DFCompound
---@field _kind 'struct-type'
df.material_flags._attr_entry_type = {}

---@class (exact) material_flags_attr_entry_type_fields
---@field type DFCompoundField
df.material_flags._attr_entry_type._fields = {}

---@class material_flags_attrs
---@field BONE { type: "Bone" }
---@field WOOD { type: "Wood" }
---@field THREAD_PLANT { type: "Cloth" }
---@field TOOTH { type: "Ivory" }
---@field HORN { type: "Horn" }
---@field PEARL { type: "Pearl" }
---@field SHELL { type: "Shell" }
---@field LEATHER { type: "Leather" }
---@field SILK { type: "Cloth" }
---@field IS_METAL { type: "Metal" }
---@field IS_GEM { type: "Gem" }
---@field IS_GLASS { type: "Glass" }
---@field IS_STONE { type: "Stone" }
---@field YARN { type: "Cloth" }
df.material_flags.attrs = {}

---@alias matter_state
---| -1 # None
---| 0 # Solid
---| 1 # Liquid
---| 2 # Gas
---| 3 # Powder
---| 4 # Paste
---| 5 # Pressed

---@class _matter_state: DFEnum
---@field None -1
---@field [-1] "None"
---@field Solid 0
---@field [0] "Solid"
---@field Liquid 1
---@field [1] "Liquid"
---@field Gas 2
---@field [2] "Gas"
---@field Powder 3
---@field [3] "Powder"
---@field Paste 4
---@field [4] "Paste"
---@field Pressed 5
---@field [5] "Pressed"
df.matter_state = {}

---@alias strain_type
---| 0 # BENDING
---| 1 # SHEAR
---| 2 # TORSION
---| 3 # IMPACT
---| 4 # TENSILE
---| 5 # COMPRESSIVE

---@class _strain_type: DFEnum
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

---@class (exact) material_common: DFObject
---@field _kind 'struct'
---@field _type _material_common
---@field id string
---@field gem_name1 string
---@field gem_name2 string
---@field stone_name string
---@field heat material_common.T_heat
---@field solid_density number
---@field liquid_density number
---@field molar_mass number
---@field state_color DFEnumVector<matter_state, number>
---@field state_name DFEnumVector<matter_state, string>
---@field state_adj DFEnumVector<matter_state, string>
---@field strength material_common.T_strength
---@field material_value number
---@field flags any
---@field extract_storage item_type
---@field butcher_special_type item_type
---@field butcher_special_subtype number
---@field meat_name string[]
---@field meat_organ number used for texture selection
---@field block_name string[]
---@field reaction_product material_common.T_reaction_product
---@field hardens_with_water material_common.T_hardens_with_water
---@field reaction_class any

---@class _material_common: DFCompound
---@field _kind 'struct-type'
df.material_common = {}

---@class (exact) material_common.T_heat: DFObject
---@field _kind 'struct'
---@field _type _material_common.T_heat
---@field spec_heat integer
---@field heatdam_point integer
---@field colddam_point integer
---@field ignite_point integer
---@field melting_point integer
---@field boiling_point integer
---@field mat_fixed_temp integer

---@class _material_common.T_heat: DFCompound
---@field _kind 'struct-type'
df.material_common.T_heat = {}

---@class (exact) material_common.T_strength: DFObject
---@field _kind 'struct'
---@field _type _material_common.T_strength
---@field absorption number
---@field yield DFEnumVector<strain_type, number>
---@field fracture DFEnumVector<strain_type, number>
---@field strain_at_yield DFEnumVector<strain_type, number>
---@field max_edge number

---@class _material_common.T_strength: DFCompound
---@field _kind 'struct-type'
df.material_common.T_strength = {}

---@class (exact) material_common.T_reaction_product: DFObject
---@field _kind 'struct'
---@field _type _material_common.T_reaction_product
---@field id any
---@field item_type number
---@field item_subtype number
---@field material material_vec_ref
---@field str any[]

---@class _material_common.T_reaction_product: DFCompound
---@field _kind 'struct-type'
df.material_common.T_reaction_product = {}

---@class (exact) material_common.T_hardens_with_water: DFObject
---@field _kind 'struct'
---@field _type _material_common.T_hardens_with_water
---@field mat_type number References: `material`
---@field mat_index number
---@field str string[]

---@class _material_common.T_hardens_with_water: DFCompound
---@field _kind 'struct-type'
df.material_common.T_hardens_with_water = {}

---@class (exact) material: DFObject, material_common
---@field _kind 'struct'
---@field _type _material
---@field tile integer
---@field basic_color number[]
---@field build_color number[]
---@field tile_color number[]
---@field item_symbol integer
---@field powder_dye number 0.50.01
---@field temp_diet_info number // color token index
---@field syndrome any
---@field soap_level number
---@field unk_41c number
---@field prefix string
---@field food_mat_index DFEnumVector<organic_mat_category, number>
---@field powder_dye_str string temporary
---@field state_color_str DFEnumVector<matter_state, string>
---@field wood_texpos number
---@field boulder_texpos1 number
---@field boulder_texpos2 number
---@field rough_texpos1 number
---@field rough_texpos2 number
---@field bar_texpos number
---@field cheese_texpos1 number
---@field cheese_texpos2 number

---@class _material: DFCompound
---@field _kind 'struct-type'
df.material = {}

---@class (exact) material_vec_ref: DFObject
---@field _kind 'struct'
---@field _type _material_vec_ref
---@field mat_type any
---@field mat_index number

---@class _material_vec_ref: DFCompound
---@field _kind 'struct-type'
df.material_vec_ref = {}

---@class (exact) material_template: DFObject, material_common
---@field _kind 'struct'
---@field _type _material_template
---@field tile integer
---@field basic_color number[]
---@field build_color number[]
---@field tile_color number[]
---@field item_symbol integer
---@field powder_dye number
---@field temp_diet_info number // color token index
---@field syndrome any
---@field soap_level number
---@field unk_41c number
---@field powder_dye_str string temporary
---@field state_color_str DFEnumVector<matter_state, string>

---@class _material_template: DFCompound
---@field _kind 'struct-type'
df.material_template = {}

---@alias inorganic_flags
---| 0 # LAVA
---| 1 # GENERATED
---| 2 # ENVIRONMENT_NON_SOIL_OCEAN
---| 3 # SEDIMENTARY
---| 4 # SEDIMENTARY_OCEAN_SHALLOW
---| 5 # IGNEOUS_INTRUSIVE
---| 6 # IGNEOUS_EXTRUSIVE
---| 7 # METAMORPHIC
---| 8 # DEEP_SURFACE
---| 9 # METAL_ORE
---| 10 # AQUIFER
---| 11 # SOIL_ANY
---| 12 # SOIL_OCEAN
---| 13 # SOIL_SAND
---| 14 # SEDIMENTARY_OCEAN_DEEP
---| 15 # THREAD_METAL
---| 16 # SPECIAL
---| 17 # SOIL
---| 18 # DEEP_SPECIAL
---| 19 # DIVINE
---| 25 # WAFERS

---@class _inorganic_flags: DFEnum
---@field LAVA 0
---@field [0] "LAVA"
---@field GENERATED 1
---@field [1] "GENERATED"
---@field ENVIRONMENT_NON_SOIL_OCEAN 2 is METAMORPHIC, or has ENVIRONMENT with anything but SOIL_OCEAN
---@field [2] "ENVIRONMENT_NON_SOIL_OCEAN" is METAMORPHIC, or has ENVIRONMENT with anything but SOIL_OCEAN
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
---@field SPECIAL 16 or any DEEP_*
---@field [16] "SPECIAL" or any DEEP_*
---@field SOIL 17
---@field [17] "SOIL"
---@field DEEP_SPECIAL 18
---@field [18] "DEEP_SPECIAL"
---@field DIVINE 19
---@field [19] "DIVINE"
---@field WAFERS 25
---@field [25] "WAFERS"
df.inorganic_flags = {}

---@alias environment_type
---| 0 # SOIL
---| 1 # SOIL_OCEAN
---| 2 # SOIL_SAND
---| 3 # METAMORPHIC
---| 4 # SEDIMENTARY
---| 5 # IGNEOUS_INTRUSIVE
---| 6 # IGNEOUS_EXTRUSIVE
---| 7 # ALLUVIAL

---@class _environment_type: DFEnum
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

---@alias inclusion_type
---| 1 # VEIN
---| 2 # CLUSTER
---| 3 # CLUSTER_SMALL
---| 4 # CLUSTER_ONE

---@class _inclusion_type: DFEnum
---@field VEIN 1
---@field [1] "VEIN"
---@field CLUSTER 2
---@field [2] "CLUSTER"
---@field CLUSTER_SMALL 3
---@field [3] "CLUSTER_SMALL"
---@field CLUSTER_ONE 4
---@field [4] "CLUSTER_ONE"
df.inclusion_type = {}

---@class (exact) inorganic_raw: DFObject
---@field _kind 'struct'
---@field _type _inorganic_raw
---@field id string
---@field str any
---@field flags any
---@field source_hfid number References: `historical_figure`
---@field unk_v4201_1 number
---@field metal_ore inorganic_raw.T_metal_ore
---@field thread_metal inorganic_raw.T_thread_metal
---@field economic_uses number References: `reaction`
---@field environment_spec inorganic_raw.T_environment_spec
---@field environment inorganic_raw.T_environment
---@field times_used_land integer
---@field times_used_ocean integer
---@field material material

---@class _inorganic_raw: DFCompound
---@field _kind 'struct-type'
df.inorganic_raw = {}

---@param key number
---@return inorganic_raw|nil
function df.inorganic_raw.find(key) end

---@class inorganic_raw_vector: DFVector, { [integer]: inorganic_raw }

---@return inorganic_raw_vector # df.global.world.raws.inorganics
function df.inorganic_raw.get_vector() end

---@class (exact) inorganic_raw.T_metal_ore: DFObject
---@field _kind 'struct'
---@field _type _inorganic_raw.T_metal_ore
---@field str any only during parsing
---@field mat_index any
---@field probability number

---@class _inorganic_raw.T_metal_ore: DFCompound
---@field _kind 'struct-type'
df.inorganic_raw.T_metal_ore = {}

---@class (exact) inorganic_raw.T_thread_metal: DFObject
---@field _kind 'struct'
---@field _type _inorganic_raw.T_thread_metal
---@field str any only during parsing
---@field mat_index any
---@field probability number

---@class _inorganic_raw.T_thread_metal: DFCompound
---@field _kind 'struct-type'
df.inorganic_raw.T_thread_metal = {}

---@class (exact) inorganic_raw.T_environment_spec: DFObject
---@field _kind 'struct'
---@field _type _inorganic_raw.T_environment_spec
---@field str any only during parsing
---@field mat_index any
---@field inclusion_type any
---@field probability number

---@class _inorganic_raw.T_environment_spec: DFCompound
---@field _kind 'struct-type'
df.inorganic_raw.T_environment_spec = {}

---@class (exact) inorganic_raw.T_environment: DFObject
---@field _kind 'struct'
---@field _type _inorganic_raw.T_environment
---@field location any
---@field type any
---@field probability number

---@class _inorganic_raw.T_environment: DFCompound
---@field _kind 'struct-type'
df.inorganic_raw.T_environment = {}

---@alias organic_mat_category
---| 0 # Meat
---| 1 # Fish
---| 2 # UnpreparedFish
---| 3 # Eggs
---| 4 # Plants
---| 5 # PlantDrink
---| 6 # CreatureDrink
---| 7 # PlantCheese
---| 8 # CreatureCheese
---| 9 # Seed
---| 10 # Leaf
---| 11 # PlantPowder
---| 12 # CreaturePowder
---| 13 # Glob
---| 14 # PlantLiquid
---| 15 # CreatureLiquid
---| 16 # MiscLiquid
---| 17 # Leather
---| 18 # Silk
---| 19 # PlantFiber
---| 20 # Bone
---| 21 # Shell
---| 22 # Wood
---| 23 # Horn
---| 24 # Pearl
---| 25 # Tooth
---| 26 # EdibleCheese
---| 27 # AnyDrink
---| 28 # EdiblePlant
---| 29 # CookableLiquid
---| 30 # CookablePowder
---| 31 # CookableSeed
---| 32 # CookableLeaf
---| 33 # Paste
---| 34 # Pressed
---| 35 # Yarn
---| 36 # MetalThread
---| 37 # Paper
---| 38 # Parchment

---@class _organic_mat_category: DFEnum
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

---@class (exact) special_mat_table: DFObject
---@field _kind 'struct'
---@field _type _special_mat_table
---@field organic_types DFEnumVector<organic_mat_category, number>
---@field organic_indexes DFEnumVector<organic_mat_category, number>
---@field organic_unknown DFEnumVector<organic_mat_category, number> everything 0
---@field builtin DFEnumVector<builtin_mats, material>

---@class _special_mat_table: DFCompound
---@field _kind 'struct-type'
df.special_mat_table = {}

