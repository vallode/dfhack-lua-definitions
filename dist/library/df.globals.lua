---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.globals

---@class (exact) df.global: df.compound
---@field global_table global_table_entry[]
---@field cursor global_cursor
---@field selection_rect global_selection_rect
---@field gamemode game_mode
---@field gametype game_type
---@field ui_menu_width integer[]
---@field created_item_type item_type[]
---@field created_item_subtype integer[]
---@field created_item_mattype integer[]
---@field created_item_matindex df.container<integer>
---@field created_item_count df.container<integer>
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
---@field ui_building_assign_type df.container<integer>
---@field ui_building_assign_is_marked df.container<boolean>
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
---@field current_weather _[]
---@field pause_state boolean
---@field process_dig boolean Requests dig designations to be processed next frame.
---@field process_jobs boolean Requests building jobs to be processed next frame.
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
---@field debug_nopause boolean Prevents the game from being paused
---@field debug_nomoods boolean Same as ARTIFACTS:NO
---@field debug_combat boolean Functionality unknown, combat-related
---@field debug_wildlife boolean Functionality unknown, wildlife-related
---@field debug_nodrink boolean Disables thirst on everything
---@field debug_noeat boolean Disables hunger on everything
---@field debug_nosleep boolean Disables drowsiness on everything
---@field debug_showambush boolean Makes hidden ambushers visible on-screen and in the units list (but not to your citizens)
---@field debug_fastmining boolean All dwarves mine as fast as a Legendary Miner
---@field debug_noberserk boolean Insanity can only result in Crazed or Melancholy, never Berserk
---@field debug_turbospeed boolean All units move and work at maximum speed
---@field save_on_exit boolean Ending the game saves its state back to world.dat or world.sav
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

---@class global_cursor: df.class
---@field x integer
---@field y integer
---@field z integer
df.global.cursor = {}

---@param key integer
---@return global_cursor|nil
function df.global.cursor.find(key) end

---@class global_selection_rect: df.class
---@field start_x integer
---@field start_y integer
---@field start_z integer
---@field end_x integer only valid for an instant while its being completed
---@field end_y integer
---@field end_z integer
df.global.selection_rect = {}

---@param key integer
---@return global_selection_rect|nil
function df.global.selection_rect.find(key) end


---@class _weather_type: integer, string, df.enum
---@field None 0
---@field [0] "None"
---@field Rain 1
---@field [1] "Rain"
---@field Snow 2
---@field [2] "Snow"
df.weather_type = {}

---@class weather_type
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Rain boolean
---@field [2] boolean
---@field Snow boolean

---@class _next_global_id: integer, string, df.enum
---<br> The storage order of "next ID" fields in the save file.<br> Followed by game type. The enum item name is the part between<br> next_ and _global_id in the Dwarf Fortress global variable table.<br>
---@field unit 0
---@field [0] "unit"
---@field soul 1
---@field [1] "soul"
---@field item 2
---@field [2] "item"
---@field civ 3
---@field [3] "civ"
---@field nem 4
---@field [4] "nem"
---@field artifact 5
---@field [5] "artifact"
---@field job 6
---@field [6] "job"
---@field schedule 7
---@field [7] "schedule"
---@field proj 8
---@field [8] "proj"
---@field building 9
---@field [9] "building"
---@field machine 10
---@field [10] "machine"
---@field flow_guide 11
---@field [11] "flow_guide"
---@field histfig 12
---@field [12] "histfig"
---@field histevent 13
---@field [13] "histevent"
---@field histeventcol 14
---@field [14] "histeventcol"
---@field unitchunk 15
---@field [15] "unitchunk"
---@field imagechunk 16
---@field [16] "imagechunk"
---@field task 17
---@field [17] "task"
---@field squad 18
---@field [18] "squad"
---@field formation 19
---@field [19] "formation"
---@field activity 20
---@field [20] "activity"
---@field interaction_instance 21
---@field [21] "interaction_instance"
---@field written_content 22
---@field [22] "written_content"
---@field identity 23
---@field [23] "identity"
---@field incident 24
---@field [24] "incident"
---@field crime 25
---@field [25] "crime"
---@field vehicle 26
---@field [26] "vehicle"
---@field army 27
---@field [27] "army"
---@field army_controller 28
---@field [28] "army_controller"
---@field army_tracking_info 29
---@field [29] "army_tracking_info"
---@field cultural_identity 30
---@field [30] "cultural_identity"
---@field agreement 31
---@field [31] "agreement"
---@field poetic_form 32
---@field [32] "poetic_form"
---@field musical_form 33
---@field [33] "musical_form"
---@field dance_form 34
---@field [34] "dance_form"
---@field scale 35
---@field [35] "scale"
---@field rhythm 36
---@field [36] "rhythm"
---@field occupation 37
---@field [37] "occupation"
---@field belief_system 38
---@field [38] "belief_system"
---@field image_set 39
---@field [39] "image_set"
---@field divination_set 40
---@field [40] "divination_set"
df.next_global_id = {}

---@class next_global_id
---@field [0] boolean
---@field unit boolean
---@field [1] boolean
---@field soul boolean
---@field [2] boolean
---@field item boolean
---@field [3] boolean
---@field civ boolean
---@field [4] boolean
---@field nem boolean
---@field [5] boolean
---@field artifact boolean
---@field [6] boolean
---@field job boolean
---@field [7] boolean
---@field schedule boolean
---@field [8] boolean
---@field proj boolean
---@field [9] boolean
---@field building boolean
---@field [10] boolean
---@field machine boolean
---@field [11] boolean
---@field flow_guide boolean
---@field [12] boolean
---@field histfig boolean
---@field [13] boolean
---@field histevent boolean
---@field [14] boolean
---@field histeventcol boolean
---@field [15] boolean
---@field unitchunk boolean
---@field [16] boolean
---@field imagechunk boolean
---@field [17] boolean
---@field task boolean
---@field [18] boolean
---@field squad boolean
---@field [19] boolean
---@field formation boolean
---@field [20] boolean
---@field activity boolean
---@field [21] boolean
---@field interaction_instance boolean
---@field [22] boolean
---@field written_content boolean
---@field [23] boolean
---@field identity boolean
---@field [24] boolean
---@field incident boolean
---@field [25] boolean
---@field crime boolean
---@field [26] boolean
---@field vehicle boolean
---@field [27] boolean
---@field army boolean
---@field [28] boolean
---@field army_controller boolean
---@field [29] boolean
---@field army_tracking_info boolean
---@field [30] boolean
---@field cultural_identity boolean
---@field [31] boolean
---@field agreement boolean
---@field [32] boolean
---@field poetic_form boolean
---@field [33] boolean
---@field musical_form boolean
---@field [34] boolean
---@field dance_form boolean
---@field [35] boolean
---@field scale boolean
---@field [36] boolean
---@field rhythm boolean
---@field [37] boolean
---@field occupation boolean
---@field [38] boolean
---@field belief_system boolean
---@field [39] boolean
---@field image_set boolean
---@field [40] boolean
---@field divination_set boolean

---@class global_table_entry: df.class
---@field name string
---@field address integer
---@field size integer
df.global_table_entry = {}

---@param key integer
---@return global_table_entry|nil
function df.global_table_entry.find(key) end

---@class _game_mode: integer, string, df.enum
---@field DWARF 0
---@field [0] "DWARF"
---@field ADVENTURE 1
---@field [1] "ADVENTURE"
---@field num 2
---@field [2] "num"
---@field NONE 3
---@field [3] "NONE"
df.game_mode = {}

---@class game_mode
---@field [0] boolean
---@field DWARF boolean
---@field [1] boolean
---@field ADVENTURE boolean
---@field [2] boolean
---@field num boolean
---@field [3] boolean
---@field NONE boolean

---@class _game_type: integer, string, df.enum
---@field DWARF_MAIN 0
---@field [0] "DWARF_MAIN"
---@field ADVENTURE_MAIN 1
---@field [1] "ADVENTURE_MAIN"
---@field VIEW_LEGENDS 2
---@field [2] "VIEW_LEGENDS"
---@field DWARF_RECLAIM 3
---@field [3] "DWARF_RECLAIM"
---@field DWARF_ARENA 4
---@field [4] "DWARF_ARENA"
---@field ADVENTURE_ARENA 5
---@field [5] "ADVENTURE_ARENA"
---@field ADVENTURE_DUNGEON 6
---@field [6] "ADVENTURE_DUNGEON"
---@field DWARF_TUTORIAL 7
---@field [7] "DWARF_TUTORIAL"
---@field DWARF_UNRETIRE 8
---@field [8] "DWARF_UNRETIRE"
---@field ADVENTURE_WORLD_DEBUG 9
---@field [9] "ADVENTURE_WORLD_DEBUG"
---@field num 10
---@field [10] "num"
---@field NONE 11
---@field [11] "NONE"
df.game_type = {}

---@class game_type
---@field [0] boolean
---@field DWARF_MAIN boolean
---@field [1] boolean
---@field ADVENTURE_MAIN boolean
---@field [2] boolean
---@field VIEW_LEGENDS boolean
---@field [3] boolean
---@field DWARF_RECLAIM boolean
---@field [4] boolean
---@field DWARF_ARENA boolean
---@field [5] boolean
---@field ADVENTURE_ARENA boolean
---@field [6] boolean
---@field ADVENTURE_DUNGEON boolean
---@field [7] boolean
---@field DWARF_TUTORIAL boolean
---@field [8] boolean
---@field DWARF_UNRETIRE boolean
---@field [9] boolean
---@field ADVENTURE_WORLD_DEBUG boolean
---@field [10] boolean
---@field num boolean
---@field [11] boolean
---@field NONE boolean

---@class _lever_target_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field BarsVertical 66
---@field [1] "BarsVertical"
---@field BarsFloor 70
---@field [2] "BarsFloor"
---@field SpearsSpikes 83
---@field [3] "SpearsSpikes"
---@field TrackStop 84
---@field [4] "TrackStop"
---@field GearAssembly 97
---@field [5] "GearAssembly"
---@field Bridge 98
---@field [6] "Bridge"
---@field Chain 99
---@field [7] "Chain"
---@field Door 100
---@field [8] "Door"
---@field EncrustGems 101
---@field [9] "EncrustGems"
---@field Floodgate 102
---@field [10] "Floodgate"
---@field GrateFloor 103
---@field [11] "GrateFloor"
---@field Hatch 104
---@field [12] "Hatch"
---@field Cage 106
---@field [13] "Cage"
---@field LeverMechanism 108
---@field [14] "LeverMechanism"
---@field Support 115
---@field [15] "Support"
---@field TargetMechanism 116
---@field [16] "TargetMechanism"
---@field GrateWall 119
---@field [17] "GrateWall"
df.lever_target_type = {}

---@class lever_target_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field BarsVertical boolean
---@field [2] boolean
---@field BarsFloor boolean
---@field [3] boolean
---@field SpearsSpikes boolean
---@field [4] boolean
---@field TrackStop boolean
---@field [5] boolean
---@field GearAssembly boolean
---@field [6] boolean
---@field Bridge boolean
---@field [7] boolean
---@field Chain boolean
---@field [8] boolean
---@field Door boolean
---@field [9] boolean
---@field EncrustGems boolean
---@field [10] boolean
---@field Floodgate boolean
---@field [11] boolean
---@field GrateFloor boolean
---@field [12] boolean
---@field Hatch boolean
---@field [13] boolean
---@field Cage boolean
---@field [14] boolean
---@field LeverMechanism boolean
---@field [15] boolean
---@field Support boolean
---@field [16] boolean
---@field TargetMechanism boolean
---@field [17] boolean
---@field GrateWall boolean

---@class lever_target_type_attr
---@field building_type building_type

---@type { [string|integer]: lever_target_type_attr }
df.lever_target_type.attrs = {}

