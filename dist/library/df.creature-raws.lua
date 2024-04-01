---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias creature_raw_flags
---| 0 # EQUIPMENT
---| 1 # EQUIPMENT_WAGON
---| 2 # MUNDANE
---| 3 # VERMIN_EATER
---| 4 # VERMIN_GROUNDER
---| 5 # VERMIN_ROTTER
---| 6 # VERMIN_SOIL
---| 7 # VERMIN_SOIL_COLONY
---| 8 # LARGE_ROAMING
---| 9 # VERMIN_FISH
---| 10 # LOOSE_CLUSTERS
---| 11 # FANCIFUL
---| 12 # BIOME_MOUNTAIN
---| 13 # BIOME_GLACIER
---| 14 # BIOME_TUNDRA
---| 15 # BIOME_SWAMP_TEMPERATE_FRESHWATER
---| 16 # BIOME_SWAMP_TEMPERATE_SALTWATER
---| 17 # BIOME_MARSH_TEMPERATE_FRESHWATER
---| 18 # BIOME_MARSH_TEMPERATE_SALTWATER
---| 19 # BIOME_SWAMP_TROPICAL_FRESHWATER
---| 20 # BIOME_SWAMP_TROPICAL_SALTWATER
---| 21 # BIOME_SWAMP_MANGROVE
---| 22 # BIOME_MARSH_TROPICAL_FRESHWATER
---| 23 # BIOME_MARSH_TROPICAL_SALTWATER
---| 24 # BIOME_FOREST_TAIGA
---| 25 # BIOME_FOREST_TEMPERATE_CONIFER
---| 26 # BIOME_FOREST_TEMPERATE_BROADLEAF
---| 27 # BIOME_FOREST_TROPICAL_CONIFER
---| 28 # BIOME_FOREST_TROPICAL_DRY_BROADLEAF
---| 29 # BIOME_FOREST_TROPICAL_MOIST_BROADLEAF
---| 30 # BIOME_GRASSLAND_TEMPERATE
---| 31 # BIOME_SAVANNA_TEMPERATE
---| 32 # BIOME_SHRUBLAND_TEMPERATE
---| 33 # BIOME_GRASSLAND_TROPICAL
---| 34 # BIOME_SAVANNA_TROPICAL
---| 35 # BIOME_SHRUBLAND_TROPICAL
---| 36 # BIOME_DESERT_BADLAND
---| 37 # BIOME_DESERT_ROCK
---| 38 # BIOME_DESERT_SAND
---| 39 # BIOME_OCEAN_TROPICAL
---| 40 # BIOME_OCEAN_TEMPERATE
---| 41 # BIOME_OCEAN_ARCTIC
---| 42 # BIOME_SUBTERRANEAN_WATER
---| 43 # BIOME_SUBTERRANEAN_CHASM
---| 44 # BIOME_SUBTERRANEAN_LAVA
---| 45 # BIOME_POOL_TEMPERATE_FRESHWATER
---| 46 # BIOME_POOL_TEMPERATE_BRACKISHWATER
---| 47 # BIOME_POOL_TEMPERATE_SALTWATER
---| 48 # BIOME_POOL_TROPICAL_FRESHWATER
---| 49 # BIOME_POOL_TROPICAL_BRACKISHWATER
---| 50 # BIOME_POOL_TROPICAL_SALTWATER
---| 51 # BIOME_LAKE_TEMPERATE_FRESHWATER
---| 52 # BIOME_LAKE_TEMPERATE_BRACKISHWATER
---| 53 # BIOME_LAKE_TEMPERATE_SALTWATER
---| 54 # BIOME_LAKE_TROPICAL_FRESHWATER
---| 55 # BIOME_LAKE_TROPICAL_BRACKISHWATER
---| 56 # BIOME_LAKE_TROPICAL_SALTWATER
---| 57 # BIOME_RIVER_TEMPERATE_FRESHWATER
---| 58 # BIOME_RIVER_TEMPERATE_BRACKISHWATER
---| 59 # BIOME_RIVER_TEMPERATE_SALTWATER
---| 60 # BIOME_RIVER_TROPICAL_FRESHWATER
---| 61 # BIOME_RIVER_TROPICAL_BRACKISHWATER
---| 62 # BIOME_RIVER_TROPICAL_SALTWATER
---| 63 # GOOD
---| 64 # EVIL
---| 65 # SAVAGE
---| 66 # TWO_GENDERS
---| 67 # MATES_TO_BREED
---| 68 # HAS_MALE
---| 69 # HAS_FEMALE
---| 70 # SMALL_RACE
---| 71 # HAS_ANY_INTELLIGENT_LEARNS
---| 72 # HAS_ANY_VERMIN_HATEABLE
---| 73 # OCCURS_AS_ENTITY_RACE
---| 74 # HAS_ANY_LARGE_PREDATOR
---| 75 # HAS_ANY_CURIOUS_BEAST
---| 76 # HAS_ANY_BENIGN
---| 77 # HAS_ANY_NATURAL_ANIMAL
---| 78 # HAS_ANY_MEGABEAST
---| 79 # HAS_ANY_SEMIMEGABEAST
---| 80 # HAS_ANY_POWER
---| 81 # HAS_ANY_VERMIN_MICRO
---| 82 # HAS_ANY_NOT_FIREIMMUNE
---| 83 # HAS_ANY_CANNOT_BREATHE_WATER
---| 84 # HAS_ANY_CANNOT_BREATHE_AIR
---| 85 # HAS_ANY_NOT_FLIER
---| 86 # HAS_ANY_CAN_SWIM
---| 87 # HAS_ANY_COMMON_DOMESTIC
---| 88 # HAS_ANY_UTTERANCES
---| 89 # HAS_ANY_INTELLIGENT_SPEAKS
---| 90 # HAS_ANY_FEATURE_BEAST
---| 91 # GENERATED
---| 92 # HAS_ANY_TITAN
---| 93 # HAS_ANY_UNIQUE_DEMON
---| 94 # DOES_NOT_EXIST
---| 95 # HAS_ANY_NOT_LIVING
---| 96 # HAS_ANY_MISCHIEVOUS
---| 97 # HAS_ANY_FLIER
---| 98 # HAS_ANY_DEMON
---| 99 # HAS_ANY_NIGHT_CREATURE
---| 100 # HAS_ANY_NIGHT_CREATURE_HUNTER
---| 101 # HAS_ANY_NIGHT_CREATURE_BOGEYMAN
---| 102 # HAS_ANY_CARNIVORE
---| 103 # ARTIFICIAL_HIVEABLE
---| 104 # UBIQUITOUS
---| 105 # ALL_CASTES_ALIVE
---| 106 # HAS_ANY_SUPERNATURAL
---| 107 # HAS_ANY_HAS_BLOOD
---| 108 # HAS_ANY_GRAZER
---| 109 # HAS_ANY_IMMOBILE
---| 110 # HAS_ANY_LOCAL_POPS_CONTROLLABLE
---| 111 # HAS_ANY_OUTSIDER_CONTROLLABLE
---| 112 # HAS_ANY_LOCAL_POPS_PRODUCE_HEROES
---| 113 # HAS_ANY_GRASP
---| 114 # HAS_ANY_RACE_GAIT
---| 115 # HAS_ANY_FLY_RACE_GAIT
---| 116 # HAS_ANY_SLOW_LEARNER
---| 117 # HAS_ANY_NIGHT_CREATURE_NIGHTMARE
---| 118 # HAS_ANY_NIGHT_CREATURE_EXPERIMENTER

-- --  The comments indicate the creature raw tags whose presence/absence are<br>--  correlated with the flags. Tags with parameters, like those indicating<br>--  biomes, are currently not listed.<br>--  Flag names acquired from http://www.bay12forums.com/smf//index.php?topic=169696.msg8099138#msg8099138
---@class _creature_raw_flags: DFEnum
---@field EQUIPMENT 0 [EQUIPMENT_WAGON]
---@field [0] "EQUIPMENT" [EQUIPMENT_WAGON]
---@field EQUIPMENT_WAGON 1 [EQUIPMENT_WAGON]
---@field [1] "EQUIPMENT_WAGON" [EQUIPMENT_WAGON]
---@field MUNDANE 2 [MUNDANE]
---@field [2] "MUNDANE" [MUNDANE]
---@field VERMIN_EATER 3 [VERMIN_EATER] and [PENETRATEPOWER]
---@field [3] "VERMIN_EATER" [VERMIN_EATER] and [PENETRATEPOWER]
---@field VERMIN_GROUNDER 4 [VERMIN_GROUNDER]
---@field [4] "VERMIN_GROUNDER" [VERMIN_GROUNDER]
---@field VERMIN_ROTTER 5 [VERMIN_ROTTER]
---@field [5] "VERMIN_ROTTER" [VERMIN_ROTTER]
---@field VERMIN_SOIL 6 [VERMIN_SOIL]
---@field [6] "VERMIN_SOIL" [VERMIN_SOIL]
---@field VERMIN_SOIL_COLONY 7 [VERMIN_SOIL_COLONY]
---@field [7] "VERMIN_SOIL_COLONY" [VERMIN_SOIL_COLONY]
---@field LARGE_ROAMING 8 [LARGE_ROAMING]
---@field [8] "LARGE_ROAMING" [LARGE_ROAMING]
---@field VERMIN_FISH 9 [VERMIN_FISH]
---@field [9] "VERMIN_FISH" [VERMIN_FISH]
---@field LOOSE_CLUSTERS 10 [LOOSE_CLUSTERS]
---@field [10] "LOOSE_CLUSTERS" [LOOSE_CLUSTERS]
---@field FANCIFUL 11 [FANCIFUL]
---@field [11] "FANCIFUL" [FANCIFUL]
---@field BIOME_MOUNTAIN 12
---@field [12] "BIOME_MOUNTAIN"
---@field BIOME_GLACIER 13
---@field [13] "BIOME_GLACIER"
---@field BIOME_TUNDRA 14
---@field [14] "BIOME_TUNDRA"
---@field BIOME_SWAMP_TEMPERATE_FRESHWATER 15
---@field [15] "BIOME_SWAMP_TEMPERATE_FRESHWATER"
---@field BIOME_SWAMP_TEMPERATE_SALTWATER 16
---@field [16] "BIOME_SWAMP_TEMPERATE_SALTWATER"
---@field BIOME_MARSH_TEMPERATE_FRESHWATER 17
---@field [17] "BIOME_MARSH_TEMPERATE_FRESHWATER"
---@field BIOME_MARSH_TEMPERATE_SALTWATER 18
---@field [18] "BIOME_MARSH_TEMPERATE_SALTWATER"
---@field BIOME_SWAMP_TROPICAL_FRESHWATER 19
---@field [19] "BIOME_SWAMP_TROPICAL_FRESHWATER"
---@field BIOME_SWAMP_TROPICAL_SALTWATER 20
---@field [20] "BIOME_SWAMP_TROPICAL_SALTWATER"
---@field BIOME_SWAMP_MANGROVE 21
---@field [21] "BIOME_SWAMP_MANGROVE"
---@field BIOME_MARSH_TROPICAL_FRESHWATER 22
---@field [22] "BIOME_MARSH_TROPICAL_FRESHWATER"
---@field BIOME_MARSH_TROPICAL_SALTWATER 23
---@field [23] "BIOME_MARSH_TROPICAL_SALTWATER"
---@field BIOME_FOREST_TAIGA 24
---@field [24] "BIOME_FOREST_TAIGA"
---@field BIOME_FOREST_TEMPERATE_CONIFER 25
---@field [25] "BIOME_FOREST_TEMPERATE_CONIFER"
---@field BIOME_FOREST_TEMPERATE_BROADLEAF 26
---@field [26] "BIOME_FOREST_TEMPERATE_BROADLEAF"
---@field BIOME_FOREST_TROPICAL_CONIFER 27
---@field [27] "BIOME_FOREST_TROPICAL_CONIFER"
---@field BIOME_FOREST_TROPICAL_DRY_BROADLEAF 28
---@field [28] "BIOME_FOREST_TROPICAL_DRY_BROADLEAF"
---@field BIOME_FOREST_TROPICAL_MOIST_BROADLEAF 29
---@field [29] "BIOME_FOREST_TROPICAL_MOIST_BROADLEAF"
---@field BIOME_GRASSLAND_TEMPERATE 30
---@field [30] "BIOME_GRASSLAND_TEMPERATE"
---@field BIOME_SAVANNA_TEMPERATE 31
---@field [31] "BIOME_SAVANNA_TEMPERATE"
---@field BIOME_SHRUBLAND_TEMPERATE 32
---@field [32] "BIOME_SHRUBLAND_TEMPERATE"
---@field BIOME_GRASSLAND_TROPICAL 33
---@field [33] "BIOME_GRASSLAND_TROPICAL"
---@field BIOME_SAVANNA_TROPICAL 34
---@field [34] "BIOME_SAVANNA_TROPICAL"
---@field BIOME_SHRUBLAND_TROPICAL 35
---@field [35] "BIOME_SHRUBLAND_TROPICAL"
---@field BIOME_DESERT_BADLAND 36
---@field [36] "BIOME_DESERT_BADLAND"
---@field BIOME_DESERT_ROCK 37
---@field [37] "BIOME_DESERT_ROCK"
---@field BIOME_DESERT_SAND 38
---@field [38] "BIOME_DESERT_SAND"
---@field BIOME_OCEAN_TROPICAL 39
---@field [39] "BIOME_OCEAN_TROPICAL"
---@field BIOME_OCEAN_TEMPERATE 40
---@field [40] "BIOME_OCEAN_TEMPERATE"
---@field BIOME_OCEAN_ARCTIC 41
---@field [41] "BIOME_OCEAN_ARCTIC"
---@field BIOME_SUBTERRANEAN_WATER 42
---@field [42] "BIOME_SUBTERRANEAN_WATER"
---@field BIOME_SUBTERRANEAN_CHASM 43
---@field [43] "BIOME_SUBTERRANEAN_CHASM"
---@field BIOME_SUBTERRANEAN_LAVA 44
---@field [44] "BIOME_SUBTERRANEAN_LAVA"
---@field BIOME_POOL_TEMPERATE_FRESHWATER 45
---@field [45] "BIOME_POOL_TEMPERATE_FRESHWATER"
---@field BIOME_POOL_TEMPERATE_BRACKISHWATER 46
---@field [46] "BIOME_POOL_TEMPERATE_BRACKISHWATER"
---@field BIOME_POOL_TEMPERATE_SALTWATER 47
---@field [47] "BIOME_POOL_TEMPERATE_SALTWATER"
---@field BIOME_POOL_TROPICAL_FRESHWATER 48
---@field [48] "BIOME_POOL_TROPICAL_FRESHWATER"
---@field BIOME_POOL_TROPICAL_BRACKISHWATER 49
---@field [49] "BIOME_POOL_TROPICAL_BRACKISHWATER"
---@field BIOME_POOL_TROPICAL_SALTWATER 50
---@field [50] "BIOME_POOL_TROPICAL_SALTWATER"
---@field BIOME_LAKE_TEMPERATE_FRESHWATER 51
---@field [51] "BIOME_LAKE_TEMPERATE_FRESHWATER"
---@field BIOME_LAKE_TEMPERATE_BRACKISHWATER 52
---@field [52] "BIOME_LAKE_TEMPERATE_BRACKISHWATER"
---@field BIOME_LAKE_TEMPERATE_SALTWATER 53
---@field [53] "BIOME_LAKE_TEMPERATE_SALTWATER"
---@field BIOME_LAKE_TROPICAL_FRESHWATER 54
---@field [54] "BIOME_LAKE_TROPICAL_FRESHWATER"
---@field BIOME_LAKE_TROPICAL_BRACKISHWATER 55
---@field [55] "BIOME_LAKE_TROPICAL_BRACKISHWATER"
---@field BIOME_LAKE_TROPICAL_SALTWATER 56
---@field [56] "BIOME_LAKE_TROPICAL_SALTWATER"
---@field BIOME_RIVER_TEMPERATE_FRESHWATER 57
---@field [57] "BIOME_RIVER_TEMPERATE_FRESHWATER"
---@field BIOME_RIVER_TEMPERATE_BRACKISHWATER 58
---@field [58] "BIOME_RIVER_TEMPERATE_BRACKISHWATER"
---@field BIOME_RIVER_TEMPERATE_SALTWATER 59
---@field [59] "BIOME_RIVER_TEMPERATE_SALTWATER"
---@field BIOME_RIVER_TROPICAL_FRESHWATER 60
---@field [60] "BIOME_RIVER_TROPICAL_FRESHWATER"
---@field BIOME_RIVER_TROPICAL_BRACKISHWATER 61
---@field [61] "BIOME_RIVER_TROPICAL_BRACKISHWATER"
---@field BIOME_RIVER_TROPICAL_SALTWATER 62
---@field [62] "BIOME_RIVER_TROPICAL_SALTWATER"
---@field GOOD 63 [GOOD]
---@field [63] "GOOD" [GOOD]
---@field EVIL 64 [EVIL]
---@field [64] "EVIL" [EVIL]
---@field SAVAGE 65 [SAVAGE]
---@field [65] "SAVAGE" [SAVAGE]
---@field TWO_GENDERS 66
---@field [66] "TWO_GENDERS"
---@field MATES_TO_BREED 67 capable of breeding, [MALE] and [FEMALE] tags
---@field [67] "MATES_TO_BREED" capable of breeding, [MALE] and [FEMALE] tags
---@field HAS_MALE 68 [MALE]
---@field [68] "HAS_MALE" [MALE]
---@field HAS_FEMALE 69 [FEMALE]
---@field [69] "HAS_FEMALE" [FEMALE]
---@field SMALL_RACE 70 any vermin
---@field [70] "SMALL_RACE" any vermin
---@field HAS_ANY_INTELLIGENT_LEARNS 71
---@field [71] "HAS_ANY_INTELLIGENT_LEARNS"
---@field HAS_ANY_VERMIN_HATEABLE 72 [VERMIN_HATEABLE]
---@field [72] "HAS_ANY_VERMIN_HATEABLE" [VERMIN_HATEABLE]
---@field OCCURS_AS_ENTITY_RACE 73 included in entity_defaults.txt
---@field [73] "OCCURS_AS_ENTITY_RACE" included in entity_defaults.txt
---@field HAS_ANY_LARGE_PREDATOR 74 [LARGE_PREDATOR]
---@field [74] "HAS_ANY_LARGE_PREDATOR" [LARGE_PREDATOR]
---@field HAS_ANY_CURIOUS_BEAST 75
---@field [75] "HAS_ANY_CURIOUS_BEAST"
---@field HAS_ANY_BENIGN 76 [BENIGN]
---@field [76] "HAS_ANY_BENIGN" [BENIGN]
---@field HAS_ANY_NATURAL_ANIMAL 77 [NATURAL]
---@field [77] "HAS_ANY_NATURAL_ANIMAL" [NATURAL]
---@field HAS_ANY_MEGABEAST 78 [MEGABEAST]
---@field [78] "HAS_ANY_MEGABEAST" [MEGABEAST]
---@field HAS_ANY_SEMIMEGABEAST 79 [SEMIMEGABEAST]
---@field [79] "HAS_ANY_SEMIMEGABEAST" [SEMIMEGABEAST]
---@field HAS_ANY_POWER 80
---@field [80] "HAS_ANY_POWER"
---@field HAS_ANY_VERMIN_MICRO 81 [VERMIN_MICRO]
---@field [81] "HAS_ANY_VERMIN_MICRO" [VERMIN_MICRO]
---@field HAS_ANY_NOT_FIREIMMUNE 82
---@field [82] "HAS_ANY_NOT_FIREIMMUNE"
---@field HAS_ANY_CANNOT_BREATHE_WATER 83
---@field [83] "HAS_ANY_CANNOT_BREATHE_WATER"
---@field HAS_ANY_CANNOT_BREATHE_AIR 84 [AQUATIC]
---@field [84] "HAS_ANY_CANNOT_BREATHE_AIR" [AQUATIC]
---@field HAS_ANY_NOT_FLIER 85
---@field [85] "HAS_ANY_NOT_FLIER"
---@field HAS_ANY_CAN_SWIM 86
---@field [86] "HAS_ANY_CAN_SWIM"
---@field HAS_ANY_COMMON_DOMESTIC 87 [COMMON_DOMESTIC]
---@field [87] "HAS_ANY_COMMON_DOMESTIC" [COMMON_DOMESTIC]
---@field HAS_ANY_UTTERANCES 88 [UTTERANCES]
---@field [88] "HAS_ANY_UTTERANCES" [UTTERANCES]
---@field HAS_ANY_INTELLIGENT_SPEAKS 89
---@field [89] "HAS_ANY_INTELLIGENT_SPEAKS"
---@field HAS_ANY_FEATURE_BEAST 90 [FEATURE_BEAST]
---@field [90] "HAS_ANY_FEATURE_BEAST" [FEATURE_BEAST]
---@field GENERATED 91 [GENERATED]
---@field [91] "GENERATED" [GENERATED]
---@field HAS_ANY_TITAN 92 [TITAN]
---@field [92] "HAS_ANY_TITAN" [TITAN]
---@field HAS_ANY_UNIQUE_DEMON 93 [UNIQUE_DEMON]
---@field [93] "HAS_ANY_UNIQUE_DEMON" [UNIQUE_DEMON]
---@field DOES_NOT_EXIST 94 [DOES_NOT_EXIST]
---@field [94] "DOES_NOT_EXIST" [DOES_NOT_EXIST]
---@field HAS_ANY_NOT_LIVING 95 [NOT_LIVING]
---@field [95] "HAS_ANY_NOT_LIVING" [NOT_LIVING]
---@field HAS_ANY_MISCHIEVOUS 96 [MISCHIEVOUS], the flag used internally is actually HAS_ANY_MISCHIEVIOUS
---@field [96] "HAS_ANY_MISCHIEVOUS" [MISCHIEVOUS], the flag used internally is actually HAS_ANY_MISCHIEVIOUS
---@field HAS_ANY_FLIER 97 [FLIER]
---@field [97] "HAS_ANY_FLIER" [FLIER]
---@field HAS_ANY_DEMON 98
---@field [98] "HAS_ANY_DEMON"
---@field HAS_ANY_NIGHT_CREATURE 99
---@field [99] "HAS_ANY_NIGHT_CREATURE"
---@field HAS_ANY_NIGHT_CREATURE_HUNTER 100 [NIGHT_CREATURE_HUNTER]
---@field [100] "HAS_ANY_NIGHT_CREATURE_HUNTER" [NIGHT_CREATURE_HUNTER]
---@field HAS_ANY_NIGHT_CREATURE_BOGEYMAN 101 [NIGHT_CREATURE_BOGEYMAN]
---@field [101] "HAS_ANY_NIGHT_CREATURE_BOGEYMAN" [NIGHT_CREATURE_BOGEYMAN]
---@field HAS_ANY_CARNIVORE 102
---@field [102] "HAS_ANY_CARNIVORE"
---@field ARTIFICIAL_HIVEABLE 103 [ARTIFICIAL_HIVEABLE]
---@field [103] "ARTIFICIAL_HIVEABLE" [ARTIFICIAL_HIVEABLE]
---@field UBIQUITOUS 104 [UBIQUITOUS]
---@field [104] "UBIQUITOUS" [UBIQUITOUS]
---@field ALL_CASTES_ALIVE 105 does not have [NOT_LIVING] tag
---@field [105] "ALL_CASTES_ALIVE" does not have [NOT_LIVING] tag
---@field HAS_ANY_SUPERNATURAL 106 [SUPERNATURAL]
---@field [106] "HAS_ANY_SUPERNATURAL" [SUPERNATURAL]
---@field HAS_ANY_HAS_BLOOD 107 [BLOOD]
---@field [107] "HAS_ANY_HAS_BLOOD" [BLOOD]
---@field HAS_ANY_GRAZER 108 [STANDARD_GRAZER]
---@field [108] "HAS_ANY_GRAZER" [STANDARD_GRAZER]
---@field HAS_ANY_IMMOBILE 109 [IMMOBILE]
---@field [109] "HAS_ANY_IMMOBILE" [IMMOBILE]
---@field HAS_ANY_LOCAL_POPS_CONTROLLABLE 110 [LOCAL_POPS_CONTROLLABLE]
---@field [110] "HAS_ANY_LOCAL_POPS_CONTROLLABLE" [LOCAL_POPS_CONTROLLABLE]
---@field HAS_ANY_OUTSIDER_CONTROLLABLE 111 [OUTSIDER_CONTROLLABLE]
---@field [111] "HAS_ANY_OUTSIDER_CONTROLLABLE" [OUTSIDER_CONTROLLABLE]
---@field HAS_ANY_LOCAL_POPS_PRODUCE_HEROES 112 [LOCAL_POPS_PRODUCE_HEROES]
---@field [112] "HAS_ANY_LOCAL_POPS_PRODUCE_HEROES" [LOCAL_POPS_PRODUCE_HEROES]
---@field HAS_ANY_GRASP 113
---@field [113] "HAS_ANY_GRASP"
---@field HAS_ANY_RACE_GAIT 114
---@field [114] "HAS_ANY_RACE_GAIT"
---@field HAS_ANY_FLY_RACE_GAIT 115 [FLIER]
---@field [115] "HAS_ANY_FLY_RACE_GAIT" [FLIER]
---@field HAS_ANY_SLOW_LEARNER 116
---@field [116] "HAS_ANY_SLOW_LEARNER"
---@field HAS_ANY_NIGHT_CREATURE_NIGHTMARE 117
---@field [117] "HAS_ANY_NIGHT_CREATURE_NIGHTMARE"
---@field HAS_ANY_NIGHT_CREATURE_EXPERIMENTER 118
---@field [118] "HAS_ANY_NIGHT_CREATURE_EXPERIMENTER"
df.creature_raw_flags = {}

---@alias caste_raw_flags
---| 0 # CAN_BREATHE_WATER
---| 1 # CANNOT_BREATHE_AIR
---| 2 # LOCKPICKER
---| 3 # MISCHIEVOUS
---| 4 # PATTERNFLIER
---| 5 # CURIOUS_BEAST
---| 6 # CURIOUS_BEAST_ITEM
---| 7 # CURIOUS_BEAST_GUZZLER
---| 8 # FLEEQUICK
---| 9 # AT_PEACE_WITH_WILDLIFE
---| 10 # CAN_SWIM
---| 11 # OPPOSED_TO_LIFE
---| 12 # CURIOUS_BEAST_EATER
---| 13 # NO_EAT
---| 14 # NO_DRINK
---| 15 # NO_SLEEP
---| 16 # COMMON_DOMESTIC
---| 17 # WAGON_PULLER
---| 18 # PACK_ANIMAL
---| 19 # FLIER
---| 20 # LARGE_PREDATOR
---| 21 # MAGMA_VISION
---| 22 # FIREIMMUNE
---| 23 # FIREIMMUNE_SUPER
---| 24 # WEBBER
---| 25 # WEBIMMUNE
---| 26 # FISHITEM
---| 27 # IMMOBILE_LAND
---| 28 # IMMOLATE
---| 29 # MILKABLE
---| 30 # NO_SPRING
---| 31 # NO_SUMMER
---| 32 # NO_AUTUMN
---| 33 # NO_WINTER
---| 34 # BENIGN
---| 35 # VERMIN_NOROAM
---| 36 # VERMIN_NOTRAP
---| 37 # VERMIN_NOFISH
---| 38 # HAS_NERVES
---| 39 # NO_DIZZINESS
---| 40 # NO_FEVERS
---| 41 # NO_UNIT_TYPE_COLOR
---| 42 # NO_CONNECTIONS_FOR_MOVEMENT
---| 43 # SUPERNATURAL
---| 44 # AMBUSHPREDATOR
---| 45 # GNAWER
---| 46 # NOT_BUTCHERABLE
---| 47 # COOKABLE_LIVE
---| 48 # HAS_SECRETION
---| 49 # IMMOBILE
---| 50 # MULTIPART_FULL_VISION
---| 51 # MEANDERER
---| 52 # THICKWEB
---| 53 # TRAINABLE_HUNTING
---| 54 # PET
---| 55 # PET_EXOTIC
---| 56 # HAS_ROTTABLE
---| 57 # CAN_SPEAK
---| 58 # CAN_LEARN
---| 59 # UTTERANCES
---| 60 # BONECARN
---| 61 # CARNIVORE
---| 62 # AQUATIC_UNDERSWIM
---| 63 # NOEXERT
---| 64 # NOPAIN
---| 65 # EXTRAVISION
---| 66 # NOBREATHE
---| 67 # NOSTUN
---| 68 # NONAUSEA
---| 69 # HAS_BLOOD
---| 70 # TRANCES
---| 71 # NOEMOTION
---| 72 # SLOW_LEARNER
---| 73 # NOSTUCKINS
---| 74 # HAS_PUS
---| 75 # NOSKULL
---| 76 # NOSKIN
---| 77 # NOBONES
---| 78 # NOMEAT
---| 79 # PARALYZEIMMUNE
---| 80 # NOFEAR
---| 81 # CANOPENDOORS
---| 82 # ITEMCORPSE
---| 83 # GETS_WOUND_INFECTIONS
---| 84 # NOSMELLYROT
---| 85 # REMAINS_UNDETERMINED
---| 86 # HASSHELL
---| 87 # PEARL
---| 88 # TRAINABLE_WAR
---| 89 # NO_THOUGHT_CENTER_FOR_MOVEMENT
---| 90 # ARENA_RESTRICTED
---| 91 # LAIR_HUNTER
---| 92 # GELDABLE
---| 93 # VERMIN_HATEABLE
---| 94 # VEGETATION
---| 95 # MAGICAL
---| 96 # NATURAL_ANIMAL
---| 97 # HAS_BABYSTATE
---| 98 # HAS_CHILDSTATE
---| 99 # MULTIPLE_LITTER_RARE
---| 100 # MOUNT
---| 101 # MOUNT_EXOTIC
---| 102 # FEATURE_ATTACK_GROUP
---| 103 # VERMIN_MICRO
---| 104 # EQUIPS
---| 105 # LAYS_EGGS
---| 106 # GRAZER
---| 107 # NOTHOUGHT
---| 108 # TRAPAVOID
---| 109 # CAVE_ADAPT
---| 110 # MEGABEAST
---| 111 # SEMIMEGABEAST
---| 112 # ALL_ACTIVE
---| 113 # DIURNAL
---| 114 # NOCTURNAL
---| 115 # CREPUSCULAR
---| 116 # MATUTINAL
---| 117 # VESPERTINE
---| 118 # LIGHT_GEN
---| 119 # LISP
---| 120 # GETS_INFECTIONS_FROM_ROT
---| 121 # HAS_SOLDIER_TILE
---| 122 # ALCOHOL_DEPENDENT
---| 123 # CAN_SWIM_INNATE
---| 124 # POWER
---| 125 # TENDONS
---| 126 # LIGAMENTS
---| 127 # HAS_TILE
---| 128 # HAS_COLOR
---| 129 # HAS_GLOW_TILE
---| 130 # HAS_GLOW_COLOR
---| 131 # FEATURE_BEAST
---| 132 # TITAN
---| 133 # UNIQUE_DEMON
---| 134 # DEMON
---| 135 # MANNERISM_LAUGH
---| 136 # MANNERISM_SMILE
---| 137 # MANNERISM_WALK
---| 138 # MANNERISM_SIT
---| 139 # MANNERISM_BREATH
---| 140 # MANNERISM_POSTURE
---| 141 # MANNERISM_STRETCH
---| 142 # MANNERISM_EYELIDS
---| 143 # NIGHT_CREATURE
---| 144 # NIGHT_CREATURE_HUNTER
---| 145 # NIGHT_CREATURE_BOGEYMAN
---| 146 # CONVERTED_SPOUSE
---| 147 # SPOUSE_CONVERTER
---| 148 # SPOUSE_CONVERSION_TARGET
---| 149 # DIE_WHEN_VERMIN_BITE
---| 150 # REMAINS_ON_VERMIN_BITE_DEATH
---| 151 # COLONY_EXTERNAL
---| 152 # LAYS_UNUSUAL_EGGS
---| 153 # RETURNS_VERMIN_KILLS_TO_OWNER
---| 154 # HUNTS_VERMIN
---| 155 # ADOPTS_OWNER
---| 156 # HAS_SOUND_ALERT
---| 157 # HAS_SOUND_PEACEFUL_INTERMITTENT
---| 158 # NOT_LIVING
---| 159 # NO_PHYS_ATT_GAIN
---| 160 # NO_PHYS_ATT_RUST
---| 161 # CRAZED
---| 162 # BLOODSUCKER
---| 163 # NO_VEGETATION_PERTURB
---| 164 # DIVE_HUNTS_VERMIN
---| 165 # VERMIN_GOBBLER
---| 166 # CANNOT_JUMP
---| 167 # STANCE_CLIMBER
---| 168 # CANNOT_CLIMB
---| 169 # LOCAL_POPS_CONTROLLABLE
---| 170 # OUTSIDER_CONTROLLABLE
---| 171 # LOCAL_POPS_PRODUCE_HEROES
---| 172 # STRANGE_MOODS
---| 173 # HAS_GRASP
---| 174 # HAS_FLY_RACE_GAIT
---| 175 # HAS_RACE_GAIT
---| 176 # NIGHT_CREATURE_NIGHTMARE
---| 177 # NIGHT_CREATURE_EXPERIMENTER
---| 178 # SPREAD_EVIL_SPHERES_IF_RULER

---@class _caste_raw_flags: DFEnum
---@field CAN_BREATHE_WATER 0
---@field [0] "CAN_BREATHE_WATER"
---@field CANNOT_BREATHE_AIR 1
---@field [1] "CANNOT_BREATHE_AIR"
---@field LOCKPICKER 2
---@field [2] "LOCKPICKER"
---@field MISCHIEVOUS 3 the flag used internally is actually MISCHIEVIOUS
---@field [3] "MISCHIEVOUS" the flag used internally is actually MISCHIEVIOUS
---@field PATTERNFLIER 4
---@field [4] "PATTERNFLIER"
---@field CURIOUS_BEAST 5
---@field [5] "CURIOUS_BEAST"
---@field CURIOUS_BEAST_ITEM 6
---@field [6] "CURIOUS_BEAST_ITEM"
---@field CURIOUS_BEAST_GUZZLER 7
---@field [7] "CURIOUS_BEAST_GUZZLER"
---@field FLEEQUICK 8
---@field [8] "FLEEQUICK"
---@field AT_PEACE_WITH_WILDLIFE 9
---@field [9] "AT_PEACE_WITH_WILDLIFE"
---@field CAN_SWIM 10
---@field [10] "CAN_SWIM"
---@field OPPOSED_TO_LIFE 11
---@field [11] "OPPOSED_TO_LIFE"
---@field CURIOUS_BEAST_EATER 12
---@field [12] "CURIOUS_BEAST_EATER"
---@field NO_EAT 13
---@field [13] "NO_EAT"
---@field NO_DRINK 14
---@field [14] "NO_DRINK"
---@field NO_SLEEP 15
---@field [15] "NO_SLEEP"
---@field COMMON_DOMESTIC 16
---@field [16] "COMMON_DOMESTIC"
---@field WAGON_PULLER 17
---@field [17] "WAGON_PULLER"
---@field PACK_ANIMAL 18
---@field [18] "PACK_ANIMAL"
---@field FLIER 19
---@field [19] "FLIER"
---@field LARGE_PREDATOR 20
---@field [20] "LARGE_PREDATOR"
---@field MAGMA_VISION 21
---@field [21] "MAGMA_VISION"
---@field FIREIMMUNE 22
---@field [22] "FIREIMMUNE"
---@field FIREIMMUNE_SUPER 23
---@field [23] "FIREIMMUNE_SUPER"
---@field WEBBER 24
---@field [24] "WEBBER"
---@field WEBIMMUNE 25
---@field [25] "WEBIMMUNE"
---@field FISHITEM 26
---@field [26] "FISHITEM"
---@field IMMOBILE_LAND 27
---@field [27] "IMMOBILE_LAND"
---@field IMMOLATE 28
---@field [28] "IMMOLATE"
---@field MILKABLE 29
---@field [29] "MILKABLE"
---@field NO_SPRING 30
---@field [30] "NO_SPRING"
---@field NO_SUMMER 31
---@field [31] "NO_SUMMER"
---@field NO_AUTUMN 32
---@field [32] "NO_AUTUMN"
---@field NO_WINTER 33
---@field [33] "NO_WINTER"
---@field BENIGN 34
---@field [34] "BENIGN"
---@field VERMIN_NOROAM 35
---@field [35] "VERMIN_NOROAM"
---@field VERMIN_NOTRAP 36
---@field [36] "VERMIN_NOTRAP"
---@field VERMIN_NOFISH 37
---@field [37] "VERMIN_NOFISH"
---@field HAS_NERVES 38
---@field [38] "HAS_NERVES"
---@field NO_DIZZINESS 39
---@field [39] "NO_DIZZINESS"
---@field NO_FEVERS 40
---@field [40] "NO_FEVERS"
---@field NO_UNIT_TYPE_COLOR 41
---@field [41] "NO_UNIT_TYPE_COLOR"
---@field NO_CONNECTIONS_FOR_MOVEMENT 42
---@field [42] "NO_CONNECTIONS_FOR_MOVEMENT"
---@field SUPERNATURAL 43
---@field [43] "SUPERNATURAL"
---@field AMBUSHPREDATOR 44
---@field [44] "AMBUSHPREDATOR"
---@field GNAWER 45
---@field [45] "GNAWER"
---@field NOT_BUTCHERABLE 46
---@field [46] "NOT_BUTCHERABLE"
---@field COOKABLE_LIVE 47
---@field [47] "COOKABLE_LIVE"
---@field HAS_SECRETION 48
---@field [48] "HAS_SECRETION"
---@field IMMOBILE 49
---@field [49] "IMMOBILE"
---@field MULTIPART_FULL_VISION 50
---@field [50] "MULTIPART_FULL_VISION"
---@field MEANDERER 51
---@field [51] "MEANDERER"
---@field THICKWEB 52
---@field [52] "THICKWEB"
---@field TRAINABLE_HUNTING 53
---@field [53] "TRAINABLE_HUNTING"
---@field PET 54
---@field [54] "PET"
---@field PET_EXOTIC 55
---@field [55] "PET_EXOTIC"
---@field HAS_ROTTABLE 56
---@field [56] "HAS_ROTTABLE"
---@field CAN_SPEAK 57 aka INTELLIGENT_SPEAKS
---@field [57] "CAN_SPEAK" aka INTELLIGENT_SPEAKS
---@field CAN_LEARN 58 aka INTELLIGENT_LEARNS
---@field [58] "CAN_LEARN" aka INTELLIGENT_LEARNS
---@field UTTERANCES 59
---@field [59] "UTTERANCES"
---@field BONECARN 60
---@field [60] "BONECARN"
---@field CARNIVORE 61
---@field [61] "CARNIVORE"
---@field AQUATIC_UNDERSWIM 62
---@field [62] "AQUATIC_UNDERSWIM"
---@field NOEXERT 63
---@field [63] "NOEXERT"
---@field NOPAIN 64
---@field [64] "NOPAIN"
---@field EXTRAVISION 65
---@field [65] "EXTRAVISION"
---@field NOBREATHE 66
---@field [66] "NOBREATHE"
---@field NOSTUN 67
---@field [67] "NOSTUN"
---@field NONAUSEA 68
---@field [68] "NONAUSEA"
---@field HAS_BLOOD 69
---@field [69] "HAS_BLOOD"
---@field TRANCES 70
---@field [70] "TRANCES"
---@field NOEMOTION 71
---@field [71] "NOEMOTION"
---@field SLOW_LEARNER 72
---@field [72] "SLOW_LEARNER"
---@field NOSTUCKINS 73
---@field [73] "NOSTUCKINS"
---@field HAS_PUS 74
---@field [74] "HAS_PUS"
---@field NOSKULL 75
---@field [75] "NOSKULL"
---@field NOSKIN 76
---@field [76] "NOSKIN"
---@field NOBONES 77
---@field [77] "NOBONES"
---@field NOMEAT 78
---@field [78] "NOMEAT"
---@field PARALYZEIMMUNE 79
---@field [79] "PARALYZEIMMUNE"
---@field NOFEAR 80
---@field [80] "NOFEAR"
---@field CANOPENDOORS 81
---@field [81] "CANOPENDOORS"
---@field ITEMCORPSE 82 set if the tag is present; corpse parts go to map_renderer.cursor_other
---@field [82] "ITEMCORPSE" set if the tag is present; corpse parts go to map_renderer.cursor_other
---@field GETS_WOUND_INFECTIONS 83
---@field [83] "GETS_WOUND_INFECTIONS"
---@field NOSMELLYROT 84
---@field [84] "NOSMELLYROT"
---@field REMAINS_UNDETERMINED 85
---@field [85] "REMAINS_UNDETERMINED"
---@field HASSHELL 86
---@field [86] "HASSHELL"
---@field PEARL 87
---@field [87] "PEARL"
---@field TRAINABLE_WAR 88
---@field [88] "TRAINABLE_WAR"
---@field NO_THOUGHT_CENTER_FOR_MOVEMENT 89
---@field [89] "NO_THOUGHT_CENTER_FOR_MOVEMENT"
---@field ARENA_RESTRICTED 90
---@field [90] "ARENA_RESTRICTED"
---@field LAIR_HUNTER 91
---@field [91] "LAIR_HUNTER"
---@field GELDABLE 92 previously LIKES_FIGHTING
---@field [92] "GELDABLE" previously LIKES_FIGHTING
---@field VERMIN_HATEABLE 93
---@field [93] "VERMIN_HATEABLE"
---@field VEGETATION 94
---@field [94] "VEGETATION"
---@field MAGICAL 95
---@field [95] "MAGICAL"
---@field NATURAL_ANIMAL 96
---@field [96] "NATURAL_ANIMAL"
---@field HAS_BABYSTATE 97
---@field [97] "HAS_BABYSTATE"
---@field HAS_CHILDSTATE 98
---@field [98] "HAS_CHILDSTATE"
---@field MULTIPLE_LITTER_RARE 99
---@field [99] "MULTIPLE_LITTER_RARE"
---@field MOUNT 100
---@field [100] "MOUNT"
---@field MOUNT_EXOTIC 101
---@field [101] "MOUNT_EXOTIC"
---@field FEATURE_ATTACK_GROUP 102
---@field [102] "FEATURE_ATTACK_GROUP"
---@field VERMIN_MICRO 103
---@field [103] "VERMIN_MICRO"
---@field EQUIPS 104
---@field [104] "EQUIPS"
---@field LAYS_EGGS 105
---@field [105] "LAYS_EGGS"
---@field GRAZER 106
---@field [106] "GRAZER"
---@field NOTHOUGHT 107
---@field [107] "NOTHOUGHT"
---@field TRAPAVOID 108
---@field [108] "TRAPAVOID"
---@field CAVE_ADAPT 109
---@field [109] "CAVE_ADAPT"
---@field MEGABEAST 110
---@field [110] "MEGABEAST"
---@field SEMIMEGABEAST 111
---@field [111] "SEMIMEGABEAST"
---@field ALL_ACTIVE 112
---@field [112] "ALL_ACTIVE"
---@field DIURNAL 113
---@field [113] "DIURNAL"
---@field NOCTURNAL 114
---@field [114] "NOCTURNAL"
---@field CREPUSCULAR 115
---@field [115] "CREPUSCULAR"
---@field MATUTINAL 116
---@field [116] "MATUTINAL"
---@field VESPERTINE 117
---@field [117] "VESPERTINE"
---@field LIGHT_GEN 118
---@field [118] "LIGHT_GEN"
---@field LISP 119
---@field [119] "LISP"
---@field GETS_INFECTIONS_FROM_ROT 120
---@field [120] "GETS_INFECTIONS_FROM_ROT"
---@field HAS_SOLDIER_TILE 121
---@field [121] "HAS_SOLDIER_TILE"
---@field ALCOHOL_DEPENDENT 122
---@field [122] "ALCOHOL_DEPENDENT"
---@field CAN_SWIM_INNATE 123
---@field [123] "CAN_SWIM_INNATE"
---@field POWER 124
---@field [124] "POWER"
---@field TENDONS 125
---@field [125] "TENDONS"
---@field LIGAMENTS 126
---@field [126] "LIGAMENTS"
---@field HAS_TILE 127
---@field [127] "HAS_TILE"
---@field HAS_COLOR 128
---@field [128] "HAS_COLOR"
---@field HAS_GLOW_TILE 129
---@field [129] "HAS_GLOW_TILE"
---@field HAS_GLOW_COLOR 130
---@field [130] "HAS_GLOW_COLOR"
---@field FEATURE_BEAST 131
---@field [131] "FEATURE_BEAST"
---@field TITAN 132
---@field [132] "TITAN"
---@field UNIQUE_DEMON 133
---@field [133] "UNIQUE_DEMON"
---@field DEMON 134
---@field [134] "DEMON"
---@field MANNERISM_LAUGH 135
---@field [135] "MANNERISM_LAUGH"
---@field MANNERISM_SMILE 136
---@field [136] "MANNERISM_SMILE"
---@field MANNERISM_WALK 137
---@field [137] "MANNERISM_WALK"
---@field MANNERISM_SIT 138
---@field [138] "MANNERISM_SIT"
---@field MANNERISM_BREATH 139
---@field [139] "MANNERISM_BREATH"
---@field MANNERISM_POSTURE 140
---@field [140] "MANNERISM_POSTURE"
---@field MANNERISM_STRETCH 141
---@field [141] "MANNERISM_STRETCH"
---@field MANNERISM_EYELIDS 142
---@field [142] "MANNERISM_EYELIDS"
---@field NIGHT_CREATURE 143
---@field [143] "NIGHT_CREATURE"
---@field NIGHT_CREATURE_HUNTER 144
---@field [144] "NIGHT_CREATURE_HUNTER"
---@field NIGHT_CREATURE_BOGEYMAN 145
---@field [145] "NIGHT_CREATURE_BOGEYMAN"
---@field CONVERTED_SPOUSE 146
---@field [146] "CONVERTED_SPOUSE"
---@field SPOUSE_CONVERTER 147
---@field [147] "SPOUSE_CONVERTER"
---@field SPOUSE_CONVERSION_TARGET 148
---@field [148] "SPOUSE_CONVERSION_TARGET"
---@field DIE_WHEN_VERMIN_BITE 149
---@field [149] "DIE_WHEN_VERMIN_BITE"
---@field REMAINS_ON_VERMIN_BITE_DEATH 150
---@field [150] "REMAINS_ON_VERMIN_BITE_DEATH"
---@field COLONY_EXTERNAL 151
---@field [151] "COLONY_EXTERNAL"
---@field LAYS_UNUSUAL_EGGS 152
---@field [152] "LAYS_UNUSUAL_EGGS"
---@field RETURNS_VERMIN_KILLS_TO_OWNER 153
---@field [153] "RETURNS_VERMIN_KILLS_TO_OWNER"
---@field HUNTS_VERMIN 154
---@field [154] "HUNTS_VERMIN"
---@field ADOPTS_OWNER 155
---@field [155] "ADOPTS_OWNER"
---@field HAS_SOUND_ALERT 156
---@field [156] "HAS_SOUND_ALERT"
---@field HAS_SOUND_PEACEFUL_INTERMITTENT 157
---@field [157] "HAS_SOUND_PEACEFUL_INTERMITTENT"
---@field NOT_LIVING 158
---@field [158] "NOT_LIVING"
---@field NO_PHYS_ATT_GAIN 159
---@field [159] "NO_PHYS_ATT_GAIN"
---@field NO_PHYS_ATT_RUST 160
---@field [160] "NO_PHYS_ATT_RUST"
---@field CRAZED 161
---@field [161] "CRAZED"
---@field BLOODSUCKER 162
---@field [162] "BLOODSUCKER"
---@field NO_VEGETATION_PERTURB 163
---@field [163] "NO_VEGETATION_PERTURB"
---@field DIVE_HUNTS_VERMIN 164
---@field [164] "DIVE_HUNTS_VERMIN"
---@field VERMIN_GOBBLER 165
---@field [165] "VERMIN_GOBBLER"
---@field CANNOT_JUMP 166
---@field [166] "CANNOT_JUMP"
---@field STANCE_CLIMBER 167
---@field [167] "STANCE_CLIMBER"
---@field CANNOT_CLIMB 168
---@field [168] "CANNOT_CLIMB"
---@field LOCAL_POPS_CONTROLLABLE 169
---@field [169] "LOCAL_POPS_CONTROLLABLE"
---@field OUTSIDER_CONTROLLABLE 170
---@field [170] "OUTSIDER_CONTROLLABLE"
---@field LOCAL_POPS_PRODUCE_HEROES 171
---@field [171] "LOCAL_POPS_PRODUCE_HEROES"
---@field STRANGE_MOODS 172
---@field [172] "STRANGE_MOODS"
---@field HAS_GRASP 173
---@field [173] "HAS_GRASP"
---@field HAS_FLY_RACE_GAIT 174
---@field [174] "HAS_FLY_RACE_GAIT"
---@field HAS_RACE_GAIT 175
---@field [175] "HAS_RACE_GAIT"
---@field NIGHT_CREATURE_NIGHTMARE 176
---@field [176] "NIGHT_CREATURE_NIGHTMARE"
---@field NIGHT_CREATURE_EXPERIMENTER 177
---@field [177] "NIGHT_CREATURE_EXPERIMENTER"
---@field SPREAD_EVIL_SPHERES_IF_RULER 178
---@field [178] "SPREAD_EVIL_SPHERES_IF_RULER"
df.caste_raw_flags = {}

---@alias body_part_raw_flags
---| 0 # HEAD
---| 1 # UPPERBODY
---| 2 # LOWERBODY
---| 3 # SIGHT
---| 4 # EMBEDDED
---| 5 # INTERNAL
---| 6 # CIRCULATION
---| 7 # SKELETON
---| 8 # LIMB
---| 9 # GRASP
---| 10 # STANCE
---| 11 # GUTS
---| 12 # BREATHE
---| 13 # SMALL
---| 14 # THROAT
---| 15 # JOINT
---| 16 # THOUGHT
---| 17 # NERVOUS
---| 18 # RIGHT
---| 19 # LEFT
---| 20 # HEAR
---| 21 # SMELL
---| 22 # FLIER
---| 23 # DIGIT
---| 24 # MOUTH
---| 25 # APERTURE
---| 26 # SOCKET
---| 27 # TOTEMABLE
---| 30 # UNDER_PRESSURE
---| 32 # VERMIN_BUTCHER_ITEM
---| 33 # CONNECTOR
---| 38 # GELDABLE

---@class _body_part_raw_flags: DFEnum
---@field HEAD 0
---@field [0] "HEAD"
---@field UPPERBODY 1
---@field [1] "UPPERBODY"
---@field LOWERBODY 2
---@field [2] "LOWERBODY"
---@field SIGHT 3
---@field [3] "SIGHT"
---@field EMBEDDED 4
---@field [4] "EMBEDDED"
---@field INTERNAL 5
---@field [5] "INTERNAL"
---@field CIRCULATION 6
---@field [6] "CIRCULATION"
---@field SKELETON 7
---@field [7] "SKELETON"
---@field LIMB 8
---@field [8] "LIMB"
---@field GRASP 9
---@field [9] "GRASP"
---@field STANCE 10
---@field [10] "STANCE"
---@field GUTS 11
---@field [11] "GUTS"
---@field BREATHE 12
---@field [12] "BREATHE"
---@field SMALL 13
---@field [13] "SMALL"
---@field THROAT 14
---@field [14] "THROAT"
---@field JOINT 15
---@field [15] "JOINT"
---@field THOUGHT 16
---@field [16] "THOUGHT"
---@field NERVOUS 17
---@field [17] "NERVOUS"
---@field RIGHT 18
---@field [18] "RIGHT"
---@field LEFT 19
---@field [19] "LEFT"
---@field HEAR 20
---@field [20] "HEAR"
---@field SMELL 21
---@field [21] "SMELL"
---@field FLIER 22
---@field [22] "FLIER"
---@field DIGIT 23
---@field [23] "DIGIT"
---@field MOUTH 24
---@field [24] "MOUTH"
---@field APERTURE 25
---@field [25] "APERTURE"
---@field SOCKET 26
---@field [26] "SOCKET"
---@field TOTEMABLE 27
---@field [27] "TOTEMABLE"
---@field UNDER_PRESSURE 30
---@field [30] "UNDER_PRESSURE"
---@field VERMIN_BUTCHER_ITEM 32
---@field [32] "VERMIN_BUTCHER_ITEM"
---@field CONNECTOR 33
---@field [33] "CONNECTOR"
---@field GELDABLE 38
---@field [38] "GELDABLE"
df.body_part_raw_flags = {}

---@alias appearance_modifier_type
---| 0 # HEIGHT
---| 1 # BROADNESS
---| 2 # LENGTH
---| 3 # CLOSE_SET
---| 4 # DEEP_SET
---| 5 # HIGH_POSITION
---| 6 # LARGE_IRIS
---| 7 # WRINKLY
---| 8 # CURLY
---| 9 # CONVEX
---| 10 # DENSE
---| 11 # THICKNESS
---| 12 # UPTURNED
---| 13 # SPLAYED_OUT
---| 14 # HANGING_LOBES
---| 15 # GAPS
---| 16 # HIGH_CHEEKBONES
---| 17 # BROAD_CHIN
---| 18 # JUTTING_CHIN
---| 19 # SQUARE_CHIN
---| 20 # ROUND_VS_NARROW
---| 21 # GREASY
---| 22 # DEEP_VOICE
---| 23 # RASPY_VOICE

---@class _appearance_modifier_type: DFEnum
---@field HEIGHT 0
---@field [0] "HEIGHT"
---@field BROADNESS 1
---@field [1] "BROADNESS"
---@field LENGTH 2
---@field [2] "LENGTH"
---@field CLOSE_SET 3
---@field [3] "CLOSE_SET"
---@field DEEP_SET 4
---@field [4] "DEEP_SET"
---@field HIGH_POSITION 5
---@field [5] "HIGH_POSITION"
---@field LARGE_IRIS 6
---@field [6] "LARGE_IRIS"
---@field WRINKLY 7
---@field [7] "WRINKLY"
---@field CURLY 8
---@field [8] "CURLY"
---@field CONVEX 9
---@field [9] "CONVEX"
---@field DENSE 10
---@field [10] "DENSE"
---@field THICKNESS 11
---@field [11] "THICKNESS"
---@field UPTURNED 12
---@field [12] "UPTURNED"
---@field SPLAYED_OUT 13
---@field [13] "SPLAYED_OUT"
---@field HANGING_LOBES 14
---@field [14] "HANGING_LOBES"
---@field GAPS 15
---@field [15] "GAPS"
---@field HIGH_CHEEKBONES 16
---@field [16] "HIGH_CHEEKBONES"
---@field BROAD_CHIN 17
---@field [17] "BROAD_CHIN"
---@field JUTTING_CHIN 18
---@field [18] "JUTTING_CHIN"
---@field SQUARE_CHIN 19
---@field [19] "SQUARE_CHIN"
---@field ROUND_VS_NARROW 20
---@field [20] "ROUND_VS_NARROW"
---@field GREASY 21
---@field [21] "GREASY"
---@field DEEP_VOICE 22
---@field [22] "DEEP_VOICE"
---@field RASPY_VOICE 23
---@field [23] "RASPY_VOICE"
df.appearance_modifier_type = {}

---@alias body_part_layer_flags
---| 0 # CONNECTS

---@class _body_part_layer_flags: DFEnum
---@field CONNECTS 0
---@field [0] "CONNECTS"
df.body_part_layer_flags = {}

---@alias appearance_modifier_growth_interval
---| 0 # DAILY
---| 1 # WEEKLY
---| 2 # MONTHLY
---| 3 # YEARLY

---@class _appearance_modifier_growth_interval: DFEnum
---@field DAILY 0
---@field [0] "DAILY"
---@field WEEKLY 1
---@field [1] "WEEKLY"
---@field MONTHLY 2
---@field [2] "MONTHLY"
---@field YEARLY 3
---@field [3] "YEARLY"
df.appearance_modifier_growth_interval = {}

---@class (exact) body_part_layer_raw: DFObject
---@field _kind 'struct'
---@field _type _body_part_layer_raw
---@field layer_name string
---@field tissue_id number
---@field part_fraction number total 1000
---@field healing_rate number
---@field vascular number
---@field pain_receptors number
---@field unk6 number
---@field unk7 number
---@field layer_id number across all body parts
---@field parent_idx number For subordinate layers:
---@field parent_layer_id number
---@field layer_depth number -1 for skin and internal organs
---@field leak_barrier_id number layer that stops TISSUE_LEAKS, but unused and broken
---@field nonsolid_id number
---@field styleable_id number
local body_part_layer_raw

---@class _body_part_layer_raw: DFCompound
---@field _kind 'struct-type'
df.body_part_layer_raw = {}

---@class (exact) body_part_raw: DFObject
---@field _kind 'struct'
---@field _type _body_part_raw
---@field token string
---@field category string
---@field con_part_id number
---@field fraction_total number
---@field fraction_base number
---@field fraction_fat number
---@field fraction_muscle number
---@field relsize number
---@field number number
---@field unk7b number
---@field min_temp integer
---@field max_temp integer
---@field temp_factor integer
---@field numbered_idx number defined only if number field nonzero
---@field insulation_fat number
---@field insulation_muscle number
---@field insulation_base number
---@field clothing_item_id number
local body_part_raw

---@class _body_part_raw: DFCompound
---@field _kind 'struct-type'
df.body_part_raw = {}

---@class (exact) color_modifier_raw: DFObject
---@field _kind 'struct'
---@field _type _color_modifier_raw
---@field unk5 number
---@field start_date number
---@field end_date number
---@field unk6 number
---@field part string
---@field unk_6c number
---@field unk_6e number
---@field unk_70 number
---@field id number
local color_modifier_raw

---@class _color_modifier_raw: DFCompound
---@field _kind 'struct-type'
df.color_modifier_raw = {}

---@class (exact) body_appearance_modifier: DFObject
---@field _kind 'struct'
---@field _type _body_appearance_modifier
---@field type appearance_modifier_type
---@field growth_rate number
---@field growth_interval appearance_modifier_growth_interval
---@field growth_min number
---@field growth_max number
---@field growth_start number in days
---@field growth_end number
---@field importance number
---@field noun string
---@field unk_1 number
---@field unk_2 number
---@field id number
---@field id2 number same as id
local body_appearance_modifier

---@class _body_appearance_modifier: DFCompound
---@field _kind 'struct-type'
df.body_appearance_modifier = {}

---@class (exact) bp_appearance_modifier: DFObject
---@field _kind 'struct'
---@field _type _bp_appearance_modifier
---@field type appearance_modifier_type
---@field growth_rate number
---@field growth_interval appearance_modifier_growth_interval
---@field growth_min number
---@field growth_max number
---@field growth_start number in days
---@field growth_end number
---@field importance number
---@field noun string
---@field single_plural number
---@field unk1 number
---@field id1 number
---@field id number
local bp_appearance_modifier

---@class _bp_appearance_modifier: DFCompound
---@field _kind 'struct-type'
df.bp_appearance_modifier = {}

---@class (exact) caste_clothing_item: DFObject
---@field _kind 'struct'
---@field _type _caste_clothing_item
---@field body_part_id number
---@field unk_4 number
local caste_clothing_item

---@class _caste_clothing_item: DFCompound
---@field _kind 'struct-type'
df.caste_clothing_item = {}

---@class (exact) caste_attack: DFObject
---@field _kind 'struct'
---@field _type _caste_attack
---@field name string
---@field verb_3rd string
---@field verb_2nd string
---@field flags caste_attack.T_flags
---@field contact_perc number
---@field penetration_perc number
---@field unk_v40_1 number
---@field unk_v40_2 number
---@field skill job_skill
---@field velocity_modifier number
---@field unk_v40_3 number
---@field unk_v40_4 number
local caste_attack

---@class _caste_attack: DFCompound
---@field _kind 'struct-type'
df.caste_attack = {}

---@alias _caste_attack.T_flags_keys
---| 0 # with
---| 1 # latch
---| 2 # main
---| 3 # edge

---@alias _caste_attack.T_flags_values
---| "with" # 0
---| "latch" # 1
---| "main" # 2
---| "edge" # 3

---@class caste_attack.T_flags: DFObject, { [_caste_attack.T_flags_keys|_caste_attack.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _caste_attack.T_flags
local caste_attack_flags = {
  with = false,
  [0] = false,
  latch = false,
  [1] = false,
  main = false,
  [2] = false,
  edge = false,
  [3] = false,
}

---@class _caste_attack.T_flags: DFBitfield
---@field with 0
---@field [0] "with"
---@field latch 1
---@field [1] "latch"
---@field main 2
---@field [2] "main"
---@field edge 3
---@field [3] "edge"
df.caste_attack.T_flags = {}

---@alias gait_type
---| 0 # WALK
---| 1 # FLY
---| 2 # SWIM
---| 3 # CRAWL
---| 4 # CLIMB

---@class _gait_type: DFEnum
---@field WALK 0
---@field [0] "WALK"
---@field FLY 1
---@field [1] "FLY"
---@field SWIM 2
---@field [2] "SWIM"
---@field CRAWL 3
---@field [3] "CRAWL"
---@field CLIMB 4
---@field [4] "CLIMB"
df.gait_type = {}

---@class (exact) gait_info: DFObject
---@field _kind 'struct'
---@field _type _gait_info
---@field action_string_idx number
---@field full_speed number
---@field buildup_time number
---@field turn_max number
---@field start_speed number
---@field energy_use number
---@field flags gait_info.T_flags
---@field stealth_slows number
local gait_info

---@class _gait_info: DFCompound
---@field _kind 'struct-type'
df.gait_info = {}

---@alias _gait_info.T_flags_keys
---| 0 # layers_slow
---| 1 # strength
---| 2 # agility

---@alias _gait_info.T_flags_values
---| "layers_slow" # 0
---| "strength" # 1
---| "agility" # 2

---@class gait_info.T_flags: DFObject, { [_gait_info.T_flags_keys|_gait_info.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _gait_info.T_flags
local gait_info_flags = {
  layers_slow = false,
  [0] = false,
  strength = false,
  [1] = false,
  agility = false,
  [2] = false,
}

---@class _gait_info.T_flags: DFBitfield
---@field layers_slow 0
---@field [0] "layers_slow"
---@field strength 1
---@field [1] "strength"
---@field agility 2
---@field [2] "agility"
df.gait_info.T_flags = {}

---@alias _creature_interaction_target_flags_keys
---| 0 # LINE_OF_SIGHT
---| 1 # TOUCHABLE
---| 2 # DISTURBER_ONLY
---| 3 # SELF_ALLOWED
---| 4 # SELF_ONLY

---@alias _creature_interaction_target_flags_values
---| "LINE_OF_SIGHT" # 0
---| "TOUCHABLE" # 1
---| "DISTURBER_ONLY" # 2
---| "SELF_ALLOWED" # 3
---| "SELF_ONLY" # 4

---@class creature_interaction_target_flags: DFObject, { [_creature_interaction_target_flags_keys|_creature_interaction_target_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _creature_interaction_target_flags
local creature_interaction_target_flags = {
  LINE_OF_SIGHT = false,
  [0] = false,
  TOUCHABLE = false,
  [1] = false,
  DISTURBER_ONLY = false,
  [2] = false,
  SELF_ALLOWED = false,
  [3] = false,
  SELF_ONLY = false,
  [4] = false,
}

---@class _creature_interaction_target_flags: DFBitfield
---@field LINE_OF_SIGHT 0
---@field [0] "LINE_OF_SIGHT"
---@field TOUCHABLE 1
---@field [1] "TOUCHABLE"
---@field DISTURBER_ONLY 2
---@field [2] "DISTURBER_ONLY"
---@field SELF_ALLOWED 3
---@field [3] "SELF_ALLOWED"
---@field SELF_ONLY 4
---@field [4] "SELF_ONLY"
df.creature_interaction_target_flags = {}

---@class (exact) creature_interaction: DFObject
---@field _kind 'struct'
---@field _type _creature_interaction
---@field unk_1 string
---@field unk_2 string
---@field material_str0 string
---@field material_str1 string
---@field material_str2 string
---@field material_breath breath_attack_type
---@field verb_2nd string
---@field verb_3rd string
---@field verb_mutual string
---@field verb_reverse_2nd string for RETRACT_INTO_BP, e.g. "unroll"
---@field verb_reverse_3rd string
---@field target_verb_2nd string
---@field target_verb_3rd string
---@field interaction_type string
---@field type_id number References: `interaction`
---@field flags creature_interaction.T_flags
---@field adv_name string
---@field wait_period number
local creature_interaction

---@class _creature_interaction: DFCompound
---@field _kind 'struct-type'
df.creature_interaction = {}

---@alias _creature_interaction.T_flags_keys
---| 0 # CAN_BE_MUTUAL
---| 1 # VERBAL
---| 2 # FREE_ACTION

---@alias _creature_interaction.T_flags_values
---| "CAN_BE_MUTUAL" # 0
---| "VERBAL" # 1
---| "FREE_ACTION" # 2

---@class creature_interaction.T_flags: DFObject, { [_creature_interaction.T_flags_keys|_creature_interaction.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _creature_interaction.T_flags
local creature_interaction_flags = {
  CAN_BE_MUTUAL = false,
  [0] = false,
  VERBAL = false,
  [1] = false,
  FREE_ACTION = false,
  [2] = false,
}

---@class _creature_interaction.T_flags: DFBitfield
---@field CAN_BE_MUTUAL 0
---@field [0] "CAN_BE_MUTUAL"
---@field VERBAL 1
---@field [1] "VERBAL"
---@field FREE_ACTION 2
---@field [2] "FREE_ACTION"
df.creature_interaction.T_flags = {}

---@class (exact) caste_body_info: DFObject
---@field _kind 'struct'
---@field _type _caste_body_info
---@field total_relsize number unless INTERNAL or EMBEDDED
---@field flags caste_body_info.T_flags
---@field materials material_vec_ref
---@field fraction_total number Sums of values in the parts:
---@field fraction_base number
---@field fraction_fat number
---@field fraction_muscle number
local caste_body_info

---@class _caste_body_info: DFCompound
---@field _kind 'struct-type'
df.caste_body_info = {}

---@alias _caste_body_info.T_flags_keys
---| 0 # unk0

---@alias _caste_body_info.T_flags_values
---| "unk0" # 0

---@class caste_body_info.T_flags: DFObject, { [_caste_body_info.T_flags_keys|_caste_body_info.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _caste_body_info.T_flags
local caste_body_info_flags = {
  unk0 = false,
  [0] = false,
}

---@class _caste_body_info.T_flags: DFBitfield
---@field unk0 0
---@field [0] "unk0"
df.caste_body_info.T_flags = {}

---@class (exact) caste_raw: DFObject
---@field _kind 'struct'
---@field _type _caste_raw
---@field caste_id string
---@field vermin_bite_txt string
---@field gnawer_txt string
---@field description string
---@field caste_tile integer
---@field caste_soldier_tile integer
---@field caste_alttile integer
---@field caste_soldier_alttile integer
---@field caste_glowtile integer
---@field homeotherm integer
---@field min_temp integer
---@field max_temp integer
---@field fixed_temp integer
---@field misc caste_raw.T_misc
---@field personality caste_raw.T_personality
---@field index number global across creatures
---@field body_info caste_body_info
---@field attributes caste_raw.T_attributes
---@field sex pronoun_type
---@field bp_appearance caste_raw.T_bp_appearance
---@field appearance_gene_count number
---@field color_gene_count number
---@field caste_profession_name caste_raw.T_caste_profession_name
---@field extracts caste_raw.T_extracts
---@field unknown2 caste_raw.T_unknown2
---@field lair_hunter_speech caste_raw.T_lair_hunter_speech
---@field unk29 caste_raw.T_unk29
---@field smell_trigger number -- v0.40.01
---@field odor_level number
---@field odor_string string
---@field low_light_vision number
local caste_raw

---@class _caste_raw: DFCompound
---@field _kind 'struct-type'
df.caste_raw = {}

---@class (exact) caste_raw.T_misc: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_misc
---@field litter_size_min number
---@field litter_size_max number
---@field penetratepower number
---@field vermin_bite_chance number
---@field grasstrample number
---@field buildingdestroyer number
---@field itemcorpse_itemtype item_type no longer used? Changes when the same save is reloaded
---@field itemcorpse_itemsubtype number
---@field itemcorpse_materialtype number no longer used? Changes when the same save is reloaded References: `material`
---@field itemcorpse_materialindex number
---@field itemcorpse_quality number // NOT 32-bit!
---@field difficulty number
---@field beach_frequency number
---@field clutch_size_min number
---@field clutch_size_max number
---@field vision_arc_min number
---@field vision_arc_max number
---@field speed number no longer used
---@field modvalue number
---@field petvalue number
---@field milkable number
---@field viewrange number
---@field maxage_min number
---@field maxage_max number
---@field baby_age number no longer used? Silly large value 7628903
---@field child_age number no longer used? Changes when the same save is reloaded
---@field swim_speed number no longer used
---@field trade_capacity number
---@field unk4 number
---@field pop_ratio number
---@field adult_size number
---@field bone_mat number References: `material`
---@field bone_matidx number
---@field fish_mat_index number
---@field egg_mat_index number
---@field egg_size number
---@field grazer number
---@field petvalue_divisor number
---@field prone_to_rage number
local caste_raw_misc

---@class _caste_raw.T_misc: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_misc = {}

---@class (exact) caste_raw.T_personality: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_personality
local caste_raw_personality

---@class _caste_raw.T_personality: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_personality = {}

---@class (exact) caste_raw.T_attributes: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_attributes
local caste_raw_attributes

---@class _caste_raw.T_attributes: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_attributes = {}

---@class (exact) caste_raw.T_bp_appearance: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_bp_appearance
local caste_raw_bp_appearance

---@class _caste_raw.T_bp_appearance: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_bp_appearance = {}

---@class (exact) caste_raw.T_caste_profession_name: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_caste_profession_name
local caste_raw_caste_profession_name

---@class _caste_raw.T_caste_profession_name: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_caste_profession_name = {}

---@class (exact) caste_raw.T_extracts: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_extracts
---@field milkable_mat number
---@field milkable_matidx number
---@field webber_mat number
---@field webber_matidx number
---@field vermin_bite_mat number
---@field vermin_bite_matidx number
---@field vermin_bite_chance number
---@field tendons_mat number
---@field tendons_matidx number
---@field tendons_heal number
---@field ligaments_mat number
---@field ligaments_matidx number
---@field ligaments_heal number
---@field blood_state number
---@field blood_mat number
---@field blood_matidx number
---@field pus_state number
---@field pus_mat number
---@field pus_matidx number
local caste_raw_extracts

---@class _caste_raw.T_extracts: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_extracts = {}

---@class (exact) caste_raw.T_unknown2: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_unknown2
---@field helm_size number
---@field materials material_vec_ref
---@field mat_type number muscle: References: `material`
---@field mat_index number
local caste_raw_unknown2

---@class _caste_raw.T_unknown2: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_unknown2 = {}

---@class (exact) caste_raw.T_lair_hunter_speech: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_lair_hunter_speech
local caste_raw_lair_hunter_speech

---@class _caste_raw.T_lair_hunter_speech: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_lair_hunter_speech = {}

---@class (exact) caste_raw.T_unk29: DFObject
---@field _kind 'struct'
---@field _type _caste_raw.T_unk29
local caste_raw_unk29

---@class _caste_raw.T_unk29: DFCompound
---@field _kind 'struct-type'
df.caste_raw.T_unk29 = {}

---@alias creature_graphics_role
---| 0 # DEFAULT
---| 1 # LAW_ENFORCE
---| 2 # TAX_ESCORT
---| 3 # ANIMATED
---| 4 # ADVENTURER
---| 5 # GHOST
---| 6 # CORPSE

---@class _creature_graphics_role: DFEnum
---@field DEFAULT 0
---@field [0] "DEFAULT"
---@field LAW_ENFORCE 1
---@field [1] "LAW_ENFORCE"
---@field TAX_ESCORT 2
---@field [2] "TAX_ESCORT"
---@field ANIMATED 3
---@field [3] "ANIMATED"
---@field ADVENTURER 4
---@field [4] "ADVENTURER"
---@field GHOST 5
---@field [5] "GHOST"
---@field CORPSE 6
---@field [6] "CORPSE"
df.creature_graphics_role = {}

---@alias tissue_style_type
---| 0 # NEATLY_COMBED
---| 1 # BRAIDED
---| 2 # DOUBLE_BRAIDS
---| 3 # PONY_TAILS
---| 4 # CLEAN_SHAVEN

---@class _tissue_style_type: DFEnum
---@field NEATLY_COMBED 0
---@field [0] "NEATLY_COMBED"
---@field BRAIDED 1
---@field [1] "BRAIDED"
---@field DOUBLE_BRAIDS 2
---@field [2] "DOUBLE_BRAIDS"
---@field PONY_TAILS 3
---@field [3] "PONY_TAILS"
---@field CLEAN_SHAVEN 4
---@field [4] "CLEAN_SHAVEN"
df.tissue_style_type = {}

---@class (exact) creature_raw_graphics: DFObject
---@field _kind 'struct'
---@field _type _creature_raw_graphics
local creature_raw_graphics

---@class _creature_raw_graphics: DFCompound
---@field _kind 'struct-type'
df.creature_raw_graphics = {}

---@class (exact) tissue_style_raw: DFObject
---@field _kind 'struct'
---@field _type _tissue_style_raw
---@field token string
---@field id number
---@field noun string
---@field word_type part_of_speech 0 singular, 1 plural
local tissue_style_raw

---@class _tissue_style_raw: DFCompound
---@field _kind 'struct-type'
df.tissue_style_raw = {}

---@class (exact) creature_raw: DFObject
---@field _kind 'struct'
---@field _type _creature_raw
---@field creature_id string
---@field unk_v43_1 string
---@field creature_tile integer
---@field creature_soldier_tile integer
---@field alttile integer
---@field soldier_alttile integer
---@field glowtile integer
---@field temperature1 integer
---@field temperature2 integer
---@field frequency number
---@field adultsize number
---@field profession_name creature_raw.T_profession_name
---@field underground_layer_min number
---@field underground_layer_max number
---@field hive_product creature_raw.T_hive_product
---@field source_hfid number References: `historical_figure`
---@field unk_v4201_1 number
---@field next_modifier_id number
local creature_raw

---@class _creature_raw: DFCompound
---@field _kind 'struct-type'
df.creature_raw = {}

---@param key number
---@return creature_raw|nil
function df.creature_raw.find(key) end

---@class creature_raw_vector: DFVector, { [integer]: creature_raw }
local creature_raw_vector

---@return creature_raw_vector # df.global.world.raws.creatures.all
function df.creature_raw.get_vector() end

---@class (exact) creature_raw.T_profession_name: DFObject
---@field _kind 'struct'
---@field _type _creature_raw.T_profession_name
local creature_raw_profession_name

---@class _creature_raw.T_profession_name: DFCompound
---@field _kind 'struct-type'
df.creature_raw.T_profession_name = {}

---@class (exact) creature_raw.T_hive_product: DFObject
---@field _kind 'struct'
---@field _type _creature_raw.T_hive_product
---@field material material_vec_ref
local creature_raw_hive_product

---@class _creature_raw.T_hive_product: DFCompound
---@field _kind 'struct-type'
df.creature_raw.T_hive_product = {}

---@class (exact) creature_variation_convert_tag: DFObject
---@field _kind 'struct'
---@field _type _creature_variation_convert_tag
---@field cvct_master string
---@field cvct_target string
---@field cvct_replacement string
---@field unk_v40_1 number
---@field unk_v40_2 string
local creature_variation_convert_tag

---@class _creature_variation_convert_tag: DFCompound
---@field _kind 'struct-type'
df.creature_variation_convert_tag = {}

---@class (exact) creature_variation: DFObject
---@field _kind 'struct'
---@field _type _creature_variation
---@field id string
local creature_variation

---@class _creature_variation: DFCompound
---@field _kind 'struct-type'
df.creature_variation = {}

---@param key number
---@return creature_variation|nil
function df.creature_variation.find(key) end

---@class creature_variation_vector: DFVector, { [integer]: creature_variation }
local creature_variation_vector

---@return creature_variation_vector # df.global.world.raws.creature_variations
function df.creature_variation.get_vector() end

---@alias body_part_template_flags
---| 0 # HEAD
---| 1 # UPPERBODY
---| 2 # LOWERBODY
---| 3 # SIGHT
---| 4 # EMBEDDED
---| 5 # INTERNAL
---| 6 # CIRCULATION
---| 7 # SKELETON
---| 8 # LIMB
---| 9 # GRASP
---| 10 # STANCE
---| 11 # GUTS
---| 12 # BREATHE
---| 13 # SMALL
---| 14 # THROAT
---| 15 # JOINT
---| 16 # THOUGHT
---| 17 # NERVOUS
---| 18 # RIGHT
---| 19 # LEFT
---| 20 # HEAR
---| 21 # SMELL
---| 22 # FLIER
---| 23 # DIGIT
---| 24 # MOUTH
---| 25 # APERTURE
---| 26 # SOCKET
---| 27 # TOTEMABLE
---| 28 # UNDER_PRESSURE
---| 29 # VERMIN_BUTCHER_ITEM
---| 30 # CONNECTOR
---| 31 # PREVENTS_PARENT_COLLAPSE
---| 32 # GELDABLE

---@class _body_part_template_flags: DFEnum
---@field HEAD 0
---@field [0] "HEAD"
---@field UPPERBODY 1
---@field [1] "UPPERBODY"
---@field LOWERBODY 2
---@field [2] "LOWERBODY"
---@field SIGHT 3
---@field [3] "SIGHT"
---@field EMBEDDED 4
---@field [4] "EMBEDDED"
---@field INTERNAL 5
---@field [5] "INTERNAL"
---@field CIRCULATION 6
---@field [6] "CIRCULATION"
---@field SKELETON 7
---@field [7] "SKELETON"
---@field LIMB 8
---@field [8] "LIMB"
---@field GRASP 9
---@field [9] "GRASP"
---@field STANCE 10
---@field [10] "STANCE"
---@field GUTS 11
---@field [11] "GUTS"
---@field BREATHE 12
---@field [12] "BREATHE"
---@field SMALL 13
---@field [13] "SMALL"
---@field THROAT 14
---@field [14] "THROAT"
---@field JOINT 15
---@field [15] "JOINT"
---@field THOUGHT 16
---@field [16] "THOUGHT"
---@field NERVOUS 17
---@field [17] "NERVOUS"
---@field RIGHT 18
---@field [18] "RIGHT"
---@field LEFT 19
---@field [19] "LEFT"
---@field HEAR 20
---@field [20] "HEAR"
---@field SMELL 21
---@field [21] "SMELL"
---@field FLIER 22
---@field [22] "FLIER"
---@field DIGIT 23
---@field [23] "DIGIT"
---@field MOUTH 24
---@field [24] "MOUTH"
---@field APERTURE 25
---@field [25] "APERTURE"
---@field SOCKET 26
---@field [26] "SOCKET"
---@field TOTEMABLE 27
---@field [27] "TOTEMABLE"
---@field UNDER_PRESSURE 28
---@field [28] "UNDER_PRESSURE"
---@field VERMIN_BUTCHER_ITEM 29
---@field [29] "VERMIN_BUTCHER_ITEM"
---@field CONNECTOR 30
---@field [30] "CONNECTOR"
---@field PREVENTS_PARENT_COLLAPSE 31
---@field [31] "PREVENTS_PARENT_COLLAPSE"
---@field GELDABLE 32
---@field [32] "GELDABLE"
df.body_part_template_flags = {}

---@alias body_part_template_contype
---| -1 # NONE
---| 0 # UPPERBODY
---| 1 # LOWERBODY
---| 2 # HEAD
---| 3 # GRASP
---| 4 # STANCE

---@class _body_part_template_contype: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field UPPERBODY 0
---@field [0] "UPPERBODY"
---@field LOWERBODY 1
---@field [1] "LOWERBODY"
---@field HEAD 2
---@field [2] "HEAD"
---@field GRASP 3
---@field [3] "GRASP"
---@field STANCE 4
---@field [4] "STANCE"
df.body_part_template_contype = {}

---@class (exact) body_part_template: DFObject
---@field _kind 'struct'
---@field _type _body_part_template
---@field id string
---@field con string
---@field category string
---@field con_cat string
---@field contype body_part_template_contype
---@field default_relsize number
---@field number number
local body_part_template

---@class _body_part_template: DFCompound
---@field _kind 'struct-type'
df.body_part_template = {}

---@class (exact) body_template: DFObject
---@field _kind 'struct'
---@field _type _body_template
---@field id string in bay12 this is a static array with one member
local body_template

---@class _body_template: DFCompound
---@field _kind 'struct-type'
df.body_template = {}

---@param key number
---@return body_template|nil
function df.body_template.find(key) end

---@class body_template_vector: DFVector, { [integer]: body_template }
local body_template_vector

---@return body_template_vector # df.global.world.raws.body_templates
function df.body_template.get_vector() end

---@alias tissue_flags
---| 0 # THICKENS_ON_STRENGTH
---| 1 # THICKENS_ON_ENERGY_STORAGE
---| 2 # ARTERIES
---| 3 # SCARS
---| 4 # STRUCTURAL
---| 5 # NERVOUS
---| 6 # THOUGHT
---| 7 # MUSCULAR
---| 8 # SMELL
---| 9 # HEAR
---| 10 # FLIGHT
---| 11 # BREATHE
---| 12 # SIGHT
---| 13 # COSMETIC
---| 14 # CONNECTS
---| 15 # FUNCTIONAL
---| 16 # MAJOR_ARTERIES
---| 17 # TISSUE_LEAKS
---| 18 # STYLEABLE
---| 19 # CONNECTIVE_TISSUE_ANCHOR
---| 20 # SETTABLE
---| 21 # SPLINTABLE

---@class _tissue_flags: DFEnum
---@field THICKENS_ON_STRENGTH 0
---@field [0] "THICKENS_ON_STRENGTH"
---@field THICKENS_ON_ENERGY_STORAGE 1
---@field [1] "THICKENS_ON_ENERGY_STORAGE"
---@field ARTERIES 2
---@field [2] "ARTERIES"
---@field SCARS 3
---@field [3] "SCARS"
---@field STRUCTURAL 4
---@field [4] "STRUCTURAL"
---@field NERVOUS 5
---@field [5] "NERVOUS"
---@field THOUGHT 6
---@field [6] "THOUGHT"
---@field MUSCULAR 7
---@field [7] "MUSCULAR"
---@field SMELL 8
---@field [8] "SMELL"
---@field HEAR 9
---@field [9] "HEAR"
---@field FLIGHT 10
---@field [10] "FLIGHT"
---@field BREATHE 11
---@field [11] "BREATHE"
---@field SIGHT 12
---@field [12] "SIGHT"
---@field COSMETIC 13
---@field [13] "COSMETIC"
---@field CONNECTS 14
---@field [14] "CONNECTS"
---@field FUNCTIONAL 15
---@field [15] "FUNCTIONAL"
---@field MAJOR_ARTERIES 16
---@field [16] "MAJOR_ARTERIES"
---@field TISSUE_LEAKS 17
---@field [17] "TISSUE_LEAKS"
---@field STYLEABLE 18
---@field [18] "STYLEABLE"
---@field CONNECTIVE_TISSUE_ANCHOR 19
---@field [19] "CONNECTIVE_TISSUE_ANCHOR"
---@field SETTABLE 20
---@field [20] "SETTABLE"
---@field SPLINTABLE 21
---@field [21] "SPLINTABLE"
df.tissue_flags = {}

---@class (exact) tissue_template: DFObject
---@field _kind 'struct'
---@field _type _tissue_template
---@field id string
---@field tissue_name_singular string
---@field tissue_name_plural string
---@field mat_type number References: `material`
---@field mat_index number
---@field relative_thickness number
---@field healing_rate number
---@field vascular number
---@field pain_receptors number
---@field tissue_shape number
---@field unk1 number
---@field insulation number
---@field subordinate_to_tissue string
---@field tissue_mat_state matter_state
---@field tissue_shape_str string
local tissue_template

---@class _tissue_template: DFCompound
---@field _kind 'struct-type'
df.tissue_template = {}

---@param key number
---@return tissue_template|nil
function df.tissue_template.find(key) end

---@class tissue_template_vector: DFVector, { [integer]: tissue_template }
local tissue_template_vector

---@return tissue_template_vector # df.global.world.raws.tissue_templates
function df.tissue_template.get_vector() end

---@class (exact) tissue: DFObject
---@field _kind 'struct'
---@field _type _tissue
---@field id string
---@field tissue_name_singular string
---@field tissue_name_plural string
---@field mat_type number References: `material`
---@field mat_index number
---@field relative_thickness number
---@field healing_rate number
---@field vascular number
---@field pain_receptors number
---@field tissue_shape number
---@field unk1 number
---@field insulation number
---@field subordinate_to_tissue string
---@field parent_tissue number
---@field tissue_mat_state matter_state
---@field heatdam_point integer
---@field colddam_point integer
---@field ignite_point integer
---@field melting_point integer
---@field boiling_point integer
---@field spec_heat integer
---@field tissue_shape_str string
local tissue

---@class _tissue: DFCompound
---@field _kind 'struct-type'
df.tissue = {}

---@class (exact) body_detail_plan: DFObject
---@field _kind 'struct'
---@field _type _body_detail_plan
---@field id string
local body_detail_plan

---@class _body_detail_plan: DFCompound
---@field _kind 'struct-type'
df.body_detail_plan = {}

---@param key number
---@return body_detail_plan|nil
function df.body_detail_plan.find(key) end

---@class body_detail_plan_vector: DFVector, { [integer]: body_detail_plan }
local body_detail_plan_vector

---@return body_detail_plan_vector # df.global.world.raws.body_detail_plans
function df.body_detail_plan.get_vector() end

