---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum language_word_flags
df.language_word_flags = {
  front_compound_noun_sing = 0,
  front_compound_noun_plur = 1,
  front_compound_adj = 2,
  front_compound_prefix = 3,
  rear_compound_noun_sing = 4,
  rear_compound_noun_plur = 5,
  rear_compound_adj = 6,
  the_noun_sing = 7,
  the_noun_plur = 8,
  the_compound_noun_sing = 9,
  the_compound_noun_plur = 10,
  the_compound_adj = 11,
  the_compound_prefix = 12,
  of_noun_sing = 13,
  of_noun_plur = 14,
  standard_verb = 15,
}

---@enum part_of_speech
df.part_of_speech = {
  Noun = 0,
  NounPlural = 1,
  Adjective = 2,
  Prefix = 3,
  Verb = 4,
  Verb3rdPerson = 5,
  VerbPast = 6,
  VerbPassive = 7,
  VerbGerund = 8,
}

---@enum language_word_table_index
df.language_word_table_index = {
  FrontCompound = 0,
  RearCompound = 1,
  FirstName = 2,
  Adjectives = 3,
  TheX = 4,
  OfX = 5,
}

---@enum sphere_type
df.sphere_type = {
  NONE = -1,
  AGRICULTURE = 1,
  ANIMALS = 2,
  ART = 3,
  BALANCE = 4,
  BEAUTY = 5,
  BIRTH = 6,
  BLIGHT = 7,
  BOUNDARIES = 8,
  CAVERNS = 9,
  CHAOS = 10,
  CHARITY = 11,
  CHILDREN = 12,
  COASTS = 13,
  CONSOLATION = 14,
  COURAGE = 15,
  CRAFTS = 16,
  CREATION = 17,
  DANCE = 18,
  DARKNESS = 19,
  DAWN = 20,
  DAY = 21,
  DEATH = 22,
  DEFORMITY = 23,
  DEPRAVITY = 24,
  DISCIPLINE = 25,
  DISEASE = 26,
  DREAMS = 27,
  DUSK = 28,
  DUTY = 29,
  EARTH = 30,
  FAMILY = 31,
  FAME = 32,
  FATE = 33,
  FERTILITY = 34,
  FESTIVALS = 35,
  FIRE = 36,
  FISH = 37,
  FISHING = 38,
  FOOD = 39,
  FORGIVENESS = 40,
  FORTRESSES = 41,
  FREEDOM = 42,
  GAMBLING = 43,
  GAMES = 44,
  GENEROSITY = 45,
  HAPPINESS = 46,
  HEALING = 47,
  HOSPITALITY = 48,
  HUNTING = 49,
  INSPIRATION = 50,
  JEALOUSY = 51,
  JEWELS = 52,
  JUSTICE = 53,
  LABOR = 54,
  LAKES = 55,
  LAWS = 56,
  LIES = 57,
  LIGHT = 58,
  LIGHTNING = 59,
  LONGEVITY = 60,
  LOVE = 61,
  LOYALTY = 62,
  LUCK = 63,
  LUST = 64,
  MARRIAGE = 65,
  MERCY = 66,
  METALS = 67,
  MINERALS = 68,
  MISERY = 69,
  MIST = 70,
  MOON = 71,
  MOUNTAINS = 72,
  MUCK = 73,
  MURDER = 74,
  MUSIC = 75,
  NATURE = 76,
  NIGHT = 77,
  NIGHTMARES = 78,
  OATHS = 79,
  OCEANS = 80,
  ORDER = 81,
  PAINTING = 82,
  PEACE = 83,
  PERSUASION = 84,
  PLANTS = 85,
  POETRY = 86,
  PREGNANCY = 87,
  RAIN = 88,
  RAINBOWS = 89,
  REBIRTH = 90,
  REVELRY = 91,
  REVENGE = 92,
  RIVERS = 93,
  RULERSHIP = 94,
  RUMORS = 95,
  SACRIFICE = 96,
  SALT = 97,
  SCHOLARSHIP = 98,
  SEASONS = 99,
  SILENCE = 100,
  SKY = 101,
  SONG = 102,
  SPEECH = 103,
  STARS = 104,
  STORMS = 105,
  STRENGTH = 106,
  SUICIDE = 107,
  SUN = 108,
  THEFT = 109,
  THRALLDOM = 110,
  THUNDER = 111,
  TORTURE = 112,
  TRADE = 113,
  TRAVELERS = 114,
  TREACHERY = 115,
  TREES = 116,
  TRICKERY = 117,
  TRUTH = 118,
  TWILIGHT = 119,
  VALOR = 120,
  VICTORY = 121,
  VOLCANOS = 122,
  WAR = 123,
  WATER = 124,
  WEALTH = 125,
  WEATHER = 126,
  WIND = 127,
  WISDOM = 128,
  WRITING = 129,
  YOUTH = 130,
}

---@class language_word: df.instance
---@field word string
---@field forms string[]
---@field adj_dist integer
---@field pad_1 any looks like garbage
---@field flags language_word_flags
---@field str string[]
df.language_word = {}

---@class language_translation: df.instance
---@field name string
---@field unknown1 string[] looks like english words
---@field unknown2 string[] looks like translated words
---@field words string[]
---@field flags integer 1 = generated
---@field str string[]
df.language_translation = {}

---@class language_symbol: df.instance
---@field name string
---@field unknown any[] empty
---@field words language_word[]
---@field flags integer
---@field str string[]
df.language_symbol = {}

---@class language_name: df.struct
---@field first_name string
---@field nickname string
---@field words language_word[]
---@field parts_of_speech part_of_speech[]
---@field language language_translation
---@field type language_name_type
---@field has_name boolean
df.language_name = {}

---@class language_word_table: df.struct
---word_selectorst
---@field words language_word[][]
---@field parts part_of_speech[][]
df.language_word_table = {}

---@enum language_name_category
df.language_name_category = {
  Unit = 0,
  Artifact = 1,
  ArtifactEvil = 2,
  Swamp = 3,
  Desert = 4,
  Forest = 5,
  Mountains = 6,
  Lake = 7,
  Ocean = 8,
  Glacier = 9,
  Tundra = 10,
  Grassland = 11,
  Hills = 12,
  Region = 13,
  Cave = 14,
  SwampEvil = 15,
  DesertEvil = 16,
  ForestEvil = 17,
  MountainsEvil = 18,
  LakeEvil = 19,
  OceanEvil = 20,
  GlacierEvil = 21,
  TundraEvil = 22,
  GrasslandEvil = 23,
  HillsEvil = 24,
  SwampGood = 25,
  DesertGood = 26,
  ForestGood = 27,
  MountainsGood = 28,
  LakeGood = 29,
  OceanGood = 30,
  GlacierGood = 31,
  TundraGood = 32,
  GrasslandGood = 33,
  HillsGood = 34,
  ArtImage = 35,
  MountainPeak = 36,
  River = 37,
  Volcano = 38,
  SmallIsland = 39,
  Island = 40,
  Continent = 41,
  CommonReligion = 42,
  Temple = 43,
  Keep = 44,
  Unknown2 = 45,
  SymbolArtifice = 46,
  SymbolViolent = 47,
  SymbolProtect = 48,
  SymbolDomestic = 49,
  SymbolFood = 50,
  War = 51,
  Battle = 52,
  Siege = 53,
  Road = 54,
  Wall = 55,
  Bridge = 56,
  Tunnel = 57,
  Tomb = 58,
  SymbolProtect2 = 59,
  Library = 60,
  Festival = 61,
  EntityMerchantCompany = 62,
  CountingHouse = 63,
  EntityMerchantCompany2 = 64,
  Guildhall = 65,
  NecromancerTower = 66,
  Hospital = 67,
}

---@enum language_name_type
df.language_name_type = {
  NONE = -1,
  Figure = 1,
  Artifact = 2,
  Civilization = 3,
  Squad = 4,
  Site = 5,
  World = 6,
  Region = 7,
  Dungeon = 8,
  LegendaryFigure = 9,
  FigureNoFirst = 10,
  FigureFirstOnly = 11,
  ArtImage = 12,
  AdventuringGroup = 13,
  ElfTree = 14,
  SiteGovernment = 15,
  NomadicGroup = 16,
  Vessel = 17,
  MilitaryUnit = 18,
  Religion = 19,
  MountainPeak = 20,
  River = 21,
  Temple = 22,
  Keep = 23,
  MeadHall = 24,
  SymbolArtifice = 25,
  SymbolViolent = 26,
  SymbolProtect = 27,
  SymbolDomestic = 28, --Market
  SymbolFood = 29, --Tavern
  War = 30,
  Battle = 31,
  Siege = 32,
  Road = 33,
  Wall = 34,
  Bridge = 35,
  Tunnel = 36,
  PretentiousEntityPosition = 37,
  Monument = 38,
  Tomb = 39,
  OutcastGroup = 40,
  TrueName = 41, --vault slabs
  SymbolProtect2 = 42,
  PerformanceTroupe = 43,
  Library = 44,
  PoeticForm = 45,
  MusicalForm = 46,
  DanceForm = 47,
  Festival = 48,
  FalseIdentity = 49,
  MerchantCompany = 50,
  CountingHouse = 51,
  CraftGuild = 52,
  Guildhall = 53,
  NecromancerTower = 54,
  Hospital = 55,
}

---@enum language_name_component
df.language_name_component = {
  FrontCompound = 0,
  RearCompound = 1,
  FirstAdjective = 2,
  SecondAdjective = 3,
  HyphenCompound = 4,
  TheX = 5,
  OfX = 6,
}

