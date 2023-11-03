---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum reputation_type
df.reputation_type = {
  Hero = 0,
  AnimalPartner = 1,
  Brawler = 2,
  Psycho = 3,
  TradePartner = 4,
  Friendly = 5,
  Killer = 6,
  Murderer = 7,
  Comrade = 8,
  RespectedGroup = 9,
  HatedGroup = 10,
  EnemyFighter = 11,
  FriendlyFighter = 12,
  Bully = 13,
  Brigand = 14,
  LoyalSoldier = 15,
  Monster = 16,
  Storyteller = 17,
  Poet = 18,
  Bard = 19,
  Dancer = 20,
  Quarreler = 21,
  Flatterer = 22,
  Hunter = 23,
  ProtectorOfWeak = 24,
  TreasureHunter = 25,
  Thief = 26,
  InformationSource = 27,
  PreserverOfKnowledge = 28,
  Intruder = 29,
  Preacher = 30,
}

---@enum whereabouts_type
df.whereabouts_type = {
  NONE = -1,
  wanderer = 1, --wandering the wilds/region/depths of the world (none/region/underground_region)
  settler = 2, --site/region, region only for dead 'monsters'
  refugee = 3, --into region only for dead. refugees and abucted-imprisoned-turned
  army_died = 4, --either no record of participation in battle, or character died and defender won (character on either side)
  army_survived = 5, --either no record of participation in battle, or character survived and defender won (character on either side)
  visitor = 6, --'visited' as last movement seems to be the key
}

---@enum season
df.season = {
  None = -1,
  Spring = 1,
  Summer = 2,
  Autumn = 3,
  Winter = 4,
}

---@enum death_condition_type
df.death_condition_type = {
  no_statement = 0, --alive or dead, but death conditions not registered here
  site_battle = 1, --parameters: site id + optional structure
  region_battle = 2, --parameters: two unknown values, usually small, with same pair being the same region, but neither is region_id
  wilderness = 3, --parameters: region_id + -1
  unk_4 = 4,
  entombed = 5, --same parameters as for site_battle, but structure seems to always be present and be a tomb
  site = 6, --same parameters as for site_battle, old age and deadly confrontation seen
}

---@enum plot_role_type
df.plot_role_type = {
  None = -1,
  Possible_Threat = 1,
  Rebuffed = 2,
  Source_Of_Funds = 3,
  Source_Of_Funds_For_Master = 4,
  Master = 5,
  Suspected_Criminal = 6,
  Asset = 7,
  Lieutenant = 8,
  Usable_Thief = 9,
  Potential_Employer = 10,
  Indirect_Director = 11, --Seen as 'possibly unknown director' in actor's exported XML when influencing the plotter using an intermediary in Legends Mode
  Corrupt_Position_Holder = 12,
  Delivery_Target = 13,
  Handler = 14,
  Usable_Assassin = 15,
  Director = 16, --Seen with no role or 'potential employer' in actor's exported XML, and as the one influencing the plotter in Legends Mode
  Enemy = 17,
  Usable_Snatcher = 18,
  unk_19 = 19,
  unk_20 = 20,
  Underworld_Contact = 21,
  Possibly_Unknown_Director = 22,
}

---@enum plot_strategy_type
df.plot_strategy_type = {
  None = -1,
  Corrupt_And_Pacify = 1,
  Obey = 2,
  Avoid = 3,
  Use = 4,
  Tax = 5,
  Neutralize = 6,
  Monitor = 7,
  Work_If_Suited = 8,
  Torment = 9,
}

---@enum histfig_flags
df.histfig_flags = {
  reveal_artwork = 0,
  equipment_created = 1,
  deity = 2,
  force = 3,
  skeletal_deity = 4,
  rotting_deity = 5,
  worldgen_acted = 6,
  ghost = 7,
  skin_destroyed = 8,
  meat_destroyed = 9,
  bones_destroyed = 10,
  brag_on_kill = 11,
  kill_quest = 12,
  chatworthy = 13,
  flashes = 14,
  never_cull = 15,
}

---@enum histfig_relationship_type
df.histfig_relationship_type = {
  None = -1,
  Mother = 1,
  Father = 2,
  Parent = 3,
  Husband = 4,
  Wife = 5,
  Spouse = 6,
  SonEldest = 7,
  SonEldest2 = 8,
  SonEldest3 = 9,
  SonEldest4 = 10,
  SonEldest5 = 11,
  SonEldest6 = 12,
  SonEldest7 = 13,
  SonEldest8 = 14,
  SonEldest9 = 15,
  SonEldest10 = 16,
  Son = 17,
  SonYoungest = 18,
  SonOnly = 19,
  DaughterEldest = 20,
  DaughterEldest2 = 21,
  DaughterEldest3 = 22,
  DaughterEldest4 = 23,
  DaughterEldest5 = 24,
  DaughterEldest6 = 25,
  DaughterEldest7 = 26,
  DaughterEldest8 = 27,
  DaughterEldest9 = 28,
  DaughterEldest10 = 29,
  Daughter = 30,
  DaughterOnly = 31,
  DaughterYoungest = 32,
  ChildEldest = 33,
  ChildEldest2 = 34,
  ChildEldest3 = 35,
  ChildEldest4 = 36,
  ChildEldest5 = 37,
  ChildEldest6 = 38,
  ChildEldest7 = 39,
  ChildEldest8 = 40,
  ChildEldest9 = 41,
  ChildEldest10 = 42,
  Child = 43,
  ChildYoungest = 44,
  ChildOnly = 45,
  PaternalGrandmother = 46,
  PaternalGrandfather = 47,
  MaternalGrandmother = 48,
  MaternalGrandfather = 49,
  Grandmother = 50,
  Grandfather = 51,
  Grandparent = 52,
  OlderBrother = 53,
  OlderSister = 54,
  OlderSibling = 55,
  YoungerBrother = 56,
  YoungerSister = 57,
  YoungerSibling = 58,
  Cousin = 59,
  Aunt = 60,
  Uncle = 61,
  Niece = 62,
  Nephew = 63,
  Sibling = 64,
  Grandchild = 65,
  OlderHalfBrother = 66, --'since' valid for this entry and those below
  OlderHalfSister = 67,
  OlderHalfSibling = 68,
  YoungerHalfBrother = 69,
  YoungerHalfSister = 70,
  YoungerHalfSibling = 71,
  HalfSibling = 72,
}

---@enum vague_relationship_type
---not a great name given that lovers, ex lovers, and lieutenants appear here, but histfig and unit are both used...
df.vague_relationship_type = {
  none = -1,
  childhood_friend = 1,
  war_buddy = 2,
  jealous_obsession = 3,
  jealous_relationship_grudge = 4,
  lover = 5,
  former_lover = 6, --broke up
  scholar_buddy = 7,
  artistic_buddy = 8,
  athlete_buddy = 9,
  atheletic_rival = 10,
  business_rival = 11,
  religious_persecution_grudge = 12,
  grudge = 13,
  persecution_grudge = 14,
  supernatural_grudge = 15,
  lieutenant = 16,
  worshipped_deity = 17,
  spouse = 18,
  mother = 19,
  father = 20,
  master = 21,
  apprentice = 22,
  companion = 23,
  ex_spouse = 24,
  neighbor = 25,
  shared_entity = 26, --Religion/PerformanceTroupe/MerchantCompany/Guild
}

---@enum identity_type
df.identity_type = {
  None = -1, --Seen on adventurer assuming an identity for reasons unknown
  HidingCurse = 1, --Inferred from Units.cpp after examining code using 'unk_4c'
  Impersonating = 2, --Seen where primeval creatures impersonate 'real' gods in modded game
  TrueName = 3, --E.g. of demonic overlords. Can be used by adventurers to gain sway over them
  FalseIdentity = 4, --For underhanded purposes
  InfiltrationIdentity = 5, --A guess. The cases seen all had the HFs fool the same entity that they were members of it, but no actual purpose was seen
  Identity = 6, --Claim a new official identity, seen when religious appointments are received
}

---@class identity_type_attr
---@field id_tag string

---@type { [string|integer]: identity_type_attr }
df.identity_type.attrs = {}

---@enum mental_picture_property_type
df.mental_picture_property_type = {
  DATE = 0,
  ACTION = 1,
  TOOL = 2,
  EMOTION = 3,
  COLOR_PATTERN = 4,
  SHAPE = 5,
  ADJECTIVE = 6,
  POSITION = 7,
  TIME = 8,
}

---@enum mental_picture_element_type
df.mental_picture_element_type = {
  HF = 0,
  SITE = 1,
  REGION = 2,
}

---@enum history_event_type
df.history_event_type = {
  WAR_ATTACKED_SITE = 0,
  WAR_DESTROYED_SITE = 1,
  CREATED_SITE = 2,
  HIST_FIGURE_DIED = 3,
  ADD_HF_ENTITY_LINK = 4,
  REMOVE_HF_ENTITY_LINK = 5,
  FIRST_CONTACT = 6,
  FIRST_CONTACT_FAILED = 7,
  TOPICAGREEMENT_CONCLUDED = 8,
  TOPICAGREEMENT_REJECTED = 9,
  TOPICAGREEMENT_MADE = 10,
  WAR_PEACE_ACCEPTED = 11,
  WAR_PEACE_REJECTED = 12,
  DIPLOMAT_LOST = 13,
  AGREEMENTS_VOIDED = 14,
  MERCHANT = 15,
  ARTIFACT_HIDDEN = 16,
  ARTIFACT_POSSESSED = 17,
  ARTIFACT_CREATED = 18,
  ARTIFACT_LOST = 19,
  ARTIFACT_FOUND = 20,
  ARTIFACT_RECOVERED = 21,
  ARTIFACT_DROPPED = 22,
  RECLAIM_SITE = 23,
  HF_DESTROYED_SITE = 24,
  SITE_DIED = 25,
  SITE_RETIRED = 26,
  ENTITY_CREATED = 27,
  ENTITY_ACTION = 28,
  ENTITY_INCORPORATED = 29,
  CREATED_BUILDING = 30,
  REPLACED_BUILDING = 31,
  ADD_HF_SITE_LINK = 32,
  REMOVE_HF_SITE_LINK = 33,
  ADD_HF_HF_LINK = 34,
  REMOVE_HF_HF_LINK = 35,
  ENTITY_RAZED_BUILDING = 36,
  MASTERPIECE_CREATED_ARCH_CONSTRUCT = 37,
  MASTERPIECE_CREATED_ITEM = 38,
  MASTERPIECE_CREATED_DYE_ITEM = 39,
  MASTERPIECE_CREATED_ITEM_IMPROVEMENT = 40,
  MASTERPIECE_CREATED_FOOD = 41,
  MASTERPIECE_CREATED_ENGRAVING = 42,
  MASTERPIECE_LOST = 43,
  CHANGE_HF_STATE = 44,
  CHANGE_HF_JOB = 45,
  WAR_FIELD_BATTLE = 46,
  WAR_PLUNDERED_SITE = 47,
  WAR_SITE_NEW_LEADER = 48,
  WAR_SITE_TRIBUTE_FORCED = 49,
  WAR_SITE_TAKEN_OVER = 50,
  BODY_ABUSED = 51,
  HIST_FIGURE_ABDUCTED = 52,
  ITEM_STOLEN = 53,
  HF_RAZED_BUILDING = 54,
  CREATURE_DEVOURED = 55,
  HIST_FIGURE_WOUNDED = 56,
  HIST_FIGURE_SIMPLE_BATTLE_EVENT = 57,
  CREATED_WORLD_CONSTRUCTION = 58,
  HIST_FIGURE_REUNION = 59,
  HIST_FIGURE_REACH_SUMMIT = 60,
  HIST_FIGURE_TRAVEL = 61,
  HIST_FIGURE_NEW_PET = 62,
  ASSUME_IDENTITY = 63,
  CREATE_ENTITY_POSITION = 64,
  CHANGE_CREATURE_TYPE = 65,
  HIST_FIGURE_REVIVED = 66,
  HF_LEARNS_SECRET = 67,
  CHANGE_HF_BODY_STATE = 68,
  HF_ACT_ON_BUILDING = 69,
  HF_DOES_INTERACTION = 70,
  HF_CONFRONTED = 71,
  ENTITY_LAW = 72,
  HF_GAINS_SECRET_GOAL = 73,
  ARTIFACT_STORED = 74,
  AGREEMENT_FORMED = 75,
  SITE_DISPUTE = 76,
  AGREEMENT_CONCLUDED = 77,
  INSURRECTION_STARTED = 78,
  INSURRECTION_ENDED = 79,
  HF_ATTACKED_SITE = 80,
  PERFORMANCE = 81,
  COMPETITION = 82,
  PROCESSION = 83,
  CEREMONY = 84,
  KNOWLEDGE_DISCOVERED = 85,
  ARTIFACT_TRANSFORMED = 86,
  ARTIFACT_DESTROYED = 87,
  HF_RELATIONSHIP_DENIED = 88,
  REGIONPOP_INCORPORATED_INTO_ENTITY = 89,
  POETIC_FORM_CREATED = 90,
  MUSICAL_FORM_CREATED = 91,
  DANCE_FORM_CREATED = 92,
  WRITTEN_CONTENT_COMPOSED = 93,
  CHANGE_HF_MOOD = 94,
  ARTIFACT_CLAIM_FORMED = 95,
  ARTIFACT_GIVEN = 96,
  HF_ACT_ON_ARTIFACT = 97,
  HF_RECRUITED_UNIT_TYPE_FOR_ENTITY = 98,
  HFS_FORMED_REPUTATION_RELATIONSHIP = 99,
  ARTIFACT_COPIED = 100,
  SNEAK_INTO_SITE = 101,
  SPOTTED_LEAVING_SITE = 102,
  ENTITY_SEARCHED_SITE = 103,
  HF_FREED = 104,
  HIST_FIGURE_SIMPLE_ACTION = 105,
  ENTITY_RAMPAGED_IN_SITE = 106,
  ENTITY_FLED_SITE = 107,
  TACTICAL_SITUATION = 108,
  SQUAD_VS_SQUAD = 109,
  SITE_SURRENDERED = 110,
  ENTITY_EXPELS_HF = 111,
  TRADE = 112,
  ADD_ENTITY_SITE_PROFILE_FLAG = 113,
  GAMBLE = 114,
  ADD_HF_ENTITY_HONOR = 115,
  ENTITY_DISSOLVED = 116,
  ENTITY_EQUIPMENT_PURCHASE = 117,
  MODIFIED_BUILDING = 118,
  BUILDING_PROFILE_ACQUIRED = 119,
  HF_PREACH = 120,
  ENTITY_PERSECUTED = 121,
  ENTITY_BREACH_FEATURE_LAYER = 122,
  ENTITY_ALLIANCE_FORMED = 123,
  HF_RANSOMED = 124,
  HF_ENSLAVED = 125,
  SABOTAGE = 126,
  ENTITY_OVERTHROWN = 127,
  HFS_FORMED_INTRIGUE_RELATIONSHIP = 128,
  FAILED_INTRIGUE_CORRUPTION = 129,
  HF_CONVICTED = 130,
  FAILED_FRAME_ATTEMPT = 131,
  HF_INTERROGATED = 132,
}

---@enum history_event_reason
---Some of these require at least one parameter of varying type. The text is what DF provides without parameter
df.history_event_reason = {
  none = -1,
  insurrection = 1,
  adventure = 2,
  guide = 3,
  rescued = 4,
  sphere_alignment = 5,
  maintain_balance_in_universe = 6,
  highlight_boundaries_between_worlds = 7,
  sow_the_seeds_of_chaos_in_the_world = 8,
  provide_opportunities_for_courage = 9,
  bring_death_to_the_world = 10,
  liked_appearance = 11,
  because_it_was_destined = 12,
  great_fortresses_built_and_tested = 13,
  whim = 14,
  bring_misery_to_the_world = 15,
  bring_murder_to_the_world = 16,
  bring_nightmares_into_reality = 17,
  bring_thralldom_to_the_world = 18,
  bring_torture_to_the_world = 19,
  provide_opportunities_for_acts_of_valor = 20,
  bring_war_to_the_world = 21,
  find_relative = 22,
  offer_condolences = 23,
  be_brought_to_safety = 24,
  help_with_rescue = 25,
  insufficient_work = 26,
  work_request = 27,
  make_weapon = 28,
  vent_at_boss = 29,
  cry_on_boss = 30,
  should_have_reached_goal = 31,
  insufficient_progress_toward_goal = 32,
  going_wrong_direction = 33,
  arrived_at_location = 34,
  entity_no_longer_rules = 35,
  left_site = 36,
  reunited_with_loved_one = 37,
  violent_disagreement = 38,
  adopted = 39,
  true_name_invocation = 40,
  arrived_at_person = 41,
  eradicate_beasts = 42,
  entertain_people = 43,
  make_a_living_as_a_warrior = 44,
  study = 45,
  flight = 46,
  scholarship = 47,
  be_with_master = 48,
  become_citizen = 49,
  prefers_working_alone = 50,
  jealousy = 51,
  glorify_hf = 52,
  have_not_performed = 53,
  prevented_from_leaving = 54,
  curiosity = 55,
  hire_on_as_mercenary = 56,
  hire_on_as_performer = 57,
  hire_on_as_scholar = 58,
  drink = 59,
  admire_architecture = 60,
  pray = 61,
  relax = 62,
  danger = 63,
  cannot_find_artifact = 64,
  failed_mood = 65,
  lack_of_sleep = 66,
  trapped_in_cage = 67,
  great_deal_of_stress = 68,
  unable_to_leave_location = 69,
  sanctify_hf = 70,
  artifact_is_heirloom_of_family_hfid = 71,
  cement_bonds_of_friendship = 72,
  as_a_symbol_of_everlasting_peace = 73,
  on_a_pilgrimage = 74,
  gather_information = 75,
  seek_sanctuary = 76,
  part_of_trade_negotiation = 77,
  artifact_is_symbol_of_entity_position = 78,
  fear_of_persecution = 79, --The ones below were introduced in 0.47.01 as well
  smooth_operation = 80,
  nuance_belief = 81,
  shared_interest = 82,
  envy_living = 83,
  death_panic = 84,
  death_fear = 85,
  avoid_judgement = 86,
  death_pride = 87,
  death_vain = 88,
  death_ambition = 89,
  lack_of_funds = 90,
  battle_losses = 91,
  conviction_exile = 92,
  priest_vent = 93,
  priest_cry = 94,
}

---@class history_event_reason_attr
---@field caption string

---@type { [string|integer]: history_event_reason_attr }
df.history_event_reason.attrs = {}

---@enum architectural_element
df.architectural_element = {
  NONE = -1,
  paved_outdoor_area = 1,
  uneven_pillars = 2,
  square_of_pillars = 3,
  pillars_on_the_perimeter = 4,
  upper_floors = 5,
  lower_floors = 6,
  water_pool = 7,
  lava_pool = 8,
  stagnant_pool = 9,
  open_structure = 10,
  paved_indoor_areas = 11,
  detailed_surfaces = 12,
}

---@enum history_event_flags
df.history_event_flags = {
  hidden = 0, --event is hidden from legends mode when this is set
  unk_1 = 1,
  unk_2 = 2, --related to intrigues (checked in df::history_event_failed_intrigue_corruptionst::getRelatedHistfigIDs)
}

---@enum merc_role_type
---regular if bit not set
df.merc_role_type = {
  attacker_scout = 0,
  defender_scout = 1,
}

---@enum death_type
df.death_type = {
  NONE = -1,
  OLD_AGE = 1,
  HUNGER = 2,
  THIRST = 3,
  SHOT = 4,
  BLEED = 5,
  DROWN = 6,
  SUFFOCATE = 7,
  STRUCK_DOWN = 8,
  SCUTTLE = 9, --stuck wagons
  COLLISION = 10,
  MAGMA = 11, --does not happen anymore?
  MAGMA_MIST = 12, --does not happen anymore?
  DRAGONFIRE = 13,
  FIRE = 14,
  SCALD = 15, --does not happen anymore?
  CAVEIN = 16,
  DRAWBRIDGE = 17,
  FALLING_ROCKS = 18, --does not happen anymore?
  CHASM = 19,
  CAGE = 20,
  MURDER = 21,
  TRAP = 22,
  VANISH = 23, --bogeyman
  QUIT = 24, --Give in to starvation as adventurer
  ABANDON = 25,
  HEAT = 26,
  COLD = 27,
  SPIKE = 28,
  ENCASE_LAVA = 29,
  ENCASE_MAGMA = 30,
  ENCASE_ICE = 31,
  BEHEAD = 32, --execution during worldgen
  CRUCIFY = 33, --execution during worldgen
  BURY_ALIVE = 34, --execution during worldgen
  DROWN_ALT = 35, --execution during worldgen
  BURN_ALIVE = 36, --execution during worldgen
  FEED_TO_BEASTS = 37, --execution during worldgen
  HACK_TO_PIECES = 38, --execution during worldgen
  LEAVE_OUT_IN_AIR = 39, --execution during worldgen
  BOIL = 40, --material state change
  MELT = 41, --material state change
  CONDENSE = 42, --material state change
  SOLIDIFY = 43, --material state change
  INFECTION = 44,
  MEMORIALIZE = 45, --put to rest
  SCARE = 46,
  DARKNESS = 47, --died in the dark
  COLLAPSE = 48, --used in 0.31 for undead
  DRAIN_BLOOD = 49,
  SLAUGHTER = 50,
  VEHICLE = 51,
  FALLING_OBJECT = 52,
  LEAPT_FROM_HEIGHT = 53,
  DROWN_ALT2 = 54,
  EXECUTION_GENERIC = 55,
}

---@enum history_event_merchant_flags
df.history_event_merchant_flags = {
  vanished = 0, --opposite of communicate in caravan_state
  hardship = 1,
  seized = 2,
  offended = 3,
  missing_goods = 4,
  tribute = 5,
}

---@enum entity_action_type
df.entity_action_type = {
  entity_primary_criminals = 0,
  entity_relocate = 1,
}

---@enum masterpiece_loss_type
df.masterpiece_loss_type = {
  MELT = 0,
  MAGMA = 1,
  FORTIFICATION = 2,
  MINING = 3,
  CAVEIN = 4,
  VEGETATION = 5,
}

---@enum theft_method_type
df.theft_method_type = {
  Theft = 0,
  Confiscated = 1,
  Looted = 2,
  Recovered = 3,
}

---@enum history_event_simple_battle_subtype
df.history_event_simple_battle_subtype = {
  SCUFFLE = 0,
  ATTACK = 1,
  SURPRISE = 2,
  AMBUSH = 3,
  HAPPEN_UPON = 4,
  CORNER = 5,
  CONFRONT = 6,
  LOSE_AFTER_RECEIVE_WOUND = 7,
  LOSE_AFTER_INFLICT_WOUND = 8,
  LOSE_AFTER_EXCHANGE_WOUND = 9,
  SUBDUED = 10,
  GOT_INTO_A_BRAWL = 11,
}

---@enum artifact_claim_type
df.artifact_claim_type = {
  Symbol = 0,
  Heirloom = 1,
  Treasure = 2,
  HolyRelic = 3,
}

---@enum position_creation_reason_type
df.position_creation_reason_type = {
  force_of_argument = 0,
  threat_of_violence = 1,
  collaboration = 2,
  wave_of_popular_support = 3,
  as_a_matter_of_course = 4,
}

---@enum histfig_body_state
df.histfig_body_state = {
  Active = 0,
  BuriedAtSite = 1,
  UnburiedAtBattlefield = 2,
  UnburiedAtSubregion = 3,
  UnburiedAtFeatureLayer = 4,
  EntombedAtSite = 5,
  UnburiedAtSite = 6,
}

---@enum site_dispute_type
df.site_dispute_type = {
  Territory = 0,
  WaterRights = 1,
  GrazingRights = 2,
  FishingRights = 3,
  RightsOfWay = 4,
  LivestockOwnership = 5,
}

---@enum insurrection_outcome
df.insurrection_outcome = {
  LeadershipOverthrown = 0,
  PopulationGone = 1,
  Crushed = 2,
}

---@enum simple_action_type
df.simple_action_type = {
  carouse = 0,
  purchase_well_crafted_equipment = 1,
  purchase_finely_crafted_equipment = 2,
  purchase_superior_equipment = 3,
  purchase_exceptional_equipment = 4,
  purchase_masterwork_equipment = 5,
  performe_horrible_experiments = 6,
}

---@enum tactical_situation
df.tactical_situation = {
  attacker_strongly_favored = 0,
  attacker_favored = 1,
  attacker_slightly_favored = 2,
  defender_strongly_favored = 3,
  defender_favored = 4,
  defender_slightly_favored = 5,
  neither_favored = 6,
}

---@enum history_event_collection_type
df.history_event_collection_type = {
  WAR = 0,
  BATTLE = 1,
  DUEL = 2,
  SITE_CONQUERED = 3,
  ABDUCTION = 4,
  THEFT = 5,
  BEAST_ATTACK = 6,
  JOURNEY = 7,
  INSURRECTION = 8,
  OCCASION = 9,
  PERFORMANCE = 10,
  COMPETITION = 11,
  PROCESSION = 12,
  CEREMONY = 13,
  PURGE = 14,
  RAID = 15,
  PERSECUTION = 16,
  ENTITY_OVERTHROWN = 17,
}

---@enum era_type
df.era_type = {
  ThreePowers = 0,
  TwoPowers = 1,
  OnePower = 2,
  Myth = 3,
  Legends = 4,
  Twilight = 5,
  FairyTales = 6,
  Race = 7,
  Heroes = 8,
  Golden = 9,
  Death = 10,
  Civilization = 11,
  Emptiness = 12,
}

