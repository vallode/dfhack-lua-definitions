---@meta

---@class unit_flags1
---@field move_state boolean # (CANMOVE) Can the dwarf move or are they waiting for their movement timer
---@field inactive boolean # (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field has_mood boolean # (MOOD) Currently in mood
---@field had_mood boolean # (MOODSPENT) Had a mood already
---@field marauder boolean # wide class of invader/inside creature attackers
---@field drowning boolean # Is currently drowning
---@field merchant boolean # An active merchant
---@field forest boolean # used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field left boolean # left the map
---@field rider boolean # Is riding an another creature
---@field incoming boolean
---@field diplomat boolean
---@field zombie boolean # (TEMPORARY_FLAG) used as a temporary marker in certain places
---@field skeleton boolean # (SHOULD_CHECK_FOR_ACTIVE_HEIST)
---@field can_swap boolean # (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field on_ground boolean # (GROUNDED) The creature is laying on the floor, can be conscious
---@field projectile boolean # Launched into the air? Funny.
---@field active_invader boolean # (INVADER) Active invader (for organized ones)
---@field hidden_in_ambush boolean # (AMBUSH)
---@field invader_origin boolean # (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field coward boolean # (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field hidden_ambusher boolean # (INVADERFORAY) Active marauder/invader moving inward?
---@field invades boolean # (INVADERFORAY2) Marauder resident/invader moving in all the way
---@field check_flows boolean # (FLOWCHECK) Check against flows next time you get a chance
---@field ridden boolean
---@field caged boolean
---@field tame boolean
---@field chained boolean
---@field royal_guard boolean # (UNUSED_1_29)
---@field fortress_guard boolean # (UNUSED_1_30)
---@field suppress_wield boolean # (WIELDSUPPRESS)
---@field important_historical_figure boolean # (NEMESIS) Is an important historical figure
df.unit_flags1 = {}

---@class unit_flags2
---@field swimming boolean
---@field sparring boolean # (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field no_notify boolean # (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field uniquebody boolean # this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field calculated_nerves boolean # (NERVES_CALCULATED)
---@field calculated_bodyparts boolean # (BPS_CALCULATED)
---@field important_historical_figure boolean # (IS_NEMESIS) Is important historical figure (slight variation)
---@field killed boolean # (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field cleanup_1 boolean # (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field cleanup_2 boolean # (MUST_DELETE) Must be deleted (cleanup)
---@field cleanup_3 boolean # (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field for_trade boolean # (CIV_OFFERED) Offered for trade
---@field trade_resolved boolean # (CIV_RESOLVED)
---@field has_breaks boolean # (EVALUATE_LEAKS)
---@field gutted boolean # (HEALTH_GUTTED)
---@field circulatory_spray boolean # (UNUSED_16)
---@field locked_in_for_trading boolean # (TRADE_LOCKED) Locked in for trading (it's a projectile on the other set of flags, might be what the flying was)
---@field slaughter boolean # (BUTCHERABLE) marked for slaughter
---@field underworld boolean # (DEFENDER) Underworld creature
---@field resident boolean # (CURRENT_RESIDENT) Current resident
---@field cleanup_4 boolean # (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field calculated_insulation boolean # (INSULATION_CALCULATED) Insulation from clothing calculated
---@field visitor_uninvited boolean # (UNINVITED_GUEST) Uninvited guest
---@field visitor boolean
---@field calculated_inventory boolean # (INVORDER_CALCULATED) Inventory order calculated
---@field vision_good boolean # (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field vision_damaged boolean # (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field vision_missing boolean # (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field breathing_good boolean # (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field breathing_problem boolean # (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field roaming_wilderness_population_source boolean # ROMAING_WILDERPOP
---@field roaming_wilderness_population_source_not_a_map_feature boolean # ROAMING_WILDERPOP_NOT_FEATURE
df.unit_flags2 = {}

---@class unit_flags3
---@field body_part_relsize_computed boolean # (RELSIZES_CALCULATED)
---@field size_modifier_computed boolean # (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field stuck_weapon_computed boolean # (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field compute_health boolean # (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field announce_titan boolean # *(UNANNOUNCED) Announces creature like an FB or titan.
---@field training_tired_wait boolean
---@field on_crutch boolean # (CRUTCH_WALKING)
---@field weight_computed boolean # (MASS_CALCULATED)
---@field body_temp_in_range boolean # (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field wait_until_reveal boolean # (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field scuttle boolean
---@field verify_personal_training boolean
---@field ghostly boolean # (GHOST)
---@field just_sprung_ambush boolean
---@field disturbed_from_death boolean
---@field diving boolean # dropped when znew >= zold
---@field flee_if_birth_race boolean # something to do with werewolves?
---@field no_meandering boolean # (FLEE_WHEN_JOBLESS) for active_invaders
---@field floundering boolean # (FLOUNDERING_IN_LIQUID)
---@field exit_vehicle1 boolean # (ON_VEHICLE) trapavoid
---@field exit_vehicle2 boolean # (ON_PROJECTILE) trapavoid
---@field dangerous_terrain boolean # (HAVE_FLED_TERRAIN_RECENTLY)
---@field adv_yield boolean # (YIELDED)
---@field vision_cone_set boolean # (VISION_ARC_OBSOLETE)
---@field multipart_vision_have_at_least_damaged boolean
---@field emotionally_overloaded boolean # (PERSONALITY_MOOD_PREVENTS_WORK)
---@field check_reorganize_possessions boolean
---@field available_for_adoption boolean # (AVAILABLE_FOR_PET_SALE)
---@field gelded boolean
---@field marked_for_gelding boolean # (WANT_GELD_JOB)
---@field injury_thought boolean # (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field guest boolean # causes No Activity to be displayed
df.unit_flags3 = {}

---@class unit_flags4
---@field lazy_goblet_check boolean
---@field urgent_goblet_check boolean
---@field counts_as_great_beast boolean
---@field counts_as_animal boolean
---@field counts_as_merchant_for_del boolean
---@field might_be_holding_artifact boolean # does not count containers
---@field might_possess_artifact boolean # counts containers and inventory
---@field invader_waits_for_parley boolean
---@field might_have_moving_inventory boolean
---@field any_texture_must_be_refreshed boolean
---@field only_do_assigned_jobs boolean
---@field mood_succeeded boolean
---@field agitated_wilderness_creature boolean
df.unit_flags4 = {}

---@class work_detail_flags
---@field no_modify boolean
---@field no_everyone_does_this boolean
---@field enabled boolean # by itself is everybody does this, enabled|limited is only selected
---@field limited boolean # by itself is nobody does this
df.work_detail_flags = {}

---@enum value_type
df.value_type = {
  NONE = -1,
  LAW = 0,
  LOYALTY = 1,
  FAMILY = 2,
  FRIENDSHIP = 3,
  POWER = 4,
  TRUTH = 5,
  CUNNING = 6,
  ELOQUENCE = 7,
  FAIRNESS = 8,
  DECORUM = 9,
  TRADITION = 10,
  ARTWORK = 11,
  COOPERATION = 12,
  INDEPENDENCE = 13,
  STOICISM = 14,
  INTROSPECTION = 15,
  SELF_CONTROL = 16,
  TRANQUILITY = 17,
  HARMONY = 18,
  MERRIMENT = 19,
  CRAFTSMANSHIP = 20,
  MARTIAL_PROWESS = 21,
  SKILL = 22,
  HARD_WORK = 23,
  SACRIFICE = 24,
  COMPETITION = 25,
  PERSEVERENCE = 26,
  LEISURE_TIME = 27,
  COMMERCE = 28,
  ROMANCE = 29,
  NATURE = 30,
  PEACE = 31,
  KNOWLEDGE = 32,
}

---@enum goal_type
df.goal_type = {
  STAY_ALIVE = 0,
  MAINTAIN_ENTITY_STATUS = 1,
  START_A_FAMILY = 2,
  RULE_THE_WORLD = 3,
  CREATE_A_GREAT_WORK_OF_ART = 4,
  CRAFT_A_MASTERWORK = 5,
  BRING_PEACE_TO_THE_WORLD = 6,
  BECOME_A_LEGENDARY_WARRIOR = 7,
  MASTER_A_SKILL = 8,
  FALL_IN_LOVE = 9,
  SEE_THE_GREAT_NATURAL_SITES = 10,
  IMMORTALITY = 11,
  MAKE_A_GREAT_DISCOVERY = 12,
  ATTAIN_RANK_IN_SOCIETY = 13,
  BATHE_WORLD_IN_CHAOS = 14,
}

---@class goal_type_attr
---@field short_name string
---@field achieved_short_name string

---@type table<goal_type, goal_type_attr>
df.goal_type.attrs = {
  STAY_ALIVE = {
    short_name = "Stay Alive",
    achieved_short_name = "Stayed Alive",
  },
  MAINTAIN_ENTITY_STATUS = {
    short_name = "Maintain Status",
    achieved_short_name = "Maintained Status",
  },
  START_A_FAMILY = {
    short_name = "Be a Parent",
    achieved_short_name = "Is a Parent",
  },
  RULE_THE_WORLD = {
    short_name = "Rule the World",
    achieved_short_name = "Ruled the World",
  },
  CREATE_A_GREAT_WORK_OF_ART = {
    short_name = "Create Great Artwork",
    achieved_short_name = "Made Great Artwork",
  },
  CRAFT_A_MASTERWORK = {
    short_name = "Craft a Masterwork",
    achieved_short_name = "Crafted a Masterwork",
  },
  BRING_PEACE_TO_THE_WORLD = {
    short_name = "Bring Peace to World",
    achieved_short_name = "Brought World Peace",
  },
  BECOME_A_LEGENDARY_WARRIOR = {
    short_name = "Be Legendary Warrior",
    achieved_short_name = "Is Legendary Warrior",
  },
  MASTER_A_SKILL = {
    short_name = "Master a Skill",
    achieved_short_name = "Mastered a Skill",
  },
  FALL_IN_LOVE = {
    short_name = "Fall in Love",
    achieved_short_name = "Fell in Love",
  },
  SEE_THE_GREAT_NATURAL_SITES = {
    short_name = "See Natural Wonders",
    achieved_short_name = "Saw Natural Wonders",
  },
  IMMORTALITY = {
    short_name = "Immortality",
    achieved_short_name = "Immortal",
  },
  MAKE_A_GREAT_DISCOVERY = {
    short_name = "Make Great Discovery",
    achieved_short_name = "Made Great Discovery",
  },
  ATTAIN_RANK_IN_SOCIETY = {
    short_name = "Attain Social Rank",
    achieved_short_name = "Attained Social Rank",
  },
  BATHE_WORLD_IN_CHAOS = {
    short_name = "Bathe World in Chaos",
    achieved_short_name = "World is in Chaos",
  },
}

---@enum personality_facet_type
df.personality_facet_type = {
  NONE = -1,
  LOVE_PROPENSITY = 0,
  HATE_PROPENSITY = 1,
  ENVY_PROPENSITY = 2,
  CHEER_PROPENSITY = 3,
  DEPRESSION_PROPENSITY = 4,
  ANGER_PROPENSITY = 5,
  ANXIETY_PROPENSITY = 6,
  LUST_PROPENSITY = 7,
  STRESS_VULNERABILITY = 8,
  GREED = 9,
  IMMODERATION = 10,
  VIOLENT = 11,
  PERSEVERENCE = 12,
  WASTEFULNESS = 13,
  DISCORD = 14,
  FRIENDLINESS = 15,
  POLITENESS = 16,
  DISDAIN_ADVICE = 17,
  BRAVERY = 18,
  CONFIDENCE = 19,
  VANITY = 20,
  AMBITION = 21,
  GRATITUDE = 22,
  IMMODESTY = 23,
  HUMOR = 24,
  VENGEFUL = 25,
  PRIDE = 26,
  CRUELTY = 27,
  SINGLEMINDED = 28,
  HOPEFUL = 29,
  CURIOUS = 30,
  BASHFUL = 31,
  PRIVACY = 32,
  PERFECTIONIST = 33,
  CLOSEMINDED = 34,
  TOLERANT = 35,
  EMOTIONALLY_OBSESSIVE = 36,
  SWAYED_BY_EMOTIONS = 37,
  ALTRUISM = 38,
  DUTIFULNESS = 39,
  THOUGHTLESSNESS = 40,
  ORDERLINESS = 41,
  TRUST = 42,
  GREGARIOUSNESS = 43,
  ASSERTIVENESS = 44,
  ACTIVITY_LEVEL = 45,
  EXCITEMENT_SEEKING = 46,
  IMAGINATION = 47,
  ABSTRACT_INCLINED = 48,
  ART_INCLINED = 49,
}

---@enum physical_attribute_type
df.physical_attribute_type = {
  STRENGTH = 0,
  AGILITY = 1,
  TOUGHNESS = 2,
  ENDURANCE = 3,
  RECUPERATION = 4,
  DISEASE_RESISTANCE = 5,
}

---@enum mental_attribute_type
df.mental_attribute_type = {
  ANALYTICAL_ABILITY = 0,
  FOCUS = 1,
  WILLPOWER = 2,
  CREATIVITY = 3,
  INTUITION = 4,
  PATIENCE = 5,
  MEMORY = 6,
  LINGUISTIC_ABILITY = 7,
  SPATIAL_SENSE = 8,
  MUSICALITY = 9,
  KINESTHETIC_SENSE = 10,
  EMPATHY = 11,
  SOCIAL_AWARENESS = 12,
}

---@enum mood_type
df.mood_type = {
  None = -1,
  Fey = 0,
  Secretive = 1,
  Possessed = 2,
  Macabre = 3,
  Fell = 4,
  Melancholy = 5,
  Raving = 6,
  Berserk = 7,
  Baby = 8,
  Traumatized = 9,
}

---@enum ghost_type
df.ghost_type = {
  None = -1,
  MurderousGhost = 0,
  SadisticGhost = 1,
  SecretivePoltergeist = 2,
  EnergeticPoltergeist = 3,
  AngryGhost = 4,
  ViolentGhost = 5,
  MoaningSpirit = 6,
  HowlingSpirit = 7,
  TroublesomePoltergeist = 8,
  RestlessHaunt = 9,
  ForlornHaunt = 10,
}

---@enum animal_training_level
df.animal_training_level = {
  SemiWild = 0,
  Trained = 1,
  WellTrained = 2,
  SkilfullyTrained = 3,
  ExpertlyTrained = 4,
  ExceptionallyTrained = 5,
  MasterfullyTrained = 6,
  Domesticated = 7,
  Unk8 = 8,
  WildUntamed = 9, --Seems to be used as default when not flags1.tame
}

---@enum unit_report_type
df.unit_report_type = {
  Combat = 0,
  Sparring = 1,
  Hunting = 2,
}

---@enum skill_rating
df.skill_rating = {
  Dabbling = 0,
  Novice = 1,
  Adequate = 2,
  Competent = 3,
  Skilled = 4,
  Proficient = 5,
  Talented = 6,
  Adept = 7,
  Expert = 8,
  Professional = 9,
  Accomplished = 10,
  Great = 11,
  Master = 12,
  HighMaster = 13,
  GrandMaster = 14,
  Legendary = 15,
  Legendary1 = 16,
  Legendary2 = 17,
  Legendary3 = 18,
  Legendary4 = 19,
  Legendary5 = 20,
}

---@class skill_rating_attr
---@field xp_threshold uint32_t
---@field caption string

---@type table<skill_rating, skill_rating_attr>
df.skill_rating.attrs = {
  Dabbling = {
    xp_threshold = "500",
    caption = "Dabbling",
  },
  Novice = {
    xp_threshold = "600",
    caption = "Novice",
  },
  Adequate = {
    xp_threshold = "700",
    caption = "Adequate",
  },
  Competent = {
    xp_threshold = "800",
    caption = "Competent",
  },
  Skilled = {
    xp_threshold = "900",
    caption = "Skilled",
  },
  Proficient = {
    xp_threshold = "1000",
    caption = "Proficient",
  },
  Talented = {
    xp_threshold = "1100",
    caption = "Talented",
  },
  Adept = {
    xp_threshold = "1200",
    caption = "Adept",
  },
  Expert = {
    xp_threshold = "1300",
    caption = "Expert",
  },
  Professional = {
    xp_threshold = "1400",
    caption = "Professional",
  },
  Accomplished = {
    xp_threshold = "1500",
    caption = "Accomplished",
  },
  Great = {
    xp_threshold = "1600",
    caption = "Great",
  },
  Master = {
    xp_threshold = "1700",
    caption = "Master",
  },
  HighMaster = {
    xp_threshold = "1800",
    caption = "High Master",
  },
  GrandMaster = {
    xp_threshold = "1900",
    caption = "Grand Master",
  },
  Legendary = {
    xp_threshold = "2000",
    caption = "Legendary",
  },
  Legendary1 = {
    xp_threshold = "2100",
    caption = "Legendary+1",
  },
  Legendary2 = {
    xp_threshold = "2200",
    caption = "Legendary+2",
  },
  Legendary3 = {
    xp_threshold = "2300",
    caption = "Legendary+3",
  },
  Legendary4 = {
    xp_threshold = "2400",
    caption = "Legendary+4",
  },
  Legendary5 = {
    caption = "Legendary+5",
  },
}

---@enum unit_relationship_type
df.unit_relationship_type = {
  None = -1,
  Pet = 0,
  Spouse = 1,
  Mother = 2,
  Father = 3,
  LastAttacker = 4,
  GroupLeader = 5,
  Draggee = 6,
  Dragger = 7,
  RiderMount = 8,
  Lover = 9,
  unk10 = 10,
  Sibling = 11,
  Child = 12,
  Friend = 13,
  Grudge = 14,
  Worship = 15,
  AcquaintanceLong = 16,
  AcquaintancePassing = 17,
  Bonded = 18,
  Hero = 19,
  ConsidersViolent = 20,
  ConsidersPsychotic = 21,
  GoodForBusiness = 22,
  FriendlyTerms = 23,
  ConsidersKiller = 24,
  ConsidersMurderer = 25,
  Comrade = 26,
  MemberOfRespectedGroup = 27,
  MemberOfHatedGroup = 28,
  EnemyFighter = 29,
  FriendlyFighter = 30,
  ConsidersBully = 31,
  ConsidersBrigand = 32,
  LoyalSoldier = 33,
  ConsidersMonster = 34,
  ConsidersStoryteller = 35,
  ConsidersPoet = 36,
  ConsidersBard = 37,
  ConsidersDancer = 38,
  Master = 39,
  Apprentice = 40,
  Companion = 41,
  FormerMaster = 42,
  FormerApprentice = 43,
  ConsidersQuarreler = 44,
  ConsidersFlatterer = 45,
  Hunter = 46,
  ProtectorOfTheWeak = 47,
}

---@enum need_type
df.need_type = {
  Socialize = 0,
  DrinkAlcohol = 1,
  PrayOrMeditate = 2,
  StayOccupied = 3,
  BeCreative = 4,
  Excitement = 5,
  LearnSomething = 6,
  BeWithFamily = 7,
  BeWithFriends = 8,
  HearEloquence = 9,
  UpholdTradition = 10,
  SelfExamination = 11,
  MakeMerry = 12,
  CraftObject = 13,
  MartialTraining = 14,
  PracticeSkill = 15,
  TakeItEasy = 16,
  MakeRomance = 17,
  SeeAnimal = 18,
  SeeGreatBeast = 19,
  AcquireObject = 20,
  EatGoodMeal = 21,
  Fight = 22,
  CauseTrouble = 23,
  Argue = 24,
  BeExtravagant = 25,
  Wander = 26,
  HelpSomebody = 27,
  ThinkAbstractly = 28,
  AdmireArt = 29,
}

---@enum pronoun_type
df.pronoun_type = {
  it = -1,
  she = 0,
  he = 1,
}

---@class pronoun_type_attr
---@field symbol string
---@field subject string
---@field object string
---@field posessive string
---@field reflexive string

---@type table<pronoun_type, pronoun_type_attr>
df.pronoun_type.attrs = {
  it = {
    subject = "it",
    object = "it",
    posessive = "its",
    reflexive = "itself",
  },
  she = {
    symbol = "\x0c",
    subject = "she",
    object = "her",
    posessive = "her",
    reflexive = "herself",
  },
  he = {
    symbol = "\x0b",
    subject = "he",
    object = "him",
    posessive = "his",
    reflexive = "himself",
  },
}

---@class unit
---@field name language_name
---@field custom_profession string
---@field profession profession
---@field profession2 profession
---@field race integer
---@field pos coord
---@field idle_area coord
---@field idle_area_threshold integer
---@field idle_area_type unit_station_type
---@field follow_distance integer
---@field path unit_path
---@field flags1 unit_flags1
---@field flags2 unit_flags2
---@field flags3 unit_flags3
---@field flags4 unit_flags4
---@field meeting unit_meeting
---@field caste integer
---@field sex pronoun_type
---@field id integer
---@field unk_100 integer
---@field training_level animal_training_level
---@field schedule_id integer
---@field civ_id integer
---@field population_id integer
---@field unk_c0 integer
---@field cultural_identity integer
---@field invasion_id integer
---@field patrol_route coord_path # used by necromancers for corpse locations, siegers etc
---@field patrol_index integer # from 23a
---@field specific_refs specific_ref[]
---@field general_refs general_ref[]
---@field military unit_military
---@field social_activities integer[]
---@field conversations integer[]
---@field activities integer[]
---@field unk_1e8 integer[]
---@field animal unit_animal
---@field opponent unit_opponent
---@field mood mood_type
---@field unk_18e integer
---@field pregnancy_timer integer
---@field pregnancy_genes unit_genes # genes from mate
---@field pregnancy_caste integer # caste of mate
---@field pregnancy_spouse integer
---@field mood_copy mood_type # copied from mood type upon entering strange mood
---@field ghost_info unit_ghost_info
---@field unk_9 integer
---@field birth_year integer
---@field birth_time integer
---@field curse_year integer
---@field curse_time integer
---@field birth_year_bias integer
---@field birth_time_bias integer
---@field old_year integer # could there be a death of old age time??
---@field old_time integer
---@field following unit
---@field unk_238 integer # invalid unless following
---@field relationship_ids integer[]
---@field mount_type integer # 0 = riding, 1 = being carried, 2/3 = wagon horses, 4 = wagon merchant
---@field last_hit history_hit_item
---@field inventory unit_inventory_item[]
---@field owned_items integer[]
---@field traded_items integer[] # items brought to trade depot
---@field owned_buildings building[]
---@field corpse_parts integer[] # entries remain even when items are destroyed
---@field riding_item_id integer
---@field job unit_job
---@field body unit_body
---@field appearance unit_appearance
---@field actions unit_action[]
---@field next_action_id integer
---@field counters unit_counters
---@field curse unit_curse
---@field counters2 unit_counters2
---@field status unit_status
---@field hist_figure_id integer
---@field hist_figure_id2 integer # used for ghost in AttackedByDead thought
---@field status2 unit_status2
---@field unknown7 unit_unknown7
---@field syndromes unit_syndromes
---@field reports unit_reports
---@field health unit_health_info
---@field used_items unit_item_use[] # Contains worn clothes, armor, weapons, arrows fired by archers
---@field enemy unit_enemy
---@field healing_rate integer[]
---@field effective_rate integer
---@field tendons_heal integer
---@field ligaments_heal integer
---@field weight integer
---@field weight_fraction integer # 1e-6
---@field burrows integer[]
---@field inactive_burrows integer[]
---@field vision_cone any
---@field occupations occupation[]
---@field adjective string # from physical descriptions for use in adv
---@field texpos any[]
---@field sheet_icon_texpos integer
---@field texpos_currently_in_use any[]

---@class unit_path
---@field dest coord
---@field goal unit_path_goal
---@field path coord_path

---@class unit_meeting
---@field state any
---@field target_entity integer
---@field target_role entity_position_responsibility
---@field pad_1 any

---@class unit_military
---@field squad_id integer
---@field squad_position integer
---@field patrol_cooldown integer
---@field patrol_timer integer
---@field cur_uniform integer
---@field unk_items integer[]
---@field uniforms any[]
---@field pickup_flags any
---@field uniform_pickup integer[]
---@field uniform_drop integer[]
---@field individual_drills integer[]

---@class unit_animal
---@field population world_population_ref
---@field leave_countdown integer # once 0, it heads for the edge and leaves
---@field vanish_countdown integer # once 0, it vanishes in a puff of smoke

---@class unit_opponent
---@field unit_id integer
---@field unit_pos coord
---@field unk_c integer

---@class unit_job
---@field account integer
---@field satisfaction integer # amount earned recently for jobs
---@field hunt_target unit
---@field unk_v4305_1 integer
---@field destroy_target building
---@field unk_v40_1 integer
---@field unk_v40_2 integer
---@field unk_v40_3 integer
---@field unk_v40_4 integer
---@field unk_v40_5 integer
---@field gait_buildup integer
---@field climb_hold coord
---@field unk_v4014_1 integer
---@field current_job job # df_job
---@field mood_skill job_skill # can be uninitialized for children and animals
---@field mood_timeout integer # counts down from 50000, insanity upon reaching zero
---@field unk_39c integer

---@class unit_body
---@field components body_component_info
---@field wounds unit_wound[]
---@field wound_next_id integer
---@field unk_39c any[]
---@field body_plan caste_body_info
---@field weapon_bp integer
---@field physical_attrs unit_attribute[]
---@field size_info body_size_info
---@field blood_max integer
---@field blood_count integer
---@field infection_level integer # GETS_INFECTIONS_FROM_ROT sets; DISEASE_RESISTANCE reduces; >=300 causes bleeding
---@field spatters spatter[]

---@class unit_appearance
---@field body_modifiers integer[]
---@field bp_modifiers integer[]
---@field size_modifier integer # product of all H/B/LENGTH body modifiers, in %
---@field tissue_style integer[]
---@field tissue_style_civ_id integer[]
---@field tissue_style_id integer[]
---@field tissue_style_type integer[]
---@field tissue_length integer[] # description uses bp_modifiers[style_list_idx[index]]
---@field genes unit_genes
---@field colors integer[]

---@class unit_counters
---@field think_counter integer
---@field job_counter integer
---@field swap_counter integer # dec per job_counter reroll, can_swap if 0
---@field death_cause death_type
---@field death_id integer
---@field winded integer
---@field stunned integer
---@field unconscious integer
---@field suffocation integer # counts up while winded, results in death
---@field webbed integer
---@field guts_trail1 coord
---@field guts_trail2 coord
---@field soldier_mood_countdown integer # plus a random amount
---@field soldier_mood any
---@field pain integer
---@field nausea integer
---@field dizziness integer

---@class unit_curse
---@field unk_0 integer # moved from end of counters in 0.43.05
---@field add_tags1 cie_add_tag_mask1
---@field rem_tags1 cie_add_tag_mask1
---@field add_tags2 cie_add_tag_mask2
---@field rem_tags2 cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field sym_and_color1 integer
---@field sym_and_color2 integer
---@field flash_period integer
---@field flash_time2 integer
---@field body_appearance integer[]
---@field bp_appearance integer[] # guess!
---@field speed_add integer
---@field speed_mul_percent integer
---@field attr_change curse_attr_change
---@field luck_mul_percent integer
---@field unk_98 integer
---@field interaction_id integer[]
---@field interaction_time integer[]
---@field interaction_delay integer[]
---@field time_on_site integer
---@field own_interaction integer[]
---@field own_interaction_delay integer[]

---@class unit_counters2
---@field paralysis integer
---@field numbness integer
---@field fever integer
---@field exhaustion integer
---@field hunger_timer integer
---@field thirst_timer integer
---@field sleepiness_timer integer
---@field stomach_content integer
---@field stomach_food integer
---@field vomit_timeout integer # blocks nausea causing vomit
---@field stored_fat integer # hunger leads to death only when 0

---@class unit_status
---@field misc_traits unit_misc_trait[]
---@field eat_history any
---@field demand_timeout integer
---@field mandate_timeout integer
---@field attacker_ids integer[]
---@field attacker_cntdn integer[]
---@field face_direction integer # for wagons
---@field artifact_name language_name
---@field souls unit_soul[]
---@field current_soul unit_soul
---@field demands unit_demand[]
---@field labors boolean[]
---@field wrestle_items unit_item_wrestle[]
---@field observed_traps integer[]
---@field complaints unit_complaint[]
---@field parleys unit_parley[]
---@field requests unit_request[]
---@field coin_debts unit_coin_debt[]
---@field unk_1 any[]
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[] # initialized together with enemy.gait_index
---@field unk_5 integer
---@field adv_sleep_timer integer
---@field recent_job_area coord
---@field recent_jobs coord_path

---@class unit_status2
---@field limbs_stand_max integer
---@field limbs_stand_count integer
---@field limbs_grasp_max integer
---@field limbs_grasp_count integer
---@field limbs_fly_max integer
---@field limbs_fly_count integer
---@field body_part_temperature temperaturest[]
---@field add_path_flags integer # pathing flags to OR, set to 0 after move
---@field liquid_type tile_designation
---@field liquid_depth integer
---@field histeventcol_id integer # linked to an active invasion or kidnapping

---@class unit_unknown7
---@field unk_7c4 integer[]
---@field unk_c integer[]

---@class unit_syndromes
---@field active unit_syndrome[]
---@field reinfection_type integer[]
---@field reinfection_count integer[]

---@class unit_reports
---@field log any[]
---@field last_year integer[]
---@field last_year_tick integer[]

---@class unit_enemy
---@field sound_cooldown integer[]
---@field undead any
---@field were_race integer
---@field were_caste integer
---@field normal_race integer
---@field normal_caste integer
---@field interaction integer # is set when a RETRACT_INTO_BP interaction is active
---@field appearances unit_appearance[]
---@field witness_reports witness_report[]
---@field unk_a5c entity_event[]
---@field gait_index integer[]
---@field unk_unit_id_1 integer[] # number of non -1 entries control linked contents in following 4 vectors, rotating
---@field unk_v40_1b integer[]
---@field unk_v40_1c integer[] # unused elements probably uninitialized
---@field unk_v40_1d integer[] # unused elements probably uninitialized
---@field unk_v40_1e integer[] # unused elements probably uninitialized
---@field unk_unit_id_2 integer[] # Seen own side, enemy side, not involved (witnesses?). Unused fields not cleared
---@field unk_unit_id_2_count integer
---@field unk_448 any
---@field unk_44c any
---@field unk_450 integer
---@field unk_454 integer
---@field army_controller_id integer
---@field unk_v40_sub3 any
---@field combat_side_id integer
---@field histfig_vector_idx integer
---@field caste_flags any
---@field enemy_status_slot integer
---@field unk_874_cntr integer
---@field body_part_878 integer[]
---@field body_part_888 integer[]
---@field body_part_relsize integer[] # with modifiers
---@field body_part_8a8 integer[]
---@field body_part_base_ins integer[]
---@field body_part_clothing_ins integer[]
---@field body_part_8d8 integer[]
---@field unk_8e8 integer[]
---@field unk_8f8 integer[]

---@enum witness_report_type
df.witness_report_type = {
  None = -1,
  WitnessedCrime = 0,
  FoundCorpse = 1,
}

---@class witness_report_flags
---@field accuses boolean
df.witness_report_flags = {}

---@class witness_report
---@field death_id integer
---@field crime_id integer
---@field type witness_report_type
---@field year integer
---@field year_tick integer
---@field flags witness_report_flags
---@field unk_18 integer
---@field unk_1c integer
---@field unk_20 integer
---@field unk_24 integer
---@field unk_28 integer
---@field unk_2c integer
---@field unk_30 integer
---@field unk_34 integer
---@field pos coord

---@enum ghost_goal
df.ghost_goal = {
  None = -1,
  ScareToDeath = 0,
  Stun = 1,
  Batter = 2,
  Possess = 3,
  MisplaceItem = 4,
  Haunt = 5,
  Torment = 6,
  ToppleBuilding = 7,
}

---@class unit_ghost_info
---@field type ghost_type
---@field type2 ghost_type # seems to have same value as type
---@field goal ghost_goal
---@field target unit_ghost_info_target
---@field misplace_pos coord
---@field action_timer integer # time since last action
---@field unk_18 integer
---@field flags any
---@field death_x integer # in tiles, global to world
---@field death_y integer
---@field death_z integer

---@class unit_ghost_info_target
---@field unit integer
---@field item integer
---@field building integer

---@class unit_genes
---@field appearance uint8_t
---@field colors int16_t

---@class unit_inventory_item
---@field item item
---@field mode any
---@field body_part_id integer
---@field pet_seed integer # RNG seed for Pet mode
---@field wound_id integer # -1 unless suture

---@class unit_attribute
---@field value integer # effective = value - soft_demotion
---@field max_value integer
---@field improve_counter integer # counts to PHYS_ATT_RATES improve cost; then value++
---@field unused_counter integer # counts to PHYS_ATT_RATES unused rate; then rust_counter++
---@field soft_demotion integer # 0-100; when not 0 blocks improve_counter
---@field rust_counter integer # counts to PHYS_ATT_RATES rust; then demotion_counter++
---@field demotion_counter integer # counts to PHYS_ATT_RATES demotion; then value--; soft_demotion++

---@class unit_syndrome
---@field type integer
---@field year integer
---@field year_time integer
---@field ticks integer
---@field wounds integer[] # refers to unit_wound by id
---@field wound_id integer
---@field symptoms any[]
---@field reinfection_count integer # set from unit.reinfection_count[i]++
---@field flags any
---@field unk4 integer[]

---@enum wound_effect_type
df.wound_effect_type = {
  Bruise = 0,
  Burn = 1,
  Frostbite = 2,
  Burn2 = 3,
  Melting = 4,
  Boiling = 5,
  Freezing = 6,
  Condensation = 7,
  Necrosis = 8,
  Blister = 9,
}

---@class wound_damage_flags1
---@field cut boolean
---@field smashed boolean
---@field scar_cut boolean # straight scar
---@field scar_smashed boolean # huge dent
---@field tendon_bruised boolean
---@field tendon_strained boolean
---@field tendon_torn boolean
---@field ligament_bruised boolean
---@field ligament_sprained boolean
---@field ligament_torn boolean
---@field motor_nerve_severed boolean
---@field sensory_nerve_severed boolean
---@field edged_damage boolean
---@field smashed_apart boolean # ?
---@field major_artery boolean
---@field guts_spilled boolean
---@field edged_shake1 boolean
---@field scar_edged_shake1 boolean # jagged scar
---@field edged_shake2 boolean
---@field broken boolean
---@field scar_broken boolean # huge dent
---@field gouged boolean
---@field blunt_shake1 boolean
---@field scar_blunt_shake1 boolean # jagged scar
---@field blunt_shake2 boolean
---@field joint_bend1 boolean
---@field scar_joint_bend1 boolean # jagged scar
---@field joint_bend2 boolean
---@field compound_fracture boolean
---@field diagnosed boolean
---@field artery boolean
---@field overlapping_fracture boolean
df.wound_damage_flags1 = {}

---@class wound_damage_flags2
---@field needs_setting boolean
---@field entire_surface boolean
---@field gelded boolean
df.wound_damage_flags2 = {}

---@class unit_wound
---@field id integer
---@field parts any[]
---@field age integer
---@field attacker_unit_id integer
---@field attacker_hist_figure_id integer
---@field flags any
---@field syndrome_id integer
---@field pain integer
---@field nausea integer
---@field dizziness integer
---@field paralysis integer
---@field numbness integer
---@field fever integer
---@field curse wound_curse_info
---@field unk_v42_1 integer
---@field unk_v42_2 integer

---@class curse_attr_change
---@field phys_att_perc integer[]
---@field phys_att_add integer[]
---@field ment_att_perc integer[]
---@field ment_att_add integer[]

---@class wound_curse_info
---@field unk_v40_1 integer
---@field add_tags1 cie_add_tag_mask1
---@field rem_tags1 cie_add_tag_mask1
---@field add_tags2 cie_add_tag_mask2
---@field rem_tags2 cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field sym_and_color1 integer
---@field sym_and_color2 integer
---@field flash_period integer
---@field flash_time2 integer
---@field speed_add integer
---@field speed_mul_percent integer
---@field attr_change curse_attr_change
---@field unk_v42_1 integer
---@field luck_mul_percent integer
---@field unk_v42_2 integer
---@field interaction_id integer[]
---@field timing wound_curse_info_timing
---@field were_race integer
---@field were_caste integer
---@field body_appearance integer[]
---@field bp_appearance integer[]

---@class wound_curse_info_timing
---@field interaction_time integer[]
---@field time_counter integer

---@enum misc_trait_type
df.misc_trait_type = {
  RequestWaterCooldown = 0,
  RequestFoodCooldown = 1,
  RequestRescueCooldown = 2,
  RequestHealthcareCooldown = 3,
  GetDrinkCooldown = 4, --auto-decrement
  GetFoodCooldown = 5, --auto-decrement
  CleanSelfCooldown = 6, --auto-decrement
  Migrant = 7, --auto-decrement
  RoomComplaint = 8, --auto-decrement
  UnnamedResident = 9, --upon reaching zero, resident creature gets named
  RentBedroomCooldown = 10, --auto-decrement
  ClaimTrinketCooldown = 11, --auto-decrement
  ClaimClothingCooldown = 12, --auto-decrement
  WantsDrink = 13, --auto-increment to 403200
  unk_14 = 14, --auto-decrement
  unk_15 = 15,
  unk_16 = 16,
  unk_17 = 17,
  PrepareToDie = 18, --auto-decrement
  CaveAdapt = 19,
  unk_20 = 20, --auto-decrement
  unk_21 = 21, --auto-decrement
  unk_22 = 22,
  unk_23 = 23, --auto-decrement
  FollowUnitCooldown = 24, --0-20, 200 on failed path, auto-decrement
  unk_25 = 25, --auto-decrement
  unk_26 = 26, --auto-decrement
  unk_27 = 27,
  DangerousTerrainCooldown = 28, --created at 200, blocks repath?, auto-decrement
  Beaching = 29, --triggered by BEACH_FREQUENCY, auto-decrement
  IdleAreaCooldown = 30, --auto-decrement
  unk_31 = 31, --auto-decrement
  PartiedOut = 32, --no longer used?
  DiagnosePatientCooldown = 33, --0-2000, auto-decrement
  DressWoundCooldown = 34, --auto-decrement
  CleanPatientCooldown = 35, --auto-decrement
  SurgeryCooldown = 36, --auto-decrement
  SutureCooldown = 37, --auto-decrement
  SetBoneCooldown = 38, --auto-decrement
  PlaceInTractionCooldown = 39, --auto-decrement
  ApplyCastCooldown = 40, --auto-decrement
  ImmobilizeBreakCooldown = 41, --auto-decrement
  BringCrutchCooldown = 42, --auto-decrement
  unk_43 = 43, --auto-decrement, set military pickup flag upon reaching zero
  MilkCounter = 44, --auto-decrement
  HadDrill = 45, --auto-decrement
  CompletedDrill = 46, --auto-decrement
  EggSpent = 47, --auto-decrement
  GroundedAnimalAnger = 48, --auto-decrement
  unk_49 = 49, --auto-decrement
  TimeSinceSuckedBlood = 50,
  DrinkingBlood = 51, --auto-decrement
  unk_52 = 52, --auto-decrement
  unk_53 = 53, --auto-decrement
  RevertWildTimer = 54, --one trigger => --training_level, auto-decrement
  unk_55 = 55, --auto-decrement
  NoPantsAnger = 56, --auto-decrement
  NoShirtAnger = 57, --auto-decrement
  NoShoesAnger = 58, --auto-decrement
  unk_59 = 59, --auto-decrement
  unk_60 = 60, --auto-decrement
  unk_61 = 61,
  unk_62 = 62, --auto-decrement
  unk_63 = 63, --auto-decrement
  unk_64 = 64, --auto-decrement
  unk_65 = 65, --auto-decrement
  unk_66 = 66, --auto-decrement
  unk_67 = 67, --auto-decrement
  CitizenshipCooldown = 68, --starts at 1 year, unit will not re-request citizenship during this time, auto-decrement
  unk_69 = 69, --auto-decrement
  unk_70 = 70, --auto-decrement
  unk_71 = 71, --auto-decrement
  unk_72 = 72, --related to (job_type)0xf1
}

---@class misc_trait_type_attr
---@field tag string

---@type table<misc_trait_type, misc_trait_type_attr>
df.misc_trait_type.attrs = {
  WantsDrink = {
    tag = "ALCOHOLIC",
  },
  CaveAdapt = {
    tag = "CAVE_ADAPT",
  },
  PartiedOut = {
    tag = "PARTIED_OUT",
  },
  MilkCounter = {
    tag = "MILK_COUNTER",
  },
  EggSpent = {
    tag = "EGG_SPENT",
  },
  GroundedAnimalAnger = {
    tag = "GROUNDED_ANIMAL_ANGER",
  },
  TimeSinceSuckedBlood = {
    tag = "TIME_SINCE_SUCKED_BLOOD",
  },
  DrinkingBlood = {
    tag = "DRINKING_BLOOD",
  },
}

---@class unit_misc_trait
---@field id misc_trait_type
---@field value integer

---@class unit_item_wrestle
---@field unit integer
---@field self_bp integer
---@field other_bp integer
---@field unk_c integer
---@field unk_10 integer
---@field item1 integer
---@field item2 integer
---@field unk_1c integer
---@field unk_1e integer # 1 grabs, -1 grabbed
---@field unk_20 integer

---@class unit_item_use
---@field id integer
---@field time_in_use integer
---@field has_grown_attached integer
---@field affection_level integer # min 50 for attached, 1000 for name

---@class unit_health_flags
---@field rq_diagnosis boolean
---@field needs_recovery boolean # needs diagnosis but cannot walk
---@field needs_healthcare boolean # ???; set when rq_diagnosis is, and not blocked by having a diagnosis
---@field rq_immobilize boolean
---@field rq_dressing boolean
---@field rq_cleaning boolean
---@field rq_surgery boolean
---@field rq_suture boolean
---@field rq_setting boolean
---@field rq_traction boolean
---@field rq_crutch boolean
df.unit_health_flags = {}

---@class unit_bp_health_flags
---@field rq_immobilize boolean
---@field rq_dressing boolean
---@field rq_cleaning boolean
---@field rq_surgery boolean
---@field rq_suture boolean
---@field rq_setting boolean
---@field rq_traction boolean
---@field inoperable_rot boolean
---@field needs_bandage boolean # used to remove once not needed
---@field needs_cast boolean # used to remove once not needed
df.unit_bp_health_flags = {}

---@class unit_health_info
---@field unit_id integer
---@field flags unit_health_flags
---@field body_part_flags unit_bp_health_flags[]
---@field unk_18_cntdn integer
---@field immobilize_cntdn integer
---@field dressing_cntdn integer
---@field suture_cntdn integer
---@field crutch_cntdn integer
---@field op_history any[]
---@field unk_34 any[]

---@class orientation_flags
---@field indeterminate boolean # only seen on adventurers
---@field romance_male boolean
---@field marry_male boolean
---@field romance_female boolean
---@field marry_female boolean
df.orientation_flags = {}

---@class unit_soul
---@field id integer
---@field name language_name
---@field race integer
---@field sex pronoun_type
---@field caste integer
---@field orientation_flags orientation_flags
---@field unk2 integer
---@field unk3 integer
---@field unk4 integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field mental_attrs unit_attribute[]
---@field skills unit_skill[]
---@field preferences unit_preference[]
---@field personality unit_personality
---@field performance_skills any

---@class unit_instrument_skill
---@field id integer
---@field rating skill_rating
---@field experience integer

---@class unit_poetic_skill
---@field id integer
---@field rating skill_rating
---@field experience integer

---@class unit_musical_skill
---@field id integer
---@field rating skill_rating
---@field experience integer

---@class unit_dance_skill
---@field id integer
---@field rating skill_rating
---@field experience integer

---@class unit_emotion_memory
---@field type emotion_type
---@field unk2 integer
---@field strength integer
---@field thought unit_thought_type
---@field subthought integer # for certain thoughts
---@field severity integer
---@field unk_1 integer
---@field year integer
---@field year_tick integer

---@class unit_personality
---@field values any[]
---@field ethics any[]
---@field emotions any[]
---@field dreams any[]
---@field next_dream_id integer
---@field unk_v40_6 any[]
---@field traits integer[]
---@field civ_id integer
---@field cultural_identity integer
---@field mannerism any[]
---@field habit integer[]
---@field stress integer
---@field time_without_distress integer # range 0-806400, higher values cause stress to decrease quicker
---@field time_without_eustress integer # range 0-806400, higher values cause stress to increase quicker
---@field likes_outdoors integer # migrated from misc_traits
---@field combat_hardened integer # migrated from misc_traits
---@field outdoor_dislike_counter integer # incremented when unit is in rain
---@field needs any[]
---@field flags any
---@field temporary_trait_changes any # sum of inebriation or so personality changing effects
---@field slack_end_year integer
---@field slack_end_year_tick integer
---@field memories any
---@field temptation_greed integer # 0-100, for corruption
---@field temptation_lust integer
---@field temptation_power integer
---@field temptation_anger integer
---@field longterm_stress integer
---@field current_focus integer # weighted sum of needs focus_level-s
---@field undistracted_focus integer # usually number of needs multiplied by 4

---@enum unit_action_type_group
df.unit_action_type_group = {
  All = 0,
  Movement = 1,
  MovementFeet = 2,
  Combat = 3,
  Work = 4,
}

---@enum unit_action_type
df.unit_action_type = {
  None = -1,
  Move = 0,
  Attack = 1,
  Jump = 2,
  HoldTerrain = 3,
  ReleaseTerrain = 4,
  Climb = 5,
  Job = 6,
  Talk = 7,
  Unsteady = 8,
  Parry = 9,
  Block = 10,
  Dodge = 11,
  Recover = 12,
  StandUp = 13,
  LieDown = 14,
  Job2 = 15,
  PushObject = 16,
  SuckBlood = 17,
  HoldItem = 18,
  ReleaseItem = 19,
  Unk20 = 20,
  Unk21 = 21,
  Unk22 = 22,
  Unk23 = 23,
}

---@class unit_action_type_attr
---@field tag string
---@field group unit_action_type_group[]

---@type table<unit_action_type, unit_action_type_attr>
df.unit_action_type.attrs = {
  None = {
    tag = "raw_data",
  },
  Move = {
    tag = "move",
    group = "All",
    group = "Movement",
    group = "MovementFeet",
  },
  Attack = {
    tag = "attack",
    group = "All",
    group = "Combat",
  },
  Jump = {
    tag = "jump",
    group = "All",
    group = "Movement",
    group = "MovementFeet",
  },
  HoldTerrain = {
    tag = "holdterrain",
    group = "All",
    group = "Movement",
  },
  ReleaseTerrain = {
    tag = "releaseterrain",
    group = "All",
    group = "Movement",
  },
  Climb = {
    tag = "climb",
    group = "All",
    group = "Movement",
  },
  Job = {
    tag = "job",
    group = "All",
    group = "Work",
  },
  Talk = {
    tag = "talk",
    group = "All",
  },
  Unsteady = {
    tag = "unsteady",
    group = "All",
  },
  Parry = {
    tag = "parry",
    group = "All",
    group = "Combat",
  },
  Block = {
    tag = "block",
    group = "All",
    group = "Combat",
  },
  Dodge = {
    tag = "dodge",
    group = "All",
    group = "Movement",
    group = "MovementFeet",
  },
  Recover = {
    tag = "recover",
    group = "All",
    group = "Movement",
    group = "MovementFeet",
  },
  StandUp = {
    tag = "standup",
    group = "All",
    group = "Movement",
  },
  LieDown = {
    tag = "liedown",
    group = "All",
    group = "Movement",
  },
  Job2 = {
    tag = "job2",
    group = "All",
    group = "Work",
  },
  PushObject = {
    tag = "pushobject",
    group = "All",
    group = "Movement",
    group = "MovementFeet",
  },
  SuckBlood = {
    tag = "suckblood",
    group = "All",
    group = "Combat",
  },
  HoldItem = {
    tag = "holditem",
  },
  ReleaseItem = {
    tag = "releaseitem",
  },
  Unk20 = {
    tag = "unk20",
  },
  Unk21 = {
    tag = "unk21",
  },
  Unk22 = {
    tag = "unk22",
  },
  Unk23 = {
    tag = "unk23",
  },
}

---@class unit_action
---@field type unit_action_type
---@field id integer
---@field data unit_action_data

---@class unit_action_data
---@field raw_data integer[]
---@field move unit_action_data_move
---@field attack unit_action_data_attack
---@field jump unit_action_data_jump
---@field holdterrain unit_action_data_hold_terrain
---@field releaseterrain unit_action_data_release_terrain
---@field climb unit_action_data_climb
---@field job unit_action_data_job
---@field talk unit_action_data_talk
---@field unsteady unit_action_data_unsteady
---@field parry unit_action_data_parry
---@field block unit_action_data_block
---@field dodge unit_action_data_dodge
---@field recover unit_action_data_recover
---@field standup unit_action_data_stand_up
---@field liedown unit_action_data_lie_down
---@field job2 unit_action_data_job2
---@field pushobject unit_action_data_push_object
---@field suckblood unit_action_data_suck_blood
---@field holditem unit_action_data_hold_item
---@field releaseitem unit_action_data_release_item
---@field unk20 unit_action_data_unk_sub_20
---@field unk21 unit_action_data_unk_sub_21
---@field unk22 unit_action_data_unk_sub_22
---@field unk23 unit_action_data_unk_sub_23

---@class unit_action_data_move
---@field x integer
---@field y integer
---@field z integer
---@field timer integer
---@field timer_init integer
---@field fatigue integer
---@field flags any

---@class unit_action_data_attack
---@field target_unit_id integer
---@field unk_4 unit_action_data_attack_unk_4
---@field attack_item_id integer
---@field target_body_part_id integer
---@field attack_body_part_id integer
---@field attack_id integer # refers to weapon_attack or caste_attack
---@field unk_28 integer
---@field unk_2c integer
---@field attack_velocity integer
---@field flags any
---@field attack_skill job_skill
---@field attack_accuracy integer
---@field timer1 integer # prepare
---@field timer2 integer # recover

---@class unit_action_data_attack_unk_4
---@field wrestle_type any
---@field unk_4 integer
---@field unk_6 integer
---@field unk_8 integer
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer

---@class unit_action_data_jump
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer

---@class unit_action_data_hold_terrain
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field fatigue integer

---@class unit_action_data_release_terrain
---@field x integer
---@field y integer
---@field z integer

---@class unit_action_data_climb
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field timer_init integer
---@field fatigue integer

---@class unit_action_data_job
---@field x integer
---@field y integer
---@field z integer
---@field timer integer

---@class unit_action_data_talk
---@field unk_0 integer
---@field activity_id integer
---@field activity_event_idx integer
---@field event entity_event
---@field unk_34 integer
---@field timer integer
---@field unk_3c integer
---@field unk_40 integer
---@field unk_44 integer
---@field unk_48 integer
---@field unk_4c integer
---@field unk_50 integer
---@field unk_54 integer

---@class unit_action_data_unsteady
---@field timer integer

---@class unit_action_data_parry
---@field unit_id integer
---@field target_action integer
---@field parry_item_id integer

---@class unit_action_data_block
---@field unit_id integer
---@field target_action integer
---@field block_item_id integer

---@class unit_action_data_dodge
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field timer integer
---@field x2 integer
---@field y2 integer
---@field z2 integer

---@class unit_action_data_recover
---@field timer integer
---@field unk_4 integer

---@class unit_action_data_stand_up
---@field timer integer

---@class unit_action_data_lie_down
---@field timer integer

---@class unit_action_data_job2
---@field timer integer

---@class unit_action_data_push_object
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field unk_18 integer

---@class unit_action_data_suck_blood
---@field unit_id integer
---@field timer integer

---@class unit_action_data_hold_item
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer

---@class unit_action_data_release_item
---@field unk_0 integer

---@class unit_action_data_unk_sub_20
---@field unk_0 integer[]
---@field unk_1 integer[]

---@class unit_action_data_unk_sub_21
---@field unk_0 integer[]
---@field unk_1 integer[]

---@class unit_action_data_unk_sub_22
---@field unk_0 integer

---@class unit_action_data_unk_sub_23
---@field unk_0 integer

---@class unit_skill
---@field id job_skill
---@field rating skill_rating
---@field experience integer
---@field unused_counter integer
---@field rusty integer
---@field rust_counter integer
---@field demotion_counter integer
---@field natural_skill_lvl integer # This is the NATURAL_SKILL level for the caste in the raws. This skill cannot rust below this level.

---@class unit_preference
---@field type any
---@field item_subtype integer
---@field mattype integer
---@field matindex integer
---@field mat_state matter_state
---@field active boolean
---@field prefstring_seed integer # feeds into a simple RNG to choose which prefstring to use

---@class unit_complaint
---@field type history_event_reason
---@field age integer

---@class unit_parley
---@field invasion integer
---@field speaker integer
---@field artifact integer
---@field flags any

---@class unit_request
---@field type any
---@field source integer
---@field count integer

---@class unit_coin_debt
---@field recipient integer
---@field amount integer

---@class unit_chunk
---@field id integer # unit_*.dat
---@field units any[]

---@class unit_appearance
---@field unk_1 integer
---@field caste_index integer # also refers to $global.world.raws.creatures.list_caste[$]
---@field unk_3 integer
---@field physical_attributes unit_attribute[]
---@field unk_5 integer
---@field body_modifiers integer[]
---@field bp_modifiers integer[]
---@field unk_8 integer
---@field tissue_style integer[]
---@field tissue_style_civ_id integer[]
---@field tissue_style_id integer[]
---@field tissue_style_type integer[]
---@field tissue_length integer[]
---@field appearance_genes uint8_t
---@field color_genes uint16_t
---@field color_modifiers integer[]
---@field unk_18 integer
---@field unk_19 integer

---@class work_detail
---@field name string
---@field work_detail_flags any
---@field assigned_units integer[]
---@field allowed_labors boolean[]
---@field icon integer

