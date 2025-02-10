-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.word_definition_string
---| 0 # Noun
---| 1 # NounPlural
---| 2 # Adjective
---| 3 # Prefix
---| 4 # Verb
---| 5 # Verb3rdPerson
---| 6 # VerbPast
---| 7 # VerbPassive
---| 8 # VerbGerund

---@class identity.word_definition_string: DFEnumType
---@field Noun 0 bay12: WordDefStrings
---@field [0] "Noun" bay12: WordDefStrings
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
df.word_definition_string = {}

-- Unused: WordDefChars
-- Unused: WordDefShorts
-- Unused: WordDefLongs
---@class df.language_word_flags: DFBitfield
---@field _enum identity.language_word_flags
---@field front_compound_noun_sing boolean bay12: WORDFLAG_*
---@field [0] boolean bay12: WORDFLAG_*
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
---@field generated boolean
---@field [16] boolean

---@class identity.language_word_flags: DFBitfieldType
---@field front_compound_noun_sing 0 bay12: WORDFLAG_*
---@field [0] "front_compound_noun_sing" bay12: WORDFLAG_*
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
---@field generated 16
---@field [16] "generated"
df.language_word_flags = {}

---@alias df.part_of_speech
---| 0 # Noun
---| 1 # NounPlural
---| 2 # Adjective
---| 3 # Prefix
---| 4 # Verb
---| 5 # Verb3rdPerson
---| 6 # VerbPast
---| 7 # VerbPassive
---| 8 # VerbGerund

---@class identity.part_of_speech: DFEnumType
---@field Noun 0 bay12: WordAspect
---@field [0] "Noun" bay12: WordAspect
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

---@alias df.language_word_table_index
---| 0 # FrontCompound
---| 1 # RearCompound
---| 2 # FirstName
---| 3 # Adjectives
---| 4 # TheX
---| 5 # OfX

---@class identity.language_word_table_index: DFEnumType
---@field FrontCompound 0 bay12: WordPlace
---@field [0] "FrontCompound" bay12: WordPlace
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

---@class (exact) df.language_word: DFStruct
---@field _type identity.language_word
---@field word string
---@field forms DFEnumVector<df.word_definition_string, string>
---@field adj_dist number
---@field s_empty number bay12: char[WordDefChars]
---@field l_empty number bay12: short[WordDefShorts]
---@field flags df.language_word_flags bay12: int32_t[WordDefLongs]
---@field str DFStringVector

---@class identity.language_word: DFCompoundType
---@field _kind 'struct-type'
df.language_word = {}

---@return df.language_word
function df.language_word:new() end

---@param key number
---@return df.language_word|nil
function df.language_word.find(key) end

---@class language_word_vector: DFVector, { [integer]: df.language_word }

---@return language_word_vector # df.global.world.raws.language.words
function df.language_word.get_vector() end

---@class df.language_symbol_flag: DFBitfield
---@field _enum identity.language_symbol_flag
---@field generated boolean bay12: SYMBOLFLAG_*
---@field [0] boolean bay12: SYMBOLFLAG_*

---@class identity.language_symbol_flag: DFBitfieldType
---@field generated 0 bay12: SYMBOLFLAG_*
---@field [0] "generated" bay12: SYMBOLFLAG_*
df.language_symbol_flag = {}

---@class (exact) df.language_symbol: DFStruct
---@field _type identity.language_symbol
---@field name string
---@field s_word_token DFStringVector
---@field words DFNumberVector
---@field flags df.language_symbol_flag
---@field str DFStringVector

---@class identity.language_symbol: DFCompoundType
---@field _kind 'struct-type'
df.language_symbol = {}

---@return df.language_symbol
function df.language_symbol:new() end

---@param key number
---@return df.language_symbol|nil
function df.language_symbol.find(key) end

---@class language_symbol_vector: DFVector, { [integer]: df.language_symbol }

---@return language_symbol_vector # df.global.world.raws.language.symbols
function df.language_symbol.get_vector() end

---@class df.language_translation_flag: DFBitfield
---@field _enum identity.language_translation_flag
---@field generated boolean bay12: TRANSLATIONFLAG_*
---@field [0] boolean bay12: TRANSLATIONFLAG_*

---@class identity.language_translation_flag: DFBitfieldType
---@field generated 0 bay12: TRANSLATIONFLAG_*
---@field [0] "generated" bay12: TRANSLATIONFLAG_*
df.language_translation_flag = {}

---@class (exact) df.language_translation: DFStruct
---@field _type identity.language_translation
---@field name string
---@field word_token DFStringVector looks like english words
---@field word_gloss_tmp DFStringVector looks like translated words
---@field words DFStringVector
---@field flags df.language_translation_flag
---@field str DFStringVector

---@class identity.language_translation: DFCompoundType
---@field _kind 'struct-type'
df.language_translation = {}

---@return df.language_translation
function df.language_translation:new() end

---@param key number
---@return df.language_translation|nil
function df.language_translation.find(key) end

---@class language_translation_vector: DFVector, { [integer]: df.language_translation }

---@return language_translation_vector # df.global.world.raws.language.translations
function df.language_translation.get_vector() end

---@alias df.language_name_type
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
---| 12 # EntitySite
---| 13 # ElfTree
---| 14 # NomadicGroup
---| 15 # MigratingGroup
---| 16 # Vessel
---| 17 # MilitaryUnit
---| 18 # Religion
---| 19 # MountainPeak
---| 20 # River
---| 21 # Temple
---| 22 # Keep
---| 23 # MeadHall
---| 24 # CraftStore
---| 25 # WeaponStore
---| 26 # ArmorStore
---| 27 # GeneralStore
---| 28 # FoodStore
---| 29 # War
---| 30 # Battle
---| 31 # Siege
---| 32 # Road
---| 33 # Wall
---| 34 # Bridge
---| 35 # Tunnel
---| 36 # HighPriest
---| 37 # Monument
---| 38 # Tomb
---| 39 # OutcastGroup
---| 40 # TrueName
---| 41 # Vault
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

---@class identity.language_name_type: DFEnumType
---@field NONE -1 bay12: NameType
---@field [-1] "NONE" bay12: NameType
---@field Figure 0 0
---@field [0] "Figure" 0
---@field Artifact 1 Item
---@field [1] "Artifact" Item
---@field Civilization 2
---@field [2] "Civilization"
---@field Squad 3
---@field [3] "Squad"
---@field Site 4 Fortress
---@field [4] "Site" Fortress
---@field World 5
---@field [5] "World"
---@field Region 6
---@field [6] "Region"
---@field Dungeon 7 Cave
---@field [7] "Dungeon" Cave
---@field LegendaryFigure 8 Unit_OfThe
---@field [8] "LegendaryFigure" Unit_OfThe
---@field FigureNoFirst 9 Unit_Rear
---@field [9] "FigureNoFirst" Unit_Rear
---@field FigureFirstOnly 10 10
---@field [10] "FigureFirstOnly" 10
---@field ArtImage 11
---@field [11] "ArtImage"
---@field EntitySite 12
---@field [12] "EntitySite"
---@field ElfTree 13 Vegetation
---@field [13] "ElfTree" Vegetation
---@field NomadicGroup 14
---@field [14] "NomadicGroup"
---@field MigratingGroup 15
---@field [15] "MigratingGroup"
---@field Vessel 16
---@field [16] "Vessel"
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
---@field CraftStore 24
---@field [24] "CraftStore"
---@field WeaponStore 25
---@field [25] "WeaponStore"
---@field ArmorStore 26
---@field [26] "ArmorStore"
---@field GeneralStore 27
---@field [27] "GeneralStore"
---@field FoodStore 28
---@field [28] "FoodStore"
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
---@field HighPriest 36
---@field [36] "HighPriest"
---@field Monument 37
---@field [37] "Monument"
---@field Tomb 38
---@field [38] "Tomb"
---@field OutcastGroup 39
---@field [39] "OutcastGroup"
---@field TrueName 40 40
---@field [40] "TrueName" 40
---@field Vault 41
---@field [41] "Vault"
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

---@alias df.language_name_component
---| 0 # FrontCompound
---| 1 # RearCompound
---| 2 # FirstAdjective
---| 3 # SecondAdjective
---| 4 # HyphenCompound
---| 5 # TheX
---| 6 # OfX

---@class identity.language_name_component: DFEnumType
---@field FrontCompound 0 bay12: NamePlaceType
---@field [0] "FrontCompound" bay12: NamePlaceType
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

---@class (exact) df.language_name: DFStruct
---@field _type identity.language_name
---@field first_name string
---@field nickname string
---@field words DFEnumVector<df.language_name_component, number>
---@field parts_of_speech DFEnumVector<df.language_name_component, df.part_of_speech>
---@field language number References: `df.language_translation`
---@field type df.language_name_type
---@field has_name boolean

---@class identity.language_name: DFCompoundType
---@field _kind 'struct-type'
df.language_name = {}

---@return df.language_name
function df.language_name:new() end

-- word_selectorst
---@class (exact) df.language_word_table: DFStruct
---@field _type identity.language_word_table
---@field words DFEnumVector<df.language_word_table_index, number>
---@field parts DFEnumVector<df.language_word_table_index, df.part_of_speech>

---@class identity.language_word_table: DFCompoundType
---@field _kind 'struct-type'
df.language_word_table = {}

---@return df.language_word_table
function df.language_word_table:new() end

---@class _language_word_table_parts: DFContainer
---@field [integer] df.part_of_speech
local _language_word_table_parts

---@nodiscard
---@param index integer
---@return DFPointer<df.part_of_speech>
function _language_word_table_parts:_field(index) end

---@param index '#'|integer
---@param item df.part_of_speech
function _language_word_table_parts:insert(index, item) end

---@param index integer
function _language_word_table_parts:erase(index) end

---@alias df.language_name_category
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
---| 45 # MeadHall
---| 46 # CraftStore
---| 47 # WeaponStore
---| 48 # ArmorStore
---| 49 # GeneralStore
---| 50 # FoodStore
---| 51 # War
---| 52 # Battle
---| 53 # Siege
---| 54 # Road
---| 55 # Wall
---| 56 # Bridge
---| 57 # Tunnel
---| 58 # Tomb
---| 59 # Vault
---| 60 # Library
---| 61 # Festival
---| 62 # EntityMerchantCompany
---| 63 # CountingHouse
---| 64 # CraftGuild
---| 65 # Guildhall
---| 66 # NecromancerTower
---| 67 # Hospital

---@class identity.language_name_category: DFEnumType
---@field Unit 0 bay12: DefaultName
---@field [0] "Unit" bay12: DefaultName
---@field Artifact 1 ItemGood
---@field [1] "Artifact" ItemGood
---@field ArtifactEvil 2 ItemBad
---@field [2] "ArtifactEvil" ItemBad
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
---@field MeadHall 45
---@field [45] "MeadHall"
---@field CraftStore 46
---@field [46] "CraftStore"
---@field WeaponStore 47
---@field [47] "WeaponStore"
---@field ArmorStore 48
---@field [48] "ArmorStore"
---@field GeneralStore 49
---@field [49] "GeneralStore"
---@field FoodStore 50
---@field [50] "FoodStore"
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
---@field Vault 59
---@field [59] "Vault"
---@field Library 60
---@field [60] "Library"
---@field Festival 61
---@field [61] "Festival"
---@field EntityMerchantCompany 62
---@field [62] "EntityMerchantCompany"
---@field CountingHouse 63
---@field [63] "CountingHouse"
---@field CraftGuild 64
---@field [64] "CraftGuild"
---@field Guildhall 65
---@field [65] "Guildhall"
---@field NecromancerTower 66
---@field [66] "NecromancerTower"
---@field Hospital 67
---@field [67] "Hospital"
df.language_name_category = {}

-- Unused: language_handling_informationst
---@class (exact) df.language_handlerst: DFStruct
---@field _type identity.language_handlerst
---@field words _language_handlerst_words
---@field symbols _language_handlerst_symbols
---@field translations _language_handlerst_translations
---@field word_table DFEnumVector<df.language_name_category, df.language_word_table>[]

---@class identity.language_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.language_handlerst = {}

---@return df.language_handlerst
function df.language_handlerst:new() end

---@class _language_handlerst_words: DFContainer
---@field [integer] df.language_word
local _language_handlerst_words

---@nodiscard
---@param index integer
---@return DFPointer<df.language_word>
function _language_handlerst_words:_field(index) end

---@param index '#'|integer
---@param item df.language_word
function _language_handlerst_words:insert(index, item) end

---@param index integer
function _language_handlerst_words:erase(index) end

---@class _language_handlerst_symbols: DFContainer
---@field [integer] df.language_symbol
local _language_handlerst_symbols

---@nodiscard
---@param index integer
---@return DFPointer<df.language_symbol>
function _language_handlerst_symbols:_field(index) end

---@param index '#'|integer
---@param item df.language_symbol
function _language_handlerst_symbols:insert(index, item) end

---@param index integer
function _language_handlerst_symbols:erase(index) end

---@class _language_handlerst_translations: DFContainer
---@field [integer] df.language_translation
local _language_handlerst_translations

---@nodiscard
---@param index integer
---@return DFPointer<df.language_translation>
function _language_handlerst_translations:_field(index) end

---@param index '#'|integer
---@param item df.language_translation
function _language_handlerst_translations:insert(index, item) end

---@param index integer
function _language_handlerst_translations:erase(index) end

