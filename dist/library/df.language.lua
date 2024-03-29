---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.language

---@class _language_word_flags: integer, string, df.bitfield
---@field front_compound_noun_sing 0
---@field [0] "front_compound_noun_sing"
---@field front_compound_noun_plur 1
---@field [1] "front_compound_noun_plur"
---@field front_compound_adj 2
---@field [2] "front_compound_adj"
---@field front_compound_prefix 3
---@field [3] "front_compound_prefix"
---@field rear_compound_noun_sing 4
---@field [4] "rear_compound_noun_sing"
---@field rear_compound_noun_plur 5
---@field [5] "rear_compound_noun_plur"
---@field rear_compound_adj 6
---@field [6] "rear_compound_adj"
---@field the_noun_sing 7
---@field [7] "the_noun_sing"
---@field the_noun_plur 8
---@field [8] "the_noun_plur"
---@field the_compound_noun_sing 9
---@field [9] "the_compound_noun_sing"
---@field the_compound_noun_plur 10
---@field [10] "the_compound_noun_plur"
---@field the_compound_adj 11
---@field [11] "the_compound_adj"
---@field the_compound_prefix 12
---@field [12] "the_compound_prefix"
---@field of_noun_sing 13
---@field [13] "of_noun_sing"
---@field of_noun_plur 14
---@field [14] "of_noun_plur"
---@field standard_verb 15
---@field [15] "standard_verb"
df.language_word_flags = {}

---@class language_word_flags
---@field [0] boolean
---@field front_compound_noun_sing boolean
---@field [1] boolean
---@field front_compound_noun_plur boolean
---@field [2] boolean
---@field front_compound_adj boolean
---@field [3] boolean
---@field front_compound_prefix boolean
---@field [4] boolean
---@field rear_compound_noun_sing boolean
---@field [5] boolean
---@field rear_compound_noun_plur boolean
---@field [6] boolean
---@field rear_compound_adj boolean
---@field [7] boolean
---@field the_noun_sing boolean
---@field [8] boolean
---@field the_noun_plur boolean
---@field [9] boolean
---@field the_compound_noun_sing boolean
---@field [10] boolean
---@field the_compound_noun_plur boolean
---@field [11] boolean
---@field the_compound_adj boolean
---@field [12] boolean
---@field the_compound_prefix boolean
---@field [13] boolean
---@field of_noun_sing boolean
---@field [14] boolean
---@field of_noun_plur boolean
---@field [15] boolean
---@field standard_verb boolean

---@class _part_of_speech: integer, string, df.enum
---@field Noun 0
---@field [0] "Noun"
---@field NounPlural 1
---@field [1] "NounPlural"
---@field Adjective 2
---@field [2] "Adjective"
---@field Prefix 3
---@field [3] "Prefix"
---@field Verb 4
---@field [4] "Verb"
---@field Verb3rdPerson 5
---@field [5] "Verb3rdPerson"
---@field VerbPast 6
---@field [6] "VerbPast"
---@field VerbPassive 7
---@field [7] "VerbPassive"
---@field VerbGerund 8
---@field [8] "VerbGerund"
df.part_of_speech = {}

---@class part_of_speech
---@field [0] boolean
---@field Noun boolean
---@field [1] boolean
---@field NounPlural boolean
---@field [2] boolean
---@field Adjective boolean
---@field [3] boolean
---@field Prefix boolean
---@field [4] boolean
---@field Verb boolean
---@field [5] boolean
---@field Verb3rdPerson boolean
---@field [6] boolean
---@field VerbPast boolean
---@field [7] boolean
---@field VerbPassive boolean
---@field [8] boolean
---@field VerbGerund boolean

---@class _language_word_table_index: integer, string, df.enum
---@field FrontCompound 0
---@field [0] "FrontCompound"
---@field RearCompound 1
---@field [1] "RearCompound"
---@field FirstName 2
---@field [2] "FirstName"
---@field Adjectives 3
---@field [3] "Adjectives"
---@field TheX 4
---@field [4] "TheX"
---@field OfX 5
---@field [5] "OfX"
df.language_word_table_index = {}

---@class language_word_table_index
---@field [0] boolean
---@field FrontCompound boolean
---@field [1] boolean
---@field RearCompound boolean
---@field [2] boolean
---@field FirstName boolean
---@field [3] boolean
---@field Adjectives boolean
---@field [4] boolean
---@field TheX boolean
---@field [5] boolean
---@field OfX boolean

---@class _sphere_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field AGRICULTURE 1
---@field [1] "AGRICULTURE"
---@field ANIMALS 2
---@field [2] "ANIMALS"
---@field ART 3
---@field [3] "ART"
---@field BALANCE 4
---@field [4] "BALANCE"
---@field BEAUTY 5
---@field [5] "BEAUTY"
---@field BIRTH 6
---@field [6] "BIRTH"
---@field BLIGHT 7
---@field [7] "BLIGHT"
---@field BOUNDARIES 8
---@field [8] "BOUNDARIES"
---@field CAVERNS 9
---@field [9] "CAVERNS"
---@field CHAOS 10
---@field [10] "CHAOS"
---@field CHARITY 11
---@field [11] "CHARITY"
---@field CHILDREN 12
---@field [12] "CHILDREN"
---@field COASTS 13
---@field [13] "COASTS"
---@field CONSOLATION 14
---@field [14] "CONSOLATION"
---@field COURAGE 15
---@field [15] "COURAGE"
---@field CRAFTS 16
---@field [16] "CRAFTS"
---@field CREATION 17
---@field [17] "CREATION"
---@field DANCE 18
---@field [18] "DANCE"
---@field DARKNESS 19
---@field [19] "DARKNESS"
---@field DAWN 20
---@field [20] "DAWN"
---@field DAY 21
---@field [21] "DAY"
---@field DEATH 22
---@field [22] "DEATH"
---@field DEFORMITY 23
---@field [23] "DEFORMITY"
---@field DEPRAVITY 24
---@field [24] "DEPRAVITY"
---@field DISCIPLINE 25
---@field [25] "DISCIPLINE"
---@field DISEASE 26
---@field [26] "DISEASE"
---@field DREAMS 27
---@field [27] "DREAMS"
---@field DUSK 28
---@field [28] "DUSK"
---@field DUTY 29
---@field [29] "DUTY"
---@field EARTH 30
---@field [30] "EARTH"
---@field FAMILY 31
---@field [31] "FAMILY"
---@field FAME 32
---@field [32] "FAME"
---@field FATE 33
---@field [33] "FATE"
---@field FERTILITY 34
---@field [34] "FERTILITY"
---@field FESTIVALS 35
---@field [35] "FESTIVALS"
---@field FIRE 36
---@field [36] "FIRE"
---@field FISH 37
---@field [37] "FISH"
---@field FISHING 38
---@field [38] "FISHING"
---@field FOOD 39
---@field [39] "FOOD"
---@field FORGIVENESS 40
---@field [40] "FORGIVENESS"
---@field FORTRESSES 41
---@field [41] "FORTRESSES"
---@field FREEDOM 42
---@field [42] "FREEDOM"
---@field GAMBLING 43
---@field [43] "GAMBLING"
---@field GAMES 44
---@field [44] "GAMES"
---@field GENEROSITY 45
---@field [45] "GENEROSITY"
---@field HAPPINESS 46
---@field [46] "HAPPINESS"
---@field HEALING 47
---@field [47] "HEALING"
---@field HOSPITALITY 48
---@field [48] "HOSPITALITY"
---@field HUNTING 49
---@field [49] "HUNTING"
---@field INSPIRATION 50
---@field [50] "INSPIRATION"
---@field JEALOUSY 51
---@field [51] "JEALOUSY"
---@field JEWELS 52
---@field [52] "JEWELS"
---@field JUSTICE 53
---@field [53] "JUSTICE"
---@field LABOR 54
---@field [54] "LABOR"
---@field LAKES 55
---@field [55] "LAKES"
---@field LAWS 56
---@field [56] "LAWS"
---@field LIES 57
---@field [57] "LIES"
---@field LIGHT 58
---@field [58] "LIGHT"
---@field LIGHTNING 59
---@field [59] "LIGHTNING"
---@field LONGEVITY 60
---@field [60] "LONGEVITY"
---@field LOVE 61
---@field [61] "LOVE"
---@field LOYALTY 62
---@field [62] "LOYALTY"
---@field LUCK 63
---@field [63] "LUCK"
---@field LUST 64
---@field [64] "LUST"
---@field MARRIAGE 65
---@field [65] "MARRIAGE"
---@field MERCY 66
---@field [66] "MERCY"
---@field METALS 67
---@field [67] "METALS"
---@field MINERALS 68
---@field [68] "MINERALS"
---@field MISERY 69
---@field [69] "MISERY"
---@field MIST 70
---@field [70] "MIST"
---@field MOON 71
---@field [71] "MOON"
---@field MOUNTAINS 72
---@field [72] "MOUNTAINS"
---@field MUCK 73
---@field [73] "MUCK"
---@field MURDER 74
---@field [74] "MURDER"
---@field MUSIC 75
---@field [75] "MUSIC"
---@field NATURE 76
---@field [76] "NATURE"
---@field NIGHT 77
---@field [77] "NIGHT"
---@field NIGHTMARES 78
---@field [78] "NIGHTMARES"
---@field OATHS 79
---@field [79] "OATHS"
---@field OCEANS 80
---@field [80] "OCEANS"
---@field ORDER 81
---@field [81] "ORDER"
---@field PAINTING 82
---@field [82] "PAINTING"
---@field PEACE 83
---@field [83] "PEACE"
---@field PERSUASION 84
---@field [84] "PERSUASION"
---@field PLANTS 85
---@field [85] "PLANTS"
---@field POETRY 86
---@field [86] "POETRY"
---@field PREGNANCY 87
---@field [87] "PREGNANCY"
---@field RAIN 88
---@field [88] "RAIN"
---@field RAINBOWS 89
---@field [89] "RAINBOWS"
---@field REBIRTH 90
---@field [90] "REBIRTH"
---@field REVELRY 91
---@field [91] "REVELRY"
---@field REVENGE 92
---@field [92] "REVENGE"
---@field RIVERS 93
---@field [93] "RIVERS"
---@field RULERSHIP 94
---@field [94] "RULERSHIP"
---@field RUMORS 95
---@field [95] "RUMORS"
---@field SACRIFICE 96
---@field [96] "SACRIFICE"
---@field SALT 97
---@field [97] "SALT"
---@field SCHOLARSHIP 98
---@field [98] "SCHOLARSHIP"
---@field SEASONS 99
---@field [99] "SEASONS"
---@field SILENCE 100
---@field [100] "SILENCE"
---@field SKY 101
---@field [101] "SKY"
---@field SONG 102
---@field [102] "SONG"
---@field SPEECH 103
---@field [103] "SPEECH"
---@field STARS 104
---@field [104] "STARS"
---@field STORMS 105
---@field [105] "STORMS"
---@field STRENGTH 106
---@field [106] "STRENGTH"
---@field SUICIDE 107
---@field [107] "SUICIDE"
---@field SUN 108
---@field [108] "SUN"
---@field THEFT 109
---@field [109] "THEFT"
---@field THRALLDOM 110
---@field [110] "THRALLDOM"
---@field THUNDER 111
---@field [111] "THUNDER"
---@field TORTURE 112
---@field [112] "TORTURE"
---@field TRADE 113
---@field [113] "TRADE"
---@field TRAVELERS 114
---@field [114] "TRAVELERS"
---@field TREACHERY 115
---@field [115] "TREACHERY"
---@field TREES 116
---@field [116] "TREES"
---@field TRICKERY 117
---@field [117] "TRICKERY"
---@field TRUTH 118
---@field [118] "TRUTH"
---@field TWILIGHT 119
---@field [119] "TWILIGHT"
---@field VALOR 120
---@field [120] "VALOR"
---@field VICTORY 121
---@field [121] "VICTORY"
---@field VOLCANOS 122
---@field [122] "VOLCANOS"
---@field WAR 123
---@field [123] "WAR"
---@field WATER 124
---@field [124] "WATER"
---@field WEALTH 125
---@field [125] "WEALTH"
---@field WEATHER 126
---@field [126] "WEATHER"
---@field WIND 127
---@field [127] "WIND"
---@field WISDOM 128
---@field [128] "WISDOM"
---@field WRITING 129
---@field [129] "WRITING"
---@field YOUTH 130
---@field [130] "YOUTH"
df.sphere_type = {}

---@class sphere_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field AGRICULTURE boolean
---@field [2] boolean
---@field ANIMALS boolean
---@field [3] boolean
---@field ART boolean
---@field [4] boolean
---@field BALANCE boolean
---@field [5] boolean
---@field BEAUTY boolean
---@field [6] boolean
---@field BIRTH boolean
---@field [7] boolean
---@field BLIGHT boolean
---@field [8] boolean
---@field BOUNDARIES boolean
---@field [9] boolean
---@field CAVERNS boolean
---@field [10] boolean
---@field CHAOS boolean
---@field [11] boolean
---@field CHARITY boolean
---@field [12] boolean
---@field CHILDREN boolean
---@field [13] boolean
---@field COASTS boolean
---@field [14] boolean
---@field CONSOLATION boolean
---@field [15] boolean
---@field COURAGE boolean
---@field [16] boolean
---@field CRAFTS boolean
---@field [17] boolean
---@field CREATION boolean
---@field [18] boolean
---@field DANCE boolean
---@field [19] boolean
---@field DARKNESS boolean
---@field [20] boolean
---@field DAWN boolean
---@field [21] boolean
---@field DAY boolean
---@field [22] boolean
---@field DEATH boolean
---@field [23] boolean
---@field DEFORMITY boolean
---@field [24] boolean
---@field DEPRAVITY boolean
---@field [25] boolean
---@field DISCIPLINE boolean
---@field [26] boolean
---@field DISEASE boolean
---@field [27] boolean
---@field DREAMS boolean
---@field [28] boolean
---@field DUSK boolean
---@field [29] boolean
---@field DUTY boolean
---@field [30] boolean
---@field EARTH boolean
---@field [31] boolean
---@field FAMILY boolean
---@field [32] boolean
---@field FAME boolean
---@field [33] boolean
---@field FATE boolean
---@field [34] boolean
---@field FERTILITY boolean
---@field [35] boolean
---@field FESTIVALS boolean
---@field [36] boolean
---@field FIRE boolean
---@field [37] boolean
---@field FISH boolean
---@field [38] boolean
---@field FISHING boolean
---@field [39] boolean
---@field FOOD boolean
---@field [40] boolean
---@field FORGIVENESS boolean
---@field [41] boolean
---@field FORTRESSES boolean
---@field [42] boolean
---@field FREEDOM boolean
---@field [43] boolean
---@field GAMBLING boolean
---@field [44] boolean
---@field GAMES boolean
---@field [45] boolean
---@field GENEROSITY boolean
---@field [46] boolean
---@field HAPPINESS boolean
---@field [47] boolean
---@field HEALING boolean
---@field [48] boolean
---@field HOSPITALITY boolean
---@field [49] boolean
---@field HUNTING boolean
---@field [50] boolean
---@field INSPIRATION boolean
---@field [51] boolean
---@field JEALOUSY boolean
---@field [52] boolean
---@field JEWELS boolean
---@field [53] boolean
---@field JUSTICE boolean
---@field [54] boolean
---@field LABOR boolean
---@field [55] boolean
---@field LAKES boolean
---@field [56] boolean
---@field LAWS boolean
---@field [57] boolean
---@field LIES boolean
---@field [58] boolean
---@field LIGHT boolean
---@field [59] boolean
---@field LIGHTNING boolean
---@field [60] boolean
---@field LONGEVITY boolean
---@field [61] boolean
---@field LOVE boolean
---@field [62] boolean
---@field LOYALTY boolean
---@field [63] boolean
---@field LUCK boolean
---@field [64] boolean
---@field LUST boolean
---@field [65] boolean
---@field MARRIAGE boolean
---@field [66] boolean
---@field MERCY boolean
---@field [67] boolean
---@field METALS boolean
---@field [68] boolean
---@field MINERALS boolean
---@field [69] boolean
---@field MISERY boolean
---@field [70] boolean
---@field MIST boolean
---@field [71] boolean
---@field MOON boolean
---@field [72] boolean
---@field MOUNTAINS boolean
---@field [73] boolean
---@field MUCK boolean
---@field [74] boolean
---@field MURDER boolean
---@field [75] boolean
---@field MUSIC boolean
---@field [76] boolean
---@field NATURE boolean
---@field [77] boolean
---@field NIGHT boolean
---@field [78] boolean
---@field NIGHTMARES boolean
---@field [79] boolean
---@field OATHS boolean
---@field [80] boolean
---@field OCEANS boolean
---@field [81] boolean
---@field ORDER boolean
---@field [82] boolean
---@field PAINTING boolean
---@field [83] boolean
---@field PEACE boolean
---@field [84] boolean
---@field PERSUASION boolean
---@field [85] boolean
---@field PLANTS boolean
---@field [86] boolean
---@field POETRY boolean
---@field [87] boolean
---@field PREGNANCY boolean
---@field [88] boolean
---@field RAIN boolean
---@field [89] boolean
---@field RAINBOWS boolean
---@field [90] boolean
---@field REBIRTH boolean
---@field [91] boolean
---@field REVELRY boolean
---@field [92] boolean
---@field REVENGE boolean
---@field [93] boolean
---@field RIVERS boolean
---@field [94] boolean
---@field RULERSHIP boolean
---@field [95] boolean
---@field RUMORS boolean
---@field [96] boolean
---@field SACRIFICE boolean
---@field [97] boolean
---@field SALT boolean
---@field [98] boolean
---@field SCHOLARSHIP boolean
---@field [99] boolean
---@field SEASONS boolean
---@field [100] boolean
---@field SILENCE boolean
---@field [101] boolean
---@field SKY boolean
---@field [102] boolean
---@field SONG boolean
---@field [103] boolean
---@field SPEECH boolean
---@field [104] boolean
---@field STARS boolean
---@field [105] boolean
---@field STORMS boolean
---@field [106] boolean
---@field STRENGTH boolean
---@field [107] boolean
---@field SUICIDE boolean
---@field [108] boolean
---@field SUN boolean
---@field [109] boolean
---@field THEFT boolean
---@field [110] boolean
---@field THRALLDOM boolean
---@field [111] boolean
---@field THUNDER boolean
---@field [112] boolean
---@field TORTURE boolean
---@field [113] boolean
---@field TRADE boolean
---@field [114] boolean
---@field TRAVELERS boolean
---@field [115] boolean
---@field TREACHERY boolean
---@field [116] boolean
---@field TREES boolean
---@field [117] boolean
---@field TRICKERY boolean
---@field [118] boolean
---@field TRUTH boolean
---@field [119] boolean
---@field TWILIGHT boolean
---@field [120] boolean
---@field VALOR boolean
---@field [121] boolean
---@field VICTORY boolean
---@field [122] boolean
---@field VOLCANOS boolean
---@field [123] boolean
---@field WAR boolean
---@field [124] boolean
---@field WATER boolean
---@field [125] boolean
---@field WEALTH boolean
---@field [126] boolean
---@field WEATHER boolean
---@field [127] boolean
---@field WIND boolean
---@field [128] boolean
---@field WISDOM boolean
---@field [129] boolean
---@field WRITING boolean
---@field [130] boolean
---@field YOUTH boolean

---@class language_word: df.instance
---@field word df.string
---@field forms df.string[]
---@field adj_dist integer
---@field pad_1 integer looks like garbage
---@field flags language_word_flags
---@field str df.string[]
df.language_word = {}

---@param key integer
---@return language_word|nil
function df.language_word.find(key) end

---@class language_translation: df.instance
---@field name df.string
---@field unknown1 df.string[] looks like english words
---@field unknown2 df.string[] looks like translated words
---@field words df.string[]
---@field flags integer 1 = generated
---@field str df.string[]
df.language_translation = {}

---@param key integer
---@return language_translation|nil
function df.language_translation.find(key) end

---@class language_symbol: df.instance
---@field name df.string
---@field unknown df.container empty
---@field words integer[]
---@field flags integer
---@field str df.string[]
df.language_symbol = {}

---@param key integer
---@return language_symbol|nil
function df.language_symbol.find(key) end

---@class language_name: df.class
---@field first_name df.string
---@field nickname df.string
---@field words integer[]
---@field parts_of_speech part_of_speech[]
---@field language integer References: language_translation
---@field type language_name_type
---@field has_name boolean
df.language_name = {}

---word_selectorst
---@class language_word_table: df.class
---@field words integer[][]
---@field parts part_of_speech[][]
df.language_word_table = {}

---@class _language_name_category: integer, string, df.enum
---@field Unit 0
---@field [0] "Unit"
---@field Artifact 1
---@field [1] "Artifact"
---@field ArtifactEvil 2
---@field [2] "ArtifactEvil"
---@field Swamp 3
---@field [3] "Swamp"
---@field Desert 4
---@field [4] "Desert"
---@field Forest 5
---@field [5] "Forest"
---@field Mountains 6
---@field [6] "Mountains"
---@field Lake 7
---@field [7] "Lake"
---@field Ocean 8
---@field [8] "Ocean"
---@field Glacier 9
---@field [9] "Glacier"
---@field Tundra 10
---@field [10] "Tundra"
---@field Grassland 11
---@field [11] "Grassland"
---@field Hills 12
---@field [12] "Hills"
---@field Region 13
---@field [13] "Region"
---@field Cave 14
---@field [14] "Cave"
---@field SwampEvil 15
---@field [15] "SwampEvil"
---@field DesertEvil 16
---@field [16] "DesertEvil"
---@field ForestEvil 17
---@field [17] "ForestEvil"
---@field MountainsEvil 18
---@field [18] "MountainsEvil"
---@field LakeEvil 19
---@field [19] "LakeEvil"
---@field OceanEvil 20
---@field [20] "OceanEvil"
---@field GlacierEvil 21
---@field [21] "GlacierEvil"
---@field TundraEvil 22
---@field [22] "TundraEvil"
---@field GrasslandEvil 23
---@field [23] "GrasslandEvil"
---@field HillsEvil 24
---@field [24] "HillsEvil"
---@field SwampGood 25
---@field [25] "SwampGood"
---@field DesertGood 26
---@field [26] "DesertGood"
---@field ForestGood 27
---@field [27] "ForestGood"
---@field MountainsGood 28
---@field [28] "MountainsGood"
---@field LakeGood 29
---@field [29] "LakeGood"
---@field OceanGood 30
---@field [30] "OceanGood"
---@field GlacierGood 31
---@field [31] "GlacierGood"
---@field TundraGood 32
---@field [32] "TundraGood"
---@field GrasslandGood 33
---@field [33] "GrasslandGood"
---@field HillsGood 34
---@field [34] "HillsGood"
---@field ArtImage 35
---@field [35] "ArtImage"
---@field MountainPeak 36
---@field [36] "MountainPeak"
---@field River 37
---@field [37] "River"
---@field Volcano 38
---@field [38] "Volcano"
---@field SmallIsland 39
---@field [39] "SmallIsland"
---@field Island 40
---@field [40] "Island"
---@field Continent 41
---@field [41] "Continent"
---@field CommonReligion 42
---@field [42] "CommonReligion"
---@field Temple 43
---@field [43] "Temple"
---@field Keep 44
---@field [44] "Keep"
---@field Unknown2 45
---@field [45] "Unknown2"
---@field SymbolArtifice 46
---@field [46] "SymbolArtifice"
---@field SymbolViolent 47
---@field [47] "SymbolViolent"
---@field SymbolProtect 48
---@field [48] "SymbolProtect"
---@field SymbolDomestic 49
---@field [49] "SymbolDomestic"
---@field SymbolFood 50
---@field [50] "SymbolFood"
---@field War 51
---@field [51] "War"
---@field Battle 52
---@field [52] "Battle"
---@field Siege 53
---@field [53] "Siege"
---@field Road 54
---@field [54] "Road"
---@field Wall 55
---@field [55] "Wall"
---@field Bridge 56
---@field [56] "Bridge"
---@field Tunnel 57
---@field [57] "Tunnel"
---@field Tomb 58
---@field [58] "Tomb"
---@field SymbolProtect2 59
---@field [59] "SymbolProtect2"
---@field Library 60
---@field [60] "Library"
---@field Festival 61
---@field [61] "Festival"
---@field EntityMerchantCompany 62
---@field [62] "EntityMerchantCompany"
---@field CountingHouse 63
---@field [63] "CountingHouse"
---@field EntityMerchantCompany2 64
---@field [64] "EntityMerchantCompany2"
---@field Guildhall 65
---@field [65] "Guildhall"
---@field NecromancerTower 66
---@field [66] "NecromancerTower"
---@field Hospital 67
---@field [67] "Hospital"
df.language_name_category = {}

---@class language_name_category
---@field [0] boolean
---@field Unit boolean
---@field [1] boolean
---@field Artifact boolean
---@field [2] boolean
---@field ArtifactEvil boolean
---@field [3] boolean
---@field Swamp boolean
---@field [4] boolean
---@field Desert boolean
---@field [5] boolean
---@field Forest boolean
---@field [6] boolean
---@field Mountains boolean
---@field [7] boolean
---@field Lake boolean
---@field [8] boolean
---@field Ocean boolean
---@field [9] boolean
---@field Glacier boolean
---@field [10] boolean
---@field Tundra boolean
---@field [11] boolean
---@field Grassland boolean
---@field [12] boolean
---@field Hills boolean
---@field [13] boolean
---@field Region boolean
---@field [14] boolean
---@field Cave boolean
---@field [15] boolean
---@field SwampEvil boolean
---@field [16] boolean
---@field DesertEvil boolean
---@field [17] boolean
---@field ForestEvil boolean
---@field [18] boolean
---@field MountainsEvil boolean
---@field [19] boolean
---@field LakeEvil boolean
---@field [20] boolean
---@field OceanEvil boolean
---@field [21] boolean
---@field GlacierEvil boolean
---@field [22] boolean
---@field TundraEvil boolean
---@field [23] boolean
---@field GrasslandEvil boolean
---@field [24] boolean
---@field HillsEvil boolean
---@field [25] boolean
---@field SwampGood boolean
---@field [26] boolean
---@field DesertGood boolean
---@field [27] boolean
---@field ForestGood boolean
---@field [28] boolean
---@field MountainsGood boolean
---@field [29] boolean
---@field LakeGood boolean
---@field [30] boolean
---@field OceanGood boolean
---@field [31] boolean
---@field GlacierGood boolean
---@field [32] boolean
---@field TundraGood boolean
---@field [33] boolean
---@field GrasslandGood boolean
---@field [34] boolean
---@field HillsGood boolean
---@field [35] boolean
---@field ArtImage boolean
---@field [36] boolean
---@field MountainPeak boolean
---@field [37] boolean
---@field River boolean
---@field [38] boolean
---@field Volcano boolean
---@field [39] boolean
---@field SmallIsland boolean
---@field [40] boolean
---@field Island boolean
---@field [41] boolean
---@field Continent boolean
---@field [42] boolean
---@field CommonReligion boolean
---@field [43] boolean
---@field Temple boolean
---@field [44] boolean
---@field Keep boolean
---@field [45] boolean
---@field Unknown2 boolean
---@field [46] boolean
---@field SymbolArtifice boolean
---@field [47] boolean
---@field SymbolViolent boolean
---@field [48] boolean
---@field SymbolProtect boolean
---@field [49] boolean
---@field SymbolDomestic boolean
---@field [50] boolean
---@field SymbolFood boolean
---@field [51] boolean
---@field War boolean
---@field [52] boolean
---@field Battle boolean
---@field [53] boolean
---@field Siege boolean
---@field [54] boolean
---@field Road boolean
---@field [55] boolean
---@field Wall boolean
---@field [56] boolean
---@field Bridge boolean
---@field [57] boolean
---@field Tunnel boolean
---@field [58] boolean
---@field Tomb boolean
---@field [59] boolean
---@field SymbolProtect2 boolean
---@field [60] boolean
---@field Library boolean
---@field [61] boolean
---@field Festival boolean
---@field [62] boolean
---@field EntityMerchantCompany boolean
---@field [63] boolean
---@field CountingHouse boolean
---@field [64] boolean
---@field EntityMerchantCompany2 boolean
---@field [65] boolean
---@field Guildhall boolean
---@field [66] boolean
---@field NecromancerTower boolean
---@field [67] boolean
---@field Hospital boolean

---@class _language_name_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field Figure 1
---@field [1] "Figure"
---@field Artifact 2
---@field [2] "Artifact"
---@field Civilization 3
---@field [3] "Civilization"
---@field Squad 4
---@field [4] "Squad"
---@field Site 5
---@field [5] "Site"
---@field World 6
---@field [6] "World"
---@field Region 7
---@field [7] "Region"
---@field Dungeon 8
---@field [8] "Dungeon"
---@field LegendaryFigure 9
---@field [9] "LegendaryFigure"
---@field FigureNoFirst 10
---@field [10] "FigureNoFirst"
---@field FigureFirstOnly 11
---@field [11] "FigureFirstOnly"
---@field ArtImage 12
---@field [12] "ArtImage"
---@field AdventuringGroup 13
---@field [13] "AdventuringGroup"
---@field ElfTree 14
---@field [14] "ElfTree"
---@field SiteGovernment 15
---@field [15] "SiteGovernment"
---@field NomadicGroup 16
---@field [16] "NomadicGroup"
---@field Vessel 17
---@field [17] "Vessel"
---@field MilitaryUnit 18
---@field [18] "MilitaryUnit"
---@field Religion 19
---@field [19] "Religion"
---@field MountainPeak 20
---@field [20] "MountainPeak"
---@field River 21
---@field [21] "River"
---@field Temple 22
---@field [22] "Temple"
---@field Keep 23
---@field [23] "Keep"
---@field MeadHall 24
---@field [24] "MeadHall"
---@field SymbolArtifice 25
---@field [25] "SymbolArtifice"
---@field SymbolViolent 26
---@field [26] "SymbolViolent"
---@field SymbolProtect 27
---@field [27] "SymbolProtect"
---@field SymbolDomestic 28
---@field [28] "SymbolDomestic"
---@field SymbolFood 29
---@field [29] "SymbolFood"
---@field War 30
---@field [30] "War"
---@field Battle 31
---@field [31] "Battle"
---@field Siege 32
---@field [32] "Siege"
---@field Road 33
---@field [33] "Road"
---@field Wall 34
---@field [34] "Wall"
---@field Bridge 35
---@field [35] "Bridge"
---@field Tunnel 36
---@field [36] "Tunnel"
---@field PretentiousEntityPosition 37
---@field [37] "PretentiousEntityPosition"
---@field Monument 38
---@field [38] "Monument"
---@field Tomb 39
---@field [39] "Tomb"
---@field OutcastGroup 40
---@field [40] "OutcastGroup"
---@field TrueName 41
---@field [41] "TrueName"
---@field SymbolProtect2 42
---@field [42] "SymbolProtect2"
---@field PerformanceTroupe 43
---@field [43] "PerformanceTroupe"
---@field Library 44
---@field [44] "Library"
---@field PoeticForm 45
---@field [45] "PoeticForm"
---@field MusicalForm 46
---@field [46] "MusicalForm"
---@field DanceForm 47
---@field [47] "DanceForm"
---@field Festival 48
---@field [48] "Festival"
---@field FalseIdentity 49
---@field [49] "FalseIdentity"
---@field MerchantCompany 50
---@field [50] "MerchantCompany"
---@field CountingHouse 51
---@field [51] "CountingHouse"
---@field CraftGuild 52
---@field [52] "CraftGuild"
---@field Guildhall 53
---@field [53] "Guildhall"
---@field NecromancerTower 54
---@field [54] "NecromancerTower"
---@field Hospital 55
---@field [55] "Hospital"
df.language_name_type = {}

---@class language_name_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field Figure boolean
---@field [2] boolean
---@field Artifact boolean
---@field [3] boolean
---@field Civilization boolean
---@field [4] boolean
---@field Squad boolean
---@field [5] boolean
---@field Site boolean
---@field [6] boolean
---@field World boolean
---@field [7] boolean
---@field Region boolean
---@field [8] boolean
---@field Dungeon boolean
---@field [9] boolean
---@field LegendaryFigure boolean
---@field [10] boolean
---@field FigureNoFirst boolean
---@field [11] boolean
---@field FigureFirstOnly boolean
---@field [12] boolean
---@field ArtImage boolean
---@field [13] boolean
---@field AdventuringGroup boolean
---@field [14] boolean
---@field ElfTree boolean
---@field [15] boolean
---@field SiteGovernment boolean
---@field [16] boolean
---@field NomadicGroup boolean
---@field [17] boolean
---@field Vessel boolean
---@field [18] boolean
---@field MilitaryUnit boolean
---@field [19] boolean
---@field Religion boolean
---@field [20] boolean
---@field MountainPeak boolean
---@field [21] boolean
---@field River boolean
---@field [22] boolean
---@field Temple boolean
---@field [23] boolean
---@field Keep boolean
---@field [24] boolean
---@field MeadHall boolean
---@field [25] boolean
---@field SymbolArtifice boolean
---@field [26] boolean
---@field SymbolViolent boolean
---@field [27] boolean
---@field SymbolProtect boolean
---@field [28] boolean
---@field SymbolDomestic boolean
---@field [29] boolean
---@field SymbolFood boolean
---@field [30] boolean
---@field War boolean
---@field [31] boolean
---@field Battle boolean
---@field [32] boolean
---@field Siege boolean
---@field [33] boolean
---@field Road boolean
---@field [34] boolean
---@field Wall boolean
---@field [35] boolean
---@field Bridge boolean
---@field [36] boolean
---@field Tunnel boolean
---@field [37] boolean
---@field PretentiousEntityPosition boolean
---@field [38] boolean
---@field Monument boolean
---@field [39] boolean
---@field Tomb boolean
---@field [40] boolean
---@field OutcastGroup boolean
---@field [41] boolean
---@field TrueName boolean
---@field [42] boolean
---@field SymbolProtect2 boolean
---@field [43] boolean
---@field PerformanceTroupe boolean
---@field [44] boolean
---@field Library boolean
---@field [45] boolean
---@field PoeticForm boolean
---@field [46] boolean
---@field MusicalForm boolean
---@field [47] boolean
---@field DanceForm boolean
---@field [48] boolean
---@field Festival boolean
---@field [49] boolean
---@field FalseIdentity boolean
---@field [50] boolean
---@field MerchantCompany boolean
---@field [51] boolean
---@field CountingHouse boolean
---@field [52] boolean
---@field CraftGuild boolean
---@field [53] boolean
---@field Guildhall boolean
---@field [54] boolean
---@field NecromancerTower boolean
---@field [55] boolean
---@field Hospital boolean

---@class _language_name_component: integer, string, df.enum
---@field FrontCompound 0
---@field [0] "FrontCompound"
---@field RearCompound 1
---@field [1] "RearCompound"
---@field FirstAdjective 2
---@field [2] "FirstAdjective"
---@field SecondAdjective 3
---@field [3] "SecondAdjective"
---@field HyphenCompound 4
---@field [4] "HyphenCompound"
---@field TheX 5
---@field [5] "TheX"
---@field OfX 6
---@field [6] "OfX"
df.language_name_component = {}

---@class language_name_component
---@field [0] boolean
---@field FrontCompound boolean
---@field [1] boolean
---@field RearCompound boolean
---@field [2] boolean
---@field FirstAdjective boolean
---@field [3] boolean
---@field SecondAdjective boolean
---@field [4] boolean
---@field HyphenCompound boolean
---@field [5] boolean
---@field TheX boolean
---@field [6] boolean
---@field OfX boolean

