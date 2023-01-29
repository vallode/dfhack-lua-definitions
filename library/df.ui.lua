---@meta

---@class burrow
---@field id integer
---@field name string
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field block_x integer[]
---@field block_y integer[]
---@field block_z integer[]
---@field units integer[]
---@field limit_workshops integer

---@class ui_hotkey
---@field name string
---@field cmd any
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
---@field unk_10 integer # 647, 651, 10080. Changes when when hammerer and captain of the guard are appointed
---@field chain integer
---@field victims integer[]

---@enum kitchen_exc_type
df.kitchen_exc_type = {
  Cook = 1,
  Brew = 0,
}

---@class plotinfost
---@field game_state integer # 2 running, 1 lost to siege, 0 lost
---@field lost_to_siege_civ integer
---@field tax_collection plotinfost_tax_collection
---@field nobles plotinfost_nobles
---@field caravans caravan_state[]
---@field unk_2 integer
---@field fortress_rank integer
---@field progress_population integer # ?
---@field progress_trade integer # ?
---@field progress_production integer # ?
---@field king_arrived boolean
---@field king_hasty boolean
---@field economy_active boolean
---@field ignore_labor_shortage boolean
---@field justice_active boolean
---@field unk_3 integer
---@field unk_4 integer
---@field manager_timer integer
---@field units_killed integer[]
---@field currency_value integer[]
---@field trees_removed integer
---@field outdoor_irritation integer
---@field adamantine_mandate_number integer
---@field fortress_age integer # ?; +1 per 10; used in first 2 migrant waves etc
---@field tasks entity_activity_statistics
---@field meeting_requests integer[] # guild complaints and diplomats
---@field activities activity_info[]
---@field dip_meeting_info meeting_diplomat_info[]
---@field aid_requesters integer[]
---@field game_over boolean
---@field invasions plotinfost_invasions
---@field punishments punishment[]
---@field parties party_info[]
---@field dipscripts dipscript_info[]
---@field dipscript_popups dipscript_popup[] # cause viewscreen_meetingst to pop up
---@field kitchen plotinfost_kitchen
---@field economic_stone boolean[]
---@field unk23c8_flags any
---@field mood_cooldown integer
---@field civ_id integer
---@field site_id integer
---@field group_id integer # i.e. specifically the fortress dwarves
---@field race_id integer
---@field unk_races integer[]
---@field farm_crops integer[]
---@field farm_seasons any[]
---@field economy_prices plotinfost_economy_prices
---@field stockpile plotinfost_stockpile
---@field unk2a8c any[]
---@field unk_mapedge_x integer[]
---@field unk_mapedge_y integer[]
---@field unk_mapedge_z integer[]
---@field map_edge plotinfost_map_edge
---@field feature_x integer[]
---@field feature_y integer[]
---@field feature_id_local integer[]
---@field feature_id_global integer[]
---@field event_collections integer[]
---@field stone_mat_types integer[]
---@field stone_mat_indexes integer[]
---@field waypoints plotinfost_waypoints
---@field burrows plotinfost_burrows
---@field alerts plotinfost_alerts
---@field equipment plotinfost_equipment
---@field hauling plotinfost_hauling
---@field petitions integer[] # related to agreements
---@field unk_6 integer[] # observed allocating 4 bytes
---@field unk_7 any[]
---@field unk_8 any[] # related to (job_type)0xf1
---@field infiltrator_histfigs integer[]
---@field infiltrator_years integer[]
---@field infiltrator_year_ticks integer[]
---@field food_warn_year integer
---@field food_warn_year_tick integer
---@field main plotinfost_main
---@field squads plotinfost_squads
---@field follow_unit integer
---@field follow_item integer
---@field selected_farm_crops integer[] # valid for the currently queried farm plot
---@field available_seeds any

---@class plotinfost_tax_collection
---@field state integer
---@field check_timer integer
---@field rooms integer[]
---@field reach_room_timer integer
---@field tc_protect_timer integer
---@field guard1_reach_tc_timer integer
---@field guard2_reach_tc_timer integer
---@field collected integer
---@field quota integer
---@field collector_pos coord
---@field guard_pos_x integer[]
---@field guard_pos_y integer[]
---@field guard_pos_z integer[]
---@field collector unit
---@field guard1 unit
---@field guard2 unit
---@field guard_lack_complained integer

---@class plotinfost_nobles
---@field unk_1 integer
---@field manager_cooldown integer # 0-1008
---@field bookkeeper_cooldown integer # 0-1008
---@field bookkeeper_precision integer
---@field bookkeeper_settings any

---@class plotinfost_invasions
---@field list invasion_info[]
---@field next_id integer

---@class plotinfost_kitchen
---@field item_types any[]
---@field item_subtypes any[]
---@field mat_types any[]
---@field mat_indices integer[]
---@field exc_types any[]

---@class plotinfost_economy_prices
---@field price_adjustment any
---@field price_setter any

---@class plotinfost_stockpile
---@field reserved_bins integer
---@field reserved_barrels integer
---@field custom_settings stockpile_settings

---@class plotinfost_map_edge
---@field layer_x any[]
---@field surface_x integer[]
---@field layer_y any[]
---@field surface_y integer[]
---@field layer_z any[]
---@field surface_z integer[]

---@class plotinfost_waypoints
---@field points any[]
---@field routes any[]
---@field sym_selector integer
---@field unk_1 integer
---@field cur_point_index integer
---@field in_edit_name_mode boolean
---@field in_edit_text_mode boolean
---@field sym_tile integer
---@field sym_fg_color integer
---@field sym_bg_color integer
---@field unk5c04 string[]
---@field next_point_id integer
---@field next_route_id integer
---@field sel_route_idx integer
---@field sel_route_waypt_idx integer
---@field in_edit_waypts_mode boolean
---@field unk_42_06 any[]

---@class plotinfost_burrows
---@field list burrow[]
---@field next_id integer
---@field sel_index integer
---@field sel_id integer
---@field in_confirm_delete boolean
---@field in_add_units_mode boolean
---@field list_units unit[]
---@field sel_units any
---@field unit_cursor_pos integer
---@field in_define_mode boolean
---@field brush_erasing boolean
---@field rect_start coord
---@field brush_mode integer
---@field in_edit_name_mode boolean
---@field sym_selector integer
---@field sym_tile integer
---@field sym_fg_color integer
---@field sym_bg_color integer

---@class plotinfost_alerts
---@field list any[]
---@field next_id integer
---@field routines any[]
---@field next_routine_id integer
---@field civ_alert_idx integer

---@class plotinfost_equipment
---@field items_unmanifested any[]
---@field items_unassigned any[]
---@field items_assigned any[]
---@field update any
---@field work_weapons any[] # i.e. woodcutter axes, and miner picks
---@field work_units any[]
---@field hunter_ammunition squad_ammo_spec[]
---@field ammo_items any[]
---@field ammo_units any[]
---@field training_assignments training_assignment[] # sorted by animal_id

---@class plotinfost_hauling
---@field routes hauling_route[]
---@field next_id integer
---@field view_routes hauling_route[]
---@field view_stops hauling_stop[]
---@field view_bad any[]
---@field cursor_top integer
---@field in_stop boolean
---@field cursor_stop integer
---@field work_details work_detail[]
---@field in_advanced_cond boolean
---@field in_assign_vehicle boolean
---@field cursor_vehicle integer
---@field vehicles vehicle[]

---@class plotinfost_main
---@field hotkeys ui_hotkey[]
---@field traffic_cost_high integer
---@field traffic_cost_normal integer
---@field traffic_cost_low integer
---@field traffic_cost_restricted integer
---@field dead_citizens any[] # ?
---@field custom_difficulty difficultyst
---@field fortress_entity historical_entity # entity pointed to by group_id
---@field fortress_site world_site
---@field unk_v50_2 integer
---@field unk_v50_3 integer
---@field unk_v50_4 integer
---@field autosave_request boolean
---@field autosave_unk integer
---@field file file_compressorst
---@field unk_v50_5 integer
---@field unk_v50_6 nemesis_offload
---@field unk_v50_7 integer
---@field unk_44_12b nemesis_offload
---@field unk_44_12c boolean
---@field unk_44_12d integer # padding?
---@field selected_hotkey integer
---@field in_rename_hotkey boolean

---@class plotinfost_squads
---@field list squad[] # valid only when ui is displayed
---@field unk6e08 any[]
---@field sel_squads any
---@field indiv_selected any[]
---@field in_select_indiv boolean
---@field sel_indiv_squad integer
---@field unk_70 integer
---@field squad_list_scroll integer
---@field squad_list_first_id integer
---@field nearest_squad squad
---@field in_move_order boolean
---@field point_list_scroll integer
---@field in_kill_order boolean
---@field kill_rect_targets unit[]
---@field kill_rect_targets_scroll integer # also used for the list of targets at cursor
---@field in_kill_list boolean
---@field kill_targets unit[]
---@field sel_kill_targets any
---@field kill_list_scroll integer
---@field in_kill_rect boolean
---@field rect_start coord

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
---@field season_ticks integer # 1 tick = 10 frames
---@field entity historical_entity
---@field unk_1 integer
---@field layer_id integer
---@field unk_3 integer
---@field unk_4 integer

---@class map_viewport
---@field adv_mode boolean
---@field unk1 boolean
---@field map_rotation integer
---@field min_x integer
---@field min_y integer
---@field max_x integer
---@field max_y integer
---@field window_x integer
---@field window_y integer
---@field window_z integer
---@field main_viewport graphic_viewportst
---@field lower_viewport graphic_viewportst[]

---@class map_renderer
---@field entity any[]
---@field unk_v50_1 any[]
---@field cursor_units unit[]
---@field cursor_guts unit
---@field multiple_guts boolean
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
---@field cur_tick_count integer # GetTickCount
---@field tick_phase integer # cur_year_tick%10080
---@field dim_colors integer
---@field unk_1 integer
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field unk_4 any[]
---@field unk_5 integer[]
---@field unk_6 integer
---@field unk_7 integer

