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

---@class undead_flags
---@field zombie boolean
---@field ghostly boolean
df.undead_flags = {}

