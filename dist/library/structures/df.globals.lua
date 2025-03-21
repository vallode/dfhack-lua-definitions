-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.global: DFGlobal
---@field global_table df.global_table_entry[] .data
---@field cursor df.global.T_cursor
---@field selection_rect df.global.T_selection_rect
---@field gamemode df.game_mode
---@field gametype df.game_type
---@field ui_menu_width number[]
---@field created_item_type df.item_type .bss compound - THAT IS, NOT SIMPLE INTEGER VARIABLES!
---@field created_item_subtype number
---@field created_item_mattype number
---@field created_item_matindex number
---@field created_item_count number
---@field map_renderer df.map_renderer
---@field d_init df.d_init
---@field flows df.flow_info
---@field enabler df.enabler
---@field gps df.graphic
---@field gview df.interfacest
---@field init df.init
---@field texture df.texture_handlerst
---@field timed_events df.timed_event
---@field plotinfo df.plotinfost
---@field adventure df.adventurest
---@field buildreq df.buildreq
---@field ui_building_assign_type number
---@field ui_building_assign_is_marked boolean
---@field ui_building_assign_units df.unit
---@field ui_building_assign_items df.item
---@field ui_look_list df.lookinfost
---@field game df.gamest
---@field world df.world
---@field version df.save_version .bss primitive
---@field min_load_version df.save_version
---@field movie_version df.cmv_version
---@field activity_next_id number
---@field agreement_next_id number
---@field army_controller_next_id number
---@field army_next_id number
---@field army_tracking_info_next_id number
---@field art_image_chunk_next_id number
---@field artifact_next_id number
---@field belief_system_next_id number
---@field building_next_id number
---@field crime_next_id number
---@field cultural_identity_next_id number
---@field dance_form_next_id number
---@field divination_set_next_id number
---@field entity_next_id number
---@field flow_guide_next_id number
---@field formation_next_id number
---@field hist_event_collection_next_id number
---@field hist_event_next_id number
---@field hist_figure_next_id number
---@field identity_next_id number
---@field image_set_next_id number
---@field incident_next_id number
---@field interaction_instance_next_id number
---@field item_next_id number
---@field job_next_id number
---@field machine_next_id number
---@field musical_form_next_id number
---@field nemesis_next_id number
---@field occupation_next_id number
---@field poetic_form_next_id number
---@field proj_next_id number
---@field rhythm_next_id number
---@field scale_next_id number
---@field schedule_next_id number
---@field soul_next_id number
---@field squad_next_id number
---@field task_next_id number
---@field unit_chunk_next_id number
---@field unit_next_id number
---@field vehicle_next_id number
---@field written_content_next_id number
---@field cur_year number
---@field cur_year_tick number
---@field cur_year_tick_advmode number
---@field cur_season df.season
---@field cur_season_tick number
---@field current_weather df.weather_type[][]
---@field pause_state boolean
---@field process_dig boolean Requests dig designations to be processed next frame.
---@field process_jobs boolean Requests building jobs to be processed next frame.
---@field ui_building_in_assign boolean
---@field ui_building_in_resize boolean
---@field ui_building_resize_radius number
---@field ui_building_item_cursor number
---@field ui_look_cursor number
---@field ui_selected_unit number
---@field ui_unit_view_mode df.ui_unit_view_mode
---@field ui_workshop_in_add boolean
---@field ui_workshop_job_cursor number
---@field ui_lever_target_type df.lever_target_type
---@field window_x number
---@field window_y number
---@field window_z number
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
---@field cur_snow_counter number
---@field cur_rain_counter number
---@field weathertimer number
---@field cur_snow df.coord[]
---@field cur_rain df.coord[]
---@field jobvalue number[]
---@field jobvalue_setter df.unit[]
---@field updatelightstate boolean
---@field start_dwarf_count number
---@field job_handlerst_remove_job function[]
---@field buildingst_completebuild function[]
---@field unitst_choptree function[]
---@field unitst_create function[]
---@field world_summon_unit function[]
---@field unitst_more_convenient_create function[]
---@field item_handlerst_create_item function[]
---@field building_handlerst_create_building function[]
---@field buildingst_enddestruction function[]
---@field translate_name function[]
---@field history_figurest_create function[]
---@field unitst_make_own function[]
---@field unitst_set_automatic_professions function[]
df.global = {}

---@class (exact) df.global.T_cursor: DFStruct
---@field _type identity.global.cursor
---@field x number
---@field y number
---@field z number

---@class identity.global.cursor: DFCompoundType
---@field _kind 'struct-type'
df.global.T_cursor = {}

---@return df.global.T_cursor
function df.global.T_cursor:new() end

---@class (exact) df.global.T_selection_rect: DFStruct
---@field _type identity.global.selection_rect
---@field start_x number
---@field start_y number
---@field start_z number
---@field end_x number only valid for an instant while its being completed
---@field end_y number
---@field end_z number

---@class identity.global.selection_rect: DFCompoundType
---@field _kind 'struct-type'
df.global.T_selection_rect = {}

---@return df.global.T_selection_rect
function df.global.T_selection_rect:new() end

---@class _global_created_item_type: DFContainer
---@field [integer] df.item_type
local _global_created_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _global_created_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _global_created_item_type:insert(index, item) end

---@param index integer
function _global_created_item_type:erase(index) end

---@class _global_flows: DFContainer
---@field [integer] df.flow_info
local _global_flows

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_info>
function _global_flows:_field(index) end

---@param index '#'|integer
---@param item df.flow_info
function _global_flows:insert(index, item) end

---@param index integer
function _global_flows:erase(index) end

---@class _global_timed_events: DFContainer
---@field [integer] df.timed_event
local _global_timed_events

---@nodiscard
---@param index integer
---@return DFPointer<df.timed_event>
function _global_timed_events:_field(index) end

---@param index '#'|integer
---@param item df.timed_event
function _global_timed_events:insert(index, item) end

---@param index integer
function _global_timed_events:erase(index) end

---@class _global_ui_building_assign_units: DFContainer
---@field [integer] df.unit
local _global_ui_building_assign_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _global_ui_building_assign_units:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _global_ui_building_assign_units:insert(index, item) end

---@param index integer
function _global_ui_building_assign_units:erase(index) end

---@class _global_ui_building_assign_items: DFContainer
---@field [integer] df.item
local _global_ui_building_assign_items

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _global_ui_building_assign_items:_field(index) end

---@param index '#'|integer
---@param item df.item
function _global_ui_building_assign_items:insert(index, item) end

---@param index integer
function _global_ui_building_assign_items:erase(index) end

---@class _global_ui_look_list: DFContainer
---@field [integer] df.lookinfost
local _global_ui_look_list

---@nodiscard
---@param index integer
---@return DFPointer<df.lookinfost>
function _global_ui_look_list:_field(index) end

---@param index '#'|integer
---@param item df.lookinfost
function _global_ui_look_list:insert(index, item) end

---@param index integer
function _global_ui_look_list:erase(index) end

---@alias df.weather_type
---| 0 # None
---| 1 # Rain
---| 2 # Snow

---@class identity.weather_type: DFEnumType
---@field None 0
---@field [0] "None"
---@field Rain 1
---@field [1] "Rain"
---@field Snow 2
---@field [2] "Snow"
df.weather_type = {}

-- The storage order of "next ID" fields in the save file.
-- Followed by game type. The enum item name is the part between
-- next_ and _global_id in the Dwarf Fortress global variable table.
---@alias df.next_global_id
---| 0 # unit
---| 1 # soul
---| 2 # item
---| 3 # civ
---| 4 # nem
---| 5 # artifact
---| 6 # job
---| 7 # schedule
---| 8 # proj
---| 9 # building
---| 10 # machine
---| 11 # flow_guide
---| 12 # histfig
---| 13 # histevent
---| 14 # histeventcol
---| 15 # unitchunk
---| 16 # imagechunk
---| 17 # task
---| 18 # squad
---| 19 # formation
---| 20 # activity
---| 21 # interaction_instance
---| 22 # written_content
---| 23 # identity
---| 24 # incident
---| 25 # crime
---| 26 # vehicle
---| 27 # army
---| 28 # army_controller
---| 29 # army_tracking_info
---| 30 # cultural_identity
---| 31 # agreement
---| 32 # poetic_form
---| 33 # musical_form
---| 34 # dance_form
---| 35 # scale
---| 36 # rhythm
---| 37 # occupation
---| 38 # belief_system
---| 39 # image_set
---| 40 # divination_set

-- The storage order of "next ID" fields in the save file.
-- Followed by game type. The enum item name is the part between
-- next_ and _global_id in the Dwarf Fortress global variable table.
---@class identity.next_global_id: DFEnumType
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

---@class (exact) df.global_table_entry: DFStruct
---@field _type identity.global_table_entry
---@field name df.DFPointer<string>
---@field address DFPointer<integer>
---@field size integer

---@class identity.global_table_entry: DFCompoundType
---@field _kind 'struct-type'
df.global_table_entry = {}

---@return df.global_table_entry
function df.global_table_entry:new() end

---@alias df.game_mode
---| 0 # DWARF
---| 1 # ADVENTURE
---| 2 # num
---| 3 # NONE

---@class identity.game_mode: DFEnumType
---@field DWARF 0
---@field [0] "DWARF"
---@field ADVENTURE 1
---@field [1] "ADVENTURE"
---@field num 2
---@field [2] "num"
---@field NONE 3
---@field [3] "NONE"
df.game_mode = {}

-- bay12: GameType
---@alias df.game_type
---| 0 # DWARF_MAIN
---| 1 # ADVENTURE_MAIN
---| 2 # VIEW_LEGENDS
---| 3 # DWARF_RECLAIM
---| 4 # DWARF_ARENA
---| 5 # ADVENTURE_ARENA
---| 6 # ADVENTURE_DUNGEON
---| 7 # DWARF_TUTORIAL
---| 8 # DWARF_UNRETIRE
---| 9 # ADVENTURE_WORLD_DEBUG
---| 10 # num
---| 11 # NONE

-- bay12: GameType
---@class identity.game_type: DFEnumType
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

---@alias df.lever_target_type
---| -1 # NONE
---| 66 # BarsVertical
---| 70 # BarsFloor
---| 83 # SpearsSpikes
---| 84 # TrackStop
---| 97 # GearAssembly
---| 98 # Bridge
---| 99 # Chain
---| 100 # Door
---| 101 # EncrustGems
---| 102 # Floodgate
---| 103 # GrateFloor
---| 104 # Hatch
---| 106 # Cage
---| 108 # LeverMechanism
---| 115 # Support
---| 116 # TargetMechanism
---| 119 # GrateWall

---@class identity.lever_target_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field BarsVertical 66
---@field [66] "BarsVertical"
---@field BarsFloor 70 'B'
---@field [70] "BarsFloor" 'B'
---@field SpearsSpikes 83 'F'
---@field [83] "SpearsSpikes" 'F'
---@field TrackStop 84
---@field [84] "TrackStop"
---@field GearAssembly 97
---@field [97] "GearAssembly"
---@field Bridge 98 'a'
---@field [98] "Bridge" 'a'
---@field Chain 99 'b'
---@field [99] "Chain" 'b'
---@field Door 100 'c'
---@field [100] "Door" 'c'
---@field EncrustGems 101 'd'
---@field [101] "EncrustGems" 'd'
---@field Floodgate 102
---@field [102] "Floodgate"
---@field GrateFloor 103 'f'
---@field [103] "GrateFloor" 'f'
---@field Hatch 104 'g'
---@field [104] "Hatch" 'g'
---@field Cage 106 'h'
---@field [106] "Cage" 'h'
---@field LeverMechanism 108 'j'
---@field [108] "LeverMechanism" 'j'
---@field Support 115
---@field [115] "Support"
---@field TargetMechanism 116 's'
---@field [116] "TargetMechanism" 's'
---@field GrateWall 119
---@field [119] "GrateWall"
df.lever_target_type = {}

---@class lever_target_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.lever_target_type._attr_entry_type = {}

---@class (exact) lever_target_type_attr_entry_type_fields
---@field building_type DFCompoundField
df.lever_target_type._attr_entry_type._fields = {}

---@class lever_target_type_attrs
---@field NONE { building_type: "NONE" }
---@field BarsVertical { building_type: "BarsVertical" }
---@field BarsFloor { building_type: "BarsFloor" }
---@field SpearsSpikes { building_type: "Trap" }
---@field TrackStop { building_type: "Trap" }
---@field GearAssembly { building_type: "GearAssembly" }
---@field Bridge { building_type: "Bridge" }
---@field Chain { building_type: "Chain" }
---@field Door { building_type: "Door" }
---@field EncrustGems { building_type: "NONE" }
---@field Floodgate { building_type: "Floodgate" }
---@field GrateFloor { building_type: "GrateFloor" }
---@field Hatch { building_type: "Hatch" }
---@field Cage { building_type: "Cage" }
---@field LeverMechanism { building_type: "NONE" }
---@field Support { building_type: "Support" }
---@field TargetMechanism { building_type: "NONE" }
---@field GrateWall { building_type: "GrateWall" }
df.lever_target_type.attrs = {}

