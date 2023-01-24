---@meta

---@enum reputation_type
df.reputation_type = {
  Hero = 0,
  Buddy = 1,
  Grudge = 2,
  AnimalPartner = 3,
  Brawler = 4,
  Psycho = 5,
  TradePartner = 6,
  Friendly = 7,
  Killer = 8,
  Murderer = 9,
  Comrade = 10,
  RespectedGroup = 11,
  HatedGroup = 12,
  EnemyFighter = 13,
  FriendlyFighter = 14,
  Bully = 15,
  Brigand = 16,
  LoyalSoldier = 17,
  Monster = 18,
  Storyteller = 19,
  Poet = 20,
  Bard = 21,
  Dancer = 22,
  Quarreler = 23,
  Flatterer = 24,
  Hunter = 25,
  ProtectorOfWeak = 26,
  TreasureHunter = 27,
  Thief = 28,
  InformationSource = 29,
  PreserverOfKnowledge = 30,
  Intruder = 31,
  Preacher = 32,
}

---@enum whereabouts_type
df.whereabouts_type = {
  NONE = -1,
  wanderer = 0, --wandering the wilds/region/depths of the world (none/region/underground_region)
  settler = 1, --site/region, region only for dead 'monsters'
  refugee = 2, --into region only for dead. refugees and abucted-imprisoned-turned
  army_died = 3, --either no record of participation in battle, or character died and defender won (character on either side)
  army_survived = 4, --either no record of participation in battle, or character survived and defender won (character on either side)
  visitor = 5, --'visited' as last movement seems to be the key
}

---@enum season
df.season = {
  None = -1,
  Spring = 0,
  Summer = 1,
  Autumn = 2,
  Winter = 3,
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
  Possible_Threat = 0,
  Rebuffed = 1,
  Source_Of_Funds = 2,
  Source_Of_Funds_For_Master = 3,
  Master = 4,
  Suspected_Criminal = 5,
  Asset = 6,
  Lieutenant = 7,
  Usable_Thief = 8,
  Potential_Employer = 9,
  Indirect_Director = 10, --Seen as 'possibly unknown director' in actor's exported XML when influencing the plotter using an intermediary in Legends Mode
  Corrupt_Position_Holder = 11,
  Delivery_Target = 12,
  Handler = 13,
  Usable_Assassin = 14,
  Director = 15, --Seen with no role or 'potential employer' in actor's exported XML, and as the one influencing the plotter in Legends Mode
  Enemy = 16,
  Usable_Snatcher = 17,
  unk_18 = 18,
  unk_19 = 19,
  Underworld_Contact = 20,
  Possibly_Unknown_Director = 21,
}

---@enum plot_strategy_type
df.plot_strategy_type = {
  None = -1,
  Corrupt_And_Pacify = 0,
  Obey = 1,
  Avoid = 2,
  Use = 3,
  Tax = 4,
  Neutralize = 5,
  Monitor = 6,
  Work_If_Suited = 7,
  Torment = 8,
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
  Mother = 0,
  Father = 1,
  Parent = 2,
  Husband = 3,
  Wife = 4,
  Spouse = 5,
  SonEldest = 6,
  SonEldest2 = 7,
  SonEldest3 = 8,
  SonEldest4 = 9,
  SonEldest5 = 10,
  SonEldest6 = 11,
  SonEldest7 = 12,
  SonEldest8 = 13,
  SonEldest9 = 14,
  SonEldest10 = 15,
  Son = 16,
  SonYoungest = 17,
  SonOnly = 18,
  DaughterEldest = 19,
  DaughterEldest2 = 20,
  DaughterEldest3 = 21,
  DaughterEldest4 = 22,
  DaughterEldest5 = 23,
  DaughterEldest6 = 24,
  DaughterEldest7 = 25,
  DaughterEldest8 = 26,
  DaughterEldest9 = 27,
  DaughterEldest10 = 28,
  Daughter = 29,
  DaughterOnly = 30,
  DaughterYoungest = 31,
  ChildEldest = 32,
  ChildEldest2 = 33,
  ChildEldest3 = 34,
  ChildEldest4 = 35,
  ChildEldest5 = 36,
  ChildEldest6 = 37,
  ChildEldest7 = 38,
  ChildEldest8 = 39,
  ChildEldest9 = 40,
  ChildEldest10 = 41,
  Child = 42,
  ChildYoungest = 43,
  ChildOnly = 44,
  PaternalGrandmother = 45,
  PaternalGrandfather = 46,
  MaternalGrandmother = 47,
  MaternalGrandfather = 48,
  Grandmother = 49,
  Grandfather = 50,
  Grandparent = 51,
  OlderBrother = 52,
  OlderSister = 53,
  OlderSibling = 54,
  YoungerBrother = 55,
  YoungerSister = 56,
  YoungerSibling = 57,
  Cousin = 58,
  Aunt = 59,
  Uncle = 60,
  Niece = 61,
  Nephew = 62,
  Sibling = 63,
  Grandchild = 64,
  OlderHalfBrother = 65, --'since' valid for this entry and those below
  OlderHalfSister = 66,
  OlderHalfSibling = 67,
  YoungerHalfBrother = 68,
  YoungerHalfSister = 69,
  YoungerHalfSibling = 70,
  HalfSibling = 71,
}

---@enum vague_relationship_type
df.vague_relationship_type = {
  none = -1,
  childhood_friend = 0,
  war_buddy = 1,
  jealous_obsession = 2,
  jealous_relationship_grudge = 3,
  lover = 4,
  former_lover = 5, --broke up
  scholar_buddy = 6,
  artistic_buddy = 7,
  athlete_buddy = 8,
  atheletic_rival = 9,
  business_rival = 10,
  religious_persecution_grudge = 11,
  grudge = 12,
  persecution_grudge = 13,
  supernatural_grudge = 14,
  lieutenant = 15,
  worshipped_deity = 16,
  spouse = 17,
  mother = 18,
  father = 19,
  master = 20,
  apprentice = 21,
  companion = 22,
  ex_spouse = 23,
  neighbor = 24,
  shared_entity = 25, --Religion/PerformanceTroupe/MerchantCompany/Guild
}

---@enum identity_type
df.identity_type = {
  None = -1, --Seen on adventurer assuming an identity for reasons unknown
  HidingCurse = 0, --Inferred from Units.cpp after examining code using 'unk_4c'
  Impersonating = 1, --Seen where primeval creatures impersonate 'real' gods in modded game
  TrueName = 2, --E.g. of demonic overlords. Can be used by adventurers to gain sway over them
  FalseIdentity = 3, --For underhanded purposes
  InfiltrationIdentity = 4, --A guess. The cases seen all had the HFs fool the same entity that they were members of it, but no actual purpose was seen
  Identity = 5, --Claim a new official identity, seen when religious appointments are received
}

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
  MASTERPIECE_CREATED_ARCH_DESIGN = 37,
  MASTERPIECE_CREATED_ARCH_CONSTRUCT = 38,
  MASTERPIECE_CREATED_ITEM = 39,
  MASTERPIECE_CREATED_DYE_ITEM = 40,
  MASTERPIECE_CREATED_ITEM_IMPROVEMENT = 41,
  MASTERPIECE_CREATED_FOOD = 42,
  MASTERPIECE_CREATED_ENGRAVING = 43,
  MASTERPIECE_LOST = 44,
  CHANGE_HF_STATE = 45,
  CHANGE_HF_JOB = 46,
  WAR_FIELD_BATTLE = 47,
  WAR_PLUNDERED_SITE = 48,
  WAR_SITE_NEW_LEADER = 49,
  WAR_SITE_TRIBUTE_FORCED = 50,
  WAR_SITE_TAKEN_OVER = 51,
  BODY_ABUSED = 52,
  HIST_FIGURE_ABDUCTED = 53,
  ITEM_STOLEN = 54,
  HF_RAZED_BUILDING = 55,
  CREATURE_DEVOURED = 56,
  HIST_FIGURE_WOUNDED = 57,
  HIST_FIGURE_SIMPLE_BATTLE_EVENT = 58,
  CREATED_WORLD_CONSTRUCTION = 59,
  HIST_FIGURE_REUNION = 60,
  HIST_FIGURE_REACH_SUMMIT = 61,
  HIST_FIGURE_TRAVEL = 62,
  HIST_FIGURE_NEW_PET = 63,
  ASSUME_IDENTITY = 64,
  CREATE_ENTITY_POSITION = 65,
  CHANGE_CREATURE_TYPE = 66,
  HIST_FIGURE_REVIVED = 67,
  HF_LEARNS_SECRET = 68,
  CHANGE_HF_BODY_STATE = 69,
  HF_ACT_ON_BUILDING = 70,
  HF_DOES_INTERACTION = 71,
  HF_CONFRONTED = 72,
  ENTITY_LAW = 73,
  HF_GAINS_SECRET_GOAL = 74,
  ARTIFACT_STORED = 75,
  AGREEMENT_FORMED = 76,
  SITE_DISPUTE = 77,
  AGREEMENT_CONCLUDED = 78,
  INSURRECTION_STARTED = 79,
  INSURRECTION_ENDED = 80,
  HF_ATTACKED_SITE = 81,
  PERFORMANCE = 82,
  COMPETITION = 83,
  PROCESSION = 84,
  CEREMONY = 85,
  KNOWLEDGE_DISCOVERED = 86,
  ARTIFACT_TRANSFORMED = 87,
  ARTIFACT_DESTROYED = 88,
  HF_RELATIONSHIP_DENIED = 89,
  REGIONPOP_INCORPORATED_INTO_ENTITY = 90,
  POETIC_FORM_CREATED = 91,
  MUSICAL_FORM_CREATED = 92,
  DANCE_FORM_CREATED = 93,
  WRITTEN_CONTENT_COMPOSED = 94,
  CHANGE_HF_MOOD = 95,
  ARTIFACT_CLAIM_FORMED = 96,
  ARTIFACT_GIVEN = 97,
  HF_ACT_ON_ARTIFACT = 98,
  HF_RECRUITED_UNIT_TYPE_FOR_ENTITY = 99,
  HFS_FORMED_REPUTATION_RELATIONSHIP = 100,
  ARTIFACT_COPIED = 101,
  SNEAK_INTO_SITE = 102,
  SPOTTED_LEAVING_SITE = 103,
  ENTITY_SEARCHED_SITE = 104,
  HF_FREED = 105,
  HIST_FIGURE_SIMPLE_ACTION = 106,
  ENTITY_RAMPAGED_IN_SITE = 107,
  ENTITY_FLED_SITE = 108,
  TACTICAL_SITUATION = 109,
  SQUAD_VS_SQUAD = 110,
  SITE_SURRENDERED = 111,
  ENTITY_EXPELS_HF = 112,
  TRADE = 113,
  ADD_ENTITY_SITE_PROFILE_FLAG = 114,
  GAMBLE = 115,
  ADD_HF_ENTITY_HONOR = 116,
  ENTITY_DISSOLVED = 117,
  ENTITY_EQUIPMENT_PURCHASE = 118,
  MODIFIED_BUILDING = 119,
  BUILDING_PROFILE_ACQUIRED = 120,
  HF_PREACH = 121,
  ENTITY_PERSECUTED = 122,
  ENTITY_BREACH_FEATURE_LAYER = 123,
  ENTITY_ALLIANCE_FORMED = 124,
  HF_RANSOMED = 125,
  HF_ENSLAVED = 126,
  SABOTAGE = 127,
  ENTITY_OVERTHROWN = 128,
  HFS_FORMED_INTRIGUE_RELATIONSHIP = 129,
  FAILED_INTRIGUE_CORRUPTION = 130,
  HF_CONVICTED = 131,
  FAILED_FRAME_ATTEMPT = 132,
  HF_INTERROGATED = 133,
}

---@enum history_event_reason
df.history_event_reason = {
  none = -1,
  insurrection = 0,
  adventure = 1,
  guide = 2,
  rescued = 3,
  sphere_alignment = 4,
  maintain_balance_in_universe = 5,
  highlight_boundaries_between_worlds = 6,
  sow_the_seeds_of_chaos_in_the_world = 7,
  provide_opportunities_for_courage = 8,
  bring_death_to_the_world = 9,
  liked_appearance = 10,
  because_it_was_destined = 11,
  great_fortresses_built_and_tested = 12,
  whim = 13,
  bring_misery_to_the_world = 14,
  bring_murder_to_the_world = 15,
  bring_nightmares_into_reality = 16,
  bring_thralldom_to_the_world = 17,
  bring_torture_to_the_world = 18,
  provide_opportunities_for_acts_of_valor = 19,
  bring_war_to_the_world = 20,
  find_relative = 21,
  offer_condolences = 22,
  be_brought_to_safety = 23,
  help_with_rescue = 24,
  insufficient_work = 25,
  work_request = 26,
  make_weapon = 27,
  vent_at_boss = 28,
  cry_on_boss = 29,
  should_have_reached_goal = 30,
  insufficient_progress_toward_goal = 31,
  going_wrong_direction = 32,
  arrived_at_location = 33,
  entity_no_longer_rules = 34,
  left_site = 35,
  reunited_with_loved_one = 36,
  violent_disagreement = 37,
  adopted = 38,
  true_name_invocation = 39,
  arrived_at_person = 40,
  eradicate_beasts = 41,
  entertain_people = 42,
  make_a_living_as_a_warrior = 43,
  study = 44,
  flight = 45,
  scholarship = 46,
  be_with_master = 47,
  become_citizen = 48,
  prefers_working_alone = 49,
  jealousy = 50,
  glorify_hf = 51,
  have_not_performed = 52,
  prevented_from_leaving = 53,
  curiosity = 54,
  hire_on_as_mercenary = 55,
  hire_on_as_performer = 56,
  hire_on_as_scholar = 57,
  drink = 58,
  admire_architecture = 59,
  pray = 60,
  relax = 61,
  danger = 62,
  cannot_find_artifact = 63,
  failed_mood = 64,
  lack_of_sleep = 65,
  trapped_in_cage = 66,
  great_deal_of_stress = 67,
  unable_to_leave_location = 68,
  sanctify_hf = 69,
  artifact_is_heirloom_of_family_hfid = 70,
  cement_bonds_of_friendship = 71,
  as_a_symbol_of_everlasting_peace = 72,
  on_a_pilgrimage = 73,
  gather_information = 74,
  seek_sanctuary = 75,
  part_of_trade_negotiation = 76,
  artifact_is_symbol_of_entity_position = 77,
  fear_of_persecution = 78, --The ones below were introduced in 0.47.01 as well
  smooth_operation = 79,
  nuance_belief = 80,
  shared_interest = 81,
  envy_living = 82,
  death_panic = 83,
  death_fear = 84,
  avoid_judgement = 85,
  death_pride = 86,
  death_vain = 87,
  death_ambition = 88,
  lack_of_funds = 89,
  battle_losses = 90,
  conviction_exile = 91,
  priest_vent = 92,
  priest_cry = 93,
}

---@enum architectural_element
df.architectural_element = {
  NONE = -1,
  paved_outdoor_area = 0,
  uneven_pillars = 1,
  square_of_pillars = 2,
  pillars_on_the_perimeter = 3,
  upper_floors = 4,
  lower_floors = 5,
  water_pool = 6,
  lava_pool = 7,
  stagnant_pool = 8,
  open_structure = 9,
  paved_indoor_areas = 10,
  detailed_surfaces = 11,
}

---@enum history_event_flags
df.history_event_flags = {
  hidden = 0, --event is hidden from legends mode when this is set
  unk_1 = 1,
  unk_2 = 2, --related to intrigues (checked in df::history_event_failed_intrigue_corruptionst::getRelatedHistfigIDs)
}

---@class merc_role_type
---@field attacker_scout boolean
---@field defender_scout boolean
---regular if bit not set
df.merc_role_type = {}

---@enum death_type
df.death_type = {
  NONE = -1,
  OLD_AGE = 0,
  HUNGER = 1,
  THIRST = 2,
  SHOT = 3,
  BLEED = 4,
  DROWN = 5,
  SUFFOCATE = 6,
  STRUCK_DOWN = 7,
  SCUTTLE = 8, --stuck wagons
  COLLISION = 9,
  MAGMA = 10, --does not happen anymore?
  MAGMA_MIST = 11, --does not happen anymore?
  DRAGONFIRE = 12,
  FIRE = 13,
  SCALD = 14, --does not happen anymore?
  CAVEIN = 15,
  DRAWBRIDGE = 16,
  FALLING_ROCKS = 17, --does not happen anymore?
  CHASM = 18,
  CAGE = 19,
  MURDER = 20,
  TRAP = 21,
  VANISH = 22, --bogeyman
  QUIT = 23, --Give in to starvation as adventurer
  ABANDON = 24,
  HEAT = 25,
  COLD = 26,
  SPIKE = 27,
  ENCASE_LAVA = 28,
  ENCASE_MAGMA = 29,
  ENCASE_ICE = 30,
  BEHEAD = 31, --execution during worldgen
  CRUCIFY = 32, --execution during worldgen
  BURY_ALIVE = 33, --execution during worldgen
  DROWN_ALT = 34, --execution during worldgen
  BURN_ALIVE = 35, --execution during worldgen
  FEED_TO_BEASTS = 36, --execution during worldgen
  HACK_TO_PIECES = 37, --execution during worldgen
  LEAVE_OUT_IN_AIR = 38, --execution during worldgen
  BOIL = 39, --material state change
  MELT = 40, --material state change
  CONDENSE = 41, --material state change
  SOLIDIFY = 42, --material state change
  INFECTION = 43,
  MEMORIALIZE = 44, --put to rest
  SCARE = 45,
  DARKNESS = 46, --died in the dark
  COLLAPSE = 47, --used in 0.31 for undead
  DRAIN_BLOOD = 48,
  SLAUGHTER = 49,
  VEHICLE = 50,
  FALLING_OBJECT = 51,
  LEAPT_FROM_HEIGHT = 52,
  DROWN_ALT2 = 53,
  EXECUTION_GENERIC = 54,
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

