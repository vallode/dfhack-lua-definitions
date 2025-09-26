-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.global: DFGlobal
---@field enabler df.enabler
---@field musicsound df.musicsoundst
---@field adv_music_state df.adv_music_statest
---@field gview df.interfacest
---@field version df.save_version
---@field min_load_version df.save_version
---@field movie_version df.cmv_version
---@field flows df.flow_info
---@field timed_events df.timed_event
---@field jobvalue number[]
---@field jobvalue_setter df.unit[]
---@field buildreq df.buildreq
---@field window_x number
---@field window_y number
---@field window_z number
---@field cur_season df.season Skipped: linelim<br>Skipped: line<br>Skipped: linechar
---@field cur_season_tick number
---@field cur_rain df.coord[]
---@field cur_snow df.coord[]
---@field cur_rain_counter number
---@field cur_snow_counter number
---@field current_weather df.weather_type[][]
---@field weathertimer number
---@field cur_year number
---@field process_dig boolean Requests dig designations to be processed next frame.
---@field process_jobs boolean Requests building jobs to be processed next frame.
---@field cur_year_tick number
---@field cur_year_tick_advmode number
---@field cursor df.global.T_cursor
---@field selection_rect df.global.T_selection_rect
---@field gamemode df.game_mode
---@field gametype df.game_type
---@field save_on_exit boolean Ending the game saves its state back to world.dat or world.sav
---@field ui_workshop_job_cursor number
---@field ui_building_item_cursor number
---@field ui_workshop_in_add boolean Skipped: modeseason<br>Skipped: selectingtaskobject
---@field ui_lever_target_type df.lever_target_type
---@field ui_building_resize_radius number
---@field ui_building_in_resize boolean
---@field ui_building_in_assign boolean
---@field ui_building_assign_type number Skipped: buildjob_mastering<br>Skipped: buildjob_give_to<br>Skipped: buildjob_popback
---@field ui_building_assign_is_marked boolean
---@field ui_building_assign_units df.unit
---@field ui_building_assign_items df.item
---@field ui_selected_unit number Skipped: buildjob_building<br>Skipped: buildjob_flowx<br>Skipped: buildjob_flowy<br>Skipped: buildjob_flowz<br>Skipped: buildjob_item1
---@field ui_unit_view_mode df.unit_view_mode_type Skipped: squadcount
---@field ui_look_cursor number
---@field pause_state boolean Skipped: modestation
---@field standing_orders_gather_minerals integer
---@field standing_orders_gather_wood integer
---@field standing_orders_gather_food integer
---@field standing_orders_gather_bodies integer
---@field standing_orders_gather_refuse integer
---@field standing_orders_gather_animals integer
---@field standing_orders_gather_furniture integer
---@field standing_orders_farmer_harvest integer
---@field standing_orders_auto_loom integer
---@field standing_orders_auto_collect_webs integer
---@field standing_orders_zoneonly_drink integer
---@field standing_orders_zoneonly_fish integer
---@field standing_orders_auto_slaughter integer
---@field standing_orders_auto_butcher integer
---@field standing_orders_auto_tan integer
---@field standing_orders_auto_fishery integer
---@field standing_orders_auto_kitchen integer
---@field standing_orders_auto_kiln integer
---@field standing_orders_auto_smelter integer
---@field standing_orders_auto_other integer
---@field standing_orders_use_dyed_cloth integer
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
---@field standing_orders_forbid_own_dead integer
---@field standing_orders_forbid_other_nohunt integer
---@field standing_orders_forbid_own_dead_items integer
---@field standing_orders_forbid_other_dead_items integer
---@field standing_orders_forbid_floor_and_wall_cleaning integer
---@field standing_orders_forbid_trap_cleaning integer
---@field standing_orders_forbid_rearming_traps integer
---@field standing_orders_forbid_cages_from_sprung_traps integer
---@field standing_orders_forbid_toppled_building_items integer
---@field created_item_type df.item_type Skipped: index2_*
---@field created_item_subtype number
---@field created_item_mattype number
---@field created_item_matindex number
---@field created_item_count number
---@field plotinfo df.plotinfost
---@field adventure df.adventurest
---@field world df.world
---@field game df.gamest
---@field gps df.graphic
---@field map_renderer df.map_renderer
---@field texture df.texture_handlerst
---@field init df.init
---@field d_init df.d_init
---@field ui_menu_width number[] Skipped: unitprintstack<br>Skipped: unitprintstack_cur<br>Skipped: unitprintstack_start<br>Skipped: unitprintstack_clear
---@field ui_look_list df.lookinfost
---@field updatelightstate boolean Skipped: olookx<br>Skipped: olooky<br>Skipped: olookz<br>Skipped: oscrollx<br>Skipped: oscrolly<br>Skipped: oscrollz<br>Skipped: page<br>Skipped: dung_attackmode<br>Skipped: dung_dodgemode<br>Skipped: dung_chargedefendmode<br>Skipped: dung_swimmode
---@field item_next_id number
---@field unit_next_id number
---@field soul_next_id number
---@field entity_next_id number
---@field nemesis_next_id number
---@field artifact_next_id number
---@field job_next_id number
---@field schedule_next_id number
---@field proj_next_id number
---@field building_next_id number
---@field machine_next_id number
---@field flow_guide_next_id number
---@field hist_figure_next_id number
---@field hist_event_next_id number
---@field hist_event_collection_next_id number
---@field unit_chunk_next_id number
---@field art_image_chunk_next_id number
---@field task_next_id number
---@field squad_next_id number
---@field formation_next_id number
---@field activity_next_id number
---@field interaction_instance_next_id number
---@field written_content_next_id number
---@field identity_next_id number
---@field incident_next_id number
---@field crime_next_id number
---@field vehicle_next_id number
---@field army_next_id number
---@field army_controller_next_id number
---@field army_tracking_info_next_id number
---@field cultural_identity_next_id number
---@field agreement_next_id number
---@field poetic_form_next_id number
---@field musical_form_next_id number
---@field dance_form_next_id number
---@field scale_next_id number
---@field rhythm_next_id number
---@field occupation_next_id number
---@field belief_system_next_id number
---@field image_set_next_id number
---@field divination_set_next_id number
---@field debug_nopause boolean Skipped: manucomp<br>Skipped: manucomp2<br>Skipped: filecomp_buffer<br>Skipped: filecomp_buffer2<br>Skipped: filecomp_buffer_aux<br>Skipped: filecomp_buffer2_aux<br>Skipped: DEBUG_SHOW_RIVER<br>Skipped: DEBUG_FASTCAVEIN
---@field debug_nomoods boolean Same as ARTIFACTS:NO
---@field debug_combat boolean Functionality unknown, combat-related
---@field debug_wildlife boolean Functionality unknown, wildlife-related
---@field debug_nodrink boolean Disables thirst on everything
---@field debug_noeat boolean Disables hunger on everything
---@field debug_nosleep boolean Disables drowsiness on everything
---@field debug_noberserk boolean Skipped: DEBUG_ALWAYSHAPPY
---@field debug_showambush boolean Makes hidden ambushers visible on-screen and in the units list (but not to your citizens)
---@field debug_fastmining boolean All dwarves mine as fast as a Legendary Miner
---@field debug_turbospeed boolean Skipped: DEBUG_DISABLEHUMANCARAVAN
---@field standing_orders_job_cancel_announce integer Skipped: DEBUG_GAMELOG
---@field standing_orders_mix_food integer
---@field start_dwarf_count number
df.global = {}

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

-- Skipped: index1_*
-- Helper type for ui_lever_target_type global - not actually a real enum, the elements are just ASCII characters
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

-- Skipped: index1_*
-- Helper type for ui_lever_target_type global - not actually a real enum, the elements are just ASCII characters
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

