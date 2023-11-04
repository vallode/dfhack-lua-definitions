---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum unit_flags1
df.unit_flags1 = {
  move_state = 0, --(CANMOVE) Can the dwarf move or are they waiting for their movement timer
  inactive = 1, --(DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
  has_mood = 2, --(MOOD) Currently in mood
  had_mood = 3, --(MOODSPENT) Had a mood already
  marauder = 4, --wide class of invader/inside creature attackers
  drowning = 5, --Is currently drowning
  merchant = 6, --An active merchant
  forest = 7, --used for units no longer linked to merchant/diplomacy, they just try to leave mostly
  left = 8, --left the map
  rider = 9, --Is riding an another creature
  incoming = 10,
  diplomat = 11,
  zombie = 12, --(TEMPORARY_FLAG) used as a temporary marker in certain places
  skeleton = 13, --(SHOULD_CHECK_FOR_ACTIVE_HEIST)
  can_swap = 14, --(CANSWAP) Can swap tiles during movement (prevents multiple swaps)
  on_ground = 15, --(GROUNDED) The creature is laying on the floor, can be conscious
  projectile = 16, --Launched into the air? Funny.
  active_invader = 17, --(INVADER) Active invader (for organized ones)
  hidden_in_ambush = 18, --(AMBUSH)
  invader_origin = 19, --(INVADER_ORIG) Invader origin (could be inactive and fleeing)
  coward = 20, --(WILLFLEEUNDERLOSSES) Will flee if invasion turns around
  hidden_ambusher = 21, --(INVADERFORAY) Active marauder/invader moving inward?
  invades = 22, --(INVADERFORAY2) Marauder resident/invader moving in all the way
  check_flows = 23, --(FLOWCHECK) Check against flows next time you get a chance
  ridden = 24,
  caged = 25,
  tame = 26,
  chained = 27,
  royal_guard = 28, --(UNUSED_1_29)
  fortress_guard = 29, --(UNUSED_1_30)
  suppress_wield = 30, --(WIELDSUPPRESS)
  important_historical_figure = 31, --(NEMESIS) Is an important historical figure
}

---@enum unit_flags2
df.unit_flags2 = {
  swimming = 0,
  sparring = 1, --(PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
  no_notify = 2, --(NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
  uniquebody = 3, --this unit has a unique body plan which will be stored in and loaded from the savefile individually
  calculated_nerves = 4, --(NERVES_CALCULATED)
  calculated_bodyparts = 5, --(BPS_CALCULATED)
  important_historical_figure = 6, --(IS_NEMESIS) Is important historical figure (slight variation)
  killed = 7, --(HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
  cleanup_1 = 8, --(MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
  cleanup_2 = 9, --(MUST_DELETE) Must be deleted (cleanup)
  cleanup_3 = 10, --(JUST_FORGOTTEN) Recently forgotten (cleanup)
  for_trade = 11, --(CIV_OFFERED) Offered for trade
  trade_resolved = 12, --(CIV_RESOLVED)
  has_breaks = 13, --(EVALUATE_LEAKS)
  gutted = 14, --(HEALTH_GUTTED)
  circulatory_spray = 15, --(UNUSED_16)
  locked_in_for_trading = 16, --(TRADE_LOCKED) Locked in for trading (it's a projectile on the other set of flags, might be what the flying was)
  slaughter = 17, --(BUTCHERABLE) marked for slaughter
  underworld = 18, --(DEFENDER) Underworld creature
  resident = 19, --(CURRENT_RESIDENT) Current resident
  cleanup_4 = 20, --(NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
  calculated_insulation = 21, --(INSULATION_CALCULATED) Insulation from clothing calculated
  visitor_uninvited = 22, --(UNINVITED_GUEST) Uninvited guest
  visitor = 23,
  calculated_inventory = 24, --(INVORDER_CALCULATED) Inventory order calculated
  vision_good = 25, --(HEALTH_VISION_HAVEFINE) Vision -- have good part
  vision_damaged = 26, --(HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
  vision_missing = 27, --(HEALTH_VISION_HAVEMISSING) Vision -- have missing part
  breathing_good = 28, --(HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
  breathing_problem = 29, --(HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
  roaming_wilderness_population_source = 30, --ROMAING_WILDERPOP
  roaming_wilderness_population_source_not_a_map_feature = 31, --ROAMING_WILDERPOP_NOT_FEATURE
}

---@enum unit_flags3
---(IS_EQUIPMENT) Scuttle creature: causes creature to be killed, leaving a behind corpse and generating negative thoughts like a real kill.
df.unit_flags3 = {
  body_part_relsize_computed = 0, --(RELSIZES_CALCULATED)
  size_modifier_computed = 1, --(TOTAL_APP_SIZE_MOD_CALCULATED)
  stuck_weapon_computed = 2, --(STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
  compute_health = 3, --(WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
  announce_titan = 4, --*(UNANNOUNCED) Announces creature like an FB or titan.
  training_tired_wait = 5,
  on_crutch = 6, --(CRUTCH_WALKING)
  weight_computed = 7, --(MASS_CALCULATED)
  body_temp_in_range = 8, --(BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
  wait_until_reveal = 9, --(FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
  scuttle = 10, --(IS_EQUIPMENT) Scuttle creature: causes creature to be killed, leaving a behind corpse and generating negative thoughts like a real kill.
  verify_personal_training = 11,
  ghostly = 12, --(GHOST)
  just_sprung_ambush = 13,
  disturbed_from_death = 14,
  diving = 15, --dropped when znew >= zold
  flee_if_birth_race = 16, --something to do with werewolves?
  no_meandering = 17, --(FLEE_WHEN_JOBLESS) for active_invaders
  floundering = 18, --(FLOUNDERING_IN_LIQUID)
  exit_vehicle1 = 19, --(ON_VEHICLE) trapavoid
  exit_vehicle2 = 20, --(ON_PROJECTILE) trapavoid
  dangerous_terrain = 21, --(HAVE_FLED_TERRAIN_RECENTLY)
  adv_yield = 22, --(YIELDED)
  vision_cone_set = 23, --(VISION_ARC_OBSOLETE)
  multipart_vision_have_at_least_damaged = 24,
  emotionally_overloaded = 25, --(PERSONALITY_MOOD_PREVENTS_WORK)
  check_reorganize_possessions = 26,
  available_for_adoption = 27, --(AVAILABLE_FOR_PET_SALE)
  gelded = 28,
  marked_for_gelding = 29, --(WANT_GELD_JOB)
  injury_thought = 30, --(DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
  guest = 31, --causes No Activity to be displayed
}

---@enum unit_flags4
df.unit_flags4 = {
  lazy_goblet_check = 0,
  urgent_goblet_check = 1,
  counts_as_great_beast = 2,
  counts_as_animal = 3,
  counts_as_merchant_for_del = 4,
  might_be_holding_artifact = 5, --does not count containers
  might_possess_artifact = 6, --counts containers and inventory
  invader_waits_for_parley = 7,
  might_have_moving_inventory = 8,
  any_texture_must_be_refreshed = 9,
  only_do_assigned_jobs = 10,
  mood_succeeded = 11,
  agitated_wilderness_creature = 12,
}

---@enum work_detail_flags
df.work_detail_flags = {
  no_modify = 0,
  no_everyone_does_this = 1,
  enabled = 2, --by itself is everybody does this, enabled|limited is only selected
  limited = 3, --by itself is nobody does this
}

---@enum value_type
df.value_type = {
  NONE = -1,
  LAW = 1,
  LOYALTY = 2,
  FAMILY = 3,
  FRIENDSHIP = 4,
  POWER = 5,
  TRUTH = 6,
  CUNNING = 7,
  ELOQUENCE = 8,
  FAIRNESS = 9,
  DECORUM = 10,
  TRADITION = 11,
  ARTWORK = 12,
  COOPERATION = 13,
  INDEPENDENCE = 14,
  STOICISM = 15,
  INTROSPECTION = 16,
  SELF_CONTROL = 17,
  TRANQUILITY = 18,
  HARMONY = 19,
  MERRIMENT = 20,
  CRAFTSMANSHIP = 21,
  MARTIAL_PROWESS = 22,
  SKILL = 23,
  HARD_WORK = 24,
  SACRIFICE = 25,
  COMPETITION = 26,
  PERSEVERENCE = 27,
  LEISURE_TIME = 28,
  COMMERCE = 29,
  ROMANCE = 30,
  NATURE = 31,
  PEACE = 32,
  KNOWLEDGE = 33,
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

---@type { [string|integer]: goal_type_attr }
df.goal_type.attrs = {}

---@enum personality_facet_type
df.personality_facet_type = {
  NONE = -1,
  LOVE_PROPENSITY = 1,
  HATE_PROPENSITY = 2,
  ENVY_PROPENSITY = 3,
  CHEER_PROPENSITY = 4,
  DEPRESSION_PROPENSITY = 5,
  ANGER_PROPENSITY = 6,
  ANXIETY_PROPENSITY = 7,
  LUST_PROPENSITY = 8,
  STRESS_VULNERABILITY = 9,
  GREED = 10,
  IMMODERATION = 11,
  VIOLENT = 12,
  PERSEVERENCE = 13,
  WASTEFULNESS = 14,
  DISCORD = 15,
  FRIENDLINESS = 16,
  POLITENESS = 17,
  DISDAIN_ADVICE = 18,
  BRAVERY = 19,
  CONFIDENCE = 20,
  VANITY = 21,
  AMBITION = 22,
  GRATITUDE = 23,
  IMMODESTY = 24,
  HUMOR = 25,
  VENGEFUL = 26,
  PRIDE = 27,
  CRUELTY = 28,
  SINGLEMINDED = 29,
  HOPEFUL = 30,
  CURIOUS = 31,
  BASHFUL = 32,
  PRIVACY = 33,
  PERFECTIONIST = 34,
  CLOSEMINDED = 35,
  TOLERANT = 36,
  EMOTIONALLY_OBSESSIVE = 37,
  SWAYED_BY_EMOTIONS = 38,
  ALTRUISM = 39,
  DUTIFULNESS = 40,
  THOUGHTLESSNESS = 41,
  ORDERLINESS = 42,
  TRUST = 43,
  GREGARIOUSNESS = 44,
  ASSERTIVENESS = 45,
  ACTIVITY_LEVEL = 46,
  EXCITEMENT_SEEKING = 47,
  IMAGINATION = 48,
  ABSTRACT_INCLINED = 49,
  ART_INCLINED = 50,
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
  Fey = 1,
  Secretive = 2,
  Possessed = 3,
  Macabre = 4,
  Fell = 5,
  Melancholy = 6,
  Raving = 7,
  Berserk = 8,
  Baby = 9,
  Traumatized = 10,
}

---@enum ghost_type
df.ghost_type = {
  None = -1,
  MurderousGhost = 1,
  SadisticGhost = 2,
  SecretivePoltergeist = 3,
  EnergeticPoltergeist = 4,
  AngryGhost = 5,
  ViolentGhost = 6,
  MoaningSpirit = 7,
  HowlingSpirit = 8,
  TroublesomePoltergeist = 9,
  RestlessHaunt = 10,
  ForlornHaunt = 11,
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

---@type { [string|integer]: skill_rating_attr }
df.skill_rating.attrs = {}

---@enum unit_relationship_type
---Used in unit.relations
df.unit_relationship_type = {
  None = -1,
  Pet = 1,
  Spouse = 2,
  Mother = 3,
  Father = 4,
  LastAttacker = 5,
  GroupLeader = 6,
  Draggee = 7,
  Dragger = 8,
  RiderMount = 9,
  Lover = 10,
  unk10 = 11,
  Sibling = 12,
  Child = 13,
  Friend = 14,
  Grudge = 15,
  Worship = 16,
  AcquaintanceLong = 17,
  AcquaintancePassing = 18,
  Bonded = 19,
  Hero = 20,
  ConsidersViolent = 21,
  ConsidersPsychotic = 22,
  GoodForBusiness = 23,
  FriendlyTerms = 24,
  ConsidersKiller = 25,
  ConsidersMurderer = 26,
  Comrade = 27,
  MemberOfRespectedGroup = 28,
  MemberOfHatedGroup = 29,
  EnemyFighter = 30,
  FriendlyFighter = 31,
  ConsidersBully = 32,
  ConsidersBrigand = 33,
  LoyalSoldier = 34,
  ConsidersMonster = 35,
  ConsidersStoryteller = 36,
  ConsidersPoet = 37,
  ConsidersBard = 38,
  ConsidersDancer = 39,
  Master = 40,
  Apprentice = 41,
  Companion = 42,
  FormerMaster = 43,
  FormerApprentice = 44,
  ConsidersQuarreler = 45,
  ConsidersFlatterer = 46,
  Hunter = 47,
  ProtectorOfTheWeak = 48,
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
  she = 1,
  he = 2,
}

---@class pronoun_type_attr
---@field symbol string
---@field subject string
---@field object string
---@field posessive string
---@field reflexive string

---@type { [string|integer]: pronoun_type_attr }
df.pronoun_type.attrs = {}

---@class unit: df.instance
---E.g. for a dead miner, holds the place where he was likely hanging around when he got the command to mine in an aquifer.
---@field name language_name
---@field custom_profession string
---@field profession profession
---@field profession2 profession
---@field race creature_raw
---@field pos coord
---@field idle_area unit_idle_area E.g. for a dead miner, holds the place where he was likely hanging around when he got the command to mine in an aquifer.
---@field idle_area_threshold integer
---@field idle_area_type unit_station_type
---@field follow_distance integer
---@field path unit_path
---@field flags1 unit_flags1
---@field flags2 unit_flags2
---@field flags3 unit_flags3
---@field flags4 unit_flags4
---@field meeting unit_meeting
---@field caste caste_raw
---@field sex pronoun_type
---@field id integer
---@field unk_100 integer
---@field training_level animal_training_level
---@field schedule_id schedule_info
---@field civ_id historical_entity
---@field population_id entity_population
---@field unk_c0 integer
---@field cultural_identity cultural_identity
---@field invasion_id invasion_info
---@field patrol_route coord_path used by necromancers for corpse locations, siegers etc
---@field patrol_index integer from 23a
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
---@field pregnancy_genes unit_genes genes from mate
---@field pregnancy_caste caste_raw caste of mate
---@field pregnancy_spouse historical_figure
---@field mood_copy mood_type copied from mood type upon entering strange mood
---@field ghost_info unit_ghost_info
---@field unk_9 integer
---@field birth_year integer
---@field birth_time integer
---@field curse_year integer
---@field curse_time integer
---@field birth_year_bias integer
---@field birth_time_bias integer
---@field old_year integer could there be a death of old age time??
---@field old_time integer
---@field following unit
---@field unk_238 integer invalid unless following
---@field relationship_ids integer[]
---@field mount_type integer 0 = riding, 1 = being carried, 2/3 = wagon horses, 4 = wagon merchant
---@field last_hit history_hit_item
---@field inventory unit_inventory_item[]
---@field owned_items integer[]
---@field traded_items integer[] items brought to trade depot
---@field owned_buildings building[]
---@field corpse_parts integer[] entries remain even when items are destroyed
---@field riding_item_id item
---@field job unit_job
---@field body unit_body
---@field appearance unit_appearance
---@field actions unit_action[]
---@field next_action_id integer
---@field counters unit_counters
---@field curse unit_curse
---@field counters2 unit_counters2
---@field status unit_status
---@field hist_figure_id historical_figure
---@field hist_figure_id2 historical_figure used for ghost in AttackedByDead thought
---@field status2 unit_status2
---@field unknown7 unit_unknown7
---@field syndromes unit_syndromes
---@field reports unit_reports
---@field health unit_health_info
---@field used_items unit_item_use[] Contains worn clothes, armor, weapons, arrows fired by archers
---@field enemy unit_enemy
---@field healing_rate integer[]
---@field effective_rate integer
---@field tendons_heal integer
---@field ligaments_heal integer
---@field weight integer
---@field weight_fraction integer 1e-6
---@field burrows integer[]
---@field inactive_burrows integer[]
---@field vision_cone integer[][]
---@field occupations occupation[]
---@field adjective string from physical descriptions for use in adv
---@field texpos integer[][]
---@field sheet_icon_texpos integer
---@field texpos_currently_in_use boolean[][]
---@field cached_glowtile_type integer
---@field pool_index any
---@field mtx any
df.unit = {}

---@class unit_coord: df.struct
---E.g. for a dead miner, holds the place where he was likely hanging around when he got the command to mine in an aquifer.
df.unit.T_coord = {}

---@class unit_path: df.struct
---@field dest coord
---@field goal unit_path_goal
---@field path coord_path
df.unit.T_path = {}

---@class unit_meeting: df.struct
---@field state meeting_state
---@field target_entity historical_entity
---@field target_role entity_position_responsibility
---@field pad_1 any
df.unit.T_meeting = {}

---@enum meeting_state
df.meeting.T_state = {
  SelectNoble = 0,
  FollowNoble = 1,
  DoMeeting = 2,
  LeaveMap = 3,
}

---@class unit_military: df.struct
---@field squad_id squad
---@field squad_position integer
---@field patrol_cooldown integer
---@field patrol_timer integer
---@field cur_uniform integer
---@field unk_items integer[]
---@field uniforms integer[][]
---@field pickup_flags any
---@field uniform_pickup integer[]
---@field uniform_drop integer[]
---@field individual_drills integer[]
df.unit.T_military = {}

---@class unit_animal: df.struct
---@field population world_population_ref
---@field leave_countdown integer once 0, it heads for the edge and leaves
---@field vanish_countdown integer once 0, it vanishes in a puff of smoke
df.unit.T_animal = {}

---@class unit_opponent: df.struct
---@field unit_id unit
---@field unit_pos coord
---@field unk_c integer
df.unit.T_opponent = {}

---@class unit_job: df.struct
---@field account integer
---@field satisfaction integer amount earned recently for jobs
---@field hunt_target unit
---@field target_flags integer if set, the unit will try to remove the helmet of their target
---@field destroy_target building
---@field unk_v40_1 integer
---@field unk_v40_2 integer
---@field unk_v40_3 integer
---@field unk_v40_4 integer
---@field unk_v40_5 integer
---@field gait_buildup integer
---@field climb_hold coord
---@field unk_v4014_1 integer
---@field current_job job df_job
---@field mood_skill job_skill can be uninitialized for children and animals
---@field mood_timeout integer counts down from 50000, insanity upon reaching zero
---@field unk_39c integer
df.unit.T_job = {}

---@class unit_body: df.struct
---@field components body_component_info
---@field wounds unit_wound[]
---@field wound_next_id integer
---@field unk_39c integer[]
---@field body_plan caste_body_info
---@field weapon_bp integer
---@field physical_attrs unit_attribute[]
---@field size_info body_size_info
---@field blood_max integer
---@field blood_count integer
---@field infection_level integer GETS_INFECTIONS_FROM_ROT sets; DISEASE_RESISTANCE reduces; >=300 causes bleeding
---@field spatters spatter[]
df.unit.T_body = {}

---@class unit_appearance: df.struct
---@field body_modifiers integer[]
---@field bp_modifiers integer[]
---@field size_modifier integer product of all H/B/LENGTH body modifiers, in %
---@field tissue_style integer[]
---@field tissue_style_civ_id integer[]
---@field tissue_style_id integer[]
---@field tissue_style_type integer[]
---@field tissue_length integer[] description uses bp_modifiers[style_list_idx[index]]
---@field genes unit_genes
---@field colors integer[]
df.unit.T_appearance = {}

---@class unit_counters: df.struct
---@field think_counter integer
---@field job_counter integer
---@field swap_counter integer dec per job_counter reroll, can_swap if 0
---@field death_cause death_type
---@field death_id incident
---@field winded integer
---@field stunned integer
---@field unconscious integer
---@field suffocation integer counts up while winded, results in death
---@field webbed integer
---@field guts_trail1 coord
---@field guts_trail2 coord
---@field soldier_mood_countdown integer plus a random amount
---@field soldier_mood counters_soldier_mood
---@field pain integer
---@field nausea integer
---@field dizziness integer
df.unit.T_counters = {}

---@enum counters_soldier_mood
df.counters.T_soldier_mood = {
  None = -1,
  MartialTrance = 1,
  Enraged = 2,
  Tantrum = 3,
  Depressed = 4,
  Oblivious = 5,
}

---@class unit_curse: df.struct
---@field unk_0 integer moved from end of counters in 0.43.05
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
---@field bp_appearance integer[] guess!
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
df.unit.T_curse = {}

---@class unit_counters2: df.struct
---@field paralysis integer
---@field numbness integer
---@field fever integer
---@field exhaustion integer
---@field hunger_timer integer
---@field thirst_timer integer
---@field sleepiness_timer integer
---@field stomach_content integer
---@field stomach_food integer
---@field vomit_timeout integer blocks nausea causing vomit
---@field stored_fat integer hunger leads to death only when 0
df.unit.T_counters2 = {}

---@class unit_status: df.struct
---@field misc_traits unit_misc_trait[]
---@field eat_history item_type[]
---@field demand_timeout integer
---@field mandate_timeout integer
---@field attacker_ids integer[]
---@field attacker_cntdn integer[]
---@field face_direction integer for wagons
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
---@field unk_1 integer[]
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[] initialized together with enemy.gait_index
---@field unk_5 integer
---@field adv_sleep_timer integer
---@field recent_job_area coord
---@field recent_jobs coord_path
df.unit.T_status = {}

---@class unit_status2: df.struct
---@field limbs_stand_max integer
---@field limbs_stand_count integer
---@field limbs_grasp_max integer
---@field limbs_grasp_count integer
---@field limbs_fly_max integer
---@field limbs_fly_count integer
---@field body_part_temperature temperaturest[]
---@field add_path_flags pathfinding_flags pathing flags to OR, set to None after move
---@field liquid_type tile_designation
---@field liquid_depth integer
---@field histeventcol_id history_event_collection linked to an active invasion or kidnapping
df.unit.T_status2 = {}

---@class unit_unknown7: df.struct
---@field unk_7c4 integer[]
---@field unk_c integer[]
df.unit.T_unknown7 = {}

---@class unit_syndromes: df.struct
---@field active unit_syndrome[]
---@field reinfection_type integer[]
---@field reinfection_count integer[]
df.unit.T_syndromes = {}

---@class unit_reports: df.struct
---@field log integer[][]
---@field last_year integer[]
---@field last_year_tick integer[]
df.unit.T_reports = {}

---@class unit_enemy: df.struct
---@field sound_cooldown integer[]
---@field undead integer
---@field were_race creature_raw
---@field were_caste caste_raw
---@field normal_race creature_raw
---@field normal_caste caste_raw
---@field interaction integer is set when a RETRACT_INTO_BP interaction is active
---@field appearances unit_appearance[]
---@field witness_reports witness_report[]
---@field unk_a5c entity_event[]
---@field gait_index integer[]
---@field unk_unit_id_1 integer[] number of non -1 entries control linked contents in following 4 vectors, rotating
---@field unk_v40_1b integer[]
---@field unk_v40_1c integer[] unused elements probably uninitialized
---@field unk_v40_1d integer[] unused elements probably uninitialized
---@field unk_v40_1e integer[] unused elements probably uninitialized
---@field unk_unit_id_2 integer[] Seen own side, enemy side, not involved (witnesses?). Unused fields not cleared
---@field unk_unit_id_2_count integer
---@field unk_448 integer
---@field unk_44c integer
---@field unk_450 integer
---@field unk_454 integer
---@field army_controller_id army_controller
---@field unk_v40_sub3 enemy_unk_v40_sub3
---@field combat_side_id integer
---@field histfig_vector_idx integer
---@field caste_flags any
---@field enemy_status_slot integer
---@field unk_874_cntr integer
---@field body_part_878 integer[]
---@field body_part_888 integer[]
---@field body_part_relsize integer[] with modifiers
---@field body_part_8a8 integer[]
---@field body_part_base_ins integer[]
---@field body_part_clothing_ins integer[]
---@field body_part_8d8 integer[]
---@field unk_8e8 integer[]
---@field unk_8f8 integer[]
df.unit.T_enemy = {}

---@class enemy_unk_v40_sub3: df.struct
---@field controller army_controller
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field unk_4 integer[]
---@field unk_5 integer[]
---@field unk_6 integer[]
---@field visitor_info any[]
df.enemy.T_unk_v40_sub3 = {}

---@enum witness_report_type
df.witness_report_type = {
  None = -1,
  WitnessedCrime = 1,
  FoundCorpse = 2,
}

---@enum witness_report_flags
df.witness_report_flags = {
  accuses = 0,
}

---@class witness_report: df.struct
---@field death_id incident
---@field crime_id crime
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
---@field unk_30 historical_figure
---@field unk_34 identity
---@field pos coord
df.witness_report = {}

---@enum ghost_goal
df.ghost_goal = {
  None = -1,
  ScareToDeath = 1,
  Stun = 2,
  Batter = 3,
  Possess = 4,
  MisplaceItem = 5,
  Haunt = 6,
  Torment = 7,
  ToppleBuilding = 8,
}

---@class unit_ghost_info: df.struct
---@field type ghost_type
---@field type2 ghost_type seems to have same value as type
---@field goal ghost_goal
---@field target unit_ghost_info_target
---@field misplace_pos coord
---@field action_timer integer time since last action
---@field unk_18 integer
---@field flags any
---@field death_x integer in tiles, global to world
---@field death_y integer
---@field death_z integer
df.unit_ghost_info = {}

---@class unit_ghost_info_target: df.struct
---@field unit unit
---@field item item
---@field building building
df.unit_ghost_info.T_target = {}

---@class unit_genes: df.struct
---@field appearance integer
---@field colors integer
df.unit_genes = {}

---@class unit_inventory_item: df.struct
---@field item item
---@field mode unit_inventory_item_mode
---@field body_part_id integer
---@field pet_seed integer RNG seed for Pet mode
---@field wound_id integer -1 unless suture
df.unit_inventory_item = {}

---@enum unit_inventory_item_mode
df.unit_inventory_item.T_mode = {
  Hauled = 0,
  Weapon = 1, --also shield, crutch
  Worn = 2, --quiver
  Piercing = 3,
  Flask = 4, --attached to clothing
  WrappedAround = 5, --e.g. bandage
  StuckIn = 6,
  InMouth = 7, --string descr like Worn
  Pet = 8, --Left shoulder, right shoulder, or head, selected randomly using pet_seed
  SewnInto = 9,
  Strapped = 10,
}

---@class unit_attribute: df.struct
---@field value integer effective = value - soft_demotion
---@field max_value integer
---@field improve_counter integer counts to PHYS_ATT_RATES improve cost; then value++
---@field unused_counter integer counts to PHYS_ATT_RATES unused rate; then rust_counter++
---@field soft_demotion integer 0-100; when not 0 blocks improve_counter
---@field rust_counter integer counts to PHYS_ATT_RATES rust; then demotion_counter++
---@field demotion_counter integer counts to PHYS_ATT_RATES demotion; then value--; soft_demotion++
df.unit_attribute = {}

---@class unit_syndrome: df.struct
---@field type syndrome
---@field year integer
---@field year_time integer
---@field ticks integer
---@field wounds integer[] refers to unit_wound by id
---@field wound_id integer
---@field symptoms integer[]
---@field reinfection_count integer set from unit.reinfection_count[i]++
---@field flags any
---@field unk4 integer[]
df.unit_syndrome = {}

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

---@enum wound_damage_flags1
df.wound_damage_flags1 = {
  cut = 0,
  smashed = 1,
  scar_cut = 2, --straight scar
  scar_smashed = 3, --huge dent
  tendon_bruised = 4,
  tendon_strained = 5,
  tendon_torn = 6,
  ligament_bruised = 7,
  ligament_sprained = 8,
  ligament_torn = 9,
  motor_nerve_severed = 10,
  sensory_nerve_severed = 11,
  edged_damage = 12,
  smashed_apart = 13, --?
  major_artery = 14,
  guts_spilled = 15,
  edged_shake1 = 16,
  scar_edged_shake1 = 17, --jagged scar
  edged_shake2 = 18,
  broken = 19,
  scar_broken = 20, --huge dent
  gouged = 21,
  blunt_shake1 = 22,
  scar_blunt_shake1 = 23, --jagged scar
  blunt_shake2 = 24,
  joint_bend1 = 25,
  scar_joint_bend1 = 26, --jagged scar
  joint_bend2 = 27,
  compound_fracture = 28,
  diagnosed = 29,
  artery = 30,
  overlapping_fracture = 31,
}

---@enum wound_damage_flags2
df.wound_damage_flags2 = {
  needs_setting = 0,
  entire_surface = 1,
  gelded = 2,
}

---@class unit_wound: df.struct
---@field id integer
---@field parts integer[]
---@field age integer
---@field attacker_unit_id unit
---@field attacker_hist_figure_id historical_figure
---@field flags any
---@field syndrome_id syndrome
---@field pain integer
---@field nausea integer
---@field dizziness integer
---@field paralysis integer
---@field numbness integer
---@field fever integer
---@field curse wound_curse_info
---@field unk_v42_1 integer
---@field unk_v42_2 integer
df.unit_wound = {}

---@class curse_attr_change: df.struct
---@field phys_att_perc integer[]
---@field phys_att_add integer[]
---@field ment_att_perc integer[]
---@field ment_att_add integer[]
df.curse_attr_change = {}

---@class wound_curse_info: df.struct
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
---@field were_race creature_raw
---@field were_caste caste_raw
---@field body_appearance integer[]
---@field bp_appearance integer[]
df.wound_curse_info = {}

---@class wound_curse_info_timing: df.struct
---@field interaction_time integer[]
---@field time_counter integer
df.wound_curse_info.T_timing = {}

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
  unk_14 = 14,
  PrepareToDie = 15, --auto-decrement
  CaveAdapt = 16,
  unk_17 = 17, --auto-decrement
  unk_18 = 18, --auto-decrement
  unk_19 = 19,
  unk_20 = 20, --auto-decrement
  FollowUnitCooldown = 21, --0-20, 200 on failed path, auto-decrement
  unk_22 = 22, --auto-decrement
  unk_23 = 23, --auto-decrement
  unk_24 = 24,
  DangerousTerrainCooldown = 25, --created at 200, blocks repath?, auto-decrement
  Beaching = 26, --triggered by BEACH_FREQUENCY, auto-decrement
  IdleAreaCooldown = 27, --auto-decrement
  unk_28 = 28, --auto-decrement
  DiagnosePatientCooldown = 29, --0-2000, auto-decrement
  DressWoundCooldown = 30, --auto-decrement
  CleanPatientCooldown = 31, --auto-decrement
  SurgeryCooldown = 32, --auto-decrement
  SutureCooldown = 33, --auto-decrement
  SetBoneCooldown = 34, --auto-decrement
  PlaceInTractionCooldown = 35, --auto-decrement
  ApplyCastCooldown = 36, --auto-decrement
  ImmobilizeBreakCooldown = 37, --auto-decrement
  BringCrutchCooldown = 38, --auto-decrement
  unk_39 = 39, --auto-decrement, set military pickup flag upon reaching zero
  MilkCounter = 40, --auto-decrement
  HadDrill = 41, --auto-decrement
  CompletedDrill = 42, --auto-decrement
  EggSpent = 43, --auto-decrement
  GroundedAnimalAnger = 44, --auto-decrement
  unk_45 = 45, --auto-decrement
  TimeSinceSuckedBlood = 46,
  DrinkingBlood = 47, --auto-decrement
  unk_48 = 48, --auto-decrement
  unk_49 = 49, --auto-decrement
  RevertWildTimer = 50, --one trigger => --training_level, auto-decrement
  unk_51 = 51, --auto-decrement
  NoPantsAnger = 52, --auto-decrement
  NoShirtAnger = 53, --auto-decrement
  NoShoesAnger = 54, --auto-decrement
  unk_55 = 55, --auto-decrement
  unk_56 = 56, --auto-decrement
  unk_57 = 57,
  unk_58 = 58, --auto-decrement
  unk_59 = 59, --auto-decrement
  unk_60 = 60, --auto-decrement
  unk_61 = 61, --auto-decrement
  unk_62 = 62, --auto-decrement
  unk_63 = 63, --auto-decrement
  CitizenshipCooldown = 64, --starts at 1 year, unit will not re-request citizenship during this time, auto-decrement
  unk_65 = 65, --auto-decrement
  unk_66 = 66, --auto-decrement
  unk_67 = 67, --auto-decrement
  unk_68 = 68, --related to (job_type)0xf1
}

---@class misc_trait_type_attr
---@field tag string

---@type { [string|integer]: misc_trait_type_attr }
df.misc_trait_type.attrs = {}

---@class unit_misc_trait: df.struct
---@field id misc_trait_type
---@field value integer
df.unit_misc_trait = {}

---@class unit_item_wrestle: df.struct
---@field unit unit
---@field self_bp integer
---@field other_bp integer
---@field unk_c integer
---@field unk_10 integer
---@field item1 item
---@field item2 item
---@field unk_1c integer
---@field unk_1e integer 1 grabs, -1 grabbed
---@field unk_20 integer
df.unit_item_wrestle = {}

---@class unit_item_use: df.struct
---@field id item
---@field time_in_use integer
---@field has_grown_attached integer
---@field affection_level integer min 50 for attached, 1000 for name
df.unit_item_use = {}

---@enum unit_health_flags
df.unit_health_flags = {
  rq_diagnosis = 0,
  needs_recovery = 1, --needs diagnosis but cannot walk
  needs_healthcare = 2, --???; set when rq_diagnosis is, and not blocked by having a diagnosis
  rq_immobilize = 3,
  rq_dressing = 4,
  rq_cleaning = 5,
  rq_surgery = 6,
  rq_suture = 7,
  rq_setting = 8,
  rq_traction = 9,
  rq_crutch = 10,
}

---@enum unit_bp_health_flags
df.unit_bp_health_flags = {
  rq_immobilize = 0,
  rq_dressing = 1,
  rq_cleaning = 2,
  rq_surgery = 3,
  rq_suture = 4,
  rq_setting = 5,
  rq_traction = 6,
  inoperable_rot = 7,
  needs_bandage = 8, --used to remove once not needed
  needs_cast = 9, --used to remove once not needed
}

---@class unit_health_info: df.struct
---@field unit_id unit
---@field flags unit_health_flags
---@field body_part_flags unit_bp_health_flags[]
---@field unk_18_cntdn integer
---@field immobilize_cntdn integer
---@field dressing_cntdn integer
---@field suture_cntdn integer
---@field crutch_cntdn integer
---@field op_history job_type[]
---@field unk_34 any[]
df.unit_health_info = {}

---@enum orientation_flags
df.orientation_flags = {
  indeterminate = 0, --only seen on adventurers
  romance_male = 1,
  marry_male = 2,
  romance_female = 3,
  marry_female = 4,
}

---@class unit_soul: df.struct
---@field id integer
---@field name language_name
---@field race creature_raw
---@field sex pronoun_type
---@field caste caste_raw
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
---@field performance_skills unit_instrument_skill[]
df.unit_soul = {}

---@class unit_instrument_skill: df.struct
---@field id integer
---@field rating skill_rating
---@field experience integer
df.unit_instrument_skill = {}

---@class unit_poetic_skill: df.struct
---@field id integer
---@field rating skill_rating
---@field experience integer
df.unit_poetic_skill = {}

---@class unit_musical_skill: df.struct
---@field id integer
---@field rating skill_rating
---@field experience integer
df.unit_musical_skill = {}

---@class unit_dance_skill: df.struct
---@field id integer
---@field rating skill_rating
---@field experience integer
df.unit_dance_skill = {}

---@class unit_emotion_memory: df.struct
---@field type emotion_type
---@field unk2 integer
---@field strength integer
---@field thought unit_thought_type
---@field subthought integer for certain thoughts
---@field severity integer
---@field unk_1 integer
---@field year integer
---@field year_tick integer
---@field unk_v50_1 integer
---@field unk_v50_2 integer
df.unit_emotion_memory = {}

---@class unit_personality: df.struct
---@field values value_type[]
---@field ethics ethic_type[]
---@field emotions emotion_type[]
---@field dreams integer[]
---@field next_dream_id integer
---@field unk_v40_6 integer[]
---@field traits integer[]
---@field civ_id historical_entity
---@field cultural_identity cultural_identity
---@field mannerism integer[]
---@field habit integer[]
---@field stress integer
---@field time_without_distress integer range 0-806400, higher values cause stress to decrease quicker
---@field time_without_eustress integer range 0-806400, higher values cause stress to increase quicker
---@field likes_outdoors integer migrated from misc_traits
---@field combat_hardened integer migrated from misc_traits
---@field outdoor_dislike_counter integer incremented when unit is in rain
---@field needs need_type[]
---@field flags any
---@field temporary_trait_changes integer[] sum of inebriation or so personality changing effects
---@field slack_end_year integer
---@field slack_end_year_tick integer
---@field memories unit_emotion_memory[]
---@field temptation_greed integer 0-100, for corruption
---@field temptation_lust integer
---@field temptation_power integer
---@field temptation_anger integer
---@field longterm_stress integer
---@field current_focus integer weighted sum of needs focus_level-s
---@field undistracted_focus integer usually number of needs multiplied by 4
df.unit_personality = {}

---@enum unit_action_type_group
---for the action timer API, not in DF
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
  Move = 1,
  Attack = 2,
  Jump = 3,
  HoldTerrain = 4,
  ReleaseTerrain = 5,
  Climb = 6,
  Job = 7,
  Talk = 8,
  Unsteady = 9,
  Parry = 10,
  Block = 11,
  Dodge = 12,
  Recover = 13,
  StandUp = 14,
  LieDown = 15,
  Job2 = 16,
  PushObject = 17,
  SuckBlood = 18,
  HoldItem = 19,
  ReleaseItem = 20,
  Unk20 = 21,
  Unk21 = 22,
  Unk22 = 23,
  Unk23 = 24,
}

---@class unit_action_type_attr
---@field tag string
---@field group unit_action_type_group[]

---@type { [string|integer]: unit_action_type_attr }
df.unit_action_type.attrs = {}

---@class unit_action: df.struct
---@field type unit_action_type
---@field id integer
---@field data unit_action_data
df.unit_action = {}

---@class unit_action_data: df.struct
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
df.unit_action.T_data = {}

---@class unit_action_data_move: df.struct
---@field x integer
---@field y integer
---@field z integer
---@field timer integer
---@field timer_init integer
---@field fatigue integer
---@field flags any
df.unit_action_data_move = {}

---@class unit_action_data_attack: df.struct
---@field target_unit_id unit
---@field unk_4 unit_action_data_attack_unk_4
---@field attack_item_id item
---@field target_body_part_id integer
---@field attack_body_part_id integer
---@field attack_id integer refers to weapon_attack or caste_attack
---@field unk_28 integer
---@field unk_2c integer
---@field attack_velocity integer
---@field flags any
---@field attack_skill job_skill
---@field attack_accuracy integer
---@field timer1 integer prepare
---@field timer2 integer recover
df.unit_action_data_attack = {}

---@class unit_action_data_attack_unk_4: df.struct
---@field wrestle_type unk_4_wrestle_type
---@field unk_4 integer
---@field unk_6 integer
---@field unk_8 integer
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer
df.unit_action_data_attack.T_unk_4 = {}

---@enum unk_4_wrestle_type
df.unk_4.T_wrestle_type = {
  Wrestle = 0,
  Grab = 1,
}

---@class unit_action_data_jump: df.struct
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
df.unit_action_data_jump = {}

---@class unit_action_data_hold_terrain: df.struct
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
df.unit_action_data_hold_terrain = {}

---@class unit_action_data_release_terrain: df.struct
---@field x integer
---@field y integer
---@field z integer
df.unit_action_data_release_terrain = {}

---@class unit_action_data_climb: df.struct
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
df.unit_action_data_climb = {}

---@class unit_action_data_job: df.struct
---@field x integer
---@field y integer
---@field z integer
---@field timer integer
df.unit_action_data_job = {}

---@class unit_action_data_talk: df.struct
---@field unk_0 integer
---@field activity_id activity_entry
---@field activity_event_idx activity_event
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
df.unit_action_data_talk = {}

---@class unit_action_data_unsteady: df.struct
---@field timer integer
df.unit_action_data_unsteady = {}

---@class unit_action_data_parry: df.struct
---@field unit_id unit
---@field target_action unit_action
---@field parry_item_id item
df.unit_action_data_parry = {}

---@class unit_action_data_block: df.struct
---@field unit_id unit
---@field target_action unit_action
---@field block_item_id item
df.unit_action_data_block = {}

---@class unit_action_data_dodge: df.struct
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field timer integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
df.unit_action_data_dodge = {}

---@class unit_action_data_recover: df.struct
---@field timer integer
---@field unk_4 integer
df.unit_action_data_recover = {}

---@class unit_action_data_stand_up: df.struct
---@field timer integer
df.unit_action_data_stand_up = {}

---@class unit_action_data_lie_down: df.struct
---@field timer integer
df.unit_action_data_lie_down = {}

---@class unit_action_data_job2: df.struct
---@field timer integer
df.unit_action_data_job2 = {}

---@class unit_action_data_push_object: df.struct
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
df.unit_action_data_push_object = {}

---@class unit_action_data_suck_blood: df.struct
---@field unit_id unit
---@field timer integer
df.unit_action_data_suck_blood = {}

---@class unit_action_data_hold_item: df.struct
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer
df.unit_action_data_hold_item = {}

---@class unit_action_data_release_item: df.struct
---@field unk_0 integer
df.unit_action_data_release_item = {}

---@class unit_action_data_unk_sub_20: df.struct
---@field unk_0 integer[]
---@field unk_1 integer[]
df.unit_action_data_unk_sub_20 = {}

---@class unit_action_data_unk_sub_21: df.struct
---@field unk_0 integer[]
---@field unk_1 integer[]
df.unit_action_data_unk_sub_21 = {}

---@class unit_action_data_unk_sub_22: df.struct
---@field unk_0 integer
df.unit_action_data_unk_sub_22 = {}

---@class unit_action_data_unk_sub_23: df.struct
---@field unk_0 integer
df.unit_action_data_unk_sub_23 = {}

---@class unit_skill: df.struct
---@field id job_skill
---@field rating skill_rating
---@field experience integer
---@field unused_counter integer
---@field rusty integer
---@field rust_counter integer
---@field demotion_counter integer
---@field natural_skill_lvl integer This is the NATURAL_SKILL level for the caste in the raws. This skill cannot rust below this level.
df.unit_skill = {}

---@class unit_preference: df.struct
---@field type unit_preference_type
---@field item_subtype integer
---@field mattype material
---@field matindex integer
---@field mat_state matter_state
---@field active boolean
---@field prefstring_seed integer feeds into a simple RNG to choose which prefstring to use
df.unit_preference = {}

---@enum unit_preference_type
df.unit_preference.T_type = {
  LikeMaterial = 0,
  LikeCreature = 1,
  LikeFood = 2,
  HateCreature = 3,
  LikeItem = 4,
  LikePlant = 5,
  LikeTree = 6,
  LikeColor = 7,
  LikeShape = 8,
  LikePoeticForm = 9,
  LikeMusicalForm = 10,
  LikeDanceForm = 11,
}

---@class unit_complaint: df.struct
---@field type history_event_reason
---@field age integer
df.unit_complaint = {}

---@class unit_parley: df.struct
---@field invasion invasion_info
---@field speaker unit
---@field artifact artifact_record
---@field flags any
df.unit_parley = {}

---@class unit_request: df.struct
---@field type unit_request_type
---@field source integer
---@field count integer
df.unit_request = {}

---@enum unit_request_type
df.unit_request.T_type = {
  DoGuildJobs = 0,
}

---@class unit_coin_debt: df.struct
---@field recipient unit
---@field amount integer
df.unit_coin_debt = {}

---@class unit_chunk: df.instance
---@field id integer unit_*.dat
---@field units item[][]
df.unit_chunk = {}

---@class unit_appearance: df.struct
---physical_formst
---@field unk_1 integer
---@field caste_index integer also refers to $global.world.raws.creatures.list_caste[$]
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
---@field appearance_genes integer
---@field color_genes integer
---@field color_modifiers integer[]
---@field unk_18 integer
---@field unk_19 integer
df.unit_appearance = {}

---@enum work_detail_mode
df.work_detail_mode = {
  Default = 0,
  EverybodyDoesThis = 1,
  NobodyDoesThis = 2,
  OnlySelectedDoesThis = 3,
}

---@class work_detail: df.struct
---@field name string
---@field work_detail_flags any
---@field assigned_units integer[] toady: unid
---@field allowed_labors boolean[] toady: profession
---@field icon work_detail_icon
df.work_detail = {}

---@enum work_detail_icon
df.work_detail.T_icon = {
  ICON_NONE = -1,
  ICON_MINERS = 1,
  ICON_WOODCUTTERS = 2,
  ICON_HUNTERS = 3,
  ICON_PLANTERS = 4,
  ICON_FISHERMEN = 5,
  ICON_STONECUTTERS = 6,
  ICON_ENGRAVERS = 7,
  ICON_PLANT_GATHERERS = 8,
  ICON_HAULERS = 9,
  ICON_ORDERLIES = 10,
  ICON_CUSTOM_1 = 11,
  ICON_CUSTOM_2 = 12,
  ICON_CUSTOM_3 = 13,
  ICON_CUSTOM_4 = 14,
  ICON_CUSTOM_5 = 15,
  ICON_CUSTOM_6 = 16,
  ICON_CUSTOM_7 = 17,
  ICON_CUSTOM_8 = 18,
}

---@class process_unit_aux: df.struct
---@field unit unit
---@field flags any
---@field unitlist any[]
df.process_unit_aux = {}

