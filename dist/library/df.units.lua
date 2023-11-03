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

---@enum orientation_flags
df.orientation_flags = {
  indeterminate = 0, --only seen on adventurers
  romance_male = 1,
  marry_male = 2,
  romance_female = 3,
  marry_female = 4,
}

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

---@enum work_detail_mode
df.work_detail_mode = {
  Default = 0,
  EverybodyDoesThis = 1,
  NobodyDoesThis = 2,
  OnlySelectedDoesThis = 3,
}

