-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: USE_DYE_*
-- Unused: ArmorRole
---@class df.item_body_component_flag: DFBitfield
---@field _enum identity.item_body_component_flag
---@field unbutchered boolean bay12: ITEM_BODY_COMPONENT_FLAG_*
---@field [0] boolean bay12: ITEM_BODY_COMPONENT_FLAG_*
---@field plant boolean
---@field [1] boolean
---@field silk boolean
---@field [2] boolean
---@field leather boolean
---@field [3] boolean
---@field bone boolean
---@field [4] boolean
---@field shell boolean
---@field [5] boolean
---@field wood boolean
---@field [6] boolean
---@field soap boolean
---@field [7] boolean
---@field tooth boolean
---@field [8] boolean
---@field horn boolean
---@field [9] boolean
---@field pearl boolean
---@field [10] boolean
---@field rottable boolean
---@field [11] boolean
---@field skull boolean
---@field [12] boolean
---@field use_blood_color boolean
---@field [13] boolean
---@field hair_wool boolean
---@field [14] boolean
---@field yarn boolean
---@field [15] boolean
---@field must_rot_body boolean
---@field [16] boolean
---@field must_refresh_texture boolean
---@field [17] boolean

---@class identity.item_body_component_flag: DFBitfieldType
---@field unbutchered 0 bay12: ITEM_BODY_COMPONENT_FLAG_*
---@field [0] "unbutchered" bay12: ITEM_BODY_COMPONENT_FLAG_*
---@field plant 1
---@field [1] "plant"
---@field silk 2
---@field [2] "silk"
---@field leather 3
---@field [3] "leather"
---@field bone 4
---@field [4] "bone"
---@field shell 5
---@field [5] "shell"
---@field wood 6
---@field [6] "wood"
---@field soap 7
---@field [7] "soap"
---@field tooth 8
---@field [8] "tooth"
---@field horn 9
---@field [9] "horn"
---@field pearl 10
---@field [10] "pearl"
---@field rottable 11
---@field [11] "rottable"
---@field skull 12
---@field [12] "skull"
---@field use_blood_color 13
---@field [13] "use_blood_color"
---@field hair_wool 14
---@field [14] "hair_wool"
---@field yarn 15
---@field [15] "yarn"
---@field must_rot_body 16
---@field [16] "must_rot_body"
---@field must_refresh_texture 17
---@field [17] "must_refresh_texture"
df.item_body_component_flag = {}

---@alias df.job_item_vector_id
---| 0 # ANY
---| 1 # IN_PLAY
---| 2 # ANY_ARTIFACT
---| 3 # WEAPON
---| 4 # ANY_WEAPON
---| 5 # ANY_SPIKE
---| 6 # ANY_TRUE_ARMOR
---| 7 # ANY_ARMOR_HELM
---| 8 # ANY_ARMOR_SHOES
---| 9 # SHIELD
---| 10 # ANY_ARMOR_GLOVES
---| 11 # ANY_ARMOR_PANTS
---| 12 # QUIVER
---| 13 # SPLINT
---| 14 # ORTHOPEDIC_CAST
---| 15 # CRUTCH
---| 16 # BACKPACK
---| 17 # AMMO
---| 18 # WOOD
---| 19 # BOULDER
---| 20 # ROCK
---| 21 # ANY_REFUSE
---| 22 # ANY_GOOD_FOOD
---| 23 # ANY_AUTO_CLEAN
---| 24 # ANY_EXTRACTABLE
---| 25 # ANY_BUTCHERABLE
---| 26 # ANY_FURNITURE
---| 27 # ANY_CAGE_OR_TRAP
---| 28 # ANY_EDIBLE_RAW
---| 29 # ANY_EDIBLE_CARNIVORE
---| 30 # ANY_EDIBLE_BONECARN
---| 31 # ANY_EDIBLE_VERMIN
---| 32 # ANY_EDIBLE_VERMIN_BOX
---| 33 # ANY_CAN_ROT
---| 34 # ANY_MURDERED
---| 35 # ANY_DEAD_DWARF
---| 36 # ANY_GOES_IN_CHEST
---| 37 # ANY_GOES_IN_CABINET
---| 38 # ANY_GOES_IN_WEAPONRACK
---| 39 # ANY_GOES_IN_ARMORSTAND
---| 40 # DOOR
---| 41 # FLOODGATE
---| 42 # HATCH_COVER
---| 43 # GRATE
---| 44 # CAGE
---| 45 # FLASK
---| 46 # WINDOW
---| 47 # GOBLET
---| 48 # INSTRUMENT
---| 49 # TOY
---| 50 # BUCKET
---| 51 # BARREL
---| 52 # CHAIN
---| 53 # ANIMALTRAP
---| 54 # BED
---| 55 # TRACTION_BENCH
---| 56 # CHAIR
---| 57 # COFFIN
---| 58 # TABLE
---| 59 # STATUE
---| 60 # QUERN
---| 61 # MILLSTONE
---| 62 # BOX
---| 63 # BIN
---| 64 # ARMORSTAND
---| 65 # WEAPONRACK
---| 66 # CABINET
---| 67 # ANVIL
---| 68 # CATAPULTPARTS
---| 69 # BALLISTAPARTS
---| 70 # SIEGEAMMO
---| 71 # TRAPPARTS
---| 72 # ANY_WEBS
---| 73 # PIPE_SECTION
---| 74 # ANY_ENCASED
---| 75 # ANY_IN_CONSTRUCTION
---| 76 # DRINK
---| 77 # ANY_DRINK
---| 78 # LIQUID_MISC
---| 79 # POWDER_MISC
---| 80 # ANY_COOKABLE
---| 81 # ANY_GLASSABLE
---| 82 # VERMIN
---| 83 # PET
---| 84 # ANY_CRITTER
---| 85 # COIN
---| 86 # GLOB
---| 87 # ANY_RECENTLY_DROPPED
---| 88 # ANY_MELT_DESIGNATED
---| 90 # TRAPCOMP
---| 91 # BAR
---| 92 # SMALLGEM
---| 93 # BLOCKS
---| 94 # ROUGH
---| 95 # CORPSE
---| 96 # FIGURINE
---| 97 # AMULET
---| 98 # SCEPTER
---| 99 # CROWN
---| 100 # RING
---| 101 # EARRING
---| 102 # BRACELET
---| 103 # GEM
---| 104 # CORPSEPIECE
---| 105 # REMAINS
---| 106 # MEAT
---| 107 # FISH
---| 108 # FISH_RAW
---| 109 # SEEDS
---| 110 # PLANT
---| 111 # SKIN_TANNED
---| 112 # PLANT_GROWTH
---| 113 # THREAD
---| 114 # CLOTH
---| 115 # TOTEM
---| 116 # PANTS
---| 117 # CHEESE
---| 118 # FOOD
---| 119 # BALLISTAARROWHEAD
---| 120 # ARMOR
---| 121 # SHOES
---| 122 # HELM
---| 123 # GLOVES
---| 124 # TOOL
---| 125 # SLAB
---| 126 # EGG
---| 127 # POSSIBLE_CONTAINER
---| 128 # ANY_CORPSE
---| 129 # BOOK
---| 130 # FOOD_STORAGE
---| 131 # INSTRUMENT_STATIONARY
---| 132 # SHEET
---| 133 # BRANCH
---| 134 # BAG
---| 135 # MAGICAL
---| 136 # BOLT_THROWER_PARTS

---@class identity.job_item_vector_id: DFEnumType
---@field ANY 0
---@field [0] "ANY"
---@field IN_PLAY 1 1
---@field [1] "IN_PLAY" 1
---@field ANY_ARTIFACT 2
---@field [2] "ANY_ARTIFACT"
---@field WEAPON 3
---@field [3] "WEAPON"
---@field ANY_WEAPON 4
---@field [4] "ANY_WEAPON"
---@field ANY_SPIKE 5
---@field [5] "ANY_SPIKE"
---@field ANY_TRUE_ARMOR 6
---@field [6] "ANY_TRUE_ARMOR"
---@field ANY_ARMOR_HELM 7
---@field [7] "ANY_ARMOR_HELM"
---@field ANY_ARMOR_SHOES 8
---@field [8] "ANY_ARMOR_SHOES"
---@field SHIELD 9
---@field [9] "SHIELD"
---@field ANY_ARMOR_GLOVES 10
---@field [10] "ANY_ARMOR_GLOVES"
---@field ANY_ARMOR_PANTS 11 11
---@field [11] "ANY_ARMOR_PANTS" 11
---@field QUIVER 12
---@field [12] "QUIVER"
---@field SPLINT 13
---@field [13] "SPLINT"
---@field ORTHOPEDIC_CAST 14
---@field [14] "ORTHOPEDIC_CAST"
---@field CRUTCH 15
---@field [15] "CRUTCH"
---@field BACKPACK 16
---@field [16] "BACKPACK"
---@field AMMO 17
---@field [17] "AMMO"
---@field WOOD 18
---@field [18] "WOOD"
---@field BOULDER 19
---@field [19] "BOULDER"
---@field ROCK 20
---@field [20] "ROCK"
---@field ANY_REFUSE 21 21
---@field [21] "ANY_REFUSE" 21
---@field ANY_GOOD_FOOD 22
---@field [22] "ANY_GOOD_FOOD"
---@field ANY_AUTO_CLEAN 23
---@field [23] "ANY_AUTO_CLEAN"
---@field ANY_EXTRACTABLE 24
---@field [24] "ANY_EXTRACTABLE"
---@field ANY_BUTCHERABLE 25
---@field [25] "ANY_BUTCHERABLE"
---@field ANY_FURNITURE 26
---@field [26] "ANY_FURNITURE"
---@field ANY_CAGE_OR_TRAP 27
---@field [27] "ANY_CAGE_OR_TRAP"
---@field ANY_EDIBLE_RAW 28
---@field [28] "ANY_EDIBLE_RAW"
---@field ANY_EDIBLE_CARNIVORE 29
---@field [29] "ANY_EDIBLE_CARNIVORE"
---@field ANY_EDIBLE_BONECARN 30
---@field [30] "ANY_EDIBLE_BONECARN"
---@field ANY_EDIBLE_VERMIN 31 31
---@field [31] "ANY_EDIBLE_VERMIN" 31
---@field ANY_EDIBLE_VERMIN_BOX 32
---@field [32] "ANY_EDIBLE_VERMIN_BOX"
---@field ANY_CAN_ROT 33
---@field [33] "ANY_CAN_ROT"
---@field ANY_MURDERED 34
---@field [34] "ANY_MURDERED"
---@field ANY_DEAD_DWARF 35
---@field [35] "ANY_DEAD_DWARF"
---@field ANY_GOES_IN_CHEST 36
---@field [36] "ANY_GOES_IN_CHEST"
---@field ANY_GOES_IN_CABINET 37
---@field [37] "ANY_GOES_IN_CABINET"
---@field ANY_GOES_IN_WEAPONRACK 38
---@field [38] "ANY_GOES_IN_WEAPONRACK"
---@field ANY_GOES_IN_ARMORSTAND 39
---@field [39] "ANY_GOES_IN_ARMORSTAND"
---@field DOOR 40
---@field [40] "DOOR"
---@field FLOODGATE 41 41
---@field [41] "FLOODGATE" 41
---@field HATCH_COVER 42
---@field [42] "HATCH_COVER"
---@field GRATE 43
---@field [43] "GRATE"
---@field CAGE 44
---@field [44] "CAGE"
---@field FLASK 45
---@field [45] "FLASK"
---@field WINDOW 46
---@field [46] "WINDOW"
---@field GOBLET 47
---@field [47] "GOBLET"
---@field INSTRUMENT 48
---@field [48] "INSTRUMENT"
---@field TOY 49
---@field [49] "TOY"
---@field BUCKET 50 SKIPPED: TOOL<br>50
---@field [50] "BUCKET" SKIPPED: TOOL<br>50
---@field BARREL 51
---@field [51] "BARREL"
---@field CHAIN 52
---@field [52] "CHAIN"
---@field ANIMALTRAP 53
---@field [53] "ANIMALTRAP"
---@field BED 54
---@field [54] "BED"
---@field TRACTION_BENCH 55
---@field [55] "TRACTION_BENCH"
---@field CHAIR 56
---@field [56] "CHAIR"
---@field COFFIN 57
---@field [57] "COFFIN"
---@field TABLE 58
---@field [58] "TABLE"
---@field STATUE 59
---@field [59] "STATUE"
---@field QUERN 60 60<br>SKIPPED: SLAB
---@field [60] "QUERN" 60<br>SKIPPED: SLAB
---@field MILLSTONE 61
---@field [61] "MILLSTONE"
---@field BOX 62
---@field [62] "BOX"
---@field BIN 63
---@field [63] "BIN"
---@field ARMORSTAND 64
---@field [64] "ARMORSTAND"
---@field WEAPONRACK 65
---@field [65] "WEAPONRACK"
---@field CABINET 66
---@field [66] "CABINET"
---@field ANVIL 67
---@field [67] "ANVIL"
---@field CATAPULTPARTS 68
---@field [68] "CATAPULTPARTS"
---@field BALLISTAPARTS 69 69
---@field [69] "BALLISTAPARTS" 69
---@field SIEGEAMMO 70
---@field [70] "SIEGEAMMO"
---@field TRAPPARTS 71
---@field [71] "TRAPPARTS"
---@field ANY_WEBS 72
---@field [72] "ANY_WEBS"
---@field PIPE_SECTION 73
---@field [73] "PIPE_SECTION"
---@field ANY_ENCASED 74
---@field [74] "ANY_ENCASED"
---@field ANY_IN_CONSTRUCTION 75
---@field [75] "ANY_IN_CONSTRUCTION"
---@field DRINK 76
---@field [76] "DRINK"
---@field ANY_DRINK 77
---@field [77] "ANY_DRINK"
---@field LIQUID_MISC 78
---@field [78] "LIQUID_MISC"
---@field POWDER_MISC 79 79
---@field [79] "POWDER_MISC" 79
---@field ANY_COOKABLE 80
---@field [80] "ANY_COOKABLE"
---@field ANY_GLASSABLE 81
---@field [81] "ANY_GLASSABLE"
---@field VERMIN 82
---@field [82] "VERMIN"
---@field PET 83
---@field [83] "PET"
---@field ANY_CRITTER 84
---@field [84] "ANY_CRITTER"
---@field COIN 85
---@field [85] "COIN"
---@field GLOB 86
---@field [86] "GLOB"
---@field ANY_RECENTLY_DROPPED 87 87 -> 125
---@field [87] "ANY_RECENTLY_DROPPED" 87 -> 125
---@field ANY_MELT_DESIGNATED 88
---@field [88] "ANY_MELT_DESIGNATED"
---@field TRAPCOMP 90 90
---@field [90] "TRAPCOMP" 90
---@field BAR 91
---@field [91] "BAR"
---@field SMALLGEM 92 92
---@field [92] "SMALLGEM" 92
---@field BLOCKS 93
---@field [93] "BLOCKS"
---@field ROUGH 94
---@field [94] "ROUGH"
---@field CORPSE 95
---@field [95] "CORPSE"
---@field FIGURINE 96
---@field [96] "FIGURINE"
---@field AMULET 97
---@field [97] "AMULET"
---@field SCEPTER 98
---@field [98] "SCEPTER"
---@field CROWN 99
---@field [99] "CROWN"
---@field RING 100
---@field [100] "RING"
---@field EARRING 101
---@field [101] "EARRING"
---@field BRACELET 102 102
---@field [102] "BRACELET" 102
---@field GEM 103
---@field [103] "GEM"
---@field CORPSEPIECE 104
---@field [104] "CORPSEPIECE"
---@field REMAINS 105
---@field [105] "REMAINS"
---@field MEAT 106
---@field [106] "MEAT"
---@field FISH 107
---@field [107] "FISH"
---@field FISH_RAW 108
---@field [108] "FISH_RAW"
---@field SEEDS 109 LATER: EGG
---@field [109] "SEEDS" LATER: EGG
---@field PLANT 110
---@field [110] "PLANT"
---@field SKIN_TANNED 111 111
---@field [111] "SKIN_TANNED" 111
---@field PLANT_GROWTH 112
---@field [112] "PLANT_GROWTH"
---@field THREAD 113
---@field [113] "THREAD"
---@field CLOTH 114
---@field [114] "CLOTH"
---@field TOTEM 115
---@field [115] "TOTEM"
---@field PANTS 116
---@field [116] "PANTS"
---@field CHEESE 117
---@field [117] "CHEESE"
---@field FOOD 118
---@field [118] "FOOD"
---@field BALLISTAARROWHEAD 119
---@field [119] "BALLISTAARROWHEAD"
---@field ARMOR 120
---@field [120] "ARMOR"
---@field SHOES 121 121
---@field [121] "SHOES" 121
---@field HELM 122
---@field [122] "HELM"
---@field GLOVES 123
---@field [123] "GLOVES"
---@field TOOL 124
---@field [124] "TOOL"
---@field SLAB 125
---@field [125] "SLAB"
---@field EGG 126
---@field [126] "EGG"
---@field POSSIBLE_CONTAINER 127
---@field [127] "POSSIBLE_CONTAINER"
---@field ANY_CORPSE 128
---@field [128] "ANY_CORPSE"
---@field BOOK 129
---@field [129] "BOOK"
---@field FOOD_STORAGE 130
---@field [130] "FOOD_STORAGE"
---@field INSTRUMENT_STATIONARY 131 131
---@field [131] "INSTRUMENT_STATIONARY" 131
---@field SHEET 132
---@field [132] "SHEET"
---@field BRANCH 133
---@field [133] "BRANCH"
---@field BAG 134
---@field [134] "BAG"
---@field MAGICAL 135
---@field [135] "MAGICAL"
---@field BOLT_THROWER_PARTS 136
---@field [136] "BOLT_THROWER_PARTS"
df.job_item_vector_id = {}

---@class job_item_vector_id_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.job_item_vector_id._attr_entry_type = {}

---@class (exact) job_item_vector_id_attr_entry_type_fields
---@field other DFCompoundField bay12: ItemArrayType
df.job_item_vector_id._attr_entry_type._fields = {}

---@class job_item_vector_id_attrs
---@field ANY { other: "ANY" }
---@field IN_PLAY { other: "IN_PLAY" }
---@field ANY_ARTIFACT { other: "ANY_ARTIFACT" }
---@field WEAPON { other: "WEAPON" }
---@field ANY_WEAPON { other: "ANY_WEAPON" }
---@field ANY_SPIKE { other: "ANY_SPIKE" }
---@field ANY_TRUE_ARMOR { other: "ANY_TRUE_ARMOR" }
---@field ANY_ARMOR_HELM { other: "ANY_ARMOR_HELM" }
---@field ANY_ARMOR_SHOES { other: "ANY_ARMOR_SHOES" }
---@field SHIELD { other: "SHIELD" }
---@field ANY_ARMOR_GLOVES { other: "ANY_ARMOR_GLOVES" }
---@field ANY_ARMOR_PANTS { other: "ANY_ARMOR_PANTS" }
---@field QUIVER { other: "QUIVER" }
---@field SPLINT { other: "SPLINT" }
---@field ORTHOPEDIC_CAST { other: "ORTHOPEDIC_CAST" }
---@field CRUTCH { other: "CRUTCH" }
---@field BACKPACK { other: "BACKPACK" }
---@field AMMO { other: "AMMO" }
---@field WOOD { other: "WOOD" }
---@field BOULDER { other: "BOULDER" }
---@field ROCK { other: "ROCK" }
---@field ANY_REFUSE { other: "ANY_REFUSE" }
---@field ANY_GOOD_FOOD { other: "ANY_GOOD_FOOD" }
---@field ANY_AUTO_CLEAN { other: "ANY_AUTO_CLEAN" }
---@field ANY_EXTRACTABLE { other: "ANY_EXTRACTABLE" }
---@field ANY_BUTCHERABLE { other: "ANY_BUTCHERABLE" }
---@field ANY_FURNITURE { other: "ANY_FURNITURE" }
---@field ANY_CAGE_OR_TRAP { other: "ANY_CAGE_OR_TRAP" }
---@field ANY_EDIBLE_RAW { other: "ANY_EDIBLE_RAW" }
---@field ANY_EDIBLE_CARNIVORE { other: "ANY_EDIBLE_CARNIVORE" }
---@field ANY_EDIBLE_BONECARN { other: "ANY_EDIBLE_BONECARN" }
---@field ANY_EDIBLE_VERMIN { other: "ANY_EDIBLE_VERMIN" }
---@field ANY_EDIBLE_VERMIN_BOX { other: "ANY_EDIBLE_VERMIN_BOX" }
---@field ANY_CAN_ROT { other: "ANY_CAN_ROT" }
---@field ANY_MURDERED { other: "ANY_MURDERED" }
---@field ANY_DEAD_DWARF { other: "ANY_DEAD_DWARF" }
---@field ANY_GOES_IN_CHEST { other: "ANY_GOES_IN_CHEST" }
---@field ANY_GOES_IN_CABINET { other: "ANY_GOES_IN_CABINET" }
---@field ANY_GOES_IN_WEAPONRACK { other: "ANY_GOES_IN_WEAPONRACK" }
---@field ANY_GOES_IN_ARMORSTAND { other: "ANY_GOES_IN_ARMORSTAND" }
---@field DOOR { other: "DOOR" }
---@field FLOODGATE { other: "FLOODGATE" }
---@field HATCH_COVER { other: "HATCH_COVER" }
---@field GRATE { other: "GRATE" }
---@field CAGE { other: "CAGE" }
---@field FLASK { other: "FLASK" }
---@field WINDOW { other: "WINDOW" }
---@field GOBLET { other: "GOBLET" }
---@field INSTRUMENT { other: "INSTRUMENT" }
---@field TOY { other: "TOY" }
---@field BUCKET { other: "BUCKET" }
---@field BARREL { other: "BARREL" }
---@field CHAIN { other: "CHAIN" }
---@field ANIMALTRAP { other: "ANIMALTRAP" }
---@field BED { other: "BED" }
---@field TRACTION_BENCH { other: "TRACTION_BENCH" }
---@field CHAIR { other: "CHAIR" }
---@field COFFIN { other: "COFFIN" }
---@field TABLE { other: "TABLE" }
---@field STATUE { other: "STATUE" }
---@field QUERN { other: "QUERN" }
---@field MILLSTONE { other: "MILLSTONE" }
---@field BOX { other: "BOX" }
---@field BIN { other: "BIN" }
---@field ARMORSTAND { other: "ARMORSTAND" }
---@field WEAPONRACK { other: "WEAPONRACK" }
---@field CABINET { other: "CABINET" }
---@field ANVIL { other: "ANVIL" }
---@field CATAPULTPARTS { other: "CATAPULTPARTS" }
---@field BALLISTAPARTS { other: "BALLISTAPARTS" }
---@field SIEGEAMMO { other: "SIEGEAMMO" }
---@field TRAPPARTS { other: "TRAPPARTS" }
---@field ANY_WEBS { other: "ANY_WEBS" }
---@field PIPE_SECTION { other: "PIPE_SECTION" }
---@field ANY_ENCASED { other: "ANY_ENCASED" }
---@field ANY_IN_CONSTRUCTION { other: "ANY_IN_CONSTRUCTION" }
---@field DRINK { other: "DRINK" }
---@field ANY_DRINK { other: "ANY_DRINK" }
---@field LIQUID_MISC { other: "LIQUID_MISC" }
---@field POWDER_MISC { other: "POWDER_MISC" }
---@field ANY_COOKABLE { other: "ANY_COOKABLE" }
---@field ANY_GLASSABLE { other: "ANY_GLASSABLE" }
---@field VERMIN { other: "VERMIN" }
---@field PET { other: "PET" }
---@field ANY_CRITTER { other: "ANY_CRITTER" }
---@field COIN { other: "COIN" }
---@field GLOB { other: "GLOB" }
---@field ANY_RECENTLY_DROPPED { other: "ANY_RECENTLY_DROPPED" }
---@field ANY_MELT_DESIGNATED { other: "ANY_MELT_DESIGNATED" }
---@field TRAPCOMP { other: "TRAPCOMP" }
---@field BAR { other: "BAR" }
---@field SMALLGEM { other: "SMALLGEM" }
---@field BLOCKS { other: "BLOCKS" }
---@field ROUGH { other: "ROUGH" }
---@field CORPSE { other: "CORPSE" }
---@field FIGURINE { other: "FIGURINE" }
---@field AMULET { other: "AMULET" }
---@field SCEPTER { other: "SCEPTER" }
---@field CROWN { other: "CROWN" }
---@field RING { other: "RING" }
---@field EARRING { other: "EARRING" }
---@field BRACELET { other: "BRACELET" }
---@field GEM { other: "GEM" }
---@field CORPSEPIECE { other: "CORPSEPIECE" }
---@field REMAINS { other: "REMAINS" }
---@field MEAT { other: "MEAT" }
---@field FISH { other: "FISH" }
---@field FISH_RAW { other: "FISH_RAW" }
---@field SEEDS { other: "SEEDS" }
---@field PLANT { other: "PLANT" }
---@field SKIN_TANNED { other: "SKIN_TANNED" }
---@field PLANT_GROWTH { other: "PLANT_GROWTH" }
---@field THREAD { other: "THREAD" }
---@field CLOTH { other: "CLOTH" }
---@field TOTEM { other: "TOTEM" }
---@field PANTS { other: "PANTS" }
---@field CHEESE { other: "CHEESE" }
---@field FOOD { other: "FOOD" }
---@field BALLISTAARROWHEAD { other: "BALLISTAARROWHEAD" }
---@field ARMOR { other: "ARMOR" }
---@field SHOES { other: "SHOES" }
---@field HELM { other: "HELM" }
---@field GLOVES { other: "GLOVES" }
---@field TOOL { other: "TOOL" }
---@field SLAB { other: "SLAB" }
---@field EGG { other: "EGG" }
---@field POSSIBLE_CONTAINER { other: "POSSIBLE_CONTAINER" }
---@field ANY_CORPSE { other: "ANY_CORPSE" }
---@field BOOK { other: "BOOK" }
---@field FOOD_STORAGE { other: "FOOD_STORAGE" }
---@field INSTRUMENT_STATIONARY { other: "INSTRUMENT_STATIONARY" }
---@field SHEET { other: "SHEET" }
---@field BRANCH { other: "BRANCH" }
---@field BAG { other: "BAG" }
---@field MAGICAL { other: "MAGICAL" }
---@field BOLT_THROWER_PARTS { other: "BOLT_THROWER_PARTS" }
df.job_item_vector_id.attrs = {}

---@class (exact) df.item_kill_info: DFStruct
---@field _type identity.item_kill_info
---@field targets df.item_kill_info.T_targets
---@field slayers DFNumberVector Wielders
---@field slayer_kill_counts DFNumberVector

---@class identity.item_kill_info: DFCompoundType
---@field _kind 'struct-type'
df.item_kill_info = {}

---@return df.item_kill_info
function df.item_kill_info:new() end

-- not actually a compound, do NOT replace with kill_profilest!
---@class (exact) df.item_kill_info.T_targets: DFStruct
---@field _type identity.item_kill_info.targets
---@field events DFNumberVector Important
---@field killed_race DFNumberVector Misc
---@field killed_caste DFNumberVector
---@field killed_underground_region DFNumberVector
---@field killed_region DFNumberVector
---@field killed_site DFNumberVector
---@field killed_undead _item_kill_info_targets_killed_undead
---@field killed_count DFNumberVector

---@class identity.item_kill_info.targets: DFCompoundType
---@field _kind 'struct-type'
df.item_kill_info.T_targets = {}

---@return df.item_kill_info.T_targets
function df.item_kill_info.T_targets:new() end

---@class _item_kill_info_targets_killed_undead: DFContainer
---@field [integer] df.undead_flags
local _item_kill_info_targets_killed_undead

---@nodiscard
---@param index integer
---@return DFPointer<df.undead_flags>
function _item_kill_info_targets_killed_undead:_field(index) end

---@param index '#'|integer
---@param item df.undead_flags
function _item_kill_info_targets_killed_undead:insert(index, item) end

---@param index integer
function _item_kill_info_targets_killed_undead:erase(index) end

---@class (exact) df.item_history_info: DFStruct
---@field _type identity.item_history_info
---@field kills df.item_kill_info
---@field attack_counter number increments by 1 each time the item is fired, thrown or used in an attack
---@field defence_counter number naming weight 0.001

---@class identity.item_history_info: DFCompoundType
---@field _kind 'struct-type'
df.item_history_info = {}

---@return df.item_history_info
function df.item_history_info:new() end

---@class (exact) df.item_profilest: DFStruct
---@field _type identity.item_profilest
---@field combat df.item_history_info

---@class identity.item_profilest: DFCompoundType
---@field _kind 'struct-type'
df.item_profilest = {}

---@return df.item_profilest
function df.item_profilest:new() end

---@class (exact) df.item_stockpile_ref: DFStruct
---@field _type identity.item_stockpile_ref
---@field id number References: `df.building`
---@field x number
---@field y number

---@class identity.item_stockpile_ref: DFCompoundType
---@field _kind 'struct-type'
df.item_stockpile_ref = {}

---@return df.item_stockpile_ref
function df.item_stockpile_ref:new() end

---@class (exact) df.itemimprovement: DFStruct
---@field _type identity.itemimprovement
---@field mat_type number References: `df.material`
---@field mat_index number
---@field maker number References: `df.historical_figure`
---@field masterpiece_event number References: `df.history_event`
---@field quality df.item_quality
---@field skill_rating df.skill_rating at the moment of creation
---@field age_counter number
local itemimprovement

---@param anon_0 df.item
---@return df.art_image
function itemimprovement:getImage(anon_0) end

---@param colors DFPointer<integer>
---@param shapes DFPointer<integer>
---@param item df.item
function itemimprovement:getColorAndShape(colors, shapes, item) end

---@return df.itemimprovement
function itemimprovement:clone() end

---@param file df.file_compressorst
function itemimprovement:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function itemimprovement:read_file(file, loadversion) end

---@return df.improvement_type
function itemimprovement:getType() end

---@return boolean
function itemimprovement:isDecoration() end

---@param caravan df.caravan_state
---@return number
function itemimprovement:getDyeValue(caravan) end

---@param shape number References: `df.descriptor_shape`
function itemimprovement:setShape(shape) end


---@class identity.itemimprovement: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement = {}

---@return df.itemimprovement
function df.itemimprovement:new() end

---@class (exact) df.itemimprovement_art_imagest: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_art_imagest
---@field image df.itemimprovement_art_imagest.T_image

---@class identity.itemimprovement_art_imagest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_art_imagest = {}

---@return df.itemimprovement_art_imagest
function df.itemimprovement_art_imagest:new() end

---@class (exact) df.itemimprovement_art_imagest.T_image: DFStruct
---@field _type identity.itemimprovement_art_imagest.image
---@field id number not a compound<br>References: `df.art_image_chunk`
---@field subid number References: `df.art_image`
---@field civ_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.itemimprovement_art_imagest.image: DFCompoundType
---@field _kind 'struct-type'
df.itemimprovement_art_imagest.T_image = {}

---@return df.itemimprovement_art_imagest.T_image
function df.itemimprovement_art_imagest.T_image:new() end

---@class df.itemimprovement_covered_flag: DFBitfield
---@field _enum identity.itemimprovement_covered_flag
---@field glazed boolean bay12: ITEMIMPROVEMENT_COVERED_FLAG_*
---@field [0] boolean bay12: ITEMIMPROVEMENT_COVERED_FLAG_*

---@class identity.itemimprovement_covered_flag: DFBitfieldType
---@field glazed 0 bay12: ITEMIMPROVEMENT_COVERED_FLAG_*
---@field [0] "glazed" bay12: ITEMIMPROVEMENT_COVERED_FLAG_*
df.itemimprovement_covered_flag = {}

---@class (exact) df.itemimprovement_coveredst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_coveredst
---@field cover_flags df.itemimprovement_covered_flag
---@field shape number References: `df.descriptor_shape`

---@class identity.itemimprovement_coveredst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_coveredst = {}

---@return df.itemimprovement_coveredst
function df.itemimprovement_coveredst:new() end

---@class (exact) df.itemimprovement_rings_hangingst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_rings_hangingst

---@class identity.itemimprovement_rings_hangingst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_rings_hangingst = {}

---@return df.itemimprovement_rings_hangingst
function df.itemimprovement_rings_hangingst:new() end

---@class (exact) df.itemimprovement_bandsst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_bandsst
---@field shape number References: `df.descriptor_shape`

---@class identity.itemimprovement_bandsst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_bandsst = {}

---@return df.itemimprovement_bandsst
function df.itemimprovement_bandsst:new() end

---@class (exact) df.itemimprovement_spikesst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_spikesst

---@class identity.itemimprovement_spikesst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_spikesst = {}

---@return df.itemimprovement_spikesst
function df.itemimprovement_spikesst:new() end

---@class (exact) df.itemimprovement_itemspecificst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_itemspecificst
---@field type df.itemimprovement_specific_type

---@class identity.itemimprovement_itemspecificst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_itemspecificst = {}

---@return df.itemimprovement_itemspecificst
function df.itemimprovement_itemspecificst:new() end

---@class (exact) df.itemimprovement_threadst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_threadst
---@field dye df.itemimprovement_threadst.T_dye
---@field dye_profile df.entity_dye_descriptor_profilest

---@class identity.itemimprovement_threadst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_threadst = {}

---@return df.itemimprovement_threadst
function df.itemimprovement_threadst:new() end

---@class (exact) df.itemimprovement_threadst.T_dye: DFStruct
---@field _type identity.itemimprovement_threadst.dye
---@field mat_type number not a compound<br>References: `df.material`
---@field mat_index number
---@field dyer number References: `df.historical_figure`
---@field quality df.item_quality
---@field skill_rating df.skill_rating at the moment of creation
---@field age_counter number

---@class identity.itemimprovement_threadst.dye: DFCompoundType
---@field _kind 'struct-type'
df.itemimprovement_threadst.T_dye = {}

---@return df.itemimprovement_threadst.T_dye
function df.itemimprovement_threadst.T_dye:new() end

---@class (exact) df.itemimprovement_clothst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_clothst

---@class identity.itemimprovement_clothst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_clothst = {}

---@return df.itemimprovement_clothst
function df.itemimprovement_clothst:new() end

---@class (exact) df.itemimprovement_sewn_imagest: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_sewn_imagest
---@field image df.itemimprovement_sewn_imagest.T_image
---@field cloth df.itemimprovement_sewn_imagest.T_cloth
---@field dye df.itemimprovement_sewn_imagest.T_dye
---@field dye_profile df.entity_dye_descriptor_profilest

---@class identity.itemimprovement_sewn_imagest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_sewn_imagest = {}

---@return df.itemimprovement_sewn_imagest
function df.itemimprovement_sewn_imagest:new() end

-- none of these are actual compounds - beware of potential alignment/padding issues
---@class (exact) df.itemimprovement_sewn_imagest.T_image: DFStruct
---@field _type identity.itemimprovement_sewn_imagest.image
---@field id number not a compound<br>References: `df.art_image_chunk`
---@field subid number References: `df.art_image`
---@field civ_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.itemimprovement_sewn_imagest.image: DFCompoundType
---@field _kind 'struct-type'
df.itemimprovement_sewn_imagest.T_image = {}

---@return df.itemimprovement_sewn_imagest.T_image
function df.itemimprovement_sewn_imagest.T_image:new() end

---@class (exact) df.itemimprovement_sewn_imagest.T_cloth: DFStruct
---@field _type identity.itemimprovement_sewn_imagest.cloth
---@field maker_hf number not a compound<br>References: `df.historical_figure`
---@field quality df.item_quality
---@field skill_rating df.skill_rating at the moment of creation

---@class identity.itemimprovement_sewn_imagest.cloth: DFCompoundType
---@field _kind 'struct-type'
df.itemimprovement_sewn_imagest.T_cloth = {}

---@return df.itemimprovement_sewn_imagest.T_cloth
function df.itemimprovement_sewn_imagest.T_cloth:new() end

---@class (exact) df.itemimprovement_sewn_imagest.T_dye: DFStruct
---@field _type identity.itemimprovement_sewn_imagest.dye
---@field mat_type number not a compound<br>References: `df.material`
---@field mat_index number
---@field dyer number References: `df.historical_figure`
---@field quality df.item_quality
---@field skill_rating df.skill_rating at the moment of creation
---@field age_counter number

---@class identity.itemimprovement_sewn_imagest.dye: DFCompoundType
---@field _kind 'struct-type'
df.itemimprovement_sewn_imagest.T_dye = {}

---@return df.itemimprovement_sewn_imagest.T_dye
function df.itemimprovement_sewn_imagest.T_dye:new() end

---@class (exact) df.itemimprovement_pagesst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_pagesst
---@field count number
---@field contents DFNumberVector

---@class identity.itemimprovement_pagesst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_pagesst = {}

---@return df.itemimprovement_pagesst
function df.itemimprovement_pagesst:new() end

---@class (exact) df.itemimprovement_illustrationst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_illustrationst
---@field image df.itemimprovement_illustrationst.T_image
---@field page_number number

---@class identity.itemimprovement_illustrationst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_illustrationst = {}

---@return df.itemimprovement_illustrationst
function df.itemimprovement_illustrationst:new() end

---@class (exact) df.itemimprovement_illustrationst.T_image: DFStruct
---@field _type identity.itemimprovement_illustrationst.image
---@field id number not a compound<br>References: `df.art_image_chunk`
---@field subid number References: `df.art_image`
---@field civ_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.itemimprovement_illustrationst.image: DFCompoundType
---@field _kind 'struct-type'
df.itemimprovement_illustrationst.T_image = {}

---@return df.itemimprovement_illustrationst.T_image
function df.itemimprovement_illustrationst.T_image:new() end

---@class (exact) df.itemimprovement_instrument_piecest: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_instrument_piecest
---@field type string instrument_piece.type

---@class identity.itemimprovement_instrument_piecest: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_instrument_piecest = {}

---@return df.itemimprovement_instrument_piecest
function df.itemimprovement_instrument_piecest:new() end

---@class (exact) df.itemimprovement_writingst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_writingst
---@field contents DFNumberVector

---@class identity.itemimprovement_writingst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_writingst = {}

---@return df.itemimprovement_writingst
function df.itemimprovement_writingst:new() end

---@class (exact) df.itemimprovement_image_setst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_image_setst
---@field image_set_id number References: `df.image_set`

---@class identity.itemimprovement_image_setst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_image_setst = {}

---@return df.itemimprovement_image_setst
function df.itemimprovement_image_setst:new() end

---@class (exact) df.itemimprovement_colorationst: DFStruct, df.itemimprovement
---@field _type identity.itemimprovement_colorationst
---@field dye_material number References: `df.material`
---@field dye_matgloss number
---@field dye_artist_hfid number References: `df.historical_figure`
---@field dye_craftquality df.item_quality
---@field dye_skill_at_time df.skill_rating at the moment of creation
---@field dye_age_counter number
---@field dye_profile df.entity_dye_descriptor_profilest

---@class identity.itemimprovement_colorationst: DFCompoundType
---@field _kind 'class-type'
df.itemimprovement_colorationst = {}

---@return df.itemimprovement_colorationst
function df.itemimprovement_colorationst:new() end

---@alias df.food_ingredient_type
---| 0 # MINCED

---@class identity.food_ingredient_type: DFEnumType
---@field MINCED 0 bay12: FoodIngredient
---@field [0] "MINCED" bay12: FoodIngredient
df.food_ingredient_type = {}

---@class (exact) df.food_ingredientst: DFStruct
---@field _type identity.food_ingredientst
---@field mixtype df.food_ingredient_type
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field maker number References: `df.historical_figure`
---@field quality df.item_quality
---@field skill_level number
---@field masterpiece_event number References: `df.history_event`

---@class identity.food_ingredientst: DFCompoundType
---@field _kind 'struct-type'
df.food_ingredientst = {}

---@return df.food_ingredientst
function df.food_ingredientst:new() end

---@class df.item_flags: DFBitfield
---@field _enum identity.item_flags
---@field on_ground boolean bay12: ITEMFLAG_*
---@field [0] boolean bay12: ITEMFLAG_*
---@field in_job boolean Item currently being used in a job
---@field [1] boolean Item currently being used in a job
---@field hostile boolean Item owned by hostile
---@field [2] boolean Item owned by hostile
---@field in_inventory boolean Item in a creature, workshop or container inventory
---@field [3] boolean Item in a creature, workshop or container inventory
---@field removed boolean completely invisible and with no position
---@field [4] boolean completely invisible and with no position
---@field in_building boolean Part of a building (including mechanisms, bodies in coffins)
---@field [5] boolean Part of a building (including mechanisms, bodies in coffins)
---@field container boolean Set on anything that contains or contained items?
---@field [6] boolean Set on anything that contains or contained items?
---@field dead_dwarf boolean Dwarfs dead body or body part
---@field [7] boolean Dwarfs dead body or body part
---@field rotten boolean Rotten food
---@field [8] boolean Rotten food
---@field spider_web boolean Thread in spider web
---@field [9] boolean Thread in spider web
---@field construction boolean Material used in construction
---@field [10] boolean Material used in construction
---@field encased boolean Item encased in ice or obsidian
---@field [11] boolean Item encased in ice or obsidian
---@field [12] boolean unused
---@field murder boolean Implies murder - used in fell moods
---@field [13] boolean Implies murder - used in fell moods
---@field foreign boolean Item is imported
---@field [14] boolean Item is imported
---@field trader boolean Item ownwed by trader
---@field [15] boolean Item ownwed by trader
---@field owned boolean Item is owned by a dwarf
---@field [16] boolean Item is owned by a dwarf
---@field garbage_collect boolean Marked for deallocation by DF it seems
---@field [17] boolean Marked for deallocation by DF it seems
---@field artifact boolean Artifact
---@field [18] boolean Artifact
---@field forbid boolean Forbidden item
---@field [19] boolean Forbidden item
---@field already_uncategorized boolean bay12: NONGLOBAL_DELETE
---@field [20] boolean bay12: NONGLOBAL_DELETE
---@field dump boolean Designated for dumping
---@field [21] boolean Designated for dumping
---@field on_fire boolean Indicates if item is on fire, Will Set Item On Fire if Set!
---@field [22] boolean Indicates if item is on fire, Will Set Item On Fire if Set!
---@field melt boolean Designated for melting, if applicable
---@field [23] boolean Designated for melting, if applicable
---@field hidden boolean Hidden item
---@field [24] boolean Hidden item
---@field [25] boolean unused
---@field use_recorded boolean transient in unit.used_items update
---@field [26] boolean transient in unit.used_items update
---@field artifact_mood boolean created by mood/named existing item
---@field [27] boolean created by mood/named existing item
---@field temps_computed boolean melting/boiling/ignite/etc. points
---@field [28] boolean melting/boiling/ignite/etc. points
---@field weight_computed boolean
---@field [29] boolean
---@field top_open boolean
---@field [30] boolean
---@field from_worldgen boolean bay12: DO_NOT_RETAIN_IN_CREATION_ZONE
---@field [31] boolean bay12: DO_NOT_RETAIN_IN_CREATION_ZONE

---@class identity.item_flags: DFBitfieldType
---@field on_ground 0 bay12: ITEMFLAG_*
---@field [0] "on_ground" bay12: ITEMFLAG_*
---@field in_job 1 Item currently being used in a job
---@field [1] "in_job" Item currently being used in a job
---@field hostile 2 Item owned by hostile
---@field [2] "hostile" Item owned by hostile
---@field in_inventory 3 Item in a creature, workshop or container inventory
---@field [3] "in_inventory" Item in a creature, workshop or container inventory
---@field removed 4 completely invisible and with no position
---@field [4] "removed" completely invisible and with no position
---@field in_building 5 Part of a building (including mechanisms, bodies in coffins)
---@field [5] "in_building" Part of a building (including mechanisms, bodies in coffins)
---@field container 6 Set on anything that contains or contained items?
---@field [6] "container" Set on anything that contains or contained items?
---@field dead_dwarf 7 Dwarfs dead body or body part
---@field [7] "dead_dwarf" Dwarfs dead body or body part
---@field rotten 8 Rotten food
---@field [8] "rotten" Rotten food
---@field spider_web 9 Thread in spider web
---@field [9] "spider_web" Thread in spider web
---@field construction 10 Material used in construction
---@field [10] "construction" Material used in construction
---@field encased 11 Item encased in ice or obsidian
---@field [11] "encased" Item encased in ice or obsidian
---@field murder 13 Implies murder - used in fell moods
---@field [13] "murder" Implies murder - used in fell moods
---@field foreign 14 Item is imported
---@field [14] "foreign" Item is imported
---@field trader 15 Item ownwed by trader
---@field [15] "trader" Item ownwed by trader
---@field owned 16 Item is owned by a dwarf
---@field [16] "owned" Item is owned by a dwarf
---@field garbage_collect 17 Marked for deallocation by DF it seems
---@field [17] "garbage_collect" Marked for deallocation by DF it seems
---@field artifact 18 Artifact
---@field [18] "artifact" Artifact
---@field forbid 19 Forbidden item
---@field [19] "forbid" Forbidden item
---@field already_uncategorized 20 bay12: NONGLOBAL_DELETE
---@field [20] "already_uncategorized" bay12: NONGLOBAL_DELETE
---@field dump 21 Designated for dumping
---@field [21] "dump" Designated for dumping
---@field on_fire 22 Indicates if item is on fire, Will Set Item On Fire if Set!
---@field [22] "on_fire" Indicates if item is on fire, Will Set Item On Fire if Set!
---@field melt 23 Designated for melting, if applicable
---@field [23] "melt" Designated for melting, if applicable
---@field hidden 24 Hidden item
---@field [24] "hidden" Hidden item
---@field use_recorded 26 transient in unit.used_items update
---@field [26] "use_recorded" transient in unit.used_items update
---@field artifact_mood 27 created by mood/named existing item
---@field [27] "artifact_mood" created by mood/named existing item
---@field temps_computed 28 melting/boiling/ignite/etc. points
---@field [28] "temps_computed" melting/boiling/ignite/etc. points
---@field weight_computed 29
---@field [29] "weight_computed"
---@field top_open 30
---@field [30] "top_open"
---@field from_worldgen 31 bay12: DO_NOT_RETAIN_IN_CREATION_ZONE
---@field [31] "from_worldgen" bay12: DO_NOT_RETAIN_IN_CREATION_ZONE
df.item_flags = {}

---@class df.item_flags2: DFBitfield
---@field _enum identity.item_flags2
---@field has_rider boolean bay12: ITEMFLAG2_*
---@field [0] boolean bay12: ITEMFLAG2_*
---@field forbid_on_unretire boolean
---@field [1] boolean
---@field grown boolean
---@field [2] boolean
---@field location_reserved boolean possibly book/written-content-related
---@field [3] boolean possibly book/written-content-related
---@field utterly_destroyed boolean
---@field [4] boolean
---@field might_contain_artifact boolean
---@field [5] boolean

---@class identity.item_flags2: DFBitfieldType
---@field has_rider 0 bay12: ITEMFLAG2_*
---@field [0] "has_rider" bay12: ITEMFLAG2_*
---@field forbid_on_unretire 1
---@field [1] "forbid_on_unretire"
---@field grown 2
---@field [2] "grown"
---@field location_reserved 3 possibly book/written-content-related
---@field [3] "location_reserved" possibly book/written-content-related
---@field utterly_destroyed 4
---@field [4] "utterly_destroyed"
---@field might_contain_artifact 5
---@field [5] "might_contain_artifact"
df.item_flags2 = {}

-- Unused: ITEMFLAG_CIV_*
---@class (exact) df.item_powerst: DFStruct
---@field _type identity.item_powerst
---@field interaction_index number
---@field interaction_source_index number
---@field delay number

---@class identity.item_powerst: DFCompoundType
---@field _kind 'struct-type'
df.item_powerst = {}

---@return df.item_powerst
function df.item_powerst:new() end

---@class (exact) df.item_magicalst: DFStruct
---@field _type identity.item_magicalst
---@field power _item_magicalst_power

---@class identity.item_magicalst: DFCompoundType
---@field _kind 'struct-type'
df.item_magicalst = {}

---@return df.item_magicalst
function df.item_magicalst:new() end

---@class _item_magicalst_power: DFContainer
---@field [integer] df.item_powerst
local _item_magicalst_power

---@nodiscard
---@param index integer
---@return DFPointer<df.item_powerst>
function _item_magicalst_power:_field(index) end

---@param index '#'|integer
---@param item df.item_powerst
function _item_magicalst_power:insert(index, item) end

---@param index integer
function _item_magicalst_power:erase(index) end

-- Unused: ItemNukeResolve
---@class (exact) df.itinfost: DFStruct
---@field _type identity.itinfost
---@field item_type df.item_type
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field on number 1 if new, -1 if added

---@class identity.itinfost: DFCompoundType
---@field _kind 'struct-type'
df.itinfost = {}

---@return df.itinfost
function df.itinfost:new() end

---@class (exact) df.item: DFStruct
---@field _type identity.item
---@field pos df.coord
---@field flags df.item_flags
---@field flags2 df.item_flags2
---@field age integer
---@field id number
---@field specific_refs _item_specific_refs
---@field general_refs _item_general_refs
---@field world_data_id number References: `df.world_object_data`
---@field world_data_subid number
---@field stockpile_countdown number -1 per 50 frames; then check if needs moving
---@field stockpile_delay number used to reset countdown; randomly varies
---@field base_uniform_score number temporary_32
---@field walkable_id number temporary_32_2; from map_block.walkable
---@field spec_heat integer
---@field ignite_point integer
---@field heatdam_point integer
---@field colddam_point integer
---@field boiling_point integer
---@field melting_point integer
---@field fixed_temp integer
---@field weight df.massst if flags.weight_computed
local item

---@return df.item_type
function item:getType() end

---@return number
function item:getSubtype() end

---@return number
function item:getMaterial() end

---@return number
function item:getMaterialIndex() end

---@param anon_0 number
function item:setSubtype(anon_0) end

---@param anon_0 number
function item:setMaterial(anon_0) end

---@param anon_0 number
function item:setMaterialIndex(anon_0) end

---@return number
function item:getActualMaterial() end

---@return number
function item:getActualMaterialIndex() end

---@return number
function item:getRace() end

---@return number
function item:getCaste() end

---@return number
function item:getPlantID() end

---@return number
function item:getGrowthPrint() end

---@param print number
function item:setGrowthPrint(print) end

---@return number
function item:getDimension() end

---@return number
function item:getTotalDimension() end

---@param amount number
function item:setDimension(amount) end

---@param amount number
---@return boolean
function item:subtractDimension(amount) end

---@return boolean
function item:isFoodStorage() end

---@return boolean
function item:isTrackCart() end

---@return boolean
function item:isWheelbarrow() end

---@return number
function item:getVehicleID() end

---@return boolean
function item:isCrafted() end

---@return df.item_stockpile_ref
function item:getStockpile() end

---@return boolean
function item:containsPlaster() end

---@return boolean
function item:isPlaster() end

---@param bg number
---@return boolean
function item:getColorOverride(bg) end

---@return df.item_profilest
function item:getHistoryInfo() end

---@param use df.tool_uses
---@return boolean
function item:hasToolUse(use) end

---@return boolean
function item:hasInvertedTile() end

function item:becomePaste() end

function item:becomePressed() end

function item:calculateWeight() end

---@return boolean
function item:isSharpStone() end

---@return boolean
function item:isCrystalGlassable() end

---@param matIndex number
---@return boolean
function item:isMetalOre(matIndex) end

function item:clearLastTempUpdateTS() end

---@param string_ptr string
---@param flag integer
function item:listNotableKills(string_ptr, flag) end

---@return integer
function item:getSpecHeat() end

---@return integer
function item:getIgnitePoint() end

---@return integer
function item:getHeatdamPoint() end

---@return integer
function item:getColddamPoint() end

---@return integer
function item:getBoilingPoint() end

---@return integer
function item:getMeltingPoint() end

---@return integer
function item:getFixedTemp() end

---@return number
function item:getSolidDensity() end

---@return boolean
function item:materialRots() end

---@return integer
function item:getTemperature() end

---@param target integer
---@param amp number
---@return boolean
function item:adjustTemperature(target, amp) end

function item:evaluate_corpse_flags() end

function item:set_placement_information() end

---@return number
function item:getGloveHandedness() end

---@param flag integer
function item:setGloveHandedness(flag) end

---@return boolean
function item:isSpike() end

---@return boolean
function item:isScrew() end

---@return boolean
function item:isBuildMat() end

---@param anon_0 number 1 fire, 2 magma
---@return boolean
function item:isTemperatureSafe(anon_0) end

---@param entity_id number
function item:setRandSubtype(entity_id) end

---@return number
function item:getWeaponSize() end

---@return number
function item:getWear() end

---@param anon_0 number
function item:setWear(anon_0) end

---@return number
function item:getMaker() end

---@param hf_id number References: `df.historical_figure`
function item:setMaker(hf_id) end

---@param prace number
---@param pcaste number
---@param phfig DFPointer<integer>
---@param punit DFPointer<integer>
function item:getCorpseInfo(prace, pcaste, phfig, punit) end

---@return df.caste_body_info
function item:getBodyInfo() end

---@return DFPointer<integer>
function item:getGloveFlags() end

---@return string
function item:getItemShapeDesc() end

---@return number
function item:get_art_graphics_type_ptr() end

---@return number
function item:get_art_graphics_id_ptr() end

---@param anon_0 df.squad_ammo_spec
---@return boolean
function item:isMatchingAmmoItem(anon_0) end

---@param id DFPointer<integer>
---@param subid DFPointer<integer> pointer-to-ref
function item:getImageRef(id, subid) end

---@param civ_id number References: `df.historical_entity`
---@param site_id number References: `df.world_site`
function item:getImageCivSite(civ_id, site_id) end

---@param civ_id number References: `df.historical_entity`
---@param site_id number References: `df.world_site`
function item:setImageCivSite(civ_id, site_id) end

---@param level number
function item:setSeedsPlantSkillLevel(level) end

---@return number
function item:getCorpseSize() end

---@param amount number
---@return boolean
function item:ageItem(amount) end

---@return number
function item:getCritterAirdrownTimer() end

---@param anon_0 number
function item:setCritterAirdrownTimer(anon_0) end

function item:incrementCritterAirdrownTimer() end

---@return number
function item:getRotTimer() end

---@param val number
function item:setRotTimer(val) end

function item:incrementRotTimer() end

---@return boolean
function item:instantRot() end

---@param civ_request_tab df.entity_sell_category
---@return boolean
function item:fitsCivRequestTab(civ_request_tab) end

---@param anon_0 string
---@return string
function item:getAmmoType(anon_0) end

---@return boolean
function item:isLiquidPowder() end

---@return boolean
function item:isLiquid() end

---@return boolean
function item:isLiveAnimal() end

---@return number
function item:getVolume() end

---@param imp_type df.improvement_type
---@param job df.job
---@param unit df.unit
---@param mat_type number
---@param mat_index number
---@param shape number References: `df.descriptor_shape`
---@param force_quality number
---@param civ df.historical_entity
---@param site df.world_site
---@param tradegoodpurpose df.trade_good_purpose
---@param suppress_shaping boolean
---@param use_roll boolean
---@param roll number
---@return df.itemimprovement
function item:addImprovementFromJob(imp_type, job, unit, mat_type, mat_index, shape, force_quality, civ, site, tradegoodpurpose, suppress_shaping, use_roll, roll) end

---@return boolean
function item:isWeapon() end

---@return boolean
function item:isArmorNotClothing() end

---@return boolean
function item:isMillable() end

---@return boolean
function item:isProcessableThread() end

---@return boolean
function item:isProcessableVial() end

---@return boolean
function item:isProcessableBarrel() end

---@return boolean
function item:isEdiblePlant() end

---@param hunger number
---@return boolean
function item:isEdibleRaw(hunger) end

---@param hunger number
---@return boolean
function item:isEdibleCarnivore(hunger) end

---@param hunger number
---@return boolean
function item:isEdibleBonecarn(hunger) end

---@param x number
---@param y number
---@param z number
---@return boolean
function item:moveToGround(x, y, z) end

---@param in_play boolean
function item:categorize(in_play) end

function item:uncategorize() end

---@param empty boolean
---@return boolean
function item:isFurniture(empty) end

---@return boolean
function item:isPressed() end

---@return boolean
function item:isAnimal() end

---@param maker df.unit
---@param job_skill df.job_skill
---@return df.item_quality
function item:assignQuality(maker, job_skill) end

---@param maker df.unit
---@param job_skill df.job_skill
---@param skill_roll number preferences add 10 to this, need 55 to roll masterworks
---@return df.item_quality
function item:assignQualityRoll(maker, job_skill, skill_roll) end

---@param maker df.unit
function item:notifyCreatedMasterwork(maker) end

function item:notifyLostMasterwork() end

---@param bg number
function item:setDisplayColor(bg) end

---@return boolean
function item:isDamagedByHeat() end

---@param anon_0 number
---@return boolean
function item:needTwoHandedWield(anon_0) end

---@param stack_size number
---@param preserve_containment boolean
---@return df.item
function item:splitStack(stack_size, preserve_containment) end

---@return boolean
function item:isTameableVermin() end

---@return boolean
function item:isDye() end

---@return number
function item:getDyeAmount() end

---@return number
function item:isDyeColor() end

---@param container_allowed boolean
---@param checkres boolean
---@return boolean
function item:isMilkable(container_allowed, checkres) end

---@return boolean
function item:isSandBearing() end

---@return boolean
function item:isLyeBearing() end

---@return boolean
function item:isAnimalProduct() end

---@param item_type df.item_type
---@param material_category DFPointer<integer>
function item:getStorageInfo(item_type, material_category) end

---@param delta number
---@param lose_masterwork boolean
---@param persist_parts boolean
---@return boolean
function item:addWear(delta, lose_masterwork, persist_parts) end

---@param delta number
---@return boolean
function item:incWearTimer(delta) end

---@param lose_masterwork boolean
---@param persist_parts boolean
---@return boolean
function item:checkWearDestroy(lose_masterwork, persist_parts) end

---@param mat_type number
---@param mat_index number
---@param mat_state df.matter_state
---@param temp integer
---@param size number
---@param body_part_id number
---@param flags integer
function item:addContaminant(mat_type, mat_index, mat_state, temp, size, body_part_id, flags) end

---@param index number
---@param amount number
function item:removeContaminantByIdx(index, amount) end

---@param mat_type number
---@param mat_index number
---@param amount number
function item:removeContaminant(mat_type, mat_index, amount) end

---@param anon_0 df.unit
---@param body_part_id number
function item:tradeUnitContaminants(anon_0, body_part_id) end

---@param anon_0 df.item
function item:tradeItemContaminants(anon_0) end

---@param anon_0 df.item_actual
function item:tradeItemActualContaminants(anon_0) end

---@param anon_0 df.unit
---@param anon_1 df.unit_wound
---@param shift number
---@param body_part_id number
function item:contaminateWound(anon_0, anon_1, shift, body_part_id) end

---@param file df.file_compressorst
function item:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function item:read_file(file, loadversion) end

---@return DFPointer<integer>
function item:getWeaponAttacks() end

---@return boolean
function item:isNotHeld() end

---@return boolean
function item:isActual() end

---@param anon_0 df.historical_entity add default thread improvement to items made of cloth
function item:addDefaultThreadImprovement(anon_0) end

---@param anon_0 df.item
---@param anon_1 df.historical_entity add a specific thread improvement to items made of cloth
function item:addThreadImprovement(anon_0, anon_1) end

function item:propagateUnitRefs() end

---@return boolean
function item:isSand() end

---@return number
function item:get_production_zone_id() end

---@return number
function item:getStackSize() end

---@param amount number
function item:addStackSize(amount) end

---@param amount number
function item:setStackSize(amount) end

---@param anon_0 string
---@return boolean
function item:isAmmoClass(anon_0) end

---@return boolean
function item:isAutoClean() end

---@param x number
---@param y number
---@param z number
---@param _local boolean
---@param contained boolean
function item:setTemperatureFromMapTile(x, y, z, _local, contained) end

---@param _local boolean
---@param contained boolean
function item:setTemperatureFromMap(_local, contained) end

---@param temp integer
---@param _local boolean
---@param contained boolean
function item:setTemperature(temp, _local, contained) end

---@param _local boolean
---@param contained boolean
---@param adjust boolean
---@param multiplier number
---@return boolean
function item:updateTempFromMap(_local, contained, adjust, multiplier) end

---@param temp integer
---@param _local boolean
---@param contained boolean
---@param adjust boolean
---@param multiplier number
---@return boolean
function item:updateTemperature(temp, _local, contained, adjust, multiplier) end

---@return boolean
function item:updateFromWeather() end

---@param x number
---@param y number
---@param z number
---@return boolean
function item:updateContaminants(x, y, z) end

---@return boolean
function item:checkTemperatureDamage() end

---@return boolean
function item:checkHeatColdDamage() end

---@return boolean
function item:checkMeltBoil() end

---@return df.job_skill
function item:getMeleeSkill() end

---@return df.job_skill
function item:getRangedSkill() end

---@param quality number
function item:setQuality(quality) end

---@return number
function item:getQuality() end

---@return number
function item:getOverallQuality() end

---@return number
function item:getImprovementQuality() end

---@return number
function item:getProjectileSize() end

---@param anon_0 df.job
---@param mat_type number
---@param mat_index number
---@return boolean
function item:isImprovable(anon_0, mat_type, mat_index) end

---@param item_quality number
---@param force_edge boolean
function item:setSharpness(item_quality, force_edge) end

---@return number
function item:getSharpness() end

---@return boolean
function item:isTotemable() end

---@return boolean
function item:isDyeable() end

---@return boolean
function item:isNotDyed() end

---@return boolean
function item:isDyed() end

---@return boolean
function item:canSewImage() end

---@return boolean
function item:canHaveImageSewnOnto() end

---@return boolean
function item:isProcessableVialAtStill() end

---@param item_type df.item_type
---@param item_subtype number
---@param mat_type number
---@param mat_index number
---@return boolean
function item:isSimilarToItem(item_type, item_subtype, mat_type, mat_index) end

---@return number
function item:getBlockChance() end

---@return number
function item:getParryChance() end

---@return number
function item:getMakerRace() end

---@param anon_0 number
function item:setMakerRace(anon_0) end

---@return number
function item:getEffectiveArmorLevel() end

---@return boolean
function item:isConstructed() end

---@return boolean
function item:wantsThreadImprovement() end

---@return boolean
function item:wantsClothImprovement() end

---@param mat_type number
---@param mat_index number
---@param mat_state df.matter_state
---@param temperature integer
function item:coverWithContaminant(mat_type, mat_index, mat_state, temperature) end

---@param imp_type df.improvement_type
---@return boolean
function item:hasSpecificImprovements(imp_type) end

---@return boolean
function item:hasImprovements() end

---@return boolean
function item:isImproved() end

---@return df.item_magicalst
function item:getMagic() end

---@param anon_0 string
---@param plurality number 0 = prickle berries [2], 1 = prickle berry, 2 = prickle berries
function item:getItemDescription(anon_0, plurality) end

---@param anon_0 string
---@param mode df.article_type
function item:getItemDescriptionPrefix(anon_0, mode) end

---@param anon_0 string
function item:getItemBasicName(anon_0) end

---@param caravan df.caravan_state
---@return number
function item:getImprovementsValue(caravan) end

---@return boolean
function item:isExtractBearingFish() end

---@return boolean
function item:isExtractBearingVermin() end

---@return number
function item:getMaterialSizeForMelting() end

---@return number
function item:getBaseWeight() end

---@return number
function item:getWeightShiftBits() end

---@return boolean
function item:isCollected() end

---@return boolean
function item:isEdibleVermin() end

---@return integer
function item:drawSelf() end

---@return boolean
function item:isRangedWeapon() end

---@return boolean
function item:isClothing() end

---@return boolean
function item:isWet() end

---@param appraiser df.historical_entity
---@return number
function item:getCurrencyValue(appraiser) end

---@return boolean
function item:isAssignedToStockpile() end

---@param anon_0 number
---@return boolean
function item:isAssignedToThisStockpile(anon_0) end

function item:detachStockpileAssignment() end

function item:removeStockpileAssignment() end

---@return df.item_stockpile_ref
function item:getStockpile2() end

---@param mat_type number
---@param mat_index number
---@param u df.unit
---@param j df.job
---@param eddp df.entity_dye_descriptor_profilest
---@param use_dye_degree number
function item:randomizeThreadImprovement(mat_type, mat_index, u, j, eddp, use_dye_degree) end

---@param art_chunk_id number
---@param art_chunk_offse number
---@param art_civ number
---@param art_site number
---@param material number
---@param matgloss number
---@param dye_material number
---@param dye_matgloss number
---@param item df.item
---@param quality number
---@param skill_level number
---@param artist_hf number
function item:addImprovement(art_chunk_id, art_chunk_offse, art_civ, art_site, material, matgloss, dye_material, dye_matgloss, item, quality, skill_level, artist_hf) end

---@param anon_0 df.item
function item:copyImprovementsFrom(anon_0) end

---@param caravan df.caravan_state
---@return number
function item:getThreadDyeValue(caravan) end

---@return number
function item:getColorWhetherDyedOrNot() end

---@param colors DFPointer<integer>
---@param shapes DFPointer<integer>
function item:getColorAndShape(colors, shapes) end

---@return boolean
function item:isCritter() end

---@return boolean
function item:isArmor() end

---@param anon_0 df.squad_uniform_spec
---@param exact_match boolean
---@param best_any df.job_skill
---@param best_melee df.job_skill
---@param best_ranged df.job_skill
---@return number
function item:calcUniformScore(anon_0, exact_match, best_any, best_melee, best_ranged) end

---@return number
function item:calcBaseUniformScore() end

---@param race_id number
---@param caste_id number
---@param maximum number
---@return number
function item:get_attack_clothing_size(race_id, caste_id, maximum) end

---@return boolean
function item:is_structurally_elastic() end

---@return boolean
function item:is_woven() end

---@param kill_event number
---@param slayer_hf number
function item:add_hf_kill(kill_event, slayer_hf) end

---@param race number
---@param caste number
---@param subregion number
---@param feature_layer number
---@param site number
---@param kill_flag number
---@param slayer_hf number
---@param quantity number
function item:add_non_hf_kill(race, caste, subregion, feature_layer, site, kill_flag, slayer_hf, quantity) end

function item:add_block_parry_deflect() end

function item:add_strike() end

---@return df.slab_engraving_type
function item:getSlabEngravingType() end

---@return number
function item:getAbsorption() end

---@return boolean
function item:isGlazed() end

---@return boolean
function item:isGemShapeable() end

---@param shape number References: `df.descriptor_shape`
function item:setGemShape(shape) end

---@return boolean
function item:isStoneShapeable() end

---@return number
function item:getGemShape() end

---@return number
function item:getFaceUp() end

---@return boolean
function item:isStrappable() end

---@return boolean
function item:hasWriting() end


---@class identity.item: DFCompoundType
---@field _kind 'class-type'
df.item = {}

---@return df.item
function df.item:new() end

---@param key number
---@return df.item|nil
function df.item.find(key) end

---@class item_vector: DFVector, { [integer]: df.item }

---@return item_vector # df.global.world.items.all
function df.item.get_vector() end

---@class _item_specific_refs: DFContainer
---@field [integer] df.specific_ref
local _item_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.specific_ref>
function _item_specific_refs:_field(index) end

---@param index '#'|integer
---@param item df.specific_ref
function _item_specific_refs:insert(index, item) end

---@param index integer
function _item_specific_refs:erase(index) end

---@class _item_general_refs: DFContainer
---@field [integer] df.general_ref
local _item_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _item_general_refs:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _item_general_refs:insert(index, item) end

---@param index integer
function _item_general_refs:erase(index) end

---@class (exact) df.item_actual: DFStruct, df.item
---@field _type identity.item_actual
---@field stack_size number
---@field history_info df.item_profilest
---@field magic df.item_magicalst
---@field contaminants DFPointer<integer>
---@field temperature df.temperaturest
---@field wear number
---@field wear_timer number counts up to 806400
---@field production_zone_id number
---@field temp_updated_frame number

---@class identity.item_actual: DFCompoundType
---@field _kind 'class-type'
df.item_actual = {}

---@return df.item_actual
function df.item_actual:new() end

---@class (exact) df.item_barst: DFStruct, df.item_actual
---@field _type identity.item_barst
---@field subtype number supposedly used for coal
---@field mat_type number References: `df.material`
---@field mat_index number
---@field dimension number

---@class identity.item_barst: DFCompoundType
---@field _kind 'class-type'
df.item_barst = {}

---@return df.item_barst
function df.item_barst:new() end

---@class (exact) df.item_smallgemst: DFStruct, df.item_actual
---@field _type identity.item_smallgemst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field shape number References: `df.descriptor_shape`

---@class identity.item_smallgemst: DFCompoundType
---@field _kind 'class-type'
df.item_smallgemst = {}

---@return df.item_smallgemst
function df.item_smallgemst:new() end

---@class (exact) df.item_blocksst: DFStruct, df.item_actual
---@field _type identity.item_blocksst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_blocksst: DFCompoundType
---@field _kind 'class-type'
df.item_blocksst = {}

---@return df.item_blocksst
function df.item_blocksst:new() end

---@class (exact) df.item_roughst: DFStruct, df.item_actual
---@field _type identity.item_roughst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_roughst: DFCompoundType
---@field _kind 'class-type'
df.item_roughst = {}

---@return df.item_roughst
function df.item_roughst:new() end

---@class (exact) df.item_boulderst: DFStruct, df.item_actual
---@field _type identity.item_boulderst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_boulderst: DFCompoundType
---@field _kind 'class-type'
df.item_boulderst = {}

---@return df.item_boulderst
function df.item_boulderst:new() end

---@class df.item_rock_flag: DFBitfield
---@field _enum identity.item_rock_flag
---@field scraper boolean bay12: ITEM_ROCK_FLAG_*
---@field [0] boolean bay12: ITEM_ROCK_FLAG_*
---@field chisel boolean
---@field [1] boolean

---@class identity.item_rock_flag: DFBitfieldType
---@field scraper 0 bay12: ITEM_ROCK_FLAG_*
---@field [0] "scraper" bay12: ITEM_ROCK_FLAG_*
---@field chisel 1
---@field [1] "chisel"
df.item_rock_flag = {}

---@class (exact) df.item_rockst: DFStruct, df.item_actual
---@field _type identity.item_rockst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field sharpness number
---@field rock_flag df.item_rock_flag

---@class identity.item_rockst: DFCompoundType
---@field _kind 'class-type'
df.item_rockst = {}

---@return df.item_rockst
function df.item_rockst:new() end

---@class (exact) df.item_woodst: DFStruct, df.item_actual
---@field _type identity.item_woodst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_woodst: DFCompoundType
---@field _kind 'class-type'
df.item_woodst = {}

---@return df.item_woodst
function df.item_woodst:new() end

---@class (exact) df.item_branchst: DFStruct, df.item_actual
---@field _type identity.item_branchst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_branchst: DFCompoundType
---@field _kind 'class-type'
df.item_branchst = {}

---@return df.item_branchst
function df.item_branchst:new() end

---@alias df.corpse_material_type
---| -1 # NONE
---| 0 # Plant
---| 1 # Silk
---| 2 # Leather
---| 3 # Bone
---| 4 # Shell
---| 5 # Wood
---| 6 # Soap
---| 7 # Tooth
---| 8 # Horn
---| 9 # Pearl
---| 10 # HairWool
---| 11 # Yarn

---@class identity.corpse_material_type: DFEnumType
---@field NONE -1 bay12: ItemBodyComponentMaterialType
---@field [-1] "NONE" bay12: ItemBodyComponentMaterialType
---@field Plant 0
---@field [0] "Plant"
---@field Silk 1
---@field [1] "Silk"
---@field Leather 2
---@field [2] "Leather"
---@field Bone 3
---@field [3] "Bone"
---@field Shell 4
---@field [4] "Shell"
---@field Wood 5
---@field [5] "Wood"
---@field Soap 6
---@field [6] "Soap"
---@field Tooth 7
---@field [7] "Tooth"
---@field Horn 8
---@field [8] "Horn"
---@field Pearl 9
---@field [9] "Pearl"
---@field HairWool 10
---@field [10] "HairWool"
---@field Yarn 11
---@field [11] "Yarn"
df.corpse_material_type = {}

---@class (exact) df.item_body_component: DFStruct, df.item_actual
---@field _type identity.item_body_component
---@field race number References: `df.creature_raw`
---@field hist_figure_id number References: `df.historical_figure`
---@field unit_id number References: `df.unit`
---@field caste number References: `df.caste_raw`
---@field sex df.pronoun_type
---@field normal_race number unit.enemy.normal_race<br>References: `df.creature_raw`
---@field normal_caste number unit.enemy.normal_caste<br>References: `df.caste_raw`
---@field rot_timer number
---@field from_custom_body number
---@field body df.item_body_component.T_body
---@field size_modifier number =unit.appearance.size_modifier
---@field birth_year number
---@field birth_time number
---@field curse_year number
---@field curse_time number
---@field birth_year_bias number
---@field birth_time_bias number
---@field death_year number
---@field death_time number
---@field appearance df.item_body_component.T_appearance
---@field blood_count number
---@field stored_fat number
---@field hist_figure_id2 number References: `df.historical_figure`
---@field undead_unit_id number References: `df.unit`
---@field unit_id2 number References: `df.unit`
---@field corpse_flags df.item_body_component_flag
---@field material_amount DFEnumVector<df.corpse_material_type, number>
---@field largest_tissue df.item_body_component.T_largest_tissue
---@field largest_unrottable_tissue df.item_body_component.T_largest_unrottable_tissue

---@class identity.item_body_component: DFCompoundType
---@field _kind 'class-type'
df.item_body_component = {}

---@return df.item_body_component
function df.item_body_component:new() end

---@class (exact) df.item_body_component.T_body: DFStruct
---@field _type identity.item_body_component.body
---@field wounds _item_body_component_body_wounds not a compound
---@field systemic_wound_id DFEnumVector<df.wound_effect_type, number>
---@field wound_next_id number
---@field components df.item_body_component.T_body.T_components
---@field physical_attr_value DFEnumVector<df.physical_attribute_type, number>
---@field physical_attr_soft_demotion DFEnumVector<df.physical_attribute_type, number>
---@field size_info df.item_body_component.T_body.T_size_info
---@field body_part_relsize DFNumberVector =unit.enemy.body_part_relsize
---@field body_modifiers DFNumberVector
---@field bp_modifiers DFNumberVector

---@class identity.item_body_component.body: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_body = {}

---@return df.item_body_component.T_body
function df.item_body_component.T_body:new() end

---@class _item_body_component_body_wounds: DFContainer
---@field [integer] df.unit_wound
local _item_body_component_body_wounds

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_wound>
function _item_body_component_body_wounds:_field(index) end

---@param index '#'|integer
---@param item df.unit_wound
function _item_body_component_body_wounds:insert(index, item) end

---@param index integer
function _item_body_component_body_wounds:erase(index) end

---@class (exact) df.item_body_component.T_body.T_components: DFStruct
---@field _type identity.item_body_component.body.components
---@field body_part_status _item_body_component_body_components_body_part_status not a compound
---@field numbered_masks DFIntegerVector 1 bit per instance of a numbered body part
---@field nonsolid_remaining DFIntegerVector 0-100%
---@field layer_status _item_body_component_body_components_layer_status
---@field layer_wound_area DFIntegerVector
---@field layer_cut_fraction DFIntegerVector Surface percentages for cuts/fractures, dents and effects (such as<br>bruises, burns, frostbite, melting, freezing, necrosis, and blistering)
---@field layer_dent_fraction DFIntegerVector 0-10000
---@field layer_effect_fraction DFIntegerVector 0-1000000000

---@class identity.item_body_component.body.components: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_body.T_components = {}

---@return df.item_body_component.T_body.T_components
function df.item_body_component.T_body.T_components:new() end

---@class _item_body_component_body_components_body_part_status: DFContainer
---@field [integer] df.body_part_status
local _item_body_component_body_components_body_part_status

---@nodiscard
---@param index integer
---@return DFPointer<df.body_part_status>
function _item_body_component_body_components_body_part_status:_field(index) end

---@param index '#'|integer
---@param item df.body_part_status
function _item_body_component_body_components_body_part_status:insert(index, item) end

---@param index integer
function _item_body_component_body_components_body_part_status:erase(index) end

---@class _item_body_component_body_components_layer_status: DFContainer
---@field [integer] df.body_layer_status
local _item_body_component_body_components_layer_status

---@nodiscard
---@param index integer
---@return DFPointer<df.body_layer_status>
function _item_body_component_body_components_layer_status:_field(index) end

---@param index '#'|integer
---@param item df.body_layer_status
function _item_body_component_body_components_layer_status:insert(index, item) end

---@param index integer
function _item_body_component_body_components_layer_status:erase(index) end

---@class (exact) df.item_body_component.T_body.T_size_info: DFStruct
---@field _type identity.item_body_component.body.size_info
---@field size_cur number not a compound
---@field size_base number
---@field area_cur number size_cur^0.666
---@field area_base number size_base^0.666
---@field length_cur number (size_cur*10000)^0.333
---@field length_base number (size_base*10000)^0.333

---@class identity.item_body_component.body.size_info: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_body.T_size_info = {}

---@return df.item_body_component.T_body.T_size_info
function df.item_body_component.T_body.T_size_info:new() end

---@class (exact) df.item_body_component.T_appearance: DFStruct
---@field _type identity.item_body_component.appearance
---@field colors DFNumberVector not a compound
---@field tissue_style _item_body_component_appearance_tissue_style
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector

---@class identity.item_body_component.appearance: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_appearance = {}

---@return df.item_body_component.T_appearance
function df.item_body_component.T_appearance:new() end

---@class _item_body_component_appearance_tissue_style: DFContainer
---@field [integer] df.tissue_style_type
local _item_body_component_appearance_tissue_style

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_style_type>
function _item_body_component_appearance_tissue_style:_field(index) end

---@param index '#'|integer
---@param item df.tissue_style_type
function _item_body_component_appearance_tissue_style:insert(index, item) end

---@param index integer
function _item_body_component_appearance_tissue_style:erase(index) end

---@class (exact) df.item_body_component.T_largest_tissue: DFStruct
---@field _type identity.item_body_component.largest_tissue
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_body_component.largest_tissue: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_largest_tissue = {}

---@return df.item_body_component.T_largest_tissue
function df.item_body_component.T_largest_tissue:new() end

---@class (exact) df.item_body_component.T_largest_unrottable_tissue: DFStruct
---@field _type identity.item_body_component.largest_unrottable_tissue
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_body_component.largest_unrottable_tissue: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_largest_unrottable_tissue = {}

---@return df.item_body_component.T_largest_unrottable_tissue
function df.item_body_component.T_largest_unrottable_tissue:new() end

---@class (exact) df.item_corpsest: DFStruct, df.item_body_component
---@field _type identity.item_corpsest
---@field texpos number[][]
---@field texpos_currently_in_use boolean[][]
---@field sheet_icon_texpos number

---@class identity.item_corpsest: DFCompoundType
---@field _kind 'class-type'
df.item_corpsest = {}

---@return df.item_corpsest
function df.item_corpsest:new() end

---@class (exact) df.item_corpsepiecest: DFStruct, df.item_body_component
---@field _type identity.item_corpsepiecest

---@class identity.item_corpsepiecest: DFCompoundType
---@field _kind 'class-type'
df.item_corpsepiecest = {}

---@return df.item_corpsepiecest
function df.item_corpsepiecest:new() end

---@class df.item_liquipowder_flag: DFBitfield
---@field _enum identity.item_liquipowder_flag
---@field no_auto_clean boolean bay12: ITEMFLAG_LIQUIPOWDER_*
---@field [0] boolean bay12: ITEMFLAG_LIQUIPOWDER_*

---@class identity.item_liquipowder_flag: DFBitfieldType
---@field no_auto_clean 0 bay12: ITEMFLAG_LIQUIPOWDER_*
---@field [0] "no_auto_clean" bay12: ITEMFLAG_LIQUIPOWDER_*
df.item_liquipowder_flag = {}

---@class (exact) df.item_liquipowder: DFStruct, df.item_actual
---@field _type identity.item_liquipowder
---@field lp_flags df.item_liquipowder_flag
---@field dimension number

---@class identity.item_liquipowder: DFCompoundType
---@field _kind 'class-type'
df.item_liquipowder = {}

---@return df.item_liquipowder
function df.item_liquipowder:new() end

---@class (exact) df.item_liquid: DFStruct, df.item_liquipowder
---@field _type identity.item_liquid

---@class identity.item_liquid: DFCompoundType
---@field _kind 'class-type'
df.item_liquid = {}

---@return df.item_liquid
function df.item_liquid:new() end

---@class (exact) df.item_powder: DFStruct, df.item_liquipowder
---@field _type identity.item_powder

---@class identity.item_powder: DFCompoundType
---@field _kind 'class-type'
df.item_powder = {}

---@return df.item_powder
function df.item_powder:new() end

---@class (exact) df.item_drinkst: DFStruct, df.item_liquid
---@field _type identity.item_drinkst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_drinkst: DFCompoundType
---@field _kind 'class-type'
df.item_drinkst = {}

---@return df.item_drinkst
function df.item_drinkst:new() end

---@class (exact) df.item_powder_miscst: DFStruct, df.item_powder
---@field _type identity.item_powder_miscst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field dye_profile df.entity_dye_descriptor_profilest

---@class identity.item_powder_miscst: DFCompoundType
---@field _kind 'class-type'
df.item_powder_miscst = {}

---@return df.item_powder_miscst
function df.item_powder_miscst:new() end

---@class df.item_liquid_misc_flag: DFBitfield
---@field _enum identity.item_liquid_misc_flag
---@field paste boolean bay12: LIQUID_MISC_FLAG_*
---@field [0] boolean bay12: LIQUID_MISC_FLAG_*

---@class identity.item_liquid_misc_flag: DFBitfieldType
---@field paste 0 bay12: LIQUID_MISC_FLAG_*
---@field [0] "paste" bay12: LIQUID_MISC_FLAG_*
df.item_liquid_misc_flag = {}

---@class (exact) df.item_liquid_miscst: DFStruct, df.item_liquid
---@field _type identity.item_liquid_miscst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field liquid_misc_flags df.item_liquid_misc_flag

---@class identity.item_liquid_miscst: DFCompoundType
---@field _kind 'class-type'
df.item_liquid_miscst = {}

---@return df.item_liquid_miscst
function df.item_liquid_miscst:new() end

---@class df.item_glob_flag: DFBitfield
---@field _enum identity.item_glob_flag
---@field no_auto_clean boolean bay12: ITEMFLAG_GLOB_*
---@field [0] boolean bay12: ITEMFLAG_GLOB_*
---@field pressed boolean
---@field [1] boolean
---@field paste boolean
---@field [2] boolean

---@class identity.item_glob_flag: DFBitfieldType
---@field no_auto_clean 0 bay12: ITEMFLAG_GLOB_*
---@field [0] "no_auto_clean" bay12: ITEMFLAG_GLOB_*
---@field pressed 1
---@field [1] "pressed"
---@field paste 2
---@field [2] "paste"
df.item_glob_flag = {}

---@class (exact) df.item_globst: DFStruct, df.item_actual
---@field _type identity.item_globst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number
---@field glob_flags df.item_glob_flag
---@field dimension number

---@class identity.item_globst: DFCompoundType
---@field _kind 'class-type'
df.item_globst = {}

---@return df.item_globst
function df.item_globst:new() end

---@class (exact) df.item_remainsst: DFStruct, df.item_actual
---@field _type identity.item_remainsst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field rot_timer number

---@class identity.item_remainsst: DFCompoundType
---@field _kind 'class-type'
df.item_remainsst = {}

---@return df.item_remainsst
function df.item_remainsst:new() end

---@class (exact) df.item_meatst: DFStruct, df.item_actual
---@field _type identity.item_meatst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number

---@class identity.item_meatst: DFCompoundType
---@field _kind 'class-type'
df.item_meatst = {}

---@return df.item_meatst
function df.item_meatst:new() end

---@class (exact) df.item_fishst: DFStruct, df.item_actual
---@field _type identity.item_fishst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field rot_timer number

---@class identity.item_fishst: DFCompoundType
---@field _kind 'class-type'
df.item_fishst = {}

---@return df.item_fishst
function df.item_fishst:new() end

---@class (exact) df.item_fish_rawst: DFStruct, df.item_actual
---@field _type identity.item_fish_rawst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field rot_timer number

---@class identity.item_fish_rawst: DFCompoundType
---@field _kind 'class-type'
df.item_fish_rawst = {}

---@return df.item_fish_rawst
function df.item_fish_rawst:new() end

---@class df.item_egg_flag: DFBitfield
---@field _enum identity.item_egg_flag
---@field fertile boolean bay12: ITEM_EGG_FLAG_*
---@field [0] boolean bay12: ITEM_EGG_FLAG_*
---@field make_nemesis boolean
---@field [1] boolean

---@class identity.item_egg_flag: DFBitfieldType
---@field fertile 0 bay12: ITEM_EGG_FLAG_*
---@field [0] "fertile" bay12: ITEM_EGG_FLAG_*
---@field make_nemesis 1
---@field [1] "make_nemesis"
df.item_egg_flag = {}

---@class (exact) df.item_eggst: DFStruct, df.item_actual
---@field _type identity.item_eggst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field rot_timer number
---@field egg_materials df.material_vec_ref
---@field egg_flags df.item_egg_flag
---@field incubation_counter number increments when fertile in unforbidden nestbox, hatch at >= 100800 (3 months)
---@field hatchling_civ_id number hatchlings will have this civ_id<br>References: `df.historical_entity`
---@field hatchling_population_id number hatchlings will have this population_id<br>References: `df.entity_population`
---@field hatchling_breed_id number References: `df.breed`
---@field hatchling_cultural_identity_id number References: `df.cultural_identity`
---@field mothers_genes df.unit_genes object owned by egg item
---@field mothers_caste number References: `df.caste_raw`
---@field mother_hf number References: `df.historical_figure`
---@field fathers_genes df.unit_genes object owned by egg item
---@field fathers_caste number -1 if no father genes<br>References: `df.caste_raw`
---@field father_hf number References: `df.historical_figure`
---@field hatchling_flags1 df.unit_flags1 used primarily for bit_flag:tame
---@field hatchling_flags2 df.unit_flags2 used primarily for bit_flag:roaming_wilderness_population_source
---@field hatchling_flags3 df.unit_flags3 not normally used, most/all do not stick
---@field hatchling_flags4 df.unit_flags4 not normally used, most/all do not stick
---@field hatchling_training_level df.animal_training_level
---@field hatchling_animal_population df.world_population_ref
---@field hatchling_mother_id number References: `df.unit`
---@field size number

---@class identity.item_eggst: DFCompoundType
---@field _kind 'class-type'
df.item_eggst = {}

---@return df.item_eggst
function df.item_eggst:new() end

---@class (exact) df.item_critter: DFStruct, df.item_actual
---@field _type identity.item_critter
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field milk_timer number
---@field airdrown_timer number
---@field name df.language_name

---@class identity.item_critter: DFCompoundType
---@field _kind 'class-type'
df.item_critter = {}

---@return df.item_critter
function df.item_critter:new() end

---@class (exact) df.item_verminst: DFStruct, df.item_critter
---@field _type identity.item_verminst

---@class identity.item_verminst: DFCompoundType
---@field _kind 'class-type'
df.item_verminst = {}

---@return df.item_verminst
function df.item_verminst:new() end

---@class df.item_pet_flag: DFBitfield
---@field _enum identity.item_pet_flag
---@field available_for_adoption boolean bay12: ITEM_PET_FLAG_*
---@field [0] boolean bay12: ITEM_PET_FLAG_*

---@class identity.item_pet_flag: DFBitfieldType
---@field available_for_adoption 0 bay12: ITEM_PET_FLAG_*
---@field [0] "available_for_adoption" bay12: ITEM_PET_FLAG_*
df.item_pet_flag = {}

---@class (exact) df.item_petst: DFStruct, df.item_critter
---@field _type identity.item_petst
---@field owner_id number References: `df.unit`
---@field pet_flags df.item_pet_flag

---@class identity.item_petst: DFCompoundType
---@field _kind 'class-type'
df.item_petst = {}

---@return df.item_petst
function df.item_petst:new() end

---@class (exact) df.item_seedsst: DFStruct, df.item_actual
---@field _type identity.item_seedsst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field grow_counter number
---@field planting_skill number

---@class identity.item_seedsst: DFCompoundType
---@field _kind 'class-type'
df.item_seedsst = {}

---@return df.item_seedsst
function df.item_seedsst:new() end

---@class (exact) df.item_plantst: DFStruct, df.item_actual
---@field _type identity.item_plantst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number

---@class identity.item_plantst: DFCompoundType
---@field _kind 'class-type'
df.item_plantst = {}

---@return df.item_plantst
function df.item_plantst:new() end

---@class (exact) df.item_skin_tannedst: DFStruct, df.item_actual
---@field _type identity.item_skin_tannedst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number even though leather does not rot
---@field dye_material number References: `df.material`
---@field dye_matgloss number
---@field dye_artist_hfid number References: `df.historical_figure`
---@field dye_craftquality number
---@field dye_skill_at_time number
---@field dye_age_counter number
---@field dye_profile df.entity_dye_descriptor_profilest
---@field dye_creation_heid number References: `df.history_event`

---@class identity.item_skin_tannedst: DFCompoundType
---@field _kind 'class-type'
df.item_skin_tannedst = {}

---@return df.item_skin_tannedst
function df.item_skin_tannedst:new() end

---@class (exact) df.item_plant_growthst: DFStruct, df.item_actual
---@field _type identity.item_plant_growthst
---@field subtype number
---@field growth_print number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number

---@class identity.item_plant_growthst: DFCompoundType
---@field _kind 'class-type'
df.item_plant_growthst = {}

---@return df.item_plant_growthst
function df.item_plant_growthst:new() end

---@class (exact) df.item_ballistaarrowheadst: DFStruct, df.item_actual
---@field _type identity.item_ballistaarrowheadst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field sharpness number

---@class identity.item_ballistaarrowheadst: DFCompoundType
---@field _kind 'class-type'
df.item_ballistaarrowheadst = {}

---@return df.item_ballistaarrowheadst
function df.item_ballistaarrowheadst:new() end

---@class (exact) df.item_cheesest: DFStruct, df.item_actual
---@field _type identity.item_cheesest
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number

---@class identity.item_cheesest: DFCompoundType
---@field _kind 'class-type'
df.item_cheesest = {}

---@return df.item_cheesest
function df.item_cheesest:new() end

---@class (exact) df.item_threadst: DFStruct, df.item_actual
---@field _type identity.item_threadst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field dye_mat_type number References: `df.material`
---@field dye_mat_index number
---@field dyer number References: `df.historical_figure`
---@field dye_quality number
---@field dye_skill number
---@field dye_age number
---@field dye_profile df.entity_dye_descriptor_profilest
---@field dye_masterpiece_event number References: `df.history_event`
---@field is_thick boolean
---@field dimension number

---@class identity.item_threadst: DFCompoundType
---@field _kind 'class-type'
df.item_threadst = {}

---@return df.item_threadst
function df.item_threadst:new() end

---@class (exact) df.item_crafted: DFStruct, df.item_actual
---@field _type identity.item_crafted
---@field mat_type number References: `df.material`
---@field mat_index number
---@field maker_race number References: `df.creature_raw`
---@field quality df.item_quality
---@field skill_rating df.skill_rating at the moment of creation
---@field maker number References: `df.historical_figure`
---@field masterpiece_event number References: `df.history_event`

---@class identity.item_crafted: DFCompoundType
---@field _kind 'class-type'
df.item_crafted = {}

---@return df.item_crafted
function df.item_crafted:new() end

---@class (exact) df.item_foodst: DFStruct, df.item_crafted
---@field _type identity.item_foodst
---@field subtype df.itemdef_foodst
---@field entity number References: `df.historical_entity`
---@field recipe_id number
---@field ingredients _item_foodst_ingredients
---@field rot_timer number

---@class identity.item_foodst: DFCompoundType
---@field _kind 'class-type'
df.item_foodst = {}

---@return df.item_foodst
function df.item_foodst:new() end

---@class _item_foodst_ingredients: DFContainer
---@field [integer] df.food_ingredientst
local _item_foodst_ingredients

---@nodiscard
---@param index integer
---@return DFPointer<df.food_ingredientst>
function _item_foodst_ingredients:_field(index) end

---@param index '#'|integer
---@param item df.food_ingredientst
function _item_foodst_ingredients:insert(index, item) end

---@param index integer
function _item_foodst_ingredients:erase(index) end

---@class (exact) df.item_constructed: DFStruct, df.item_crafted
---@field _type identity.item_constructed
---@field improvements _item_constructed_improvements

---@class identity.item_constructed: DFCompoundType
---@field _kind 'class-type'
df.item_constructed = {}

---@return df.item_constructed
function df.item_constructed:new() end

---@class _item_constructed_improvements: DFContainer
---@field [integer] df.itemimprovement
local _item_constructed_improvements

---@nodiscard
---@param index integer
---@return DFPointer<df.itemimprovement>
function _item_constructed_improvements:_field(index) end

---@param index '#'|integer
---@param item df.itemimprovement
function _item_constructed_improvements:insert(index, item) end

---@param index integer
function _item_constructed_improvements:erase(index) end

---@class (exact) df.item_clothst: DFStruct, df.item_constructed
---@field _type identity.item_clothst
---@field dimension number

---@class identity.item_clothst: DFCompoundType
---@field _kind 'class-type'
df.item_clothst = {}

---@return df.item_clothst
function df.item_clothst:new() end

---@class df.item_sheet_flag: DFBitfield
---@field _enum identity.item_sheet_flag
---@field paste boolean bay12: ITEMFLAG_SHEET_*
---@field [0] boolean bay12: ITEMFLAG_SHEET_*
---@field pressed boolean
---@field [1] boolean

---@class identity.item_sheet_flag: DFBitfieldType
---@field paste 0 bay12: ITEMFLAG_SHEET_*
---@field [0] "paste" bay12: ITEMFLAG_SHEET_*
---@field pressed 1
---@field [1] "pressed"
df.item_sheet_flag = {}

---@class (exact) df.item_sheetst: DFStruct, df.item_constructed
---@field _type identity.item_sheetst
---@field dimension number
---@field sheet_flags df.item_sheet_flag

---@class identity.item_sheetst: DFCompoundType
---@field _kind 'class-type'
df.item_sheetst = {}

---@return df.item_sheetst
function df.item_sheetst:new() end

---@class (exact) df.item_doorst: DFStruct, df.item_constructed
---@field _type identity.item_doorst

---@class identity.item_doorst: DFCompoundType
---@field _kind 'class-type'
df.item_doorst = {}

---@return df.item_doorst
function df.item_doorst:new() end

---@class (exact) df.item_floodgatest: DFStruct, df.item_constructed
---@field _type identity.item_floodgatest

---@class identity.item_floodgatest: DFCompoundType
---@field _kind 'class-type'
df.item_floodgatest = {}

---@return df.item_floodgatest
function df.item_floodgatest:new() end

---@class (exact) df.item_hatch_coverst: DFStruct, df.item_constructed
---@field _type identity.item_hatch_coverst

---@class identity.item_hatch_coverst: DFCompoundType
---@field _kind 'class-type'
df.item_hatch_coverst = {}

---@return df.item_hatch_coverst
function df.item_hatch_coverst:new() end

---@class (exact) df.item_gratest: DFStruct, df.item_constructed
---@field _type identity.item_gratest

---@class identity.item_gratest: DFCompoundType
---@field _kind 'class-type'
df.item_gratest = {}

---@return df.item_gratest
function df.item_gratest:new() end

---@class (exact) df.item_bedst: DFStruct, df.item_constructed
---@field _type identity.item_bedst

---@class identity.item_bedst: DFCompoundType
---@field _kind 'class-type'
df.item_bedst = {}

---@return df.item_bedst
function df.item_bedst:new() end

---@class (exact) df.item_traction_benchst: DFStruct, df.item_constructed
---@field _type identity.item_traction_benchst

---@class identity.item_traction_benchst: DFCompoundType
---@field _kind 'class-type'
df.item_traction_benchst = {}

---@return df.item_traction_benchst
function df.item_traction_benchst:new() end

---@class (exact) df.item_chairst: DFStruct, df.item_constructed
---@field _type identity.item_chairst

---@class identity.item_chairst: DFCompoundType
---@field _kind 'class-type'
df.item_chairst = {}

---@return df.item_chairst
function df.item_chairst:new() end

---@class (exact) df.item_chainst: DFStruct, df.item_constructed
---@field _type identity.item_chainst

---@class identity.item_chainst: DFCompoundType
---@field _kind 'class-type'
df.item_chainst = {}

---@return df.item_chainst
function df.item_chainst:new() end

---@class (exact) df.item_flaskst: DFStruct, df.item_constructed
---@field _type identity.item_flaskst

---@class identity.item_flaskst: DFCompoundType
---@field _kind 'class-type'
df.item_flaskst = {}

---@return df.item_flaskst
function df.item_flaskst:new() end

---@class (exact) df.item_gobletst: DFStruct, df.item_constructed
---@field _type identity.item_gobletst

---@class identity.item_gobletst: DFCompoundType
---@field _kind 'class-type'
df.item_gobletst = {}

---@return df.item_gobletst
function df.item_gobletst:new() end

---@class (exact) df.item_instrumentst: DFStruct, df.item_constructed
---@field _type identity.item_instrumentst
---@field subtype df.itemdef_instrumentst

---@class identity.item_instrumentst: DFCompoundType
---@field _kind 'class-type'
df.item_instrumentst = {}

---@return df.item_instrumentst
function df.item_instrumentst:new() end

---@class (exact) df.item_toyst: DFStruct, df.item_constructed
---@field _type identity.item_toyst
---@field subtype df.itemdef_toyst

---@class identity.item_toyst: DFCompoundType
---@field _kind 'class-type'
df.item_toyst = {}

---@return df.item_toyst
function df.item_toyst:new() end

---@class (exact) df.item_toolst: DFStruct, df.item_constructed
---@field _type identity.item_toolst
---@field subtype df.itemdef_toolst
---@field sharpness number
---@field stockpile df.item_stockpile_ref
---@field vehicle_id number References: `df.vehicle`
---@field shape number References: `df.descriptor_shape`
---@field face_up number

---@class identity.item_toolst: DFCompoundType
---@field _kind 'class-type'
df.item_toolst = {}

---@return df.item_toolst
function df.item_toolst:new() end

---@class (exact) df.item_windowst: DFStruct, df.item_constructed
---@field _type identity.item_windowst

---@class identity.item_windowst: DFCompoundType
---@field _kind 'class-type'
df.item_windowst = {}

---@return df.item_windowst
function df.item_windowst:new() end

---@class (exact) df.item_cagest: DFStruct, df.item_constructed
---@field _type identity.item_cagest

---@class identity.item_cagest: DFCompoundType
---@field _kind 'class-type'
df.item_cagest = {}

---@return df.item_cagest
function df.item_cagest:new() end

---@class (exact) df.item_barrelst: DFStruct, df.item_constructed
---@field _type identity.item_barrelst
---@field stockpile df.item_stockpile_ref

---@class identity.item_barrelst: DFCompoundType
---@field _kind 'class-type'
df.item_barrelst = {}

---@return df.item_barrelst
function df.item_barrelst:new() end

---@class (exact) df.item_bucketst: DFStruct, df.item_constructed
---@field _type identity.item_bucketst

---@class identity.item_bucketst: DFCompoundType
---@field _kind 'class-type'
df.item_bucketst = {}

---@return df.item_bucketst
function df.item_bucketst:new() end

---@class (exact) df.item_animaltrapst: DFStruct, df.item_constructed
---@field _type identity.item_animaltrapst

---@class identity.item_animaltrapst: DFCompoundType
---@field _kind 'class-type'
df.item_animaltrapst = {}

---@return df.item_animaltrapst
function df.item_animaltrapst:new() end

---@class (exact) df.item_tablest: DFStruct, df.item_constructed
---@field _type identity.item_tablest

---@class identity.item_tablest: DFCompoundType
---@field _kind 'class-type'
df.item_tablest = {}

---@return df.item_tablest
function df.item_tablest:new() end

---@class (exact) df.item_coffinst: DFStruct, df.item_constructed
---@field _type identity.item_coffinst

---@class identity.item_coffinst: DFCompoundType
---@field _kind 'class-type'
df.item_coffinst = {}

---@return df.item_coffinst
function df.item_coffinst:new() end

---@class (exact) df.item_statuest: DFStruct, df.item_constructed
---@field _type identity.item_statuest
---@field image df.item_statuest.T_image
---@field description string
---@field art_graphics_type number
---@field art_graphics_id number

---@class identity.item_statuest: DFCompoundType
---@field _kind 'class-type'
df.item_statuest = {}

---@return df.item_statuest
function df.item_statuest:new() end

---@class (exact) df.item_statuest.T_image: DFStruct
---@field _type identity.item_statuest.image
---@field id number not a compound<br>References: `df.art_image_chunk`
---@field subid number References: `df.art_image`
---@field civ_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.item_statuest.image: DFCompoundType
---@field _kind 'struct-type'
df.item_statuest.T_image = {}

---@return df.item_statuest.T_image
function df.item_statuest.T_image:new() end

---@class (exact) df.item_slabst: DFStruct, df.item_constructed
---@field _type identity.item_slabst
---@field description string
---@field topic number or interaction id for secrets<br>References: `df.historical_figure`
---@field engraving_type df.slab_engraving_type

---@class identity.item_slabst: DFCompoundType
---@field _kind 'class-type'
df.item_slabst = {}

---@return df.item_slabst
function df.item_slabst:new() end

---@class (exact) df.item_quernst: DFStruct, df.item_constructed
---@field _type identity.item_quernst

---@class identity.item_quernst: DFCompoundType
---@field _kind 'class-type'
df.item_quernst = {}

---@return df.item_quernst
function df.item_quernst:new() end

---@class (exact) df.item_millstonest: DFStruct, df.item_constructed
---@field _type identity.item_millstonest

---@class identity.item_millstonest: DFCompoundType
---@field _kind 'class-type'
df.item_millstonest = {}

---@return df.item_millstonest
function df.item_millstonest:new() end

---@class (exact) df.item_weaponst: DFStruct, df.item_constructed
---@field _type identity.item_weaponst
---@field subtype df.itemdef_weaponst
---@field sharpness number

---@class identity.item_weaponst: DFCompoundType
---@field _kind 'class-type'
df.item_weaponst = {}

---@return df.item_weaponst
function df.item_weaponst:new() end

---@class (exact) df.item_armorst: DFStruct, df.item_constructed
---@field _type identity.item_armorst
---@field subtype df.itemdef_armorst

---@class identity.item_armorst: DFCompoundType
---@field _kind 'class-type'
df.item_armorst = {}

---@return df.item_armorst
function df.item_armorst:new() end

---@class (exact) df.item_shoesst: DFStruct, df.item_constructed
---@field _type identity.item_shoesst
---@field subtype df.itemdef_shoesst

---@class identity.item_shoesst: DFCompoundType
---@field _kind 'class-type'
df.item_shoesst = {}

---@return df.item_shoesst
function df.item_shoesst:new() end

---@class (exact) df.item_shieldst: DFStruct, df.item_constructed
---@field _type identity.item_shieldst
---@field subtype df.itemdef_shieldst

---@class identity.item_shieldst: DFCompoundType
---@field _kind 'class-type'
df.item_shieldst = {}

---@return df.item_shieldst
function df.item_shieldst:new() end

---@class (exact) df.item_helmst: DFStruct, df.item_constructed
---@field _type identity.item_helmst
---@field subtype df.itemdef_helmst

---@class identity.item_helmst: DFCompoundType
---@field _kind 'class-type'
df.item_helmst = {}

---@return df.item_helmst
function df.item_helmst:new() end

---@alias df.glove_handedness
---| 0 # RIGHT
---| 1 # LEFT

---@class identity.glove_handedness: DFEnumType
---@field RIGHT 0 bay12: ItemGloveFlagType, no base type
---@field [0] "RIGHT" bay12: ItemGloveFlagType, no base type
---@field LEFT 1
---@field [1] "LEFT"
df.glove_handedness = {}

---@class (exact) df.item_glovesst: DFStruct, df.item_constructed
---@field _type identity.item_glovesst
---@field subtype df.itemdef_glovesst
---@field handedness _item_glovesst_handedness

---@class identity.item_glovesst: DFCompoundType
---@field _kind 'class-type'
df.item_glovesst = {}

---@return df.item_glovesst
function df.item_glovesst:new() end

---@class _item_glovesst_handedness: DFContainer
---@field [integer] table<df.glove_handedness, boolean>
local _item_glovesst_handedness

---@nodiscard
---@param index integer
---@return DFPointer<table<df.glove_handedness, boolean>>
function _item_glovesst_handedness:_field(index) end

---@param index '#'|integer
---@param item table<df.glove_handedness, boolean>
function _item_glovesst_handedness:insert(index, item) end

---@param index integer
function _item_glovesst_handedness:erase(index) end

---@class (exact) df.item_boxst: DFStruct, df.item_constructed
---@field _type identity.item_boxst

---@class identity.item_boxst: DFCompoundType
---@field _kind 'class-type'
df.item_boxst = {}

---@return df.item_boxst
function df.item_boxst:new() end

---@class (exact) df.item_bagst: DFStruct, df.item_constructed
---@field _type identity.item_bagst

---@class identity.item_bagst: DFCompoundType
---@field _kind 'class-type'
df.item_bagst = {}

---@return df.item_bagst
function df.item_bagst:new() end

---@class (exact) df.item_binst: DFStruct, df.item_constructed
---@field _type identity.item_binst
---@field stockpile df.item_stockpile_ref

---@class identity.item_binst: DFCompoundType
---@field _kind 'class-type'
df.item_binst = {}

---@return df.item_binst
function df.item_binst:new() end

---@class (exact) df.item_armorstandst: DFStruct, df.item_constructed
---@field _type identity.item_armorstandst

---@class identity.item_armorstandst: DFCompoundType
---@field _kind 'class-type'
df.item_armorstandst = {}

---@return df.item_armorstandst
function df.item_armorstandst:new() end

---@class (exact) df.item_weaponrackst: DFStruct, df.item_constructed
---@field _type identity.item_weaponrackst

---@class identity.item_weaponrackst: DFCompoundType
---@field _kind 'class-type'
df.item_weaponrackst = {}

---@return df.item_weaponrackst
function df.item_weaponrackst:new() end

---@class (exact) df.item_cabinetst: DFStruct, df.item_constructed
---@field _type identity.item_cabinetst

---@class identity.item_cabinetst: DFCompoundType
---@field _kind 'class-type'
df.item_cabinetst = {}

---@return df.item_cabinetst
function df.item_cabinetst:new() end

---@class (exact) df.item_bookst: DFStruct, df.item_constructed
---@field _type identity.item_bookst
---@field title string

---@class identity.item_bookst: DFCompoundType
---@field _kind 'class-type'
df.item_bookst = {}

---@return df.item_bookst
function df.item_bookst:new() end

---@class (exact) df.item_figurinest: DFStruct, df.item_constructed
---@field _type identity.item_figurinest
---@field image df.item_figurinest.T_image
---@field description string

---@class identity.item_figurinest: DFCompoundType
---@field _kind 'class-type'
df.item_figurinest = {}

---@return df.item_figurinest
function df.item_figurinest:new() end

---@class (exact) df.item_figurinest.T_image: DFStruct
---@field _type identity.item_figurinest.image
---@field id number not a compound<br>References: `df.art_image_chunk`
---@field subid number References: `df.art_image`
---@field civ_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`

---@class identity.item_figurinest.image: DFCompoundType
---@field _kind 'struct-type'
df.item_figurinest.T_image = {}

---@return df.item_figurinest.T_image
function df.item_figurinest.T_image:new() end

---@class (exact) df.item_amuletst: DFStruct, df.item_constructed
---@field _type identity.item_amuletst

---@class identity.item_amuletst: DFCompoundType
---@field _kind 'class-type'
df.item_amuletst = {}

---@return df.item_amuletst
function df.item_amuletst:new() end

---@class (exact) df.item_scepterst: DFStruct, df.item_constructed
---@field _type identity.item_scepterst

---@class identity.item_scepterst: DFCompoundType
---@field _kind 'class-type'
df.item_scepterst = {}

---@return df.item_scepterst
function df.item_scepterst:new() end

---@class (exact) df.item_ammost: DFStruct, df.item_constructed
---@field _type identity.item_ammost
---@field subtype df.itemdef_ammost
---@field sharpness number

---@class identity.item_ammost: DFCompoundType
---@field _kind 'class-type'
df.item_ammost = {}

---@return df.item_ammost
function df.item_ammost:new() end

---@class (exact) df.item_crownst: DFStruct, df.item_constructed
---@field _type identity.item_crownst

---@class identity.item_crownst: DFCompoundType
---@field _kind 'class-type'
df.item_crownst = {}

---@return df.item_crownst
function df.item_crownst:new() end

---@class (exact) df.item_ringst: DFStruct, df.item_constructed
---@field _type identity.item_ringst

---@class identity.item_ringst: DFCompoundType
---@field _kind 'class-type'
df.item_ringst = {}

---@return df.item_ringst
function df.item_ringst:new() end

---@class (exact) df.item_earringst: DFStruct, df.item_constructed
---@field _type identity.item_earringst

---@class identity.item_earringst: DFCompoundType
---@field _kind 'class-type'
df.item_earringst = {}

---@return df.item_earringst
function df.item_earringst:new() end

---@class (exact) df.item_braceletst: DFStruct, df.item_constructed
---@field _type identity.item_braceletst

---@class identity.item_braceletst: DFCompoundType
---@field _kind 'class-type'
df.item_braceletst = {}

---@return df.item_braceletst
function df.item_braceletst:new() end

---@class (exact) df.item_gemst: DFStruct, df.item_constructed
---@field _type identity.item_gemst
---@field shape number References: `df.descriptor_shape`

---@class identity.item_gemst: DFCompoundType
---@field _kind 'class-type'
df.item_gemst = {}

---@return df.item_gemst
function df.item_gemst:new() end

---@class (exact) df.item_anvilst: DFStruct, df.item_constructed
---@field _type identity.item_anvilst

---@class identity.item_anvilst: DFCompoundType
---@field _kind 'class-type'
df.item_anvilst = {}

---@return df.item_anvilst
function df.item_anvilst:new() end

---@class (exact) df.item_totemst: DFStruct, df.item_constructed
---@field _type identity.item_totemst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field body_part_idx number

---@class identity.item_totemst: DFCompoundType
---@field _kind 'class-type'
df.item_totemst = {}

---@return df.item_totemst
function df.item_totemst:new() end

---@class (exact) df.item_pantsst: DFStruct, df.item_constructed
---@field _type identity.item_pantsst
---@field subtype df.itemdef_pantsst

---@class identity.item_pantsst: DFCompoundType
---@field _kind 'class-type'
df.item_pantsst = {}

---@return df.item_pantsst
function df.item_pantsst:new() end

---@class (exact) df.item_backpackst: DFStruct, df.item_constructed
---@field _type identity.item_backpackst

---@class identity.item_backpackst: DFCompoundType
---@field _kind 'class-type'
df.item_backpackst = {}

---@return df.item_backpackst
function df.item_backpackst:new() end

---@class (exact) df.item_quiverst: DFStruct, df.item_constructed
---@field _type identity.item_quiverst

---@class identity.item_quiverst: DFCompoundType
---@field _kind 'class-type'
df.item_quiverst = {}

---@return df.item_quiverst
function df.item_quiverst:new() end

---@class (exact) df.item_splintst: DFStruct, df.item_constructed
---@field _type identity.item_splintst

---@class identity.item_splintst: DFCompoundType
---@field _kind 'class-type'
df.item_splintst = {}

---@return df.item_splintst
function df.item_splintst:new() end

---@class (exact) df.item_orthopedic_castst: DFStruct, df.item_constructed
---@field _type identity.item_orthopedic_castst
---@field body_part string
---@field material string

---@class identity.item_orthopedic_castst: DFCompoundType
---@field _kind 'class-type'
df.item_orthopedic_castst = {}

---@return df.item_orthopedic_castst
function df.item_orthopedic_castst:new() end

---@class (exact) df.item_crutchst: DFStruct, df.item_constructed
---@field _type identity.item_crutchst

---@class identity.item_crutchst: DFCompoundType
---@field _kind 'class-type'
df.item_crutchst = {}

---@return df.item_crutchst
function df.item_crutchst:new() end

---@class (exact) df.item_catapultpartsst: DFStruct, df.item_constructed
---@field _type identity.item_catapultpartsst

---@class identity.item_catapultpartsst: DFCompoundType
---@field _kind 'class-type'
df.item_catapultpartsst = {}

---@return df.item_catapultpartsst
function df.item_catapultpartsst:new() end

---@class (exact) df.item_ballistapartsst: DFStruct, df.item_constructed
---@field _type identity.item_ballistapartsst

---@class identity.item_ballistapartsst: DFCompoundType
---@field _kind 'class-type'
df.item_ballistapartsst = {}

---@return df.item_ballistapartsst
function df.item_ballistapartsst:new() end

---@class (exact) df.item_bolt_thrower_partsst: DFStruct, df.item_constructed
---@field _type identity.item_bolt_thrower_partsst

---@class identity.item_bolt_thrower_partsst: DFCompoundType
---@field _kind 'class-type'
df.item_bolt_thrower_partsst = {}

---@return df.item_bolt_thrower_partsst
function df.item_bolt_thrower_partsst:new() end

---@class (exact) df.item_siegeammost: DFStruct, df.item_constructed
---@field _type identity.item_siegeammost
---@field subtype df.itemdef_siegeammost
---@field sharpness number

---@class identity.item_siegeammost: DFCompoundType
---@field _kind 'class-type'
df.item_siegeammost = {}

---@return df.item_siegeammost
function df.item_siegeammost:new() end

---@class (exact) df.item_pipe_sectionst: DFStruct, df.item_constructed
---@field _type identity.item_pipe_sectionst

---@class identity.item_pipe_sectionst: DFCompoundType
---@field _kind 'class-type'
df.item_pipe_sectionst = {}

---@return df.item_pipe_sectionst
function df.item_pipe_sectionst:new() end

---@class (exact) df.item_trappartsst: DFStruct, df.item_constructed
---@field _type identity.item_trappartsst

---@class identity.item_trappartsst: DFCompoundType
---@field _kind 'class-type'
df.item_trappartsst = {}

---@return df.item_trappartsst
function df.item_trappartsst:new() end

---@class (exact) df.item_trapcompst: DFStruct, df.item_constructed
---@field _type identity.item_trapcompst
---@field subtype df.itemdef_trapcompst
---@field sharpness number

---@class identity.item_trapcompst: DFCompoundType
---@field _kind 'class-type'
df.item_trapcompst = {}

---@return df.item_trapcompst
function df.item_trapcompst:new() end

---@class (exact) df.item_coinst: DFStruct, df.item_constructed
---@field _type identity.item_coinst
---@field coin_batch number References: `df.coin_batch`

---@class identity.item_coinst: DFCompoundType
---@field _kind 'class-type'
df.item_coinst = {}

---@return df.item_coinst
function df.item_coinst:new() end

---@class (exact) df.tradegoodslistst: DFStruct
---@field _type identity.tradegoodslistst
---@field it df.item
---@field dist number
---@field tag number
---@field prohibited boolean
---@field value number
---@field expanded_container boolean
---@field container_amount number
---@field sort_value number

---@class identity.tradegoodslistst: DFCompoundType
---@field _kind 'struct-type'
df.tradegoodslistst = {}

---@return df.tradegoodslistst
function df.tradegoodslistst:new() end

---@class (exact) df.assign_trade_itemlistst: DFStruct
---@field _type identity.assign_trade_itemlistst
---@field tgi _assign_trade_itemlistst_tgi

---@class identity.assign_trade_itemlistst: DFCompoundType
---@field _kind 'struct-type'
df.assign_trade_itemlistst = {}

---@return df.assign_trade_itemlistst
function df.assign_trade_itemlistst:new() end

---@class _assign_trade_itemlistst_tgi: DFContainer
---@field [integer] df.tradegoodslistst
local _assign_trade_itemlistst_tgi

---@nodiscard
---@param index integer
---@return DFPointer<df.tradegoodslistst>
function _assign_trade_itemlistst_tgi:_field(index) end

---@param index '#'|integer
---@param item df.tradegoodslistst
function _assign_trade_itemlistst_tgi:insert(index, item) end

---@param index integer
function _assign_trade_itemlistst_tgi:erase(index) end

---@class (exact) df.itemlistst: DFStruct
---@field _type identity.itemlistst
---@field l_item _itemlistst_l_item

---@class identity.itemlistst: DFCompoundType
---@field _kind 'struct-type'
df.itemlistst = {}

---@return df.itemlistst
function df.itemlistst:new() end

---@class _itemlistst_l_item: DFContainer
---@field [integer] df.item
local _itemlistst_l_item

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _itemlistst_l_item:_field(index) end

---@param index '#'|integer
---@param item df.item
function _itemlistst_l_item:insert(index, item) end

---@param index integer
function _itemlistst_l_item:erase(index) end

---@class (exact) df.abstractitemlistst: DFStruct
---@field _type identity.abstractitemlistst
---@field type DFNumberVector
---@field subtype DFNumberVector
---@field subcat1 DFNumberVector
---@field subcat2 DFNumberVector
---@field amount DFNumberVector
---@field expanded _abstractitemlistst_expanded

---@class identity.abstractitemlistst: DFCompoundType
---@field _kind 'struct-type'
df.abstractitemlistst = {}

---@return df.abstractitemlistst
function df.abstractitemlistst:new() end

---@class _abstractitemlistst_expanded: DFContainer
---@field [integer] any[]
local _abstractitemlistst_expanded

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _abstractitemlistst_expanded:_field(index) end

---@param index '#'|integer
---@param item any[]
function _abstractitemlistst_expanded:insert(index, item) end

---@param index integer
function _abstractitemlistst_expanded:erase(index) end

-- Unused: ItemSaveCompat
-- Helper type for item_handlerst
---@alias df.items_other_id
---| -1 # ANY
---| 0 # IN_PLAY
---| 1 # ANY_ARTIFACT
---| 2 # WEAPON
---| 3 # ANY_WEAPON
---| 4 # ANY_SPIKE
---| 5 # ANY_TRUE_ARMOR
---| 6 # ANY_ARMOR_HELM
---| 7 # ANY_ARMOR_SHOES
---| 8 # SHIELD
---| 9 # ANY_ARMOR_GLOVES
---| 10 # ANY_ARMOR_PANTS
---| 11 # QUIVER
---| 12 # SPLINT
---| 13 # ORTHOPEDIC_CAST
---| 14 # CRUTCH
---| 15 # BACKPACK
---| 16 # AMMO
---| 17 # WOOD
---| 18 # BRANCH
---| 19 # BOULDER
---| 20 # ROCK
---| 21 # ANY_REFUSE
---| 22 # ANY_GOOD_FOOD
---| 23 # ANY_AUTO_CLEAN
---| 24 # ANY_EXTRACTABLE
---| 25 # ANY_BUTCHERABLE
---| 26 # ANY_FURNITURE
---| 27 # ANY_CAGE_OR_TRAP
---| 28 # ANY_EDIBLE_RAW
---| 29 # ANY_EDIBLE_CARNIVORE
---| 30 # ANY_EDIBLE_BONECARN
---| 31 # ANY_EDIBLE_VERMIN
---| 32 # ANY_EDIBLE_VERMIN_BOX
---| 33 # ANY_CAN_ROT
---| 34 # ANY_MURDERED
---| 35 # ANY_DEAD_DWARF
---| 36 # ANY_GOES_IN_CHEST
---| 37 # ANY_GOES_IN_CABINET
---| 38 # ANY_GOES_IN_WEAPONRACK
---| 39 # ANY_GOES_IN_ARMORSTAND
---| 40 # DOOR
---| 41 # FLOODGATE
---| 42 # HATCH_COVER
---| 43 # GRATE
---| 44 # CAGE
---| 45 # FLASK
---| 46 # WINDOW
---| 47 # GOBLET
---| 48 # INSTRUMENT
---| 49 # INSTRUMENT_STATIONARY
---| 50 # TOY
---| 51 # TOOL
---| 52 # BUCKET
---| 53 # BARREL
---| 54 # CHAIN
---| 55 # ANIMALTRAP
---| 56 # BED
---| 57 # TRACTION_BENCH
---| 58 # CHAIR
---| 59 # COFFIN
---| 60 # TABLE
---| 61 # STATUE
---| 62 # SLAB
---| 63 # QUERN
---| 64 # MILLSTONE
---| 65 # BOX
---| 66 # BAG
---| 67 # BIN
---| 68 # ARMORSTAND
---| 69 # WEAPONRACK
---| 70 # CABINET
---| 71 # ANVIL
---| 72 # CATAPULTPARTS
---| 73 # BALLISTAPARTS
---| 74 # BOLT_THROWER_PARTS
---| 75 # SIEGEAMMO
---| 76 # TRAPPARTS
---| 77 # ANY_WEBS
---| 78 # PIPE_SECTION
---| 79 # ANY_ENCASED
---| 80 # ANY_IN_CONSTRUCTION
---| 81 # DRINK
---| 82 # ANY_DRINK
---| 83 # LIQUID_MISC
---| 84 # POWDER_MISC
---| 85 # ANY_COOKABLE
---| 86 # ANY_GLASSABLE
---| 87 # VERMIN
---| 88 # PET
---| 89 # ANY_CRITTER
---| 90 # COIN
---| 91 # GLOB
---| 92 # TRAPCOMP
---| 93 # BAR
---| 94 # SMALLGEM
---| 95 # BLOCKS
---| 96 # ROUGH
---| 97 # ANY_CORPSE
---| 98 # CORPSE
---| 99 # BOOK
---| 100 # FIGURINE
---| 101 # AMULET
---| 102 # SCEPTER
---| 103 # CROWN
---| 104 # RING
---| 105 # EARRING
---| 106 # BRACELET
---| 107 # GEM
---| 108 # CORPSEPIECE
---| 109 # REMAINS
---| 110 # MEAT
---| 111 # FISH
---| 112 # FISH_RAW
---| 113 # EGG
---| 114 # SEEDS
---| 115 # PLANT
---| 116 # SKIN_TANNED
---| 117 # PLANT_GROWTH
---| 118 # THREAD
---| 119 # CLOTH
---| 120 # SHEET
---| 121 # TOTEM
---| 122 # PANTS
---| 123 # CHEESE
---| 124 # FOOD
---| 125 # BALLISTAARROWHEAD
---| 126 # ARMOR
---| 127 # SHOES
---| 128 # HELM
---| 129 # GLOVES
---| 130 # POSSIBLE_CONTAINER
---| 131 # FOOD_STORAGE
---| 132 # MAGICAL
---| 133 # ANY_RECENTLY_DROPPED
---| 134 # ANY_MELT_DESIGNATED

-- Unused: ItemSaveCompat
-- Helper type for item_handlerst
---@class identity.items_other_id: DFEnumType
---@field ANY -1
---@field [-1] "ANY"
---@field IN_PLAY 0 0
---@field [0] "IN_PLAY" 0
---@field ANY_ARTIFACT 1
---@field [1] "ANY_ARTIFACT"
---@field WEAPON 2
---@field [2] "WEAPON"
---@field ANY_WEAPON 3 trapcomp, also weapons
---@field [3] "ANY_WEAPON" trapcomp, also weapons
---@field ANY_SPIKE 4
---@field [4] "ANY_SPIKE"
---@field ANY_TRUE_ARMOR 5
---@field [5] "ANY_TRUE_ARMOR"
---@field ANY_ARMOR_HELM 6
---@field [6] "ANY_ARMOR_HELM"
---@field ANY_ARMOR_SHOES 7
---@field [7] "ANY_ARMOR_SHOES"
---@field SHIELD 8
---@field [8] "SHIELD"
---@field ANY_ARMOR_GLOVES 9
---@field [9] "ANY_ARMOR_GLOVES"
---@field ANY_ARMOR_PANTS 10 10
---@field [10] "ANY_ARMOR_PANTS" 10
---@field QUIVER 11
---@field [11] "QUIVER"
---@field SPLINT 12
---@field [12] "SPLINT"
---@field ORTHOPEDIC_CAST 13
---@field [13] "ORTHOPEDIC_CAST"
---@field CRUTCH 14
---@field [14] "CRUTCH"
---@field BACKPACK 15
---@field [15] "BACKPACK"
---@field AMMO 16
---@field [16] "AMMO"
---@field WOOD 17
---@field [17] "WOOD"
---@field BRANCH 18
---@field [18] "BRANCH"
---@field BOULDER 19
---@field [19] "BOULDER"
---@field ROCK 20 20
---@field [20] "ROCK" 20
---@field ANY_REFUSE 21
---@field [21] "ANY_REFUSE"
---@field ANY_GOOD_FOOD 22
---@field [22] "ANY_GOOD_FOOD"
---@field ANY_AUTO_CLEAN 23
---@field [23] "ANY_AUTO_CLEAN"
---@field ANY_EXTRACTABLE 24
---@field [24] "ANY_EXTRACTABLE"
---@field ANY_BUTCHERABLE 25
---@field [25] "ANY_BUTCHERABLE"
---@field ANY_FURNITURE 26
---@field [26] "ANY_FURNITURE"
---@field ANY_CAGE_OR_TRAP 27
---@field [27] "ANY_CAGE_OR_TRAP"
---@field ANY_EDIBLE_RAW 28
---@field [28] "ANY_EDIBLE_RAW"
---@field ANY_EDIBLE_CARNIVORE 29
---@field [29] "ANY_EDIBLE_CARNIVORE"
---@field ANY_EDIBLE_BONECARN 30 30
---@field [30] "ANY_EDIBLE_BONECARN" 30
---@field ANY_EDIBLE_VERMIN 31
---@field [31] "ANY_EDIBLE_VERMIN"
---@field ANY_EDIBLE_VERMIN_BOX 32
---@field [32] "ANY_EDIBLE_VERMIN_BOX"
---@field ANY_CAN_ROT 33
---@field [33] "ANY_CAN_ROT"
---@field ANY_MURDERED 34
---@field [34] "ANY_MURDERED"
---@field ANY_DEAD_DWARF 35
---@field [35] "ANY_DEAD_DWARF"
---@field ANY_GOES_IN_CHEST 36
---@field [36] "ANY_GOES_IN_CHEST"
---@field ANY_GOES_IN_CABINET 37
---@field [37] "ANY_GOES_IN_CABINET"
---@field ANY_GOES_IN_WEAPONRACK 38
---@field [38] "ANY_GOES_IN_WEAPONRACK"
---@field ANY_GOES_IN_ARMORSTAND 39
---@field [39] "ANY_GOES_IN_ARMORSTAND"
---@field DOOR 40 40
---@field [40] "DOOR" 40
---@field FLOODGATE 41
---@field [41] "FLOODGATE"
---@field HATCH_COVER 42
---@field [42] "HATCH_COVER"
---@field GRATE 43
---@field [43] "GRATE"
---@field CAGE 44
---@field [44] "CAGE"
---@field FLASK 45
---@field [45] "FLASK"
---@field WINDOW 46
---@field [46] "WINDOW"
---@field GOBLET 47
---@field [47] "GOBLET"
---@field INSTRUMENT 48
---@field [48] "INSTRUMENT"
---@field INSTRUMENT_STATIONARY 49
---@field [49] "INSTRUMENT_STATIONARY"
---@field TOY 50 50
---@field [50] "TOY" 50
---@field TOOL 51
---@field [51] "TOOL"
---@field BUCKET 52
---@field [52] "BUCKET"
---@field BARREL 53
---@field [53] "BARREL"
---@field CHAIN 54
---@field [54] "CHAIN"
---@field ANIMALTRAP 55
---@field [55] "ANIMALTRAP"
---@field BED 56
---@field [56] "BED"
---@field TRACTION_BENCH 57
---@field [57] "TRACTION_BENCH"
---@field CHAIR 58
---@field [58] "CHAIR"
---@field COFFIN 59
---@field [59] "COFFIN"
---@field TABLE 60 60
---@field [60] "TABLE" 60
---@field STATUE 61
---@field [61] "STATUE"
---@field SLAB 62
---@field [62] "SLAB"
---@field QUERN 63
---@field [63] "QUERN"
---@field MILLSTONE 64
---@field [64] "MILLSTONE"
---@field BOX 65
---@field [65] "BOX"
---@field BAG 66
---@field [66] "BAG"
---@field BIN 67
---@field [67] "BIN"
---@field ARMORSTAND 68
---@field [68] "ARMORSTAND"
---@field WEAPONRACK 69
---@field [69] "WEAPONRACK"
---@field CABINET 70
---@field [70] "CABINET"
---@field ANVIL 71 70
---@field [71] "ANVIL" 70
---@field CATAPULTPARTS 72
---@field [72] "CATAPULTPARTS"
---@field BALLISTAPARTS 73
---@field [73] "BALLISTAPARTS"
---@field BOLT_THROWER_PARTS 74
---@field [74] "BOLT_THROWER_PARTS"
---@field SIEGEAMMO 75
---@field [75] "SIEGEAMMO"
---@field TRAPPARTS 76
---@field [76] "TRAPPARTS"
---@field ANY_WEBS 77
---@field [77] "ANY_WEBS"
---@field PIPE_SECTION 78
---@field [78] "PIPE_SECTION"
---@field ANY_ENCASED 79
---@field [79] "ANY_ENCASED"
---@field ANY_IN_CONSTRUCTION 80
---@field [80] "ANY_IN_CONSTRUCTION"
---@field DRINK 81 80
---@field [81] "DRINK" 80
---@field ANY_DRINK 82
---@field [82] "ANY_DRINK"
---@field LIQUID_MISC 83
---@field [83] "LIQUID_MISC"
---@field POWDER_MISC 84
---@field [84] "POWDER_MISC"
---@field ANY_COOKABLE 85
---@field [85] "ANY_COOKABLE"
---@field ANY_GLASSABLE 86
---@field [86] "ANY_GLASSABLE"
---@field VERMIN 87
---@field [87] "VERMIN"
---@field PET 88
---@field [88] "PET"
---@field ANY_CRITTER 89
---@field [89] "ANY_CRITTER"
---@field COIN 90
---@field [90] "COIN"
---@field GLOB 91 90
---@field [91] "GLOB" 90
---@field TRAPCOMP 92
---@field [92] "TRAPCOMP"
---@field BAR 93
---@field [93] "BAR"
---@field SMALLGEM 94
---@field [94] "SMALLGEM"
---@field BLOCKS 95
---@field [95] "BLOCKS"
---@field ROUGH 96
---@field [96] "ROUGH"
---@field ANY_CORPSE 97
---@field [97] "ANY_CORPSE"
---@field CORPSE 98
---@field [98] "CORPSE"
---@field BOOK 99
---@field [99] "BOOK"
---@field FIGURINE 100
---@field [100] "FIGURINE"
---@field AMULET 101 100
---@field [101] "AMULET" 100
---@field SCEPTER 102
---@field [102] "SCEPTER"
---@field CROWN 103
---@field [103] "CROWN"
---@field RING 104
---@field [104] "RING"
---@field EARRING 105
---@field [105] "EARRING"
---@field BRACELET 106
---@field [106] "BRACELET"
---@field GEM 107
---@field [107] "GEM"
---@field CORPSEPIECE 108
---@field [108] "CORPSEPIECE"
---@field REMAINS 109
---@field [109] "REMAINS"
---@field MEAT 110
---@field [110] "MEAT"
---@field FISH 111 110
---@field [111] "FISH" 110
---@field FISH_RAW 112
---@field [112] "FISH_RAW"
---@field EGG 113
---@field [113] "EGG"
---@field SEEDS 114
---@field [114] "SEEDS"
---@field PLANT 115
---@field [115] "PLANT"
---@field SKIN_TANNED 116
---@field [116] "SKIN_TANNED"
---@field PLANT_GROWTH 117
---@field [117] "PLANT_GROWTH"
---@field THREAD 118
---@field [118] "THREAD"
---@field CLOTH 119
---@field [119] "CLOTH"
---@field SHEET 120
---@field [120] "SHEET"
---@field TOTEM 121 120
---@field [121] "TOTEM" 120
---@field PANTS 122
---@field [122] "PANTS"
---@field CHEESE 123
---@field [123] "CHEESE"
---@field FOOD 124
---@field [124] "FOOD"
---@field BALLISTAARROWHEAD 125
---@field [125] "BALLISTAARROWHEAD"
---@field ARMOR 126
---@field [126] "ARMOR"
---@field SHOES 127
---@field [127] "SHOES"
---@field HELM 128
---@field [128] "HELM"
---@field GLOVES 129
---@field [129] "GLOVES"
---@field POSSIBLE_CONTAINER 130
---@field [130] "POSSIBLE_CONTAINER"
---@field FOOD_STORAGE 131 130
---@field [131] "FOOD_STORAGE" 130
---@field MAGICAL 132
---@field [132] "MAGICAL"
---@field ANY_RECENTLY_DROPPED 133
---@field [133] "ANY_RECENTLY_DROPPED"
---@field ANY_MELT_DESIGNATED 134
---@field [134] "ANY_MELT_DESIGNATED"
df.items_other_id = {}

---@class items_other_id_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.items_other_id._attr_entry_type = {}

---@class (exact) items_other_id_attr_entry_type_fields
---@field item DFCompoundField if the vector is the master vector for an item type
---@field generic_item DFCompoundField if nonempty, an exhaustive list of all possible contained types
df.items_other_id._attr_entry_type._fields = {}

---@class items_other_id_attrs
---@field ANY { item: "NONE" }
---@field IN_PLAY { item: "NONE" }
---@field ANY_ARTIFACT { item: "NONE" }
---@field WEAPON { item: "WEAPON" }
---@field ANY_WEAPON { item: "NONE", generic_item: "WEAPON" }
---@field ANY_SPIKE { item: "NONE", generic_item: "WEAPON" }
---@field ANY_TRUE_ARMOR { item: "NONE", generic_item: "ARMOR" }
---@field ANY_ARMOR_HELM { item: "NONE", generic_item: "HELM" }
---@field ANY_ARMOR_SHOES { item: "NONE", generic_item: "SHOES" }
---@field SHIELD { item: "SHIELD" }
---@field ANY_ARMOR_GLOVES { item: "NONE", generic_item: "GLOVES" }
---@field ANY_ARMOR_PANTS { item: "NONE", generic_item: "PANTS" }
---@field QUIVER { item: "QUIVER" }
---@field SPLINT { item: "SPLINT" }
---@field ORTHOPEDIC_CAST { item: "ORTHOPEDIC_CAST" }
---@field CRUTCH { item: "CRUTCH" }
---@field BACKPACK { item: "BACKPACK" }
---@field AMMO { item: "AMMO" }
---@field WOOD { item: "WOOD" }
---@field BRANCH { item: "BRANCH" }
---@field BOULDER { item: "BOULDER" }
---@field ROCK { item: "ROCK" }
---@field ANY_REFUSE { item: "NONE", generic_item: "CORPSE" }
---@field ANY_GOOD_FOOD { item: "NONE", generic_item: "BOX" }
---@field ANY_AUTO_CLEAN { item: "NONE", generic_item: "DRINK" }
---@field ANY_EXTRACTABLE { item: "NONE", generic_item: "CAGE" }
---@field ANY_BUTCHERABLE { item: "NONE", generic_item: "CAGE" }
---@field ANY_FURNITURE { item: "NONE" }
---@field ANY_CAGE_OR_TRAP { item: "NONE", generic_item: "CAGE" }
---@field ANY_EDIBLE_RAW { item: "NONE" }
---@field ANY_EDIBLE_CARNIVORE { item: "NONE" }
---@field ANY_EDIBLE_BONECARN { item: "NONE" }
---@field ANY_EDIBLE_VERMIN { item: "NONE" }
---@field ANY_EDIBLE_VERMIN_BOX { item: "NONE", generic_item: "BARREL" }
---@field ANY_CAN_ROT { item: "NONE", generic_item: "CORPSE" }
---@field ANY_MURDERED { item: "NONE", generic_item: "CORPSE" }
---@field ANY_DEAD_DWARF { item: "NONE" }
---@field ANY_GOES_IN_CHEST { item: "NONE", generic_item: "BAR" }
---@field ANY_GOES_IN_CABINET { item: "NONE", generic_item: "ARMOR" }
---@field ANY_GOES_IN_WEAPONRACK { item: "NONE", generic_item: "WEAPON" }
---@field ANY_GOES_IN_ARMORSTAND { item: "NONE", generic_item: "ARMOR" }
---@field DOOR { item: "DOOR" }
---@field FLOODGATE { item: "FLOODGATE" }
---@field HATCH_COVER { item: "HATCH_COVER" }
---@field GRATE { item: "GRATE" }
---@field CAGE { item: "CAGE" }
---@field FLASK { item: "FLASK" }
---@field WINDOW { item: "WINDOW" }
---@field GOBLET { item: "GOBLET" }
---@field INSTRUMENT { item: "INSTRUMENT" }
---@field INSTRUMENT_STATIONARY { item: "INSTRUMENT" }
---@field TOY { item: "TOY" }
---@field TOOL { item: "TOOL" }
---@field BUCKET { item: "BUCKET" }
---@field BARREL { item: "BARREL" }
---@field CHAIN { item: "CHAIN" }
---@field ANIMALTRAP { item: "ANIMALTRAP" }
---@field BED { item: "BED" }
---@field TRACTION_BENCH { item: "TRACTION_BENCH" }
---@field CHAIR { item: "CHAIR" }
---@field COFFIN { item: "COFFIN" }
---@field TABLE { item: "TABLE" }
---@field STATUE { item: "STATUE" }
---@field SLAB { item: "SLAB" }
---@field QUERN { item: "QUERN" }
---@field MILLSTONE { item: "MILLSTONE" }
---@field BOX { item: "BOX" }
---@field BAG { item: "BAG" }
---@field BIN { item: "BIN" }
---@field ARMORSTAND { item: "ARMORSTAND" }
---@field WEAPONRACK { item: "WEAPONRACK" }
---@field CABINET { item: "CABINET" }
---@field ANVIL { item: "ANVIL" }
---@field CATAPULTPARTS { item: "CATAPULTPARTS" }
---@field BALLISTAPARTS { item: "BALLISTAPARTS" }
---@field BOLT_THROWER_PARTS { item: "BOLT_THROWER_PARTS" }
---@field SIEGEAMMO { item: "SIEGEAMMO" }
---@field TRAPPARTS { item: "TRAPPARTS" }
---@field ANY_WEBS { item: "NONE", generic_item: "THREAD" }
---@field PIPE_SECTION { item: "PIPE_SECTION" }
---@field ANY_ENCASED { item: "NONE" }
---@field ANY_IN_CONSTRUCTION { item: "NONE" }
---@field DRINK { item: "DRINK" }
---@field ANY_DRINK { item: "NONE", generic_item: "DRINK" }
---@field LIQUID_MISC { item: "LIQUID_MISC" }
---@field POWDER_MISC { item: "POWDER_MISC" }
---@field ANY_COOKABLE { item: "NONE", generic_item: "FLASK" }
---@field ANY_GLASSABLE { item: "NONE", generic_item: "BOX" }
---@field VERMIN { item: "NONE", generic_item: "VERMIN" }
---@field PET { item: "NONE", generic_item: "PET" }
---@field ANY_CRITTER { item: "NONE", generic_item: "VERMIN" }
---@field COIN { item: "COIN" }
---@field GLOB { item: "GLOB" }
---@field TRAPCOMP { item: "TRAPCOMP" }
---@field BAR { item: "BAR" }
---@field SMALLGEM { item: "SMALLGEM" }
---@field BLOCKS { item: "BLOCKS" }
---@field ROUGH { item: "ROUGH" }
---@field ANY_CORPSE { item: "NONE", generic_item: "CORPSE" }
---@field CORPSE { item: "CORPSE" }
---@field BOOK { item: "BOOK" }
---@field FIGURINE { item: "FIGURINE" }
---@field AMULET { item: "AMULET" }
---@field SCEPTER { item: "SCEPTER" }
---@field CROWN { item: "CROWN" }
---@field RING { item: "RING" }
---@field EARRING { item: "EARRING" }
---@field BRACELET { item: "BRACELET" }
---@field GEM { item: "GEM" }
---@field CORPSEPIECE { item: "CORPSEPIECE" }
---@field REMAINS { item: "REMAINS" }
---@field MEAT { item: "MEAT" }
---@field FISH { item: "FISH" }
---@field FISH_RAW { item: "FISH_RAW" }
---@field EGG { item: "EGG" }
---@field SEEDS { item: "SEEDS" }
---@field PLANT { item: "PLANT" }
---@field SKIN_TANNED { item: "SKIN_TANNED" }
---@field PLANT_GROWTH { item: "PLANT_GROWTH" }
---@field THREAD { item: "THREAD" }
---@field CLOTH { item: "CLOTH" }
---@field SHEET { item: "SHEET" }
---@field TOTEM { item: "TOTEM" }
---@field PANTS { item: "PANTS" }
---@field CHEESE { item: "CHEESE" }
---@field FOOD { item: "FOOD" }
---@field BALLISTAARROWHEAD { item: "BALLISTAARROWHEAD" }
---@field ARMOR { item: "ARMOR" }
---@field SHOES { item: "SHOES" }
---@field HELM { item: "HELM" }
---@field GLOVES { item: "GLOVES" }
---@field POSSIBLE_CONTAINER { item: "NONE", generic_item: "FLASK" }
---@field FOOD_STORAGE { item: "NONE", generic_item: "BARREL" }
---@field MAGICAL { item: "NONE" }
---@field ANY_RECENTLY_DROPPED { item: "NONE" }
---@field ANY_MELT_DESIGNATED { item: "NONE" }
df.items_other_id.attrs = {}

-- Helper type for item_handlerst
---@class (exact) df.items_other: DFStruct
---@field _type identity.items_other
---@field IN_PLAY _items_other_IN_PLAY
---@field ANY_ARTIFACT _items_other_ANY_ARTIFACT
---@field WEAPON _items_other_WEAPON
---@field ANY_WEAPON _items_other_ANY_WEAPON
---@field ANY_SPIKE _items_other_ANY_SPIKE
---@field ANY_TRUE_ARMOR _items_other_ANY_TRUE_ARMOR
---@field ANY_ARMOR_HELM _items_other_ANY_ARMOR_HELM
---@field ANY_ARMOR_SHOES _items_other_ANY_ARMOR_SHOES
---@field SHIELD _items_other_SHIELD
---@field ANY_ARMOR_GLOVES _items_other_ANY_ARMOR_GLOVES
---@field ANY_ARMOR_PANTS _items_other_ANY_ARMOR_PANTS
---@field QUIVER _items_other_QUIVER
---@field SPLINT _items_other_SPLINT
---@field ORTHOPEDIC_CAST _items_other_ORTHOPEDIC_CAST
---@field CRUTCH _items_other_CRUTCH
---@field BACKPACK _items_other_BACKPACK
---@field AMMO _items_other_AMMO
---@field WOOD _items_other_WOOD
---@field BRANCH _items_other_BRANCH
---@field BOULDER _items_other_BOULDER
---@field ROCK _items_other_ROCK
---@field ANY_REFUSE _items_other_ANY_REFUSE
---@field ANY_GOOD_FOOD _items_other_ANY_GOOD_FOOD
---@field ANY_AUTO_CLEAN _items_other_ANY_AUTO_CLEAN
---@field ANY_EXTRACTABLE _items_other_ANY_EXTRACTABLE
---@field ANY_BUTCHERABLE _items_other_ANY_BUTCHERABLE
---@field ANY_FURNITURE _items_other_ANY_FURNITURE
---@field ANY_CAGE_OR_TRAP _items_other_ANY_CAGE_OR_TRAP
---@field ANY_EDIBLE_RAW _items_other_ANY_EDIBLE_RAW
---@field ANY_EDIBLE_CARNIVORE _items_other_ANY_EDIBLE_CARNIVORE
---@field ANY_EDIBLE_BONECARN _items_other_ANY_EDIBLE_BONECARN
---@field ANY_EDIBLE_VERMIN _items_other_ANY_EDIBLE_VERMIN
---@field ANY_EDIBLE_VERMIN_BOX _items_other_ANY_EDIBLE_VERMIN_BOX
---@field ANY_CAN_ROT _items_other_ANY_CAN_ROT
---@field ANY_MURDERED _items_other_ANY_MURDERED
---@field ANY_DEAD_DWARF _items_other_ANY_DEAD_DWARF
---@field ANY_GOES_IN_CHEST _items_other_ANY_GOES_IN_CHEST
---@field ANY_GOES_IN_CABINET _items_other_ANY_GOES_IN_CABINET
---@field ANY_GOES_IN_WEAPONRACK _items_other_ANY_GOES_IN_WEAPONRACK
---@field ANY_GOES_IN_ARMORSTAND _items_other_ANY_GOES_IN_ARMORSTAND
---@field DOOR _items_other_DOOR
---@field FLOODGATE _items_other_FLOODGATE
---@field HATCH_COVER _items_other_HATCH_COVER
---@field GRATE _items_other_GRATE
---@field CAGE _items_other_CAGE
---@field FLASK _items_other_FLASK
---@field WINDOW _items_other_WINDOW
---@field GOBLET _items_other_GOBLET
---@field INSTRUMENT _items_other_INSTRUMENT
---@field INSTRUMENT_STATIONARY _items_other_INSTRUMENT_STATIONARY
---@field TOY _items_other_TOY
---@field TOOL _items_other_TOOL
---@field BUCKET _items_other_BUCKET
---@field BARREL _items_other_BARREL
---@field CHAIN _items_other_CHAIN
---@field ANIMALTRAP _items_other_ANIMALTRAP
---@field BED _items_other_BED
---@field TRACTION_BENCH _items_other_TRACTION_BENCH
---@field CHAIR _items_other_CHAIR
---@field COFFIN _items_other_COFFIN
---@field TABLE _items_other_TABLE
---@field STATUE _items_other_STATUE
---@field SLAB _items_other_SLAB
---@field QUERN _items_other_QUERN
---@field MILLSTONE _items_other_MILLSTONE
---@field BOX _items_other_BOX
---@field BAG _items_other_BAG
---@field BIN _items_other_BIN
---@field ARMORSTAND _items_other_ARMORSTAND
---@field WEAPONRACK _items_other_WEAPONRACK
---@field CABINET _items_other_CABINET
---@field ANVIL _items_other_ANVIL
---@field CATAPULTPARTS _items_other_CATAPULTPARTS
---@field BALLISTAPARTS _items_other_BALLISTAPARTS
---@field BOLT_THROWER_PARTS _items_other_BOLT_THROWER_PARTS
---@field SIEGEAMMO _items_other_SIEGEAMMO
---@field TRAPPARTS _items_other_TRAPPARTS
---@field ANY_WEBS _items_other_ANY_WEBS
---@field PIPE_SECTION _items_other_PIPE_SECTION
---@field ANY_ENCASED _items_other_ANY_ENCASED
---@field ANY_IN_CONSTRUCTION _items_other_ANY_IN_CONSTRUCTION
---@field DRINK _items_other_DRINK
---@field ANY_DRINK _items_other_ANY_DRINK
---@field LIQUID_MISC _items_other_LIQUID_MISC
---@field POWDER_MISC _items_other_POWDER_MISC
---@field ANY_COOKABLE _items_other_ANY_COOKABLE
---@field ANY_GLASSABLE _items_other_ANY_GLASSABLE
---@field VERMIN _items_other_VERMIN
---@field PET _items_other_PET
---@field ANY_CRITTER _items_other_ANY_CRITTER
---@field COIN _items_other_COIN
---@field GLOB _items_other_GLOB
---@field TRAPCOMP _items_other_TRAPCOMP
---@field BAR _items_other_BAR
---@field SMALLGEM _items_other_SMALLGEM
---@field BLOCKS _items_other_BLOCKS
---@field ROUGH _items_other_ROUGH
---@field ANY_CORPSE _items_other_ANY_CORPSE
---@field CORPSE _items_other_CORPSE
---@field BOOK _items_other_BOOK
---@field FIGURINE _items_other_FIGURINE
---@field AMULET _items_other_AMULET
---@field SCEPTER _items_other_SCEPTER
---@field CROWN _items_other_CROWN
---@field RING _items_other_RING
---@field EARRING _items_other_EARRING
---@field BRACELET _items_other_BRACELET
---@field GEM _items_other_GEM
---@field CORPSEPIECE _items_other_CORPSEPIECE
---@field REMAINS _items_other_REMAINS
---@field MEAT _items_other_MEAT
---@field FISH _items_other_FISH
---@field FISH_RAW _items_other_FISH_RAW
---@field EGG _items_other_EGG
---@field SEEDS _items_other_SEEDS
---@field PLANT _items_other_PLANT
---@field SKIN_TANNED _items_other_SKIN_TANNED
---@field PLANT_GROWTH _items_other_PLANT_GROWTH
---@field THREAD _items_other_THREAD
---@field CLOTH _items_other_CLOTH
---@field SHEET _items_other_SHEET
---@field TOTEM _items_other_TOTEM
---@field PANTS _items_other_PANTS
---@field CHEESE _items_other_CHEESE
---@field FOOD _items_other_FOOD
---@field BALLISTAARROWHEAD _items_other_BALLISTAARROWHEAD
---@field ARMOR _items_other_ARMOR
---@field SHOES _items_other_SHOES
---@field HELM _items_other_HELM
---@field GLOVES _items_other_GLOVES
---@field POSSIBLE_CONTAINER _items_other_POSSIBLE_CONTAINER
---@field FOOD_STORAGE _items_other_FOOD_STORAGE
---@field MAGICAL _items_other_MAGICAL
---@field ANY_RECENTLY_DROPPED _items_other_ANY_RECENTLY_DROPPED
---@field ANY_MELT_DESIGNATED _items_other_ANY_MELT_DESIGNATED

---@class identity.items_other: DFCompoundType
---@field _kind 'struct-type'
df.items_other = {}

---@return df.items_other
function df.items_other:new() end

---@class _items_other_IN_PLAY: DFContainer
---@field [integer] df.item
local _items_other_IN_PLAY

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_IN_PLAY:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_IN_PLAY:insert(index, item) end

---@param index integer
function _items_other_IN_PLAY:erase(index) end

---@class _items_other_ANY_ARTIFACT: DFContainer
---@field [integer] df.item
local _items_other_ANY_ARTIFACT

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_ARTIFACT:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_ARTIFACT:insert(index, item) end

---@param index integer
function _items_other_ANY_ARTIFACT:erase(index) end

---@class _items_other_WEAPON: DFContainer
---@field [integer] df.item_weaponst
local _items_other_WEAPON

---@nodiscard
---@param index integer
---@return DFPointer<df.item_weaponst>
function _items_other_WEAPON:_field(index) end

---@param index '#'|integer
---@param item df.item_weaponst
function _items_other_WEAPON:insert(index, item) end

---@param index integer
function _items_other_WEAPON:erase(index) end

---@class _items_other_ANY_WEAPON: DFContainer
---@field [integer] df.item
local _items_other_ANY_WEAPON

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_WEAPON:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_WEAPON:insert(index, item) end

---@param index integer
function _items_other_ANY_WEAPON:erase(index) end

---@class _items_other_ANY_SPIKE: DFContainer
---@field [integer] df.item
local _items_other_ANY_SPIKE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_SPIKE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_SPIKE:insert(index, item) end

---@param index integer
function _items_other_ANY_SPIKE:erase(index) end

---@class _items_other_ANY_TRUE_ARMOR: DFContainer
---@field [integer] df.item_armorst
local _items_other_ANY_TRUE_ARMOR

---@nodiscard
---@param index integer
---@return DFPointer<df.item_armorst>
function _items_other_ANY_TRUE_ARMOR:_field(index) end

---@param index '#'|integer
---@param item df.item_armorst
function _items_other_ANY_TRUE_ARMOR:insert(index, item) end

---@param index integer
function _items_other_ANY_TRUE_ARMOR:erase(index) end

---@class _items_other_ANY_ARMOR_HELM: DFContainer
---@field [integer] df.item_helmst
local _items_other_ANY_ARMOR_HELM

---@nodiscard
---@param index integer
---@return DFPointer<df.item_helmst>
function _items_other_ANY_ARMOR_HELM:_field(index) end

---@param index '#'|integer
---@param item df.item_helmst
function _items_other_ANY_ARMOR_HELM:insert(index, item) end

---@param index integer
function _items_other_ANY_ARMOR_HELM:erase(index) end

---@class _items_other_ANY_ARMOR_SHOES: DFContainer
---@field [integer] df.item_shoesst
local _items_other_ANY_ARMOR_SHOES

---@nodiscard
---@param index integer
---@return DFPointer<df.item_shoesst>
function _items_other_ANY_ARMOR_SHOES:_field(index) end

---@param index '#'|integer
---@param item df.item_shoesst
function _items_other_ANY_ARMOR_SHOES:insert(index, item) end

---@param index integer
function _items_other_ANY_ARMOR_SHOES:erase(index) end

---@class _items_other_SHIELD: DFContainer
---@field [integer] df.item_shieldst
local _items_other_SHIELD

---@nodiscard
---@param index integer
---@return DFPointer<df.item_shieldst>
function _items_other_SHIELD:_field(index) end

---@param index '#'|integer
---@param item df.item_shieldst
function _items_other_SHIELD:insert(index, item) end

---@param index integer
function _items_other_SHIELD:erase(index) end

---@class _items_other_ANY_ARMOR_GLOVES: DFContainer
---@field [integer] df.item_glovesst
local _items_other_ANY_ARMOR_GLOVES

---@nodiscard
---@param index integer
---@return DFPointer<df.item_glovesst>
function _items_other_ANY_ARMOR_GLOVES:_field(index) end

---@param index '#'|integer
---@param item df.item_glovesst
function _items_other_ANY_ARMOR_GLOVES:insert(index, item) end

---@param index integer
function _items_other_ANY_ARMOR_GLOVES:erase(index) end

---@class _items_other_ANY_ARMOR_PANTS: DFContainer
---@field [integer] df.item_pantsst
local _items_other_ANY_ARMOR_PANTS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_pantsst>
function _items_other_ANY_ARMOR_PANTS:_field(index) end

---@param index '#'|integer
---@param item df.item_pantsst
function _items_other_ANY_ARMOR_PANTS:insert(index, item) end

---@param index integer
function _items_other_ANY_ARMOR_PANTS:erase(index) end

---@class _items_other_QUIVER: DFContainer
---@field [integer] df.item_quiverst
local _items_other_QUIVER

---@nodiscard
---@param index integer
---@return DFPointer<df.item_quiverst>
function _items_other_QUIVER:_field(index) end

---@param index '#'|integer
---@param item df.item_quiverst
function _items_other_QUIVER:insert(index, item) end

---@param index integer
function _items_other_QUIVER:erase(index) end

---@class _items_other_SPLINT: DFContainer
---@field [integer] df.item_splintst
local _items_other_SPLINT

---@nodiscard
---@param index integer
---@return DFPointer<df.item_splintst>
function _items_other_SPLINT:_field(index) end

---@param index '#'|integer
---@param item df.item_splintst
function _items_other_SPLINT:insert(index, item) end

---@param index integer
function _items_other_SPLINT:erase(index) end

---@class _items_other_ORTHOPEDIC_CAST: DFContainer
---@field [integer] df.item_orthopedic_castst
local _items_other_ORTHOPEDIC_CAST

---@nodiscard
---@param index integer
---@return DFPointer<df.item_orthopedic_castst>
function _items_other_ORTHOPEDIC_CAST:_field(index) end

---@param index '#'|integer
---@param item df.item_orthopedic_castst
function _items_other_ORTHOPEDIC_CAST:insert(index, item) end

---@param index integer
function _items_other_ORTHOPEDIC_CAST:erase(index) end

---@class _items_other_CRUTCH: DFContainer
---@field [integer] df.item_crutchst
local _items_other_CRUTCH

---@nodiscard
---@param index integer
---@return DFPointer<df.item_crutchst>
function _items_other_CRUTCH:_field(index) end

---@param index '#'|integer
---@param item df.item_crutchst
function _items_other_CRUTCH:insert(index, item) end

---@param index integer
function _items_other_CRUTCH:erase(index) end

---@class _items_other_BACKPACK: DFContainer
---@field [integer] df.item_backpackst
local _items_other_BACKPACK

---@nodiscard
---@param index integer
---@return DFPointer<df.item_backpackst>
function _items_other_BACKPACK:_field(index) end

---@param index '#'|integer
---@param item df.item_backpackst
function _items_other_BACKPACK:insert(index, item) end

---@param index integer
function _items_other_BACKPACK:erase(index) end

---@class _items_other_AMMO: DFContainer
---@field [integer] df.item_ammost
local _items_other_AMMO

---@nodiscard
---@param index integer
---@return DFPointer<df.item_ammost>
function _items_other_AMMO:_field(index) end

---@param index '#'|integer
---@param item df.item_ammost
function _items_other_AMMO:insert(index, item) end

---@param index integer
function _items_other_AMMO:erase(index) end

---@class _items_other_WOOD: DFContainer
---@field [integer] df.item_woodst
local _items_other_WOOD

---@nodiscard
---@param index integer
---@return DFPointer<df.item_woodst>
function _items_other_WOOD:_field(index) end

---@param index '#'|integer
---@param item df.item_woodst
function _items_other_WOOD:insert(index, item) end

---@param index integer
function _items_other_WOOD:erase(index) end

---@class _items_other_BRANCH: DFContainer
---@field [integer] df.item_branchst
local _items_other_BRANCH

---@nodiscard
---@param index integer
---@return DFPointer<df.item_branchst>
function _items_other_BRANCH:_field(index) end

---@param index '#'|integer
---@param item df.item_branchst
function _items_other_BRANCH:insert(index, item) end

---@param index integer
function _items_other_BRANCH:erase(index) end

---@class _items_other_BOULDER: DFContainer
---@field [integer] df.item_boulderst
local _items_other_BOULDER

---@nodiscard
---@param index integer
---@return DFPointer<df.item_boulderst>
function _items_other_BOULDER:_field(index) end

---@param index '#'|integer
---@param item df.item_boulderst
function _items_other_BOULDER:insert(index, item) end

---@param index integer
function _items_other_BOULDER:erase(index) end

---@class _items_other_ROCK: DFContainer
---@field [integer] df.item_rockst
local _items_other_ROCK

---@nodiscard
---@param index integer
---@return DFPointer<df.item_rockst>
function _items_other_ROCK:_field(index) end

---@param index '#'|integer
---@param item df.item_rockst
function _items_other_ROCK:insert(index, item) end

---@param index integer
function _items_other_ROCK:erase(index) end

---@class _items_other_ANY_REFUSE: DFContainer
---@field [integer] df.item
local _items_other_ANY_REFUSE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_REFUSE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_REFUSE:insert(index, item) end

---@param index integer
function _items_other_ANY_REFUSE:erase(index) end

---@class _items_other_ANY_GOOD_FOOD: DFContainer
---@field [integer] df.item
local _items_other_ANY_GOOD_FOOD

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_GOOD_FOOD:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_GOOD_FOOD:insert(index, item) end

---@param index integer
function _items_other_ANY_GOOD_FOOD:erase(index) end

---@class _items_other_ANY_AUTO_CLEAN: DFContainer
---@field [integer] df.item
local _items_other_ANY_AUTO_CLEAN

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_AUTO_CLEAN:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_AUTO_CLEAN:insert(index, item) end

---@param index integer
function _items_other_ANY_AUTO_CLEAN:erase(index) end

---@class _items_other_ANY_EXTRACTABLE: DFContainer
---@field [integer] df.item
local _items_other_ANY_EXTRACTABLE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_EXTRACTABLE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_EXTRACTABLE:insert(index, item) end

---@param index integer
function _items_other_ANY_EXTRACTABLE:erase(index) end

---@class _items_other_ANY_BUTCHERABLE: DFContainer
---@field [integer] df.item
local _items_other_ANY_BUTCHERABLE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_BUTCHERABLE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_BUTCHERABLE:insert(index, item) end

---@param index integer
function _items_other_ANY_BUTCHERABLE:erase(index) end

---@class _items_other_ANY_FURNITURE: DFContainer
---@field [integer] df.item
local _items_other_ANY_FURNITURE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_FURNITURE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_FURNITURE:insert(index, item) end

---@param index integer
function _items_other_ANY_FURNITURE:erase(index) end

---@class _items_other_ANY_CAGE_OR_TRAP: DFContainer
---@field [integer] df.item
local _items_other_ANY_CAGE_OR_TRAP

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_CAGE_OR_TRAP:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_CAGE_OR_TRAP:insert(index, item) end

---@param index integer
function _items_other_ANY_CAGE_OR_TRAP:erase(index) end

---@class _items_other_ANY_EDIBLE_RAW: DFContainer
---@field [integer] df.item
local _items_other_ANY_EDIBLE_RAW

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_EDIBLE_RAW:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_EDIBLE_RAW:insert(index, item) end

---@param index integer
function _items_other_ANY_EDIBLE_RAW:erase(index) end

---@class _items_other_ANY_EDIBLE_CARNIVORE: DFContainer
---@field [integer] df.item
local _items_other_ANY_EDIBLE_CARNIVORE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_EDIBLE_CARNIVORE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_EDIBLE_CARNIVORE:insert(index, item) end

---@param index integer
function _items_other_ANY_EDIBLE_CARNIVORE:erase(index) end

---@class _items_other_ANY_EDIBLE_BONECARN: DFContainer
---@field [integer] df.item
local _items_other_ANY_EDIBLE_BONECARN

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_EDIBLE_BONECARN:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_EDIBLE_BONECARN:insert(index, item) end

---@param index integer
function _items_other_ANY_EDIBLE_BONECARN:erase(index) end

---@class _items_other_ANY_EDIBLE_VERMIN: DFContainer
---@field [integer] df.item
local _items_other_ANY_EDIBLE_VERMIN

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_EDIBLE_VERMIN:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_EDIBLE_VERMIN:insert(index, item) end

---@param index integer
function _items_other_ANY_EDIBLE_VERMIN:erase(index) end

---@class _items_other_ANY_EDIBLE_VERMIN_BOX: DFContainer
---@field [integer] df.item
local _items_other_ANY_EDIBLE_VERMIN_BOX

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_EDIBLE_VERMIN_BOX:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_EDIBLE_VERMIN_BOX:insert(index, item) end

---@param index integer
function _items_other_ANY_EDIBLE_VERMIN_BOX:erase(index) end

---@class _items_other_ANY_CAN_ROT: DFContainer
---@field [integer] df.item
local _items_other_ANY_CAN_ROT

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_CAN_ROT:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_CAN_ROT:insert(index, item) end

---@param index integer
function _items_other_ANY_CAN_ROT:erase(index) end

---@class _items_other_ANY_MURDERED: DFContainer
---@field [integer] df.item
local _items_other_ANY_MURDERED

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_MURDERED:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_MURDERED:insert(index, item) end

---@param index integer
function _items_other_ANY_MURDERED:erase(index) end

---@class _items_other_ANY_DEAD_DWARF: DFContainer
---@field [integer] df.item
local _items_other_ANY_DEAD_DWARF

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_DEAD_DWARF:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_DEAD_DWARF:insert(index, item) end

---@param index integer
function _items_other_ANY_DEAD_DWARF:erase(index) end

---@class _items_other_ANY_GOES_IN_CHEST: DFContainer
---@field [integer] df.item
local _items_other_ANY_GOES_IN_CHEST

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_GOES_IN_CHEST:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_GOES_IN_CHEST:insert(index, item) end

---@param index integer
function _items_other_ANY_GOES_IN_CHEST:erase(index) end

---@class _items_other_ANY_GOES_IN_CABINET: DFContainer
---@field [integer] df.item
local _items_other_ANY_GOES_IN_CABINET

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_GOES_IN_CABINET:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_GOES_IN_CABINET:insert(index, item) end

---@param index integer
function _items_other_ANY_GOES_IN_CABINET:erase(index) end

---@class _items_other_ANY_GOES_IN_WEAPONRACK: DFContainer
---@field [integer] df.item
local _items_other_ANY_GOES_IN_WEAPONRACK

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_GOES_IN_WEAPONRACK:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_GOES_IN_WEAPONRACK:insert(index, item) end

---@param index integer
function _items_other_ANY_GOES_IN_WEAPONRACK:erase(index) end

---@class _items_other_ANY_GOES_IN_ARMORSTAND: DFContainer
---@field [integer] df.item
local _items_other_ANY_GOES_IN_ARMORSTAND

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_GOES_IN_ARMORSTAND:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_GOES_IN_ARMORSTAND:insert(index, item) end

---@param index integer
function _items_other_ANY_GOES_IN_ARMORSTAND:erase(index) end

---@class _items_other_DOOR: DFContainer
---@field [integer] df.item_doorst
local _items_other_DOOR

---@nodiscard
---@param index integer
---@return DFPointer<df.item_doorst>
function _items_other_DOOR:_field(index) end

---@param index '#'|integer
---@param item df.item_doorst
function _items_other_DOOR:insert(index, item) end

---@param index integer
function _items_other_DOOR:erase(index) end

---@class _items_other_FLOODGATE: DFContainer
---@field [integer] df.item_floodgatest
local _items_other_FLOODGATE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_floodgatest>
function _items_other_FLOODGATE:_field(index) end

---@param index '#'|integer
---@param item df.item_floodgatest
function _items_other_FLOODGATE:insert(index, item) end

---@param index integer
function _items_other_FLOODGATE:erase(index) end

---@class _items_other_HATCH_COVER: DFContainer
---@field [integer] df.item_hatch_coverst
local _items_other_HATCH_COVER

---@nodiscard
---@param index integer
---@return DFPointer<df.item_hatch_coverst>
function _items_other_HATCH_COVER:_field(index) end

---@param index '#'|integer
---@param item df.item_hatch_coverst
function _items_other_HATCH_COVER:insert(index, item) end

---@param index integer
function _items_other_HATCH_COVER:erase(index) end

---@class _items_other_GRATE: DFContainer
---@field [integer] df.item_gratest
local _items_other_GRATE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_gratest>
function _items_other_GRATE:_field(index) end

---@param index '#'|integer
---@param item df.item_gratest
function _items_other_GRATE:insert(index, item) end

---@param index integer
function _items_other_GRATE:erase(index) end

---@class _items_other_CAGE: DFContainer
---@field [integer] df.item_cagest
local _items_other_CAGE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_cagest>
function _items_other_CAGE:_field(index) end

---@param index '#'|integer
---@param item df.item_cagest
function _items_other_CAGE:insert(index, item) end

---@param index integer
function _items_other_CAGE:erase(index) end

---@class _items_other_FLASK: DFContainer
---@field [integer] df.item_flaskst
local _items_other_FLASK

---@nodiscard
---@param index integer
---@return DFPointer<df.item_flaskst>
function _items_other_FLASK:_field(index) end

---@param index '#'|integer
---@param item df.item_flaskst
function _items_other_FLASK:insert(index, item) end

---@param index integer
function _items_other_FLASK:erase(index) end

---@class _items_other_WINDOW: DFContainer
---@field [integer] df.item_windowst
local _items_other_WINDOW

---@nodiscard
---@param index integer
---@return DFPointer<df.item_windowst>
function _items_other_WINDOW:_field(index) end

---@param index '#'|integer
---@param item df.item_windowst
function _items_other_WINDOW:insert(index, item) end

---@param index integer
function _items_other_WINDOW:erase(index) end

---@class _items_other_GOBLET: DFContainer
---@field [integer] df.item_gobletst
local _items_other_GOBLET

---@nodiscard
---@param index integer
---@return DFPointer<df.item_gobletst>
function _items_other_GOBLET:_field(index) end

---@param index '#'|integer
---@param item df.item_gobletst
function _items_other_GOBLET:insert(index, item) end

---@param index integer
function _items_other_GOBLET:erase(index) end

---@class _items_other_INSTRUMENT: DFContainer
---@field [integer] df.item_instrumentst
local _items_other_INSTRUMENT

---@nodiscard
---@param index integer
---@return DFPointer<df.item_instrumentst>
function _items_other_INSTRUMENT:_field(index) end

---@param index '#'|integer
---@param item df.item_instrumentst
function _items_other_INSTRUMENT:insert(index, item) end

---@param index integer
function _items_other_INSTRUMENT:erase(index) end

---@class _items_other_INSTRUMENT_STATIONARY: DFContainer
---@field [integer] df.item_instrumentst
local _items_other_INSTRUMENT_STATIONARY

---@nodiscard
---@param index integer
---@return DFPointer<df.item_instrumentst>
function _items_other_INSTRUMENT_STATIONARY:_field(index) end

---@param index '#'|integer
---@param item df.item_instrumentst
function _items_other_INSTRUMENT_STATIONARY:insert(index, item) end

---@param index integer
function _items_other_INSTRUMENT_STATIONARY:erase(index) end

---@class _items_other_TOY: DFContainer
---@field [integer] df.item_toyst
local _items_other_TOY

---@nodiscard
---@param index integer
---@return DFPointer<df.item_toyst>
function _items_other_TOY:_field(index) end

---@param index '#'|integer
---@param item df.item_toyst
function _items_other_TOY:insert(index, item) end

---@param index integer
function _items_other_TOY:erase(index) end

---@class _items_other_TOOL: DFContainer
---@field [integer] df.item_toolst
local _items_other_TOOL

---@nodiscard
---@param index integer
---@return DFPointer<df.item_toolst>
function _items_other_TOOL:_field(index) end

---@param index '#'|integer
---@param item df.item_toolst
function _items_other_TOOL:insert(index, item) end

---@param index integer
function _items_other_TOOL:erase(index) end

---@class _items_other_BUCKET: DFContainer
---@field [integer] df.item_bucketst
local _items_other_BUCKET

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bucketst>
function _items_other_BUCKET:_field(index) end

---@param index '#'|integer
---@param item df.item_bucketst
function _items_other_BUCKET:insert(index, item) end

---@param index integer
function _items_other_BUCKET:erase(index) end

---@class _items_other_BARREL: DFContainer
---@field [integer] df.item_barrelst
local _items_other_BARREL

---@nodiscard
---@param index integer
---@return DFPointer<df.item_barrelst>
function _items_other_BARREL:_field(index) end

---@param index '#'|integer
---@param item df.item_barrelst
function _items_other_BARREL:insert(index, item) end

---@param index integer
function _items_other_BARREL:erase(index) end

---@class _items_other_CHAIN: DFContainer
---@field [integer] df.item_chainst
local _items_other_CHAIN

---@nodiscard
---@param index integer
---@return DFPointer<df.item_chainst>
function _items_other_CHAIN:_field(index) end

---@param index '#'|integer
---@param item df.item_chainst
function _items_other_CHAIN:insert(index, item) end

---@param index integer
function _items_other_CHAIN:erase(index) end

---@class _items_other_ANIMALTRAP: DFContainer
---@field [integer] df.item_animaltrapst
local _items_other_ANIMALTRAP

---@nodiscard
---@param index integer
---@return DFPointer<df.item_animaltrapst>
function _items_other_ANIMALTRAP:_field(index) end

---@param index '#'|integer
---@param item df.item_animaltrapst
function _items_other_ANIMALTRAP:insert(index, item) end

---@param index integer
function _items_other_ANIMALTRAP:erase(index) end

---@class _items_other_BED: DFContainer
---@field [integer] df.item_bedst
local _items_other_BED

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bedst>
function _items_other_BED:_field(index) end

---@param index '#'|integer
---@param item df.item_bedst
function _items_other_BED:insert(index, item) end

---@param index integer
function _items_other_BED:erase(index) end

---@class _items_other_TRACTION_BENCH: DFContainer
---@field [integer] df.item_traction_benchst
local _items_other_TRACTION_BENCH

---@nodiscard
---@param index integer
---@return DFPointer<df.item_traction_benchst>
function _items_other_TRACTION_BENCH:_field(index) end

---@param index '#'|integer
---@param item df.item_traction_benchst
function _items_other_TRACTION_BENCH:insert(index, item) end

---@param index integer
function _items_other_TRACTION_BENCH:erase(index) end

---@class _items_other_CHAIR: DFContainer
---@field [integer] df.item_chairst
local _items_other_CHAIR

---@nodiscard
---@param index integer
---@return DFPointer<df.item_chairst>
function _items_other_CHAIR:_field(index) end

---@param index '#'|integer
---@param item df.item_chairst
function _items_other_CHAIR:insert(index, item) end

---@param index integer
function _items_other_CHAIR:erase(index) end

---@class _items_other_COFFIN: DFContainer
---@field [integer] df.item_coffinst
local _items_other_COFFIN

---@nodiscard
---@param index integer
---@return DFPointer<df.item_coffinst>
function _items_other_COFFIN:_field(index) end

---@param index '#'|integer
---@param item df.item_coffinst
function _items_other_COFFIN:insert(index, item) end

---@param index integer
function _items_other_COFFIN:erase(index) end

---@class _items_other_TABLE: DFContainer
---@field [integer] df.item_tablest
local _items_other_TABLE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_tablest>
function _items_other_TABLE:_field(index) end

---@param index '#'|integer
---@param item df.item_tablest
function _items_other_TABLE:insert(index, item) end

---@param index integer
function _items_other_TABLE:erase(index) end

---@class _items_other_STATUE: DFContainer
---@field [integer] df.item_statuest
local _items_other_STATUE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_statuest>
function _items_other_STATUE:_field(index) end

---@param index '#'|integer
---@param item df.item_statuest
function _items_other_STATUE:insert(index, item) end

---@param index integer
function _items_other_STATUE:erase(index) end

---@class _items_other_SLAB: DFContainer
---@field [integer] df.item_slabst
local _items_other_SLAB

---@nodiscard
---@param index integer
---@return DFPointer<df.item_slabst>
function _items_other_SLAB:_field(index) end

---@param index '#'|integer
---@param item df.item_slabst
function _items_other_SLAB:insert(index, item) end

---@param index integer
function _items_other_SLAB:erase(index) end

---@class _items_other_QUERN: DFContainer
---@field [integer] df.item_quernst
local _items_other_QUERN

---@nodiscard
---@param index integer
---@return DFPointer<df.item_quernst>
function _items_other_QUERN:_field(index) end

---@param index '#'|integer
---@param item df.item_quernst
function _items_other_QUERN:insert(index, item) end

---@param index integer
function _items_other_QUERN:erase(index) end

---@class _items_other_MILLSTONE: DFContainer
---@field [integer] df.item_millstonest
local _items_other_MILLSTONE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_millstonest>
function _items_other_MILLSTONE:_field(index) end

---@param index '#'|integer
---@param item df.item_millstonest
function _items_other_MILLSTONE:insert(index, item) end

---@param index integer
function _items_other_MILLSTONE:erase(index) end

---@class _items_other_BOX: DFContainer
---@field [integer] df.item_boxst
local _items_other_BOX

---@nodiscard
---@param index integer
---@return DFPointer<df.item_boxst>
function _items_other_BOX:_field(index) end

---@param index '#'|integer
---@param item df.item_boxst
function _items_other_BOX:insert(index, item) end

---@param index integer
function _items_other_BOX:erase(index) end

---@class _items_other_BAG: DFContainer
---@field [integer] df.item
local _items_other_BAG

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_BAG:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_BAG:insert(index, item) end

---@param index integer
function _items_other_BAG:erase(index) end

---@class _items_other_BIN: DFContainer
---@field [integer] df.item_binst
local _items_other_BIN

---@nodiscard
---@param index integer
---@return DFPointer<df.item_binst>
function _items_other_BIN:_field(index) end

---@param index '#'|integer
---@param item df.item_binst
function _items_other_BIN:insert(index, item) end

---@param index integer
function _items_other_BIN:erase(index) end

---@class _items_other_ARMORSTAND: DFContainer
---@field [integer] df.item_armorstandst
local _items_other_ARMORSTAND

---@nodiscard
---@param index integer
---@return DFPointer<df.item_armorstandst>
function _items_other_ARMORSTAND:_field(index) end

---@param index '#'|integer
---@param item df.item_armorstandst
function _items_other_ARMORSTAND:insert(index, item) end

---@param index integer
function _items_other_ARMORSTAND:erase(index) end

---@class _items_other_WEAPONRACK: DFContainer
---@field [integer] df.item_weaponrackst
local _items_other_WEAPONRACK

---@nodiscard
---@param index integer
---@return DFPointer<df.item_weaponrackst>
function _items_other_WEAPONRACK:_field(index) end

---@param index '#'|integer
---@param item df.item_weaponrackst
function _items_other_WEAPONRACK:insert(index, item) end

---@param index integer
function _items_other_WEAPONRACK:erase(index) end

---@class _items_other_CABINET: DFContainer
---@field [integer] df.item_cabinetst
local _items_other_CABINET

---@nodiscard
---@param index integer
---@return DFPointer<df.item_cabinetst>
function _items_other_CABINET:_field(index) end

---@param index '#'|integer
---@param item df.item_cabinetst
function _items_other_CABINET:insert(index, item) end

---@param index integer
function _items_other_CABINET:erase(index) end

---@class _items_other_ANVIL: DFContainer
---@field [integer] df.item_anvilst
local _items_other_ANVIL

---@nodiscard
---@param index integer
---@return DFPointer<df.item_anvilst>
function _items_other_ANVIL:_field(index) end

---@param index '#'|integer
---@param item df.item_anvilst
function _items_other_ANVIL:insert(index, item) end

---@param index integer
function _items_other_ANVIL:erase(index) end

---@class _items_other_CATAPULTPARTS: DFContainer
---@field [integer] df.item_catapultpartsst
local _items_other_CATAPULTPARTS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_catapultpartsst>
function _items_other_CATAPULTPARTS:_field(index) end

---@param index '#'|integer
---@param item df.item_catapultpartsst
function _items_other_CATAPULTPARTS:insert(index, item) end

---@param index integer
function _items_other_CATAPULTPARTS:erase(index) end

---@class _items_other_BALLISTAPARTS: DFContainer
---@field [integer] df.item_ballistapartsst
local _items_other_BALLISTAPARTS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_ballistapartsst>
function _items_other_BALLISTAPARTS:_field(index) end

---@param index '#'|integer
---@param item df.item_ballistapartsst
function _items_other_BALLISTAPARTS:insert(index, item) end

---@param index integer
function _items_other_BALLISTAPARTS:erase(index) end

---@class _items_other_BOLT_THROWER_PARTS: DFContainer
---@field [integer] df.item
local _items_other_BOLT_THROWER_PARTS

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_BOLT_THROWER_PARTS:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_BOLT_THROWER_PARTS:insert(index, item) end

---@param index integer
function _items_other_BOLT_THROWER_PARTS:erase(index) end

---@class _items_other_SIEGEAMMO: DFContainer
---@field [integer] df.item_siegeammost
local _items_other_SIEGEAMMO

---@nodiscard
---@param index integer
---@return DFPointer<df.item_siegeammost>
function _items_other_SIEGEAMMO:_field(index) end

---@param index '#'|integer
---@param item df.item_siegeammost
function _items_other_SIEGEAMMO:insert(index, item) end

---@param index integer
function _items_other_SIEGEAMMO:erase(index) end

---@class _items_other_TRAPPARTS: DFContainer
---@field [integer] df.item_trappartsst
local _items_other_TRAPPARTS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_trappartsst>
function _items_other_TRAPPARTS:_field(index) end

---@param index '#'|integer
---@param item df.item_trappartsst
function _items_other_TRAPPARTS:insert(index, item) end

---@param index integer
function _items_other_TRAPPARTS:erase(index) end

---@class _items_other_ANY_WEBS: DFContainer
---@field [integer] df.item_threadst
local _items_other_ANY_WEBS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_threadst>
function _items_other_ANY_WEBS:_field(index) end

---@param index '#'|integer
---@param item df.item_threadst
function _items_other_ANY_WEBS:insert(index, item) end

---@param index integer
function _items_other_ANY_WEBS:erase(index) end

---@class _items_other_PIPE_SECTION: DFContainer
---@field [integer] df.item_pipe_sectionst
local _items_other_PIPE_SECTION

---@nodiscard
---@param index integer
---@return DFPointer<df.item_pipe_sectionst>
function _items_other_PIPE_SECTION:_field(index) end

---@param index '#'|integer
---@param item df.item_pipe_sectionst
function _items_other_PIPE_SECTION:insert(index, item) end

---@param index integer
function _items_other_PIPE_SECTION:erase(index) end

---@class _items_other_ANY_ENCASED: DFContainer
---@field [integer] df.item
local _items_other_ANY_ENCASED

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_ENCASED:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_ENCASED:insert(index, item) end

---@param index integer
function _items_other_ANY_ENCASED:erase(index) end

---@class _items_other_ANY_IN_CONSTRUCTION: DFContainer
---@field [integer] df.item
local _items_other_ANY_IN_CONSTRUCTION

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_IN_CONSTRUCTION:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_IN_CONSTRUCTION:insert(index, item) end

---@param index integer
function _items_other_ANY_IN_CONSTRUCTION:erase(index) end

---@class _items_other_DRINK: DFContainer
---@field [integer] df.item_drinkst
local _items_other_DRINK

---@nodiscard
---@param index integer
---@return DFPointer<df.item_drinkst>
function _items_other_DRINK:_field(index) end

---@param index '#'|integer
---@param item df.item_drinkst
function _items_other_DRINK:insert(index, item) end

---@param index integer
function _items_other_DRINK:erase(index) end

---@class _items_other_ANY_DRINK: DFContainer
---@field [integer] df.item_drinkst
local _items_other_ANY_DRINK

---@nodiscard
---@param index integer
---@return DFPointer<df.item_drinkst>
function _items_other_ANY_DRINK:_field(index) end

---@param index '#'|integer
---@param item df.item_drinkst
function _items_other_ANY_DRINK:insert(index, item) end

---@param index integer
function _items_other_ANY_DRINK:erase(index) end

---@class _items_other_LIQUID_MISC: DFContainer
---@field [integer] df.item_liquid_miscst
local _items_other_LIQUID_MISC

---@nodiscard
---@param index integer
---@return DFPointer<df.item_liquid_miscst>
function _items_other_LIQUID_MISC:_field(index) end

---@param index '#'|integer
---@param item df.item_liquid_miscst
function _items_other_LIQUID_MISC:insert(index, item) end

---@param index integer
function _items_other_LIQUID_MISC:erase(index) end

---@class _items_other_POWDER_MISC: DFContainer
---@field [integer] df.item_powder_miscst
local _items_other_POWDER_MISC

---@nodiscard
---@param index integer
---@return DFPointer<df.item_powder_miscst>
function _items_other_POWDER_MISC:_field(index) end

---@param index '#'|integer
---@param item df.item_powder_miscst
function _items_other_POWDER_MISC:insert(index, item) end

---@param index integer
function _items_other_POWDER_MISC:erase(index) end

---@class _items_other_ANY_COOKABLE: DFContainer
---@field [integer] df.item
local _items_other_ANY_COOKABLE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_COOKABLE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_COOKABLE:insert(index, item) end

---@param index integer
function _items_other_ANY_COOKABLE:erase(index) end

---@class _items_other_ANY_GLASSABLE: DFContainer
---@field [integer] df.item
local _items_other_ANY_GLASSABLE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_GLASSABLE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_GLASSABLE:insert(index, item) end

---@param index integer
function _items_other_ANY_GLASSABLE:erase(index) end

---@class _items_other_VERMIN: DFContainer
---@field [integer] df.item_verminst
local _items_other_VERMIN

---@nodiscard
---@param index integer
---@return DFPointer<df.item_verminst>
function _items_other_VERMIN:_field(index) end

---@param index '#'|integer
---@param item df.item_verminst
function _items_other_VERMIN:insert(index, item) end

---@param index integer
function _items_other_VERMIN:erase(index) end

---@class _items_other_PET: DFContainer
---@field [integer] df.item_petst
local _items_other_PET

---@nodiscard
---@param index integer
---@return DFPointer<df.item_petst>
function _items_other_PET:_field(index) end

---@param index '#'|integer
---@param item df.item_petst
function _items_other_PET:insert(index, item) end

---@param index integer
function _items_other_PET:erase(index) end

---@class _items_other_ANY_CRITTER: DFContainer
---@field [integer] df.item
local _items_other_ANY_CRITTER

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_CRITTER:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_CRITTER:insert(index, item) end

---@param index integer
function _items_other_ANY_CRITTER:erase(index) end

---@class _items_other_COIN: DFContainer
---@field [integer] df.item_coinst
local _items_other_COIN

---@nodiscard
---@param index integer
---@return DFPointer<df.item_coinst>
function _items_other_COIN:_field(index) end

---@param index '#'|integer
---@param item df.item_coinst
function _items_other_COIN:insert(index, item) end

---@param index integer
function _items_other_COIN:erase(index) end

---@class _items_other_GLOB: DFContainer
---@field [integer] df.item_globst
local _items_other_GLOB

---@nodiscard
---@param index integer
---@return DFPointer<df.item_globst>
function _items_other_GLOB:_field(index) end

---@param index '#'|integer
---@param item df.item_globst
function _items_other_GLOB:insert(index, item) end

---@param index integer
function _items_other_GLOB:erase(index) end

---@class _items_other_TRAPCOMP: DFContainer
---@field [integer] df.item_trapcompst
local _items_other_TRAPCOMP

---@nodiscard
---@param index integer
---@return DFPointer<df.item_trapcompst>
function _items_other_TRAPCOMP:_field(index) end

---@param index '#'|integer
---@param item df.item_trapcompst
function _items_other_TRAPCOMP:insert(index, item) end

---@param index integer
function _items_other_TRAPCOMP:erase(index) end

---@class _items_other_BAR: DFContainer
---@field [integer] df.item_barst
local _items_other_BAR

---@nodiscard
---@param index integer
---@return DFPointer<df.item_barst>
function _items_other_BAR:_field(index) end

---@param index '#'|integer
---@param item df.item_barst
function _items_other_BAR:insert(index, item) end

---@param index integer
function _items_other_BAR:erase(index) end

---@class _items_other_SMALLGEM: DFContainer
---@field [integer] df.item_smallgemst
local _items_other_SMALLGEM

---@nodiscard
---@param index integer
---@return DFPointer<df.item_smallgemst>
function _items_other_SMALLGEM:_field(index) end

---@param index '#'|integer
---@param item df.item_smallgemst
function _items_other_SMALLGEM:insert(index, item) end

---@param index integer
function _items_other_SMALLGEM:erase(index) end

---@class _items_other_BLOCKS: DFContainer
---@field [integer] df.item_blocksst
local _items_other_BLOCKS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_blocksst>
function _items_other_BLOCKS:_field(index) end

---@param index '#'|integer
---@param item df.item_blocksst
function _items_other_BLOCKS:insert(index, item) end

---@param index integer
function _items_other_BLOCKS:erase(index) end

---@class _items_other_ROUGH: DFContainer
---@field [integer] df.item_roughst
local _items_other_ROUGH

---@nodiscard
---@param index integer
---@return DFPointer<df.item_roughst>
function _items_other_ROUGH:_field(index) end

---@param index '#'|integer
---@param item df.item_roughst
function _items_other_ROUGH:insert(index, item) end

---@param index integer
function _items_other_ROUGH:erase(index) end

---@class _items_other_ANY_CORPSE: DFContainer
---@field [integer] df.item_body_component
local _items_other_ANY_CORPSE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_body_component>
function _items_other_ANY_CORPSE:_field(index) end

---@param index '#'|integer
---@param item df.item_body_component
function _items_other_ANY_CORPSE:insert(index, item) end

---@param index integer
function _items_other_ANY_CORPSE:erase(index) end

---@class _items_other_CORPSE: DFContainer
---@field [integer] df.item_corpsest
local _items_other_CORPSE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_corpsest>
function _items_other_CORPSE:_field(index) end

---@param index '#'|integer
---@param item df.item_corpsest
function _items_other_CORPSE:insert(index, item) end

---@param index integer
function _items_other_CORPSE:erase(index) end

---@class _items_other_BOOK: DFContainer
---@field [integer] df.item_bookst
local _items_other_BOOK

---@nodiscard
---@param index integer
---@return DFPointer<df.item_bookst>
function _items_other_BOOK:_field(index) end

---@param index '#'|integer
---@param item df.item_bookst
function _items_other_BOOK:insert(index, item) end

---@param index integer
function _items_other_BOOK:erase(index) end

---@class _items_other_FIGURINE: DFContainer
---@field [integer] df.item_figurinest
local _items_other_FIGURINE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_figurinest>
function _items_other_FIGURINE:_field(index) end

---@param index '#'|integer
---@param item df.item_figurinest
function _items_other_FIGURINE:insert(index, item) end

---@param index integer
function _items_other_FIGURINE:erase(index) end

---@class _items_other_AMULET: DFContainer
---@field [integer] df.item_amuletst
local _items_other_AMULET

---@nodiscard
---@param index integer
---@return DFPointer<df.item_amuletst>
function _items_other_AMULET:_field(index) end

---@param index '#'|integer
---@param item df.item_amuletst
function _items_other_AMULET:insert(index, item) end

---@param index integer
function _items_other_AMULET:erase(index) end

---@class _items_other_SCEPTER: DFContainer
---@field [integer] df.item_scepterst
local _items_other_SCEPTER

---@nodiscard
---@param index integer
---@return DFPointer<df.item_scepterst>
function _items_other_SCEPTER:_field(index) end

---@param index '#'|integer
---@param item df.item_scepterst
function _items_other_SCEPTER:insert(index, item) end

---@param index integer
function _items_other_SCEPTER:erase(index) end

---@class _items_other_CROWN: DFContainer
---@field [integer] df.item_crownst
local _items_other_CROWN

---@nodiscard
---@param index integer
---@return DFPointer<df.item_crownst>
function _items_other_CROWN:_field(index) end

---@param index '#'|integer
---@param item df.item_crownst
function _items_other_CROWN:insert(index, item) end

---@param index integer
function _items_other_CROWN:erase(index) end

---@class _items_other_RING: DFContainer
---@field [integer] df.item_ringst
local _items_other_RING

---@nodiscard
---@param index integer
---@return DFPointer<df.item_ringst>
function _items_other_RING:_field(index) end

---@param index '#'|integer
---@param item df.item_ringst
function _items_other_RING:insert(index, item) end

---@param index integer
function _items_other_RING:erase(index) end

---@class _items_other_EARRING: DFContainer
---@field [integer] df.item_earringst
local _items_other_EARRING

---@nodiscard
---@param index integer
---@return DFPointer<df.item_earringst>
function _items_other_EARRING:_field(index) end

---@param index '#'|integer
---@param item df.item_earringst
function _items_other_EARRING:insert(index, item) end

---@param index integer
function _items_other_EARRING:erase(index) end

---@class _items_other_BRACELET: DFContainer
---@field [integer] df.item_braceletst
local _items_other_BRACELET

---@nodiscard
---@param index integer
---@return DFPointer<df.item_braceletst>
function _items_other_BRACELET:_field(index) end

---@param index '#'|integer
---@param item df.item_braceletst
function _items_other_BRACELET:insert(index, item) end

---@param index integer
function _items_other_BRACELET:erase(index) end

---@class _items_other_GEM: DFContainer
---@field [integer] df.item_gemst
local _items_other_GEM

---@nodiscard
---@param index integer
---@return DFPointer<df.item_gemst>
function _items_other_GEM:_field(index) end

---@param index '#'|integer
---@param item df.item_gemst
function _items_other_GEM:insert(index, item) end

---@param index integer
function _items_other_GEM:erase(index) end

---@class _items_other_CORPSEPIECE: DFContainer
---@field [integer] df.item_corpsepiecest
local _items_other_CORPSEPIECE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_corpsepiecest>
function _items_other_CORPSEPIECE:_field(index) end

---@param index '#'|integer
---@param item df.item_corpsepiecest
function _items_other_CORPSEPIECE:insert(index, item) end

---@param index integer
function _items_other_CORPSEPIECE:erase(index) end

---@class _items_other_REMAINS: DFContainer
---@field [integer] df.item_remainsst
local _items_other_REMAINS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_remainsst>
function _items_other_REMAINS:_field(index) end

---@param index '#'|integer
---@param item df.item_remainsst
function _items_other_REMAINS:insert(index, item) end

---@param index integer
function _items_other_REMAINS:erase(index) end

---@class _items_other_MEAT: DFContainer
---@field [integer] df.item_meatst
local _items_other_MEAT

---@nodiscard
---@param index integer
---@return DFPointer<df.item_meatst>
function _items_other_MEAT:_field(index) end

---@param index '#'|integer
---@param item df.item_meatst
function _items_other_MEAT:insert(index, item) end

---@param index integer
function _items_other_MEAT:erase(index) end

---@class _items_other_FISH: DFContainer
---@field [integer] df.item_fishst
local _items_other_FISH

---@nodiscard
---@param index integer
---@return DFPointer<df.item_fishst>
function _items_other_FISH:_field(index) end

---@param index '#'|integer
---@param item df.item_fishst
function _items_other_FISH:insert(index, item) end

---@param index integer
function _items_other_FISH:erase(index) end

---@class _items_other_FISH_RAW: DFContainer
---@field [integer] df.item_fish_rawst
local _items_other_FISH_RAW

---@nodiscard
---@param index integer
---@return DFPointer<df.item_fish_rawst>
function _items_other_FISH_RAW:_field(index) end

---@param index '#'|integer
---@param item df.item_fish_rawst
function _items_other_FISH_RAW:insert(index, item) end

---@param index integer
function _items_other_FISH_RAW:erase(index) end

---@class _items_other_EGG: DFContainer
---@field [integer] df.item_eggst
local _items_other_EGG

---@nodiscard
---@param index integer
---@return DFPointer<df.item_eggst>
function _items_other_EGG:_field(index) end

---@param index '#'|integer
---@param item df.item_eggst
function _items_other_EGG:insert(index, item) end

---@param index integer
function _items_other_EGG:erase(index) end

---@class _items_other_SEEDS: DFContainer
---@field [integer] df.item_seedsst
local _items_other_SEEDS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_seedsst>
function _items_other_SEEDS:_field(index) end

---@param index '#'|integer
---@param item df.item_seedsst
function _items_other_SEEDS:insert(index, item) end

---@param index integer
function _items_other_SEEDS:erase(index) end

---@class _items_other_PLANT: DFContainer
---@field [integer] df.item_plantst
local _items_other_PLANT

---@nodiscard
---@param index integer
---@return DFPointer<df.item_plantst>
function _items_other_PLANT:_field(index) end

---@param index '#'|integer
---@param item df.item_plantst
function _items_other_PLANT:insert(index, item) end

---@param index integer
function _items_other_PLANT:erase(index) end

---@class _items_other_SKIN_TANNED: DFContainer
---@field [integer] df.item_skin_tannedst
local _items_other_SKIN_TANNED

---@nodiscard
---@param index integer
---@return DFPointer<df.item_skin_tannedst>
function _items_other_SKIN_TANNED:_field(index) end

---@param index '#'|integer
---@param item df.item_skin_tannedst
function _items_other_SKIN_TANNED:insert(index, item) end

---@param index integer
function _items_other_SKIN_TANNED:erase(index) end

---@class _items_other_PLANT_GROWTH: DFContainer
---@field [integer] df.item_plant_growthst
local _items_other_PLANT_GROWTH

---@nodiscard
---@param index integer
---@return DFPointer<df.item_plant_growthst>
function _items_other_PLANT_GROWTH:_field(index) end

---@param index '#'|integer
---@param item df.item_plant_growthst
function _items_other_PLANT_GROWTH:insert(index, item) end

---@param index integer
function _items_other_PLANT_GROWTH:erase(index) end

---@class _items_other_THREAD: DFContainer
---@field [integer] df.item_threadst
local _items_other_THREAD

---@nodiscard
---@param index integer
---@return DFPointer<df.item_threadst>
function _items_other_THREAD:_field(index) end

---@param index '#'|integer
---@param item df.item_threadst
function _items_other_THREAD:insert(index, item) end

---@param index integer
function _items_other_THREAD:erase(index) end

---@class _items_other_CLOTH: DFContainer
---@field [integer] df.item_clothst
local _items_other_CLOTH

---@nodiscard
---@param index integer
---@return DFPointer<df.item_clothst>
function _items_other_CLOTH:_field(index) end

---@param index '#'|integer
---@param item df.item_clothst
function _items_other_CLOTH:insert(index, item) end

---@param index integer
function _items_other_CLOTH:erase(index) end

---@class _items_other_SHEET: DFContainer
---@field [integer] df.item_sheetst
local _items_other_SHEET

---@nodiscard
---@param index integer
---@return DFPointer<df.item_sheetst>
function _items_other_SHEET:_field(index) end

---@param index '#'|integer
---@param item df.item_sheetst
function _items_other_SHEET:insert(index, item) end

---@param index integer
function _items_other_SHEET:erase(index) end

---@class _items_other_TOTEM: DFContainer
---@field [integer] df.item_totemst
local _items_other_TOTEM

---@nodiscard
---@param index integer
---@return DFPointer<df.item_totemst>
function _items_other_TOTEM:_field(index) end

---@param index '#'|integer
---@param item df.item_totemst
function _items_other_TOTEM:insert(index, item) end

---@param index integer
function _items_other_TOTEM:erase(index) end

---@class _items_other_PANTS: DFContainer
---@field [integer] df.item_pantsst
local _items_other_PANTS

---@nodiscard
---@param index integer
---@return DFPointer<df.item_pantsst>
function _items_other_PANTS:_field(index) end

---@param index '#'|integer
---@param item df.item_pantsst
function _items_other_PANTS:insert(index, item) end

---@param index integer
function _items_other_PANTS:erase(index) end

---@class _items_other_CHEESE: DFContainer
---@field [integer] df.item_cheesest
local _items_other_CHEESE

---@nodiscard
---@param index integer
---@return DFPointer<df.item_cheesest>
function _items_other_CHEESE:_field(index) end

---@param index '#'|integer
---@param item df.item_cheesest
function _items_other_CHEESE:insert(index, item) end

---@param index integer
function _items_other_CHEESE:erase(index) end

---@class _items_other_FOOD: DFContainer
---@field [integer] df.item_foodst
local _items_other_FOOD

---@nodiscard
---@param index integer
---@return DFPointer<df.item_foodst>
function _items_other_FOOD:_field(index) end

---@param index '#'|integer
---@param item df.item_foodst
function _items_other_FOOD:insert(index, item) end

---@param index integer
function _items_other_FOOD:erase(index) end

---@class _items_other_BALLISTAARROWHEAD: DFContainer
---@field [integer] df.item_ballistaarrowheadst
local _items_other_BALLISTAARROWHEAD

---@nodiscard
---@param index integer
---@return DFPointer<df.item_ballistaarrowheadst>
function _items_other_BALLISTAARROWHEAD:_field(index) end

---@param index '#'|integer
---@param item df.item_ballistaarrowheadst
function _items_other_BALLISTAARROWHEAD:insert(index, item) end

---@param index integer
function _items_other_BALLISTAARROWHEAD:erase(index) end

---@class _items_other_ARMOR: DFContainer
---@field [integer] df.item_armorst
local _items_other_ARMOR

---@nodiscard
---@param index integer
---@return DFPointer<df.item_armorst>
function _items_other_ARMOR:_field(index) end

---@param index '#'|integer
---@param item df.item_armorst
function _items_other_ARMOR:insert(index, item) end

---@param index integer
function _items_other_ARMOR:erase(index) end

---@class _items_other_SHOES: DFContainer
---@field [integer] df.item_shoesst
local _items_other_SHOES

---@nodiscard
---@param index integer
---@return DFPointer<df.item_shoesst>
function _items_other_SHOES:_field(index) end

---@param index '#'|integer
---@param item df.item_shoesst
function _items_other_SHOES:insert(index, item) end

---@param index integer
function _items_other_SHOES:erase(index) end

---@class _items_other_HELM: DFContainer
---@field [integer] df.item_helmst
local _items_other_HELM

---@nodiscard
---@param index integer
---@return DFPointer<df.item_helmst>
function _items_other_HELM:_field(index) end

---@param index '#'|integer
---@param item df.item_helmst
function _items_other_HELM:insert(index, item) end

---@param index integer
function _items_other_HELM:erase(index) end

---@class _items_other_GLOVES: DFContainer
---@field [integer] df.item_glovesst
local _items_other_GLOVES

---@nodiscard
---@param index integer
---@return DFPointer<df.item_glovesst>
function _items_other_GLOVES:_field(index) end

---@param index '#'|integer
---@param item df.item_glovesst
function _items_other_GLOVES:insert(index, item) end

---@param index integer
function _items_other_GLOVES:erase(index) end

---@class _items_other_POSSIBLE_CONTAINER: DFContainer
---@field [integer] df.item
local _items_other_POSSIBLE_CONTAINER

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_POSSIBLE_CONTAINER:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_POSSIBLE_CONTAINER:insert(index, item) end

---@param index integer
function _items_other_POSSIBLE_CONTAINER:erase(index) end

---@class _items_other_FOOD_STORAGE: DFContainer
---@field [integer] df.item
local _items_other_FOOD_STORAGE

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_FOOD_STORAGE:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_FOOD_STORAGE:insert(index, item) end

---@param index integer
function _items_other_FOOD_STORAGE:erase(index) end

---@class _items_other_MAGICAL: DFContainer
---@field [integer] df.item
local _items_other_MAGICAL

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_MAGICAL:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_MAGICAL:insert(index, item) end

---@param index integer
function _items_other_MAGICAL:erase(index) end

---@class _items_other_ANY_RECENTLY_DROPPED: DFContainer
---@field [integer] df.item
local _items_other_ANY_RECENTLY_DROPPED

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_RECENTLY_DROPPED:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_RECENTLY_DROPPED:insert(index, item) end

---@param index integer
function _items_other_ANY_RECENTLY_DROPPED:erase(index) end

---@class _items_other_ANY_MELT_DESIGNATED: DFContainer
---@field [integer] df.item
local _items_other_ANY_MELT_DESIGNATED

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _items_other_ANY_MELT_DESIGNATED:_field(index) end

---@param index '#'|integer
---@param item df.item
function _items_other_ANY_MELT_DESIGNATED:insert(index, item) end

---@param index integer
function _items_other_ANY_MELT_DESIGNATED:erase(index) end

---@class (exact) df.item_handlerst: DFStruct
---@field _type identity.item_handlerst
---@field all _item_handlerst_all
---@field other df.items_other
---@field temp_save _item_handlerst_temp_save
---@field temp_save_compat DFNumberVector
---@field deleters _item_handlerst_deleters std::unordered_set<df::item *>

---@class identity.item_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.item_handlerst = {}

---@return df.item_handlerst
function df.item_handlerst:new() end

---@class _item_handlerst_all: DFContainer
---@field [integer] df.item
local _item_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _item_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.item
function _item_handlerst_all:insert(index, item) end

---@param index integer
function _item_handlerst_all:erase(index) end

---@class _item_handlerst_temp_save: DFContainer
---@field [integer] df.item
local _item_handlerst_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _item_handlerst_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.item
function _item_handlerst_temp_save:insert(index, item) end

---@param index integer
function _item_handlerst_temp_save:erase(index) end

---@class _item_handlerst_deleters: DFContainer
---@field [integer] any[]
local _item_handlerst_deleters

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _item_handlerst_deleters:_field(index) end

---@param index '#'|integer
---@param item any[]
function _item_handlerst_deleters:insert(index, item) end

---@param index integer
function _item_handlerst_deleters:erase(index) end

---@alias df.artifact_flags
---| 0 # ART_REVEALED
---| 1 # LAST_SITE_PLACEMENT_WAS_BEING_LOST
---| 2 # LAST_GLOBALLY_KNOWN_LOCATION_WAS_BEING_LOST

---@class identity.artifact_flags: DFEnumType
---@field ART_REVEALED 0 bay12: ArtifactFlagType
---@field [0] "ART_REVEALED" bay12: ArtifactFlagType
---@field LAST_SITE_PLACEMENT_WAS_BEING_LOST 1
---@field [1] "LAST_SITE_PLACEMENT_WAS_BEING_LOST"
---@field LAST_GLOBALLY_KNOWN_LOCATION_WAS_BEING_LOST 2
---@field [2] "LAST_GLOBALLY_KNOWN_LOCATION_WAS_BEING_LOST"
df.artifact_flags = {}

---@class (exact) df.artifact_record: DFStruct
---@field _type identity.artifact_record
---@field id number
---@field name df.language_name
---@field flags _artifact_record_flags
---@field item df.item
---@field abs_tile_x number
---@field abs_tile_y number
---@field abs_tile_z number
---@field last_local_bld_id number References: `df.building`
---@field site number References: `df.world_site`
---@field structure_local number References: `df.abstract_building`
---@field site_building_profile number
---@field subregion number References: `df.world_region`
---@field feature_layer number References: `df.world_underground_region`
---@field owner_hf number namer/creator does not seem to require a claim to be shown<br>References: `df.historical_figure`
---@field remote_claims DFNumberVector all afar, heirloom from afar seen
---@field entity_claims DFNumberVector
---@field family_claims DFNumberVector
---@field storage_site number References: `df.world_site`
---@field storage_structure_local number References: `df.abstract_building`
---@field loss_region number References: `df.world_region`
---@field last_layer number References: `df.world_underground_region`
---@field holder_hf number doesn't seem to require a claim<br>References: `df.historical_figure`
---@field year number seems to be current year or -1
---@field season_tick number
---@field temp_sort number

---@class identity.artifact_record: DFCompoundType
---@field _kind 'struct-type'
df.artifact_record = {}

---@return df.artifact_record
function df.artifact_record:new() end

---@param key number
---@return df.artifact_record|nil
function df.artifact_record.find(key) end

---@class artifact_record_vector: DFVector, { [integer]: df.artifact_record }

---@return artifact_record_vector # df.global.world.artifacts.all
function df.artifact_record.get_vector() end

---@class _artifact_record_flags: DFContainer
---@field [integer] table<df.artifact_flags, boolean>
local _artifact_record_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.artifact_flags, boolean>>
function _artifact_record_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.artifact_flags, boolean>
function _artifact_record_flags:insert(index, item) end

---@param index integer
function _artifact_record_flags:erase(index) end

---@class (exact) df.artifact_handlerst: DFStruct
---@field _type identity.artifact_handlerst
---@field all _artifact_handlerst_all
---@field order_load _artifact_handlerst_order_load

---@class identity.artifact_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.artifact_handlerst = {}

---@return df.artifact_handlerst
function df.artifact_handlerst:new() end

---@class _artifact_handlerst_all: DFContainer
---@field [integer] df.artifact_record
local _artifact_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _artifact_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _artifact_handlerst_all:insert(index, item) end

---@param index integer
function _artifact_handlerst_all:erase(index) end

---@class _artifact_handlerst_order_load: DFContainer
---@field [integer] df.artifact_record
local _artifact_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _artifact_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _artifact_handlerst_order_load:insert(index, item) end

---@param index integer
function _artifact_handlerst_order_load:erase(index) end

