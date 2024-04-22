-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias craft_material_class_keys
---| '"None"'
---| '"Metal"'
---| '"Wood"'
---| '"Gem"'
---| '"Glass"'
---| '"Stone"'
---| '"Bone"'
---| '"Ivory"'
---| '"Horn"'
---| '"Pearl"'
---| '"Shell"'
---| '"Leather"'
---| '"Cloth"'

---@alias craft_material_class_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

-- not in DF
---@alias craft_material_class
---| craft_material_class_keys
---| craft_material_class_values

-- not in DF
---@class _craft_material_class: DFEnumType
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

---@alias builtin_mats_keys
---| '"INORGANIC"'
---| '"AMBER"'
---| '"CORAL"'
---| '"GLASS_GREEN"'
---| '"GLASS_CLEAR"'
---| '"GLASS_CRYSTAL"'
---| '"WATER"'
---| '"COAL"'
---| '"POTASH"'
---| '"ASH"'
---| '"PEARLASH"'
---| '"LYE"'
---| '"MUD"'
---| '"VOMIT"'
---| '"SALT"'
---| '"FILTH_B"'
---| '"FILTH_Y"'
---| '"UNKNOWN_SUBSTANCE"'
---| '"GRIME"'

---@alias builtin_mats_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18

---@alias builtin_mats
---| builtin_mats_keys
---| builtin_mats_values

---@class _builtin_mats: DFEnumType
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

---@alias material_flags_keys
---| '"BONE"'
---| '"MEAT"'
---| '"EDIBLE_VERMIN"'
---| '"EDIBLE_RAW"'
---| '"EDIBLE_COOKED"'
---| '"ALCOHOL"'
---| '"ITEMS_METAL"'
---| '"ITEMS_BARRED"'
---| '"ITEMS_SCALED"'
---| '"ITEMS_LEATHER"'
---| '"ITEMS_SOFT"'
---| '"ITEMS_HARD"'
---| '"IMPLIES_ANIMAL_KILL"'
---| '"ALCOHOL_PLANT"'
---| '"ALCOHOL_CREATURE"'
---| '"CHEESE_PLANT"'
---| '"CHEESE_CREATURE"'
---| '"POWDER_MISC_PLANT"'
---| '"POWDER_MISC_CREATURE"'
---| '"STOCKPILE_GLOB"'
---| '"LIQUID_MISC_PLANT"'
---| '"LIQUID_MISC_CREATURE"'
---| '"LIQUID_MISC_OTHER"'
---| '"WOOD"'
---| '"THREAD_PLANT"'
---| '"TOOTH"'
---| '"HORN"'
---| '"PEARL"'
---| '"SHELL"'
---| '"LEATHER"'
---| '"SILK"'
---| '"SOAP"'
---| '"ROTS"'
---| '"IS_DYE"'
---| '"POWDER_MISC"'
---| '"LIQUID_MISC"'
---| '"STRUCTURAL_PLANT_MAT"'
---| '"SEED_MAT"'
---| '"LEAF_MAT"'
---| '"CHEESE"'
---| '"ENTERS_BLOOD"'
---| '"BLOOD_MAP_DESCRIPTOR"'
---| '"ICHOR_MAP_DESCRIPTOR"'
---| '"GOO_MAP_DESCRIPTOR"'
---| '"SLIME_MAP_DESCRIPTOR"'
---| '"PUS_MAP_DESCRIPTOR"'
---| '"GENERATES_MIASMA"'
---| '"IS_METAL"'
---| '"IS_GEM"'
---| '"IS_GLASS"'
---| '"CRYSTAL_GLASSABLE"'
---| '"ITEMS_WEAPON"'
---| '"ITEMS_WEAPON_RANGED"'
---| '"ITEMS_ANVIL"'
---| '"ITEMS_AMMO"'
---| '"ITEMS_DIGGER"'
---| '"ITEMS_ARMOR"'
---| '"ITEMS_DELICATE"'
---| '"ITEMS_SIEGE_ENGINE"'
---| '"ITEMS_QUERN"'
---| '"IS_STONE"'
---| '"UNDIGGABLE"'
---| '"YARN"'
---| '"STOCKPILE_GLOB_PASTE"'
---| '"STOCKPILE_GLOB_PRESSED"'
---| '"DISPLAY_UNGLAZED"'
---| '"DO_NOT_CLEAN_GLOB"'
---| '"NO_STONE_STOCKPILE"'
---| '"STOCKPILE_THREAD_METAL"'
---| '"SWEAT_MAP_DESCRIPTOR"'
---| '"TEARS_MAP_DESCRIPTOR"'
---| '"SPIT_MAP_DESCRIPTOR"'
---| '"EVAPORATES"'
---| '""'
---| '"IS_CERAMIC"'
---| '"CARTILAGE"'
---| '"FEATHER"'
---| '"SCALE"'
---| '"HAIR"'
---| '"NERVOUS_TISSUE"'
---| '"HOOF"'
---| '"CHITIN"'
---| '"ANTLER"'

---@alias material_flags_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54
---| 55
---| 56
---| 57
---| 58
---| 59
---| 60
---| 61
---| 62
---| 63
---| 64
---| 65
---| 66
---| 67
---| 68
---| 69
---| 70
---| 71
---| 72
---| 73
---| 74
---| 75
---| 76
---| 77
---| 78
---| 79
---| 80
---| 81
---| 82

---@alias material_flags
---| material_flags_keys
---| material_flags_values

---@class _material_flags: DFEnumType
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

---@class material_flags_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.material_flags._attr_entry_type = {}

---@class (exact) material_flags_attr_entry_type_fields
---@field type DFCompoundField
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
---@field LEAF_MAT { type: "None" }
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

---@alias matter_state_keys
---| '"None"'
---| '"Solid"'
---| '"Liquid"'
---| '"Gas"'
---| '"Powder"'
---| '"Paste"'
---| '"Pressed"'

---@alias matter_state_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias matter_state
---| matter_state_keys
---| matter_state_values

---@class _matter_state: DFEnumType
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

---@alias strain_type_keys
---| '"BENDING"'
---| '"SHEAR"'
---| '"TORSION"'
---| '"IMPACT"'
---| '"TENSILE"'
---| '"COMPRESSIVE"'

---@alias strain_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias strain_type
---| strain_type_keys
---| strain_type_values

---@class _strain_type: DFEnumType
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

---@class (exact) material_common: DFStruct
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
---@field flags _material_common_flags
---@field extract_storage item_type
---@field butcher_special_type item_type
---@field butcher_special_subtype number
---@field meat_name string[]
---@field meat_organ number used for texture selection
---@field block_name string[]
---@field reaction_product material_common.T_reaction_product
---@field hardens_with_water material_common.T_hardens_with_water
---@field reaction_class DFStringVector

---@class _material_common: DFCompoundType
---@field _kind 'struct-type'
df.material_common = {}

---@class (exact) material_common.T_heat: DFStruct
---@field _type _material_common.T_heat
---@field spec_heat integer
---@field heatdam_point integer
---@field colddam_point integer
---@field ignite_point integer
---@field melting_point integer
---@field boiling_point integer
---@field mat_fixed_temp integer

---@class _material_common.T_heat: DFCompoundType
---@field _kind 'struct-type'
df.material_common.T_heat = {}

---@class (exact) material_common.T_strength: DFStruct
---@field _type _material_common.T_strength
---@field absorption number
---@field yield DFEnumVector<strain_type, number>
---@field fracture DFEnumVector<strain_type, number>
---@field strain_at_yield DFEnumVector<strain_type, number>
---@field max_edge number

---@class _material_common.T_strength: DFCompoundType
---@field _kind 'struct-type'
df.material_common.T_strength = {}

---@class _material_common_flags: DFContainer
---@field [integer] table<material_flags, boolean>
local _material_common_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<material_flags, boolean>>
function _material_common_flags:_field(index) end

---@param index integer 
---@param item table<material_flags, boolean> 
function _material_common_flags:insert(index, item) end

---@param index integer 
function _material_common_flags:erase(index) end

---@class (exact) material_common.T_reaction_product: DFStruct
---@field _type _material_common.T_reaction_product
---@field id DFStringVector
---@field item_type DFNumberVector
---@field item_subtype DFNumberVector
---@field material material_vec_ref
---@field str string[]

---@class _material_common.T_reaction_product: DFCompoundType
---@field _kind 'struct-type'
df.material_common.T_reaction_product = {}

---@class (exact) material_common.T_hardens_with_water: DFStruct
---@field _type _material_common.T_hardens_with_water
---@field mat_type number References: `material`
---@field mat_index number
---@field str string[]

---@class _material_common.T_hardens_with_water: DFCompoundType
---@field _kind 'struct-type'
df.material_common.T_hardens_with_water = {}

---@class (exact) material: DFStruct, material_common
---@field _type _material
---@field tile integer
---@field basic_color number[]
---@field build_color number[]
---@field tile_color number[]
---@field item_symbol integer
---@field powder_dye number 0.50.01
---@field temp_diet_info number // color token index
---@field syndrome _material_syndrome
---@field soap_level number
---@field unk_41c DFNumberVector
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

---@class _material: DFCompoundType
---@field _kind 'struct-type'
df.material = {}

---@class _material_syndrome: DFContainer
---@field [integer] syndrome
local _material_syndrome

---@nodiscard
---@param index integer
---@return DFPointer<syndrome>
function _material_syndrome:_field(index) end

---@param index integer 
---@param item syndrome 
function _material_syndrome:insert(index, item) end

---@param index integer 
function _material_syndrome:erase(index) end

---@class (exact) material_vec_ref: DFStruct
---@field _type _material_vec_ref
---@field mat_type DFNumberVector
---@field mat_index DFNumberVector

---@class _material_vec_ref: DFCompoundType
---@field _kind 'struct-type'
df.material_vec_ref = {}

---@class (exact) material_template: DFStruct, material_common
---@field _type _material_template
---@field tile integer
---@field basic_color number[]
---@field build_color number[]
---@field tile_color number[]
---@field item_symbol integer
---@field powder_dye number
---@field temp_diet_info number // color token index
---@field syndrome _material_template_syndrome
---@field soap_level number
---@field unk_41c DFNumberVector
---@field powder_dye_str string temporary
---@field state_color_str DFEnumVector<matter_state, string>

---@class _material_template: DFCompoundType
---@field _kind 'struct-type'
df.material_template = {}

---@class _material_template_syndrome: DFContainer
---@field [integer] syndrome
local _material_template_syndrome

---@nodiscard
---@param index integer
---@return DFPointer<syndrome>
function _material_template_syndrome:_field(index) end

---@param index integer 
---@param item syndrome 
function _material_template_syndrome:insert(index, item) end

---@param index integer 
function _material_template_syndrome:erase(index) end

---@alias inorganic_flags_keys
---| '"LAVA"'
---| '"GENERATED"'
---| '"ENVIRONMENT_NON_SOIL_OCEAN"'
---| '"SEDIMENTARY"'
---| '"SEDIMENTARY_OCEAN_SHALLOW"'
---| '"IGNEOUS_INTRUSIVE"'
---| '"IGNEOUS_EXTRUSIVE"'
---| '"METAMORPHIC"'
---| '"DEEP_SURFACE"'
---| '"METAL_ORE"'
---| '"AQUIFER"'
---| '"SOIL_ANY"'
---| '"SOIL_OCEAN"'
---| '"SOIL_SAND"'
---| '"SEDIMENTARY_OCEAN_DEEP"'
---| '"THREAD_METAL"'
---| '"SPECIAL"'
---| '"SOIL"'
---| '"DEEP_SPECIAL"'
---| '"DIVINE"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"WAFERS"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'

---@alias inorganic_flags_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31

---@alias inorganic_flags
---| inorganic_flags_keys
---| inorganic_flags_values

---@class _inorganic_flags: DFEnumType
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

---@alias environment_type_keys
---| '"SOIL"'
---| '"SOIL_OCEAN"'
---| '"SOIL_SAND"'
---| '"METAMORPHIC"'
---| '"SEDIMENTARY"'
---| '"IGNEOUS_INTRUSIVE"'
---| '"IGNEOUS_EXTRUSIVE"'
---| '"ALLUVIAL"'

---@alias environment_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias environment_type
---| environment_type_keys
---| environment_type_values

---@class _environment_type: DFEnumType
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

---@alias inclusion_type_keys
---| '""'
---| '"VEIN"'
---| '"CLUSTER"'
---| '"CLUSTER_SMALL"'
---| '"CLUSTER_ONE"'

---@alias inclusion_type_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias inclusion_type
---| inclusion_type_keys
---| inclusion_type_values

---@class _inclusion_type: DFEnumType
---@field VEIN 1
---@field [1] "VEIN"
---@field CLUSTER 2
---@field [2] "CLUSTER"
---@field CLUSTER_SMALL 3
---@field [3] "CLUSTER_SMALL"
---@field CLUSTER_ONE 4
---@field [4] "CLUSTER_ONE"
df.inclusion_type = {}

---@class (exact) inorganic_raw: DFStruct
---@field _type _inorganic_raw
---@field id string
---@field str DFStringVector
---@field flags _inorganic_raw_flags
---@field source_hfid number References: `historical_figure`
---@field unk_v4201_1 number
---@field metal_ore inorganic_raw.T_metal_ore
---@field thread_metal inorganic_raw.T_thread_metal
---@field economic_uses DFNumberVector
---@field environment_spec inorganic_raw.T_environment_spec
---@field environment inorganic_raw.T_environment
---@field times_used_land integer
---@field times_used_ocean integer
---@field material material

---@class _inorganic_raw: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw = {}

---@param key number
---@return inorganic_raw|nil
function df.inorganic_raw.find(key) end

---@class inorganic_raw_vector: DFVector, { [integer]: inorganic_raw }

---@return inorganic_raw_vector # df.global.world.raws.inorganics
function df.inorganic_raw.get_vector() end

---@class _inorganic_raw_flags: DFContainer
---@field [integer] table<inorganic_flags, boolean>
local _inorganic_raw_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<inorganic_flags, boolean>>
function _inorganic_raw_flags:_field(index) end

---@param index integer 
---@param item table<inorganic_flags, boolean> 
function _inorganic_raw_flags:insert(index, item) end

---@param index integer 
function _inorganic_raw_flags:erase(index) end

---@class (exact) inorganic_raw.T_metal_ore: DFStruct
---@field _type _inorganic_raw.T_metal_ore
---@field str DFStringVector only during parsing
---@field mat_index DFNumberVector
---@field probability DFNumberVector

---@class _inorganic_raw.T_metal_ore: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_metal_ore = {}

---@class (exact) inorganic_raw.T_thread_metal: DFStruct
---@field _type _inorganic_raw.T_thread_metal
---@field str DFStringVector only during parsing
---@field mat_index DFNumberVector
---@field probability DFNumberVector

---@class _inorganic_raw.T_thread_metal: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_thread_metal = {}

---@class (exact) inorganic_raw.T_environment_spec: DFStruct
---@field _type _inorganic_raw.T_environment_spec
---@field str DFStringVector only during parsing
---@field mat_index DFNumberVector
---@field inclusion_type _inorganic_raw_environment_spec_inclusion_type
---@field probability DFNumberVector

---@class _inorganic_raw.T_environment_spec: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_environment_spec = {}

---@class _inorganic_raw_environment_spec_inclusion_type: DFContainer
---@field [integer] inclusion_type
local _inorganic_raw_environment_spec_inclusion_type

---@nodiscard
---@param index integer
---@return DFPointer<inclusion_type>
function _inorganic_raw_environment_spec_inclusion_type:_field(index) end

---@param index integer 
---@param item inclusion_type 
function _inorganic_raw_environment_spec_inclusion_type:insert(index, item) end

---@param index integer 
function _inorganic_raw_environment_spec_inclusion_type:erase(index) end

---@class (exact) inorganic_raw.T_environment: DFStruct
---@field _type _inorganic_raw.T_environment
---@field location _inorganic_raw_environment_location
---@field type _inorganic_raw_environment_type
---@field probability DFNumberVector

---@class _inorganic_raw.T_environment: DFCompoundType
---@field _kind 'struct-type'
df.inorganic_raw.T_environment = {}

---@class _inorganic_raw_environment_location: DFContainer
---@field [integer] environment_type
local _inorganic_raw_environment_location

---@nodiscard
---@param index integer
---@return DFPointer<environment_type>
function _inorganic_raw_environment_location:_field(index) end

---@param index integer 
---@param item environment_type 
function _inorganic_raw_environment_location:insert(index, item) end

---@param index integer 
function _inorganic_raw_environment_location:erase(index) end

---@class _inorganic_raw_environment_type: DFContainer
---@field [integer] inclusion_type
local _inorganic_raw_environment_type

---@nodiscard
---@param index integer
---@return DFPointer<inclusion_type>
function _inorganic_raw_environment_type:_field(index) end

---@param index integer 
---@param item inclusion_type 
function _inorganic_raw_environment_type:insert(index, item) end

---@param index integer 
function _inorganic_raw_environment_type:erase(index) end

---@alias organic_mat_category_keys
---| '"Meat"'
---| '"Fish"'
---| '"UnpreparedFish"'
---| '"Eggs"'
---| '"Plants"'
---| '"PlantDrink"'
---| '"CreatureDrink"'
---| '"PlantCheese"'
---| '"CreatureCheese"'
---| '"Seed"'
---| '"Leaf"'
---| '"PlantPowder"'
---| '"CreaturePowder"'
---| '"Glob"'
---| '"PlantLiquid"'
---| '"CreatureLiquid"'
---| '"MiscLiquid"'
---| '"Leather"'
---| '"Silk"'
---| '"PlantFiber"'
---| '"Bone"'
---| '"Shell"'
---| '"Wood"'
---| '"Horn"'
---| '"Pearl"'
---| '"Tooth"'
---| '"EdibleCheese"'
---| '"AnyDrink"'
---| '"EdiblePlant"'
---| '"CookableLiquid"'
---| '"CookablePowder"'
---| '"CookableSeed"'
---| '"CookableLeaf"'
---| '"Paste"'
---| '"Pressed"'
---| '"Yarn"'
---| '"MetalThread"'
---| '"Paper"'
---| '"Parchment"'

---@alias organic_mat_category_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38

---@alias organic_mat_category
---| organic_mat_category_keys
---| organic_mat_category_values

---@class _organic_mat_category: DFEnumType
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

---@class (exact) special_mat_table: DFStruct
---@field _type _special_mat_table
---@field organic_types DFEnumVector<organic_mat_category, number>
---@field organic_indexes DFEnumVector<organic_mat_category, number>
---@field organic_unknown DFEnumVector<organic_mat_category, number> everything 0
---@field builtin DFEnumVector<builtin_mats, material>

---@class _special_mat_table: DFCompoundType
---@field _kind 'struct-type'
df.special_mat_table = {}

