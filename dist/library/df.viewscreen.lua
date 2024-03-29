---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.viewscreen

---@class file_compressorst: df.class
---@field compressed boolean
---@field f lightuserdata
---@field in_buffer integer
---@field in_buffersize number
---@field in_buffer_amount_loaded number
---@field in_buffer_position number
---@field out_buffer integer
---@field out_buffersize number
---@field out_buffer_amount_written integer
df.file_compressorst = {}

---@class _interface_breakdown_types: integer, string, df.enum
---@field NONE 0
---@field [0] "NONE"
---@field QUIT 1
---@field [1] "QUIT"
---@field STOPSCREEN 2
---@field [2] "STOPSCREEN"
---@field TOFIRST 3
---@field [3] "TOFIRST"
df.interface_breakdown_types = {}

---@class interface_breakdown_types
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field QUIT boolean
---@field [2] boolean
---@field STOPSCREEN boolean
---@field [3] boolean
---@field TOFIRST boolean

---@class _interface_push_types: integer, string, df.enum
---@field AS_PARENT 0
---@field [0] "AS_PARENT"
---@field AS_CHILD 1
---@field [1] "AS_CHILD"
---@field AT_BACK 2
---@field [2] "AT_BACK"
---@field AT_FRONT 3
---@field [3] "AT_FRONT"
df.interface_push_types = {}

---@class interface_push_types
---@field [0] boolean
---@field AS_PARENT boolean
---@field [1] boolean
---@field AS_CHILD boolean
---@field [2] boolean
---@field AT_BACK boolean
---@field [3] boolean
---@field AT_FRONT boolean

---@class abstract_interfacest: df.class
df.abstract_interfacest = {}

---@return extentst
function df.abstract_interfacest.get_rect() end

---@param events interface_key
function df.abstract_interfacest.feed(events) end

function df.abstract_interfacest.logic() end

function df.abstract_interfacest.render() end

function df.abstract_interfacest.arrange() end

---@param w integer
function df.abstract_interfacest.remove_child(w) end

function df.abstract_interfacest.clear() end

---@class viewscreen: abstract_interfacest
---@field child viewscreen
---@field parent viewscreen
---@field breakdown_level interface_breakdown_types
---@field option_key_pressed integer
---@field widgets widget_container
df.viewscreen = {}

---@param w integer
---@param h integer
function df.viewscreen.resize(w, h) end

function df.viewscreen.set_port_flags() end

---@class interfacest: df.class
---@field original_fps integer
---@field view viewscreen
---@field flag integer
---@field shutdown_interface_tickcount integer
---@field shutdown_interface_for_ms integer
df.interfacest = {}

---@class scrollbarst: df.class
---@field sel integer
---@field sel_min integer
---@field sel_max integer
---@field page_size integer
---@field print_sy integer
---@field print_ey integer
---@field scroller_sy integer
---@field scroller_ey integer
df.scrollbarst = {}

---@class extentst: df.class
---@field x integer
---@field y integer
---@field w integer
---@field h integer
df.extentst = {}

---@class widget: df.class
---@field parent integer
---@field rect extentst
---@field custom_feed function
---@field name df.string
---@field visibility_flags widget_visibility_flags
---@field offset_bottom integer
---@field offset_left integer
---@field offset_right integer
---@field offset_top integer
---@field anchor_top number
---@field anchor_bottom number
---@field anchor_left number
---@field anchor_right number
---@field min_w integer
---@field min_h integer
---@field tooltip df.string
---@field tooltip_type widget_tooltip_type
---@field displaying_tooltip boolean
---@field search_string df.string
df.widget = {}

---@return extentst
function df.widget.get_rect() end

---@param events interface_key
function df.widget.feed(events) end

function df.widget.logic() end

function df.widget.render() end

function df.widget.arrange() end

---@param w integer
function df.widget.remove_child(w) end

function df.widget.clear() end

---@return boolean
function df.widget.is_container() end

---@class _widget_visibility_flags: integer, string, df.bitfield
---@field WIDGET_VISIBILITY_ACTIVE 0
---@field [0] "WIDGET_VISIBILITY_ACTIVE"
---@field WIDGET_VISIBILITY_ACTUALLY_VISIBLE 1
---@field [1] "WIDGET_VISIBILITY_ACTUALLY_VISIBLE"
df.widget.T_visibility_flags = {}

---@class widget_visibility_flags
---@field [0] boolean
---@field WIDGET_VISIBILITY_ACTIVE boolean
---@field [1] boolean
---@field WIDGET_VISIBILITY_ACTUALLY_VISIBLE boolean


---@class _widget_tooltip_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field REPLACE_MINIMAP 1
---@field [1] "REPLACE_MINIMAP"
---@field ABOVE 2
---@field [2] "ABOVE"
---@field BELOW 3
---@field [3] "BELOW"
df.widget.T_tooltip_type = {}

---@class widget_tooltip_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field REPLACE_MINIMAP boolean
---@field [2] boolean
---@field ABOVE boolean
---@field [3] boolean
---@field BELOW boolean

---@class widget_text: widget
---@field str df.string
---@field fg integer
---@field bg integer
---@field bright boolean
df.widget_text = {}

---@class widget_text_multiline: widget_text
---@field strs df.container
df.widget_text_multiline = {}

---@class widget_nineslice: widget
---@field selected_texpos integer
df.widget_nineslice = {}

---@class widget_custom_render: widget
---@field callback function
df.widget_custom_render = {}

---@class widget_menu: widget
---@field lines any
---@field selection integer
---@field last_displayheight integer
---@field bleached boolean
---@field colors any
df.widget_menu = {}

---@class widget_textbox: widget
---@field str df.string
---@field toggle widget_button
---@field flags integer
---@field callback function arguments are textbox*
---@field fg integer
---@field bg integer
---@field bright integer
---@field input boolean
---@field maxlen integer
df.widget_textbox = {}

---@class widget_button: widget
---@field callback function arguments are button*
df.widget_button = {}

---@class widget_container: widget
---@field children_by_name any std::map<std::string,std::shared_ptr<widget>>
---@field children widget[]
df.widget_container = {}

---@class widget_stack: widget_container
df.widget_stack = {}

---@class widget_rows_container: widget_container
---@field padding integer
df.widget_rows_container = {}

---@class widget_columns_container: widget_container
---@field padding integer
df.widget_columns_container = {}

---@class widget_tabs: widget_container
---@field cur_idx integer
---@field tab_labels df.string[]
---@field rows df.container actually std::pair of size_t, size_t
---@field tab_type widget_tabs_tab_type
df.widget_tabs = {}

---@class _widget_tabs_tab_type: integer, string, df.enum
---@field DEFAULT 0
---@field [0] "DEFAULT"
---@field SHORT 1
---@field [1] "SHORT"
---@field SHORT_SUB 2
---@field [2] "SHORT_SUB"
---@field SHORT_SUBSUB 3
---@field [3] "SHORT_SUBSUB"
df.widget_tabs.T_tab_type = {}

---@class widget_tabs_tab_type
---@field [0] boolean
---@field DEFAULT boolean
---@field [1] boolean
---@field SHORT boolean
---@field [2] boolean
---@field SHORT_SUB boolean
---@field [3] boolean
---@field SHORT_SUBSUB boolean

---@class widget_scroll_rows: widget_rows_container
---@field scroll integer
---@field num_visible integer
---@field scrolling boolean
---@field scrollbar scrollbarst
df.widget_scroll_rows = {}

---@class widget_params_container: widget_container
---@field text widget_text
---@field param world_gen_param_valuest
df.widget_params_container = {}

---@class MacroScreenLoad: viewscreen
---@field menu widget_menu
---@field width integer
---@field height integer
df.MacroScreenLoad = {}

---@class MacroScreenSave: viewscreen
---@field id widget_textbox
df.MacroScreenSave = {}

---@class world_dat_summary: df.class
---@field name language_name
---@field unk_1 df.string
---@field unk_2 integer[] same as the one at the top of world_data
---@field last_id world_dat_summary_last_id when loading, DF sets *_next_id to these fields plus 1
---@field unk world_dat_summary_unk
df.world_dat_summary = {}

---when loading, DF sets *_next_id to these fields plus 1
---@class world_dat_summary_last_id: df.class
---@field unit integer
---@field soul integer
---@field ite integer
---@field entity integer
---@field nemesis integer
---@field artifact integer
---@field building integer
---@field machine integer
---@field hist_figure integer
---@field hist_event integer
---@field hist_event_collection integer
---@field unit_chunk integer
---@field art_image_chunk integer
---@field task integer
---@field squad integer
---@field formation integer
---@field activity integer
---@field interaction_instance integer
---@field written_content integer
---@field identity integer
---@field incident integer
---@field crime integer
---@field vehicle integer
---@field army integer
---@field army_controller integer
---@field army_tracking_info integer
---@field cultural_identity integer
---@field agreement integer
---@field poetic_form integer
---@field musical_form integer
---@field dance_form integer
---@field scale integer
---@field rhythm integer
---@field occupation integer
---@field belief_system integer
---@field image_set integer
---@field divination_set integer
df.world_dat_summary.T_last_id = {}


---@class world_dat_summary_unk: df.class
---@field unk_3 df.string
---@field timeline df.string
df.world_dat_summary.T_unk = {}

---@class viewscreen_adopt_regionst: viewscreen
---@field compressor file_compressorst
---@field cur_step viewscreen_adopt_regionst_cur_step
---@field save_version save_version
---@field cur_save world_dat_summary
---@field glosses matgloss_list
---@field progress integer 0..35
df.viewscreen_adopt_regionst = {}

---@class _viewscreen_adopt_regionst_cur_step: integer, string, df.enum
---@field OpeningFile 0
---@field [0] "OpeningFile"
---@field ProcessingRawData 1
---@field [1] "ProcessingRawData"
---@field AllocatingSpace 2
---@field [2] "AllocatingSpace"
---@field LoadingItems 3
---@field [3] "LoadingItems"
---@field LoadingBuildings 4
---@field [4] "LoadingBuildings"
---@field LoadingEntities 5
---@field [5] "LoadingEntities"
---@field LoadingCoinInformation 6
---@field [6] "LoadingCoinInformation"
---@field LoadingMapData 7
---@field [7] "LoadingMapData"
---@field LoadingCivilizedPopulations 8
---@field [8] "LoadingCivilizedPopulations"
---@field LoadingHistory 9
---@field [9] "LoadingHistory"
---@field LoadingParameters 10
---@field [10] "LoadingParameters"
---@field LoadingArtifacts 11
---@field [11] "LoadingArtifacts"
---@field LoadingActiveHistoricalFigures 12
---@field [12] "LoadingActiveHistoricalFigures"
---@field LoadingSquads 13
---@field [13] "LoadingSquads"
---@field LoadingFormations 14
---@field [14] "LoadingFormations"
---@field LoadingActivities 15
---@field [15] "LoadingActivities"
---@field LoadingInteractions 16
---@field [16] "LoadingInteractions"
---@field LoadingWrittenContent 17
---@field [17] "LoadingWrittenContent"
---@field LoadingIdentities 18
---@field [18] "LoadingIdentities"
---@field LoadingIncidents 19
---@field [19] "LoadingIncidents"
---@field LoadingCrimes 20
---@field [20] "LoadingCrimes"
---@field LoadingVehicles 21
---@field [21] "LoadingVehicles"
---@field LoadingArmies 22
---@field [22] "LoadingArmies"
---@field LoadingArmyControllers 23
---@field [23] "LoadingArmyControllers"
---@field LoadingTrackingInformation 24
---@field [24] "LoadingTrackingInformation"
---@field LoadingCulturalIdentities 25
---@field [25] "LoadingCulturalIdentities"
---@field LoadingAgreements 26
---@field [26] "LoadingAgreements"
---@field LoadingArtForms 27
---@field [27] "LoadingArtForms"
---@field LoadingOccupations 28
---@field [28] "LoadingOccupations"
---@field LoadingBeliefSystems 29
---@field [29] "LoadingBeliefSystems"
---@field LoadingImageSets 30
---@field [30] "LoadingImageSets"
---@field LoadingDivinationSets 31
---@field [31] "LoadingDivinationSets"
---@field ClosingFile 32
---@field [32] "ClosingFile"
---@field RebuildingTemporaryInformation 33
---@field [33] "RebuildingTemporaryInformation"
---@field PreparingGame 34
---@field [34] "PreparingGame"
---@field Failed 35
---@field [35] "Failed"
df.viewscreen_adopt_regionst.T_cur_step = {}

---@class viewscreen_adopt_regionst_cur_step
---@field [0] boolean
---@field OpeningFile boolean
---@field [1] boolean
---@field ProcessingRawData boolean
---@field [2] boolean
---@field AllocatingSpace boolean
---@field [3] boolean
---@field LoadingItems boolean
---@field [4] boolean
---@field LoadingBuildings boolean
---@field [5] boolean
---@field LoadingEntities boolean
---@field [6] boolean
---@field LoadingCoinInformation boolean
---@field [7] boolean
---@field LoadingMapData boolean
---@field [8] boolean
---@field LoadingCivilizedPopulations boolean
---@field [9] boolean
---@field LoadingHistory boolean
---@field [10] boolean
---@field LoadingParameters boolean
---@field [11] boolean
---@field LoadingArtifacts boolean
---@field [12] boolean
---@field LoadingActiveHistoricalFigures boolean
---@field [13] boolean
---@field LoadingSquads boolean
---@field [14] boolean
---@field LoadingFormations boolean
---@field [15] boolean
---@field LoadingActivities boolean
---@field [16] boolean
---@field LoadingInteractions boolean
---@field [17] boolean
---@field LoadingWrittenContent boolean
---@field [18] boolean
---@field LoadingIdentities boolean
---@field [19] boolean
---@field LoadingIncidents boolean
---@field [20] boolean
---@field LoadingCrimes boolean
---@field [21] boolean
---@field LoadingVehicles boolean
---@field [22] boolean
---@field LoadingArmies boolean
---@field [23] boolean
---@field LoadingArmyControllers boolean
---@field [24] boolean
---@field LoadingTrackingInformation boolean
---@field [25] boolean
---@field LoadingCulturalIdentities boolean
---@field [26] boolean
---@field LoadingAgreements boolean
---@field [27] boolean
---@field LoadingArtForms boolean
---@field [28] boolean
---@field LoadingOccupations boolean
---@field [29] boolean
---@field LoadingBeliefSystems boolean
---@field [30] boolean
---@field LoadingImageSets boolean
---@field [31] boolean
---@field LoadingDivinationSets boolean
---@field [32] boolean
---@field ClosingFile boolean
---@field [33] boolean
---@field RebuildingTemporaryInformation boolean
---@field [34] boolean
---@field PreparingGame boolean
---@field [35] boolean
---@field Failed boolean

---@class _embark_finder_option: integer, string, df.enum
---@field DimensionX 0
---@field [0] "DimensionX"
---@field DimensionY 1
---@field [1] "DimensionY"
---@field Savagery 2
---@field [2] "Savagery"
---@field Spirit 3
---@field [3] "Spirit"
---@field Elevation 4
---@field [4] "Elevation"
---@field Temperature 5
---@field [5] "Temperature"
---@field Rain 6
---@field [6] "Rain"
---@field Drainage 7
---@field [7] "Drainage"
---@field FluxStone 8
---@field [8] "FluxStone"
---@field AquiferLight 9
---@field [9] "AquiferLight"
---@field AquiferHeavy 10
---@field [10] "AquiferHeavy"
---@field River 11
---@field [11] "River"
---@field UndergroundRiver 12
---@field [12] "UndergroundRiver"
---@field UndergroundPool 13
---@field [13] "UndergroundPool"
---@field MagmaPool 14
---@field [14] "MagmaPool"
---@field MagmaPipe 15
---@field [15] "MagmaPipe"
---@field Chasm 16
---@field [16] "Chasm"
---@field BottomlessPit 17
---@field [17] "BottomlessPit"
---@field OtherFeatures 18
---@field [18] "OtherFeatures"
---@field Soil 19
---@field [19] "Soil"
---@field Clay 20
---@field [20] "Clay"
---@field Sand 21
---@field [21] "Sand"
df.embark_finder_option = {}

---@class embark_finder_option
---@field [0] boolean
---@field DimensionX boolean
---@field [1] boolean
---@field DimensionY boolean
---@field [2] boolean
---@field Savagery boolean
---@field [3] boolean
---@field Spirit boolean
---@field [4] boolean
---@field Elevation boolean
---@field [5] boolean
---@field Temperature boolean
---@field [6] boolean
---@field Rain boolean
---@field [7] boolean
---@field Drainage boolean
---@field [8] boolean
---@field FluxStone boolean
---@field [9] boolean
---@field AquiferLight boolean
---@field [10] boolean
---@field AquiferHeavy boolean
---@field [11] boolean
---@field River boolean
---@field [12] boolean
---@field UndergroundRiver boolean
---@field [13] boolean
---@field UndergroundPool boolean
---@field [14] boolean
---@field MagmaPool boolean
---@field [15] boolean
---@field MagmaPipe boolean
---@field [16] boolean
---@field Chasm boolean
---@field [17] boolean
---@field BottomlessPit boolean
---@field [18] boolean
---@field OtherFeatures boolean
---@field [19] boolean
---@field Soil boolean
---@field [20] boolean
---@field Clay boolean
---@field [21] boolean
---@field Sand boolean

---starter_infost?
---@class embark_location: df.class
---@field region_pos coord2d
---@field reclaim_site integer References: world_site
---@field reclaim_idx integer
---@field embark_pos_min coord2d
---@field embark_pos_max coord2d
df.embark_location = {}

---@class viewscreen_choose_start_sitest: viewscreen
---@field page viewscreen_choose_start_sitest_page
---@field location embark_location
---@field animating_quick_start_timer integer
---@field setting_up_map_timer integer
---@field region_cent_x integer
---@field region_cent_y integer
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx integer
---@field mouse_anchor_my integer
---@field mouse_anchor_pmx integer
---@field mouse_anchor_pmy integer
---@field neighbor_hover_ax integer
---@field neighbor_hover_ay integer
---@field neighbor_hover_mm_sx integer
---@field neighbor_hover_mm_sy integer
---@field neighbor_hover_mm_ex integer
---@field neighbor_hover_mm_ey integer
---@field def_candidate historical_entity[]
---@field def_candidate_nearst world_site[]
---@field def_candidate_mindist df.container
---@field def_candidate_state df.container
---@field zoomed_in boolean
---@field zoom_cent_x integer
---@field zoom_cent_y integer
---@field show_cliffs boolean
---@field show_elevation boolean
---@field choosing_civilization boolean
---@field scroll_position_civ integer
---@field scrolling_civ boolean
---@field choosing_reclaim boolean
---@field scroll_position_reclaim integer
---@field scrolling_reclaim boolean
---@field choosing_embark boolean
---@field embark_dx integer
---@field embark_dy integer
---@field warn_mm_startx integer
---@field warn_mm_endx integer
---@field warn_mm_starty integer
---@field warn_mm_endy integer
---@field doing_site_finder boolean
---@field scroll_position_param integer
---@field scrolling_param boolean
---@field biome_idx integer
---@field biome_highlighted boolean
---@field in_embark_light_aquifer boolean
---@field in_embark_heavy_aquifer boolean
---@field in_embark_salt boolean
---@field in_embark_large boolean
---@field in_embark_narrow boolean
---@field in_embark_only_warning boolean
---@field in_embark_civ_dying boolean
---@field selected_reclaim integer
---@field selected_civ integer
---@field start_civ historical_entity[]
---@field start_civ_nem_num df.container
---@field start_civ_entpop_num df.container
---@field start_civ_site_num df.container
---@field reclaim_detail_box df.string[]
---@field reclaim_detail_he history_event
---@field reclaim_detail_she history_event
---@field reclaim_detail_box_last_processing_dimx integer
---@field find_cur_best_value integer
---@field find_block_x integer
---@field find_block_y integer
---@field find_block_dx integer to world width / 16
---@field find_block_dy integer to world height / 16
---@field find_select integer
---@field find_param integer[]
---@field find_missed_param boolean[]
---@field find_missed_metal_ore df.container
---@field find_param_list df.container
---@field find_metal_ore df.container
---@field skip_metal_ore df.container
---@field find_results viewscreen_choose_start_sitest_find_results
---@field find_ax integer
---@field find_ay integer
---@field find_mm_sx integer
---@field find_mm_ex integer
---@field find_mm_sy integer
---@field find_mm_ey integer
---@field note_index df.container
---@field text_box df.string[]
---@field notes_entering_text boolean
---@field notes_list_select integer
---@field notes_cur_sym integer
---@field notes_sym_select_1 integer
---@field notes_sym_select_2 integer
---@field notes_sym_select_3 integer
---@field notes_selected_note integer
df.viewscreen_choose_start_sitest = {}

---@class _viewscreen_choose_start_sitest_page: integer, string, df.enum
---@field Biome 0
---@field [0] "Biome"
---@field Neighbors 1
---@field [1] "Neighbors"
---@field Civilization 2
---@field [2] "Civilization"
---@field Elevation 3
---@field [3] "Elevation"
---@field Cliffs 4
---@field [4] "Cliffs"
---@field Reclaim 5
---@field [5] "Reclaim"
---@field Reclaim2 6
---@field [6] "Reclaim2"
---@field Find 7
---@field [7] "Find"
---@field Notes 8
---@field [8] "Notes"
df.viewscreen_choose_start_sitest.T_page = {}

---@class viewscreen_choose_start_sitest_page
---@field [0] boolean
---@field Biome boolean
---@field [1] boolean
---@field Neighbors boolean
---@field [2] boolean
---@field Civilization boolean
---@field [3] boolean
---@field Elevation boolean
---@field [4] boolean
---@field Cliffs boolean
---@field [5] boolean
---@field Reclaim boolean
---@field [6] boolean
---@field Reclaim2 boolean
---@field [7] boolean
---@field Find boolean
---@field [8] boolean
---@field Notes boolean


---@class _viewscreen_choose_start_sitest_find_results: integer, string, df.enum
---@field None -1
---@field [0] "None"
---@field Searching 1
---@field [1] "Searching"
---@field NoResult 2
---@field [2] "NoResult"
---@field Partial 3
---@field [3] "Partial"
---@field Suitable 4
---@field [4] "Suitable"
df.viewscreen_choose_start_sitest.T_find_results = {}

---@class viewscreen_choose_start_sitest_find_results
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Searching boolean
---@field [2] boolean
---@field NoResult boolean
---@field [3] boolean
---@field Partial boolean
---@field [4] boolean
---@field Suitable boolean

---@class mission: df.class
---@field army_controller integer References: army_controller
---@field entity integer References: historical_entity
---@field target_site integer References: world_site
---@field unk_2 integer
---@field target_x integer
---@field target_y integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field year integer
---@field year_tick integer
---@field unk_12 integer
---@field army_controller2 integer References: army_controller
---@field histfig integer References: historical_figure
---@field unk_14 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_15 integer
---@field unk_22 integer
---@field squads df.container References: squad
---@field messengers df.container References: occupation
---@field unk_23 integer
---@field unk_24 integer
---@field details mission_details
---@field type mission_type
---@field unk_25 integer
df.mission = {}

---@class mission_details: df.class
---@field raid mission.T_details_raid
---@field recovery mission.T_details_recovery
---@field rescue mission.T_details_rescue
---@field request mission.T_details_request
df.mission.T_details = {}

---@class mission.T_details_raid: df.class
---@field raid_type mission.T_details.T_raid_raid_type
---@field unk_2 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_22 integer
---@field unk_23 integer
---@field unk_24 integer
---@field raid_flags mission.T_details.T_raid_raid_flags
---@field unk_3 integer
---@field unk_4 integer
---@field unk_25 integer
---@field unk_26 integer
---@field unk_27 integer
---@field unk_28 integer
---@field unk_29 integer
---@field unk_30 integer
---@field unk_31 integer
df.mission.T_details.T_raid = {}

---@class _mission.T_details.T_raid_raid_type: integer, string, df.enum
---@field Raze 0
---@field [0] "Raze"
---@field TakeOver 1
---@field [1] "TakeOver"
---@field Occupy 2
---@field [2] "Occupy"
---@field DemandTribute 3
---@field [3] "DemandTribute"
---@field Raid 4
---@field [4] "Raid"
---@field Explore 5
---@field [5] "Explore"
---@field Pillage 6
---@field [6] "Pillage"
df.mission.T_details.T_raid.T_raid_type = {}

---@class mission.T_details.T_raid_raid_type
---@field [0] boolean
---@field Raze boolean
---@field [1] boolean
---@field TakeOver boolean
---@field [2] boolean
---@field Occupy boolean
---@field [3] boolean
---@field DemandTribute boolean
---@field [4] boolean
---@field Raid boolean
---@field [5] boolean
---@field Explore boolean
---@field [6] boolean
---@field Pillage boolean


---@class _mission.T_details.T_raid_raid_flags: integer, string, df.bitfield
---@field Unknown1 0
---@field [0] "Unknown1"
---@field OneTimeTribute 1
---@field [1] "OneTimeTribute"
---@field OngoingTribute 2
---@field [2] "OngoingTribute"
---@field FreeCaptives 3
---@field [3] "FreeCaptives"
---@field ReleaseOtherPrisoners 4
---@field [4] "ReleaseOtherPrisoners"
---@field TakeImportantTreasures 5
---@field [5] "TakeImportantTreasures"
---@field LootOtherItems 6
---@field [6] "LootOtherItems"
---@field StealLivestock 7
---@field [7] "StealLivestock"
---@field Unknown256 8
---@field [8] "Unknown256"
---@field DemandSurrender 9
---@field [9] "DemandSurrender"
df.mission.T_details.T_raid.T_raid_flags = {}

---@class mission.T_details.T_raid_raid_flags
---@field [0] boolean
---@field Unknown1 boolean
---@field [1] boolean
---@field OneTimeTribute boolean
---@field [2] boolean
---@field OngoingTribute boolean
---@field [3] boolean
---@field FreeCaptives boolean
---@field [4] boolean
---@field ReleaseOtherPrisoners boolean
---@field [5] boolean
---@field TakeImportantTreasures boolean
---@field [6] boolean
---@field LootOtherItems boolean
---@field [7] boolean
---@field StealLivestock boolean
---@field [8] boolean
---@field Unknown256 boolean
---@field [9] boolean
---@field DemandSurrender boolean


---@class mission.T_details_recovery: df.class
---@field artifact integer References: artifact_record
---@field unk_2 integer
df.mission.T_details.T_recovery = {}


---@class mission.T_details_rescue: df.class
---@field histfig integer References: historical_figure
---@field unk_2 integer
df.mission.T_details.T_rescue = {}


---@class mission.T_details_request: df.class
---@field workers df.container References: historical_figure
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.mission.T_details.T_request = {}


---@class _mission_type: integer, string, df.enum
---@field Raid 2
---@field [0] "Raid"
---@field RecoverArtifact 17
---@field [1] "RecoverArtifact"
---@field RescuePerson 18
---@field [2] "RescuePerson"
---@field RequestWorkers 19
---@field [3] "RequestWorkers"
df.mission.T_type = {}

---@class mission_type
---@field [0] boolean
---@field Raid boolean
---@field [1] boolean
---@field RecoverArtifact boolean
---@field [2] boolean
---@field RescuePerson boolean
---@field [3] boolean
---@field RequestWorkers boolean

---@class viewscreen_dwarfmodest: viewscreen
---@field shown_site_name integer
---@field jeweler_mat_count integer
---@field jeweler_cutgem df.container
---@field jeweler_encrust df.container
---@field unit_labors_sidemenu viewscreen_dwarfmodest_unit_labors_sidemenu
---@field unit_labors_sidemenu_uplevel unit_labor[]
---@field unit_labors_sidemenu_uplevel_idx integer
---@field sideSubmenu integer
---@field keyRepeat integer
---@field trained_animals unit[]
---@field trained_animal_idx integer
---@field number_assigned_hunt integer
---@field number_assigned_war integer
df.viewscreen_dwarfmodest = {}

---@class viewscreen_dwarfmodest_unit_labors_sidemenu: df.class
df.viewscreen_dwarfmodest.T_unit_labors_sidemenu = {}

---@class viewscreen_export_regionst: viewscreen
---@field play_now boolean
---@field state viewscreen_export_regionst_state
---@field progress integer 0..40
---@field units_progress viewscreen_export_regionst_units_progress
---@field compressor file_compressorst
---@field folder_name df.string
---@field timeline_name df.string
df.viewscreen_export_regionst = {}

---@class _viewscreen_export_regionst_state: integer, string, df.enum
---@field Initializing 0
---@field [0] "Initializing"
---@field PreliminaryCleaning 1
---@field [1] "PreliminaryCleaning"
---@field OffloadingUnits 2
---@field [2] "OffloadingUnits"
---@field OffloadingArtImages 3
---@field [3] "OffloadingArtImages"
---@field OffloadingFile 4
---@field [4] "OffloadingFile"
---@field CharacterizingRawData 5
---@field [5] "CharacterizingRawData"
---@field SortingWorldInformation 6
---@field [6] "SortingWorldInformation"
---@field AllocatingSpace 7
---@field [7] "AllocatingSpace"
---@field SavingItems 8
---@field [8] "SavingItems"
---@field SavingBuildings 9
---@field [9] "SavingBuildings"
---@field SavingEntities 10
---@field [10] "SavingEntities"
---@field SavingCoinInformation 11
---@field [11] "SavingCoinInformation"
---@field SavingMapData 12
---@field [12] "SavingMapData"
---@field SavingCivilizedPopulations 13
---@field [13] "SavingCivilizedPopulations"
---@field SavingHistory 14
---@field [14] "SavingHistory"
---@field SavingParameters 15
---@field [15] "SavingParameters"
---@field SavingArtifacts 16
---@field [16] "SavingArtifacts"
---@field SavingActiveHistoricalFigures 17
---@field [17] "SavingActiveHistoricalFigures"
---@field SavingSquads 18
---@field [18] "SavingSquads"
---@field SavingFormations 19
---@field [19] "SavingFormations"
---@field SavingActivities 20
---@field [20] "SavingActivities"
---@field SavingInteractions 21
---@field [21] "SavingInteractions"
---@field SavingWrittenContent 22
---@field [22] "SavingWrittenContent"
---@field SavingIdentities 23
---@field [23] "SavingIdentities"
---@field SavingIncidents 24
---@field [24] "SavingIncidents"
---@field SavingCrimes 25
---@field [25] "SavingCrimes"
---@field SavingVehicles 26
---@field [26] "SavingVehicles"
---@field SavingArmies 27
---@field [27] "SavingArmies"
---@field SavingArmyControllers 28
---@field [28] "SavingArmyControllers"
---@field SavingTrackingInfo 29
---@field [29] "SavingTrackingInfo"
---@field SavingCulturalIdentities 30
---@field [30] "SavingCulturalIdentities"
---@field SavingAgreements 31
---@field [31] "SavingAgreements"
---@field SavingArtForms 32
---@field [32] "SavingArtForms"
---@field SavingOccupations 33
---@field [33] "SavingOccupations"
---@field SavingBeliefSystems 34
---@field [34] "SavingBeliefSystems"
---@field SavingImageSets 35
---@field [35] "SavingImageSets"
---@field SavingDivinationSets 36
---@field [36] "SavingDivinationSets"
---@field ClosingFile 37
---@field [37] "ClosingFile"
---@field SynchronizingFolders 38
---@field [38] "SynchronizingFolders"
df.viewscreen_export_regionst.T_state = {}

---@class viewscreen_export_regionst_state
---@field [0] boolean
---@field Initializing boolean
---@field [1] boolean
---@field PreliminaryCleaning boolean
---@field [2] boolean
---@field OffloadingUnits boolean
---@field [3] boolean
---@field OffloadingArtImages boolean
---@field [4] boolean
---@field OffloadingFile boolean
---@field [5] boolean
---@field CharacterizingRawData boolean
---@field [6] boolean
---@field SortingWorldInformation boolean
---@field [7] boolean
---@field AllocatingSpace boolean
---@field [8] boolean
---@field SavingItems boolean
---@field [9] boolean
---@field SavingBuildings boolean
---@field [10] boolean
---@field SavingEntities boolean
---@field [11] boolean
---@field SavingCoinInformation boolean
---@field [12] boolean
---@field SavingMapData boolean
---@field [13] boolean
---@field SavingCivilizedPopulations boolean
---@field [14] boolean
---@field SavingHistory boolean
---@field [15] boolean
---@field SavingParameters boolean
---@field [16] boolean
---@field SavingArtifacts boolean
---@field [17] boolean
---@field SavingActiveHistoricalFigures boolean
---@field [18] boolean
---@field SavingSquads boolean
---@field [19] boolean
---@field SavingFormations boolean
---@field [20] boolean
---@field SavingActivities boolean
---@field [21] boolean
---@field SavingInteractions boolean
---@field [22] boolean
---@field SavingWrittenContent boolean
---@field [23] boolean
---@field SavingIdentities boolean
---@field [24] boolean
---@field SavingIncidents boolean
---@field [25] boolean
---@field SavingCrimes boolean
---@field [26] boolean
---@field SavingVehicles boolean
---@field [27] boolean
---@field SavingArmies boolean
---@field [28] boolean
---@field SavingArmyControllers boolean
---@field [29] boolean
---@field SavingTrackingInfo boolean
---@field [30] boolean
---@field SavingCulturalIdentities boolean
---@field [31] boolean
---@field SavingAgreements boolean
---@field [32] boolean
---@field SavingArtForms boolean
---@field [33] boolean
---@field SavingOccupations boolean
---@field [34] boolean
---@field SavingBeliefSystems boolean
---@field [35] boolean
---@field SavingImageSets boolean
---@field [36] boolean
---@field SavingDivinationSets boolean
---@field [37] boolean
---@field ClosingFile boolean
---@field [38] boolean
---@field SynchronizingFolders boolean


---@class viewscreen_export_regionst_units_progress: df.class
---@field save_file_id df.container
---@field save_file_member_idx df.container
---@field units unit[]
---@field current_chunk unit_chunk
---@field current_save_file_id integer
---@field offloaded_units integer
df.viewscreen_export_regionst.T_units_progress = {}

---@class viewscreen_game_cleanerst: viewscreen
---@field CleaningGameObjects integer
---@field CleaningStrandedObjects integer
---@field CleaningPlayObjects integer
df.viewscreen_game_cleanerst = {}

---@class viewscreen_initial_prepst: viewscreen
---@field render_count integer
---@field logic_step integer
---@field unk_90 any
df.viewscreen_initial_prepst = {}

---@class world_gen_param_basest: df.class
---@field text df.string
df.world_gen_param_basest = {}

---@param num df.string
function df.world_gen_param_basest.get_text(num) end

---@return boolean
function df.world_gen_param_basest.has_string_entry() end

---@return boolean
function df.world_gen_param_basest.nullifiable() end

---@return boolean
function df.world_gen_param_basest.togglealble() end

---@return boolean
function df.world_gen_param_basest.has_max_min() end

---@return boolean
function df.world_gen_param_basest.has_increase_decrease() end

---@return integer
function df.world_gen_param_basest.get_min() end

---@return integer
function df.world_gen_param_basest.get_max() end

---@param value_str df.string
function df.world_gen_param_basest.set_value(value_str) end

function df.world_gen_param_basest.nullify() end

function df.world_gen_param_basest.toggle() end

function df.world_gen_param_basest.decrease() end

function df.world_gen_param_basest.increase() end

---@class world_gen_param_seedst: world_gen_param_basest
---@field val_ptr df.string
df.world_gen_param_seedst = {}

---@class world_gen_param_valuest: world_gen_param_basest
---@field null_text df.string
---@field can_be_nullified boolean
---@field value_text df.string[]
df.world_gen_param_valuest = {}

---@class world_gen_param_charst: world_gen_param_valuest
---@field val_ptr integer
---@field min integer
---@field max integer
---@field null_value integer
---@field value_val df.container
---@field can_toggle boolean
df.world_gen_param_charst = {}

---@class world_gen_param_memberst: world_gen_param_valuest
---@field val_ptr integer
---@field min integer
---@field max integer
---@field null_value integer
---@field value_val df.container
---@field does_have_min_max boolean
df.world_gen_param_memberst = {}

---@class world_gen_param_flagst: world_gen_param_valuest
---@field val_ptr integer
---@field bit integer
---@field value_val df.container
df.world_gen_param_flagst = {}

---@class world_gen_param_flagarrayst: world_gen_param_valuest
---@field val_ptr boolean[]
---@field flag integer
---@field value_val df.container
df.world_gen_param_flagarrayst = {}

---@class legend_pagest: df.class
---@field header df.string
---@field mode legend_pagest_mode
---@field index integer
---@field text_box markup_text_boxst
---@field scroll_position_list integer
---@field scrolling_list boolean
---@field lptr df.container
---@field scroll_position_text integer
---@field scrolling_text boolean
---@field filter_str df.string
---@field entering_filter boolean
df.legend_pagest = {}

---@class _legend_pagest_mode: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field MAIN 1
---@field [1] "MAIN"
---@field HFS 2
---@field [2] "HFS"
---@field SITES 3
---@field [3] "SITES"
---@field ARTIFACTS 4
---@field [4] "ARTIFACTS"
---@field BOOKS 5
---@field [5] "BOOKS"
---@field SUBREGIONS 6
---@field [6] "SUBREGIONS"
---@field ENTITIES 7
---@field [7] "ENTITIES"
---@field ART 8
---@field [8] "ART"
---@field ABS 9
---@field [9] "ABS"
---@field ERA 10
---@field [10] "ERA"
---@field HEC 11
---@field [11] "HEC"
---@field MAPS 12
---@field [12] "MAPS"
---@field FEATURE_LAYERS 13
---@field [13] "FEATURE_LAYERS"
---@field POPULATIONS 14
---@field [14] "POPULATIONS"
df.legend_pagest.T_mode = {}

---@class legend_pagest_mode
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field MAIN boolean
---@field [2] boolean
---@field HFS boolean
---@field [3] boolean
---@field SITES boolean
---@field [4] boolean
---@field ARTIFACTS boolean
---@field [5] boolean
---@field BOOKS boolean
---@field [6] boolean
---@field SUBREGIONS boolean
---@field [7] boolean
---@field ENTITIES boolean
---@field [8] boolean
---@field ART boolean
---@field [9] boolean
---@field ABS boolean
---@field [10] boolean
---@field ERA boolean
---@field [11] boolean
---@field HEC boolean
---@field [12] boolean
---@field MAPS boolean
---@field [13] boolean
---@field FEATURE_LAYERS boolean
---@field [14] boolean
---@field POPULATIONS boolean

---@class viewscreen_legendsst: viewscreen
---@field unhid_sum integer
---@field init_stage integer
---@field init_cur_era integer
---@field init_cur_era_num integer
---@field init_cur_era_denom integer
---@field init_sub_stage integer
---@field histfigs df.container References: historical_figure
---@field sites df.container References: world_site
---@field artifacts df.container References: artifact_record
---@field codices df.container
---@field regions df.container
---@field layers df.container
---@field entities df.container References: historical_entity
---@field structure_sites df.container References: world_site
---@field structures_indices df.container
---@field entity_population df.container
---@field main_choice df.container
---@field era_choice_index df.container
---@field era_choice_num df.container
---@field era_choice_denom df.container
---@field hec_id df.container
---@field showing_all_era_collections integer
---@field region_snapshot viewscreen_legendsst_region_snapshot[]
---@field region_view_x integer
---@field region_view_y integer
---@field region_view_mode integer
---@field civ_site_view integer
---@field region_view_snapshot_index integer
---@field histfigs_filtered df.container index into histfigs
---@field sites_filtered df.container index into sites
---@field artifacts_filtered df.container index into artifacts
---@field codices_filtered df.container index into codices
---@field regions_filtered df.container index into regions
---@field layers_filtered df.container index into layers
---@field entity_populations_filtered df.container
---@field entities_filtered df.container index into entities
---@field structures_filtered df.container index into structures
---@field total_codices integer
---@field total_artifacts integer
---@field page legend_pagest[]
---@field active_page_index integer
---@field page_scroll integer
---@field unk_338 any
---@field unk_348 integer
df.viewscreen_legendsst = {}

---@class viewscreen_legendsst_region_snapshot: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 viewscreen_legendsst.T_region_snapshot_unk_3
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 df.container
df.viewscreen_legendsst.T_region_snapshot = {}

---@class viewscreen_legendsst.T_region_snapshot_unk_3: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
df.viewscreen_legendsst.T_region_snapshot.T_unk_3 = {}

---@class loadgame_save_info: df.class
---@field next_ids integer[]
---@field game_type game_type only 0 (fort) 1 (adv) 3(reclaim) are valid
---@field fort_name df.string
---@field world_name df.string
---@field year integer
---@field folder_name df.string
df.loadgame_save_info = {}

---@class matgloss_list: df.class
---@field unk_0 matgloss_list_unk_0[]
---@field generated_inorganics df.string[][]
---@field generated_plants df.string[][]
---@field generated_items df.string[][]
---@field generated_creatures df.string[][]
---@field generated_entities df.string[][]
---@field generated_reactions df.string[][]
---@field generated_interactions df.string[][]
---@field generated_languages df.string[][]
---@field inorganics df.string[]
---@field plants df.string[]
---@field bodies df.string[]
---@field bodyglosses df.string[]
---@field creatures df.string[]
---@field items df.string[]
---@field buildings df.string[]
---@field entities df.string[]
---@field words df.string[]
---@field symbols df.string[]
---@field translations df.string[]
---@field colors df.string[]
---@field shapes df.string[]
---@field patterns df.string[]
---@field reactions df.string[]
---@field material_templates df.string[]
---@field tissue_templates df.string[]
---@field body_detail_plans df.string[]
---@field creature_variations df.string[]
---@field interactions df.string[]
---@field text_sets df.string[]
---@field musics df.string[]
---@field sounds df.string[]
---@field mod_ids df.string[]
---@field mod_versions df.container
---@field mod_compatible_versions df.container
---@field mod_folder_paths df.string[]
---@field mod_names df.string[]
---@field mod_display_versions df.string[]
df.matgloss_list = {}

---@class matgloss_list_unk_0: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
df.matgloss_list.T_unk_0 = {}

---@class viewscreen_loadgamest: viewscreen
---@field cur_step viewscreen_loadgamest_cur_step After the on-screen text shown while loading.
---@field progress integer
---@field compressor file_compressorst
---@field glosses matgloss_list
---@field loading integer
---@field save_version integer
---@field cur_save loadgame_save_info
df.viewscreen_loadgamest = {}

---@class _viewscreen_loadgamest_cur_step: integer, string, df.enum
---After the on-screen text shown while loading.
---@field OpeningFile 0
---@field [0] "OpeningFile"
---@field ProcessingRawData 1
---@field [1] "ProcessingRawData"
---@field AllocatingSpace 2
---@field [2] "AllocatingSpace"
---@field LoadingItems 3
---@field [3] "LoadingItems"
---@field LoadingUnits 4
---@field [4] "LoadingUnits"
---@field LoadingJobs 5
---@field [5] "LoadingJobs"
---@field LoadingSchedules 6
---@field [6] "LoadingSchedules"
---@field LoadingProjectiles 7
---@field [7] "LoadingProjectiles"
---@field LoadingBuildings 8
---@field [8] "LoadingBuildings"
---@field LoadingMachines 9
---@field [9] "LoadingMachines"
---@field LoadingFlowGuides 10
---@field [10] "LoadingFlowGuides"
---@field LoadingEffects 11
---@field [11] "LoadingEffects"
---@field LoadingEntities 12
---@field [12] "LoadingEntities"
---@field LoadingLocalAnimalPopulations 13
---@field [13] "LoadingLocalAnimalPopulations"
---@field LoadingEvents 14
---@field [14] "LoadingEvents"
---@field LoadingMandates 15
---@field [15] "LoadingMandates"
---@field LoadingWorkQuotas 16
---@field [16] "LoadingWorkQuotas"
---@field LoadingWorldEvents 17
---@field [17] "LoadingWorldEvents"
---@field LoadingCoinInformation 18
---@field [18] "LoadingCoinInformation"
---@field LoadingSquads 19
---@field [19] "LoadingSquads"
---@field LoadingFormations 20
---@field [20] "LoadingFormations"
---@field LoadingActivities 21
---@field [21] "LoadingActivities"
---@field LoadingInteractions 22
---@field [22] "LoadingInteractions"
---@field LoadingWrittenContent 23
---@field [23] "LoadingWrittenContent"
---@field LoadingIdentities 24
---@field [24] "LoadingIdentities"
---@field LoadingIncidents 25
---@field [25] "LoadingIncidents"
---@field LoadingCrimes 26
---@field [26] "LoadingCrimes"
---@field LoadingVehicles 27
---@field [27] "LoadingVehicles"
---@field LoadingArmies 28
---@field [28] "LoadingArmies"
---@field LoadingArmyControllers 29
---@field [29] "LoadingArmyControllers"
---@field LoadingTrackingInformation 30
---@field [30] "LoadingTrackingInformation"
---@field LoadingCulturalIdentities 31
---@field [31] "LoadingCulturalIdentities"
---@field LoadingAgreements 32
---@field [32] "LoadingAgreements"
---@field LoadingArtForms 33
---@field [33] "LoadingArtForms"
---@field LoadingOccupations 34
---@field [34] "LoadingOccupations"
---@field LoadingBeliefSystems 35
---@field [35] "LoadingBeliefSystems"
---@field LoadingImageSets 36
---@field [36] "LoadingImageSets"
---@field LoadingDivinationSets 37
---@field [37] "LoadingDivinationSets"
---@field LoadingAnnouncements 38
---@field [38] "LoadingAnnouncements"
---@field LoadingFortressInformation 39
---@field [39] "LoadingFortressInformation"
---@field LoadingWorldInformation 40
---@field [40] "LoadingWorldInformation"
---@field LoadingArtifacts 41
---@field [41] "LoadingArtifacts"
---@field LoadingActiveHistoricalFigures 42
---@field [42] "LoadingActiveHistoricalFigures"
---@field LoadingAdventure 43
---@field [43] "LoadingAdventure"
---@field LoadingGeneralInformation 44
---@field [44] "LoadingGeneralInformation"
---@field ClosingFile 45
---@field [45] "ClosingFile"
---@field RebuildingTemporaryInformation 46
---@field [46] "RebuildingTemporaryInformation"
---@field RebuildingMoreTemporaryInformation 47
---@field [47] "RebuildingMoreTemporaryInformation"
---@field PreparingGameScreen 48
---@field [48] "PreparingGameScreen"
---@field HandlingCompatibilityIssues 49
---@field [49] "HandlingCompatibilityIssues"
---@field Finishing 50
---@field [50] "Finishing"
df.viewscreen_loadgamest.T_cur_step = {}

---@class viewscreen_loadgamest_cur_step
---@field [0] boolean
---@field OpeningFile boolean
---@field [1] boolean
---@field ProcessingRawData boolean
---@field [2] boolean
---@field AllocatingSpace boolean
---@field [3] boolean
---@field LoadingItems boolean
---@field [4] boolean
---@field LoadingUnits boolean
---@field [5] boolean
---@field LoadingJobs boolean
---@field [6] boolean
---@field LoadingSchedules boolean
---@field [7] boolean
---@field LoadingProjectiles boolean
---@field [8] boolean
---@field LoadingBuildings boolean
---@field [9] boolean
---@field LoadingMachines boolean
---@field [10] boolean
---@field LoadingFlowGuides boolean
---@field [11] boolean
---@field LoadingEffects boolean
---@field [12] boolean
---@field LoadingEntities boolean
---@field [13] boolean
---@field LoadingLocalAnimalPopulations boolean
---@field [14] boolean
---@field LoadingEvents boolean
---@field [15] boolean
---@field LoadingMandates boolean
---@field [16] boolean
---@field LoadingWorkQuotas boolean
---@field [17] boolean
---@field LoadingWorldEvents boolean
---@field [18] boolean
---@field LoadingCoinInformation boolean
---@field [19] boolean
---@field LoadingSquads boolean
---@field [20] boolean
---@field LoadingFormations boolean
---@field [21] boolean
---@field LoadingActivities boolean
---@field [22] boolean
---@field LoadingInteractions boolean
---@field [23] boolean
---@field LoadingWrittenContent boolean
---@field [24] boolean
---@field LoadingIdentities boolean
---@field [25] boolean
---@field LoadingIncidents boolean
---@field [26] boolean
---@field LoadingCrimes boolean
---@field [27] boolean
---@field LoadingVehicles boolean
---@field [28] boolean
---@field LoadingArmies boolean
---@field [29] boolean
---@field LoadingArmyControllers boolean
---@field [30] boolean
---@field LoadingTrackingInformation boolean
---@field [31] boolean
---@field LoadingCulturalIdentities boolean
---@field [32] boolean
---@field LoadingAgreements boolean
---@field [33] boolean
---@field LoadingArtForms boolean
---@field [34] boolean
---@field LoadingOccupations boolean
---@field [35] boolean
---@field LoadingBeliefSystems boolean
---@field [36] boolean
---@field LoadingImageSets boolean
---@field [37] boolean
---@field LoadingDivinationSets boolean
---@field [38] boolean
---@field LoadingAnnouncements boolean
---@field [39] boolean
---@field LoadingFortressInformation boolean
---@field [40] boolean
---@field LoadingWorldInformation boolean
---@field [41] boolean
---@field LoadingArtifacts boolean
---@field [42] boolean
---@field LoadingActiveHistoricalFigures boolean
---@field [43] boolean
---@field LoadingAdventure boolean
---@field [44] boolean
---@field LoadingGeneralInformation boolean
---@field [45] boolean
---@field ClosingFile boolean
---@field [46] boolean
---@field RebuildingTemporaryInformation boolean
---@field [47] boolean
---@field RebuildingMoreTemporaryInformation boolean
---@field [48] boolean
---@field PreparingGameScreen boolean
---@field [49] boolean
---@field HandlingCompatibilityIssues boolean
---@field [50] boolean
---@field Finishing boolean

---@class worldgen_parms: df.class
---@field title df.string
---@field seed df.string
---@field history_seed df.string
---@field name_seed df.string
---@field creature_seed df.string
---@field dim_x integer
---@field dim_y integer
---@field custom_name df.string
---@field has_seed boolean
---@field has_history_seed boolean
---@field has_name_seed boolean
---@field has_creature_seed boolean
---@field embark_points integer
---@field peak_number_min integer
---@field partial_ocean_edge_min integer
---@field complete_ocean_edge_min integer
---@field volcano_min integer
---@field region_counts integer[][]
---@field river_mins integer[]
---@field subregion_max integer
---@field cavern_layer_count integer
---@field cavern_layer_openness_min integer
---@field cavern_layer_openness_max integer
---@field cavern_layer_passage_density_min integer
---@field cavern_layer_passage_density_max integer
---@field cavern_layer_water_min integer
---@field cavern_layer_water_max integer
---@field have_bottom_layer_1 boolean
---@field have_bottom_layer_2 boolean
---@field levels_above_ground integer
---@field levels_above_layer_1 integer
---@field levels_above_layer_2 integer
---@field levels_above_layer_3 integer
---@field levels_above_layer_4 integer
---@field levels_above_layer_5 integer
---@field levels_at_bottom integer
---@field cave_min_size integer
---@field cave_max_size integer
---@field mountain_cave_min integer
---@field non_mountain_cave_min integer
---@field total_civ_number integer
---@field rain_ranges_1 integer
---@field rain_ranges_0 integer
---@field rain_ranges_2 integer
---@field drainage_ranges_1 integer
---@field drainage_ranges_0 integer
---@field drainage_ranges_2 integer
---@field savagery_ranges_1 integer
---@field savagery_ranges_0 integer
---@field savagery_ranges_2 integer
---@field volcanism_ranges_1 integer
---@field volcanism_ranges_0 integer
---@field volcanism_ranges_2 integer
---@field ranges integer[][]
---@field beast_end_year integer
---@field end_year integer
---@field beast_end_year_percent integer
---@field total_civ_population integer
---@field site_cap integer
---@field elevation_ranges_1 integer
---@field elevation_ranges_0 integer
---@field elevation_ranges_2 integer
---@field mineral_scarcity integer
---@field megabeast_cap integer
---@field semimegabeast_cap integer
---@field titan_number integer
---@field titan_attack_trigger integer[]
---@field demon_number integer
---@field night_troll_number integer
---@field bogeyman_number integer
---@field nightmare_number integer
---@field vampire_number integer
---@field werebeast_number integer
---@field werebeast_attack_trigger integer[]
---@field secret_number integer
---@field regional_interaction_number integer
---@field disturbance_interaction_number integer
---@field evil_cloud_number integer
---@field evil_rain_number integer
---@field generate_divine_materials integer
---@field allow_divination integer
---@field allow_demonic_experiments integer
---@field allow_necromancer_experiments integer
---@field allow_necromancer_lieutenants integer
---@field allow_necromancer_ghouls integer
---@field allow_necromancer_summons integer
---@field good_sq_counts_0 integer
---@field evil_sq_counts_0 integer
---@field good_sq_counts_1 integer
---@field evil_sq_counts_1 integer
---@field good_sq_counts_2 integer
---@field evil_sq_counts_2 integer
---@field elevation_frequency integer[]
---@field rain_frequency integer[]
---@field drainage_frequency integer[]
---@field savagery_frequency integer[]
---@field temperature_frequency integer[]
---@field volcanism_frequency integer[]
---@field ps worldgen_parms_ps
---@field reveal_all_history integer
---@field cull_historical_figures integer
---@field erosion_cycle_count integer
---@field periodically_erode_extremes integer
---@field orographic_precipitation integer
---@field playable_civilization_required integer
---@field all_caves_visible integer
---@field show_embark_tunnel integer
---@field pole integer
---@field unk_1 boolean
df.worldgen_parms = {}

---@class worldgen_parms_ps: df.class
---@field width integer
---@field height integer
---@field data integer[]
df.worldgen_parms_ps = {}

---@class viewscreen_new_regionst: viewscreen
---@field worldgen_presets worldgen_parms[]
---@field doing_params integer
---@field param_list_open boolean
---@field scroll_position_param_list integer
---@field scrolling_param_list boolean
---@field scroll_position_params integer
---@field scrolling_params boolean
---@field entering_param_name boolean
---@field sel_param integer
---@field enter_seed df.string
---@field editing_seed boolean
---@field editing_name boolean
---@field editing_title boolean
---@field confirm_delete boolean
---@field confirm_new_dims boolean
---@field new_dimx integer
---@field new_dimy integer
---@field confirming_abort_save integer
---@field confirming_start_save integer
---@field params_need_save integer
---@field entering_value_str boolean
---@field entering_value_index integer
---@field value_str df.string
---@field member world_gen_param_basest[]
---@field last_saved_tc number
---@field last_loaded_tc number
---@field doing_simple_params integer
---@field simple_sel integer
---@field simple_world_size integer
---@field simple_history integer
---@field simple_civ_num integer
---@field simple_site_cap integer
---@field simple_beast integer
---@field simple_savagery integer
---@field simple_minerals integer
---@field abort_world_gen_dialogue integer
---@field reject_dialogue integer
---@field reject_dialogue_type integer
---@field text_box df.string[]
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx integer
---@field mouse_anchor_my integer
---@field mouse_anchor_pmx integer
---@field mouse_anchor_pmy integer
---@field raw_load boolean
---@field stage_count integer
---@field raw_load_stage integer
---@field doing_mods boolean
---@field scroll_position_available_mods integer
---@field scrolling_available_mods boolean
---@field scroll_position_selected_mods integer
---@field scrolling_selected_mods boolean
---@field base_available_id df.string[]
---@field base_available_numeric_version df.container
---@field base_available_earliest_compat_numeric_version df.container
---@field base_available_src_dir df.string[]
---@field base_available_name df.string[]
---@field base_available_displayed_version df.string[]
---@field base_available_mod_header mod_headerst[]
---@field object_load_order_id df.string[]
---@field object_load_order_numeric_version df.container
---@field object_load_order_earliest_compat_numeric_version df.container
---@field object_load_order_src_dir df.string[]
---@field object_load_order_name df.string[]
---@field object_load_order_displayed_version df.string[]
---@field object_load_order_mod_header mod_headerst[]
---@field available_id df.string[]
---@field available_numeric_version df.container
---@field available_earliest_compat_numeric_version df.container
---@field available_src_dir df.string[]
---@field available_name df.string[]
---@field available_displayed_version df.string[]
---@field available_mod_header mod_headerst[]
---@field hover_mod_description df.string[]
---@field last_hover_mod_id df.string
---@field last_hover_mod_version integer
---@field last_hover_width integer
df.viewscreen_new_regionst = {}

---@class nemesis_offload: df.class
---@field nemesis_save_file_id df.container
---@field nemesis_member_idx df.container
---@field units unit[]
---@field cur_unit_chunk unit_chunk
---@field cur_unit_chunk_num integer
---@field units_offloaded integer
df.nemesis_offload = {}

---@class viewscreen_savegamest: viewscreen
---@field unk_1 df.string
---@field cur_step viewscreen_savegamest_cur_step
---@field progress integer
---@field offload nemesis_offload
---@field compressor file_compressorst
df.viewscreen_savegamest = {}

---@class _viewscreen_savegamest_cur_step: integer, string, df.enum
---@field Initializing 0
---@field [0] "Initializing"
---@field CheckingDirectoryStructure 1
---@field [1] "CheckingDirectoryStructure"
---@field PreliminaryCleaning 2
---@field [2] "PreliminaryCleaning"
---@field OffloadingUnits 3
---@field [3] "OffloadingUnits"
---@field OffloadingArt 4
---@field [4] "OffloadingArt"
---@field OpeningFile 5
---@field [5] "OpeningFile"
---@field CharacterizingRawData 6
---@field [6] "CharacterizingRawData"
---@field AllocatingSpace 7
---@field [7] "AllocatingSpace"
---@field SavingItems 8
---@field [8] "SavingItems"
---@field SavingUnits 9
---@field [9] "SavingUnits"
---@field SavingJobs 10
---@field [10] "SavingJobs"
---@field SavingSchedules 11
---@field [11] "SavingSchedules"
---@field SavingProjectiles 12
---@field [12] "SavingProjectiles"
---@field SavingBuildings 13
---@field [13] "SavingBuildings"
---@field SavingMachines 14
---@field [14] "SavingMachines"
---@field SavingFlowGuides 15
---@field [15] "SavingFlowGuides"
---@field SavingEffects 16
---@field [16] "SavingEffects"
---@field SavingEntities 17
---@field [17] "SavingEntities"
---@field SavingLocalAnimalPopulations 18
---@field [18] "SavingLocalAnimalPopulations"
---@field SavingEvents 19
---@field [19] "SavingEvents"
---@field SavingMandates 20
---@field [20] "SavingMandates"
---@field SavingWorkQuotas 21
---@field [21] "SavingWorkQuotas"
---@field SavingWorldEvents 22
---@field [22] "SavingWorldEvents"
---@field SavingCoinInformation 23
---@field [23] "SavingCoinInformation"
---@field SavingSquads 24
---@field [24] "SavingSquads"
---@field SavingFormations 25
---@field [25] "SavingFormations"
---@field SavingActivities 26
---@field [26] "SavingActivities"
---@field SavingInteractions 27
---@field [27] "SavingInteractions"
---@field SavingWrittenContent 28
---@field [28] "SavingWrittenContent"
---@field SavingIdentities 29
---@field [29] "SavingIdentities"
---@field SavingIncidents 30
---@field [30] "SavingIncidents"
---@field SavingCrimes 31
---@field [31] "SavingCrimes"
---@field SavingVehicles 32
---@field [32] "SavingVehicles"
---@field SavingArmies 33
---@field [33] "SavingArmies"
---@field SavingArmyControllers 34
---@field [34] "SavingArmyControllers"
---@field SavingTrackingInformation 35
---@field [35] "SavingTrackingInformation"
---@field SavingCulturalIdentities 36
---@field [36] "SavingCulturalIdentities"
---@field SavingAgreement 37
---@field [37] "SavingAgreement"
---@field SavingArtForms 38
---@field [38] "SavingArtForms"
---@field SavingOccupations 39
---@field [39] "SavingOccupations"
---@field SavingBeliefSystems 40
---@field [40] "SavingBeliefSystems"
---@field SavingImageSets 41
---@field [41] "SavingImageSets"
---@field SavingDivinationSets 42
---@field [42] "SavingDivinationSets"
---@field SavingAnnouncements 43
---@field [43] "SavingAnnouncements"
---@field SavingFortressInformation 44
---@field [44] "SavingFortressInformation"
---@field SavingWorldInformation 45
---@field [45] "SavingWorldInformation"
---@field SavingArtifacts 46
---@field [46] "SavingArtifacts"
---@field SavingActiveHistoricalFigures 47
---@field [47] "SavingActiveHistoricalFigures"
---@field SavingAdventureData 48
---@field [48] "SavingAdventureData"
---@field SavingGeneralInformation 49
---@field [49] "SavingGeneralInformation"
---@field ClosingFile 50
---@field [50] "ClosingFile"
---@field Finishing 51
---@field [51] "Finishing"
df.viewscreen_savegamest.T_cur_step = {}

---@class viewscreen_savegamest_cur_step
---@field [0] boolean
---@field Initializing boolean
---@field [1] boolean
---@field CheckingDirectoryStructure boolean
---@field [2] boolean
---@field PreliminaryCleaning boolean
---@field [3] boolean
---@field OffloadingUnits boolean
---@field [4] boolean
---@field OffloadingArt boolean
---@field [5] boolean
---@field OpeningFile boolean
---@field [6] boolean
---@field CharacterizingRawData boolean
---@field [7] boolean
---@field AllocatingSpace boolean
---@field [8] boolean
---@field SavingItems boolean
---@field [9] boolean
---@field SavingUnits boolean
---@field [10] boolean
---@field SavingJobs boolean
---@field [11] boolean
---@field SavingSchedules boolean
---@field [12] boolean
---@field SavingProjectiles boolean
---@field [13] boolean
---@field SavingBuildings boolean
---@field [14] boolean
---@field SavingMachines boolean
---@field [15] boolean
---@field SavingFlowGuides boolean
---@field [16] boolean
---@field SavingEffects boolean
---@field [17] boolean
---@field SavingEntities boolean
---@field [18] boolean
---@field SavingLocalAnimalPopulations boolean
---@field [19] boolean
---@field SavingEvents boolean
---@field [20] boolean
---@field SavingMandates boolean
---@field [21] boolean
---@field SavingWorkQuotas boolean
---@field [22] boolean
---@field SavingWorldEvents boolean
---@field [23] boolean
---@field SavingCoinInformation boolean
---@field [24] boolean
---@field SavingSquads boolean
---@field [25] boolean
---@field SavingFormations boolean
---@field [26] boolean
---@field SavingActivities boolean
---@field [27] boolean
---@field SavingInteractions boolean
---@field [28] boolean
---@field SavingWrittenContent boolean
---@field [29] boolean
---@field SavingIdentities boolean
---@field [30] boolean
---@field SavingIncidents boolean
---@field [31] boolean
---@field SavingCrimes boolean
---@field [32] boolean
---@field SavingVehicles boolean
---@field [33] boolean
---@field SavingArmies boolean
---@field [34] boolean
---@field SavingArmyControllers boolean
---@field [35] boolean
---@field SavingTrackingInformation boolean
---@field [36] boolean
---@field SavingCulturalIdentities boolean
---@field [37] boolean
---@field SavingAgreement boolean
---@field [38] boolean
---@field SavingArtForms boolean
---@field [39] boolean
---@field SavingOccupations boolean
---@field [40] boolean
---@field SavingBeliefSystems boolean
---@field [41] boolean
---@field SavingImageSets boolean
---@field [42] boolean
---@field SavingDivinationSets boolean
---@field [43] boolean
---@field SavingAnnouncements boolean
---@field [44] boolean
---@field SavingFortressInformation boolean
---@field [45] boolean
---@field SavingWorldInformation boolean
---@field [46] boolean
---@field SavingArtifacts boolean
---@field [47] boolean
---@field SavingActiveHistoricalFigures boolean
---@field [48] boolean
---@field SavingAdventureData boolean
---@field [49] boolean
---@field SavingGeneralInformation boolean
---@field [50] boolean
---@field ClosingFile boolean
---@field [51] boolean
---@field Finishing boolean

---@class _adventurer_attribute_level: integer, string, df.enum
---@field VeryLow 0
---@field [0] "VeryLow"
---@field Low 1
---@field [1] "Low"
---@field BelowAverage 2
---@field [2] "BelowAverage"
---@field Average 3
---@field [3] "Average"
---@field AboveAverage 4
---@field [4] "AboveAverage"
---@field High 5
---@field [5] "High"
---@field Superior 6
---@field [6] "Superior"
df.adventurer_attribute_level = {}

---@class adventurer_attribute_level
---@field [0] boolean
---@field VeryLow boolean
---@field [1] boolean
---@field Low boolean
---@field [2] boolean
---@field BelowAverage boolean
---@field [3] boolean
---@field Average boolean
---@field [4] boolean
---@field AboveAverage boolean
---@field [5] boolean
---@field High boolean
---@field [6] boolean
---@field Superior boolean

---@class startup_charactersheet_petst: df.class
---@field name language_name
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field type integer
df.startup_charactersheet_petst = {}

---@class _adv_background_option_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field SQUAD_EPPID 1
---@field [1] "SQUAD_EPPID"
---@field REGULAR_UNIT 2
---@field [2] "REGULAR_UNIT"
df.adv_background_option_type = {}

---@class adv_background_option_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field SQUAD_EPPID boolean
---@field [2] boolean
---@field REGULAR_UNIT boolean

---startup_charactersheetst
---@class setup_character_info: df.class
---@field name language_name
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field skilllevel skill_rating[]
---@field quick_entity_id integer References: historical_entity
---@field entity_population_id integer
---@field breed_id integer
---@field cultural_identity_id integer References: cultural_identity
---@field nemesis_index integer References: nemesis_record
---@field start_mil_type integer
---@field start_civ_type integer
---@field skill_picks_left integer
---@field phys_att_range_val adventurer_attribute_level[]
---@field ment_att_range_val adventurer_attribute_level[]
---@field difficulty setup_character_info_difficulty
---@field start_site_id integer References: world_site
---@field background_start_squad_epp_id integer
---@field background_unit profession
---@field background_skill_bonus integer[]
---@field worship_hfid integer References: historical_figure
---@field worship_enid integer References: historical_entity
---@field worship_strength integer
---@field pform unit_appearance
---@field birth_year integer
---@field birth_season_count integer
---@field age_death_year integer
---@field age_death_season_count integer
---@field pers unit_personality
---@field is_from_wilderpop_or_feature boolean
---@field flag integer
---@field sub_mode setup_character_info_sub_mode
---@field visited_mode boolean[]
---@field selecting_atts boolean
---@field selected_att integer
---@field att_points integer
---@field posskill job_skill[]
---@field selected_sk integer
---@field ip integer
---@field entering_name boolean
---@field old_name df.string
---@field background_text df.string[]
---@field goodsite world_site[]
---@field active_column integer
---@field background_option df.container
---@field background_option_squad_epp_id integer[]
---@field background_option_unit df.container type should be profession?
---@field religious_practice_option df.container
---@field religious_practice_id df.container
---@field pos_caste df.container
---@field st_selector integer
---@field bo_selector integer
---@field rp_selector integer
---@field background_desc df.string[]
---@field appearance_text df.string[]
---@field appearance_offscreen_randomized boolean
---@field appearance_was_fully_randomized boolean
---@field pers_scroll_y integer
---@field personal_values_text df.string[]
---@field personality_text df.string[]
---@field civ_values_text df.string[]
---@field doing_specific_personality boolean
---@field selected_specific_pers_item integer
---@field min_pers integer[]
---@field max_pers integer[]
---@field civ_value_level integer[]
---@field eqpet_points integer
---@field s_item item_actual[]
---@field selected_i integer
---@field etl embark_item_choice
---@field itype integer
---@field istype integer
---@field imat integer
---@field imatg integer
---@field item_desc df.string[]
---@field selected_pet_l integer
---@field selected_pet_r integer
---@field pet_side integer
---@field pet startup_charactersheet_petst[]
df.setup_character_info = {}

---@class _setup_character_info_difficulty: integer, string, df.enum
---@field Peasant 0
---@field [0] "Peasant"
---@field Hero 1
---@field [1] "Hero"
---@field Demigod 2
---@field [2] "Demigod"
df.setup_character_info.T_difficulty = {}

---@class setup_character_info_difficulty
---@field [0] boolean
---@field Peasant boolean
---@field [1] boolean
---@field Hero boolean
---@field [2] boolean
---@field Demigod boolean


---@class _setup_character_info_sub_mode: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field RACE 1
---@field [1] "RACE"
---@field SUBRACE 2
---@field [2] "SUBRACE"
---@field NEMESIS 3
---@field [3] "NEMESIS"
---@field ENTITY 4
---@field [4] "ENTITY"
---@field DOING_SUB 5
---@field [5] "DOING_SUB"
---@field SUB_SKILLS 6
---@field [6] "SUB_SKILLS"
---@field SUB_APPEARANCE 7
---@field [7] "SUB_APPEARANCE"
---@field SUB_PERSONALITY 8
---@field [8] "SUB_PERSONALITY"
---@field SUB_BACKGROUND 9
---@field [9] "SUB_BACKGROUND"
---@field SUB_EQUIPMENT 10
---@field [10] "SUB_EQUIPMENT"
---@field SUB_MOUNTS_AND_PETS 11
---@field [11] "SUB_MOUNTS_AND_PETS"
---@field FINAL_CONFIRMATION 12
---@field [12] "FINAL_CONFIRMATION"
df.setup_character_info.T_sub_mode = {}

---@class setup_character_info_sub_mode
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field RACE boolean
---@field [2] boolean
---@field SUBRACE boolean
---@field [3] boolean
---@field NEMESIS boolean
---@field [4] boolean
---@field ENTITY boolean
---@field [5] boolean
---@field DOING_SUB boolean
---@field [6] boolean
---@field SUB_SKILLS boolean
---@field [7] boolean
---@field SUB_APPEARANCE boolean
---@field [8] boolean
---@field SUB_PERSONALITY boolean
---@field [9] boolean
---@field SUB_BACKGROUND boolean
---@field [10] boolean
---@field SUB_EQUIPMENT boolean
---@field [11] boolean
---@field SUB_MOUNTS_AND_PETS boolean
---@field [12] boolean
---@field FINAL_CONFIRMATION boolean

---@class embark_item_choice: df.class
---@field list embark_item_choice_list[][]
---@field race df.container References: creature_raw
---@field caste df.container References: caste_raw
---@field profession profession[]
df.embark_item_choice = {}

---@class embark_item_choice_list: df.class
---@field item_type item_type
---@field item_subtype integer
---@field mattype integer References: material
---@field matindex integer
---@field unk_c integer 1 if new, -1 if added
df.embark_item_choice.T_list = {}

---@class embark_profile: df.class
---@field name df.string
---@field skill_type df.container
---@field skill_dwarf_idx df.container
---@field skill_level df.container
---@field reclaim_dwarf_idx df.container
---@field reclaim_prof1 df.container
---@field reclaim_prof2 df.container
---@field item_type df.container
---@field item_subtype df.container
---@field mat_type df.container
---@field mat_index df.container
---@field item_count df.container
---@field pet_race df.container References: creature_raw
---@field pet_caste df.container References: caste_raw
---@field pet_profession df.container
---@field pet_count df.container
df.embark_profile = {}

---@class embark_symbol: df.class
---@field unk_v43_1 df.container
---@field unk_v43_2 df.container
---@field unk_v43_3 integer
---@field unk_v43_4 language_name
---@field unk_v43_sub9 embark_symbol_unk_v43_sub9
---@field unk_v43_10 integer[] uninitialized?
df.embark_symbol = {}

---@class embark_symbol_unk_v43_sub9: df.class
---@field unk_s1 integer
---@field unk_s2 integer
---@field unk_s3 integer
---@field unk_s4 integer
---@field unk_s5 integer
---@field unk_s6 integer
---@field unk_s7 integer
df.embark_symbol.T_unk_v43_sub9 = {}

---@class viewscreen_setupdwarfgamest: viewscreen
---@field title string
---@field dwarf_info setup_character_info[]
---@field embark_skills df.container[]
---@field reclaim_professions df.container
---@field preparing_map_timer integer
---@field preparing_map_timer_quick_start boolean
---@field difficulty difficultyst
---@field doing_custom_settings boolean
---@field scroll_position_params integer
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index integer
---@field value_str df.string
---@field member world_gen_param_basest[]
---@field mode integer
---@field selected_u integer
---@field scroll integer
---@field selected_i integer
---@field current_skill_tab integer
---@field scrolling_skill_list boolean
---@field selected_sk integer
---@field selected_pet integer
---@field side_u integer
---@field side_i integer
---@field y integer
---@field initial_selection integer
---@field embark_confirmation boolean
---@field scrolling_pet_list boolean
---@field chosen_pet_selected integer
---@field scrolling_chosen_pet_list boolean
---@field embark_profile_type df.container
---@field embark_profile embark_profile[]
---@field scroll_position_initial_selection integer
---@field scrolling_initial_selection boolean
---@field objection df.string[]
---@field viewing_objections integer
---@field scroll_position_objections integer
---@field scrolling_objections boolean
---@field saving_profile integer
---@field profile_name df.string
---@field saving_profile_warning integer
---@field etl embark_item_choice
---@field s_item item_actual[][]
---@field item_expander_on boolean[]
---@field scroll_position_item integer
---@field current_category entity_sell_category
---@field scroll_position_category integer
---@field scroll_position_category_item integer
---@field scrolling_item boolean
---@field scrolling_category boolean
---@field scrolling_category_item boolean
---@field item_filter df.string
---@field entering_item_filter boolean
---@field availpetrace_num df.container
---@field chosen_pet_index df.container
---@field chosen_pet_num df.container
---@field fort_name language_name
---@field group_name language_name
---@field update_header boolean
---@field start_symbol art_image
---@field si embark_location
---@field s_unit unit[]
---@field wagon_num integer
---@field points_remaining integer
---@field add_item_type item_type
---@field add_item_subtype integer
---@field add_mattype integer References: material
---@field add_matindex integer
---@field adding_item integer
df.viewscreen_setupdwarfgamest = {}

---@class viewscreen_choose_game_typest: viewscreen
---@field gametypes df.container
df.viewscreen_choose_game_typest = {}

---@class viewscreen_titlest: viewscreen
---@field str_histories string
---@field clean_first boolean
---@field mode integer
---@field selected integer
---@field selected_r integer
---@field game_start_proceed integer
---@field menu_line_id viewscreen_titlest_menu_line_id[]
---@field gametype df.container
---@field gametype_str df.string[]
---@field region_choice world_dat_summary[]
---@field scroll_position_region_choice integer
---@field scrolling_region_choice boolean
---@field savegame_header loadgame_save_info[]
---@field savegame_header_world loadgame_save_info[]
---@field scroll_position_world_choice integer
---@field scrolling_world_choice boolean
---@field savegame_header_game loadgame_save_info[]
---@field scroll_position_game_choice integer
---@field scrolling_game_choice boolean
---@field arena_choice df.string[]
---@field dungeon_choice df.string[]
---@field tutorial_choice df.string[]
---@field str_copyright df.string
---@field str_version df.string
---@field src_dir df.string
---@field stage_count integer
---@field game_start_arena boolean
---@field load_arena_stage integer
---@field game_start_tutorial boolean
---@field load_tutorial_stage integer
---@field game_start_dungeon boolean
---@field load_dungeon_stage integer
---@field managing_mods boolean
---@field mod mod_headerst[]
---@field scroll_position_mods integer
---@field scrolling_mods boolean
---@field hover_mod_description df.string[]
---@field last_hover_mod_id df.string
---@field last_hover_mod_version integer
---@field last_hover_width integer
---@field uploading_mods boolean
---@field scroll_position_upload_mods integer
---@field scrolling_upload_mods boolean
---@field hover_upload_mod_description df.string[]
---@field last_hover_upload_mod_id df.string
---@field last_hover_upload_mod_version integer
---@field last_hover_upload_width integer
---@field deleting_region boolean
---@field deleting_savegame_game boolean
---@field deleting_savegame_world boolean
---@field deleting_savegame_header integer
---@field deleting_region_header integer
---@field credit_line df.string[]
---@field credit_line_type df.container
---@field scroll_position_about integer
---@field scrolling_about boolean
df.viewscreen_titlest = {}

---@class viewscreen_titlest_menu_line_id: df.class
---@field Continue integer
---@field Start integer
---@field NewWorld integer
---@field TestingArena integer nonfunctional in 50.04
---@field Mods integer nonfunctional in 50.04
---@field Settings integer
---@field AboutDF integer
---@field Quit integer
df.viewscreen_titlest.T_menu_line_id = {}

---@class viewscreen_update_regionst: viewscreen
---@field year integer
---@field year_tick integer
df.viewscreen_update_regionst = {}

---@class _world_view_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field NORMAL 1
---@field [1] "NORMAL"
---@field CIVILIZATIONS 2
---@field [2] "CIVILIZATIONS"
---@field MISSIONS_LIST 3
---@field [3] "MISSIONS_LIST"
---@field MISSION_DETAILS 4
---@field [4] "MISSION_DETAILS"
---@field NEWS 5
---@field [5] "NEWS"
---@field REPORTS 6
---@field [6] "REPORTS"
---@field CITIZENS 7
---@field [7] "CITIZENS"
---@field ARTIFACTS 8
---@field [8] "ARTIFACTS"
df.world_view_mode_type = {}

---@class world_view_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field NORMAL boolean
---@field [2] boolean
---@field CIVILIZATIONS boolean
---@field [3] boolean
---@field MISSIONS_LIST boolean
---@field [4] boolean
---@field MISSION_DETAILS boolean
---@field [5] boolean
---@field NEWS boolean
---@field [6] boolean
---@field REPORTS boolean
---@field [7] boolean
---@field CITIZENS boolean
---@field [8] boolean
---@field ARTIFACTS boolean

---@class viewscreen_worldst: viewscreen
---@field region_cent_x integer
---@field region_cent_y integer
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx integer
---@field mouse_anchor_my integer
---@field mouse_anchor_pmx integer
---@field mouse_anchor_pmy integer
---@field view_mode world_view_mode_type
---@field military_goals_hf historical_figure
---@field meet_workers_hf historical_figure
---@field focus_ax integer
---@field focus_ay integer
---@field focus_site world_site
---@field focus_site_artifact artifact_record[]
---@field focus_site_prisoner historical_figure[]
---@field focus_site_messenger_candidate boolean
---@field focus_site_requestable_worker nemesis_record[]
---@field civlist historical_entity[]
---@field last_hover_ent historical_entity
---@field relnem nemesis_record[]
---@field relnem_precedence df.container
---@field relag df.container civ_agreementst
---@field relag_pending df.container
---@field scroll_position_civlist integer
---@field scrolling_civlist boolean
---@field army_controller army_controller[]
---@field last_hover_ac army_controller
---@field selected_ac integer
---@field scrolling_ac boolean
---@field scroll_position_ac integer
---@field squad squad[]
---@field squad_flag df.container
---@field messenger_epp entity_position_assignment[]
---@field messenger_ent historical_entity[]
---@field messenger_flag df.container
---@field scroll_position_squad integer
---@field scrolling_squad boolean
---@field scroll_position_messenger integer
---@field scrolling_messenger boolean
---@field request_nem nemesis_record[]
---@field scroll_position_request_nem integer
---@field scrolling_request_nem boolean
---@field rumor_master df.container
---@field rumor_rpd viewscreen_worldst_rumor_rpd region_print_datast
---@field rumor_rpd_indicator_data viewscreen_worldst_rumor_rpd_indicator_data rpd_indicator_datast
---@field last_hover_rumor_x integer
---@field last_hover_rumor_y integer
---@field focused_on_last_hover_rumor boolean
---@field rumor_text df.string[]
---@field scroll_position_rumor integer
---@field scrolling_rumor boolean
---@field mission_report_index df.container
---@field tribute_report_index df.container
---@field croll_position_report integer
---@field scrolling_report boolean
---@field active_mission_report integer mission_reportst
---@field mission_cursor_x integer
---@field mission_cursor_y integer
---@field mission_path_data_index integer
---@field mission_path_data_path_index integer
---@field mission_heid_data_index integer
---@field mission_heid_data_heid_index integer
---@field mission_text_box df.string[]
---@field mission_text_box_color df.container
---@field mission_timer_year integer
---@field mission_timer_season_count integer
---@field mission_timer_season_count_inc integer
---@field report_paused boolean
---@field mission_fade_in_timer integer
---@field mission_fade_start_ind integer
---@field scroll_position_mission integer
---@field scrolling_mission boolean
---@field active_tribute_report integer tribute_reportst
---@field scroll_position_tribute integer
---@field scrolling_tribute boolean
---@field hf historical_figure[]
---@field scroll_position_citizens integer
---@field scrolling_citizens boolean
---@field last_hover_hf historical_figure
---@field artifact artifact_record[]
---@field artifact_arl artifact_rumor_locationst[]
---@field scroll_position_artifacts integer
---@field scrolling_artifacts boolean
---@field last_hover_artifact artifact_record
---@field artifact_description df.string[]
---@field artifact_eac integer entity_artifact_claimst
---@field artifact_rpa_holder historical_figure
---@field artifact_fac_holder historical_figure
df.viewscreen_worldst = {}

---region_print_datast
---@class viewscreen_worldst_rumor_rpd: df.class
df.viewscreen_worldst.T_rumor_rpd = {}


---rpd_indicator_datast
---@class viewscreen_worldst_rumor_rpd_indicator_data: df.class
df.viewscreen_worldst.T_rumor_rpd_indicator_data = {}

---@class viewscreen_new_arenast: viewscreen
---@field unk_88 integer
---@field progress integer
---@field cur_step integer
---@field unk_94 integer
---@field unk_98 integer
---@field unk_9c integer
---@field unk_a0 integer
---@field unk_a4 integer
---@field unk_a8 integer
---@field unk_ac integer
---@field unk_b0 df.string[]
---@field unk_c8 df.container
---@field unk_e0 df.container
---@field unk_f8 df.string[]
---@field unk_110 df.string[]
---@field unk_128 df.string[]
---@field unk_mods mod_headerst[]
---@field unk_158 df.string[]
---@field unk_170 df.container
---@field unk_188 df.container
---@field unk_1a0 df.string[]
---@field unk_1b8 df.string[]
---@field unk_1d0 df.string[]
---@field unk_mods2 mod_headerst[]
---@field unk_200 df.string[]
---@field unk_218 df.container
---@field unk_230 df.container
---@field unk_248 df.string[]
---@field unk_260 df.string[]
---@field unk_278 df.container
---@field unk_290 df.container
---@field unk_2a8 df.string[]
---@field unk_2c0 df.string
---@field unk_2e0 integer
---@field unk_2e4 integer
df.viewscreen_new_arenast = {}

