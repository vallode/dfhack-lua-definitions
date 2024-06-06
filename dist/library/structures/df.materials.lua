-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- not in DF
---@alias df.craft_material_class
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
---@class identity.craft_material_class: DFEnumType
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

---@class craft_material_class_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.craft_material_class._attr_entry_type = {}

---@class (exact) craft_material_class_attr_entry_type_fields
---@field make_skill DFCompoundField
---@field improve_skill DFCompoundField
df.craft_material_class._attr_entry_type._fields = {}

---@class craft_material_class_attrs
---@field None { make_skill: "NONE", improve_skill: "NONE" }
---@field Metal { make_skill: "FORGE_FURNITURE", improve_skill: "METALCRAFT" }
---@field Wood { make_skill: "CARPENTRY", improve_skill: "WOODCRAFT" }
---@field Gem { make_skill: "CUTGEM", improve_skill: "ENCRUSTGEM" }
---@field Glass { make_skill: "GLASSMAKER", improve_skill: "NONE" }
---@field Stone { make_skill: "MASONRY", improve_skill: "NONE" }
---@field Bone { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Ivory { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Horn { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Pearl { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Shell { make_skill: "BONECARVE", improve_skill: "BONECARVE" }
---@field Leather { make_skill: "LEATHERWORK", improve_skill: "LEATHERWORK" }
---@field Cloth { make_skill: "CLOTHESMAKING", improve_skill: "CLOTHESMAKING" }
df.craft_material_class.attrs = {}

---@alias df.builtin_mats
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

---@class identity.builtin_mats: DFEnumType
---@field INORGANIC 0 bay12: MaterialType
---@field [0] "INORGANIC" bay12: MaterialType
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

---@alias df.material_flags
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
---| 38 # STOCKPILE_PLANT_GROWTH
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
---| 73 # STOCKPILE_PLANT
---| 74 # IS_CERAMIC
---| 75 # CARTILAGE
---| 76 # FEATHER
---| 77 # SCALE
---| 78 # HAIR
---| 79 # NERVOUS_TISSUE
---| 80 # HOOF
---| 81 # CHITIN
---| 82 # ANTLER

---@class identity.material_flags: DFEnumType
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
---@field STOCKPILE_PLANT_GROWTH 38
---@field [38] "STOCKPILE_PLANT_GROWTH"
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
---@field STOCKPILE_PLANT 73
---@field [73] "STOCKPILE_PLANT"
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

---@class material_flags_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.material_flags._attr_entry_type = {}

---@class (exact) material_flags_attr_entry_type_fields
---@field type DFCompoundField bay12: MaterialDefinitionFlagType
df.material_flags._attr_entry_type._fields = {}

---@class material_flags_attrs
---@field BONE { type: "Bone" }
---@field MEAT { type: "None" }
---@field EDIBLE_VERMIN { type: "None" }
---@field EDIBLE_RAW { type: "None" }
---@field EDIBLE_COOKED { type: "None" }
---@field ALCOHOL { type: "None" }
---@field ITEMS_METAL { type: "None" }
---@field ITEMS_BARRED { type: "None" }
---@field ITEMS_SCALED { type: "None" }
---@field ITEMS_LEATHER { type: "None" }
---@field ITEMS_SOFT { type: "None" }
---@field ITEMS_HARD { type: "None" }
---@field IMPLIES_ANIMAL_KILL { type: "None" }
---@field ALCOHOL_PLANT { type: "None" }
---@field ALCOHOL_CREATURE { type: "None" }
---@field CHEESE_PLANT { type: "None" }
---@field CHEESE_CREATURE { type: "None" }
---@field POWDER_MISC_PLANT { type: "None" }
---@field POWDER_MISC_CREATURE { type: "None" }
---@field STOCKPILE_GLOB { type: "None" }
---@field LIQUID_MISC_PLANT { type: "None" }
---@field LIQUID_MISC_CREATURE { type: "None" }
---@field LIQUID_MISC_OTHER { type: "None" }
---@field WOOD { type: "Wood" }
---@field THREAD_PLANT { type: "Cloth" }
---@field TOOTH { type: "Ivory" }
---@field HORN { type: "Horn" }
---@field PEARL { type: "Pearl" }
---@field SHELL { type: "Shell" }
---@field LEATHER { type: "Leather" }
---@field SILK { type: "Cloth" }
---@field SOAP { type: "None" }
---@field ROTS { type: "None" }
---@field IS_DYE { type: "None" }
---@field POWDER_MISC { type: "None" }
---@field LIQUID_MISC { type: "None" }
---@field STRUCTURAL_PLANT_MAT { type: "None" }
---@field SEED_MAT { type: "None" }
---@field STOCKPILE_PLANT_GROWTH { type: "None" }
---@field CHEESE { type: "None" }
---@field ENTERS_BLOOD { type: "None" }
---@field BLOOD_MAP_DESCRIPTOR { type: "None" }
---@field ICHOR_MAP_DESCRIPTOR { type: "None" }
---@field GOO_MAP_DESCRIPTOR { type: "None" }
---@field SLIME_MAP_DESCRIPTOR { type: "None" }
---@field PUS_MAP_DESCRIPTOR { type: "None" }
---@field GENERATES_MIASMA { type: "None" }
---@field IS_METAL { type: "Metal" }
---@field IS_GEM { type: "Gem" }
---@field IS_GLASS { type: "Glass" }
---@field CRYSTAL_GLASSABLE { type: "None" }
---@field ITEMS_WEAPON { type: "None" }
---@field ITEMS_WEAPON_RANGED { type: "None" }
---@field ITEMS_ANVIL { type: "None" }
---@field ITEMS_AMMO { type: "None" }
---@field ITEMS_DIGGER { type: "None" }
---@field ITEMS_ARMOR { type: "None" }
---@field ITEMS_DELICATE { type: "None" }
---@field ITEMS_SIEGE_ENGINE { type: "None" }
---@field ITEMS_QUERN { type: "None" }
---@field IS_STONE { type: "Stone" }
---@field UNDIGGABLE { type: "None" }
---@field YARN { type: "Cloth" }
---@field STOCKPILE_GLOB_PASTE { type: "None" }
---@field STOCKPILE_GLOB_PRESSED { type: "None" }
---@field DISPLAY_UNGLAZED { type: "None" }
---@field DO_NOT_CLEAN_GLOB { type: "None" }
---@field NO_STONE_STOCKPILE { type: "None" }
---@field STOCKPILE_THREAD_METAL { type: "None" }
---@field SWEAT_MAP_DESCRIPTOR { type: "None" }
---@field TEARS_MAP_DESCRIPTOR { type: "None" }
---@field SPIT_MAP_DESCRIPTOR { type: "None" }
---@field EVAPORATES { type: "None" }
---@field STOCKPILE_PLANT { type: "None" }
---@field IS_CERAMIC { type: "None" }
---@field CARTILAGE { type: "None" }
---@field FEATHER { type: "None" }
---@field SCALE { type: "None" }
---@field HAIR { type: "None" }
---@field NERVOUS_TISSUE { type: "None" }
---@field HOOF { type: "None" }
---@field CHITIN { type: "None" }
---@field ANTLER { type: "None" }
df.material_flags.attrs = {}

---@alias df.matter_state
---| -1 # None
---| 0 # Solid
---| 1 # Liquid
---| 2 # Gas
---| 3 # Powder
---| 4 # Paste
---| 5 # Pressed

---@class identity.matter_state: DFEnumType
---@field None -1 bay12: MaterialStateType
---@field [-1] "None" bay12: MaterialStateType
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

---@alias df.strain_type
---| 0 # BENDING
---| 1 # SHEAR
---| 2 # TORSION
---| 3 # IMPACT
---| 4 # TENSILE
---| 5 # COMPRESSIVE

---@class identity.strain_type: DFEnumType
---@field BENDING 0 bay12: PhysicalForceType
---@field [0] "BENDING" bay12: PhysicalForceType
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

---@alias df.meat_category_type
---| -1 # NONE
---| 0 # STANDARD
---| 1 # EYE
---| 2 # LUNG
---| 3 # HEART
---| 4 # INTESTINES
---| 5 # LIVER
---| 6 # STOMACH
---| 7 # PANCREAS
---| 8 # SPLEEN
---| 9 # KIDNEY
---| 10 # BRAIN
---| 11 # GIZZARD

---@class identity.meat_category_type: DFEnumType
---@field NONE -1 bay12: MeatCategoryType
---@field [-1] "NONE" bay12: MeatCategoryType
---@field STANDARD 0
---@field [0] "STANDARD"
---@field EYE 1
---@field [1] "EYE"
---@field LUNG 2
---@field [2] "LUNG"
---@field HEART 3
---@field [3] "HEART"
---@field INTESTINES 4
---@field [4] "INTESTINES"
---@field LIVER 5
---@field [5] "LIVER"
---@field STOMACH 6
---@field [6] "STOMACH"
---@field PANCREAS 7
---@field [7] "PANCREAS"
---@field SPLEEN 8
---@field [8] "SPLEEN"
---@field KIDNEY 9
---@field [9] "KIDNEY"
---@field BRAIN 10
---@field [10] "BRAIN"
---@field GIZZARD 11
---@field [11] "GIZZARD"
df.meat_category_type = {}

-- not a real structure
---@class (exact) df.material_common: DFStruct
---@field _type identity.material_common
---@field id string
---@field gem_name1 string
---@field gem_name2 string
---@field stone_name string
---@field heat df.material_common.T_heat
---@field solid_density number
---@field liquid_density number
---@field molar_mass number
---@field state_color DFEnumVector<df.matter_state, number>
---@field state_name DFEnumVector<df.matter_state, string>
---@field state_adj DFEnumVector<df.matter_state, string>
---@field strength df.material_common.T_strength
---@field material_value number
---@field flags _material_common_flags
---@field extract_storage df.item_type
---@field butcher_special_type df.item_type
---@field butcher_special_subtype number
---@field meat_name string[]
---@field meat_organ df.meat_category_type used for texture selection
---@field block_name string[]
---@field reaction_product df.material_common.T_reaction_product
---@field hardens_with_water df.material_common.T_hardens_with_water
---@field reaction_class DFStringVector

---@class identity.material_common: DFCompoundType
---@field _kind 'struct-type'
df.material_common = {}

---@return df.material_common
function df.material_common:new() end

---@class (exact) df.material_common.T_heat: DFStruct
---@field _type identity.material_common.heat
---@field spec_heat integer not a compound
---@field heatdam_point integer
---@field colddam_point integer
---@field ignite_point integer
---@field melting_point integer
---@field boiling_point integer
---@field mat_fixed_temp integer

---@class identity.material_common.heat: DFCompoundType
---@field _kind 'struct-type'
df.material_common.T_heat = {}

---@return df.material_common.T_heat
function df.material_common.T_heat:new() end

---@class (exact) df.material_common.T_strength: DFStruct
---@field _type identity.material_common.strength
---@field absorption number not a compound
---@field yield DFEnumVector<df.strain_type, number>
---@field fracture DFEnumVector<df.strain_type, number>
---@field strain_at_yield DFEnumVector<df.strain_type, number>
---@field max_edge number

---@class identity.material_common.strength: DFCompoundType
---@field _kind 'struct-type'
df.material_common.T_strength = {}

---@return df.material_common.T_strength
function df.material_common.T_strength:new() end

---@class _material_common_flags: DFContainer
---@field [integer] table<df.material_flags, boolean>
local _material_common_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.material_flags, boolean>>
function _material_common_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.material_flags, boolean>
function _material_common_flags:insert(index, item) end

---@param index integer
function _material_common_flags:erase(index) end

---@class (exact) df.material_common.T_reaction_product: DFStruct
---@field _type identity.material_common.reaction_product
---@field id DFStringVector not a compound
---@field item_type _material_common_reaction_product_item_type
---@field item_subtype DFNumberVector
---@field material df.material_vec_ref
---@field str string[]

---@class identity.material_common.reaction_product: DFCompoundType
---@field _kind 'struct-type'
df.material_common.T_reaction_product = {}

---@return df.material_common.T_reaction_product
function df.material_common.T_reaction_product:new() end

---@class _material_common_reaction_product_item_type: DFContainer
---@field [integer] df.item_type
local _material_common_reaction_product_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _material_common_reaction_product_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _material_common_reaction_product_item_type:insert(index, item) end

---@param index integer
function _material_common_reaction_product_item_type:erase(index) end

---@class (exact) df.material_common.T_hardens_with_water: DFStruct
---@field _type identity.material_common.hardens_with_water
---@field mat_type number not a compound<br>References: `df.material`
---@field mat_index number
---@field str string[]

---@class identity.material_common.hardens_with_water: DFCompoundType
---@field _kind 'struct-type'
df.material_common.T_hardens_with_water = {}

---@return df.material_common.T_hardens_with_water
function df.material_common.T_hardens_with_water:new() end

-- does not actually inherit
---@class (exact) df.material: DFStruct, df.material_common
---@field _type identity.material
---@field tile integer
---@field basic_color number[]
---@field build_color number[]
---@field tile_color number[]
---@field item_symbol integer
---@field mat_rgb number[]
---@field powder_dye number
---@field temp_diet_info number // color token index
---@field syndrome df.creature_interactionst
---@field soap_level number
---@field sphere _material_sphere
---@field prefix string
---@field food_mat_index DFEnumVector<df.organic_mat_category, number>
---@field powder_dye_str string temporary
---@field state_color_str DFEnumVector<df.matter_state, string>
---@field wood_texpos number
---@field boulder_texpos1 number
---@field boulder_texpos2 number
---@field rough_texpos1 number
---@field rough_texpos2 number
---@field bar_texpos number
---@field cheese_texpos1 number
---@field cheese_texpos2 number
---@field texflag integer

---@class identity.material: DFCompoundType
---@field _kind 'struct-type'
df.material = {}

---@return df.material
function df.material:new() end

---@class _material_sphere: DFContainer
---@field [integer] df.sphere_type
local _material_sphere

---@nodiscard
---@param index integer
---@return DFPointer<df.sphere_type>
function _material_sphere:_field(index) end

---@param index '#'|integer
---@param item df.sphere_type
function _material_sphere:insert(index, item) end

---@param index integer
function _material_sphere:erase(index) end

---@class (exact) df.material_vec_ref: DFStruct
---@field _type identity.material_vec_ref
---@field mat_type DFNumberVector
---@field mat_index DFNumberVector

---@class identity.material_vec_ref: DFCompoundType
---@field _kind 'struct-type'
df.material_vec_ref = {}

---@return df.material_vec_ref
function df.material_vec_ref:new() end

-- does not actually inherit
---@class (exact) df.material_template: DFStruct, df.material_common
---@field _type identity.material_template
---@field tile integer
---@field basic_color number[]
---@field build_color number[]
---@field tile_color number[]
---@field item_symbol integer
---@field powder_dye number
---@field temp_diet_info number // color token index
---@field syndrome df.creature_interactionst
---@field soap_level number
---@field sphere _material_template_sphere
---@field powder_dye_str string temporary
---@field state_color_str DFEnumVector<df.matter_state, string>

---@class identity.material_template: DFCompoundType
---@field _kind 'struct-type'
df.material_template = {}

---@return df.material_template
function df.material_template:new() end

---@class _material_template_sphere: DFContainer
---@field [integer] df.sphere_type
local _material_template_sphere

---@nodiscard
---@param index integer
---@return DFPointer<df.sphere_type>
function _material_template_sphere:_field(index) end

---@param index '#'|integer
---@param item df.sphere_type
function _material_template_sphere:insert(index, item) end

---@param index integer
function _material_template_sphere:erase(index) end

---@alias df.inorganic_flags
---| 0 # LAVA
---| 1 # GENERATED
---| 2 # CAN_OCCUR_ON_SURFACE
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

---@class identity.inorganic_flags: DFEnumType
---@field LAVA 0 bay12: InorganicFlagType
---@field [0] "LAVA" bay12: InorganicFlagType
---@field GENERATED 1
---@field [1] "GENERATED"
---@field CAN_OCCUR_ON_SURFACE 2
---@field [2] "CAN_OCCUR_ON_SURFACE"
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

---@alias df.environment_type
---| 0 # SOIL
---| 1 # SOIL_OCEAN
---| 2 # SOIL_SAND
---| 3 # METAMORPHIC
---| 4 # SEDIMENTARY
---| 5 # IGNEOUS_INTRUSIVE
---| 6 # IGNEOUS_EXTRUSIVE
---| 7 # ALLUVIAL

---@class identity.environment_type: DFEnumType
---@field SOIL 0 bay12: StoneEnvironment, no base type
---@field [0] "SOIL" bay12: StoneEnvironment, no base type
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

---@alias df.inclusion_type
---| 0 # TOTAL
---| 1 # VEIN
---| 2 # CLUSTER
---| 3 # CLUSTER_SMALL
---| 4 # CLUSTER_ONE

---@class identity.inclusion_type: DFEnumType
---@field TOTAL 0 bay12: InclusionType, no base type
---@field [0] "TOTAL" bay12: InclusionType, no base type
---@field VEIN 1
---@field [1] "VEIN"
---@field CLUSTER 2
---@field [2] "CLUSTER"
---@field CLUSTER_SMALL 3
---@field [3] "CLUSTER_SMALL"
---@field CLUSTER_ONE 4
---@field [4] "CLUSTER_ONE"
df.inclusion_type = {}

---@class (exact) df.inorganic_raw: DFStruct
---@field _type identity.inorganic_raw
---@field id string
---@field str DFStringVector
---@field flags _inorganic_raw_flags
---@field source_hfid number References: `df.historical_figure`
---@field source_enid number References: `df.historical_entity`
---@field metal_ore df.inorganic_raw.T_metal_ore
---@field thread_metal df.inorganic_raw.T_thread_metal
---@field economic_uses DFNumberVector
---@field environment_spec df.inorganic_raw.T_environment_spec
---@field environment df.inorganic_raw.T_environment
---@field times_used_land number
---@field times_used_ocean number
---@field material df.material

---@class identity.inorganic_raw: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw = {}

---@return df.inorganic_raw
function df.inorganic_raw:new() end

---@param key number
---@return df.inorganic_raw|nil
function df.inorganic_raw.find(key) end

---@class inorganic_raw_vector: DFVector, { [integer]: df.inorganic_raw }

---@return inorganic_raw_vector # df.global.world.raws.inorganics
function df.inorganic_raw.get_vector() end

---@class _inorganic_raw_flags: DFContainer
---@field [integer] table<df.inorganic_flags, boolean>
local _inorganic_raw_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.inorganic_flags, boolean>>
function _inorganic_raw_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.inorganic_flags, boolean>
function _inorganic_raw_flags:insert(index, item) end

---@param index integer
function _inorganic_raw_flags:erase(index) end

---@class (exact) df.inorganic_raw.T_metal_ore: DFStruct
---@field _type identity.inorganic_raw.metal_ore
---@field str DFStringVector not a compound
---@field mat_index DFNumberVector
---@field probability DFNumberVector

---@class identity.inorganic_raw.metal_ore: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_metal_ore = {}

---@return df.inorganic_raw.T_metal_ore
function df.inorganic_raw.T_metal_ore:new() end

---@class (exact) df.inorganic_raw.T_thread_metal: DFStruct
---@field _type identity.inorganic_raw.thread_metal
---@field str DFStringVector not a compound
---@field mat_index DFNumberVector
---@field probability DFNumberVector

---@class identity.inorganic_raw.thread_metal: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_thread_metal = {}

---@return df.inorganic_raw.T_thread_metal
function df.inorganic_raw.T_thread_metal:new() end

---@class (exact) df.inorganic_raw.T_environment_spec: DFStruct
---@field _type identity.inorganic_raw.environment_spec
---@field str DFStringVector not a compound
---@field mat_index DFNumberVector
---@field inclusion_type _inorganic_raw_environment_spec_inclusion_type
---@field probability DFNumberVector

---@class identity.inorganic_raw.environment_spec: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_environment_spec = {}

---@return df.inorganic_raw.T_environment_spec
function df.inorganic_raw.T_environment_spec:new() end

---@class _inorganic_raw_environment_spec_inclusion_type: DFContainer
---@field [integer] df.inclusion_type
local _inorganic_raw_environment_spec_inclusion_type

---@nodiscard
---@param index integer
---@return DFPointer<df.inclusion_type>
function _inorganic_raw_environment_spec_inclusion_type:_field(index) end

---@param index '#'|integer
---@param item df.inclusion_type
function _inorganic_raw_environment_spec_inclusion_type:insert(index, item) end

---@param index integer
function _inorganic_raw_environment_spec_inclusion_type:erase(index) end

---@class (exact) df.inorganic_raw.T_environment: DFStruct
---@field _type identity.inorganic_raw.environment
---@field location _inorganic_raw_environment_location not a compound
---@field type _inorganic_raw_environment_type
---@field probability DFNumberVector

---@class identity.inorganic_raw.environment: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_environment = {}

---@return df.inorganic_raw.T_environment
function df.inorganic_raw.T_environment:new() end

---@class _inorganic_raw_environment_location: DFContainer
---@field [integer] df.environment_type
local _inorganic_raw_environment_location

---@nodiscard
---@param index integer
---@return DFPointer<df.environment_type>
function _inorganic_raw_environment_location:_field(index) end

---@param index '#'|integer
---@param item df.environment_type
function _inorganic_raw_environment_location:insert(index, item) end

---@param index integer
function _inorganic_raw_environment_location:erase(index) end

---@class _inorganic_raw_environment_type: DFContainer
---@field [integer] df.inclusion_type
local _inorganic_raw_environment_type

---@nodiscard
---@param index integer
---@return DFPointer<df.inclusion_type>
function _inorganic_raw_environment_type:_field(index) end

---@param index '#'|integer
---@param item df.inclusion_type
function _inorganic_raw_environment_type:insert(index, item) end

---@param index integer
function _inorganic_raw_environment_type:erase(index) end

---@alias df.organic_mat_category
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
---| 10 # PlantGrowth
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
---| 32 # CookablePlantGrowth
---| 33 # Paste
---| 34 # Pressed
---| 35 # Yarn
---| 36 # MetalThread
---| 37 # Paper
---| 38 # Parchment

---@class identity.organic_mat_category: DFEnumType
---@field Meat 0 bay12: StockpileIndexType
---@field [0] "Meat" bay12: StockpileIndexType
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
---@field PlantGrowth 10
---@field [10] "PlantGrowth"
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
---@field CookablePlantGrowth 32
---@field [32] "CookablePlantGrowth"
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

---@class (exact) df.special_mat_table: DFStruct
---@field _type identity.special_mat_table
---@field organic_types DFEnumVector<df.organic_mat_category, number>
---@field organic_indexes DFEnumVector<df.organic_mat_category, number>
---@field organic_temp DFEnumVector<df.organic_mat_category, number> everything 0
---@field builtin DFEnumVector<df.builtin_mats, df.material>

---@class identity.special_mat_table: DFCompoundType
---@field _kind 'struct-type'
df.special_mat_table = {}

---@return df.special_mat_table
function df.special_mat_table:new() end

