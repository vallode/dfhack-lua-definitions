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

---@class general_ref: df.struct
df.general_ref = {}

---@class general_ref_artifact: general_ref
---@field artifact_id artifact_record
df.general_ref_artifact = {}

---@class general_ref_nemesis: general_ref
---@field nemesis_id nemesis_record
df.general_ref_nemesis = {}

---@class general_ref_item: general_ref
---@field item_id item
---@field cached_index integer lookup optimization, tries before binary search
df.general_ref_item = {}

---@class general_ref_item_type: general_ref
---@field type item_type
---@field subtype integer
---@field mat_type material
---@field mat_index integer
df.general_ref_item_type = {}

---@class general_ref_coinbatch: general_ref
---@field batch integer
df.general_ref_coinbatch = {}

---@class general_ref_mapsquare: general_ref
---@field tiletype tiletype
---@field mat_type material
---@field mat_index integer
df.general_ref_mapsquare = {}

---@class general_ref_entity_art_image: general_ref
---@field entity_id historical_entity
---@field index integer lookup in entity.resources.art_image_*
df.general_ref_entity_art_image = {}

---@class general_ref_projectile: general_ref
---@field projectile_id projectile
df.general_ref_projectile = {}

---@class general_ref_unit: general_ref
---@field unit_id unit
---@field cached_index integer lookup optimization, tries before binary search
df.general_ref_unit = {}

---@class general_ref_building: general_ref
---@field building_id building
df.general_ref_building = {}

---@class general_ref_entity: general_ref
---@field entity_id historical_entity
df.general_ref_entity = {}

---@class general_ref_locationst: general_ref
---@field x integer
---@field y integer
---@field z integer
df.general_ref_locationst = {}

---@class general_ref_interactionst: general_ref
---@field interaction_id interaction
---@field source_id interaction_source
---@field unk_08 integer
---@field unk_0c integer
df.general_ref_interactionst = {}

---@class general_ref_abstract_buildingst: general_ref
---@field site_id world_site
---@field building_id abstract_building
df.general_ref_abstract_buildingst = {}

---@class general_ref_historical_eventst: general_ref
---@field event_id history_event
df.general_ref_historical_eventst = {}

---@class general_ref_spherest: general_ref
---@field sphere_type sphere_type
df.general_ref_spherest = {}

---@class general_ref_sitest: general_ref
---@field site_id world_site
df.general_ref_sitest = {}

---@class general_ref_subregionst: general_ref
---@field region_id world_region
df.general_ref_subregionst = {}

---@class general_ref_feature_layerst: general_ref
---@field underground_region_id world_underground_region
df.general_ref_feature_layerst = {}

---@class general_ref_historical_figurest: general_ref
---@field hist_figure_id historical_figure
df.general_ref_historical_figurest = {}

---@class general_ref_entity_popst: general_ref
---@field unk_1 integer
---@field race creature_raw
---@field unk_2 integer
---@field flags undead_flags
df.general_ref_entity_popst = {}

---@class general_ref_creaturest: general_ref
---@field race creature_raw
---@field caste caste_raw
---@field unk_1 integer
---@field unk_2 integer
---@field flags undead_flags
df.general_ref_creaturest = {}

---@class general_ref_knowledge_scholar_flagst: general_ref
---@field knowledge knowledge_scholar_category_flag
df.general_ref_knowledge_scholar_flagst = {}

---@class general_ref_activity_eventst: general_ref
---@field activity_id activity_entry
---@field event_id integer
df.general_ref_activity_eventst = {}

---@class general_ref_value_levelst: general_ref
---@field value value_type
---@field level integer see http://dwarffortresswiki.org/index.php/DF2014:Personality_trait
df.general_ref_value_levelst = {}

---@class general_ref_languagest: general_ref
---@field unk_1 integer
df.general_ref_languagest = {}

---@class general_ref_written_contentst: general_ref
---@field written_content_id written_content
df.general_ref_written_contentst = {}

---@class general_ref_poetic_formst: general_ref
---@field poetic_form_id poetic_form
df.general_ref_poetic_formst = {}

---@class general_ref_musical_formst: general_ref
---@field musical_form_id musical_form
df.general_ref_musical_formst = {}

---@class general_ref_dance_formst: general_ref
---@field dance_form_id dance_form
df.general_ref_dance_formst = {}

---@class general_ref_is_artifactst: general_ref_artifact
df.general_ref_is_artifactst = {}

---@class general_ref_is_nemesisst: general_ref_nemesis
df.general_ref_is_nemesisst = {}

---@class general_ref_contains_unitst: general_ref_unit
df.general_ref_contains_unitst = {}

---@class general_ref_contains_itemst: general_ref_item
df.general_ref_contains_itemst = {}

---@class general_ref_contained_in_itemst: general_ref_item
df.general_ref_contained_in_itemst = {}

---@class general_ref_unit_milkeest: general_ref_unit
df.general_ref_unit_milkeest = {}

---@class general_ref_unit_traineest: general_ref_unit
df.general_ref_unit_traineest = {}

---@class general_ref_unit_itemownerst: general_ref_unit
---@field flags general_ref_unit_itemownerst_flags
df.general_ref_unit_itemownerst = {}

---@enum general_ref_unit_itemownerst_flags
df.general_ref_unit_itemownerst.T_flags = {
  litter = 0, --apparetly set after 1000 ticks, then confiscated in 1000 more ticks
}

---@class general_ref_unit_tradebringerst: general_ref_unit
df.general_ref_unit_tradebringerst = {}

---@class general_ref_unit_holderst: general_ref_unit
df.general_ref_unit_holderst = {}

---@class general_ref_unit_workerst: general_ref_unit
df.general_ref_unit_workerst = {}

---@class general_ref_unit_cageest: general_ref_unit
df.general_ref_unit_cageest = {}

---@class general_ref_unit_beateest: general_ref_unit
df.general_ref_unit_beateest = {}

---@class general_ref_unit_foodreceiverst: general_ref_unit
df.general_ref_unit_foodreceiverst = {}

---@class general_ref_unit_kidnapeest: general_ref_unit
df.general_ref_unit_kidnapeest = {}

---@class general_ref_unit_patientst: general_ref_unit
df.general_ref_unit_patientst = {}

---@class general_ref_unit_infantst: general_ref_unit
df.general_ref_unit_infantst = {}

---@class general_ref_unit_slaughtereest: general_ref_unit
df.general_ref_unit_slaughtereest = {}

---@class general_ref_unit_sheareest: general_ref_unit
df.general_ref_unit_sheareest = {}

---@class general_ref_unit_suckeest: general_ref_unit
df.general_ref_unit_suckeest = {}

---@class general_ref_unit_reporteest: general_ref_unit
df.general_ref_unit_reporteest = {}

---@class general_ref_unit_riderst: general_ref_unit
df.general_ref_unit_riderst = {}

---@class general_ref_unit_climberst: general_ref_unit
df.general_ref_unit_climberst = {}

---@class general_ref_unit_geldeest: general_ref_unit
df.general_ref_unit_geldeest = {}

---@class general_ref_unit_interrogateest: general_ref_unit
df.general_ref_unit_interrogateest = {}

---@class general_ref_building_civzone_assignedst: general_ref_building
df.general_ref_building_civzone_assignedst = {}

---@class general_ref_building_triggerst: general_ref_building
df.general_ref_building_triggerst = {}

---@class general_ref_building_triggertargetst: general_ref_building
df.general_ref_building_triggertargetst = {}

---@class general_ref_building_chainst: general_ref_building
df.general_ref_building_chainst = {}

---@class general_ref_building_cagedst: general_ref_building
df.general_ref_building_cagedst = {}

---@class general_ref_building_holderst: general_ref_building
df.general_ref_building_holderst = {}

---@class general_ref_building_well_tag: general_ref_building
---@field direction integer
df.general_ref_building_well_tag = {}

---@class general_ref_building_use_target_1st: general_ref_building
df.general_ref_building_use_target_1st = {}

---@class general_ref_building_use_target_2st: general_ref_building
df.general_ref_building_use_target_2st = {}

---@class general_ref_building_destinationst: general_ref_building
df.general_ref_building_destinationst = {}

---@class general_ref_building_nest_boxst: general_ref_building
df.general_ref_building_nest_boxst = {}

---@class general_ref_building_display_furniturest: general_ref_building
df.general_ref_building_display_furniturest = {}

---@class general_ref_entity_stolenst: general_ref_entity
df.general_ref_entity_stolenst = {}

---@class general_ref_entity_offeredst: general_ref_entity
df.general_ref_entity_offeredst = {}

---@class general_ref_entity_itemownerst: general_ref_entity
df.general_ref_entity_itemownerst = {}

---@enum specific_ref_type
df.specific_ref_type = {
  NONE = -1,
  unk_1 = 1,
  UNIT = 2,
  JOB = 3,
  ACTIVITY = 4,
  ITEM_GENERAL = 5,
  EFFECT = 6,
  VERMIN_EVENT = 7,
  VERMIN_ESCAPED_PET = 8,
  ENTITY = 9,
  PLOT_INFO = 10,
  VIEWSCREEN = 11,
  UNIT_ITEM_WRESTLE = 12,
  NULL_REF = 13,
  HIST_FIG = 14,
  SITE = 15,
  ARTIFACT = 16,
  ITEM_IMPROVEMENT = 17,
  COIN_FRONT = 18,
  COIN_BACK = 19,
  DETAIL_EVENT = 20,
  SUBREGION = 21,
  FEATURE_LAYER = 22,
  ART_IMAGE = 23,
  CREATURE_DEF = 24,
  ENTITY_ART_IMAGE = 25, --unused?
  unk_26 = 26,
  ENTITY_POPULATION = 27,
  BREED = 28,
}

---@class specific_ref_type_attr
---@field union_field string

---@type { [string|integer]: specific_ref_type_attr }
df.specific_ref_type.attrs = {}

---@class specific_ref: df.struct
---@field type specific_ref_type
---@field data specific_ref_data
df.specific_ref = {}

---@class specific_ref_data: df.struct
---@field object any raw pointer
---@field unit unit
---@field activity activity_info
---@field screen viewscreen
---@field effect effect_info
---@field vermin vermin
---@field job job
---@field histfig historical_figure
---@field entity historical_entity
---@field wrestle data_wrestle
df.specific_ref.T_data = {}

---@class data_wrestle: df.struct
---@field unk_1 any
---@field item unit_item_wrestle
df.data.T_wrestle = {}

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

---@class histfig_entity_link: df.struct
---@field entity_id historical_entity
---@field entity_vector_idx integer
---@field link_strength integer
df.histfig_entity_link = {}

---@class histfig_entity_link_memberst: histfig_entity_link
df.histfig_entity_link_memberst = {}

---@class histfig_entity_link_former_memberst: histfig_entity_link
df.histfig_entity_link_former_memberst = {}

---@class histfig_entity_link_mercenaryst: histfig_entity_link
df.histfig_entity_link_mercenaryst = {}

---@class histfig_entity_link_former_mercenaryst: histfig_entity_link
df.histfig_entity_link_former_mercenaryst = {}

---@class histfig_entity_link_slavest: histfig_entity_link
df.histfig_entity_link_slavest = {}

---@class histfig_entity_link_former_slavest: histfig_entity_link
df.histfig_entity_link_former_slavest = {}

---@class histfig_entity_link_prisonerst: histfig_entity_link
df.histfig_entity_link_prisonerst = {}

---@class histfig_entity_link_former_prisonerst: histfig_entity_link
df.histfig_entity_link_former_prisonerst = {}

---@class histfig_entity_link_enemyst: histfig_entity_link
df.histfig_entity_link_enemyst = {}

---@class histfig_entity_link_criminalst: histfig_entity_link
df.histfig_entity_link_criminalst = {}

---@class histfig_entity_link_positionst: histfig_entity_link
---@field assignment_id integer
---@field assignment_vector_idx integer
---@field start_year integer
df.histfig_entity_link_positionst = {}

---@class histfig_entity_link_former_positionst: histfig_entity_link
---@field assignment_id integer
---@field start_year integer
---@field end_year integer
df.histfig_entity_link_former_positionst = {}

---@class histfig_entity_link_position_claimst: histfig_entity_link
---@field assignment_id integer
---@field start_year integer
df.histfig_entity_link_position_claimst = {}

---@class histfig_entity_link_squadst: histfig_entity_link
---@field squad_id integer
---@field squad_position integer
---@field start_year integer
df.histfig_entity_link_squadst = {}

---@class histfig_entity_link_former_squadst: histfig_entity_link
---@field squad_id integer
---@field start_year integer
---@field end_year integer
df.histfig_entity_link_former_squadst = {}

---@class histfig_entity_link_occupationst: histfig_entity_link
---@field occupation_id integer
---@field start_year integer
df.histfig_entity_link_occupationst = {}

---@class histfig_entity_link_former_occupationst: histfig_entity_link
---@field occupation_id integer
---@field start_year integer
---@field end_year integer
df.histfig_entity_link_former_occupationst = {}

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

---@class histfig_site_link: df.struct
---@field site world_site
---@field sub_id integer from XML
---@field entity historical_entity
df.histfig_site_link = {}

---@class histfig_site_link_occupationst: histfig_site_link
---@field unk_1 integer
df.histfig_site_link_occupationst = {}

---@class histfig_site_link_seat_of_powerst: histfig_site_link
df.histfig_site_link_seat_of_powerst = {}

---@class histfig_site_link_hangoutst: histfig_site_link
df.histfig_site_link_hangoutst = {}

---@class histfig_site_link_home_site_abstract_buildingst: histfig_site_link
df.histfig_site_link_home_site_abstract_buildingst = {}

---@class histfig_site_link_home_site_realization_buildingst: histfig_site_link
df.histfig_site_link_home_site_realization_buildingst = {}

---@class histfig_site_link_lairst: histfig_site_link
df.histfig_site_link_lairst = {}

---@class histfig_site_link_home_site_realization_sulst: histfig_site_link
df.histfig_site_link_home_site_realization_sulst = {}

---@class histfig_site_link_home_site_saved_civzonest: histfig_site_link
df.histfig_site_link_home_site_saved_civzonest = {}

---@class histfig_site_link_prison_abstract_buildingst: histfig_site_link
df.histfig_site_link_prison_abstract_buildingst = {}

---@class histfig_site_link_prison_site_building_profilest: histfig_site_link
df.histfig_site_link_prison_site_building_profilest = {}

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

---@class histfig_hf_link: df.struct
---@field target_hf historical_figure
---@field link_strength integer
df.histfig_hf_link = {}

---@class histfig_hf_link_motherst: histfig_hf_link
df.histfig_hf_link_motherst = {}

---@class histfig_hf_link_fatherst: histfig_hf_link
df.histfig_hf_link_fatherst = {}

---@class histfig_hf_link_spousest: histfig_hf_link
df.histfig_hf_link_spousest = {}

---@class histfig_hf_link_childst: histfig_hf_link
df.histfig_hf_link_childst = {}

---@class histfig_hf_link_deityst: histfig_hf_link
df.histfig_hf_link_deityst = {}

---@class histfig_hf_link_loverst: histfig_hf_link
df.histfig_hf_link_loverst = {}

---@class histfig_hf_link_prisonerst: histfig_hf_link
df.histfig_hf_link_prisonerst = {}

---@class histfig_hf_link_imprisonerst: histfig_hf_link
df.histfig_hf_link_imprisonerst = {}

---@class histfig_hf_link_masterst: histfig_hf_link
df.histfig_hf_link_masterst = {}

---@class histfig_hf_link_apprenticest: histfig_hf_link
df.histfig_hf_link_apprenticest = {}

---@class histfig_hf_link_companionst: histfig_hf_link
---@field unk_1 integer
---@field unk_2 integer
df.histfig_hf_link_companionst = {}

---@class histfig_hf_link_former_apprenticest: histfig_hf_link
df.histfig_hf_link_former_apprenticest = {}

---@class histfig_hf_link_former_masterst: histfig_hf_link
df.histfig_hf_link_former_masterst = {}

---@class histfig_hf_link_pet_ownerst: histfig_hf_link
df.histfig_hf_link_pet_ownerst = {}

---@class histfig_hf_link_former_spousest: histfig_hf_link
df.histfig_hf_link_former_spousest = {}

---@class histfig_hf_link_deceased_spousest: histfig_hf_link
df.histfig_hf_link_deceased_spousest = {}

---@enum entity_entity_link_type
df.entity_entity_link_type = {
  PARENT = 0,
  CHILD = 1,
  RELIGIOUS = 2, --Seen between religion and merc company.
}

---@class entity_entity_link: df.struct
---@field type entity_entity_link_type
---@field target historical_entity
---@field strength integer
df.entity_entity_link = {}

---@enum entity_site_link_type
---Enum names updated per Putnam
df.entity_site_link_type = {
  None = -1,
  All = 1,
  Inside_Wall = 2,
  Outside_Wall = 3,
  Outskirts = 4,
  Local_Activity = 5,
}

---@enum entity_site_link_flags
df.entity_site_link_flags = {
  residence = 0, --site is residence
  capital = 1, --site is capital
  fortress = 2, --used at least by those castles which arent currently in
  local_market = 3, --for villages to think about their market town
  trade_partner = 4, --for markets to think about other markets
  monument = 5, --for a civ to know its tomb sites
  primary_criminal_gang = 6,
  criminal_gang = 7,
  invasion_marked = 8, --marked for invasion
  land_for_holding = 9, --all regular sites get this if civ has nobles, whether they have a noble or not (reclaim and capital (can be?) excluded, as can "slow repopulation" by civ group)
  central_holding_land = 10, --only dwarf fortresses get this for now
  land_holder_residence = 11, --the regular sites where a baron etc. actually lives
  invasion_push_out = 12, --pushed out by invasion
  reclaim = 13, --marked for reclaim
  occupation_failed = 14, --failed to hold hostile occupation
  base_of_operation = 15, --set for some Religions, Criminals, and Merchant Companies. The function is largely a guess. Persecution, founding seen, as well as no mentioning of a relation at all in exported legends
  holy_city = 16, --for the holy city of a religion
}

---@class entity_site_link: df.struct
---@field target world_site
---@field entity_id historical_entity
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
---@field ab_profile integer[] When a single element the first value makes sense as an abstract building related to the entity, but longer lists do not, including numbers larger than the number of abstract buildings
---@field target_site_x integer target site world coordinate x
---@field target_site_y integer target site world coordinate y
---@field last_checked_army_year integer all cases seen were NomadicGroup with criminal_gang flag set, unk_4 = 0 and type = Foreign_Crime, except for cases with type = Claim and residence flag set as well
---@field last_checked_army_year_tick integer paired with the previous field. Could be year/year_tick pair set to the start of play for all of these as all have the same number pair in the same save
df.entity_site_link = {}

---@enum undead_flags
df.undead_flags = {
  zombie = 0,
  ghostly = 1,
}

