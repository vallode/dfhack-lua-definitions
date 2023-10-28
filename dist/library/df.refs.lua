---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
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
---@field cached_index integer lookup optimization, tries before binary search

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
---@field index integer lookup in entity.resources.art_image_*

---@class general_ref_projectile
---@field projectile_id integer

---@class general_ref_unit
---@field unit_id integer
---@field cached_index integer lookup optimization, tries before binary search

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
---@field flags undead_flags

---@class general_ref_creaturest
---@field race integer
---@field caste integer
---@field unk_1 integer
---@field unk_2 integer
---@field flags undead_flags

---@class general_ref_knowledge_scholar_flagst
---@field knowledge knowledge_scholar_category_flag

---@class general_ref_activity_eventst
---@field activity_id integer
---@field event_id integer

---@class general_ref_value_levelst
---@field value value_type
---@field level integer see http://dwarffortresswiki.org/index.php/DF2014:Personality_trait

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
---@field flags flag-bit

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
  ACTIVITY = 3,
  ITEM_GENERAL = 4,
  EFFECT = 5,
  VERMIN_EVENT = 6,
  VERMIN_ESCAPED_PET = 7,
  ENTITY = 8,
  PLOT_INFO = 9,
  VIEWSCREEN = 10,
  UNIT_ITEM_WRESTLE = 11,
  NULL_REF = 12,
  HIST_FIG = 13,
  SITE = 14,
  ARTIFACT = 15,
  ITEM_IMPROVEMENT = 16,
  COIN_FRONT = 17,
  COIN_BACK = 18,
  DETAIL_EVENT = 19,
  SUBREGION = 20,
  FEATURE_LAYER = 21,
  ART_IMAGE = 22,
  CREATURE_DEF = 23,
  ENTITY_ART_IMAGE = 24, --unused?
  unk_25 = 25,
  ENTITY_POPULATION = 26,
  BREED = 27,
}

---@class specific_ref_type_attr
---@field union_field string

---@class specific_ref_type_attrs
---@field UNIT specific_ref_type_attr
---@field JOB specific_ref_type_attr
---@field ACTIVITY specific_ref_type_attr
---@field ITEM_GENERAL specific_ref_type_attr
---@field EFFECT specific_ref_type_attr
---@field VERMIN_ESCAPED_PET specific_ref_type_attr
---@field ENTITY specific_ref_type_attr
---@field VIEWSCREEN specific_ref_type_attr
---@field UNIT_ITEM_WRESTLE specific_ref_type_attr
---@field NULL_REF specific_ref_type_attr
---@field HIST_FIG specific_ref_type_attr
df.specific_ref_type.attrs = {}

---@class specific_ref
---@field type specific_ref_type
---@field data specific_ref_data

---@class specific_ref_data
---@field object pointer raw pointer
---@field unit unit
---@field activity activity_info
---@field screen viewscreen
---@field effect effect_info
---@field vermin vermin
---@field job job
---@field histfig historical_figure
---@field entity historical_entity
---@field wrestle compound

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
---@field sub_id integer from XML
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
---Enum names updated per Putnam
df.entity_site_link_type = {
  None = -1,
  All = 0,
  Inside_Wall = 1,
  Outside_Wall = 2,
  Outskirts = 3,
  Local_Activity = 4,
}

---@class entity_site_link
---@field target integer
---@field entity_id integer
---@field entity_cache_index integer not saved
---@field position_profile_id integer index into entity.positions.assignments of Civilization (?)
---@field type entity_site_link_type called location in df source
---@field start_hr integer
---@field end_hr integer
---@field flags entity_site_link_flags
---@field former_flag entity_site_link_flags
---@field link_strength integer
---@field initial_controlling_population integer all non zero cases are SiteGovernments with type = Claim, status = 0, and flags.residence = true. All examined were formed as forced administrations
---@field last_check_controlling_population integer same value as previous field
---@field ab_profile any[] When a single element the first value makes sense as an abstract building related to the entity, but longer lists do not, including numbers larger than the number of abstract buildings
---@field target_site_x integer target site world coordinate x
---@field target_site_y integer target site world coordinate y
---@field last_checked_army_year integer all cases seen were NomadicGroup with criminal_gang flag set, unk_4 = 0 and type = Foreign_Crime, except for cases with type = Claim and residence flag set as well
---@field last_checked_army_year_tick integer paired with the previous field. Could be year/year_tick pair set to the start of play for all of these as all have the same number pair in the same save

