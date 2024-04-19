-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class language_word_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _language_word_flags
---@field front_compound_noun_sing boolean
---@field [0] boolean
---@field front_compound_noun_plur boolean
---@field [1] boolean
---@field front_compound_adj boolean
---@field [2] boolean
---@field front_compound_prefix boolean
---@field [3] boolean
---@field rear_compound_noun_sing boolean
---@field [4] boolean
---@field rear_compound_noun_plur boolean
---@field [5] boolean
---@field rear_compound_adj boolean
---@field [6] boolean
---@field the_noun_sing boolean
---@field [7] boolean
---@field the_noun_plur boolean
---@field [8] boolean
---@field the_compound_noun_sing boolean
---@field [9] boolean
---@field the_compound_noun_plur boolean
---@field [10] boolean
---@field the_compound_adj boolean
---@field [11] boolean
---@field the_compound_prefix boolean
---@field [12] boolean
---@field of_noun_sing boolean
---@field [13] boolean
---@field of_noun_plur boolean
---@field [14] boolean
---@field standard_verb boolean
---@field [15] boolean

---@class _language_word_flags: DFBitfield
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

---@alias part_of_speech
---| 0 # Noun
---| 1 # NounPlural
---| 2 # Adjective
---| 3 # Prefix
---| 4 # Verb
---| 5 # Verb3rdPerson
---| 6 # VerbPast
---| 7 # VerbPassive
---| 8 # VerbGerund

---@class _part_of_speech: DFEnum
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

---@alias language_word_table_index
---| 0 # FrontCompound
---| 1 # RearCompound
---| 2 # FirstName
---| 3 # Adjectives
---| 4 # TheX
---| 5 # OfX

---@class _language_word_table_index: DFEnum
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

---@alias sphere_type
---| -1 # NONE
---| 0 # AGRICULTURE
---| 1 # ANIMALS
---| 2 # ART
---| 3 # BALANCE
---| 4 # BEAUTY
---| 5 # BIRTH
---| 6 # BLIGHT
---| 7 # BOUNDARIES
---| 8 # CAVERNS
---| 9 # CHAOS
---| 10 # CHARITY
---| 11 # CHILDREN
---| 12 # COASTS
---| 13 # CONSOLATION
---| 14 # COURAGE
---| 15 # CRAFTS
---| 16 # CREATION
---| 17 # DANCE
---| 18 # DARKNESS
---| 19 # DAWN
---| 20 # DAY
---| 21 # DEATH
---| 22 # DEFORMITY
---| 23 # DEPRAVITY
---| 24 # DISCIPLINE
---| 25 # DISEASE
---| 26 # DREAMS
---| 27 # DUSK
---| 28 # DUTY
---| 29 # EARTH
---| 30 # FAMILY
---| 31 # FAME
---| 32 # FATE
---| 33 # FERTILITY
---| 34 # FESTIVALS
---| 35 # FIRE
---| 36 # FISH
---| 37 # FISHING
---| 38 # FOOD
---| 39 # FORGIVENESS
---| 40 # FORTRESSES
---| 41 # FREEDOM
---| 42 # GAMBLING
---| 43 # GAMES
---| 44 # GENEROSITY
---| 45 # HAPPINESS
---| 46 # HEALING
---| 47 # HOSPITALITY
---| 48 # HUNTING
---| 49 # INSPIRATION
---| 50 # JEALOUSY
---| 51 # JEWELS
---| 52 # JUSTICE
---| 53 # LABOR
---| 54 # LAKES
---| 55 # LAWS
---| 56 # LIES
---| 57 # LIGHT
---| 58 # LIGHTNING
---| 59 # LONGEVITY
---| 60 # LOVE
---| 61 # LOYALTY
---| 62 # LUCK
---| 63 # LUST
---| 64 # MARRIAGE
---| 65 # MERCY
---| 66 # METALS
---| 67 # MINERALS
---| 68 # MISERY
---| 69 # MIST
---| 70 # MOON
---| 71 # MOUNTAINS
---| 72 # MUCK
---| 73 # MURDER
---| 74 # MUSIC
---| 75 # NATURE
---| 76 # NIGHT
---| 77 # NIGHTMARES
---| 78 # OATHS
---| 79 # OCEANS
---| 80 # ORDER
---| 81 # PAINTING
---| 82 # PEACE
---| 83 # PERSUASION
---| 84 # PLANTS
---| 85 # POETRY
---| 86 # PREGNANCY
---| 87 # RAIN
---| 88 # RAINBOWS
---| 89 # REBIRTH
---| 90 # REVELRY
---| 91 # REVENGE
---| 92 # RIVERS
---| 93 # RULERSHIP
---| 94 # RUMORS
---| 95 # SACRIFICE
---| 96 # SALT
---| 97 # SCHOLARSHIP
---| 98 # SEASONS
---| 99 # SILENCE
---| 100 # SKY
---| 101 # SONG
---| 102 # SPEECH
---| 103 # STARS
---| 104 # STORMS
---| 105 # STRENGTH
---| 106 # SUICIDE
---| 107 # SUN
---| 108 # THEFT
---| 109 # THRALLDOM
---| 110 # THUNDER
---| 111 # TORTURE
---| 112 # TRADE
---| 113 # TRAVELERS
---| 114 # TREACHERY
---| 115 # TREES
---| 116 # TRICKERY
---| 117 # TRUTH
---| 118 # TWILIGHT
---| 119 # VALOR
---| 120 # VICTORY
---| 121 # VOLCANOS
---| 122 # WAR
---| 123 # WATER
---| 124 # WEALTH
---| 125 # WEATHER
---| 126 # WIND
---| 127 # WISDOM
---| 128 # WRITING
---| 129 # YOUTH

---@class _sphere_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field AGRICULTURE 0
---@field [0] "AGRICULTURE"
---@field ANIMALS 1
---@field [1] "ANIMALS"
---@field ART 2
---@field [2] "ART"
---@field BALANCE 3
---@field [3] "BALANCE"
---@field BEAUTY 4
---@field [4] "BEAUTY"
---@field BIRTH 5
---@field [5] "BIRTH"
---@field BLIGHT 6
---@field [6] "BLIGHT"
---@field BOUNDARIES 7
---@field [7] "BOUNDARIES"
---@field CAVERNS 8
---@field [8] "CAVERNS"
---@field CHAOS 9
---@field [9] "CHAOS"
---@field CHARITY 10
---@field [10] "CHARITY"
---@field CHILDREN 11
---@field [11] "CHILDREN"
---@field COASTS 12
---@field [12] "COASTS"
---@field CONSOLATION 13
---@field [13] "CONSOLATION"
---@field COURAGE 14
---@field [14] "COURAGE"
---@field CRAFTS 15
---@field [15] "CRAFTS"
---@field CREATION 16
---@field [16] "CREATION"
---@field DANCE 17
---@field [17] "DANCE"
---@field DARKNESS 18
---@field [18] "DARKNESS"
---@field DAWN 19
---@field [19] "DAWN"
---@field DAY 20
---@field [20] "DAY"
---@field DEATH 21
---@field [21] "DEATH"
---@field DEFORMITY 22
---@field [22] "DEFORMITY"
---@field DEPRAVITY 23
---@field [23] "DEPRAVITY"
---@field DISCIPLINE 24
---@field [24] "DISCIPLINE"
---@field DISEASE 25
---@field [25] "DISEASE"
---@field DREAMS 26
---@field [26] "DREAMS"
---@field DUSK 27
---@field [27] "DUSK"
---@field DUTY 28
---@field [28] "DUTY"
---@field EARTH 29
---@field [29] "EARTH"
---@field FAMILY 30
---@field [30] "FAMILY"
---@field FAME 31
---@field [31] "FAME"
---@field FATE 32
---@field [32] "FATE"
---@field FERTILITY 33
---@field [33] "FERTILITY"
---@field FESTIVALS 34
---@field [34] "FESTIVALS"
---@field FIRE 35
---@field [35] "FIRE"
---@field FISH 36
---@field [36] "FISH"
---@field FISHING 37
---@field [37] "FISHING"
---@field FOOD 38
---@field [38] "FOOD"
---@field FORGIVENESS 39
---@field [39] "FORGIVENESS"
---@field FORTRESSES 40
---@field [40] "FORTRESSES"
---@field FREEDOM 41
---@field [41] "FREEDOM"
---@field GAMBLING 42
---@field [42] "GAMBLING"
---@field GAMES 43
---@field [43] "GAMES"
---@field GENEROSITY 44
---@field [44] "GENEROSITY"
---@field HAPPINESS 45
---@field [45] "HAPPINESS"
---@field HEALING 46
---@field [46] "HEALING"
---@field HOSPITALITY 47
---@field [47] "HOSPITALITY"
---@field HUNTING 48
---@field [48] "HUNTING"
---@field INSPIRATION 49
---@field [49] "INSPIRATION"
---@field JEALOUSY 50
---@field [50] "JEALOUSY"
---@field JEWELS 51
---@field [51] "JEWELS"
---@field JUSTICE 52
---@field [52] "JUSTICE"
---@field LABOR 53
---@field [53] "LABOR"
---@field LAKES 54
---@field [54] "LAKES"
---@field LAWS 55
---@field [55] "LAWS"
---@field LIES 56
---@field [56] "LIES"
---@field LIGHT 57
---@field [57] "LIGHT"
---@field LIGHTNING 58
---@field [58] "LIGHTNING"
---@field LONGEVITY 59
---@field [59] "LONGEVITY"
---@field LOVE 60
---@field [60] "LOVE"
---@field LOYALTY 61
---@field [61] "LOYALTY"
---@field LUCK 62
---@field [62] "LUCK"
---@field LUST 63
---@field [63] "LUST"
---@field MARRIAGE 64
---@field [64] "MARRIAGE"
---@field MERCY 65
---@field [65] "MERCY"
---@field METALS 66
---@field [66] "METALS"
---@field MINERALS 67
---@field [67] "MINERALS"
---@field MISERY 68
---@field [68] "MISERY"
---@field MIST 69
---@field [69] "MIST"
---@field MOON 70
---@field [70] "MOON"
---@field MOUNTAINS 71
---@field [71] "MOUNTAINS"
---@field MUCK 72
---@field [72] "MUCK"
---@field MURDER 73
---@field [73] "MURDER"
---@field MUSIC 74
---@field [74] "MUSIC"
---@field NATURE 75
---@field [75] "NATURE"
---@field NIGHT 76
---@field [76] "NIGHT"
---@field NIGHTMARES 77
---@field [77] "NIGHTMARES"
---@field OATHS 78
---@field [78] "OATHS"
---@field OCEANS 79
---@field [79] "OCEANS"
---@field ORDER 80
---@field [80] "ORDER"
---@field PAINTING 81
---@field [81] "PAINTING"
---@field PEACE 82
---@field [82] "PEACE"
---@field PERSUASION 83
---@field [83] "PERSUASION"
---@field PLANTS 84
---@field [84] "PLANTS"
---@field POETRY 85
---@field [85] "POETRY"
---@field PREGNANCY 86
---@field [86] "PREGNANCY"
---@field RAIN 87
---@field [87] "RAIN"
---@field RAINBOWS 88
---@field [88] "RAINBOWS"
---@field REBIRTH 89
---@field [89] "REBIRTH"
---@field REVELRY 90
---@field [90] "REVELRY"
---@field REVENGE 91
---@field [91] "REVENGE"
---@field RIVERS 92
---@field [92] "RIVERS"
---@field RULERSHIP 93
---@field [93] "RULERSHIP"
---@field RUMORS 94
---@field [94] "RUMORS"
---@field SACRIFICE 95
---@field [95] "SACRIFICE"
---@field SALT 96
---@field [96] "SALT"
---@field SCHOLARSHIP 97
---@field [97] "SCHOLARSHIP"
---@field SEASONS 98
---@field [98] "SEASONS"
---@field SILENCE 99
---@field [99] "SILENCE"
---@field SKY 100
---@field [100] "SKY"
---@field SONG 101
---@field [101] "SONG"
---@field SPEECH 102
---@field [102] "SPEECH"
---@field STARS 103
---@field [103] "STARS"
---@field STORMS 104
---@field [104] "STORMS"
---@field STRENGTH 105
---@field [105] "STRENGTH"
---@field SUICIDE 106
---@field [106] "SUICIDE"
---@field SUN 107
---@field [107] "SUN"
---@field THEFT 108
---@field [108] "THEFT"
---@field THRALLDOM 109
---@field [109] "THRALLDOM"
---@field THUNDER 110
---@field [110] "THUNDER"
---@field TORTURE 111
---@field [111] "TORTURE"
---@field TRADE 112
---@field [112] "TRADE"
---@field TRAVELERS 113
---@field [113] "TRAVELERS"
---@field TREACHERY 114
---@field [114] "TREACHERY"
---@field TREES 115
---@field [115] "TREES"
---@field TRICKERY 116
---@field [116] "TRICKERY"
---@field TRUTH 117
---@field [117] "TRUTH"
---@field TWILIGHT 118
---@field [118] "TWILIGHT"
---@field VALOR 119
---@field [119] "VALOR"
---@field VICTORY 120
---@field [120] "VICTORY"
---@field VOLCANOS 121
---@field [121] "VOLCANOS"
---@field WAR 122
---@field [122] "WAR"
---@field WATER 123
---@field [123] "WATER"
---@field WEALTH 124
---@field [124] "WEALTH"
---@field WEATHER 125
---@field [125] "WEATHER"
---@field WIND 126
---@field [126] "WIND"
---@field WISDOM 127
---@field [127] "WISDOM"
---@field WRITING 128
---@field [128] "WRITING"
---@field YOUTH 129
---@field [129] "YOUTH"
df.sphere_type = {}

---@class (exact) language_word: DFObject
---@field _kind 'struct'
---@field _type _language_word
---@field word string
---@field forms DFEnumVector<part_of_speech, string>
---@field adj_dist integer
---@field flags language_word_flags
---@field str string[]

---@class _language_word: DFCompound
---@field _kind 'struct-type'
df.language_word = {}

---@param key number
---@return language_word|nil
function df.language_word.find(key) end

---@class language_word_vector: DFVector, { [integer]: language_word }

---@return language_word_vector # df.global.world.raws.language.words
function df.language_word.get_vector() end

---@class (exact) language_translation: DFObject
---@field _kind 'struct'
---@field _type _language_translation
---@field name string
---@field unknown1 string[] looks like english words
---@field unknown2 string[] looks like translated words
---@field words string[]
---@field flags number 1 = generated
---@field str string[]

---@class _language_translation: DFCompound
---@field _kind 'struct-type'
df.language_translation = {}

---@param key number
---@return language_translation|nil
function df.language_translation.find(key) end

---@class language_translation_vector: DFVector, { [integer]: language_translation }

---@return language_translation_vector # df.global.world.raws.language.translations
function df.language_translation.get_vector() end

---@class (exact) language_symbol: DFObject
---@field _kind 'struct'
---@field _type _language_symbol
---@field name string
---@field unknown any[] empty
---@field words number[]
---@field flags number
---@field str string[]

---@class _language_symbol: DFCompound
---@field _kind 'struct-type'
df.language_symbol = {}

---@param key number
---@return language_symbol|nil
function df.language_symbol.find(key) end

---@class language_symbol_vector: DFVector, { [integer]: language_symbol }

---@return language_symbol_vector # df.global.world.raws.language.symbols
function df.language_symbol.get_vector() end

---@class (exact) language_name: DFObject
---@field _kind 'struct'
---@field _type _language_name
---@field first_name string
---@field nickname string
---@field words DFEnumVector<language_name_component, number>
---@field parts_of_speech DFEnumVector<language_name_component, part_of_speech>
---@field language number References: `language_translation`
---@field type language_name_type
---@field has_name boolean

---@class _language_name: DFCompound
---@field _kind 'struct-type'
df.language_name = {}

-- word_selectorst
---@class (exact) language_word_table: DFObject
---@field _kind 'struct'
---@field _type _language_word_table
---@field words DFEnumVector<language_word_table_index, number[]>
---@field parts DFEnumVector<language_word_table_index, part_of_speech[]>

---@class _language_word_table: DFCompound
---@field _kind 'struct-type'
df.language_word_table = {}

---@alias language_name_category
---| 0 # Unit
---| 1 # Artifact
---| 2 # ArtifactEvil
---| 3 # Swamp
---| 4 # Desert
---| 5 # Forest
---| 6 # Mountains
---| 7 # Lake
---| 8 # Ocean
---| 9 # Glacier
---| 10 # Tundra
---| 11 # Grassland
---| 12 # Hills
---| 13 # Region
---| 14 # Cave
---| 15 # SwampEvil
---| 16 # DesertEvil
---| 17 # ForestEvil
---| 18 # MountainsEvil
---| 19 # LakeEvil
---| 20 # OceanEvil
---| 21 # GlacierEvil
---| 22 # TundraEvil
---| 23 # GrasslandEvil
---| 24 # HillsEvil
---| 25 # SwampGood
---| 26 # DesertGood
---| 27 # ForestGood
---| 28 # MountainsGood
---| 29 # LakeGood
---| 30 # OceanGood
---| 31 # GlacierGood
---| 32 # TundraGood
---| 33 # GrasslandGood
---| 34 # HillsGood
---| 35 # ArtImage
---| 36 # MountainPeak
---| 37 # River
---| 38 # Volcano
---| 39 # SmallIsland
---| 40 # Island
---| 41 # Continent
---| 42 # CommonReligion
---| 43 # Temple
---| 44 # Keep
---| 45 # Unknown2
---| 46 # SymbolArtifice
---| 47 # SymbolViolent
---| 48 # SymbolProtect
---| 49 # SymbolDomestic
---| 50 # SymbolFood
---| 51 # War
---| 52 # Battle
---| 53 # Siege
---| 54 # Road
---| 55 # Wall
---| 56 # Bridge
---| 57 # Tunnel
---| 58 # Tomb
---| 59 # SymbolProtect2
---| 60 # Library
---| 61 # Festival
---| 62 # EntityMerchantCompany
---| 63 # CountingHouse
---| 64 # EntityMerchantCompany2
---| 65 # Guildhall
---| 66 # NecromancerTower
---| 67 # Hospital

---@class _language_name_category: DFEnum
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

---@alias language_name_type
---| -1 # NONE
---| 0 # Figure
---| 1 # Artifact
---| 2 # Civilization
---| 3 # Squad
---| 4 # Site
---| 5 # World
---| 6 # Region
---| 7 # Dungeon
---| 8 # LegendaryFigure
---| 9 # FigureNoFirst
---| 10 # FigureFirstOnly
---| 11 # ArtImage
---| 12 # AdventuringGroup
---| 13 # ElfTree
---| 14 # SiteGovernment
---| 15 # NomadicGroup
---| 16 # Vessel
---| 17 # MilitaryUnit
---| 18 # Religion
---| 19 # MountainPeak
---| 20 # River
---| 21 # Temple
---| 22 # Keep
---| 23 # MeadHall
---| 24 # SymbolArtifice
---| 25 # SymbolViolent
---| 26 # SymbolProtect
---| 27 # SymbolDomestic
---| 28 # SymbolFood
---| 29 # War
---| 30 # Battle
---| 31 # Siege
---| 32 # Road
---| 33 # Wall
---| 34 # Bridge
---| 35 # Tunnel
---| 36 # PretentiousEntityPosition
---| 37 # Monument
---| 38 # Tomb
---| 39 # OutcastGroup
---| 40 # TrueName
---| 41 # SymbolProtect2
---| 42 # PerformanceTroupe
---| 43 # Library
---| 44 # PoeticForm
---| 45 # MusicalForm
---| 46 # DanceForm
---| 47 # Festival
---| 48 # FalseIdentity
---| 49 # MerchantCompany
---| 50 # CountingHouse
---| 51 # CraftGuild
---| 52 # Guildhall
---| 53 # NecromancerTower
---| 54 # Hospital

---@class _language_name_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field Figure 0 0
---@field [0] "Figure" 0
---@field Artifact 1
---@field [1] "Artifact"
---@field Civilization 2
---@field [2] "Civilization"
---@field Squad 3
---@field [3] "Squad"
---@field Site 4
---@field [4] "Site"
---@field World 5
---@field [5] "World"
---@field Region 6
---@field [6] "Region"
---@field Dungeon 7
---@field [7] "Dungeon"
---@field LegendaryFigure 8
---@field [8] "LegendaryFigure"
---@field FigureNoFirst 9
---@field [9] "FigureNoFirst"
---@field FigureFirstOnly 10 10
---@field [10] "FigureFirstOnly" 10
---@field ArtImage 11
---@field [11] "ArtImage"
---@field AdventuringGroup 12
---@field [12] "AdventuringGroup"
---@field ElfTree 13
---@field [13] "ElfTree"
---@field SiteGovernment 14
---@field [14] "SiteGovernment"
---@field NomadicGroup 15
---@field [15] "NomadicGroup"
---@field Vessel 16 uses site word table. Can also be SiteGovernment founded by a group not belonging to a civ.
---@field [16] "Vessel" uses site word table. Can also be SiteGovernment founded by a group not belonging to a civ.
---@field MilitaryUnit 17
---@field [17] "MilitaryUnit"
---@field Religion 18
---@field [18] "Religion"
---@field MountainPeak 19
---@field [19] "MountainPeak"
---@field River 20 20
---@field [20] "River" 20
---@field Temple 21
---@field [21] "Temple"
---@field Keep 22
---@field [22] "Keep"
---@field MeadHall 23
---@field [23] "MeadHall"
---@field SymbolArtifice 24
---@field [24] "SymbolArtifice"
---@field SymbolViolent 25
---@field [25] "SymbolViolent"
---@field SymbolProtect 26
---@field [26] "SymbolProtect"
---@field SymbolDomestic 27 Market
---@field [27] "SymbolDomestic" Market
---@field SymbolFood 28 Tavern
---@field [28] "SymbolFood" Tavern
---@field War 29
---@field [29] "War"
---@field Battle 30 30
---@field [30] "Battle" 30
---@field Siege 31
---@field [31] "Siege"
---@field Road 32
---@field [32] "Road"
---@field Wall 33
---@field [33] "Wall"
---@field Bridge 34
---@field [34] "Bridge"
---@field Tunnel 35
---@field [35] "Tunnel"
---@field PretentiousEntityPosition 36
---@field [36] "PretentiousEntityPosition"
---@field Monument 37
---@field [37] "Monument"
---@field Tomb 38
---@field [38] "Tomb"
---@field OutcastGroup 39
---@field [39] "OutcastGroup"
---@field TrueName 40 40
---@field [40] "TrueName" 40
---@field SymbolProtect2 41
---@field [41] "SymbolProtect2"
---@field PerformanceTroupe 42
---@field [42] "PerformanceTroupe"
---@field Library 43 uses military unit word table
---@field [43] "Library" uses military unit word table
---@field PoeticForm 44
---@field [44] "PoeticForm"
---@field MusicalForm 45
---@field [45] "MusicalForm"
---@field DanceForm 46
---@field [46] "DanceForm"
---@field Festival 47
---@field [47] "Festival"
---@field FalseIdentity 48
---@field [48] "FalseIdentity"
---@field MerchantCompany 49
---@field [49] "MerchantCompany"
---@field CountingHouse 50 50
---@field [50] "CountingHouse" 50
---@field CraftGuild 51
---@field [51] "CraftGuild"
---@field Guildhall 52
---@field [52] "Guildhall"
---@field NecromancerTower 53
---@field [53] "NecromancerTower"
---@field Hospital 54
---@field [54] "Hospital"
df.language_name_type = {}

---@alias language_name_component
---| 0 # FrontCompound
---| 1 # RearCompound
---| 2 # FirstAdjective
---| 3 # SecondAdjective
---| 4 # HyphenCompound
---| 5 # TheX
---| 6 # OfX

---@class _language_name_component: DFEnum
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

