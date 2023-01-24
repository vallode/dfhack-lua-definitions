---@meta

---@class historical_kills

---@class history_hit_item
---@field item integer
---@field item_type item_type
---@field item_subtype integer
---@field mattype integer
---@field matindex integer
---@field shooter_item integer
---@field shooter_item_type item_type
---@field shooter_item_subtype integer
---@field shooter_mattype integer
---@field shooter_matindex integer

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

---@class plot_agreement
---@field actor_id integer
---@field plot_role plot_role_type
---@field agreement_id integer
---@field agreement_has_messenger string

---@class historical_figure_info
---@field kills historical_kills
---@field relationships historical_figure_relationships

---@class historical_figure_relationships
---@field unk_2 integer

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

---@class historical_figure
---@field profession profession
---@field race integer
---@field caste integer
---@field sex pronoun_type
---@field appeared_year integer
---@field born_year integer
---@field born_seconds integer
---@field curse_year integer
---@field curse_seconds integer
---@field birth_year_bias integer
---@field birth_time_bias integer
---@field old_year integer
---@field old_seconds integer
---@field died_year integer
---@field died_seconds integer
---@field name language_name
---@field civ_id integer
---@field population_id integer
---@field breed_id integer
---@field cultural_identity integer
---@field family_head_id integer
---@field unit_id integer
---@field nemesis_id integer
---@field id integer
---@field unk4 integer
---@field info historical_figure_info
---@field unk_f0 world_site
---@field unk_f4 world_region
---@field unk_f8 world_underground_region
---@field unk_v47_3 integer
---@field unk_v47_4 integer
---@field unk_v4019_1 integer
---@field unk_5 integer

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

---@class identity
---@field id integer
---@field name language_name
---@field race integer
---@field caste integer
---@field impersonated_hf integer
---@field type identity_type
---@field birth_year integer
---@field birth_second integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_v47_1 integer
---@field unk_v47_2 integer
---@field profession profession
---@field entity_id integer

---@class identity_unk_94
---@field unk_0 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer

---@class identity_unk_95
---@field unk_0 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer

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

---@class mental_picture_propertyst
---@field unk_0 integer

---@class mental_picture_property_datest
---@field unk_1 integer
---@field unk_2 integer

---@class mental_picture_property_actionst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer

---@class mental_picture_property_toolst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer

---@class mental_picture_property_emotionst
---@field unk_1 integer
---@field unk_2 integer

---@class mental_picture_property_color_patternst
---@field unk_1 integer
---@field unk_2 integer

---@class mental_picture_property_shapest
---@field unk_1 integer
---@field unk_2 integer

---@class mental_picture_property_adjectivest
---@field unk_1 integer
---@field unk_2 integer

---@class mental_picture_property_positionst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer

---@class mental_picture_property_timest
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer

---@enum mental_picture_element_type
df.mental_picture_element_type = {
  HF = 0,
  SITE = 1,
  REGION = 2,
}

---@class mental_picture_elementst
---@field unk_1 integer

---@class mental_picture_element_hfst
---@field unk_1 integer

---@class mental_picture_element_sitest
---@field unk_1 integer

---@class mental_picture_element_regionst
---@field unk_1 integer

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

---@class history_event_reason_info
---@field type history_event_reason
---@field data table

---@class history_event_circumstance_info
---@field type unit_thought_type
---@field data table

---@class history_event_context
---@field interrogator_relationships historical_figure_relationships
---@field artifact_id integer
---@field entity_id integer
---@field histfig_id integer
---@field speaker_id integer
---@field site_id integer
---@field region_id integer
---@field layer_id integer
---@field unk_34 integer
---@field abstract_building_id integer
---@field sphere sphere_type
---@field architectural_element architectural_element
---@field unk_40 integer
---@field family_relationship histfig_relationship_type
---@field number integer
---@field unk_48 integer
---@field race integer
---@field unk_4c integer
---@field unk_50 integer
---@field unk_54 integer
---@field caste integer
---@field unk_5a integer
---@field squad_id integer
---@field formation_id integer
---@field activity_id integer
---@field breed_id integer
---@field battlefield_id integer
---@field interaction_instance_id integer
---@field written_content_id integer
---@field identity_id integer
---@field incident_id integer
---@field crime_id integer
---@field region_weather_id integer
---@field creation_zone_id integer
---@field vehicle_id integer
---@field army_id integer
---@field army_controller_id integer
---@field army_tracking_info_id integer
---@field cultural_identity_id integer
---@field agreement_id integer
---@field poetic_form_id integer
---@field musical_form_id integer
---@field dance_form_id integer
---@field scale_id integer
---@field rhythm_id integer
---@field occupation_id integer
---@field belief_system_id integer
---@field image_set_id integer
---@field divination_set_id integer

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

---@class history_event
---@field year integer
---@field seconds integer
---@field id integer

---@class history_event_war_attacked_sitest
---@field attacker_civ integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer
---@field attacker_general_hf integer
---@field defender_general_hf integer
---@field attacker_merc_enid integer
---@field defender_merc_enid integer

---@class history_event_war_destroyed_sitest
---@field attacker_civ integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer
---@field unk_1 integer

---@class history_event_created_sitest
---@field civ integer
---@field site_civ integer
---@field resident_civ_id integer
---@field site integer
---@field builder_hf integer

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

---@class history_event_hist_figure_diedst
---@field victim_hf integer
---@field slayer_hf integer
---@field slayer_race integer
---@field slayer_caste integer
---@field weapon history_hit_item
---@field site integer
---@field subregion integer
---@field feature_layer integer
---@field death_cause death_type

---@class history_event_add_hf_entity_linkst
---@field civ integer
---@field histfig integer
---@field link_type histfig_entity_link_type
---@field position_id integer
---@field appointer_hfid integer
---@field promise_to_hfid integer

---@class history_event_remove_hf_entity_linkst
---@field civ integer
---@field histfig integer
---@field link_type histfig_entity_link_type
---@field position_id integer

---@class history_event_entity_expels_hfst
---@field civ integer
---@field expelled integer
---@field site integer

---@class history_event_first_contactst
---@field contactor integer
---@field contacted integer
---@field site integer

---@class history_event_first_contact_failedst
---@field contactor integer
---@field rejector integer
---@field site integer

---@class history_event_topicagreement_concludedst
---@field source integer
---@field destination integer
---@field site integer
---@field topic meeting_topic
---@field result integer

---@class history_event_topicagreement_rejectedst
---@field topic meeting_topic
---@field source integer
---@field destination integer
---@field site integer

---@class history_event_topicagreement_madest
---@field topic meeting_topic
---@field source integer
---@field destination integer
---@field site integer

---@class history_event_war_peace_acceptedst
---@field topic meeting_topic
---@field source integer
---@field destination integer
---@field site integer

---@class history_event_war_peace_rejectedst
---@field topic meeting_topic
---@field source integer
---@field destination integer
---@field site integer

---@class history_event_diplomat_lostst
---@field entity integer
---@field involved integer
---@field site integer

---@class history_event_agreements_voidedst
---@field source integer
---@field destination integer

---@class history_event_merchantst
---@field source integer
---@field destination integer
---@field site integer

---@enum history_event_merchant_flags
df.history_event_merchant_flags = {
  vanished = 0, --opposite of communicate in caravan_state
  hardship = 1,
  seized = 2,
  offended = 3,
  missing_goods = 4,
  tribute = 5,
}

---@class history_event_artifact_hiddenst
---@field artifact integer
---@field unit integer
---@field histfig integer
---@field site integer

---@class history_event_artifact_possessedst
---@field artifact integer
---@field unit integer
---@field histfig integer
---@field site integer
---@field subregion_id integer
---@field feature_layer_id integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class history_event_artifact_createdst
---@field artifact_id integer
---@field creator_unit_id integer
---@field creator_hfid integer
---@field site integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class history_event_artifact_lostst
---@field artifact integer
---@field site integer
---@field site_property_id integer
---@field subregion_id integer
---@field unk_1 integer

---@class history_event_artifact_foundst
---@field artifact integer
---@field unit integer
---@field histfig integer
---@field site integer
---@field site_property_id integer
---@field unk_1 integer
---@field unk_2 integer

---@class history_event_artifact_recoveredst
---@field artifact integer
---@field unit integer
---@field histfig integer
---@field site integer
---@field structure integer
---@field region integer
---@field layer integer

---@class history_event_artifact_droppedst
---@field artifact integer
---@field unit integer
---@field histfig integer
---@field site integer

---@class history_event_reclaim_sitest
---@field civ integer
---@field site_civ integer
---@field site integer

---@class history_event_hf_destroyed_sitest
---@field attacker_hf integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer

---@class history_event_site_diedst
---@field civ integer
---@field site_civ integer
---@field site integer

---@class history_event_site_retiredst
---@field civ integer
---@field site_civ integer
---@field site integer

---@class history_event_entity_createdst
---@field entity integer
---@field site integer
---@field structure integer
---@field creator_hfid integer

---@enum entity_action_type
df.entity_action_type = {
  entity_primary_criminals = 0,
  entity_relocate = 1,
}

---@class history_event_entity_actionst
---@field entity integer
---@field site integer
---@field structure integer
---@field action entity_action_type

---@class history_event_entity_incorporatedst
---@field migrant_entity integer
---@field join_entity integer
---@field leader_hfid integer
---@field site integer
---@field partial string

---@class history_event_created_buildingst
---@field civ integer
---@field site_civ integer
---@field site integer
---@field structure integer
---@field builder_hf integer
---@field rebuild string

---@class history_event_replaced_buildingst
---@field civ integer
---@field site_civ integer
---@field site integer
---@field old_structure integer
---@field new_structure integer

---@class history_event_add_hf_site_linkst
---@field site integer
---@field structure integer
---@field histfig integer
---@field civ integer
---@field type histfig_site_link_type

---@class history_event_remove_hf_site_linkst
---@field site integer
---@field structure integer
---@field histfig integer
---@field civ integer
---@field type histfig_site_link_type

---@class history_event_add_hf_hf_linkst
---@field hf integer
---@field hf_target integer
---@field type histfig_hf_link_type

---@class history_event_remove_hf_hf_linkst
---@field hf integer
---@field hf_target integer
---@field type histfig_hf_link_type

---@class history_event_entity_razed_buildingst
---@field civ integer
---@field site integer
---@field structure integer

---@class history_event_masterpiece_createdst
---@field maker integer
---@field maker_entity integer
---@field site integer
---@field skill_at_time skill_rating

---@class history_event_masterpiece_created_arch_designst
---@field building_type integer
---@field building_subtype integer
---@field building_custom integer
---@field unk_2 integer

---@class history_event_masterpiece_created_arch_constructst
---@field building_type integer
---@field building_subtype integer
---@field building_custom integer
---@field unk_2 integer

---@class history_event_masterpiece_created_itemst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field item_id integer

---@class history_event_masterpiece_created_dye_itemst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field unk_2 integer
---@field dye_mat_type integer
---@field dye_mat_index integer

---@class history_event_masterpiece_created_item_improvementst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field unk_2 integer
---@field improvement_type improvement_type
---@field improvement_subtype integer
---@field imp_mat_type integer
---@field imp_mat_index integer
---@field art_id integer
---@field art_subid integer

---@class history_event_masterpiece_created_foodst
---@field item_subtype integer
---@field item_id integer

---@class history_event_masterpiece_created_engravingst
---@field art_id integer
---@field art_subid integer

---@enum masterpiece_loss_type
df.masterpiece_loss_type = {
  MELT = 0,
  MAGMA = 1,
  FORTIFICATION = 2,
  MINING = 3,
  CAVEIN = 4,
  VEGETATION = 5,
}

---@class history_event_masterpiece_lostst
---@field creation_event integer
---@field histfig integer
---@field site integer
---@field method masterpiece_loss_type

---@class history_event_change_hf_statest
---@field hfid integer
---@field state whereabouts_type
---@field reason history_event_reason
---@field site integer
---@field region integer
---@field layer integer
---@field region_pos coord2d

---@class history_event_change_hf_jobst
---@field hfid integer
---@field new_job profession
---@field old_job profession
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_war_field_battlest
---@field attacker_civ integer
---@field defender_civ integer
---@field region integer
---@field layer integer
---@field region_pos coord2d
---@field attacker_general_hf integer
---@field defender_general_hf integer
---@field attacker_merc_enid integer
---@field defender_merc_enid integer

---@class history_event_war_plundered_sitest
---@field attacker_civ integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer
---@field unk_1 integer

---@class history_event_war_site_new_leaderst
---@field attacker_civ integer
---@field new_site_civ integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer

---@class history_event_war_site_tribute_forcedst
---@field attacker_civ integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer
---@field season season

---@class history_event_war_site_taken_overst
---@field attacker_civ integer
---@field new_site_civ integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer

---@class history_event_site_surrenderedst
---@field attacker_civ integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer

---@class history_event_body_abusedst
---@field victim_entity integer
---@field civ integer
---@field histfig integer
---@field site integer
---@field region integer
---@field layer integer
---@field region_pos coord2d
---@field abuse_data table

---@class history_event_hist_figure_abductedst
---@field target integer
---@field snatcher integer
---@field site integer
---@field region integer
---@field layer integer

---@enum theft_method_type
df.theft_method_type = {
  Theft = 0,
  Confiscated = 1,
  Looted = 2,
  Recovered = 3,
}

---@class history_event_item_stolenst
---@field item_type item_type
---@field item_subtype integer
---@field mattype integer
---@field matindex integer
---@field item integer
---@field entity integer
---@field histfig integer
---@field site integer
---@field structure integer
---@field region integer
---@field layer integer
---@field region_pos coord2d
---@field stash_site integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
---@field theft_method theft_method_type

---@class history_event_hf_razed_buildingst
---@field histfig integer
---@field site integer
---@field structure integer

---@class history_event_creature_devouredst
---@field victim integer
---@field race integer
---@field caste integer
---@field eater integer
---@field entity integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_hist_figure_woundedst
---@field woundee integer
---@field wounder integer
---@field site integer
---@field region integer
---@field layer integer
---@field woundee_race integer
---@field woundee_caste integer
---@field body_part integer
---@field part_lost string

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

---@class history_event_hist_figure_simple_battle_eventst
---@field site integer
---@field region integer
---@field layer integer
---@field subtype history_event_simple_battle_subtype

---@class history_event_created_world_constructionst
---@field civ integer
---@field site_civ integer
---@field construction integer
---@field master_construction integer
---@field site1 integer
---@field site2 integer

---@class history_event_hist_figure_reunionst
---@field assistant integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_hist_figure_reach_summitst
---@field region integer
---@field layer integer
---@field region_pos coord2d

---@class history_event_hist_figure_travelst
---@field site integer
---@field region integer
---@field layer integer
---@field region_pos coord2d

---@class history_event_hist_figure_new_petst
---@field site integer
---@field region integer
---@field layer integer
---@field region_pos coord2d

---@class history_event_assume_identityst
---@field trickster integer
---@field identity integer
---@field target integer

---@enum position_creation_reason_type
df.position_creation_reason_type = {
  force_of_argument = 0,
  threat_of_violence = 1,
  collaboration = 2,
  wave_of_popular_support = 3,
  as_a_matter_of_course = 4,
}

---@class history_event_create_entity_positionst
---@field histfig integer
---@field civ integer
---@field site_civ integer
---@field position integer
---@field reason position_creation_reason_type

---@class history_event_change_creature_typest
---@field changee integer
---@field changer integer
---@field old_race integer
---@field old_caste integer
---@field new_race integer
---@field new_caste integer

---@class history_event_hist_figure_revivedst
---@field histfig integer
---@field site integer
---@field region integer
---@field layer integer
---@field ghost_type ghost_type
---@field actor_hfid integer
---@field interaction integer
---@field unk_1 integer

---@class history_event_hf_learns_secretst
---@field student integer
---@field teacher integer
---@field artifact integer
---@field interaction integer
---@field unk_1 integer

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

---@class history_event_change_hf_body_statest
---@field histfig integer
---@field body_state histfig_body_state
---@field site integer
---@field structure integer
---@field region integer
---@field layer integer
---@field region_pos coord2d

---@class history_event_hf_act_on_buildingst
---@field histfig integer
---@field site integer
---@field structure integer

---@class history_event_hf_does_interactionst
---@field doer integer
---@field target integer
---@field interaction integer
---@field source integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_hf_confrontedst
---@field target integer
---@field accuser integer
---@field site integer
---@field region integer
---@field layer integer
---@field region_pos coord2d

---@class history_event_entity_lawst
---@field entity integer
---@field histfig integer

---@class history_event_hf_gains_secret_goalst
---@field histfig integer
---@field goal goal_type
---@field unk_1 integer
---@field unk_2 integer
---@field reason history_event_reason
---@field unk_3 integer

---@class history_event_artifact_storedst
---@field artifact integer
---@field unit integer
---@field histfig integer
---@field site integer
---@field building integer

---@class history_event_agreement_formedst
---@field agreement_id integer
---@field delegated string

---@enum site_dispute_type
df.site_dispute_type = {
  Territory = 0,
  WaterRights = 1,
  GrazingRights = 2,
  FishingRights = 3,
  RightsOfWay = 4,
  LivestockOwnership = 5,
}

---@class history_event_site_disputest
---@field dispute_type site_dispute_type
---@field entity_1 integer
---@field entity_2 integer
---@field site_1 integer
---@field site_2 integer

---@class history_event_agreement_concludedst
---@field agreement_id integer
---@field subject_id integer
---@field reason history_event_reason
---@field concluder_hf integer

---@class history_event_insurrection_startedst
---@field target_civ integer
---@field site integer

---@enum insurrection_outcome
df.insurrection_outcome = {
  LeadershipOverthrown = 0,
  PopulationGone = 1,
  Crushed = 2,
}

---@class history_event_insurrection_endedst
---@field target_civ integer
---@field site integer
---@field outcome insurrection_outcome

---@class history_event_hf_attacked_sitest
---@field attacker_hf integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer

---@class history_event_performancest
---@field entity integer
---@field occasion integer
---@field schedule integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_competitionst
---@field entity integer
---@field occasion integer
---@field schedule integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_processionst
---@field entity integer
---@field occasion integer
---@field schedule integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_ceremonyst
---@field entity integer
---@field occasion integer
---@field schedule integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_knowledge_discoveredst
---@field hf integer
---@field knowledge knowledge_scholar_category_flag
---@field first integer

---@class history_event_artifact_transformedst
---@field new_artifact integer
---@field unit integer
---@field histfig integer
---@field site integer

---@class history_event_artifact_destroyedst
---@field artifact integer
---@field site integer
---@field destroyer_hf integer
---@field destroyer_civ integer

---@class history_event_hf_relationship_deniedst
---@field seeker_hf integer
---@field target_hf integer
---@field type unit_relationship_type
---@field reason history_event_reason
---@field reason_id integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_regionpop_incorporated_into_entityst
---@field pop_race integer
---@field number_moved integer
---@field pop_region integer
---@field pop_layer integer
---@field join_entity integer
---@field site integer

---@class history_event_poetic_form_createdst
---@field histfig integer
---@field form integer
---@field site integer
---@field region integer
---@field layer integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class history_event_musical_form_createdst
---@field histfig integer
---@field form integer
---@field site integer
---@field region integer
---@field layer integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class history_event_dance_form_createdst
---@field histfig integer
---@field form integer
---@field site integer
---@field region integer
---@field layer integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class history_event_written_content_composedst
---@field histfig integer
---@field content integer
---@field site integer
---@field region integer
---@field layer integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class history_event_change_hf_moodst
---@field histfig integer
---@field mood mood_type
---@field reason history_event_reason
---@field site integer
---@field region integer
---@field layer integer
---@field region_pos coord2d

---@class history_event_artifact_claim_formedst
---@field artifact integer
---@field histfig integer
---@field entity integer
---@field position_profile integer
---@field claim_type artifact_claim_type
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class history_event_artifact_givenst
---@field artifact integer
---@field giver_hf integer
---@field giver_entity integer
---@field receiver_hf integer
---@field receiver_entity integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
---@field inherited string

---@class history_event_hf_act_on_artifactst
---@field artifact integer
---@field histfig integer
---@field site integer
---@field structure integer

---@class history_event_hf_recruited_unit_type_for_entityst
---@field entity integer
---@field histfig integer
---@field profession profession
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_hfs_formed_reputation_relationshipst
---@field histfig1 integer
---@field identity1 integer
---@field histfig2 integer
---@field identity2 integer
---@field rep1 reputation_type
---@field rep2 reputation_type
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_artifact_copiedst
---@field artifact integer
---@field entity_dest integer
---@field entity_src integer
---@field site_dest integer
---@field site_src integer
---@field structure_dest integer
---@field structure_src integer

---@class history_event_sneak_into_sitest
---@field attacker_civ integer
---@field defender_civ integer
---@field site_civ integer
---@field site integer

---@class history_event_spotted_leaving_sitest
---@field spotter_hf integer
---@field leaver_civ integer
---@field site_civ integer
---@field site integer

---@class history_event_entity_searched_sitest
---@field searcher_civ integer
---@field site integer
---@field result integer

---@class history_event_hf_freedst
---@field freeing_civ integer
---@field freeing_hf integer
---@field holding_civ integer
---@field site_civ integer
---@field site integer

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

---@class history_event_hist_figure_simple_actionst
---@field type simple_action_type
---@field site integer
---@field structure integer
---@field region integer
---@field layer integer

---@class history_event_entity_rampaged_in_sitest
---@field rampage_civ_id integer
---@field site_id integer

---@class history_event_entity_fled_sitest
---@field fled_civ_id integer
---@field site_id integer

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

---@class history_event_tactical_situationst
---@field a_tactician_hfid integer
---@field d_tactician_hfid integer
---@field a_tactics_roll integer
---@field d_tactics_roll integer
---@field situation tactical_situation
---@field site integer
---@field structure integer
---@field subregion integer
---@field feature_layer integer

---@class history_event_squad_vs_squadst
---@field a_leader_hfid integer
---@field a_leadership_roll integer
---@field a_squad_id integer
---@field a_race integer
---@field a_interaction integer
---@field a_effect integer
---@field a_number integer
---@field a_slain integer
---@field d_leader_hfid integer
---@field d_leadership_roll integer
---@field d_squad_id integer
---@field d_race integer
---@field d_interaction integer
---@field d_effect integer
---@field d_number integer
---@field d_slain integer
---@field site integer
---@field structure integer
---@field subregion integer
---@field feature_layer integer

---@class history_event_tradest
---@field hf integer
---@field entity integer
---@field source_site integer
---@field dest_site integer
---@field production_zone integer
---@field allotment integer
---@field allotment_index integer
---@field account_shift integer

---@class history_event_add_entity_site_profile_flagst
---@field entity integer
---@field site integer

---@class history_event_gamblest
---@field hf integer
---@field site integer
---@field structure integer
---@field account_before integer
---@field account_after integer

---@class history_event_add_hf_entity_honorst
---@field entity_id integer
---@field hfid integer
---@field honor_id integer

---@class history_event_entity_dissolvedst
---@field entity integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info

---@class history_event_entity_equipment_purchasest
---@field entity integer
---@field quality item_quality

---@class history_event_modified_buildingst
---@field site integer
---@field structure integer
---@field hf integer
---@field unk_1 integer

---@class history_event_building_profile_acquiredst
---@field site integer
---@field building_profile integer
---@field acquirer_hf integer
---@field acquirer_entity integer
---@field acquisition_type integer
---@field previous_owner_hf integer
---@field unk_1 integer

---@class history_event_hf_preachst
---@field speaker_hf integer
---@field site integer
---@field topic reputation_type
---@field entity1 integer
---@field entity2 integer

---@class history_event_entity_persecutedst
---@field persecuting_hf integer
---@field persecuting_entity integer
---@field target_entity integer
---@field site integer
---@field shrines_destroyed integer

---@class history_event_entity_breach_feature_layerst
---@field site integer
---@field site_entity integer
---@field civ_entity integer
---@field layer integer

---@class history_event_entity_alliance_formedst
---@field entity integer

---@class history_event_hf_ransomedst
---@field ransomed_hf integer
---@field ransomer_hf integer
---@field payer_hf integer
---@field payer_entity integer
---@field moved_to_site integer

---@class history_event_hf_enslavedst
---@field enslaved_hf integer
---@field seller_hf integer
---@field payer_entity integer
---@field moved_to_site integer

---@class history_event_sabotagest
---@field saboteur_hf integer
---@field target_hf integer
---@field target_entity integer
---@field site integer

---@class history_event_entity_overthrownst
---@field overthrown_hf integer
---@field position_taker_hf integer
---@field instigator_hf integer
---@field entity integer
---@field position_profile_id integer
---@field site integer

---@class history_event_hfs_formed_intrigue_relationshipst
---@field corruptor_hf integer
---@field corruptor_identity integer
---@field target_hf integer
---@field target_identity integer
---@field target_role integer
---@field corruptor_role integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_failed_intrigue_corruptionst
---@field corruptor_hf integer
---@field corruptor_identity integer
---@field target_hf integer
---@field target_identity integer
---@field site integer
---@field region integer
---@field layer integer

---@class history_event_hf_convictedst
---@field convicted_hf integer
---@field convicter_entity integer
---@field recognized_by_entity integer
---@field recognized_by_hf integer
---@field corrupt_hf integer
---@field behest_of_hf integer
---@field fooled_hf integer
---@field framer_hf integer
---@field surveillance_hf integer
---@field co_conspirator_hf integer
---@field target_hf integer
---@field crime integer
---@field hammerstrokes integer
---@field prison_months integer

---@class history_event_failed_frame_attemptst
---@field target_hf integer
---@field convicter_entity integer
---@field plotter_hf integer
---@field fooled_hf integer
---@field framer_hf integer
---@field crime integer

---@class history_event_hf_interrogatedst
---@field target_hf integer
---@field arresting_entity integer
---@field interrogator_hf integer

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

---@class history_event_collection
---@field start_year integer
---@field end_year integer
---@field start_seconds integer
---@field end_seconds integer
---@field id integer

---@class history_event_collection_warst
---@field name language_name
---@field unk table

---@class history_event_collection_battlest
---@field name language_name
---@field parent_collection integer
---@field region integer
---@field layer integer
---@field site integer
---@field region_pos coord2d
---@field attacker_mercs integer
---@field defender_mercs integer
---@field outcome integer

---@class history_event_collection_duelst
---@field parent_collection integer
---@field region integer
---@field layer integer
---@field site integer
---@field region_pos coord2d
---@field attacker_hf integer
---@field defender_hf integer
---@field ordinal integer
---@field unk_1 integer

---@class history_event_collection_site_conqueredst
---@field parent_collection integer
---@field site integer
---@field unk_1 integer
---@field ordinal integer

---@class history_event_collection_abductionst
---@field parent_collection integer
---@field region integer
---@field layer integer
---@field site integer
---@field region_pos coord2d
---@field attacker_civ integer
---@field defender_civ integer
---@field ordinal integer

---@class history_event_collection_theftst
---@field parent_collection integer
---@field region integer
---@field layer integer
---@field site integer
---@field region_pos coord2d
---@field thief_civ integer
---@field victim_civ integer
---@field ordinal integer

---@class history_event_collection_beast_attackst
---@field parent_collection integer
---@field region integer
---@field layer integer
---@field site integer
---@field region_pos coord2d
---@field defender_civ integer
---@field ordinal integer

---@class history_event_collection_journeyst
---@field ordinal integer

---@class history_event_collection_insurrectionst
---@field site integer
---@field target_civ integer
---@field ordinal integer

---@class history_event_collection_occasionst
---@field civ integer
---@field occasion integer
---@field ordinal integer

---@class history_event_collection_performancest
---@field parent_collection integer
---@field civ integer
---@field unk_1 integer
---@field unk_2 integer
---@field ordinal integer

---@class history_event_collection_competitionst
---@field parent_collection integer
---@field civ integer
---@field unk_1 integer
---@field unk_2 integer
---@field ordinal integer

---@class history_event_collection_processionst
---@field parent_collection integer
---@field civ integer
---@field unk_1 integer
---@field unk_2 integer
---@field ordinal integer

---@class history_event_collection_ceremonyst
---@field parent_collection integer
---@field civ integer
---@field unk_1 integer
---@field unk_2 integer
---@field ordinal integer

---@class history_event_collection_purgest
---@field site integer
---@field adjective string
---@field ordinal integer

---@class history_event_collection_raidst
---@field parent_collection integer
---@field region integer
---@field layer integer
---@field site integer
---@field region_pos coord2d
---@field attacker_civ integer
---@field defender_civ integer
---@field ordinal integer

---@class history_event_collection_persecutionst
---@field site integer
---@field entity integer
---@field ordinal integer

---@class history_event_collection_entity_overthrownst
---@field site integer
---@field entity integer
---@field ordinal integer

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

---@class history_era
---@field year integer
---@field title table
---@field details table

---@class relationship_event
---@field next_element integer
---@field start_year integer

---@class relationship_event_supplement
---@field event integer
---@field occasion_type integer
---@field site integer
---@field unk_1 integer
---@field profession profession

---@class world_history
---@field event_collections table
---@field total_unk integer
---@field total_powers integer
---@field total_megabeasts integer
---@field total_semimegabeasts integer
---@field unk_8 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field active_mission mission_report

---@class intrigue
---@field event_id integer
---@field corruption intrigue_corruption
---@field reason history_event_reason_info
---@field circumstance history_event_circumstance_info

---@class intrigue_corruption
---@field crime crime_type
---@field corruptor_id integer
---@field target_id integer
---@field target_relationship vague_relationship_type
---@field target_relationship_entity_id integer
---@field lurer_id integer
---@field unk_4 integer
---@field unk_5 integer
---@field manipulated_facet personality_facet_type
---@field facet_rating integer
---@field facet_roll integer
---@field manipulated_value value_type
---@field value_rating integer
---@field value_roll integer
---@field emotion_rating integer
---@field emotion_roll integer
---@field position_entity_id integer
---@field position_assignment_id integer
---@field offered_id integer
---@field offered_relationship vague_relationship_type
---@field corruptor_ally_roll integer
---@field target_ally_roll integer

