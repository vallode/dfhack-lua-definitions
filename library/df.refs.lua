---@meta

---@enum general_ref_type
df.general_ref_type = {
  ARTIFACT = 0,
  IS_ARTIFACT = 1,
  NEMESIS = 2,
  IS_NEMESIS = 3,
  ITEM = 4,
  ITEM_TYPE = 5,
  COINBATCH = 6,
  MAPSQUARE = 7,
  ENTITY_ART_IMAGE = 8,
  CONTAINS_UNIT = 9,
  CONTAINS_ITEM = 10,
  CONTAINED_IN_ITEM = 11,
  PROJECTILE = 12,
  UNIT = 13,
  UNIT_MILKEE = 14,
  UNIT_TRAINEE = 15,
  UNIT_ITEMOWNER = 16,
  UNIT_TRADEBRINGER = 17,
  UNIT_HOLDER = 18,
  UNIT_WORKER = 19,
  UNIT_CAGEE = 20,
  UNIT_BEATEE = 21,
  UNIT_FOODRECEIVER = 22,
  UNIT_KIDNAPEE = 23,
  UNIT_PATIENT = 24,
  UNIT_INFANT = 25,
  UNIT_SLAUGHTEREE = 26,
  UNIT_SHEAREE = 27,
  UNIT_SUCKEE = 28,
  UNIT_REPORTEE = 29,
  BUILDING = 30,
  BUILDING_CIVZONE_ASSIGNED = 31,
  BUILDING_TRIGGER = 32,
  BUILDING_TRIGGERTARGET = 33,
  BUILDING_CHAIN = 34,
  BUILDING_CAGED = 35,
  BUILDING_HOLDER = 36,
  BUILDING_WELL_TAG = 37,
  BUILDING_USE_TARGET_1 = 38,
  BUILDING_USE_TARGET_2 = 39,
  BUILDING_DESTINATION = 40,
  BUILDING_NEST_BOX = 41,
  ENTITY = 42,
  ENTITY_STOLEN = 43,
  ENTITY_OFFERED = 44,
  ENTITY_ITEMOWNER = 45,
  LOCATION = 46,
  INTERACTION = 47,
  ABSTRACT_BUILDING = 48,
  HISTORICAL_EVENT = 49,
  SPHERE = 50,
  SITE = 51,
  SUBREGION = 52,
  FEATURE_LAYER = 53,
  HISTORICAL_FIGURE = 54,
  ENTITY_POP = 55,
  CREATURE = 56,
  UNIT_RIDER = 57,
  UNIT_CLIMBER = 58,
  UNIT_GELDEE = 59,
  KNOWLEDGE_SCHOLAR_FLAG = 60,
  ACTIVITY_EVENT = 61,
  VALUE_LEVEL = 62,
  LANGUAGE = 63,
  WRITTEN_CONTENT = 64,
  POETIC_FORM = 65,
  MUSICAL_FORM = 66,
  DANCE_FORM = 67,
  BUILDING_DISPLAY_FURNITURE = 68,
  UNIT_INTERROGATEE = 69,
}

---@class general_ref

---@class general_ref_artifact
---@field artifact_id integer

---@class general_ref_nemesis
---@field nemesis_id integer

---@class general_ref_item
---@field item_id integer
---@field cached_index integer

---@class general_ref_item_type
---@field type item_type
---@field subtype integer
---@field mat_type integer
---@field mat_index integer

---@class general_ref_coinbatch
---@field batch integer

---@class general_ref_mapsquare
---@field tiletype tiletype
---@field mat_type integer
---@field mat_index integer

---@class general_ref_entity_art_image
---@field entity_id integer
---@field index integer

---@class general_ref_projectile
---@field projectile_id integer

---@class general_ref_unit
---@field unit_id integer
---@field cached_index integer

---@class general_ref_building
---@field building_id integer

---@class general_ref_entity
---@field entity_id integer

---@class general_ref_locationst
---@field x integer
---@field y integer
---@field z integer

---@class general_ref_interactionst
---@field interaction_id integer
---@field source_id integer
---@field unk_08 integer
---@field unk_0c integer

---@class general_ref_abstract_buildingst
---@field site_id integer
---@field building_id integer

---@class general_ref_historical_eventst
---@field event_id integer

---@class general_ref_spherest
---@field sphere_type sphere_type

---@class general_ref_sitest
---@field site_id integer

---@class general_ref_subregionst
---@field region_id integer

---@class general_ref_feature_layerst
---@field underground_region_id integer

---@class general_ref_historical_figurest
---@field hist_figure_id integer

---@class general_ref_entity_popst
---@field unk_1 integer
---@field race integer
---@field unk_2 integer

---@class general_ref_creaturest
---@field race integer
---@field caste integer
---@field unk_1 integer
---@field unk_2 integer

---@class general_ref_knowledge_scholar_flagst
---@field knowledge knowledge_scholar_category_flag

---@class general_ref_activity_eventst
---@field activity_id integer
---@field event_id integer

---@class general_ref_value_levelst
---@field value value_type
---@field level integer

---@class general_ref_languagest
---@field unk_1 integer

---@class general_ref_written_contentst
---@field written_content_id integer

---@class general_ref_poetic_formst
---@field poetic_form_id integer

---@class general_ref_musical_formst
---@field musical_form_id integer

---@class general_ref_dance_formst
---@field dance_form_id integer

---@class general_ref_is_artifactst

---@class general_ref_is_nemesisst

---@class general_ref_contains_unitst

---@class general_ref_contains_itemst

---@class general_ref_contained_in_itemst

---@class general_ref_unit_milkeest

---@class general_ref_unit_traineest

---@class general_ref_unit_itemownerst

---@class general_ref_unit_tradebringerst

---@class general_ref_unit_holderst

---@class general_ref_unit_workerst

---@class general_ref_unit_cageest

---@class general_ref_unit_beateest

---@class general_ref_unit_foodreceiverst

---@class general_ref_unit_kidnapeest

---@class general_ref_unit_patientst

---@class general_ref_unit_infantst

---@class general_ref_unit_slaughtereest

---@class general_ref_unit_sheareest

---@class general_ref_unit_suckeest

---@class general_ref_unit_reporteest

---@class general_ref_unit_riderst

---@class general_ref_unit_climberst

---@class general_ref_unit_geldeest

---@class general_ref_unit_interrogateest

---@class general_ref_building_civzone_assignedst

---@class general_ref_building_triggerst

---@class general_ref_building_triggertargetst

---@class general_ref_building_chainst

---@class general_ref_building_cagedst

---@class general_ref_building_holderst

---@class general_ref_building_well_tag
---@field direction integer

---@class general_ref_building_use_target_1st

---@class general_ref_building_use_target_2st

---@class general_ref_building_destinationst

---@class general_ref_building_nest_boxst

---@class general_ref_building_display_furniturest

---@class general_ref_entity_stolenst

---@class general_ref_entity_offeredst

---@class general_ref_entity_itemownerst

---@enum specific_ref_type
df.specific_ref_type = {
  NONE = -1,
  unk_0 = 0,
  UNIT = 1,
  JOB = 2,
  BUILDING_PARTY = 3,
  ACTIVITY = 4,
  ITEM_GENERAL = 5,
  EFFECT = 6,
  PETINFO_PET = 7, --unused
  PETINFO_OWNER = 8, --unused
  VERMIN_EVENT = 9,
  VERMIN_ESCAPED_PET = 10,
  ENTITY = 11,
  PLOT_INFO = 12,
  VIEWSCREEN = 13,
  UNIT_ITEM_WRESTLE = 14,
  NULL_REF = 15,
  HIST_FIG = 16,
  SITE = 17,
  ARTIFACT = 18,
  ITEM_IMPROVEMENT = 19,
  COIN_FRONT = 20,
  COIN_BACK = 21,
  DETAIL_EVENT = 22,
  SUBREGION = 23,
  FEATURE_LAYER = 24,
  ART_IMAGE = 25,
  CREATURE_DEF = 26,
  ENTITY_ART_IMAGE = 27,
  unk_28 = 28,
  ENTITY_POPULATION = 29,
  BREED = 30,
}

---@class specific_ref
---@field type specific_ref_type
---@field data table

---@enum histfig_entity_link_type
df.histfig_entity_link_type = {
  MEMBER = 0,
  FORMER_MEMBER = 1,
  MERCENARY = 2,
  FORMER_MERCENARY = 3,
  SLAVE = 4,
  FORMER_SLAVE = 5,
  PRISONER = 6,
  FORMER_PRISONER = 7,
  ENEMY = 8,
  CRIMINAL = 9,
  POSITION = 10,
  FORMER_POSITION = 11,
  POSITION_CLAIM = 12,
  SQUAD = 13,
  FORMER_SQUAD = 14,
  OCCUPATION = 15,
  FORMER_OCCUPATION = 16,
}

---@class histfig_entity_link
---@field entity_id integer
---@field entity_vector_idx integer
---@field link_strength integer

---@class histfig_entity_link_memberst

---@class histfig_entity_link_former_memberst

---@class histfig_entity_link_mercenaryst

---@class histfig_entity_link_former_mercenaryst

---@class histfig_entity_link_slavest

---@class histfig_entity_link_former_slavest

---@class histfig_entity_link_prisonerst

---@class histfig_entity_link_former_prisonerst

---@class histfig_entity_link_enemyst

---@class histfig_entity_link_criminalst

---@class histfig_entity_link_positionst
---@field assignment_id integer
---@field assignment_vector_idx integer
---@field start_year integer

---@class histfig_entity_link_former_positionst
---@field assignment_id integer
---@field start_year integer
---@field end_year integer

---@class histfig_entity_link_position_claimst
---@field assignment_id integer
---@field start_year integer

---@class histfig_entity_link_squadst
---@field squad_id integer
---@field squad_position integer
---@field start_year integer

---@class histfig_entity_link_former_squadst
---@field squad_id integer
---@field start_year integer
---@field end_year integer

---@class histfig_entity_link_occupationst
---@field occupation_id integer
---@field start_year integer

---@class histfig_entity_link_former_occupationst
---@field occupation_id integer
---@field start_year integer
---@field end_year integer

---@enum histfig_site_link_type
df.histfig_site_link_type = {
  OCCUPATION = 0,
  SEAT_OF_POWER = 1,
  HANGOUT = 2,
  HOME_SITE_ABSTRACT_BUILDING = 3,
  HOME_SITE_REALIZATION_BUILDING = 4,
  LAIR = 5,
  HOME_SITE_REALIZATION_SUL = 6,
  HOME_SITE_SAVED_CIVZONE = 7,
  PRISON_ABSTRACT_BUILDING = 8,
  PRISON_SITE_BUILDING_PROFILE = 9,
}

---@class histfig_site_link
---@field site integer
---@field sub_id integer
---@field entity integer

---@class histfig_site_link_occupationst
---@field unk_1 integer

---@class histfig_site_link_seat_of_powerst

---@class histfig_site_link_hangoutst

---@class histfig_site_link_home_site_abstract_buildingst

---@class histfig_site_link_home_site_realization_buildingst

---@class histfig_site_link_lairst

---@class histfig_site_link_home_site_realization_sulst

---@class histfig_site_link_home_site_saved_civzonest

---@class histfig_site_link_prison_abstract_buildingst

---@class histfig_site_link_prison_site_building_profilest

---@enum histfig_hf_link_type
df.histfig_hf_link_type = {
  MOTHER = 0,
  FATHER = 1,
  SPOUSE = 2,
  CHILD = 3,
  DEITY = 4,
  LOVER = 5,
  PRISONER = 6,
  IMPRISONER = 7,
  MASTER = 8,
  APPRENTICE = 9,
  COMPANION = 10,
  FORMER_MASTER = 11,
  FORMER_APPRENTICE = 12,
  PET_OWNER = 13,
  FORMER_SPOUSE = 14,
  DECEASED_SPOUSE = 15,
}

---@class histfig_hf_link
---@field target_hf integer
---@field link_strength integer

---@class histfig_hf_link_motherst

---@class histfig_hf_link_fatherst

---@class histfig_hf_link_spousest

---@class histfig_hf_link_childst

---@class histfig_hf_link_deityst

---@class histfig_hf_link_loverst

---@class histfig_hf_link_prisonerst

---@class histfig_hf_link_imprisonerst

---@class histfig_hf_link_masterst

---@class histfig_hf_link_apprenticest

---@class histfig_hf_link_companionst
---@field unk_1 integer
---@field unk_2 integer

---@class histfig_hf_link_former_apprenticest

---@class histfig_hf_link_former_masterst

---@class histfig_hf_link_pet_ownerst

---@class histfig_hf_link_former_spousest

---@class histfig_hf_link_deceased_spousest

---@enum entity_entity_link_type
df.entity_entity_link_type = {
  PARENT = 0,
  CHILD = 1,
  RELIGIOUS = 2, --Seen between religion and merc company.
}

---@class entity_entity_link
---@field type entity_entity_link_type
---@field target integer
---@field strength integer

---@enum entity_site_link_type
df.entity_site_link_type = {
  None = -1,
  Claim = 0,
  Unk_1 = 1,
  Foreign_Crime = 2,
  Unk_3 = 3,
  Local_Activity = 4,
}

---@class entity_site_link_flags
---@field residence boolean
---@field capital boolean
---@field fortress boolean
---@field local_market boolean
---@field trade_partner boolean
---@field monument boolean
---@field primary_criminal_gang boolean
---@field criminal_gang boolean
---@field invasion_marked boolean
---@field land_for_holding boolean
---@field central_holding_land boolean
---@field land_holder_residence boolean
---@field invasion_push_out boolean
---@field reclaim boolean
---@field occupation_failed boolean
---@field base_of_operation boolean
---@field holy_city boolean
df.entity_site_link_flags = {}

---@class entity_site_link_status_flags
---@field failure_1 boolean
---@field failure_2 boolean
---@field unk_4 boolean
---@field unk_8 boolean
---@field unk_16 boolean
---@field unk_32 boolean
---@field unk_64 boolean
---@field unk_128 boolean
---@field unk_256 boolean
---@field unk_512 boolean
---@field unk_1024 boolean
---@field unk_2048 boolean
---@field unk_4096 boolean
---@field unk_8192 boolean
---The meaning of the bits are highly uncertain, and the bits are named with their values as if part of an integer to match research made against an integer field
df.entity_site_link_status_flags = {}

---@class entity_site_link
---@field target integer
---@field entity_id integer
---@field land_holder integer
---@field type entity_site_link_type
---@field unk_2 integer
---@field unk_3 integer
---@field link_strength integer
---@field unk_5 integer
---@field unk_6 integer
---@field target_site_x integer
---@field target_site_y integer
---@field unk_v43_1 integer
---@field unk_v43_2 integer

---@class undead_flags
---@field zombie boolean
---@field ghostly boolean
df.undead_flags = {}

