---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum creature_raw_flags
df.creature_raw_flags = {
  EQUIPMENT = 0, --[EQUIPMENT_WAGON]
  EQUIPMENT_WAGON = 1, --[EQUIPMENT_WAGON]
  MUNDANE = 2, --[MUNDANE]
  VERMIN_EATER = 3, --[VERMIN_EATER] and [PENETRATEPOWER]
  VERMIN_GROUNDER = 4, --[VERMIN_GROUNDER]
  VERMIN_ROTTER = 5, --[VERMIN_ROTTER]
  VERMIN_SOIL = 6, --[VERMIN_SOIL]
  VERMIN_SOIL_COLONY = 7, --[VERMIN_SOIL_COLONY]
  LARGE_ROAMING = 8, --[LARGE_ROAMING]
  VERMIN_FISH = 9, --[VERMIN_FISH]
  LOOSE_CLUSTERS = 10, --[LOOSE_CLUSTERS]
  FANCIFUL = 11, --[FANCIFUL]
  BIOME_MOUNTAIN = 12,
  BIOME_GLACIER = 13,
  BIOME_TUNDRA = 14,
  BIOME_SWAMP_TEMPERATE_FRESHWATER = 15,
  BIOME_SWAMP_TEMPERATE_SALTWATER = 16,
  BIOME_MARSH_TEMPERATE_FRESHWATER = 17,
  BIOME_MARSH_TEMPERATE_SALTWATER = 18,
  BIOME_SWAMP_TROPICAL_FRESHWATER = 19,
  BIOME_SWAMP_TROPICAL_SALTWATER = 20,
  BIOME_SWAMP_MANGROVE = 21,
  BIOME_MARSH_TROPICAL_FRESHWATER = 22,
  BIOME_MARSH_TROPICAL_SALTWATER = 23,
  BIOME_FOREST_TAIGA = 24,
  BIOME_FOREST_TEMPERATE_CONIFER = 25,
  BIOME_FOREST_TEMPERATE_BROADLEAF = 26,
  BIOME_FOREST_TROPICAL_CONIFER = 27,
  BIOME_FOREST_TROPICAL_DRY_BROADLEAF = 28,
  BIOME_FOREST_TROPICAL_MOIST_BROADLEAF = 29,
  BIOME_GRASSLAND_TEMPERATE = 30,
  BIOME_SAVANNA_TEMPERATE = 31,
  BIOME_SHRUBLAND_TEMPERATE = 32,
  BIOME_GRASSLAND_TROPICAL = 33,
  BIOME_SAVANNA_TROPICAL = 34,
  BIOME_SHRUBLAND_TROPICAL = 35,
  BIOME_DESERT_BADLAND = 36,
  BIOME_DESERT_ROCK = 37,
  BIOME_DESERT_SAND = 38,
  BIOME_OCEAN_TROPICAL = 39,
  BIOME_OCEAN_TEMPERATE = 40,
  BIOME_OCEAN_ARCTIC = 41,
  BIOME_SUBTERRANEAN_WATER = 42,
  BIOME_SUBTERRANEAN_CHASM = 43,
  BIOME_SUBTERRANEAN_LAVA = 44,
  BIOME_POOL_TEMPERATE_FRESHWATER = 45,
  BIOME_POOL_TEMPERATE_BRACKISHWATER = 46,
  BIOME_POOL_TEMPERATE_SALTWATER = 47,
  BIOME_POOL_TROPICAL_FRESHWATER = 48,
  BIOME_POOL_TROPICAL_BRACKISHWATER = 49,
  BIOME_POOL_TROPICAL_SALTWATER = 50,
  BIOME_LAKE_TEMPERATE_FRESHWATER = 51,
  BIOME_LAKE_TEMPERATE_BRACKISHWATER = 52,
  BIOME_LAKE_TEMPERATE_SALTWATER = 53,
  BIOME_LAKE_TROPICAL_FRESHWATER = 54,
  BIOME_LAKE_TROPICAL_BRACKISHWATER = 55,
  BIOME_LAKE_TROPICAL_SALTWATER = 56,
  BIOME_RIVER_TEMPERATE_FRESHWATER = 57,
  BIOME_RIVER_TEMPERATE_BRACKISHWATER = 58,
  BIOME_RIVER_TEMPERATE_SALTWATER = 59,
  BIOME_RIVER_TROPICAL_FRESHWATER = 60,
  BIOME_RIVER_TROPICAL_BRACKISHWATER = 61,
  BIOME_RIVER_TROPICAL_SALTWATER = 62,
  GOOD = 63, --[GOOD]
  EVIL = 64, --[EVIL]
  SAVAGE = 65, --[SAVAGE]
  TWO_GENDERS = 66,
  MATES_TO_BREED = 67, --capable of breeding, [MALE] and [FEMALE] tags
  HAS_MALE = 68, --[MALE]
  HAS_FEMALE = 69, --[FEMALE]
  SMALL_RACE = 70, --any vermin
  HAS_ANY_INTELLIGENT_LEARNS = 71,
  HAS_ANY_VERMIN_HATEABLE = 72, --[VERMIN_HATEABLE]
  OCCURS_AS_ENTITY_RACE = 73, --included in entity_defaults.txt
  HAS_ANY_LARGE_PREDATOR = 74, --[LARGE_PREDATOR]
  HAS_ANY_CURIOUS_BEAST = 75,
  HAS_ANY_BENIGN = 76, --[BENIGN]
  HAS_ANY_NATURAL_ANIMAL = 77, --[NATURAL]
  HAS_ANY_MEGABEAST = 78, --[MEGABEAST]
  HAS_ANY_SEMIMEGABEAST = 79, --[SEMIMEGABEAST]
  HAS_ANY_POWER = 80,
  HAS_ANY_VERMIN_MICRO = 81, --[VERMIN_MICRO]
  HAS_ANY_NOT_FIREIMMUNE = 82,
  HAS_ANY_CANNOT_BREATHE_WATER = 83,
  HAS_ANY_CANNOT_BREATHE_AIR = 84, --[AQUATIC]
  HAS_ANY_NOT_FLIER = 85,
  HAS_ANY_CAN_SWIM = 86,
  HAS_ANY_COMMON_DOMESTIC = 87, --[COMMON_DOMESTIC]
  HAS_ANY_UTTERANCES = 88, --[UTTERANCES]
  HAS_ANY_INTELLIGENT_SPEAKS = 89,
  HAS_ANY_FEATURE_BEAST = 90, --[FEATURE_BEAST]
  GENERATED = 91, --[GENERATED]
  HAS_ANY_TITAN = 92, --[TITAN]
  HAS_ANY_UNIQUE_DEMON = 93, --[UNIQUE_DEMON]
  DOES_NOT_EXIST = 94, --[DOES_NOT_EXIST]
  HAS_ANY_NOT_LIVING = 95, --[NOT_LIVING]
  HAS_ANY_MISCHIEVOUS = 96, --[MISCHIEVOUS], the flag used internally is actually HAS_ANY_MISCHIEVIOUS
  HAS_ANY_FLIER = 97, --[FLIER]
  HAS_ANY_DEMON = 98,
  HAS_ANY_NIGHT_CREATURE = 99,
  HAS_ANY_NIGHT_CREATURE_HUNTER = 100, --[NIGHT_CREATURE_HUNTER]
  HAS_ANY_NIGHT_CREATURE_BOGEYMAN = 101, --[NIGHT_CREATURE_BOGEYMAN]
  HAS_ANY_CARNIVORE = 102,
  ARTIFICIAL_HIVEABLE = 103, --[ARTIFICIAL_HIVEABLE]
  UBIQUITOUS = 104, --[UBIQUITOUS]
  ALL_CASTES_ALIVE = 105, --does not have [NOT_LIVING] tag
  HAS_ANY_SUPERNATURAL = 106, --[SUPERNATURAL]
  HAS_ANY_HAS_BLOOD = 107, --[BLOOD]
  HAS_ANY_GRAZER = 108, --[STANDARD_GRAZER]
  HAS_ANY_IMMOBILE = 109, --[IMMOBILE]
  HAS_ANY_LOCAL_POPS_CONTROLLABLE = 110, --[LOCAL_POPS_CONTROLLABLE]
  HAS_ANY_OUTSIDER_CONTROLLABLE = 111, --[OUTSIDER_CONTROLLABLE]
  HAS_ANY_LOCAL_POPS_PRODUCE_HEROES = 112, --[LOCAL_POPS_PRODUCE_HEROES]
  HAS_ANY_GRASP = 113,
  HAS_ANY_RACE_GAIT = 114,
  HAS_ANY_FLY_RACE_GAIT = 115, --[FLIER]
  HAS_ANY_SLOW_LEARNER = 116,
  HAS_ANY_NIGHT_CREATURE_NIGHTMARE = 117,
  HAS_ANY_NIGHT_CREATURE_EXPERIMENTER = 118,
}

---@enum caste_raw_flags
df.caste_raw_flags = {
  CAN_BREATHE_WATER = 0,
  CANNOT_BREATHE_AIR = 1,
  LOCKPICKER = 2,
  MISCHIEVOUS = 3, --the flag used internally is actually MISCHIEVIOUS
  PATTERNFLIER = 4,
  CURIOUS_BEAST = 5,
  CURIOUS_BEAST_ITEM = 6,
  CURIOUS_BEAST_GUZZLER = 7,
  FLEEQUICK = 8,
  AT_PEACE_WITH_WILDLIFE = 9,
  CAN_SWIM = 10,
  OPPOSED_TO_LIFE = 11,
  CURIOUS_BEAST_EATER = 12,
  NO_EAT = 13,
  NO_DRINK = 14,
  NO_SLEEP = 15,
  COMMON_DOMESTIC = 16,
  WAGON_PULLER = 17,
  PACK_ANIMAL = 18,
  FLIER = 19,
  LARGE_PREDATOR = 20,
  MAGMA_VISION = 21,
  FIREIMMUNE = 22,
  FIREIMMUNE_SUPER = 23,
  WEBBER = 24,
  WEBIMMUNE = 25,
  FISHITEM = 26,
  IMMOBILE_LAND = 27,
  IMMOLATE = 28,
  MILKABLE = 29,
  NO_SPRING = 30,
  NO_SUMMER = 31,
  NO_AUTUMN = 32,
  NO_WINTER = 33,
  BENIGN = 34,
  VERMIN_NOROAM = 35,
  VERMIN_NOTRAP = 36,
  VERMIN_NOFISH = 37,
  HAS_NERVES = 38,
  NO_DIZZINESS = 39,
  NO_FEVERS = 40,
  NO_UNIT_TYPE_COLOR = 41,
  NO_CONNECTIONS_FOR_MOVEMENT = 42,
  SUPERNATURAL = 43,
  AMBUSHPREDATOR = 44,
  GNAWER = 45,
  NOT_BUTCHERABLE = 46,
  COOKABLE_LIVE = 47,
  HAS_SECRETION = 48,
  IMMOBILE = 49,
  MULTIPART_FULL_VISION = 50,
  MEANDERER = 51,
  THICKWEB = 52,
  TRAINABLE_HUNTING = 53,
  PET = 54,
  PET_EXOTIC = 55,
  HAS_ROTTABLE = 56,
  CAN_SPEAK = 57, --aka INTELLIGENT_SPEAKS
  CAN_LEARN = 58, --aka INTELLIGENT_LEARNS
  UTTERANCES = 59,
  BONECARN = 60,
  CARNIVORE = 61,
  AQUATIC_UNDERSWIM = 62,
  NOEXERT = 63,
  NOPAIN = 64,
  EXTRAVISION = 65,
  NOBREATHE = 66,
  NOSTUN = 67,
  NONAUSEA = 68,
  HAS_BLOOD = 69,
  TRANCES = 70,
  NOEMOTION = 71,
  SLOW_LEARNER = 72,
  NOSTUCKINS = 73,
  HAS_PUS = 74,
  NOSKULL = 75,
  NOSKIN = 76,
  NOBONES = 77,
  NOMEAT = 78,
  PARALYZEIMMUNE = 79,
  NOFEAR = 80,
  CANOPENDOORS = 81,
  ITEMCORPSE = 82, --set if the tag is present; corpse parts go to map_renderer.cursor_other
  GETS_WOUND_INFECTIONS = 83,
  NOSMELLYROT = 84,
  REMAINS_UNDETERMINED = 85,
  HASSHELL = 86,
  PEARL = 87,
  TRAINABLE_WAR = 88,
  NO_THOUGHT_CENTER_FOR_MOVEMENT = 89,
  ARENA_RESTRICTED = 90,
  LAIR_HUNTER = 91,
  GELDABLE = 92, --previously LIKES_FIGHTING
  VERMIN_HATEABLE = 93,
  VEGETATION = 94,
  MAGICAL = 95,
  NATURAL_ANIMAL = 96,
  HAS_BABYSTATE = 97,
  HAS_CHILDSTATE = 98,
  MULTIPLE_LITTER_RARE = 99,
  MOUNT = 100,
  MOUNT_EXOTIC = 101,
  FEATURE_ATTACK_GROUP = 102,
  VERMIN_MICRO = 103,
  EQUIPS = 104,
  LAYS_EGGS = 105,
  GRAZER = 106,
  NOTHOUGHT = 107,
  TRAPAVOID = 108,
  CAVE_ADAPT = 109,
  MEGABEAST = 110,
  SEMIMEGABEAST = 111,
  ALL_ACTIVE = 112,
  DIURNAL = 113,
  NOCTURNAL = 114,
  CREPUSCULAR = 115,
  MATUTINAL = 116,
  VESPERTINE = 117,
  LIGHT_GEN = 118,
  LISP = 119,
  GETS_INFECTIONS_FROM_ROT = 120,
  HAS_SOLDIER_TILE = 121,
  ALCOHOL_DEPENDENT = 122,
  CAN_SWIM_INNATE = 123,
  POWER = 124,
  TENDONS = 125,
  LIGAMENTS = 126,
  HAS_TILE = 127,
  HAS_COLOR = 128,
  HAS_GLOW_TILE = 129,
  HAS_GLOW_COLOR = 130,
  FEATURE_BEAST = 131,
  TITAN = 132,
  UNIQUE_DEMON = 133,
  DEMON = 134,
  MANNERISM_LAUGH = 135,
  MANNERISM_SMILE = 136,
  MANNERISM_WALK = 137,
  MANNERISM_SIT = 138,
  MANNERISM_BREATH = 139,
  MANNERISM_POSTURE = 140,
  MANNERISM_STRETCH = 141,
  MANNERISM_EYELIDS = 142,
  NIGHT_CREATURE = 143,
  NIGHT_CREATURE_HUNTER = 144,
  NIGHT_CREATURE_BOGEYMAN = 145,
  CONVERTED_SPOUSE = 146,
  SPOUSE_CONVERTER = 147,
  SPOUSE_CONVERSION_TARGET = 148,
  DIE_WHEN_VERMIN_BITE = 149,
  REMAINS_ON_VERMIN_BITE_DEATH = 150,
  COLONY_EXTERNAL = 151,
  LAYS_UNUSUAL_EGGS = 152,
  RETURNS_VERMIN_KILLS_TO_OWNER = 153,
  HUNTS_VERMIN = 154,
  ADOPTS_OWNER = 155,
  HAS_SOUND_ALERT = 156,
  HAS_SOUND_PEACEFUL_INTERMITTENT = 157,
  NOT_LIVING = 158,
  NO_PHYS_ATT_GAIN = 159,
  NO_PHYS_ATT_RUST = 160,
  CRAZED = 161,
  BLOODSUCKER = 162,
  NO_VEGETATION_PERTURB = 163,
  DIVE_HUNTS_VERMIN = 164,
  VERMIN_GOBBLER = 165,
  CANNOT_JUMP = 166,
  STANCE_CLIMBER = 167,
  CANNOT_CLIMB = 168,
  LOCAL_POPS_CONTROLLABLE = 169,
  OUTSIDER_CONTROLLABLE = 170,
  LOCAL_POPS_PRODUCE_HEROES = 171,
  STRANGE_MOODS = 172,
  HAS_GRASP = 173,
  HAS_FLY_RACE_GAIT = 174,
  HAS_RACE_GAIT = 175,
  NIGHT_CREATURE_NIGHTMARE = 176,
  NIGHT_CREATURE_EXPERIMENTER = 177,
  SPREAD_EVIL_SPHERES_IF_RULER = 178,
}

---@enum body_part_raw_flags
df.body_part_raw_flags = {
  HEAD = 0,
  UPPERBODY = 1,
  LOWERBODY = 2,
  SIGHT = 3,
  EMBEDDED = 4,
  INTERNAL = 5,
  CIRCULATION = 6,
  SKELETON = 7,
  LIMB = 8,
  GRASP = 9,
  STANCE = 10,
  GUTS = 11,
  BREATHE = 12,
  SMALL = 13,
  THROAT = 14,
  JOINT = 15,
  THOUGHT = 16,
  NERVOUS = 17,
  RIGHT = 18,
  LEFT = 19,
  HEAR = 20,
  SMELL = 21,
  FLIER = 22,
  DIGIT = 23,
  MOUTH = 24,
  APERTURE = 25,
  SOCKET = 26,
  TOTEMABLE = 27,
  unk_28 = 28,
  unk_29 = 29,
  UNDER_PRESSURE = 30,
  unk_31 = 31,
  VERMIN_BUTCHER_ITEM = 32,
  CONNECTOR = 33,
  unk_34 = 34,
  unk_35 = 35,
  unk_36 = 36,
  unk_37 = 37,
  GELDABLE = 38,
}

---@enum appearance_modifier_type
df.appearance_modifier_type = {
  HEIGHT = 0,
  BROADNESS = 1,
  LENGTH = 2,
  CLOSE_SET = 3,
  DEEP_SET = 4,
  HIGH_POSITION = 5,
  LARGE_IRIS = 6,
  WRINKLY = 7,
  CURLY = 8,
  CONVEX = 9,
  DENSE = 10,
  THICKNESS = 11,
  UPTURNED = 12,
  SPLAYED_OUT = 13,
  HANGING_LOBES = 14,
  GAPS = 15,
  HIGH_CHEEKBONES = 16,
  BROAD_CHIN = 17,
  JUTTING_CHIN = 18,
  SQUARE_CHIN = 19,
  ROUND_VS_NARROW = 20,
  GREASY = 21,
  DEEP_VOICE = 22,
  RASPY_VOICE = 23,
}

---@enum body_part_layer_flags
df.body_part_layer_flags = {
  CONNECTS = 0,
}

---@enum appearance_modifier_growth_interval
df.appearance_modifier_growth_interval = {
  DAILY = 0,
  WEEKLY = 1,
  MONTHLY = 2,
  YEARLY = 3,
}

---@class body_part_layer_raw: df.struct
---@field layer_name string
---@field tissue_id integer
---@field flags any
---@field part_fraction integer total 1000
---@field healing_rate integer
---@field vascular integer
---@field pain_receptors integer
---@field unk6 integer
---@field unk7 integer
---@field bp_modifiers integer[]
---@field layer_id integer across all body parts
---@field parent_idx integer
---@field parent_layer_id integer
---@field layer_depth integer -1 for skin and internal organs
---@field leak_barrier_id integer layer that stops TISSUE_LEAKS, but unused and broken
---@field nonsolid_id integer
---@field styleable_id integer

---@class body_part_raw: df.struct
---@field token string
---@field category string
---@field con_part_id integer
---@field flags any
---@field layers body_part_layer_raw[]
---@field fraction_total integer
---@field fraction_base integer
---@field fraction_fat integer
---@field fraction_muscle integer
---@field relsize integer
---@field number integer
---@field unk7b integer
---@field name_singular string[]
---@field name_plural string[]
---@field bp_relation_part_id integer[]
---@field bp_relation_code integer[]
---@field bp_relation_coverage integer[]
---@field min_temp integer
---@field max_temp integer
---@field temp_factor integer
---@field numbered_idx integer defined only if number field nonzero
---@field insulation_fat integer
---@field insulation_muscle integer
---@field insulation_base integer
---@field clothing_item_id integer

---@class color_modifier_raw: df.struct
---@field pattern_index integer[]
---@field pattern_frequency integer[]
---@field body_part_id integer[]
---@field tissue_layer_id integer[]
---@field unk5 integer
---@field start_date integer
---@field end_date integer
---@field unk6 integer
---@field part string
---@field unk_6c integer
---@field unk_6e integer
---@field unk_70 integer
---@field id integer
---@field unk_78 string[]
---@field unk_88 string[]

---@class body_appearance_modifier: df.struct
---@field type appearance_modifier_type
---@field ranges integer[]
---@field desc_range integer[]
---@field growth_rate integer
---@field growth_interval appearance_modifier_growth_interval
---@field growth_min integer
---@field growth_max integer
---@field growth_start integer in days
---@field growth_end integer
---@field importance integer
---@field noun string
---@field unk_1 integer
---@field unk_2 integer
---@field id integer
---@field id2 integer same as id

---@class bp_appearance_modifier: df.struct
---@field type appearance_modifier_type
---@field ranges integer[]
---@field desc_range integer[]
---@field growth_rate integer
---@field growth_interval appearance_modifier_growth_interval
---@field growth_min integer
---@field growth_max integer
---@field growth_start integer in days
---@field growth_end integer
---@field importance integer
---@field noun string
---@field single_plural integer
---@field unk1 integer
---@field id1 integer
---@field body_parts integer[]
---@field tissue_layer integer[]
---@field id integer

---@class caste_clothing_item: df.struct
---@field body_part_id integer
---@field unk_4 integer
---@field item item[] under, over, cover
---@field unk_14 integer[]
---@field size integer[]
---@field permit integer[]
---@field unk_38 integer[]

---@class caste_attack: df.struct
---@field name string
---@field verb_3rd string
---@field verb_2nd string
---@field flags any
---@field specialattack_type integer[] 0 = inject extract, 1 = suck blood, 2 = perform interaction
---@field specialattack_mat_type integer[] extract injected
---@field specialattack_mat_index integer[]
---@field specialattack_mat_state matter_state[]
---@field specialattack_temp_mat string[][] parsed during second pass
---@field specialattack_min integer[] amount of extract injected or blood sucked
---@field specialattack_max integer[]
---@field contact_perc integer
---@field penetration_perc integer
---@field unk_v40_1 integer
---@field unk_v40_2 integer
---@field body_part_idx integer[]
---@field tissue_layer_idx integer[]
---@field skill job_skill
---@field velocity_modifier integer
---@field specialattack_interaction_tmp_name string[] parsed during second pass
---@field specialattack_interaction_id integer[]
---@field unk_v40_3 integer
---@field unk_v40_4 integer

---@enum gait_type
df.gait_type = {
  WALK = 0,
  FLY = 1,
  SWIM = 2,
  CRAWL = 3,
  CLIMB = 4,
}

---@class gait_info: df.struct
---@field action_string_idx integer
---@field full_speed integer
---@field buildup_time integer
---@field turn_max integer
---@field start_speed integer
---@field energy_use integer
---@field flags any
---@field stealth_slows integer

---@enum creature_interaction_target_flags
df.creature_interaction_target_flags = {
  LINE_OF_SIGHT = 0,
  TOUCHABLE = 1,
  DISTURBER_ONLY = 2,
  SELF_ALLOWED = 3,
  SELF_ONLY = 4,
}

---@class creature_interaction: df.struct
---@field bp_required_type string[]
---@field bp_required_name string[]
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
---@field type_id interaction
---@field usage_hint interaction_source_usage_hint[]
---@field location_hint interaction_effect_location_hint[]
---@field flags any
---@field unk_3 string[]
---@field target_flags creature_interaction_target_flags[]
---@field target_ranges integer[]
---@field unk_4 string[]
---@field max_target_numbers integer[]
---@field verbal_speeches integer[]
---@field unk_5 any[]
---@field adv_name string
---@field wait_period integer

---@class caste_body_info: df.struct
---@field body_parts body_part_raw[]
---@field attacks caste_attack[]
---@field interactions any[]
---@field extra_butcher_objects integer[]
---@field total_relsize integer unless INTERNAL or EMBEDDED
---@field layer_part integer[]
---@field layer_idx integer[]
---@field numbered_masks integer[] 1 bit per instance of a numbered body part
---@field layer_nonsolid any[]
---@field nonsolid_layers any[]
---@field flags any
---@field gait_info gait_info[][]
---@field materials material_vec_ref
---@field fraction_total integer
---@field fraction_base integer
---@field fraction_fat integer
---@field fraction_muscle integer
---@field unk_v40_2 integer[]

---@class caste_raw: df.struct
---fingers[2], nose, ear, head, eyes, mouth, hair, knuckles, lips, cheek, nails, f eet, arms, hands, tongue, leg
---@field caste_id string
---@field caste_name string[]
---@field vermin_bite_txt string
---@field gnawer_txt string
---@field baby_name string[]
---@field child_name string[]
---@field itemcorpse_str string[]
---@field remains string[]
---@field description string
---@field mannerisms any[] fingers[2], nose, ear, head, eyes, mouth, hair, knuckles, lips, cheek, nails, f eet, arms, hands, tongue, leg
---@field caste_tile integer
---@field caste_soldier_tile integer
---@field caste_alttile integer
---@field caste_soldier_alttile integer
---@field caste_glowtile integer
---@field homeotherm integer
---@field min_temp integer
---@field max_temp integer
---@field fixed_temp integer
---@field caste_color integer[]
---@field misc integer
---@field personality integer[]
---@field flags any
---@field index integer global across creatures
---@field body_info caste_body_info
---@field caste_speech_1 any[]
---@field caste_speech_2 any[]
---@field skill_rates integer[][]
---@field attributes integer[][]
---@field sex pronoun_type
---@field orientation_male integer[]
---@field orientation_female integer[]
---@field body_size_1 integer[] age in ticks
---@field body_size_2 integer[] size at the age at the same index in body_size_1
---@field body_appearance_modifiers body_appearance_modifier[]
---@field bp_appearance bp_appearance_modifier[]
---@field color_modifiers color_modifier_raw[]
---@field tissue_styles tissue_style_raw[]
---@field shearable_tissue_layer integer[]
---@field unk16a any[][]
---@field unk16b integer[][]
---@field appearance_gene_count integer
---@field color_gene_count integer
---@field natural_skill_id job_skill[]
---@field natural_skill_exp integer[]
---@field natural_skill_lvl skill_rating[]
---@field caste_profession_name string[]
---@field extracts integer[]
---@field secretion material[]
---@field creature_class string[]
---@field unknown2 string[]
---@field habit_num integer[]
---@field habit_1 integer[]
---@field habit_2 integer[]
---@field lair_1 integer[]
---@field lair_2 integer[]
---@field lair_characteristic_1 integer[]
---@field lair_characteristic_2 integer[]
---@field lair_hunter_speech integer[]
---@field unk29 any[]
---@field specific_food any[][]
---@field sound integer[]
---@field sound_alert integer[]
---@field sound_peaceful_intermittent integer[]
---@field unk_1 string[]
---@field smell_trigger integer
---@field odor_level integer
---@field odor_string string
---@field low_light_vision integer
---@field sense_creature_class_1 string[]
---@field sense_creature_class_2 integer[]
---@field sense_creature_class_3 integer[]
---@field sense_creature_class_4 integer[]
---@field sense_creature_class_5 integer[]
---@field caste_graphics creature_raw_graphics
---@field unk_v50_4300 any

---@enum creature_graphics_role
df.creature_graphics_role = {
  DEFAULT = 0,
  LAW_ENFORCE = 1,
  TAX_ESCORT = 2,
  ANIMATED = 3,
  ADVENTURER = 4,
  GHOST = 5,
  CORPSE = 6,
}

---@enum tissue_style_type
df.tissue_style_type = {
  NEATLY_COMBED = 0,
  BRAIDED = 1,
  DOUBLE_BRAIDS = 2,
  PONY_TAILS = 3,
  CLEAN_SHAVEN = 4,
}

---@class creature_raw_graphics: df.struct
---@field creature_texture_texpos integer[][][][]
---@field creature_texture_add_color boolean[]
---@field creature_texture_unk integer[][]
---@field entity_link_texpos integer[][][][][]
---@field entity_link_add_color boolean[][]
---@field entity_link_unk integer[][][]
---@field site_link_texpos integer[][][][][]
---@field site_link_add_color boolean[][]
---@field site_link_unk integer[][][]
---@field profession_texpos integer[][][][][]
---@field profession_add_color boolean[][]
---@field profession_unk integer[][][]
---@field ptr_unk pointer[][]
---@field vec_unk integer[][]
---@field profession_vec_unk integer[][]

---@class tissue_style_raw: df.struct
---@field token string
---@field part_idx integer[]
---@field layer_idx integer[]
---@field styles tissue_style_type[]
---@field list_idx integer[]
---@field id integer
---@field noun string
---@field word_type part_of_speech 0 singular, 1 plural

---@class creature_raw: df.struct
---@field creature_id string
---@field name string[]
---@field general_baby_name string[]
---@field general_child_name string[]
---@field unk_v43_1 string
---@field creature_tile integer
---@field creature_soldier_tile integer
---@field alttile integer
---@field soldier_alttile integer
---@field glowtile integer
---@field temperature1 integer
---@field temperature2 integer
---@field frequency integer
---@field population_number integer[]
---@field cluster_number integer[]
---@field triggerable_group integer[]
---@field color integer[]
---@field glowcolor integer[]
---@field adultsize integer
---@field prefstring string[]
---@field sphere integer[]
---@field caste caste_raw[]
---@field pop_ratio integer[]
---@field flags any
---@field graphics creature_raw_graphics
---@field speech1 integer[]
---@field speech2 integer[]
---@field material material[]
---@field tissue tissue[]
---@field profession_name string[]
---@field underground_layer_min integer
---@field underground_layer_max integer
---@field modifier_class any[]
---@field modifier_num_patterns integer[] for color modifiers, == number of items in their pattern_* vectors
---@field hive_product integer[]
---@field source_hfid historical_figure
---@field unk_v4201_1 integer
---@field next_modifier_id integer
---@field raws string[]
---@field statute_texpos integer[]

---@class creature_variation_convert_tag: df.struct
---@field cvct_master string
---@field cvct_target string
---@field cvct_replacement string
---@field unk_v40_1 integer
---@field unk_v40_2 string

---@class creature_variation: df.struct
---@field id string
---@field cv_convert_tag creature_variation_convert_tag[]
---@field cv_new_tag string[]
---@field cv_new_unk_v40_1 integer[]
---@field cv_new_unk_v40_2 string[]
---@field cv_remove_tag string[]
---@field cv_remove_unk_v40_1 integer[]
---@field cv_remove_unk_v40_2 string[]

---@enum body_part_template_flags
df.body_part_template_flags = {
  HEAD = 0,
  UPPERBODY = 1,
  LOWERBODY = 2,
  SIGHT = 3,
  EMBEDDED = 4,
  INTERNAL = 5,
  CIRCULATION = 6,
  SKELETON = 7,
  LIMB = 8,
  GRASP = 9,
  STANCE = 10,
  GUTS = 11,
  BREATHE = 12,
  SMALL = 13,
  THROAT = 14,
  JOINT = 15,
  THOUGHT = 16,
  NERVOUS = 17,
  RIGHT = 18,
  LEFT = 19,
  HEAR = 20,
  SMELL = 21,
  FLIER = 22,
  DIGIT = 23,
  MOUTH = 24,
  APERTURE = 25,
  SOCKET = 26,
  TOTEMABLE = 27,
  UNDER_PRESSURE = 28,
  VERMIN_BUTCHER_ITEM = 29,
  CONNECTOR = 30,
}

---@enum body_part_template_contype
df.body_part_template_contype = {
  NONE = -1,
  UPPERBODY = 1,
  LOWERBODY = 2,
  HEAD = 3,
  GRASP = 4,
  STANCE = 5,
}

---@class body_part_template: df.struct
---@field id string
---@field con string
---@field category string
---@field con_cat string
---@field contype body_part_template_contype
---@field flags any
---@field default_relsize integer
---@field number integer
---@field name_singular string[] first comes from BP, rest come from INDIVIDUAL_NAME
---@field name_plural string[]

---@class body_template: df.struct
---@field id string
---@field parts body_part_template[]

---@enum tissue_flags
df.tissue_flags = {
  THICKENS_ON_STRENGTH = 0,
  THICKENS_ON_ENERGY_STORAGE = 1,
  ARTERIES = 2,
  SCARS = 3,
  STRUCTURAL = 4,
  NERVOUS = 5,
  THOUGHT = 6,
  MUSCULAR = 7,
  SMELL = 8,
  HEAR = 9,
  FLIGHT = 10,
  BREATHE = 11,
  SIGHT = 12,
  COSMETIC = 13,
  CONNECTS = 14,
  FUNCTIONAL = 15,
  MAJOR_ARTERIES = 16,
  TISSUE_LEAKS = 17,
  STYLEABLE = 18,
  CONNECTIVE_TISSUE_ANCHOR = 19,
  SETTABLE = 20,
  SPLINTABLE = 21,
}

---@class tissue_template: df.struct
---@field id string
---@field flags any
---@field tissue_name_singular string
---@field tissue_name_plural string
---@field tissue_material_str string[]
---@field mat_type material
---@field mat_index integer
---@field relative_thickness integer
---@field healing_rate integer
---@field vascular integer
---@field pain_receptors integer
---@field tissue_shape integer
---@field unk1 integer
---@field insulation integer
---@field subordinate_to_tissue string
---@field tissue_mat_state matter_state
---@field tissue_shape_str string

---@class tissue: df.struct
---@field id string
---@field flags any
---@field tissue_name_singular string
---@field tissue_name_plural string
---@field tissue_material_str string[]
---@field mat_type material
---@field mat_index integer
---@field relative_thickness integer
---@field healing_rate integer
---@field vascular integer
---@field pain_receptors integer
---@field tissue_shape integer
---@field unk1 integer
---@field insulation integer
---@field subordinate_to_tissue string
---@field parent_tissue integer
---@field tissue_mat_state matter_state
---@field heatdam_point integer
---@field colddam_point integer
---@field ignite_point integer
---@field melting_point integer
---@field boiling_point integer
---@field spec_heat integer
---@field tissue_shape_str string

---@class body_detail_plan: df.struct
---@field id string
---@field add_material_name string[]
---@field add_material_template string[]
---@field add_tissue_name string[]
---@field add_tissue_template string[]
---@field unk5c integer[]
---@field unk6c string[]
---@field unk7c string[]
---@field bp_layers_selection integer[]
---@field bp_layers_criteria integer[]
---@field bp_layers_tissue integer[]
---@field bp_layers_thickness string[]
---@field bp_layers_position integer[]
---@field bp_layers_over_under integer[]
---@field bp_relsize_selection integer[]
---@field bp_relsize_criteria string[]
---@field bp_relsize_value integer[]
---@field bp_position_selection integer[]
---@field bp_position_criteria string[]
---@field bp_position_value integer[]
---@field bp_relation_selection_1 integer[]
---@field bp_relation_criteria_1 string[]
---@field bp_relation_value_1 integer[]
---@field bp_relation_selection_2 integer[]
---@field bp_relation_criteria_2 string[]
---@field bp_relation_extent integer[]

