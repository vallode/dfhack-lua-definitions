---@meta

---@class unit_flags1
---@field move_state boolean
---@field inactive boolean
---@field has_mood boolean
---@field had_mood boolean
---@field marauder boolean
---@field drowning boolean
---@field merchant boolean
---@field forest boolean
---@field left boolean
---@field rider boolean
---@field incoming boolean
---@field diplomat boolean
---@field zombie boolean
---@field skeleton boolean
---@field can_swap boolean
---@field on_ground boolean
---@field projectile boolean
---@field active_invader boolean
---@field hidden_in_ambush boolean
---@field invader_origin boolean
---@field coward boolean
---@field hidden_ambusher boolean
---@field invades boolean
---@field check_flows boolean
---@field ridden boolean
---@field caged boolean
---@field tame boolean
---@field chained boolean
---@field royal_guard boolean
---@field fortress_guard boolean
---@field suppress_wield boolean
---@field important_historical_figure boolean
df.unit_flags1 = {}

---@class unit_flags2
---@field swimming boolean
---@field sparring boolean
---@field no_notify boolean
---@field unused boolean
---@field calculated_nerves boolean
---@field calculated_bodyparts boolean
---@field important_historical_figure boolean
---@field killed boolean
---@field cleanup_1 boolean
---@field cleanup_2 boolean
---@field cleanup_3 boolean
---@field for_trade boolean
---@field trade_resolved boolean
---@field has_breaks boolean
---@field gutted boolean
---@field circulatory_spray boolean
---@field locked_in_for_trading boolean
---@field slaughter boolean
---@field underworld boolean
---@field resident boolean
---@field cleanup_4 boolean
---@field calculated_insulation boolean
---@field visitor_uninvited boolean
---@field visitor boolean
---@field calculated_inventory boolean
---@field vision_good boolean
---@field vision_damaged boolean
---@field vision_missing boolean
---@field breathing_good boolean
---@field breathing_problem boolean
---@field roaming_wilderness_population_source boolean
---@field roaming_wilderness_population_source_not_a_map_feature boolean
df.unit_flags2 = {}

---@class unit_flags3
---@field body_part_relsize_computed boolean
---@field size_modifier_computed boolean
---@field stuck_weapon_computed boolean
---@field compute_health boolean
---@field announce_titan boolean
---@field unk5 boolean
---@field on_crutch boolean
---@field weight_computed boolean
---@field body_temp_in_range boolean
---@field wait_until_reveal boolean
---@field scuttle boolean
---@field unk11 boolean
---@field ghostly boolean
---@field unk13 boolean
---@field unk14 boolean
---@field unk15 boolean
---@field unk16 boolean
---@field no_meandering boolean
---@field floundering boolean
---@field exit_vehicle1 boolean
---@field exit_vehicle2 boolean
---@field dangerous_terrain boolean
---@field adv_yield boolean
---@field vision_cone_set boolean
---@field unk24 boolean
---@field emotionally_overloaded boolean
---@field unk26 boolean
---@field available_for_adoption boolean
---@field gelded boolean
---@field marked_for_gelding boolean
---@field injury_thought boolean
---@field unk31 boolean
df.unit_flags3 = {}

---@class unit_flags4
---@field unk0 boolean
---@field unk1 boolean
---@field unk2 boolean
---@field unk3 boolean
df.unit_flags4 = {}

---@class work_detail_flags
---@field no_modify boolean
---@field no_everyone_does_this boolean
---@field enabled boolean
---@field limited boolean
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

---@enum witness_report_type
df.witness_report_type = {
  None = -1,
  WitnessedCrime = 0,
  FoundCorpse = 1,
}

---@class witness_report_flags
---@field accuses boolean
df.witness_report_flags = {}

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
---@field scar_cut boolean
---@field scar_smashed boolean
---@field tendon_bruised boolean
---@field tendon_strained boolean
---@field tendon_torn boolean
---@field ligament_bruised boolean
---@field ligament_sprained boolean
---@field ligament_torn boolean
---@field motor_nerve_severed boolean
---@field sensory_nerve_severed boolean
---@field edged_damage boolean
---@field smashed_apart boolean
---@field major_artery boolean
---@field guts_spilled boolean
---@field edged_shake1 boolean
---@field scar_edged_shake1 boolean
---@field edged_shake2 boolean
---@field broken boolean
---@field scar_broken boolean
---@field gouged boolean
---@field blunt_shake1 boolean
---@field scar_blunt_shake1 boolean
---@field blunt_shake2 boolean
---@field joint_bend1 boolean
---@field scar_joint_bend1 boolean
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

---@class unit_health_flags
---@field rq_diagnosis boolean
---@field needs_recovery boolean
---@field needs_healthcare boolean
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
---@field needs_bandage boolean
---@field needs_cast boolean
df.unit_bp_health_flags = {}

---@class orientation_flags
---@field indeterminate boolean
---@field romance_male boolean
---@field marry_male boolean
---@field romance_female boolean
---@field marry_female boolean
df.orientation_flags = {}

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

