---@meta

---@enum emotion_type
df.emotion_type = {
  ANYTHING = -1,
  ACCEPTANCE = 0,
  ADORATION = 1,
  AFFECTION = 2,
  AGITATION = 3,
  AGGRAVATION = 4,
  AGONY = 5,
  ALARM = 6,
  ALIENATION = 7,
  AMAZEMENT = 8,
  AMBIVALENCE = 9,
  AMUSEMENT = 10,
  ANGER = 11,
  ANGST = 12,
  ANGUISH = 13,
  ANNOYANCE = 14,
  unk_15 = 15,
  ANXIETY = 16,
  APATHY = 17,
  unk_18 = 18,
  AROUSAL = 19,
  ASTONISHMENT = 20,
  unk_21 = 21,
  AVERSION = 22,
  AWE = 23,
  BITTERNESS = 24,
  BLISS = 25,
  BOREDOM = 26,
  CARING = 27,
  unk_28 = 28,
  CONFUSION = 29,
  CONTEMPT = 30,
  CONTENTMENT = 31,
  unk_32 = 32,
  unk_33 = 33,
  DEFEAT = 34,
  DEJECTION = 35,
  DELIGHT = 36,
  unk_37 = 37,
  unk_38 = 38,
  DESPAIR = 39,
  DISAPPOINTMENT = 40,
  DISGUST = 41,
  DISILLUSIONMENT = 42,
  DISLIKE = 43,
  DISMAY = 44,
  DISPLEASURE = 45,
  DISTRESS = 46,
  DOUBT = 47,
  unk_48 = 48,
  EAGERNESS = 49,
  unk_50 = 50,
  ELATION = 51,
  EMBARRASSMENT = 52,
  EMPATHY = 53,
  EMPTINESS = 54,
  ENJOYMENT = 55,
  unk_56 = 56,
  ENTHUSIASM = 57,
  unk_58 = 58,
  EUPHORIA = 59,
  EXASPERATION = 60,
  EXCITEMENT = 61,
  EXHILARATION = 62,
  EXPECTANCY = 63,
  FEAR = 64,
  FEROCITY = 65,
  FONDNESS = 66,
  FREEDOM = 67,
  FRIGHT = 68,
  FRUSTRATION = 69,
  unk_70 = 70,
  GAIETY = 71,
  unk_72 = 72,
  GLEE = 73,
  GLOOM = 74,
  GLUMNESS = 75,
  GRATITUDE = 76,
  unk_77 = 77,
  GRIEF = 78,
  GRIM_SATISFACTION = 79,
  GROUCHINESS = 80,
  GRUMPINESS = 81,
  GUILT = 82,
  HAPPINESS = 83,
  HATRED = 84,
  unk_85 = 85,
  HOPE = 86,
  HOPELESSNESS = 87,
  HORROR = 88,
  unk_89 = 89,
  HUMILIATION = 90,
  unk_91 = 91,
  unk_92 = 92,
  unk_93 = 93,
  unk_94 = 94,
  INSULT = 95,
  INTEREST = 96,
  IRRITATION = 97,
  ISOLATION = 98,
  unk_99 = 99,
  JOLLINESS = 100,
  JOVIALITY = 101,
  JOY = 102,
  JUBILATION = 103,
  LOATHING = 104,
  LONELINESS = 105,
  unk_106 = 106,
  LOVE = 107,
  unk_108 = 108,
  LUST = 109,
  unk_110 = 110,
  MISERY = 111,
  MORTIFICATION = 112,
  unk_113 = 113,
  NERVOUSNESS = 114,
  NOSTALGIA = 115,
  OPTIMISM = 116,
  OUTRAGE = 117,
  PANIC = 118,
  PATIENCE = 119,
  PASSION = 120,
  PESSIMISM = 121,
  unk_122 = 122,
  PLEASURE = 123,
  PRIDE = 124,
  RAGE = 125,
  RAPTURE = 126,
  REJECTION = 127,
  RELIEF = 128,
  REGRET = 129,
  REMORSE = 130,
  REPENTANCE = 131,
  RESENTMENT = 132,
  unk_133 = 133,
  RIGHTEOUS_INDIGNATION = 134,
  SADNESS = 135,
  SATISFACTION = 136,
  unk_137 = 137,
  SELF_PITY = 138,
  unk_139 = 139,
  SERVILE = 140,
  SHAKEN = 141,
  SHAME = 142,
  SHOCK = 143,
  unk_144 = 144,
  unk_145 = 145,
  unk_146 = 146,
  unk_147 = 147,
  SUSPICION = 148,
  SYMPATHY = 149,
  TENDERNESS = 150,
  unk_151 = 151,
  TERROR = 152,
  THRILL = 153,
  unk_154 = 154,
  TRIUMPH = 155,
  UNEASINESS = 156,
  UNHAPPINESS = 157,
  VENGEFULNESS = 158,
  unk_159 = 159,
  WONDER = 160,
  WORRY = 161,
  WRATH = 162,
  ZEAL = 163,
  unk_164 = 164,
  unk_165 = 165,
  unk_166 = 166,
  RESTLESS = 167,
  ADMIRATION = 168,
}

---@class emotion_type_attr
---@field color int8_t
---@field divider int8_t

---@type table<emotion_type, emotion_type_attr>
df.emotion_type.attrs = {
  ACCEPTANCE = {
    color = "7",
    divider = "-8",
  },
  ADORATION = {
    color = "11",
    divider = "-1",
  },
  AFFECTION = {
    color = "11",
    divider = "-2",
  },
  AGITATION = {
    color = "6",
    divider = "4",
  },
  AGGRAVATION = {
    color = "6",
    divider = "4",
  },
  AGONY = {
    color = "14",
    divider = "1",
  },
  ALARM = {
    color = "12",
    divider = "4",
  },
  ALIENATION = {
    color = "6",
    divider = "8",
  },
  AMAZEMENT = {
    color = "9",
    divider = "0",
  },
  AMBIVALENCE = {
    color = "7",
    divider = "0",
  },
  AMUSEMENT = {
    color = "10",
    divider = "-4",
  },
  ANGER = {
    color = "12",
    divider = "2",
  },
  ANGST = {
    color = "14",
    divider = "1",
  },
  ANGUISH = {
    color = "14",
    divider = "1",
  },
  ANNOYANCE = {
    color = "6",
    divider = "8",
  },
  ANXIETY = {
    color = "6",
    divider = "4",
  },
  APATHY = {
    color = "7",
    divider = "0",
  },
  AROUSAL = {
    color = "11",
    divider = "-8",
  },
  ASTONISHMENT = {
    color = "9",
    divider = "0",
  },
  AVERSION = {
    color = "6",
    divider = "4",
  },
  AWE = {
    color = "9",
    divider = "0",
  },
  BITTERNESS = {
    color = "6",
    divider = "2",
  },
  BLISS = {
    color = "10",
    divider = "-1",
  },
  BOREDOM = {
    color = "6",
    divider = "8",
  },
  CARING = {
    color = "11",
    divider = "-2",
  },
  CONFUSION = {
    color = "6",
    divider = "8",
  },
  CONTEMPT = {
    color = "6",
    divider = "4",
  },
  CONTENTMENT = {
    color = "10",
    divider = "-8",
  },
  DEFEAT = {
    color = "14",
    divider = "2",
  },
  DEJECTION = {
    color = "6",
    divider = "4",
  },
  DELIGHT = {
    color = "10",
    divider = "-1",
  },
  DESPAIR = {
    color = "14",
    divider = "1",
  },
  DISAPPOINTMENT = {
    color = "6",
    divider = "8",
  },
  DISGUST = {
    color = "14",
    divider = "4",
  },
  DISILLUSIONMENT = {
    color = "6",
    divider = "8",
  },
  DISLIKE = {
    color = "6",
    divider = "8",
  },
  DISMAY = {
    color = "14",
    divider = "2",
  },
  DISPLEASURE = {
    color = "6",
    divider = "8",
  },
  DISTRESS = {
    color = "14",
    divider = "2",
  },
  DOUBT = {
    color = "6",
    divider = "8",
  },
  EAGERNESS = {
    color = "9",
    divider = "-4",
  },
  ELATION = {
    color = "10",
    divider = "-2",
  },
  EMBARRASSMENT = {
    color = "6",
    divider = "8",
  },
  EMPATHY = {
    color = "11",
    divider = "-2",
  },
  EMPTINESS = {
    color = "14",
    divider = "4",
  },
  ENJOYMENT = {
    color = "10",
    divider = "-8",
  },
  ENTHUSIASM = {
    color = "10",
    divider = "-8",
  },
  EUPHORIA = {
    color = "10",
    divider = "-1",
  },
  EXASPERATION = {
    color = "6",
    divider = "8",
  },
  EXCITEMENT = {
    color = "9",
    divider = "-2",
  },
  EXHILARATION = {
    color = "9",
    divider = "-2",
  },
  EXPECTANCY = {
    color = "10",
    divider = "-8",
  },
  FEAR = {
    color = "12",
    divider = "1",
  },
  FEROCITY = {
    color = "12",
    divider = "2",
  },
  FONDNESS = {
    color = "11",
    divider = "-8",
  },
  FREEDOM = {
    color = "10",
    divider = "-4",
  },
  FRIGHT = {
    color = "14",
    divider = "2",
  },
  FRUSTRATION = {
    color = "6",
    divider = "8",
  },
  GAIETY = {
    color = "10",
    divider = "-2",
  },
  GLEE = {
    color = "10",
    divider = "-2",
  },
  GLOOM = {
    color = "6",
    divider = "4",
  },
  GLUMNESS = {
    color = "6",
    divider = "8",
  },
  GRATITUDE = {
    color = "11",
    divider = "-4",
  },
  GRIEF = {
    color = "14",
    divider = "2",
  },
  GRIM_SATISFACTION = {
    color = "13",
    divider = "0",
  },
  GROUCHINESS = {
    color = "6",
    divider = "8",
  },
  GRUMPINESS = {
    color = "6",
    divider = "8",
  },
  GUILT = {
    color = "6",
    divider = "4",
  },
  HAPPINESS = {
    color = "10",
    divider = "-2",
  },
  HATRED = {
    color = "12",
    divider = "2",
  },
  HOPE = {
    color = "10",
    divider = "-2",
  },
  HOPELESSNESS = {
    color = "14",
    divider = "2",
  },
  HORROR = {
    color = "12",
    divider = "1",
  },
  HUMILIATION = {
    color = "14",
    divider = "4",
  },
  INSULT = {
    color = "6",
    divider = "4",
  },
  INTEREST = {
    color = "9",
    divider = "-8",
  },
  IRRITATION = {
    color = "6",
    divider = "8",
  },
  ISOLATION = {
    color = "6",
    divider = "4",
  },
  JOLLINESS = {
    color = "10",
    divider = "-4",
  },
  JOVIALITY = {
    color = "10",
    divider = "-2",
  },
  JOY = {
    color = "10",
    divider = "-1",
  },
  JUBILATION = {
    color = "10",
    divider = "-1",
  },
  LOATHING = {
    color = "12",
    divider = "2",
  },
  LONELINESS = {
    color = "6",
    divider = "4",
  },
  LOVE = {
    color = "11",
    divider = "-1",
  },
  LUST = {
    color = "11",
    divider = "-8",
  },
  MISERY = {
    color = "14",
    divider = "1",
  },
  MORTIFICATION = {
    color = "14",
    divider = "2",
  },
  NERVOUSNESS = {
    color = "6",
    divider = "8",
  },
  NOSTALGIA = {
    color = "9",
    divider = "-8",
  },
  OPTIMISM = {
    color = "10",
    divider = "-4",
  },
  OUTRAGE = {
    color = "12",
    divider = "2",
  },
  PANIC = {
    color = "14",
    divider = "1",
  },
  PATIENCE = {
    color = "7",
    divider = "-8",
  },
  PASSION = {
    color = "11",
    divider = "-2",
  },
  PESSIMISM = {
    color = "6",
    divider = "8",
  },
  PLEASURE = {
    color = "11",
    divider = "-4",
  },
  PRIDE = {
    color = "11",
    divider = "-4",
  },
  RAGE = {
    color = "12",
    divider = "1",
  },
  RAPTURE = {
    color = "11",
    divider = "-1",
  },
  REJECTION = {
    color = "6",
    divider = "4",
  },
  RELIEF = {
    color = "10",
    divider = "-2",
  },
  REGRET = {
    color = "6",
    divider = "8",
  },
  REMORSE = {
    color = "6",
    divider = "4",
  },
  REPENTANCE = {
    color = "9",
    divider = "-2",
  },
  RESENTMENT = {
    color = "6",
    divider = "8",
  },
  RIGHTEOUS_INDIGNATION = {
    color = "6",
    divider = "8",
  },
  SADNESS = {
    color = "14",
    divider = "4",
  },
  SATISFACTION = {
    color = "10",
    divider = "-8",
  },
  SELF_PITY = {
    color = "6",
    divider = "8",
  },
  SERVILE = {
    color = "9",
    divider = "0",
  },
  SHAKEN = {
    color = "14",
    divider = "1",
  },
  SHAME = {
    color = "14",
    divider = "4",
  },
  SHOCK = {
    color = "14",
    divider = "1",
  },
  SUSPICION = {
    color = "13",
    divider = "8",
  },
  SYMPATHY = {
    color = "11",
    divider = "-8",
  },
  TENDERNESS = {
    color = "11",
    divider = "-2",
  },
  TERROR = {
    color = "12",
    divider = "1",
  },
  THRILL = {
    color = "9",
    divider = "-2",
  },
  TRIUMPH = {
    color = "10",
    divider = "-2",
  },
  UNEASINESS = {
    color = "6",
    divider = "8",
  },
  UNHAPPINESS = {
    color = "6",
    divider = "4",
  },
  VENGEFULNESS = {
    color = "12",
    divider = "4",
  },
  WONDER = {
    color = "9",
    divider = "-8",
  },
  WORRY = {
    color = "6",
    divider = "8",
  },
  WRATH = {
    color = "12",
    divider = "1",
  },
  ZEAL = {
    color = "9",
    divider = "-4",
  },
  RESTLESS = {
    color = "6",
    divider = "8",
  },
  ADMIRATION = {
    color = "11",
    divider = "-8",
  },
}

---@enum unit_thought_type
df.unit_thought_type = {
  None = -1,
  Conflict = 0,
  Trauma = 1,
  WitnessDeath = 2,
  UnexpectedDeath = 3,
  Death = 4,
  Kill = 5,
  LoveSeparated = 6,
  LoveReunited = 7,
  JoinConflict = 8,
  MakeMasterwork = 9,
  MadeArtifact = 10,
  MasterSkill = 11,
  NewRomance = 12,
  BecomeParent = 13,
  NearConflict = 14,
  CancelAgreement = 15,
  JoinTravel = 16,
  SiteControlled = 17,
  TributeCancel = 18,
  Incident = 19,
  HearRumor = 20,
  MilitaryRemoved = 21,
  StrangerWeapon = 22,
  StrangerSneaking = 23,
  SawDrinkBlood = 24,
  Complained = 25,
  ReceivedComplaint = 26,
  AdmireBuilding = 27,
  AdmireOwnBuilding = 28,
  AdmireArrangedBuilding = 29,
  AdmireOwnArrangedBuilding = 30,
  LostPet = 31,
  ThrownStuff = 32,
  JailReleased = 33,
  Miscarriage = 34,
  SpouseMiscarriage = 35,
  OldClothing = 36,
  TatteredClothing = 37,
  RottedClothing = 38,
  GhostNightmare = 39,
  GhostHaunt = 40,
  Spar = 41,
  UnableComplain = 42,
  LongPatrol = 43,
  SunNausea = 44,
  SunIrritated = 45,
  Drowsy = 46,
  VeryDrowsy = 47,
  Thirsty = 48,
  Dehydrated = 49,
  Hungry = 50,
  Starving = 51,
  MajorInjuries = 52,
  MinorInjuries = 53,
  SleepNoise = 54,
  Rest = 55,
  FreakishWeather = 56,
  Rain = 57,
  SnowStorm = 58,
  Miasma = 59,
  Smoke = 60,
  Waterfall = 61,
  Dust = 62,
  Demands = 63,
  ImproperPunishment = 64,
  PunishmentReduced = 65,
  Elected = 66,
  Reelected = 67,
  RequestApproved = 68,
  RequestIgnored = 69,
  NoPunishment = 70,
  PunishmentDelayed = 71,
  DelayedPunishment = 72,
  ScarceCageChain = 73,
  MandateIgnored = 74,
  MandateDeadlineMissed = 75,
  LackWork = 76,
  SmashedBuilding = 77,
  ToppledStuff = 78,
  NoblePromotion = 79,
  BecomeNoble = 80,
  Cavein = 81,
  MandateDeadlineMet = 82,
  Uncovered = 83,
  NoShirt = 84,
  NoShoes = 85,
  EatPet = 86,
  EatLikedCreature = 87,
  EatVermin = 88,
  FistFight = 89,
  GaveBeating = 90,
  GotBeaten = 91,
  GaveHammering = 92,
  GotHammered = 93,
  NoHammer = 94,
  SameFood = 95,
  AteRotten = 96,
  GoodMeal = 97,
  GoodDrink = 98,
  MoreChests = 99,
  MoreCabinets = 100,
  MoreWeaponRacks = 101,
  MoreArmorStands = 102,
  RoomPretension = 103,
  LackTables = 104,
  CrowdedTables = 105,
  DiningQuality = 106,
  NoDining = 107,
  LackChairs = 108,
  TrainingBond = 109,
  Rescued = 110,
  RescuedOther = 111,
  SatisfiedAtWork = 112,
  TaxedLostProperty = 113,
  Taxed = 114,
  LackProtection = 115,
  TaxRoomUnreachable = 116,
  TaxRoomMisinformed = 117,
  PleasedNoble = 118,
  TaxCollectionSmooth = 119,
  DisappointedNoble = 120,
  TaxCollectionRough = 121,
  MadeFriend = 122,
  FormedGrudge = 123,
  AnnoyedVermin = 124,
  NearVermin = 125,
  PesteredVermin = 126,
  AcquiredItem = 127,
  AdoptedPet = 128,
  Jailed = 129,
  Bath = 130,
  SoapyBath = 131,
  SparringAccident = 132,
  Attacked = 133,
  AttackedByDead = 134,
  SameBooze = 135,
  DrinkBlood = 136,
  DrinkSlime = 137,
  DrinkVomit = 138,
  DrinkGoo = 139,
  DrinkIchor = 140,
  DrinkPus = 141,
  NastyWater = 142,
  DrankSpoiled = 143,
  LackWell = 144,
  NearCaged = 145,
  NearCagedHated = 146,
  LackBedroom = 147,
  BedroomQuality = 148,
  SleptFloor = 149,
  SleptMud = 150,
  SleptGrass = 151,
  SleptRoughFloor = 152,
  SleptRocks = 153,
  SleptIce = 154,
  SleptDirt = 155,
  SleptDriftwood = 156,
  ArtDefacement = 157,
  Evicted = 158,
  GaveBirth = 159,
  SpouseGaveBirth = 160,
  ReceivedWater = 161,
  GaveWater = 162,
  ReceivedFood = 163,
  GaveFood = 164,
  Talked = 165,
  OfficeQuality = 166,
  MeetingInBedroom = 167,
  MeetingInDiningRoom = 168,
  NoRooms = 169,
  TombQuality = 170,
  TombLack = 171,
  TalkToNoble = 172,
  InteractPet = 173,
  ConvictionCorpse = 174,
  ConvictionAnimal = 175,
  ConvictionVictim = 176,
  ConvictionJusticeSelf = 177,
  ConvictionJusticeFamily = 178,
  Decay = 179,
  NeedsUnfulfilled = 180,
  Prayer = 181,
  DrinkWithoutCup = 182,
  ResearchBreakthrough = 183,
  ResearchStalled = 184,
  PonderTopic = 185,
  DiscussTopic = 186,
  Syndrome = 187,
  Perform = 188,
  WatchPerform = 189,
  RemoveTroupe = 190,
  LearnTopic = 191,
  LearnSkill = 192,
  LearnBook = 193,
  LearnInteraction = 194,
  LearnPoetry = 195,
  LearnMusic = 196,
  LearnDance = 197,
  TeachTopic = 198,
  TeachSkill = 199,
  ReadBook = 200,
  WriteBook = 201,
  BecomeResident = 202,
  BecomeCitizen = 203,
  DenyResident = 204,
  DenyCitizen = 205,
  LeaveTroupe = 206,
  MakeBelieve = 207,
  PlayToy = 208,
  DreamAbout = 209,
  Dream = 210,
  Nightmare = 211,
  Argument = 212,
  CombatDrills = 213,
  ArcheryPractice = 214,
  ImproveSkill = 215,
  WearItem = 216,
  RealizeValue = 217,
  OpinionStoryteller = 218,
  OpinionRecitation = 219,
  OpinionInstrumentSimulation = 220,
  OpinionInstrumentPlayer = 221,
  OpinionSinger = 222,
  OpinionChanter = 223,
  OpinionDancer = 224,
  OpinionStory = 225,
  OpinionPoetry = 226,
  OpinionMusic = 227,
  OpinionDance = 228,
  Defeated = 229,
  FavoritePossession = 230,
  PreserveBody = 231,
  Murdered = 232,
  HistEventCollection = 233,
  ViewOwnDisplay = 234,
  ViewDisplay = 235,
  AcquireArtifact = 236,
  DenySanctuary = 237,
  CaughtSneaking = 238,
  GaveArtifact = 239,
  SawDeadBody = 240,
  Expelled = 241,
  RelativeExpelled = 242,
  PromisedVampireImmortality = 243,
  PromisedNecroImmortality = 244,
  SiteLecture = 245,
  SitePerformance = 246,
  AcceptedBribe = 247,
  EmbezzledFunds = 248,
  CutOfCorruptFunds = 249,
  Abducted = 250,
  FromAfar = 251,
  AcceptedTemplePetition = 252,
  EstablishedTemple = 253,
  RejectedTemplePetition = 254,
  IgnoredTemplePetition = 255,
  AbandonedTemplePetition = 256,
  DeferredToSuperior = 257,
  AcceptedGuildhallPetition = 258,
  EstablishedGuildhallPetition = 259,
  RejectedGuildhallPetition = 260,
  IgnoredGuildhallPetition = 261,
  AbandonedGuildhallPetition = 262,
  InfiltrationMission = 263,
  BreakUp = 264,
  Divorce = 265,
  Unk266 = 266,
  Unk267 = 267,
  Unk268 = 268,
  Unk269 = 269,
  Unk270 = 270,
  IntellectualDiscussion = 271,
  SharePersonalInsight = 272,
  ShareOthersPersonalInsight = 273,
  DiscussProblems = 274,
  DiscussOthersProblems = 275,
  PerformedRiteDedicatedTemple = 276,
  PerformedRiteImproperlyDedicatedTemple = 277,
  PerformedRiteUndedicatedTemple = 278,
  PrayedDedicatedTemple = 279,
}

---@class unit_thought_type_attr
---@field caption string
---@field xml_caption string

---@type table<unit_thought_type, unit_thought_type_attr>
df.unit_thought_type.attrs = {
  Conflict = {
    caption = "while in conflict",
    xml_caption = "conflict",
  },
  Trauma = {
    caption = "after experiencing trauma",
    xml_caption = "death and injury",
  },
  WitnessDeath = {
    caption = "after seeing somebody die",
    xml_caption = "witnessed death in incident",
  },
  UnexpectedDeath = {
    caption = "at the unexpected death of [somebody]",
    xml_caption = "hf died unexpectedly",
  },
  Death = {
    caption = "at somebody's death",
    xml_caption = "hf is dead",
  },
  Kill = {
    caption = "while killing somebody",
    xml_caption = "slayer in incident",
  },
  LoveSeparated = {
    caption = "at being separated from a loved one",
    xml_caption = "separated from hf",
  },
  LoveReunited = {
    caption = "after being reunited with a loved one",
    xml_caption = "reunited with hf",
  },
  JoinConflict = {
    caption = "when joining an existing conflict",
    xml_caption = "jump into existing conflict",
  },
  MakeMasterwork = {
    caption = "after producing a masterwork",
    xml_caption = "produced masterwork",
  },
  MadeArtifact = {
    caption = "after creating an artifact",
    xml_caption = "produced artifact",
  },
  MasterSkill = {
    caption = "upon mastering [skill]",
    xml_caption = "mastered skill",
  },
  NewRomance = {
    caption = "as [he] was caught up in a new romance",
    xml_caption = "fell in love",
  },
  BecomeParent = {
    caption = "after becoming a parent",
    xml_caption = "became parent",
  },
  NearConflict = {
    caption = "being near to a conflict",
    xml_caption = "nearby conflict",
  },
  CancelAgreement = {
    caption = "after an agreement was cancelled",
    xml_caption = "agreement cancelled",
  },
  JoinTravel = {
    caption = "upon joining a traveling group",
    xml_caption = "being an agreement companion",
  },
  SiteControlled = {
    caption = "after a site was controlled",
    xml_caption = "entity controls site",
  },
  TributeCancel = {
    caption = "after a tribute cancellation",
    xml_caption = "entity cancels tribute",
  },
  Incident = {
    caption = "after an incident",
    xml_caption = "incident",
  },
  HearRumor = {
    caption = "after hearing a rumor",
    xml_caption = "rumor",
  },
  MilitaryRemoved = {
    caption = "after being removed from a military group",
    xml_caption = "kicked out of squad",
  },
  StrangerWeapon = {
    caption = "when a stranger advanced with a weapon",
    xml_caption = "stranger advancing with weapon",
  },
  StrangerSneaking = {
    caption = "after seeing a stranger sneaking around",
    xml_caption = "stranger sneaking around",
  },
  SawDrinkBlood = {
    caption = "after witnessing a night creature drinking blood",
    xml_caption = "witnessed blood drinking in incident",
  },
  Complained = {
    caption = "[multiple]",
    xml_caption = "made complaint",
  },
  ReceivedComplaint = {
    caption = "[multiple]",
    xml_caption = "listened to complaint",
  },
  AdmireBuilding = {
    caption = "near a [quality] [building]",
    xml_caption = "admire building",
  },
  AdmireOwnBuilding = {
    caption = "near [his] own [quality] [building]",
    xml_caption = "admire owned building",
  },
  AdmireArrangedBuilding = {
    caption = "near a [quality] tastefully arranged [building]",
    xml_caption = "admire arranged building",
  },
  AdmireOwnArrangedBuilding = {
    caption = "near [his] own [quality] tastefully arranged [building]",
    xml_caption = "admire owned arranged building",
  },
  LostPet = {
    caption = "after losing a pet",
    xml_caption = "pet lost",
  },
  ThrownStuff = {
    caption = "after throwing something",
    xml_caption = "threw hauled item in tantrum",
  },
  JailReleased = {
    caption = "after being released from confinement",
    xml_caption = "freed from prison",
  },
  Miscarriage = {
    caption = "after a miscarriage",
    xml_caption = "had miscarriage",
  },
  SpouseMiscarriage = {
    caption = "after [his] spouse's miscarriage",
    xml_caption = "spouse had miscarriage",
  },
  OldClothing = {
    caption = "to be wearing old clothing",
    xml_caption = "old clothing",
  },
  TatteredClothing = {
    caption = "to be wearing tattered clothing",
    xml_caption = "tattered clothing",
  },
  RottedClothing = {
    caption = "to have clothes rot off of [his] body",
    xml_caption = "clothing rots away",
  },
  GhostNightmare = {
    caption = "after being tormented in nightmares by a dead [somebody]",
    xml_caption = "haunted in dreams",
  },
  GhostHaunt = {
    caption = "after being haunted/tormented/possessed by a dead [somebody]",
    xml_caption = "haunted",
  },
  Spar = {
    caption = "after a sparring session",
    xml_caption = "good spar",
  },
  UnableComplain = {
    caption = "after being unable to [meet]",
    xml_caption = "complaint unregistered",
  },
  LongPatrol = {
    caption = "during long patrol duty",
    xml_caption = "long patrol",
  },
  SunNausea = {
    caption = "after being nauseated bu the sun",
    xml_caption = "sun nauseated",
  },
  SunIrritated = {
    caption = "at being out in the sunshine again",
    xml_caption = "sun irritated",
  },
  Drowsy = {
    caption = "when drowsy",
    xml_caption = "drowsy",
  },
  VeryDrowsy = {
    caption = "when utterly sleep-deprived",
    xml_caption = "very drowsy",
  },
  Thirsty = {
    caption = "when thirsty",
    xml_caption = "thirsty",
  },
  Dehydrated = {
    caption = "when dehydrated",
    xml_caption = "dehydrated",
  },
  Hungry = {
    caption = "when hungry",
    xml_caption = "hungry",
  },
  Starving = {
    caption = "when starving",
    xml_caption = "starving",
  },
  MajorInjuries = {
    caption = "after suffering a major injury",
    xml_caption = "suffered major injury",
  },
  MinorInjuries = {
    caption = "after suffering a minor injury",
    xml_caption = "suffered minor injury",
  },
  SleepNoise = {
    caption = "after [varying]",
    xml_caption = "rough sleep",
  },
  Rest = {
    caption = "after being able to rest and recuperate",
    xml_caption = "resting",
  },
  FreakishWeather = {
    caption = "when caught in freakish weather",
    xml_caption = "caught in freakish weather",
  },
  Rain = {
    caption = "when caught in the rain",
    xml_caption = "caught in rain",
  },
  SnowStorm = {
    caption = "when caught in a snow storm",
    xml_caption = "caught in snow",
  },
  Miasma = {
    caption = "after retching on a miasma",
    xml_caption = "caught in miasma",
  },
  Smoke = {
    caption = "after choking on smoke underground",
    xml_caption = "caught in smoke",
  },
  Waterfall = {
    caption = "being near to a waterfall",
    xml_caption = "waterfall mist",
  },
  Dust = {
    caption = "after choking on dust underground",
    xml_caption = "caught in dust",
  },
  Demands = {
    caption = "considering the state of demands",
    xml_caption = "considering demand",
  },
  ImproperPunishment = {
    caption = "that a criminal could not be properly punished",
    xml_caption = "punishment of victimizer reduced",
  },
  PunishmentReduced = {
    caption = "to have [his] punishment reduced",
    xml_caption = "personal punishment reduced",
  },
  Elected = {
    caption = "to be elected",
    xml_caption = "elected",
  },
  Reelected = {
    caption = "to be re-elected",
    xml_caption = "reelected",
  },
  RequestApproved = {
    caption = "having a request approved",
    xml_caption = "request approved",
  },
  RequestIgnored = {
    caption = "having a request ignored",
    xml_caption = "request ignored",
  },
  NoPunishment = {
    caption = "that nobody could be punished for a failure",
    xml_caption = "nobody to punish for failed mandate",
  },
  PunishmentDelayed = {
    caption = "to have [his] punishment delayed",
    xml_caption = "personal punishment delayed",
  },
  DelayedPunishment = {
    caption = "after the delayed punishment of a criminal",
    xml_caption = "punishment of victimizer delayed",
  },
  ScarceCageChain = {
    caption = "considering the scarcity of cages and chains",
    xml_caption = "insufficient justice buildings",
  },
  MandateIgnored = {
    caption = "having a mandate ignored",
    xml_caption = "mandate ignored",
  },
  MandateDeadlineMissed = {
    caption = "having a mandate deadline missed",
    xml_caption = "mandate only partially completed",
  },
  LackWork = {
    caption = "after the lack of work last season",
    xml_caption = "insufficient work",
  },
  SmashedBuilding = {
    caption = "after smashing up a building",
    xml_caption = "destroyed building",
  },
  ToppledStuff = {
    caption = "after toppling something over",
    xml_caption = "committed vandalism",
  },
  NoblePromotion = {
    caption = "after receiving a higher rank of nobility",
    xml_caption = "land holder rank increased",
  },
  BecomeNoble = {
    caption = "after entering the nobility",
    xml_caption = "established as land holder",
  },
  Cavein = {
    caption = "after being knocked out during a cave-in",
    xml_caption = "knocked out by cavein",
  },
  MandateDeadlineMet = {
    caption = "to have a mandate deadline met",
    xml_caption = "mandate was obeyed",
  },
  Uncovered = {
    caption = "to be uncovered",
    xml_caption = "naked",
  },
  NoShirt = {
    caption = "to have no shirt",
    xml_caption = "no shirt",
  },
  NoShoes = {
    caption = "to have no shoes",
    xml_caption = "no shoes",
  },
  EatPet = {
    caption = "after being forced to eat a treasured pet to survive",
    xml_caption = "ate own pet while starving",
  },
  EatLikedCreature = {
    caption = "after being forced to eat a beloved creature to survive",
    xml_caption = "ate favorite animal while starving",
  },
  EatVermin = {
    caption = "after being forced to eat vermin to survive",
    xml_caption = "ate vermin while starving",
  },
  FistFight = {
    caption = "after starting a fist fight",
    xml_caption = "beat somebody up",
  },
  GaveBeating = {
    caption = "after punishing somebody with a beating",
    xml_caption = "punished somebody with beating",
  },
  GotBeaten = {
    caption = "after being beaten",
    xml_caption = "punished by beating",
  },
  GaveHammering = {
    caption = "after beating somebody with a hammer",
    xml_caption = "punished somebody with tool",
  },
  GotHammered = {
    caption = "after being beaten with a hammer",
    xml_caption = "punished by tool",
  },
  NoHammer = {
    caption = "after being unable to find a hammer",
    xml_caption = "cannot get punishment tool",
  },
  SameFood = {
    caption = "eating the same old food",
    xml_caption = "tired of food",
  },
  AteRotten = {
    caption = "after eating rotten food",
    xml_caption = "eaten rotten food",
  },
  GoodMeal = {
    caption = "after eating [quality food]",
    xml_caption = "good food",
  },
  GoodDrink = {
    caption = "after having [quality drink]",
    xml_caption = "good drink",
  },
  MoreChests = {
    caption = "not having enough chests",
    xml_caption = "do not have enough chests",
  },
  MoreCabinets = {
    caption = "not having enough cabinets",
    xml_caption = "do not have enough cabinets",
  },
  MoreWeaponRacks = {
    caption = "not having enough weapon racks",
    xml_caption = "do not have enough weapon racks",
  },
  MoreArmorStands = {
    caption = "not having enough armor stands",
    xml_caption = "do not have enough armor stands",
  },
  RoomPretension = {
    caption = "by a lesser's pretentious [room] arrangements",
    xml_caption = "lesser has better room",
  },
  LackTables = {
    caption = "at the lack of dining tables",
    xml_caption = "eating without table",
  },
  CrowdedTables = {
    caption = "eating at a crowded table",
    xml_caption = "eating at crowded table",
  },
  DiningQuality = {
    caption = "dining in [a quality] dining room",
    xml_caption = "eating in dining room",
  },
  NoDining = {
    caption = "being without a proper dining room",
    xml_caption = "eating without dining room",
  },
  LackChairs = {
    caption = "at the lack of chairs",
    xml_caption = "eating without chair",
  },
  TrainingBond = {
    caption = "after forming a bond with an animal training partner",
    xml_caption = "new bonded relationship",
  },
  Rescued = {
    caption = "after being rescued",
    xml_caption = "was rescued",
  },
  RescuedOther = {
    caption = "after bringing somebody to rest in bed",
    xml_caption = "rescued somebody",
  },
  SatisfiedAtWork = {
    caption = "at work",
    xml_caption = "completed job",
  },
  TaxedLostProperty = {
    caption = "after losing property to the tax collector's escorts",
    xml_caption = "tax escort stole property",
  },
  Taxed = {
    caption = "after being taxed",
    xml_caption = "lost property to taxes",
  },
  LackProtection = {
    caption = "not having adequate protection",
    xml_caption = "have inadequate protection",
  },
  TaxRoomUnreachable = {
    caption = "after being unable to reach a room for tax collection",
    xml_caption = "taxable room inaccessible",
  },
  TaxRoomMisinformed = {
    caption = "after being misinformed about a room for tax collection",
    xml_caption = "misinformed about taxable room",
  },
  PleasedNoble = {
    caption = "having pleased a noble",
    xml_caption = "pleased nobility",
  },
  TaxCollectionSmooth = {
    caption = "that the tax collection went smoothly",
    xml_caption = "tax collector succeeded",
  },
  DisappointedNoble = {
    caption = "having disappointed a noble",
    xml_caption = "disappointed nobility",
  },
  TaxCollectionRough = {
    caption = "that the tax collection didn't go smoothly",
    xml_caption = "tax collector failed",
  },
  MadeFriend = {
    caption = "after making a friend",
    xml_caption = "new buddy",
  },
  FormedGrudge = {
    caption = "after forming a grudge",
    xml_caption = "new grudge",
  },
  AnnoyedVermin = {
    caption = "after being accosted by [vermin]",
    xml_caption = "near hated vermin",
  },
  NearVermin = {
    caption = "after being near [vermin]",
    xml_caption = "near favorite animal",
  },
  PesteredVermin = {
    caption = "after being pestered by [vermin]",
    xml_caption = "pestered by flying micro vermin",
  },
  AcquiredItem = {
    caption = "after a satisfying acquisition",
    xml_caption = "acquired item",
  },
  AdoptedPet = {
    caption = "after adopting a new pet",
    xml_caption = "acquired favorite animal as pet",
  },
  Jailed = {
    caption = "after being confined",
    xml_caption = "confined",
  },
  Bath = {
    caption = "after a bath",
    xml_caption = "cleaned self",
  },
  SoapyBath = {
    caption = "after a soapy bath",
    xml_caption = "cleaned self with soap",
  },
  SparringAccident = {
    caption = "after killing somebody by accident while sparring",
    xml_caption = "killed somebody in training accident",
  },
  Attacked = {
    caption = "after being attacked",
    xml_caption = "attacked",
  },
  AttackedByDead = {
    caption = "after being attacked by dead [HF relative]",
    xml_caption = "attacked by zombie possible relative",
  },
  SameBooze = {
    caption = "drinking the same old booze",
    xml_caption = "tired of drink",
  },
  DrinkBlood = {
    caption = "while forced to drink bloody water",
    xml_caption = "drinking blood",
  },
  DrinkSlime = {
    caption = "while forced to drink slime",
    xml_caption = "drinking slime",
  },
  DrinkVomit = {
    caption = "while forced to drink vomit",
    xml_caption = "drinking vomit",
  },
  DrinkGoo = {
    caption = "while forced to drink gooey water",
    xml_caption = "drinking goo",
  },
  DrinkIchor = {
    caption = "while forced to drink ichorous water",
    xml_caption = "drinking ichor",
  },
  DrinkPus = {
    caption = "while forced to drink purulent water",
    xml_caption = "drinking pus",
  },
  NastyWater = {
    caption = "drinking nasty water",
    xml_caption = "drinking nasty",
  },
  DrankSpoiled = {
    caption = "after drinking something spoiled",
    xml_caption = "drinking rotten",
  },
  LackWell = {
    caption = "after drinking water without a well",
    xml_caption = "drinking without well",
  },
  NearCaged = {
    caption = "after being near to a [animal] in a cage",
    xml_caption = "view favorite animal caged",
  },
  NearCagedHated = {
    caption = "after being near to a [animal] in a cage",
    xml_caption = "view hated vermin caged",
  },
  LackBedroom = {
    caption = "after sleeping without a proper room",
    xml_caption = "slept without proper room",
  },
  BedroomQuality = {
    caption = "after sleeing in a [quality] bedroom",
    xml_caption = "slept in room",
  },
  SleptFloor = {
    caption = "after sleeping on the floor",
    xml_caption = "slept on smooth floor",
  },
  SleptMud = {
    caption = "after sleeping in the mud",
    xml_caption = "slept in mud",
  },
  SleptGrass = {
    caption = "after sleeping in the grass",
    xml_caption = "slept on grass",
  },
  SleptRoughFloor = {
    caption = "after sleeping on a rough cave floor",
    xml_caption = "slept on rough stone",
  },
  SleptRocks = {
    caption = "after sleeping on rocks",
    xml_caption = "slept on rocks",
  },
  SleptIce = {
    caption = "after sleeping on ice",
    xml_caption = "slept on ice",
  },
  SleptDirt = {
    caption = "after sleeping in the dirt",
    xml_caption = "slept on dirt",
  },
  SleptDriftwood = {
    caption = "after sleeping on a pile of driftwood",
    xml_caption = "slept on driftwood",
  },
  ArtDefacement = {
    caption = "after suffering the travesty of art defacement",
    xml_caption = "artwork defaced",
  },
  Evicted = {
    caption = "after being evicted",
    xml_caption = "evicted",
  },
  GaveBirth = {
    caption = "after giving birth to [a baby]",
    xml_caption = "gave birth",
  },
  SpouseGaveBirth = {
    caption = "after becoming a parent of [a baby]",
    xml_caption = "gained relative",
  },
  ReceivedWater = {
    caption = "after receiving water",
    xml_caption = "received water",
  },
  GaveWater = {
    caption = "after giving somebody water",
    xml_caption = "gave water",
  },
  ReceivedFood = {
    caption = "after receiving food",
    xml_caption = "received food",
  },
  GaveFood = {
    caption = "after giving somebody food",
    xml_caption = "gave food",
  },
  Talked = {
    caption = "talking with a [relation]",
    xml_caption = "relation chat",
  },
  OfficeQuality = {
    caption = "conducted meeting in a [quality] room",
    xml_caption = "met in room",
  },
  MeetingInBedroom = {
    caption = "having to conduct an official meeting in a bedroom",
    xml_caption = "official meeting in bedroom",
  },
  MeetingInDiningRoom = {
    caption = "having to conduct an official meeting in a dining room",
    xml_caption = "official meeting in dining room",
  },
  NoRooms = {
    caption = "not having any rooms",
    xml_caption = "official meeting without room",
  },
  TombQuality = {
    caption = "having a [quality] tomb after gaining another year",
    xml_caption = "have tomb",
  },
  TombLack = {
    caption = "about not having a tomb after gaining another year",
    xml_caption = "have no tomb",
  },
  TalkToNoble = {
    caption = "after talking to a pillar of society",
    xml_caption = "interacted with community pillar",
  },
  InteractPet = {
    caption = "after interacting with a pet",
    xml_caption = "interacted with pet",
  },
  ConvictionCorpse = {
    caption = "after a long-dead corpse was convicted of a crime",
    xml_caption = "dead unit convicted",
  },
  ConvictionAnimal = {
    caption = "after an animal was convicted of a crime",
    xml_caption = "animal convicted",
  },
  ConvictionVictim = {
    caption = "after the bizarre conviction against all reason of the victim of a crime",
    xml_caption = "victim convicted",
  },
  ConvictionJusticeSelf = {
    caption = "upon receiving justice through a criminal's conviction",
    xml_caption = "perpetrator convicted",
  },
  ConvictionJusticeFamily = {
    caption = "when a family member received justice through a criminal's conviction",
    xml_caption = "perpetrator against family convicted",
  },
  Decay = {
    caption = "after being forced to endure the decay of a [relative]",
    xml_caption = "body of relation rotted",
  },
  NeedsUnfulfilled = {
    caption = "after [varying]",
    xml_caption = "unmet needs",
  },
  Prayer = {
    caption = "after communing with [deity]",
    xml_caption = "pray to hf",
  },
  DrinkWithoutCup = {
    caption = "after having a drink without using a goblet, cup or mug",
    xml_caption = "drinking without goblet",
  },
  ResearchBreakthrough = {
    caption = "after making a breakthrough concerning [research]",
    xml_caption = "research breakthrough",
  },
  ResearchStalled = {
    caption = "after being unable to advance the study of [research]",
    xml_caption = "stuck on research topic",
  },
  PonderTopic = {
    caption = "after pondering [research]",
    xml_caption = "ponder research topic",
  },
  DiscussTopic = {
    caption = "after discussing [research]",
    xml_caption = "discuss research topic",
  },
  Syndrome = {
    caption = "due to [syndrome]",
    xml_caption = "syndrome emotion",
  },
  Perform = {
    caption = "while performing",
    xml_caption = "performed in incident",
  },
  WatchPerform = {
    caption = "after watching a performance",
    xml_caption = "saw performance in incident",
  },
  RemoveTroupe = {
    caption = "after being removed from a performance troupe",
    xml_caption = "kicked out of troupe",
  },
  LearnTopic = {
    caption = "after learning about [topic]",
    xml_caption = "learned scholar flag",
  },
  LearnSkill = {
    caption = "after learning about [skill]",
    xml_caption = "learned skill",
  },
  LearnBook = {
    caption = "after learning [book]",
    xml_caption = "learned written content",
  },
  LearnInteraction = {
    caption = "after learning [interaction]",
    xml_caption = "learned interaction",
  },
  LearnPoetry = {
    caption = "after learning [poetic form]",
    xml_caption = "learned poetic form",
  },
  LearnMusic = {
    caption = "after learning [musical form]",
    xml_caption = "learned musical form",
  },
  LearnDance = {
    caption = "after learning [dance form]",
    xml_caption = "learned dance form",
  },
  TeachTopic = {
    caption = "after teaching [topic]",
    xml_caption = "taught scholar flag",
  },
  TeachSkill = {
    caption = "after teaching [skill]",
    xml_caption = "taught skill",
  },
  ReadBook = {
    caption = "after reading [book]",
    xml_caption = "read written content",
  },
  WriteBook = {
    caption = "after writing [book]",
    xml_caption = "wrote written content",
  },
  BecomeResident = {
    caption = "afer being granted residency",
    xml_caption = "residency petition accepted",
  },
  BecomeCitizen = {
    caption = "after being granted citizenship",
    xml_caption = "citizenship petition accepted",
  },
  DenyResident = {
    caption = "after being denied residency",
    xml_caption = "residency petition rejected",
  },
  DenyCitizen = {
    caption = "after being denied citizenship",
    xml_caption = "citizenship petition rejected",
  },
  LeaveTroupe = {
    caption = "after leaving a performance troupe",
    xml_caption = "left troupe",
  },
  MakeBelieve = {
    caption = "after playing make believe",
    xml_caption = "make believe",
  },
  PlayToy = {
    caption = "after playing with [a toy]",
    xml_caption = "play with toy",
  },
  DreamAbout = {
    xml_caption = "dream about hf",
  },
  Dream = {
    xml_caption = "dream",
  },
  Nightmare = {
    xml_caption = "nightmare",
  },
  Argument = {
    caption = "after getting into an argument",
    xml_caption = "argument",
  },
  CombatDrills = {
    caption = "after combat drills",
    xml_caption = "did individual melee drills",
  },
  ArcheryPractice = {
    caption = "after practicing at the archery target",
    xml_caption = "did ranged practice",
  },
  ImproveSkill = {
    caption = "upon improving [skill]",
    xml_caption = "improved skill",
  },
  WearItem = {
    caption = "after putting on a [quality] item",
    xml_caption = "put on quality worn item",
  },
  RealizeValue = {
    caption = "after realizing the [level] of [value]",
    xml_caption = "change personality value",
  },
  OpinionStoryteller = {
    xml_caption = "active performance storyteller",
  },
  OpinionRecitation = {
    xml_caption = "active performance poem reciter",
  },
  OpinionInstrumentSimulation = {
    xml_caption = "active performance simulated instrument",
  },
  OpinionInstrumentPlayer = {
    xml_caption = "active performance instrument",
  },
  OpinionSinger = {
    xml_caption = "active performance singer",
  },
  OpinionChanter = {
    xml_caption = "active performance chanter",
  },
  OpinionDancer = {
    xml_caption = "active performance dancer",
  },
  OpinionStory = {
    xml_caption = "active story event",
  },
  OpinionPoetry = {
    xml_caption = "active poetic form",
  },
  OpinionMusic = {
    xml_caption = "active musical form",
  },
  OpinionDance = {
    xml_caption = "active dance form",
  },
  Defeated = {
    xml_caption = "defeated hf",
  },
  FavoritePossession = {
    xml_caption = "item was favorite possession",
  },
  PreserveBody = {
    xml_caption = "by preserving part of body",
  },
  Murdered = {
    xml_caption = "murdered hf",
  },
  HistEventCollection = {
    xml_caption = "historical event collection",
  },
  ViewOwnDisplay = {
    xml_caption = "viewed item in own display",
  },
  ViewDisplay = {
    xml_caption = "viewed displayed item",
  },
  AcquireArtifact = {
    xml_caption = "acquired artifact",
  },
  DenySanctuary = {
    xml_caption = "turned child away from sanctuary",
  },
  CaughtSneaking = {
    xml_caption = "caught sneaking last stand",
  },
  GaveArtifact = {
    xml_caption = "claimed artifact given away",
  },
  SawDeadBody = {
    caption = "saw [somebody]'s dead body",
    xml_caption = "saw a dead body",
  },
  Expelled = {
    caption = "after being expelled",
    xml_caption = "expelled",
  },
  RelativeExpelled = {
    caption = "after [somebody] was expelled",
    xml_caption = "relative expelled",
  },
  PromisedVampireImmortality = {
    xml_caption = "preying on civilized for blood",
  },
  PromisedNecroImmortality = {
    xml_caption = "unnaturally ageless",
  },
  SiteLecture = {
    caption = "after watching a lecture in [site]",
    xml_caption = "scholarly lecture in site",
  },
  SitePerformance = {
    caption = "after watching a performance in [site]",
    xml_caption = "performance in site",
  },
  AcceptedBribe = {
    caption = "after accepting bribes in exchange for leniency",
    xml_caption = "accepting bribes for leniency",
  },
  EmbezzledFunds = {
    caption = "after embezzling funds",
    xml_caption = "embezzling funds from position",
  },
  CutOfCorruptFunds = {
    caption = "after receiving a cut of corruptly-obtained funds",
    xml_caption = "cut of corrupt funds",
  },
  Abducted = {
    caption = "after abducting [somebody]",
    xml_caption = "abducted hf",
  },
  FromAfar = {
    caption = "from afar",
    xml_caption = "from afar",
  },
  AcceptedTemplePetition = {
    caption = "after the acceptance of a petition for a temple for [entity]",
    xml_caption = "temple petition accepted",
  },
  EstablishedTemple = {
    caption = "after the establishment of a temple for [entity]",
    xml_caption = "entity temple recognition",
  },
  RejectedTemplePetition = {
    xml_caption = "guildhall petition accepted",
  },
  IgnoredTemplePetition = {
    xml_caption = "guildhall petition accepted",
  },
  AbandonedTemplePetition = {
    xml_caption = "guildhall petition accepted",
  },
  DeferredToSuperior = {
    xml_caption = "is entity subordinate",
  },
  AcceptedGuildhallPetition = {
    caption = "after the acceptance of a petition for a guildhall for [entity]",
    xml_caption = "guildhall petition accepted",
  },
  EstablishedGuildhallPetition = {
    caption = "after the establishment of a guildhall for [entity]",
    xml_caption = "entity temple recognition",
  },
  RejectedGuildhallPetition = {
    xml_caption = "",
  },
  IgnoredGuildhallPetition = {
    xml_caption = "",
  },
  AbandonedGuildhallPetition = {
    xml_caption = "",
  },
  InfiltrationMission = {
    caption = "during an infiltration mission",
    xml_caption = "during an infilitration mission",
  },
  BreakUp = {
    caption = "after a break up",
    xml_caption = "broke up with lover",
  },
  Divorce = {
    caption = "after getting divorced",
    xml_caption = "divorced",
  },
  Unk266 = {
    xml_caption = "active performance preacher",
  },
  Unk267 = {
    xml_caption = "active sermon worship hfid",
  },
  Unk268 = {
    xml_caption = "active sermon sphere",
  },
  Unk269 = {
    xml_caption = "active sermon promote value",
  },
  Unk270 = {
    xml_caption = "active sermon refuse value",
  },
  IntellectualDiscussion = {
    caption = "having an intellectual discussion with [somebody]",
    xml_caption = "relation abstract chat",
  },
  SharePersonalInsight = {
    caption = "sharing a personal insight with [somebody]",
    xml_caption = "relation gave personal chat",
  },
  ShareOthersPersonalInsight = {
    caption = "sharing [somebody]'s personal insight",
    xml_caption = "relation received personal chat",
  },
  DiscussProblems = {
    caption = "discussing their problems with [somebody]",
    xml_caption = "relation gave stress complaint chat",
  },
  DiscussOthersProblems = {
    caption = "discussing [somebody]'s problems",
    xml_caption = "relation received stress complaint chat",
  },
  PerformedRiteDedicatedTemple = {
    caption = "performing the rites of [entity] in a dedicated temple",
  },
  PerformedRiteImproperlyDedicatedTemple = {
    caption = "incompletely performing the rites of [entity] in an improperly dedicated temple",
  },
  PerformedRiteUndedicatedTemple = {
    caption = "incompletely performing the rites of [entity] in an undedicated temple",
  },
  PrayedDedicatedTemple = {
    caption = "communing with [histfig] in a dedicated temple",
  },
}

