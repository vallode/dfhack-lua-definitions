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

