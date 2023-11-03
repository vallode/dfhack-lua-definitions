---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class df_global
---@field global_table global_table_entry[]
---@field cursor integer
---@field selection_rect integer
---@field gamemode game_mode
---@field gametype game_type
---@field ui_menu_width integer[]
---@field created_item_type item_type[]
---@field created_item_subtype integer[]
---@field created_item_mattype integer[]
---@field created_item_matindex integer[]
---@field created_item_count integer[]
---@field map_renderer map_renderer
---@field d_init d_init
---@field flows flow_info[]
---@field enabler enabler
---@field gps graphic
---@field gview interfacest
---@field init init
---@field texture texture_handlerst
---@field timed_events timed_event[]
---@field plotinfo plotinfost
---@field adventure adventurest
---@field buildreq buildreq
---@field ui_building_assign_type integer[]
---@field ui_building_assign_is_marked boolean[]
---@field ui_building_assign_units unit[]
---@field ui_building_assign_items item[]
---@field ui_look_list ui_look_list
---@field game gamest
---@field world world
---@field version save_version
---@field min_load_version save_version
---@field movie_version cmv_version
---@field activity_next_id integer
---@field agreement_next_id integer
---@field army_controller_next_id integer
---@field army_next_id integer
---@field army_tracking_info_next_id integer
---@field art_image_chunk_next_id integer
---@field artifact_next_id integer
---@field belief_system_next_id integer
---@field building_next_id integer
---@field crime_next_id integer
---@field cultural_identity_next_id integer
---@field dance_form_next_id integer
---@field divination_set_next_id integer
---@field entity_next_id integer
---@field flow_guide_next_id integer
---@field formation_next_id integer
---@field hist_event_collection_next_id integer
---@field hist_event_next_id integer
---@field hist_figure_next_id integer
---@field identity_next_id integer
---@field image_set_next_id integer
---@field incident_next_id integer
---@field interaction_instance_next_id integer
---@field item_next_id integer
---@field job_next_id integer
---@field machine_next_id integer
---@field musical_form_next_id integer
---@field nemesis_next_id integer
---@field occupation_next_id integer
---@field poetic_form_next_id integer
---@field proj_next_id integer
---@field rhythm_next_id integer
---@field scale_next_id integer
---@field schedule_next_id integer
---@field soul_next_id integer
---@field squad_next_id integer
---@field task_next_id integer
---@field unit_chunk_next_id integer
---@field unit_next_id integer
---@field vehicle_next_id integer
---@field written_content_next_id integer
---@field cur_year integer
---@field cur_year_tick integer
---@field cur_year_tick_advmode integer
---@field cur_season season
---@field cur_season_tick integer
---@field current_weather weather_type[][]
---@field pause_state boolean
---@field process_dig boolean
---@field process_jobs boolean
---@field ui_building_in_assign boolean
---@field ui_building_in_resize boolean
---@field ui_building_resize_radius integer
---@field ui_building_item_cursor integer
---@field ui_look_cursor integer
---@field ui_selected_unit integer
---@field ui_unit_view_mode ui_unit_view_mode
---@field ui_workshop_in_add boolean
---@field ui_workshop_job_cursor integer
---@field ui_lever_target_type lever_target_type
---@field window_x integer
---@field window_y integer
---@field window_z integer
---@field debug_nopause boolean
---@field debug_nomoods boolean
---@field debug_combat boolean
---@field debug_wildlife boolean
---@field debug_nodrink boolean
---@field debug_noeat boolean
---@field debug_nosleep boolean
---@field debug_showambush boolean
---@field debug_fastmining boolean
---@field debug_noberserk boolean
---@field debug_turbospeed boolean
---@field save_on_exit boolean
---@field standing_orders_gather_minerals integer
---@field standing_orders_gather_wood integer
---@field standing_orders_gather_food integer
---@field standing_orders_gather_bodies integer
---@field standing_orders_gather_animals integer
---@field standing_orders_gather_furniture integer
---@field standing_orders_farmer_harvest integer
---@field standing_orders_job_cancel_announce integer
---@field standing_orders_mix_food integer
---@field standing_orders_gather_refuse integer
---@field standing_orders_gather_refuse_outside integer
---@field standing_orders_gather_vermin_remains integer
---@field standing_orders_dump_corpses integer
---@field standing_orders_dump_skulls integer
---@field standing_orders_dump_skins integer
---@field standing_orders_dump_bones integer
---@field standing_orders_dump_hair integer
---@field standing_orders_dump_shells integer
---@field standing_orders_dump_other integer
---@field standing_orders_forbid_used_ammo integer
---@field standing_orders_forbid_other_dead_items integer
---@field standing_orders_forbid_own_dead integer
---@field standing_orders_forbid_other_nohunt integer
---@field standing_orders_forbid_own_dead_items integer
---@field standing_orders_auto_loom integer
---@field standing_orders_auto_collect_webs integer
---@field standing_orders_auto_slaughter integer
---@field standing_orders_auto_butcher integer
---@field standing_orders_auto_tan integer
---@field standing_orders_auto_fishery integer
---@field standing_orders_auto_kitchen integer
---@field standing_orders_auto_kiln integer
---@field standing_orders_auto_smelter integer
---@field standing_orders_auto_other integer
---@field standing_orders_use_dyed_cloth integer
---@field standing_orders_zoneonly_drink integer
---@field standing_orders_zoneonly_fish integer
---@field cur_snow_counter integer
---@field cur_rain_counter integer
---@field weathertimer integer
---@field cur_snow coord[]
---@field cur_rain coord[]
---@field jobvalue integer[]
---@field jobvalue_setter unit[]
---@field interactitem item
---@field interactinvslot unit_inventory_item
---@field handleannounce boolean
---@field preserveannounce boolean
---@field updatelightstate boolean
---@field start_dwarf_count integer
---@field translate_name function
---@field buildingst_completebuild function
df.global = {}

---@enum weather_type
df.weather_type = {
  None = 0,
  Rain = 1,
  Snow = 2,
}

---@enum next_global_id
---The storage order of "next ID" fields in the save file. Followed by game type. The enum item name is the part between next_ and _global_id in the Dwarf Fortress global variable table.
df.next_global_id = {
  unit = 0,
  soul = 1,
  item = 2,
  civ = 3,
  nem = 4,
  artifact = 5,
  job = 6,
  schedule = 7,
  proj = 8,
  building = 9,
  machine = 10,
  flow_guide = 11,
  histfig = 12,
  histevent = 13,
  histeventcol = 14,
  unitchunk = 15,
  imagechunk = 16,
  task = 17,
  squad = 18,
  formation = 19,
  activity = 20,
  interaction_instance = 21,
  written_content = 22,
  identity = 23,
  incident = 24,
  crime = 25,
  vehicle = 26,
  army = 27,
  army_controller = 28,
  army_tracking_info = 29,
  cultural_identity = 30,
  agreement = 31,
  poetic_form = 32,
  musical_form = 33,
  dance_form = 34,
  scale = 35,
  rhythm = 36,
  occupation = 37,
  belief_system = 38,
  image_set = 39,
  divination_set = 40,
}

---@class global_table_entry
---@field name any
---@field address any
---@field size any

---@enum game_mode
df.game_mode = {
  DWARF = 0,
  ADVENTURE = 1,
  num = 2,
  NONE = 3,
}

---@enum game_type
df.game_type = {
  DWARF_MAIN = 0,
  ADVENTURE_MAIN = 1,
  VIEW_LEGENDS = 2,
  DWARF_RECLAIM = 3,
  DWARF_ARENA = 4,
  ADVENTURE_ARENA = 5,
  ADVENTURE_DUNGEON = 6,
  DWARF_TUTORIAL = 7,
  DWARF_UNRETIRE = 8,
  ADVENTURE_WORLD_DEBUG = 9,
  num = 10,
  NONE = 11,
}

---@enum lever_target_type
df.lever_target_type = {
  NONE = -1,
  BarsVertical = 66,
  BarsFloor = 70,
  SpearsSpikes = 83,
  TrackStop = 84,
  GearAssembly = 97,
  Bridge = 98,
  Chain = 99,
  Door = 100,
  EncrustGems = 101,
  Floodgate = 102,
  GrateFloor = 103,
  Hatch = 104,
  Cage = 106,
  LeverMechanism = 108, --use in lever
  Support = 115,
  TargetMechanism = 116, --use in target
  GrateWall = 119,
}

---@class lever_target_type_attr
---@field building_type building_type

---@type { [string|integer]: lever_target_type_attr }
df.lever_target_type.attrs = {}

