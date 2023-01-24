---@meta

---@enum weather_type
df.weather_type = {
  None = 0,
  Rain = 1,
  Snow = 2,
}

---@enum next_global_id
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

---@type map_renderer
df.global.map_renderer = {}

---@type d_init
df.global.d_init = {}

---@type enabler
df.global.enabler = {}

---@type graphic
df.global.gps = {}

---@type interfacest
df.global.gview = {}

---@type init
df.global.init = {}

---@type texture_handlerst
df.global.texture = {}

---@type plotinfost
df.global.plotinfo = {}

---@type adventurest
df.global.adventure = {}

---@type buildreq
df.global.buildreq = {}

---@type ui_look_list
df.global.ui_look_list = {}

---@type gamest
df.global.game = {}

---@type world
df.global.world = {}

---@type int32_t
df.global.basic_seed = {}

---@type int32_t
df.global.activity_next_id = {}

---@type int32_t
df.global.agreement_next_id = {}

---@type int32_t
df.global.army_controller_next_id = {}

---@type int32_t
df.global.army_next_id = {}

---@type int32_t
df.global.army_tracking_info_next_id = {}

---@type int32_t
df.global.art_image_chunk_next_id = {}

---@type int32_t
df.global.artifact_next_id = {}

---@type int32_t
df.global.belief_system_next_id = {}

---@type int32_t
df.global.building_next_id = {}

---@type int32_t
df.global.crime_next_id = {}

---@type int32_t
df.global.cultural_identity_next_id = {}

---@type int32_t
df.global.dance_form_next_id = {}

---@type int32_t
df.global.divination_set_next_id = {}

---@type int32_t
df.global.entity_next_id = {}

---@type int32_t
df.global.flow_guide_next_id = {}

---@type int32_t
df.global.formation_next_id = {}

---@type int32_t
df.global.hist_event_collection_next_id = {}

---@type int32_t
df.global.hist_event_next_id = {}

---@type int32_t
df.global.hist_figure_next_id = {}

---@type int32_t
df.global.identity_next_id = {}

---@type int32_t
df.global.image_set_next_id = {}

---@type int32_t
df.global.incident_next_id = {}

---@type int32_t
df.global.interaction_instance_next_id = {}

---@type int32_t
df.global.item_next_id = {}

---@type int32_t
df.global.job_next_id = {}

---@type int32_t
df.global.machine_next_id = {}

---@type int32_t
df.global.musical_form_next_id = {}

---@type int32_t
df.global.nemesis_next_id = {}

---@type int32_t
df.global.occupation_next_id = {}

---@type int32_t
df.global.poetic_form_next_id = {}

---@type int32_t
df.global.proj_next_id = {}

---@type int32_t
df.global.rhythm_next_id = {}

---@type int32_t
df.global.scale_next_id = {}

---@type int32_t
df.global.schedule_next_id = {}

---@type int32_t
df.global.soul_next_id = {}

---@type int32_t
df.global.squad_next_id = {}

---@type int32_t
df.global.task_next_id = {}

---@type int32_t
df.global.unit_chunk_next_id = {}

---@type int32_t
df.global.unit_next_id = {}

---@type int32_t
df.global.vehicle_next_id = {}

---@type int32_t
df.global.written_content_next_id = {}

---@type int32_t
df.global.cur_year = {}

---@type int32_t
df.global.cur_year_tick = {}

---@type int32_t
df.global.cur_year_tick_advmode = {}

---@type int32_t
df.global.cur_season_tick = {}

---@type bool
df.global.pause_state = {}

---@type bool
df.global.process_dig = {}

---@type bool
df.global.process_jobs = {}

---@type bool
df.global.ui_building_in_assign = {}

---@type bool
df.global.ui_building_in_resize = {}

---@type int16_t
df.global.ui_building_resize_radius = {}

---@type ui_unit_view_mode
df.global.ui_unit_view_mode = {}

---@type bool
df.global.ui_workshop_in_add = {}

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

---@type int32_t
df.global.window_x = {}

---@type int32_t
df.global.window_y = {}

---@type int32_t
df.global.window_z = {}

---@type bool
df.global.debug_nopause = {}

---@type bool
df.global.debug_nomoods = {}

---@type bool
df.global.debug_combat = {}

---@type bool
df.global.debug_wildlife = {}

---@type bool
df.global.debug_nodrink = {}

---@type bool
df.global.debug_noeat = {}

---@type bool
df.global.debug_nosleep = {}

---@type bool
df.global.debug_showambush = {}

---@type bool
df.global.debug_fastmining = {}

---@type bool
df.global.debug_noberserk = {}

---@type bool
df.global.debug_turbospeed = {}

---@type bool
df.global.save_on_exit = {}

---@type uint8_t
df.global.standing_orders_gather_minerals = {}

---@type uint8_t
df.global.standing_orders_gather_wood = {}

---@type uint8_t
df.global.standing_orders_gather_food = {}

---@type uint8_t
df.global.standing_orders_gather_bodies = {}

---@type uint8_t
df.global.standing_orders_gather_animals = {}

---@type uint8_t
df.global.standing_orders_gather_furniture = {}

---@type uint8_t
df.global.standing_orders_farmer_harvest = {}

---@type uint8_t
df.global.standing_orders_job_cancel_announce = {}

---@type uint8_t
df.global.standing_orders_mix_food = {}

---@type uint8_t
df.global.standing_orders_gather_refuse = {}

---@type uint8_t
df.global.standing_orders_gather_refuse_outside = {}

---@type uint8_t
df.global.standing_orders_gather_vermin_remains = {}

---@type uint8_t
df.global.standing_orders_dump_corpses = {}

---@type uint8_t
df.global.standing_orders_dump_skulls = {}

---@type uint8_t
df.global.standing_orders_dump_skins = {}

---@type uint8_t
df.global.standing_orders_dump_bones = {}

---@type uint8_t
df.global.standing_orders_dump_hair = {}

---@type uint8_t
df.global.standing_orders_dump_shells = {}

---@type uint8_t
df.global.standing_orders_dump_other = {}

---@type uint8_t
df.global.standing_orders_forbid_used_ammo = {}

---@type uint8_t
df.global.standing_orders_forbid_other_dead_items = {}

---@type uint8_t
df.global.standing_orders_forbid_own_dead = {}

---@type uint8_t
df.global.standing_orders_forbid_other_nohunt = {}

---@type uint8_t
df.global.standing_orders_forbid_own_dead_items = {}

---@type uint8_t
df.global.standing_orders_auto_loom = {}

---@type uint8_t
df.global.standing_orders_auto_collect_webs = {}

---@type uint8_t
df.global.standing_orders_auto_slaughter = {}

---@type uint8_t
df.global.standing_orders_auto_butcher = {}

---@type uint8_t
df.global.standing_orders_auto_tan = {}

---@type uint8_t
df.global.standing_orders_auto_fishery = {}

---@type uint8_t
df.global.standing_orders_auto_kitchen = {}

---@type uint8_t
df.global.standing_orders_auto_kiln = {}

---@type uint8_t
df.global.standing_orders_auto_smelter = {}

---@type uint8_t
df.global.standing_orders_auto_other = {}

---@type uint8_t
df.global.standing_orders_use_dyed_cloth = {}

---@type uint8_t
df.global.standing_orders_zoneonly_drink = {}

---@type uint8_t
df.global.standing_orders_zoneonly_fish = {}

---@type int16_t
df.global.cur_snow_counter = {}

---@type int16_t
df.global.cur_rain_counter = {}

---@type int16_t
df.global.weathertimer = {}

---@type bool
df.global.handleannounce = {}

---@type bool
df.global.preserveannounce = {}

---@type bool
df.global.updatelightstate = {}

