---@meta

---@class burrow
---@field id integer
---@field name string
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field limit_workshops integer

---@class ui_hotkey
---@field name string
---@field x integer
---@field y integer
---@field z integer

---@enum ui_sidebar_mode
df.ui_sidebar_mode = {
  Default = 0,
  Squads = 1,
  DesignateMine = 2,
  DesignateRemoveRamps = 3,
  DesignateUpStair = 4,
  DesignateDownStair = 5,
  DesignateUpDownStair = 6,
  DesignateUpRamp = 7,
  DesignateChannel = 8,
  DesignateGatherPlants = 9,
  DesignateRemoveDesignation = 10,
  DesignateSmooth = 11,
  DesignateCarveTrack = 12,
  DesignateEngrave = 13,
  DesignateCarveFortification = 14,
  Stockpiles = 15,
  Build = 16,
  QueryBuilding = 17,
  Orders = 18,
  OrdersForbid = 19,
  OrdersRefuse = 20,
  OrdersWorkshop = 21,
  OrdersZone = 22,
  BuildingItems = 23,
  ViewUnits = 24,
  LookAround = 25,
  DesignateItemsClaim = 26,
  DesignateItemsForbid = 27,
  DesignateItemsMelt = 28,
  DesignateItemsUnmelt = 29,
  DesignateItemsDump = 30,
  DesignateItemsUndump = 31,
  DesignateItemsHide = 32,
  DesignateItemsUnhide = 33,
  DesignateChopTrees = 34,
  DesignateToggleEngravings = 35,
  DesignateToggleMarker = 36,
  Hotkeys = 37,
  DesignateTrafficHigh = 38,
  DesignateTrafficNormal = 39,
  DesignateTrafficLow = 40,
  DesignateTrafficRestricted = 41,
  Zones = 42,
  ZonesPenInfo = 43,
  ZonesPitInfo = 44,
  ZonesHospitalInfo = 45,
  ZonesGatherInfo = 46,
  DesignateRemoveConstruction = 47,
  DepotAccess = 48,
  NotesPoints = 49,
  NotesRoutes = 50,
  Burrows = 51,
  Hauling = 52,
  ArenaWeather = 53,
  ArenaTrees = 54,
  BuildingLocationInfo = 55,
  ZonesLocationInfo = 56,
}

---@class punishment
---@field criminal integer
---@field officer integer
---@field beating integer
---@field hammer_strikes integer
---@field prison_counter integer
---@field unk_10 integer
---@field chain integer

---@enum kitchen_exc_type
df.kitchen_exc_type = {
  Cook = 1,
  Brew = 0,
}

---@class plotinfost
---@field game_state integer
---@field lost_to_siege_civ integer
---@field tax_collection table
---@field nobles table
---@field unk_2 integer
---@field fortress_rank integer
---@field progress_population integer
---@field progress_trade integer
---@field progress_production integer
---@field king_arrived string
---@field king_hasty string
---@field economy_active string
---@field ignore_labor_shortage string
---@field justice_active string
---@field unk_3 integer
---@field unk_4 integer
---@field manager_timer integer
---@field trees_removed integer
---@field outdoor_irritation integer
---@field adamantine_mandate_number integer
---@field fortress_age integer
---@field tasks entity_activity_statistics
---@field game_over string
---@field invasions table
---@field kitchen table
---@field mood_cooldown integer
---@field civ_id integer
---@field site_id integer
---@field group_id integer
---@field race_id integer
---@field economy_prices table
---@field stockpile table
---@field map_edge table
---@field waypoints table
---@field burrows table
---@field alerts table
---@field equipment table
---@field hauling table
---@field food_warn_year integer
---@field food_warn_year_tick integer
---@field main table
---@field squads table
---@field follow_unit integer
---@field follow_item integer

---@enum timed_event_type
df.timed_event_type = {
  Caravan = 0,
  Migrants = 1,
  Diplomat = 2,
  FeatureAttack = 3, --unused, does nothing
  Megabeast = 4,
  WildlifeCurious = 5,
  WildlifeMischievous = 6,
  WildlifeFlier = 7,
  NightCreature = 8,
}

---@class timed_event
---@field type timed_event_type
---@field season season
---@field season_ticks integer
---@field entity historical_entity
---@field unk_1 integer
---@field layer_id integer
---@field unk_3 integer
---@field unk_4 integer

---@class map_viewport
---@field adv_mode string
---@field unk1 string
---@field map_rotation integer
---@field min_x integer
---@field min_y integer
---@field max_x integer
---@field max_y integer
---@field window_x integer
---@field window_y integer
---@field window_z integer
---@field main_viewport graphic_viewportst

---@class map_renderer
---@field cursor_guts unit
---@field multiple_guts string
---@field cursor_corpse item
---@field cursor_corpse_cnt integer
---@field cursor_corpsepiece item
---@field cursor_corpsepiece_cnt integer
---@field cursor_bones item
---@field cursor_bones_cnt integer
---@field cursor_other item
---@field cursor_other_cnt integer
---@field unk_10034 integer
---@field unk_10035 integer
---@field cur_tick_count integer
---@field tick_phase integer
---@field dim_colors integer
---@field unk_1 integer
---@field unk_6 integer
---@field unk_7 integer

