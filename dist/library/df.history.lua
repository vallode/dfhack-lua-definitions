---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class historical_kills: df.struct
---@field events integer[]
---@field killed_race integer[]
---@field killed_caste integer[]
---@field killed_underground_region integer[]
---@field killed_region integer[]
---@field killed_site integer[]
---@field killed_undead historical_kills_killed_undead
---@field killed_count integer[]
df.historical_kills = {}

---@class historical_kills_killed_undead: df.struct
df.historical_kills.T_killed_undead = {}

---@class history_hit_item: df.struct
---@field item item
---@field item_type item_type
---@field item_subtype integer
---@field mattype material
---@field matindex integer
---@field shooter_item item
---@field shooter_item_type item_type
---@field shooter_item_subtype integer
---@field shooter_mattype material
---@field shooter_matindex integer
df.history_hit_item = {}

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

---@class plot_agreement: df.struct
---@field actor_id historical_figure
---@field plot_role plot_role_type
---@field agreement_id agreement
---@field agreement_has_messenger boolean
df.plot_agreement = {}

---@class historical_figure_info: df.struct
---@field spheres sphere_type[]
---@field skills job_skill[]
---@field pets integer[]
---@field personality unit_personality
---@field masterpieces integer[]
---@field whereabouts whereabouts_type
---@field kills historical_kills
---@field wounds integer[]
---@field known_info interaction[]
---@field curse interaction[]
---@field books artifact_record[] seems to be misnamed. Artifacts seen have been of all kinds
---@field reputation historical_entity[]
---@field relationships historical_figure_relationships
df.historical_figure_info = {}

---@class historical_figure_relationships: df.struct
---only CONVERSATION, INTIMIDATION, and LYING seen; could easily be an entirely different type
---@field hf_visual historical_figure_relationships_hf_visual
---@field hf_historical historical_figure_relationships_hf_historical
---@field unk_1 historical_figure_relationships_unk_1
---@field identities integer[]
---@field artifact_claims historical_figure_relationships_artifact_claims
---@field unk_2 integer
---@field intrigues any[] only CONVERSATION, INTIMIDATION, and LYING seen; could easily be an entirely different type
df.historical_figure_relationships = {}

---@class historical_figure_relationships_hf_visual: df.struct
---@field histfig_id historical_figure
---@field flags hf_visual_flags
---@field unk_2v integer[] Involves adventurer knowing name?
---@field attitude hf_visual_attitude
---@field counter integer[] One element for each 'attitude' element. Guess 0 - 100
---@field rank integer seems to be fixed. Might not be used anymore
---@field loyalty integer 0 - 100. Loyalty, Respect, Fear, and Trust values do not seem to affect the relationship screen description, only Love and Familiarity
---@field respect integer -100 - 100
---@field fear integer -100 - 100
---@field love integer -100 - 100. Affects relation description: -100: Pure Hate, LE -75: Hated, LE -50: Disliked, LE 49: Acquaintance, LE 74: Friend, LE 99: Close Friend, 100: Kindred Spirit. Lower histfig_id is sorted above higher, except Acquaintance which is sorted on Familiarity
---@field trust integer -100 - 100
---@field familiarity integer Shifts from 'Passing' to 'Long-term' Acquaintance at 30, but a Love value other than Acquaintance takes presedence. Higher Familiarity is sorted above lower, with lower histfig_id is sorted above higher on a tie
---@field last_meet_year integer probably latest contact. Seen -1
---@field last_meet_seconds72 integer
---@field meet_count integer
---@field unk_2 integer duplicates meet_count?
---@field unk_3 integer duplicates meet_count?
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer only seen 0
---@field unk_9 integer only seen 0
---@field first_year integer pair less than or equal to year. Guessing it's first contact
---@field first_year_tick integer
df.historical_figure_relationships.T_hf_visual = {}

---@enum hf_visual_flags
df.hf_visual.T_flags = {
  information_source = 0,
  unk_1 = 1,
  believes_false_identity = 2,
}

---@class hf_visual_attitude: df.struct
df.hf_visual.T_attitude = {}

---@class historical_figure_relationships_hf_historical: df.struct
---@field histfig_id historical_figure
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field loyalty integer 0 - 100
---@field respect integer -100 - 100
---@field fear integer -100 - 100
---@field love integer -100 - 100
---@field trust integer -100 - 100
df.historical_figure_relationships.T_hf_historical = {}

---@class historical_figure_relationships_unk_1: df.struct
---@field unk_1 integer
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field loyalty integer 0 - 100
---@field respect integer -100 - 100
---@field fear integer -100 - 100
---@field love integer -100 - 100
---@field trust integer -100 - 100
df.historical_figure_relationships.T_unk_1 = {}

---@class historical_figure_relationships_artifact_claims: df.struct
---@field artifact_id artifact_record
---@field unk_1 integer only 2 seen
---@field year integer
---@field year_tick integer
---@field unk_2 integer
df.historical_figure_relationships.T_artifact_claims = {}

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

---@class historical_figure: df.instance
---@field profession profession
---@field race creature_raw
---@field caste caste_raw
---@field sex pronoun_type
---@field orientation_flags orientation_flags
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
---@field civ_id historical_entity
---@field population_id entity_population
---@field breed_id integer from legends export
---@field cultural_identity cultural_identity
---@field family_head_id historical_figure When a unit is asked about their family in adventure mode, the historical figure corresponding to this ID is called the head of the family or ancestor.
---@field flags any
---@field unit_id unit
---@field nemesis_id nemesis_record sometimes garbage
---@field id integer
---@field unk4 integer
---@field entity_links histfig_entity_link[]
---@field site_links histfig_site_link[]
---@field histfig_links histfig_hf_link[]
---@field info historical_figure_info
---@field vague_relationships integer[] Do not have to be available mutually, i.e. DF can display Legends relations forming for the other party that does not have an entry (plus time and other conditions not located)
---@field unk_f0 world_site
---@field unk_f4 world_region
---@field unk_f8 world_underground_region
---@field unk_fc integer
---@field unk_v47_2 historical_figure
---@field unk_v47_3 integer
---@field unk_v47_4 integer
---@field unk_v4019_1 integer
---@field unk_5 integer
df.historical_figure = {}

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

---@class identity: df.instance
---@field id integer
---@field name language_name Not used when Impersonating
---@field race creature_raw
---@field caste caste_raw
---@field impersonated_hf historical_figure only when Impersonating
---@field type identity_type
---@field birth_year integer the fake one, that is
---@field birth_second integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_v47_1 integer
---@field unk_v47_2 integer
---@field profession profession
---@field entity_id historical_entity
---@field unk_4 identity_unk_94[]
---@field unk_5 identity_unk_95[]
df.identity = {}

---@class identity_unk_94: df.struct
---@field unk_0 integer
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer uninitialized
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer uninitialized
df.identity_unk_94 = {}

---@class identity_unk_95: df.struct
---@field unk_0 integer
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
df.identity_unk_95 = {}

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

---@class mental_picture_propertyst: df.struct
---@field unk_0 integer
df.mental_picture_propertyst = {}

---@class mental_picture_property_datest: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_datest = {}

---@class mental_picture_property_actionst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.mental_picture_property_actionst = {}

---@class mental_picture_property_toolst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.mental_picture_property_toolst = {}

---@class mental_picture_property_emotionst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_emotionst = {}

---@class mental_picture_property_color_patternst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_color_patternst = {}

---@class mental_picture_property_shapest: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_shapest = {}

---@class mental_picture_property_adjectivest: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_adjectivest = {}

---@class mental_picture_property_positionst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.mental_picture_property_positionst = {}

---@class mental_picture_property_timest: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.mental_picture_property_timest = {}

---@enum mental_picture_element_type
df.mental_picture_element_type = {
  HF = 0,
  SITE = 1,
  REGION = 2,
}

---@class mental_picture_elementst: df.struct
---@field unk_1 integer
df.mental_picture_elementst = {}

---@class mental_picture_element_hfst: mental_picture_elementst
---@field unk_1 integer
df.mental_picture_element_hfst = {}

---@class mental_picture_element_sitest: mental_picture_elementst
---@field unk_1 integer
df.mental_picture_element_sitest = {}

---@class mental_picture_element_regionst: mental_picture_elementst
---@field unk_1 integer
df.mental_picture_element_regionst = {}

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

---@class history_event_reason_info: df.struct
---@field type history_event_reason
---@field data history_event_reason_info_data
df.history_event_reason_info = {}

---@class history_event_reason_info_data: df.struct
---@field glorify_hf historical_figure
---@field sanctify_hf historical_figure
---@field artifact_is_heirloom_of_family_hfid historical_figure
---@field artifact_is_symbol_of_entity_position historical_entity
df.history_event_reason_info.T_data = {}

---@class history_event_circumstance_info: df.struct
---@field type unit_thought_type
---@field data history_event_circumstance_info_data
df.history_event_circumstance_info = {}

---@class history_event_circumstance_info_data: df.struct
---@field Death historical_figure
---@field Prayer historical_figure
---@field DreamAbout historical_figure
---@field Defeated historical_figure
---@field Murdered historical_figure
---@field HistEventCollection history_event_collection
---@field AfterAbducting historical_figure
df.history_event_circumstance_info.T_data = {}

---@class history_event_context: df.struct
---@field flags history_event_context_flags
---@field interrogator_relationships historical_figure_relationships
---@field interrogation any
---@field artifact_id artifact_record
---@field entity_id historical_entity
---@field histfig_id historical_figure
---@field speaker_id historical_figure
---@field site_id world_site
---@field region_id world_region
---@field layer_id world_underground_region
---@field unk_34 integer passed to history_event::isRelatedToAgreementID, but all implementations of that function are broken currently
---@field abstract_building_id abstract_building
---@field sphere sphere_type
---@field architectural_element architectural_element
---@field unk_40 integer
---@field family_relationship histfig_relationship_type not initialized
---@field number integer
---@field unk_48 integer
---@field race creature_raw
---@field unk_4c integer
---@field unk_50 integer
---@field unk_54 integer
---@field caste caste_raw
---@field undead_flags undead_flags
---@field unk_5a integer
---@field squad_id squad
---@field formation_id integer ID within world.formations.all
---@field activity_id activity_entry
---@field breed_id breed
---@field battlefield_id battlefield
---@field interaction_instance_id interaction_instance
---@field written_content_id written_content
---@field identity_id identity
---@field incident_id incident
---@field crime_id crime
---@field region_weather_id region_weather
---@field creation_zone_id world_object_data
---@field vehicle_id vehicle
---@field army_id army
---@field army_controller_id army_controller
---@field army_tracking_info_id integer ID within world.army_tracking_info.all
---@field cultural_identity_id cultural_identity
---@field agreement_id agreement
---@field poetic_form_id poetic_form
---@field musical_form_id musical_form
---@field dance_form_id dance_form
---@field scale_id scale
---@field rhythm_id rhythm
---@field occupation_id occupation
---@field belief_system_id belief_system
---@field image_set_id image_set
---@field divination_set_id divination_set
df.history_event_context = {}

---@enum history_event_context_flags
df.history_event_context.T_flags = {
  is_interrogation_report = 0,
}

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

---@class history_event: df.instance
---@field year integer
---@field seconds integer
---@field flags any
---@field id integer
df.history_event = {}

---@class history_event_war_attacked_sitest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field attacker_general_hf historical_figure
---@field defender_general_hf historical_figure
---@field attacker_merc_enid historical_entity
---@field defender_merc_enid historical_entity
---@field merc_roles merc_role_type
df.history_event_war_attacked_sitest = {}

---@class history_event_war_destroyed_sitest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field unk_1 integer
df.history_event_war_destroyed_sitest = {}

---@class history_event_created_sitest: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field resident_civ_id historical_entity
---@field site world_site
---@field builder_hf historical_figure
df.history_event_created_sitest = {}

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

---@class history_event_hist_figure_diedst: history_event
---@field victim_hf historical_figure
---@field slayer_hf historical_figure
---@field slayer_race creature_raw
---@field slayer_caste caste_raw
---@field weapon history_hit_item
---@field site world_site
---@field subregion world_region
---@field feature_layer world_underground_region
---@field death_cause death_type
df.history_event_hist_figure_diedst = {}

---@class history_event_add_hf_entity_linkst: history_event
---@field civ historical_entity
---@field histfig historical_figure
---@field link_type histfig_entity_link_type
---@field position_id integer index into entity.positions.own
---@field appointer_hfid historical_figure
---@field promise_to_hfid historical_figure
df.history_event_add_hf_entity_linkst = {}

---@class history_event_remove_hf_entity_linkst: history_event
---@field civ historical_entity
---@field histfig historical_figure
---@field link_type histfig_entity_link_type
---@field position_id integer index into entity.positions.own
df.history_event_remove_hf_entity_linkst = {}

---@class history_event_entity_expels_hfst: history_event
---@field civ historical_entity
---@field expelled historical_figure
---@field site world_site
df.history_event_entity_expels_hfst = {}

---@class history_event_first_contactst: history_event
---@field contactor historical_entity
---@field contacted historical_entity
---@field site world_site
df.history_event_first_contactst = {}

---@class history_event_first_contact_failedst: history_event
---@field contactor historical_entity
---@field rejector historical_entity
---@field site world_site
df.history_event_first_contact_failedst = {}

---@class history_event_topicagreement_concludedst: history_event
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
---@field topic meeting_topic
---@field result integer range from -3 to +2
df.history_event_topicagreement_concludedst = {}

---@class history_event_topicagreement_rejectedst: history_event
---@field topic meeting_topic
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
df.history_event_topicagreement_rejectedst = {}

---@class history_event_topicagreement_madest: history_event
---@field topic meeting_topic
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
df.history_event_topicagreement_madest = {}

---@class history_event_war_peace_acceptedst: history_event
---@field topic meeting_topic
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
df.history_event_war_peace_acceptedst = {}

---@class history_event_war_peace_rejectedst: history_event
---@field topic meeting_topic
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
df.history_event_war_peace_rejectedst = {}

---@class history_event_diplomat_lostst: history_event
---@field entity historical_entity
---@field involved historical_entity
---@field site world_site
df.history_event_diplomat_lostst = {}

---@class history_event_agreements_voidedst: history_event
---@field source historical_entity
---@field destination historical_entity
df.history_event_agreements_voidedst = {}

---@class history_event_merchantst: history_event
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
---@field flags2 any
df.history_event_merchantst = {}

---@enum history_event_merchant_flags
df.history_event_merchant_flags = {
  vanished = 0, --opposite of communicate in caravan_state
  hardship = 1,
  seized = 2,
  offended = 3,
  missing_goods = 4,
  tribute = 5,
}

---@class history_event_artifact_hiddenst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
df.history_event_artifact_hiddenst = {}

---@class history_event_artifact_possessedst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field subregion_id world_region
---@field feature_layer_id integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_artifact_possessedst = {}

---@class history_event_artifact_createdst: history_event
---@field artifact_id artifact_record
---@field creator_unit_id unit the unit who created the artifact
---@field creator_hfid historical_figure the figure who created the artifact
---@field site world_site
---@field flags2 history_event_artifact_createdst_flags2
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_artifact_createdst = {}

---@enum history_event_artifact_createdst_flags2
df.history_event_artifact_createdst.T_flags2 = {
  name_only = 0,
}

---@class history_event_artifact_lostst: history_event
---@field artifact artifact_record
---@field site world_site
---@field site_property_id integer
---@field subregion_id world_region
---@field unk_1 integer probably feature_layer_id, based on other events, but haven't seen non -1
df.history_event_artifact_lostst = {}

---@class history_event_artifact_foundst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field site_property_id integer
---@field unk_1 integer probably subregion_id, based on other events, but haven't seen non -1
---@field unk_2 integer probably feature_layer_id, based on other events, but haven't seen non -1
df.history_event_artifact_foundst = {}

---@class history_event_artifact_recoveredst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
---@field region world_region
---@field layer world_underground_region
df.history_event_artifact_recoveredst = {}

---@class history_event_artifact_droppedst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field flags2 any
df.history_event_artifact_droppedst = {}

---@class history_event_reclaim_sitest: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field flags2 history_event_reclaim_sitest_flags2
df.history_event_reclaim_sitest = {}

---@enum history_event_reclaim_sitest_flags2
df.history_event_reclaim_sitest.T_flags2 = {
  unretire = 0,
}

---@class history_event_hf_destroyed_sitest: history_event
---@field attacker_hf historical_figure
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_hf_destroyed_sitest = {}

---@class history_event_site_diedst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field flags2 history_event_site_diedst_flags2
df.history_event_site_diedst = {}

---@enum history_event_site_diedst_flags2
df.history_event_site_diedst.T_flags2 = {
  abandoned = 0,
}

---@class history_event_site_retiredst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field flags2 history_event_site_retiredst_flags2
df.history_event_site_retiredst = {}

---@enum history_event_site_retiredst_flags2
df.history_event_site_retiredst.T_flags2 = {
  first_time = 0,
}

---@class history_event_entity_createdst: history_event
---@field entity historical_entity
---@field site world_site
---@field structure abstract_building
---@field creator_hfid historical_figure
df.history_event_entity_createdst = {}

---@enum entity_action_type
df.entity_action_type = {
  entity_primary_criminals = 0,
  entity_relocate = 1,
}

---@class history_event_entity_actionst: history_event
---@field entity historical_entity
---@field site world_site
---@field structure abstract_building
---@field action entity_action_type
df.history_event_entity_actionst = {}

---@class history_event_entity_incorporatedst: history_event
---@field migrant_entity historical_entity
---@field join_entity historical_entity
---@field leader_hfid historical_figure
---@field site world_site
---@field partial boolean
df.history_event_entity_incorporatedst = {}

---@class history_event_created_buildingst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field structure abstract_building
---@field builder_hf historical_figure
---@field rebuild boolean
df.history_event_created_buildingst = {}

---@class history_event_replaced_buildingst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field old_structure abstract_building
---@field new_structure abstract_building
df.history_event_replaced_buildingst = {}

---@class history_event_add_hf_site_linkst: history_event
---@field site world_site
---@field structure abstract_building
---@field histfig historical_figure
---@field civ historical_entity
---@field type histfig_site_link_type
df.history_event_add_hf_site_linkst = {}

---@class history_event_remove_hf_site_linkst: history_event
---@field site world_site
---@field structure abstract_building
---@field histfig historical_figure
---@field civ historical_entity
---@field type histfig_site_link_type
df.history_event_remove_hf_site_linkst = {}

---@class history_event_add_hf_hf_linkst: history_event
---@field hf historical_figure
---@field hf_target historical_figure
---@field type histfig_hf_link_type
df.history_event_add_hf_hf_linkst = {}

---@class history_event_remove_hf_hf_linkst: history_event
---@field hf historical_figure
---@field hf_target historical_figure
---@field type histfig_hf_link_type
df.history_event_remove_hf_hf_linkst = {}

---@class history_event_entity_razed_buildingst: history_event
---@field civ historical_entity
---@field site world_site
---@field structure abstract_building
df.history_event_entity_razed_buildingst = {}

---@class history_event_masterpiece_createdst: history_event
---@field maker historical_figure
---@field maker_entity historical_entity
---@field site world_site
---@field skill_at_time skill_rating
df.history_event_masterpiece_createdst = {}

---@class history_event_masterpiece_created_arch_constructst: history_event_masterpiece_createdst
---@field building_type integer
---@field building_subtype integer
---@field building_custom integer
---@field unk_2 integer
df.history_event_masterpiece_created_arch_constructst = {}

---@class history_event_masterpiece_created_itemst: history_event_masterpiece_createdst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field item_id item
df.history_event_masterpiece_created_itemst = {}

---@class history_event_masterpiece_created_dye_itemst: history_event_masterpiece_createdst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field unk_2 integer
---@field dye_mat_type material
---@field dye_mat_index integer
df.history_event_masterpiece_created_dye_itemst = {}

---@class history_event_masterpiece_created_item_improvementst: history_event_masterpiece_createdst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field unk_2 integer
---@field improvement_type improvement_type
---@field improvement_subtype integer
---@field imp_mat_type material
---@field imp_mat_index integer
---@field art_id art_image_chunk
---@field art_subid art_image
df.history_event_masterpiece_created_item_improvementst = {}

---@class history_event_masterpiece_created_foodst: history_event_masterpiece_createdst
---@field item_subtype integer
---@field item_id item
df.history_event_masterpiece_created_foodst = {}

---@class history_event_masterpiece_created_engravingst: history_event_masterpiece_createdst
---@field art_id art_image_chunk
---@field art_subid art_image
df.history_event_masterpiece_created_engravingst = {}

---@enum masterpiece_loss_type
df.masterpiece_loss_type = {
  MELT = 0,
  MAGMA = 1,
  FORTIFICATION = 2,
  MINING = 3,
  CAVEIN = 4,
  VEGETATION = 5,
}

---@class history_event_masterpiece_lostst: history_event
---@field creation_event history_event
---@field histfig historical_figure
---@field site world_site
---@field method masterpiece_loss_type
df.history_event_masterpiece_lostst = {}

---@class history_event_change_hf_statest: history_event
---@field hfid historical_figure
---@field state whereabouts_type
---@field reason history_event_reason
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_change_hf_statest = {}

---@class history_event_change_hf_jobst: history_event
---@field hfid historical_figure
---@field new_job profession
---@field old_job profession
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_change_hf_jobst = {}

---@class history_event_war_field_battlest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
---@field attacker_general_hf historical_figure
---@field defender_general_hf historical_figure
---@field attacker_merc_enid historical_entity
---@field defender_merc_enid historical_entity
---@field merc_roles merc_role_type
df.history_event_war_field_battlest = {}

---@class history_event_war_plundered_sitest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field unk_1 integer 2=detected
df.history_event_war_plundered_sitest = {}

---@class history_event_war_site_new_leaderst: history_event
---@field attacker_civ historical_entity
---@field new_site_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field new_leaders integer[]
df.history_event_war_site_new_leaderst = {}

---@class history_event_war_site_tribute_forcedst: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field season season
---@field tribute_flags history_event_war_site_tribute_forcedst_tribute_flags
df.history_event_war_site_tribute_forcedst = {}

---@enum history_event_war_site_tribute_forcedst_tribute_flags
df.history_event_war_site_tribute_forcedst.T_tribute_flags = {
  bled_dry = 0, --tribute was demanded, but not received
}

---@class history_event_war_site_taken_overst: history_event
---@field attacker_civ historical_entity
---@field new_site_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_war_site_taken_overst = {}

---@class history_event_site_surrenderedst: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_site_surrenderedst = {}

---@class history_event_body_abusedst: history_event
---@field bodies integer[]
---@field victim_entity historical_entity
---@field civ historical_entity
---@field histfig historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
---@field abuse_type history_event_body_abusedst_abuse_type
---@field abuse_data history_event_body_abusedst_abuse_data
df.history_event_body_abusedst = {}

---@enum history_event_body_abusedst_abuse_type
df.history_event_body_abusedst.T_abuse_type = {
  Impaled = 0,
  Piled = 1,
  Flayed = 2,
  Hung = 3,
  Mutilated = 4,
  Animated = 5,
}

---@class history_event_body_abusedst_abuse_data: df.struct
---@field Impaled abuse_data_Impaled
---@field Piled abuse_data_Piled
---@field Flayed abuse_data_Flayed
---@field Hung abuse_data_Hung
---@field Animated abuse_data_Animated
df.history_event_body_abusedst.T_abuse_data = {}

---@class abuse_data_Impaled: df.struct
---@field item_type item_type always WEAPON?
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
df.abuse_data.T_Impaled = {}

---@class abuse_data_Piled: df.struct
---@field pile_type Piled_pile_type
df.abuse_data.T_Piled = {}

---@enum Piled_pile_type
df.Piled.T_pile_type = {
  GrislyMound = 0,
  GrotesquePillar = 1,
  GruesomeSculpture = 2,
}

---@class abuse_data_Flayed: df.struct
---@field structure abstract_building
df.abuse_data.T_Flayed = {}

---@class abuse_data_Hung: df.struct
---@field tree plant_raw
---@field mat_type material rope
---@field mat_index integer rope
df.abuse_data.T_Hung = {}

---@class abuse_data_Animated: df.struct
---@field interaction interaction
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.abuse_data.T_Animated = {}

---@class history_event_hist_figure_abductedst: history_event
---@field target historical_figure
---@field snatcher historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hist_figure_abductedst = {}

---@enum theft_method_type
df.theft_method_type = {
  Theft = 0,
  Confiscated = 1,
  Looted = 2,
  Recovered = 3,
}

---@class history_event_item_stolenst: history_event
---@field item_type item_type
---@field item_subtype integer
---@field mattype material
---@field matindex integer
---@field item item
---@field entity historical_entity
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
---@field stash_site world_site location to which the thief brought the loot
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
---@field theft_method theft_method_type
df.history_event_item_stolenst = {}

---@class history_event_hf_razed_buildingst: history_event
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
df.history_event_hf_razed_buildingst = {}

---@class history_event_creature_devouredst: history_event
---@field victim historical_figure
---@field race creature_raw
---@field caste caste_raw
---@field eater historical_figure
---@field entity historical_entity
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_creature_devouredst = {}

---@class history_event_hist_figure_woundedst: history_event
---@field woundee historical_figure
---@field wounder historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field woundee_race creature_raw
---@field woundee_caste caste_raw
---@field body_part integer
---@field injury_type history_event_hist_figure_woundedst_injury_type
---@field part_lost boolean
---@field flags2 history_event_hist_figure_woundedst_flags2
df.history_event_hist_figure_woundedst = {}

---@enum history_event_hist_figure_woundedst_injury_type
df.history_event_hist_figure_woundedst.T_injury_type = {
  Smash = 0,
  Slash = 1,
  Stab = 2,
  Rip = 3,
  Burn = 4,
}

---@enum history_event_hist_figure_woundedst_flags2
df.history_event_hist_figure_woundedst.T_flags2 = {
  torture = 0,
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

---@class history_event_hist_figure_simple_battle_eventst: history_event
---@field group1 integer[]
---@field group2 integer[]
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field subtype history_event_simple_battle_subtype
df.history_event_hist_figure_simple_battle_eventst = {}

---@class history_event_created_world_constructionst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field construction integer
---@field master_construction integer
---@field site1 world_site
---@field site2 world_site
df.history_event_created_world_constructionst = {}

---@class history_event_hist_figure_reunionst: history_event
---@field missing integer[]
---@field reunited_with integer[]
---@field assistant historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hist_figure_reunionst = {}

---@class history_event_hist_figure_reach_summitst: history_event
---@field group integer[]
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_hist_figure_reach_summitst = {}

---@class history_event_hist_figure_travelst: history_event
---@field group integer[]
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field reason history_event_hist_figure_travelst_reason
---@field region_pos coord2d
df.history_event_hist_figure_travelst = {}

---@enum history_event_hist_figure_travelst_reason
df.history_event_hist_figure_travelst.T_reason = {
  Journey = 0, --made a journey to
  Return = 1, --returned to
  Escape = 2, --escaped from
}

---@class history_event_hist_figure_new_petst: history_event
---@field group integer[]
---@field pets integer[]
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_hist_figure_new_petst = {}

---@class history_event_assume_identityst: history_event
---@field trickster historical_figure
---@field identity identity
---@field target historical_entity
df.history_event_assume_identityst = {}

---@enum position_creation_reason_type
df.position_creation_reason_type = {
  force_of_argument = 0,
  threat_of_violence = 1,
  collaboration = 2,
  wave_of_popular_support = 3,
  as_a_matter_of_course = 4,
}

---@class history_event_create_entity_positionst: history_event
---@field histfig historical_figure
---@field civ historical_entity
---@field site_civ historical_entity
---@field position integer
---@field reason position_creation_reason_type
df.history_event_create_entity_positionst = {}

---@class history_event_change_creature_typest: history_event
---@field changee historical_figure
---@field changer historical_figure
---@field old_race creature_raw
---@field old_caste caste_raw
---@field new_race creature_raw
---@field new_caste caste_raw
df.history_event_change_creature_typest = {}

---@class history_event_hist_figure_revivedst: history_event
---@field histfig historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field ghost_type ghost_type
---@field flags2 history_event_hist_figure_revivedst_flags2
---@field actor_hfid historical_figure
---@field interaction interaction
---@field unk_1 integer
df.history_event_hist_figure_revivedst = {}

---@enum history_event_hist_figure_revivedst_flags2
df.history_event_hist_figure_revivedst.T_flags2 = {
  again = 0,
}

---@class history_event_hf_learns_secretst: history_event
---@field student historical_figure
---@field teacher historical_figure
---@field artifact artifact_record
---@field interaction interaction
---@field unk_1 integer
df.history_event_hf_learns_secretst = {}

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

---@class history_event_change_hf_body_statest: history_event
---@field histfig historical_figure
---@field body_state histfig_body_state
---@field site world_site
---@field structure abstract_building
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_change_hf_body_statest = {}

---@class history_event_hf_act_on_buildingst: history_event
---@field action history_event_hf_act_on_buildingst_action
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
df.history_event_hf_act_on_buildingst = {}

---@enum history_event_hf_act_on_buildingst_action
df.history_event_hf_act_on_buildingst.T_action = {
  Profane = 0,
  Disturb = 1,
  PrayedInside = 2,
}

---@class history_event_hf_does_interactionst: history_event
---@field doer historical_figure
---@field target historical_figure
---@field interaction interaction
---@field source interaction_source
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hf_does_interactionst = {}

---@class history_event_hf_confrontedst: history_event
---@field target historical_figure
---@field accuser historical_figure
---@field reasons integer[] 0 = ageless, 1 = murder
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_hf_confrontedst = {}

---@class history_event_entity_lawst: history_event
---@field entity historical_entity
---@field histfig historical_figure
---@field add_flags history_event_entity_lawst_add_flags
---@field remove_flags history_event_entity_lawst_remove_flags
df.history_event_entity_lawst = {}

---@enum history_event_entity_lawst_add_flags
df.history_event_entity_lawst.T_add_flags = {
  harsh = 0,
}

---@enum history_event_entity_lawst_remove_flags
df.history_event_entity_lawst.T_remove_flags = {
  harsh = 0,
}

---@class history_event_hf_gains_secret_goalst: history_event
---@field histfig historical_figure
---@field goal goal_type
---@field thought unit_thought_type
---@field target_hf historical_figure
---@field reason history_event_reason
---@field value value_type
df.history_event_hf_gains_secret_goalst = {}

---@class history_event_artifact_storedst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field building integer Guess. the values seen are low numbers. Legends doesn't provide any additional info
df.history_event_artifact_storedst = {}

---@class history_event_agreement_formedst: history_event
---@field agreement_id agreement
---@field delegated boolean
df.history_event_agreement_formedst = {}

---@enum site_dispute_type
df.site_dispute_type = {
  Territory = 0,
  WaterRights = 1,
  GrazingRights = 2,
  FishingRights = 3,
  RightsOfWay = 4,
  LivestockOwnership = 5,
}

---@class history_event_site_disputest: history_event
---@field dispute_type site_dispute_type
---@field entity_1 historical_entity
---@field entity_2 historical_entity
---@field site_1 world_site
---@field site_2 world_site
df.history_event_site_disputest = {}

---@class history_event_agreement_concludedst: history_event
---@field agreement_id agreement
---@field subject_id integer
---@field reason history_event_reason
---@field concluder_hf historical_figure
df.history_event_agreement_concludedst = {}

---@class history_event_insurrection_startedst: history_event
---@field target_civ historical_entity
---@field site world_site
df.history_event_insurrection_startedst = {}

---@enum insurrection_outcome
df.insurrection_outcome = {
  LeadershipOverthrown = 0,
  PopulationGone = 1,
  Crushed = 2,
}

---@class history_event_insurrection_endedst: history_event
---@field target_civ historical_entity
---@field site world_site
---@field outcome insurrection_outcome
df.history_event_insurrection_endedst = {}

---@class history_event_hf_attacked_sitest: history_event
---@field attacker_hf historical_figure
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_hf_attacked_sitest = {}

---@class history_event_performancest: history_event
---@field entity historical_entity
---@field occasion integer
---@field schedule integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_performancest = {}

---@class history_event_competitionst: history_event
---@field entity historical_entity
---@field occasion integer
---@field schedule integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field competitor_hf integer[]
---@field winner_hf integer[]
df.history_event_competitionst = {}

---@class history_event_processionst: history_event
---@field entity historical_entity
---@field occasion integer
---@field schedule integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_processionst = {}

---@class history_event_ceremonyst: history_event
---@field entity historical_entity
---@field occasion integer
---@field schedule integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_ceremonyst = {}

---@class history_event_knowledge_discoveredst: history_event
---@field hf historical_figure
---@field knowledge knowledge_scholar_category_flag
---@field first integer
df.history_event_knowledge_discoveredst = {}

---@class history_event_artifact_transformedst: history_event
---@field new_artifact artifact_record
---@field old_artifact integer[]
---@field unit unit
---@field histfig historical_figure
---@field site world_site
df.history_event_artifact_transformedst = {}

---@class history_event_artifact_destroyedst: history_event
---@field artifact artifact_record
---@field site world_site
---@field destroyer_hf historical_figure
---@field destroyer_civ historical_entity
df.history_event_artifact_destroyedst = {}

---@class history_event_hf_relationship_deniedst: history_event
---@field seeker_hf historical_figure
---@field target_hf historical_figure
---@field type unit_relationship_type
---@field reason history_event_reason
---@field reason_id historical_figure the historical figure that the reason describes
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hf_relationship_deniedst = {}

---@class history_event_regionpop_incorporated_into_entityst: history_event
---@field pop_race creature_raw
---@field number_moved integer
---@field pop_region world_region
---@field pop_layer world_underground_region
---@field join_entity historical_entity
---@field site world_site
df.history_event_regionpop_incorporated_into_entityst = {}

---@class history_event_poetic_form_createdst: history_event
---@field histfig historical_figure
---@field form poetic_form
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_poetic_form_createdst = {}

---@class history_event_musical_form_createdst: history_event
---@field histfig historical_figure
---@field form musical_form
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_musical_form_createdst = {}

---@class history_event_dance_form_createdst: history_event
---@field histfig historical_figure
---@field form dance_form
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_dance_form_createdst = {}

---@class history_event_written_content_composedst: history_event
---@field histfig historical_figure
---@field content written_content
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_written_content_composedst = {}

---@class history_event_change_hf_moodst: history_event
---@field histfig historical_figure
---@field mood mood_type
---@field reason history_event_reason
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_change_hf_moodst = {}

---@class history_event_artifact_claim_formedst: history_event
---@field artifact artifact_record
---@field histfig historical_figure
---@field entity historical_entity
---@field position_profile integer
---@field claim_type artifact_claim_type
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_artifact_claim_formedst = {}

---@class history_event_artifact_givenst: history_event
---@field artifact artifact_record
---@field giver_hf historical_figure
---@field giver_entity historical_entity
---@field receiver_hf historical_figure
---@field receiver_entity historical_entity
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
---@field inherited boolean
df.history_event_artifact_givenst = {}

---@class history_event_hf_act_on_artifactst: history_event
---@field action history_event_hf_act_on_artifactst_action
---@field artifact artifact_record
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
df.history_event_hf_act_on_artifactst = {}

---@enum history_event_hf_act_on_artifactst_action
df.history_event_hf_act_on_artifactst.T_action = {
  View = 0,
  AskAbout = 1,
}

---@class history_event_hf_recruited_unit_type_for_entityst: history_event
---@field entity historical_entity
---@field histfig historical_figure
---@field profession profession
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hf_recruited_unit_type_for_entityst = {}

---@class history_event_hfs_formed_reputation_relationshipst: history_event
---@field histfig1 historical_figure
---@field identity1 identity
---@field histfig2 historical_figure
---@field identity2 identity
---@field rep1 reputation_type
---@field rep2 reputation_type
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hfs_formed_reputation_relationshipst = {}

---@class history_event_artifact_copiedst: history_event
---@field artifact artifact_record
---@field entity_dest historical_entity
---@field entity_src historical_entity
---@field site_dest world_site
---@field site_src world_site
---@field structure_dest abstract_building
---@field structure_src abstract_building
---@field flags2 history_event_artifact_copiedst_flags2
df.history_event_artifact_copiedst = {}

---@enum history_event_artifact_copiedst_flags2
df.history_event_artifact_copiedst.T_flags2 = {
  from_original = 0,
}

---@class history_event_sneak_into_sitest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_sneak_into_sitest = {}

---@class history_event_spotted_leaving_sitest: history_event
---@field spotter_hf historical_figure
---@field leaver_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_spotted_leaving_sitest = {}

---@class history_event_entity_searched_sitest: history_event
---@field searcher_civ historical_entity
---@field site world_site
---@field result integer 0 = found nothing
df.history_event_entity_searched_sitest = {}

---@class history_event_hf_freedst: history_event
---@field freeing_civ historical_entity
---@field freeing_hf historical_figure
---@field holding_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field rescued_hfs integer[]
df.history_event_hf_freedst = {}

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

---@class history_event_hist_figure_simple_actionst: history_event
---@field group_hfs integer[]
---@field type simple_action_type
---@field site world_site
---@field structure abstract_building
---@field region world_region
---@field layer world_underground_region
df.history_event_hist_figure_simple_actionst = {}

---@class history_event_entity_rampaged_in_sitest: history_event
---@field rampage_civ_id historical_entity
---@field site_id world_site
df.history_event_entity_rampaged_in_sitest = {}

---@class history_event_entity_fled_sitest: history_event
---@field fled_civ_id historical_entity
---@field site_id world_site
df.history_event_entity_fled_sitest = {}

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

---@class history_event_tactical_situationst: history_event
---@field a_tactician_hfid historical_figure
---@field d_tactician_hfid historical_figure
---@field a_tactics_roll integer
---@field d_tactics_roll integer
---@field situation tactical_situation
---@field site world_site
---@field structure abstract_building
---@field subregion world_region
---@field feature_layer world_underground_region
---@field tactics_flags history_event_tactical_situationst_tactics_flags
df.history_event_tactical_situationst = {}

---@enum history_event_tactical_situationst_tactics_flags
df.history_event_tactical_situationst.T_tactics_flags = {
  start = 0,
}

---@class history_event_squad_vs_squadst: history_event
---@field a_leader_hfid historical_figure
---@field a_leadership_roll integer
---@field a_hfid integer[]
---@field a_squad_id integer
---@field a_race creature_raw
---@field a_interaction integer
---@field a_effect integer
---@field a_number integer
---@field a_slain integer
---@field d_leader_hfid historical_figure
---@field d_leadership_roll integer
---@field d_hfid integer[]
---@field d_squad_id integer
---@field d_race creature_raw
---@field d_interaction integer
---@field d_effect integer
---@field d_number integer
---@field d_slain integer
---@field site world_site
---@field structure abstract_building
---@field subregion world_region
---@field feature_layer world_underground_region
df.history_event_squad_vs_squadst = {}

---@class history_event_tradest: history_event
---@field hf historical_figure
---@field entity historical_entity the guild to which the figure belongs?
---@field source_site world_site
---@field dest_site world_site
---@field production_zone integer
---@field allotment integer
---@field allotment_index integer
---@field account_shift integer
df.history_event_tradest = {}

---@class history_event_add_entity_site_profile_flagst: history_event
---@field entity historical_entity
---@field site world_site
---@field added_flags entity_site_link_flags
df.history_event_add_entity_site_profile_flagst = {}

---@class history_event_gamblest: history_event
---@field hf historical_figure
---@field site world_site
---@field structure integer
---@field account_before integer
---@field account_after integer
df.history_event_gamblest = {}

---@class history_event_add_hf_entity_honorst: history_event
---@field entity_id historical_entity
---@field hfid historical_figure
---@field honor_id integer index into historical_entity.honors
df.history_event_add_hf_entity_honorst = {}

---@class history_event_entity_dissolvedst: history_event
---@field entity historical_entity
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_entity_dissolvedst = {}

---@class history_event_entity_equipment_purchasest: history_event
---@field entity historical_entity
---@field quality item_quality
---@field hfs integer[]
df.history_event_entity_equipment_purchasest = {}

---@class history_event_modified_buildingst: history_event
---@field site world_site
---@field structure integer index into world_site.buildings
---@field hf historical_figure
---@field unk_1 integer
---@field modification history_event_modified_buildingst_modification
df.history_event_modified_buildingst = {}

---@enum history_event_modified_buildingst_modification
df.history_event_modified_buildingst.T_modification = {
  dungeon = 0,
  fortifications = 1,
  courtyard = 2,
  feast_hall = 3,
}

---@class history_event_building_profile_acquiredst: history_event
---@field site world_site
---@field building_profile integer
---@field acquirer_hf historical_figure
---@field acquirer_entity historical_entity
---@field acquisition_type integer 0: purchased, 1: inherited, 2: rebuilt. Doesn't match. Seen purchased_unowned, inherited, and rebuilt_ruined together when value = 0
---@field previous_owner_hf historical_figure
---@field unk_1 integer
df.history_event_building_profile_acquiredst = {}

---@class history_event_hf_preachst: history_event
---@field speaker_hf historical_figure
---@field site world_site
---@field topic reputation_type
---@field entity1 historical_entity
---@field entity2 historical_entity
df.history_event_hf_preachst = {}

---@class history_event_entity_persecutedst: history_event
---@field persecuting_hf historical_figure
---@field persecuting_entity historical_entity
---@field target_entity historical_entity
---@field site world_site
---@field property_confiscated_from_hfs integer[]
---@field destroyed_structures integer[]
---@field shrines_destroyed integer
---@field expelled_hfs integer[]
---@field expelled_populations integer[]
---@field expelled_races integer[]
---@field expelled_counts integer[]
df.history_event_entity_persecutedst = {}

---@class history_event_entity_breach_feature_layerst: history_event
---@field site world_site
---@field site_entity historical_entity
---@field civ_entity historical_entity
---@field layer world_underground_region
df.history_event_entity_breach_feature_layerst = {}

---@class history_event_entity_alliance_formedst: history_event
---@field entity historical_entity
---@field joining_entities integer[]
df.history_event_entity_alliance_formedst = {}

---@class history_event_hf_ransomedst: history_event
---@field ransomed_hf historical_figure
---@field ransomer_hf historical_figure
---@field payer_hf historical_figure
---@field payer_entity historical_entity
---@field moved_to_site world_site
df.history_event_hf_ransomedst = {}

---@class history_event_hf_enslavedst: history_event
---@field enslaved_hf historical_figure
---@field seller_hf historical_figure
---@field payer_entity historical_entity
---@field moved_to_site world_site
df.history_event_hf_enslavedst = {}

---@class history_event_sabotagest: history_event
---@field saboteur_hf historical_figure
---@field target_hf historical_figure
---@field target_entity historical_entity
---@field site world_site
df.history_event_sabotagest = {}

---@class history_event_entity_overthrownst: history_event
---@field overthrown_hf historical_figure
---@field position_taker_hf historical_figure
---@field instigator_hf historical_figure
---@field entity historical_entity
---@field position_profile_id integer
---@field conspirator_hfs integer[]
---@field site world_site
df.history_event_entity_overthrownst = {}

---@class history_event_hfs_formed_intrigue_relationshipst: history_event
---@field corruptor_hf historical_figure
---@field corruptor_identity integer
---@field target_hf historical_figure
---@field target_identity integer
---@field target_role plot_role_type
---@field corruptor_role plot_role_type
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hfs_formed_intrigue_relationshipst = {}

---@class history_event_failed_intrigue_corruptionst: history_event
---@field corruptor_hf historical_figure
---@field corruptor_identity integer
---@field target_hf historical_figure
---@field target_identity integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_failed_intrigue_corruptionst = {}

---@class history_event_hf_convictedst: history_event
---@field convicted_hf historical_figure
---@field convicter_entity historical_entity
---@field recognized_by_entity historical_entity
---@field recognized_by_hf historical_figure
---@field implicated_hfs integer[]
---@field corrupt_hf historical_figure
---@field behest_of_hf historical_figure
---@field fooled_hf historical_figure
---@field framer_hf historical_figure
---@field surveillance_hf historical_figure
---@field co_conspirator_hf historical_figure
---@field target_hf historical_figure
---@field crime integer references crime::T_mode
---@field hammerstrokes integer
---@field prison_months integer
---@field punishment_flags history_event_hf_convictedst_punishment_flags
---@field plot_flags history_event_hf_convictedst_plot_flags
df.history_event_hf_convictedst = {}

---@enum history_event_hf_convictedst_punishment_flags
df.history_event_hf_convictedst.T_punishment_flags = {
  beaten = 0,
  exiled = 1,
  death_sentence = 2, --sentenced to death
  no_prison_available = 3, --would have been imprisoned but for lack of accommodations
}

---@enum history_event_hf_convictedst_plot_flags
df.history_event_hf_convictedst.T_plot_flags = {
  wrongful = 0, --wrongful conviction
  plot_surveillance = 1, --due to ongoing surveillance as the plot unfolded
  target_surveillance = 2, --due to ongoing surveillance on the target
  implicated_others = 3, --implicated others during interrogation
  co_conspirator_surveillance = 4, --due to ongoing surveillance on a coconspirator
  go_between = 5, --convicted as go-between
  revealed_nothing = 6, --revealed nothing during interrogation
}

---@class history_event_failed_frame_attemptst: history_event
---@field target_hf historical_figure
---@field convicter_entity historical_entity
---@field plotter_hf historical_figure
---@field fooled_hf historical_figure
---@field framer_hf historical_figure
---@field crime integer references crime::T_mode
df.history_event_failed_frame_attemptst = {}

---@class history_event_hf_interrogatedst: history_event
---@field target_hf historical_figure
---@field arresting_entity historical_entity
---@field interrogator_hf historical_figure
---@field implicated_hfs integer[]
---@field interrogation_flags history_event_hf_interrogatedst_interrogation_flags
df.history_event_hf_interrogatedst = {}

---@enum history_event_hf_interrogatedst_interrogation_flags
df.history_event_hf_interrogatedst.T_interrogation_flags = {
  recognized = 0,
  refused_to_reveal = 1,
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

---@class history_event_collection: df.instance
---@field events integer[]
---@field collections integer[]
---@field start_year integer
---@field end_year integer
---@field start_seconds integer
---@field end_seconds integer
---@field flags any
---@field id integer
df.history_event_collection = {}

---@class history_event_collection_warst: history_event_collection
---@field name language_name
---@field attacker_civ integer[]
---@field defender_civ integer[]
---@field unk_1 integer[] when length 2 attacker/defender entity. When longer seems to contain unrelated civs at varying locations
---@field unk history_event_collection_warst_unk
df.history_event_collection_warst = {}

---@class history_event_collection_warst_unk: df.struct
---@field unk_1 integer[] These 5 vectors are the same length,0 or 1. Only 0 seen
---@field attacker_entity_leader integer[]
---@field unk_2 integer[] 25, 25, 46 seen. All on the first few (oldest) collections.
---@field unk_3 integer[] only -1 seen
---@field unk_4 integer[] -5,-6, -14 -15 seen
---@field unk_5 integer same as previous vector single element or zero. Sum?
---@field ethics_unk1 integer[] these three vectors are of the same length
---@field disputed_ethics ethic_type[]
---@field ethics_unk3 integer[] not seen other value
---@field dispute_severities integer[]
---@field accumulated_ethics_severity integer
---@field event_unk integer[] values 5 and 10 seen. These three vectors are the same length
---@field negative_events integer[] Site dispute, war attack site, created site, and culled seen
---@field event_severities integer[] Site dispute:-9/-10, war attack site:-2/-4/-5, created site: -20, culled: -20 (guess failed settlement)
---@field accumulated_event_severity integer sum of previous vector values
df.history_event_collection_warst.T_unk = {}

---@class history_event_collection_battlest: history_event_collection
---@field name language_name
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field attacker_civ integer[]
---@field defender_civ integer[]
---@field attacker_hf integer[]
---@field attacker_role integer[] Tentatively 0: regular, 1/2 merc
---@field defender_hf integer[]
---@field defender_role integer[] same as for attacker role, i.e. 0-2, with 1/2 being mercs
---@field noncombat_hf integer[] saw being beheaded, but that's only one checked
---@field merc_roles merc_role_type
---@field attacker_mercs historical_entity
---@field defender_mercs historical_entity
---@field attacker_merc_hfs integer[]
---@field defender_merc_hfs integer[]
---@field attacker_squad_entity_pop integer[]
---@field attacker_squad_counts integer[]
---@field attacker_squad_deaths integer[]
---@field attacker_squad_races integer[]
---@field attacker_squad_sites integer[]
---@field unk_3 integer[] probably a boolean, as only 0/1 seen
---@field defender_squad_entity_pops integer[]
---@field defender_squad_counts integer[]
---@field defender_squad_deaths integer[]
---@field defender_squad_races integer[]
---@field defender_squad_sites integer[]
---@field unk_4 integer[] probably a boolean, as only 0/1 seen
---@field outcome integer 0 = attacker won, 1 = defender won
df.history_event_collection_battlest = {}

---@class history_event_collection_duelst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field attacker_hf historical_figure
---@field defender_hf historical_figure
---@field ordinal integer
---@field unk_1 integer probably boolean. Only 0/1 seen. Looks like winner, with all '1' examined showing defeat of defender, from unscathed to death, and '0' showing no result at all or death of attacker
df.history_event_collection_duelst = {}

---@class history_event_collection_site_conqueredst: history_event_collection
---@field parent_collection history_event_collection
---@field site world_site
---@field attacker_civ integer[]
---@field defender_civ integer[]
---@field unk_1 integer uninitialized
---@field ordinal integer
df.history_event_collection_site_conqueredst = {}

---@class history_event_collection_abductionst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field snatcher_hf integer[]
---@field victim_hf integer[]
---@field unk_1 integer[]
---@field ordinal integer
df.history_event_collection_abductionst = {}

---@class history_event_collection_theftst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field thief_civ historical_entity
---@field victim_civ historical_entity
---@field thief_hf integer[]
---@field stolen_item_types history_event_collection_theftst_stolen_item_types
---@field stolen_item_subtypes history_event_collection_theftst_stolen_item_subtypes
---@field stolen_mat_types history_event_collection_theftst_stolen_mat_types
---@field stolen_mat_indices integer[]
---@field stolen_item_ids integer[]
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field unk_4 integer[]
---@field unk_5 integer[]
---@field unk_6 integer[]
---@field unk_7 integer[]
---@field ordinal integer
df.history_event_collection_theftst = {}

---@class history_event_collection_theftst_stolen_item_types: df.struct
df.history_event_collection_theftst.T_stolen_item_types = {}

---@class history_event_collection_theftst_stolen_item_subtypes: df.struct
df.history_event_collection_theftst.T_stolen_item_subtypes = {}

---@class history_event_collection_theftst_stolen_mat_types: df.struct
df.history_event_collection_theftst.T_stolen_mat_types = {}

---@class history_event_collection_beast_attackst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field defender_civ historical_entity
---@field attacker_hf integer[]
---@field ordinal integer
df.history_event_collection_beast_attackst = {}

---@class history_event_collection_journeyst: history_event_collection
---@field traveler_hf integer[]
---@field ordinal integer
df.history_event_collection_journeyst = {}

---@class history_event_collection_insurrectionst: history_event_collection
---@field site world_site
---@field target_civ historical_entity
---@field ordinal integer
df.history_event_collection_insurrectionst = {}

---@class history_event_collection_occasionst: history_event_collection
---@field civ historical_entity
---@field occasion integer
---@field ordinal integer
df.history_event_collection_occasionst = {}

---@class history_event_collection_performancest: history_event_collection
---@field parent_collection history_event_collection all seen were occasions
---@field civ historical_entity
---@field unk_1 integer 0-11 seen
---@field unk_2 integer 0-9 seen
---@field ordinal integer
df.history_event_collection_performancest = {}

---@class history_event_collection_competitionst: history_event_collection
---@field parent_collection history_event_collection all seen were occasions
---@field civ historical_entity
---@field unk_1 integer 0-13 seen
---@field unk_2 integer 0-9 seen
---@field ordinal integer
df.history_event_collection_competitionst = {}

---@class history_event_collection_processionst: history_event_collection
---@field parent_collection history_event_collection all seen were occasions
---@field civ historical_entity
---@field unk_1 integer 0-14 seen
---@field unk_2 integer 0-9 seen
---@field ordinal integer
df.history_event_collection_processionst = {}

---@class history_event_collection_ceremonyst: history_event_collection
---@field parent_collection history_event_collection all seen were occasions
---@field civ historical_entity
---@field unk_1 integer 0-14 seen
---@field unk_2 integer 0-10 seen
---@field ordinal integer
df.history_event_collection_ceremonyst = {}

---@class history_event_collection_purgest: history_event_collection
---@field site world_site
---@field adjective string
---@field ordinal integer
df.history_event_collection_purgest = {}

---@class history_event_collection_raidst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field thieves integer[] all of the ones examined were mentioned stealing things during the same raid on the site
---@field ordinal integer
df.history_event_collection_raidst = {}

---@class history_event_collection_persecutionst: history_event_collection
---@field site world_site
---@field entity historical_entity
---@field ordinal integer
df.history_event_collection_persecutionst = {}

---@class history_event_collection_entity_overthrownst: history_event_collection
---@field site world_site
---@field entity historical_entity
---@field ordinal integer
df.history_event_collection_entity_overthrownst = {}

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

---@class history_era: df.struct
---@field year integer
---@field title history_era_title
---@field details history_era_details
df.history_era = {}

---@class history_era_title: df.struct
---@field type era_type
---@field histfig_1 historical_figure
---@field histfig_2 historical_figure
---@field ordinal integer
---@field name string
---@field percent integer either percentage of single race or percentage of mundane
df.history_era.T_title = {}

---@class history_era_details: df.struct
---@field living_powers integer
---@field living_megabeasts integer
---@field living_semimegabeasts integer
---@field power_hf1 historical_figure
---@field power_hf2 historical_figure
---@field power_hf3 historical_figure
---@field civilized_races integer[]
---@field civilized_total integer
---@field civilized_mundane integer
df.history_era.T_details = {}

---@class relationship_event: df.struct
---@field event integer[] not included in the main list
---@field relationship vague_relationship_type[]
---@field source_hf integer[]
---@field target_hf integer[]
---@field year integer[]
---@field next_element integer 1024 for all vectors except the last one
---@field start_year integer first year of the events contained in the element
df.relationship_event = {}

---@class relationship_event_supplement: df.struct
---@field event integer can be found in the relationship_events
---@field occasion_type integer only 245/246 seen. 245:scholarly lecture, 246: performance
---@field site world_site
---@field unk_1 integer only 81 seen
---@field profession profession
df.relationship_event_supplement = {}

---@class world_history: df.struct
---@field events history_event[]
---@field events_death history_event[]
---@field relationship_events relationship_event[]
---@field relationship_event_supplements relationship_event_supplement[] supplemental info for artistic/scholar buddies
---@field figures historical_figure[]
---@field event_collections world_history_event_collections
---@field eras history_era[]
---@field discovered_art_image_id integer[]
---@field discovered_art_image_subid integer[]
---@field total_unk integer
---@field total_powers integer also includes megabeasts
---@field total_megabeasts integer
---@field total_semimegabeasts integer
---@field unk_14 any[]
---@field unk_v42_1 integer[]
---@field intrigues intrigue[]
---@field live_megabeasts historical_figure[]
---@field live_semimegabeasts historical_figure[]
---@field unk_histfig_3 historical_figure[]
---@field unk_histfig_4 historical_figure[]
---@field unk_histfig_5 historical_figure[]
---@field unk_1 historical_figure[]
---@field unk_v40_1 historical_figure[][]
---@field unk_histfig_6 historical_figure[]
---@field unk_histfig_7 historical_figure[]
---@field unk_histfig_8 historical_figure[]
---@field unk_histfig_9 historical_figure[]
---@field unk_histfig_10 historical_figure[]
---@field unk_histfig_11 historical_figure[]
---@field unk_histfig_12 historical_figure[]
---@field unk_histfig_13 historical_figure[]
---@field unk_3 historical_figure[]
---@field unk_4 any[]
---@field unk_5 historical_figure[]
---@field unk_6 any[]
---@field unk_7 integer[]
---@field unk_8 integer
---@field active_event_collections history_event_collection[]
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field active_mission mission_report
df.world_history = {}

---@class world_history_event_collections: df.struct
---@field all history_event_collection[]
---@field other history_event_collection[][]
df.world_history.T_event_collections = {}

---@class intrigue: df.instance
---@field event_id history_event NOTE: can be culled. Seen: failed_intrigue_corruption, event_agreement_formed, hfs_formed_intrigue_relationship
---@field corruption intrigue_corruption Mutually exclusive with circumstance. Exactly one is present. Presumably 'bring into network' action doesn't provide membership
---@field reason history_event_reason_info
---@field circumstance history_event_circumstance_info
df.intrigue = {}

---@class intrigue_corruption: df.struct
---@field crime crime_type
---@field corruptor_id historical_figure
---@field target_id historical_figure
---@field target_relationship vague_relationship_type set if and only if action = BringIntoNetwork
---@field target_relationship_entity_id historical_entity Only set when relation = CommonEntity. Common Religion/PerformanceTroupe/MerchantCompany/Guild seen.
---@field lurer_id historical_figure Can be set with action = CorruptInPlace, not otherwise
---@field manipulation_type intrigue_corruption_manipulation_type
---@field unk_4 integer -16 to 315 seen
---@field unk_5 integer -141 to 351 seen
---@field manipulated_facet personality_facet_type
---@field facet_rating integer
---@field facet_roll integer
---@field manipulated_value value_type
---@field value_rating integer
---@field value_roll integer
---@field manipulated_emotion intrigue_corruption_manipulated_emotion
---@field emotion_rating integer -100 to 125 seen
---@field emotion_roll integer -10 to 12 seen
---@field flags intrigue_corruption_flags
---@field position_entity_id historical_entity Used to pull rank
---@field position_assignment_id entity_position_assignment
---@field offered_id historical_figure deity or revenge target
---@field offered_relationship vague_relationship_type
---@field corruptor_ally_roll integer
---@field target_ally_roll integer
df.intrigue_corruption = {}

---@enum intrigue_corruption_manipulation_type
df.intrigue_corruption.T_manipulation_type = {
  Threat = 0,
  Flattery = 1,
  Authority = 2,
  BlackmailForEmbezzlement = 3,
  Bribery = 4,
  Sympathy = 5,
  Revenge = 6,
  Immortality = 7,
}

---@enum intrigue_corruption_manipulated_emotion
df.intrigue_corruption.T_manipulated_emotion = {
  Trust = 0,
  Loyalty = 1,
  Love = 2,
  Fear = 3,
  Respect = 4,
}

---@enum intrigue_corruption_flags
df.intrigue_corruption.T_flags = {
  succeeded = 0,
  misread_target = 1,
}

