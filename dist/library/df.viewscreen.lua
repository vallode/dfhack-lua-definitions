---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class file_compressorst: df.struct
---@field compressed boolean
---@field f any
---@field in_buffer integer
---@field in_buffersize number
---@field in_buffer_amount_loaded number
---@field in_buffer_position number
---@field out_buffer integer
---@field out_buffersize number
---@field out_buffer_amount_written integer
df.file_compressorst = {}

---@enum interface_breakdown_types
df.interface_breakdown_types = {
  NONE = 0,
  QUIT = 1,
  STOPSCREEN = 2,
  TOFIRST = 3,
}

---@enum interface_push_types
df.interface_push_types = {
  AS_PARENT = 0,
  AS_CHILD = 1,
  AT_BACK = 2,
  AT_FRONT = 3,
}

---@class abstract_interfacest: df.struct
df.abstract_interfacest = {}

---@class viewscreen: abstract_interfacest
---@field child viewscreen
---@field parent viewscreen
---@field breakdown_level interface_breakdown_types
---@field option_key_pressed integer
---@field widgets widget_container
df.viewscreen = {}

---@class interfacest: df.struct
---@field original_fps integer
---@field view viewscreen
---@field flag integer
---@field shutdown_interface_tickcount integer
---@field shutdown_interface_for_ms integer
df.interfacest = {}

---@class scrollbarst: df.struct
---@field sel integer
---@field sel_min integer
---@field sel_max integer
---@field page_size integer
---@field print_sy integer
---@field print_ey integer
---@field scroller_sy integer
---@field scroller_ey integer
df.scrollbarst = {}

---@class extentst: df.struct
---@field x integer
---@field y integer
---@field w integer
---@field h integer
df.extentst = {}

---@class widget: df.struct
---@field parent any
---@field rect extentst
---@field custom_feed function
---@field name string
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
---@field tooltip string
---@field tooltip_type widget_tooltip_type
---@field displaying_tooltip boolean
---@field search_string string
df.widget = {}

---@enum widget_visibility_flags
df.widget.T_visibility_flags = {
  WIDGET_VISIBILITY_ACTIVE = 0,
  WIDGET_VISIBILITY_ACTUALLY_VISIBLE = 1,
}

---@enum widget_tooltip_type
df.widget.T_tooltip_type = {
  NONE = -1,
  REPLACE_MINIMAP = 1,
  ABOVE = 2,
  BELOW = 3,
}

---@class widget_text: widget
---@field str string
---@field fg integer
---@field bg integer
---@field bright boolean
df.widget_text = {}

---@class widget_text_multiline: widget_text
---@field strs string[]
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
---@field str string
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
---@field children widget_container_children
df.widget_container = {}

---@class widget_container_children: df.struct
df.widget_container.T_children = {}

---@class widget_stack: widget_container
df.widget_stack = {}

---@class widget_rows_container: widget_container
---@field padding integer
df.widget_rows_container = {}

---@class widget_columns_container: widget_container
---@field padding integer
df.widget_columns_container = {}

---@class widget_tabs: widget_container
---@field cur_idx any
---@field tab_labels string[]
---@field rows any[] actually std::pair of size_t, size_t
---@field tab_type widget_tabs_tab_type
df.widget_tabs = {}

---@enum widget_tabs_tab_type
df.widget_tabs.T_tab_type = {
  DEFAULT = 0,
  SHORT = 1,
  SHORT_SUB = 2,
  SHORT_SUBSUB = 3,
}

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

---@class world_dat_summary: df.struct
---@field name language_name
---@field unk_1 string
---@field unk_2 integer[] same as the one at the top of world_data
---@field last_id world_dat_summary_last_id when loading, DF sets *_next_id to these fields plus 1
---@field unk world_dat_summary_unk
df.world_dat_summary = {}

---@class world_dat_summary_last_id: df.struct
---when loading, DF sets *_next_id to these fields plus 1
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

---@class world_dat_summary_unk: df.struct
---@field unk_3 string
---@field timeline string
df.world_dat_summary.T_unk = {}

---@class viewscreen_adopt_regionst: viewscreen
---@field compressor file_compressorst
---@field cur_step viewscreen_adopt_regionst_cur_step
---@field save_version save_version
---@field cur_save world_dat_summary
---@field glosses matgloss_list
---@field progress integer 0..35
df.viewscreen_adopt_regionst = {}

---@enum viewscreen_adopt_regionst_cur_step
df.viewscreen_adopt_regionst.T_cur_step = {
  OpeningFile = 0,
  ProcessingRawData = 1,
  AllocatingSpace = 2,
  LoadingItems = 3,
  LoadingBuildings = 4,
  LoadingEntities = 5,
  LoadingCoinInformation = 6,
  LoadingMapData = 7,
  LoadingCivilizedPopulations = 8,
  LoadingHistory = 9,
  LoadingParameters = 10,
  LoadingArtifacts = 11,
  LoadingActiveHistoricalFigures = 12,
  LoadingSquads = 13,
  LoadingFormations = 14,
  LoadingActivities = 15,
  LoadingInteractions = 16,
  LoadingWrittenContent = 17,
  LoadingIdentities = 18,
  LoadingIncidents = 19,
  LoadingCrimes = 20,
  LoadingVehicles = 21,
  LoadingArmies = 22,
  LoadingArmyControllers = 23,
  LoadingTrackingInformation = 24,
  LoadingCulturalIdentities = 25,
  LoadingAgreements = 26,
  LoadingArtForms = 27,
  LoadingOccupations = 28,
  LoadingBeliefSystems = 29,
  LoadingImageSets = 30,
  LoadingDivinationSets = 31,
  ClosingFile = 32,
  RebuildingTemporaryInformation = 33,
  PreparingGame = 34,
  Failed = 35,
}

---@enum embark_finder_option
df.embark_finder_option = {
  DimensionX = 0,
  DimensionY = 1,
  Savagery = 2,
  Spirit = 3,
  Elevation = 4,
  Temperature = 5,
  Rain = 6,
  Drainage = 7,
  FluxStone = 8,
  AquiferLight = 9,
  AquiferHeavy = 10,
  River = 11,
  UndergroundRiver = 12,
  UndergroundPool = 13,
  MagmaPool = 14,
  MagmaPipe = 15,
  Chasm = 16,
  BottomlessPit = 17,
  OtherFeatures = 18,
  Soil = 19,
  Clay = 20,
  Sand = 21,
}

---@class embark_location: df.struct
---starter_infost?
---@field region_pos coord2d
---@field reclaim_site world_site
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
---@field def_candidate_mindist integer[]
---@field def_candidate_state integer[]
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
---@field start_civ_nem_num integer[]
---@field start_civ_entpop_num integer[]
---@field start_civ_site_num integer[]
---@field reclaim_detail_box string[]
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
---@field find_missed_metal_ore integer[]
---@field find_param_list integer[]
---@field find_metal_ore integer[]
---@field skip_metal_ore integer[]
---@field find_results viewscreen_choose_start_sitest_find_results
---@field find_ax integer
---@field find_ay integer
---@field find_mm_sx integer
---@field find_mm_ex integer
---@field find_mm_sy integer
---@field find_mm_ey integer
---@field note_index integer[]
---@field text_box string[]
---@field notes_entering_text boolean
---@field notes_list_select integer
---@field notes_cur_sym integer
---@field notes_sym_select_1 integer
---@field notes_sym_select_2 integer
---@field notes_sym_select_3 integer
---@field notes_selected_note integer
df.viewscreen_choose_start_sitest = {}

---@enum viewscreen_choose_start_sitest_page
df.viewscreen_choose_start_sitest.T_page = {
  Biome = 0,
  Neighbors = 1,
  Civilization = 2,
  Elevation = 3,
  Cliffs = 4,
  Reclaim = 5,
  Reclaim2 = 6,
  Find = 7,
  Notes = 8,
}

---@enum viewscreen_choose_start_sitest_find_results
df.viewscreen_choose_start_sitest.T_find_results = {
  None = -1,
  Searching = 1,
  NoResult = 2,
  Partial = 3,
  Suitable = 4,
}

---@class mission: df.struct
---@field army_controller army_controller
---@field entity historical_entity
---@field target_site world_site
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
---@field army_controller2 army_controller
---@field histfig historical_figure
---@field unk_14 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_15 integer
---@field unk_22 integer
---@field squads integer[]
---@field messengers integer[]
---@field unk_23 integer
---@field unk_24 integer
---@field details mission_details
---@field type mission_type
---@field unk_25 integer
df.mission = {}

---@class mission_details: df.struct
---@field raid any
---@field recovery artifact_record
---@field rescue historical_figure
---@field request integer[]
df.mission.T_details = {}

---@enum mission_type
df.mission.T_type = {
  Raid = 2,
  RecoverArtifact = 17,
  RescuePerson = 18,
  RequestWorkers = 19,
}

---@class viewscreen_dwarfmodest: viewscreen
---@field shown_site_name integer
---@field jeweler_mat_count integer
---@field jeweler_cutgem integer[]
---@field jeweler_encrust integer[]
---@field unit_labors_sidemenu viewscreen_dwarfmodest_unit_labors_sidemenu
---@field unit_labors_sidemenu_uplevel viewscreen_dwarfmodest_unit_labors_sidemenu_uplevel
---@field unit_labors_sidemenu_uplevel_idx integer
---@field sideSubmenu integer
---@field keyRepeat integer
---@field trained_animals unit[]
---@field trained_animal_idx integer
---@field number_assigned_hunt integer
---@field number_assigned_war integer
df.viewscreen_dwarfmodest = {}

---@class viewscreen_dwarfmodest_unit_labors_sidemenu: df.struct
df.viewscreen_dwarfmodest.T_unit_labors_sidemenu = {}

---@class viewscreen_dwarfmodest_unit_labors_sidemenu_uplevel: df.struct
df.viewscreen_dwarfmodest.T_unit_labors_sidemenu_uplevel = {}

---@class viewscreen_export_regionst: viewscreen
---@field play_now boolean
---@field state viewscreen_export_regionst_state
---@field progress integer 0..40
---@field units_progress viewscreen_export_regionst_units_progress
---@field compressor file_compressorst
---@field folder_name string
---@field timeline_name string
df.viewscreen_export_regionst = {}

---@enum viewscreen_export_regionst_state
df.viewscreen_export_regionst.T_state = {
  Initializing = 0,
  PreliminaryCleaning = 1,
  OffloadingUnits = 2,
  OffloadingArtImages = 3,
  OffloadingFile = 4,
  CharacterizingRawData = 5,
  SortingWorldInformation = 6,
  AllocatingSpace = 7,
  SavingItems = 8,
  SavingBuildings = 9,
  SavingEntities = 10,
  SavingCoinInformation = 11,
  SavingMapData = 12,
  SavingCivilizedPopulations = 13,
  SavingHistory = 14,
  SavingParameters = 15,
  SavingArtifacts = 16,
  SavingActiveHistoricalFigures = 17,
  SavingSquads = 18,
  SavingFormations = 19,
  SavingActivities = 20,
  SavingInteractions = 21,
  SavingWrittenContent = 22,
  SavingIdentities = 23,
  SavingIncidents = 24,
  SavingCrimes = 25,
  SavingVehicles = 26,
  SavingArmies = 27,
  SavingArmyControllers = 28,
  SavingTrackingInfo = 29,
  SavingCulturalIdentities = 30,
  SavingAgreements = 31,
  SavingArtForms = 32,
  SavingOccupations = 33,
  SavingBeliefSystems = 34,
  SavingImageSets = 35,
  SavingDivinationSets = 36,
  ClosingFile = 37,
  SynchronizingFolders = 38,
}

---@class viewscreen_export_regionst_units_progress: df.struct
---@field save_file_id integer[]
---@field save_file_member_idx integer[]
---@field units unit[]
---@field current_chunk unit_chunk
---@field current_save_file_id integer
---@field offloaded_units integer
df.viewscreen_export_regionst.T_units_progress = {}

---@class viewscreen_game_cleanerst: viewscreen
---@field state viewscreen_game_cleanerst_state
df.viewscreen_game_cleanerst = {}

---@enum viewscreen_game_cleanerst_state
df.viewscreen_game_cleanerst.T_state = {
  CleaningGameObjects = 0,
  CleaningStrandedObjects = 1,
  CleaningPlayObjects = 2,
}

---@class viewscreen_initial_prepst: viewscreen
---@field render_count integer
---@field logic_step integer
---@field unk_90 any
df.viewscreen_initial_prepst = {}

---@class world_gen_param_basest: df.struct
---@field text string
df.world_gen_param_basest = {}

---@class world_gen_param_seedst: world_gen_param_basest
---@field val_ptr string
df.world_gen_param_seedst = {}

---@class world_gen_param_valuest: world_gen_param_basest
---@field null_text string
---@field can_be_nullified boolean
---@field value_text string[]
df.world_gen_param_valuest = {}

---@class world_gen_param_charst: world_gen_param_valuest
---@field val_ptr integer
---@field min integer
---@field max integer
---@field null_value integer
---@field value_val integer[]
---@field can_toggle boolean
df.world_gen_param_charst = {}

---@class world_gen_param_memberst: world_gen_param_valuest
---@field val_ptr integer
---@field min integer
---@field max integer
---@field null_value integer
---@field value_val integer[]
---@field does_have_min_max boolean
df.world_gen_param_memberst = {}

---@class world_gen_param_flagst: world_gen_param_valuest
---@field val_ptr integer
---@field bit integer
---@field value_val integer[]
df.world_gen_param_flagst = {}

---@class world_gen_param_flagarrayst: world_gen_param_valuest
---@field val_ptr any
---@field flag integer
---@field value_val integer[]
df.world_gen_param_flagarrayst = {}

---@class legend_pagest: df.struct
---@field header string
---@field mode legend_pagest_mode
---@field index integer
---@field text_box markup_text_boxst
---@field scroll_position_list integer
---@field scrolling_list boolean
---@field lptr integer[]
---@field scroll_position_text integer
---@field scrolling_text boolean
---@field filter_str string
---@field entering_filter boolean
df.legend_pagest = {}

---@enum legend_pagest_mode
df.legend_pagest.T_mode = {
  NONE = -1,
  MAIN = 1,
  HFS = 2,
  SITES = 3,
  ARTIFACTS = 4,
  BOOKS = 5,
  SUBREGIONS = 6,
  ENTITIES = 7,
  ART = 8,
  ABS = 9,
  ERA = 10,
  HEC = 11,
  MAPS = 12,
  FEATURE_LAYERS = 13,
  POPULATIONS = 14,
}

---@class viewscreen_legendsst: viewscreen
---@field unhid_sum integer
---@field init_stage integer
---@field init_cur_era integer
---@field init_cur_era_num integer
---@field init_cur_era_denom integer
---@field init_sub_stage integer
---@field histfigs integer[]
---@field sites integer[]
---@field artifacts integer[]
---@field codices integer[]
---@field regions integer[]
---@field layers integer[]
---@field entities integer[]
---@field structure_sites integer[]
---@field structures_indices integer[]
---@field entity_population integer[]
---@field main_choice integer[]
---@field era_choice_index integer[]
---@field era_choice_num integer[]
---@field era_choice_denom integer[]
---@field hec_id integer[]
---@field showing_all_era_collections integer
---@field region_snapshot viewscreen_legendsst_region_snapshot
---@field region_view_x integer
---@field region_view_y integer
---@field region_view_mode integer
---@field civ_site_view integer
---@field region_view_snapshot_index integer
---@field histfigs_filtered integer[] index into histfigs
---@field sites_filtered integer[] index into sites
---@field artifacts_filtered integer[] index into artifacts
---@field codices_filtered integer[] index into codices
---@field regions_filtered integer[] index into regions
---@field layers_filtered integer[] index into layers
---@field entity_populations_filtered integer[]
---@field entities_filtered integer[] index into entities
---@field structures_filtered integer[] index into structures
---@field total_codices integer
---@field total_artifacts integer
---@field page legend_pagest[]
---@field active_page_index integer
---@field page_scroll integer
---@field unk_338 any
---@field unk_348 integer
df.viewscreen_legendsst = {}

---@class viewscreen_legendsst_region_snapshot: df.struct
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 any
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer[]
df.viewscreen_legendsst.T_region_snapshot = {}

---@class loadgame_save_info: df.struct
---@field next_ids integer[]
---@field game_type game_type only 0 (fort) 1 (adv) 3(reclaim) are valid
---@field fort_name string
---@field world_name string
---@field year integer
---@field folder_name string
df.loadgame_save_info = {}

---@class matgloss_list: df.struct
---@field unk_0 matgloss_list_unk_0
---@field generated_inorganics matgloss_list_generated_inorganics
---@field generated_plants matgloss_list_generated_plants
---@field generated_items matgloss_list_generated_items
---@field generated_creatures matgloss_list_generated_creatures
---@field generated_entities matgloss_list_generated_entities
---@field generated_reactions matgloss_list_generated_reactions
---@field generated_interactions matgloss_list_generated_interactions
---@field generated_languages matgloss_list_generated_languages
---@field inorganics string[]
---@field plants string[]
---@field bodies string[]
---@field bodyglosses string[]
---@field creatures string[]
---@field items string[]
---@field buildings string[]
---@field entities string[]
---@field words string[]
---@field symbols string[]
---@field translations string[]
---@field colors string[]
---@field shapes string[]
---@field patterns string[]
---@field reactions string[]
---@field material_templates string[]
---@field tissue_templates string[]
---@field body_detail_plans string[]
---@field creature_variations string[]
---@field interactions string[]
---@field text_sets string[]
---@field musics string[]
---@field sounds string[]
---@field mod_ids string[]
---@field mod_versions integer[]
---@field mod_compatible_versions integer[]
---@field mod_folder_paths string[]
---@field mod_names string[]
---@field mod_display_versions string[]
df.matgloss_list = {}

---@class matgloss_list_unk_0: df.struct
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

---@class matgloss_list_generated_inorganics: df.struct
---@field raws string[]
df.matgloss_list.T_generated_inorganics = {}

---@class matgloss_list_generated_plants: df.struct
---@field raws string[]
df.matgloss_list.T_generated_plants = {}

---@class matgloss_list_generated_items: df.struct
---@field raws string[]
df.matgloss_list.T_generated_items = {}

---@class matgloss_list_generated_creatures: df.struct
---@field raws string[]
df.matgloss_list.T_generated_creatures = {}

---@class matgloss_list_generated_entities: df.struct
---@field raws string[]
df.matgloss_list.T_generated_entities = {}

---@class matgloss_list_generated_reactions: df.struct
---@field raws string[]
df.matgloss_list.T_generated_reactions = {}

---@class matgloss_list_generated_interactions: df.struct
---@field raws string[]
df.matgloss_list.T_generated_interactions = {}

---@class matgloss_list_generated_languages: df.struct
---@field raws string[]
df.matgloss_list.T_generated_languages = {}

---@class viewscreen_loadgamest: viewscreen
---@field cur_step viewscreen_loadgamest_cur_step After the on-screen text shown while loading.
---@field progress integer
---@field compressor file_compressorst
---@field glosses matgloss_list
---@field loading integer
---@field save_version integer
---@field cur_save loadgame_save_info
df.viewscreen_loadgamest = {}

---@enum viewscreen_loadgamest_cur_step
---After the on-screen text shown while loading.
df.viewscreen_loadgamest.T_cur_step = {
  OpeningFile = 0,
  ProcessingRawData = 1,
  AllocatingSpace = 2,
  LoadingItems = 3,
  LoadingUnits = 4,
  LoadingJobs = 5,
  LoadingSchedules = 6,
  LoadingProjectiles = 7,
  LoadingBuildings = 8,
  LoadingMachines = 9,
  LoadingFlowGuides = 10,
  LoadingEffects = 11,
  LoadingEntities = 12,
  LoadingLocalAnimalPopulations = 13,
  LoadingEvents = 14,
  LoadingMandates = 15,
  LoadingWorkQuotas = 16,
  LoadingWorldEvents = 17,
  LoadingCoinInformation = 18,
  LoadingSquads = 19,
  LoadingFormations = 20,
  LoadingActivities = 21,
  LoadingInteractions = 22,
  LoadingWrittenContent = 23,
  LoadingIdentities = 24,
  LoadingIncidents = 25,
  LoadingCrimes = 26,
  LoadingVehicles = 27,
  LoadingArmies = 28,
  LoadingArmyControllers = 29,
  LoadingTrackingInformation = 30,
  LoadingCulturalIdentities = 31,
  LoadingAgreements = 32,
  LoadingArtForms = 33,
  LoadingOccupations = 34,
  LoadingBeliefSystems = 35,
  LoadingImageSets = 36,
  LoadingDivinationSets = 37,
  LoadingAnnouncements = 38,
  LoadingFortressInformation = 39,
  LoadingWorldInformation = 40,
  LoadingArtifacts = 41,
  LoadingActiveHistoricalFigures = 42,
  LoadingAdventure = 43,
  LoadingGeneralInformation = 44,
  ClosingFile = 45,
  RebuildingTemporaryInformation = 46,
  RebuildingMoreTemporaryInformation = 47,
  PreparingGameScreen = 48,
  HandlingCompatibilityIssues = 49,
  Finishing = 50,
}

---@class worldgen_parms: df.struct
---@field title string
---@field seed string
---@field history_seed string
---@field name_seed string
---@field creature_seed string
---@field dim_x integer
---@field dim_y integer
---@field custom_name string
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

---@class worldgen_parms_ps: df.struct
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
---@field enter_seed string
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
---@field value_str string
---@field member world_gen_param_basest[]
---@field last_saved_tc any
---@field last_loaded_tc any
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
---@field text_box string[]
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
---@field base_available_id string[]
---@field base_available_numeric_version integer[]
---@field base_available_earliest_compat_numeric_version integer[]
---@field base_available_src_dir string[]
---@field base_available_name string[]
---@field base_available_displayed_version string[]
---@field base_available_mod_header mod_headerst[]
---@field object_load_order_id string[]
---@field object_load_order_numeric_version integer[]
---@field object_load_order_earliest_compat_numeric_version integer[]
---@field object_load_order_src_dir string[]
---@field object_load_order_name string[]
---@field object_load_order_displayed_version string[]
---@field object_load_order_mod_header mod_headerst[]
---@field available_id string[]
---@field available_numeric_version integer[]
---@field available_earliest_compat_numeric_version integer[]
---@field available_src_dir string[]
---@field available_name string[]
---@field available_displayed_version string[]
---@field available_mod_header mod_headerst[]
---@field hover_mod_description string[]
---@field last_hover_mod_id string
---@field last_hover_mod_version integer
---@field last_hover_width integer
df.viewscreen_new_regionst = {}

---@class nemesis_offload: df.struct
---@field nemesis_save_file_id integer[]
---@field nemesis_member_idx integer[]
---@field units unit[]
---@field cur_unit_chunk unit_chunk
---@field cur_unit_chunk_num integer
---@field units_offloaded integer
df.nemesis_offload = {}

---@class viewscreen_savegamest: viewscreen
---@field unk_1 string
---@field cur_step viewscreen_savegamest_cur_step
---@field progress integer
---@field offload nemesis_offload
---@field compressor file_compressorst
df.viewscreen_savegamest = {}

---@enum viewscreen_savegamest_cur_step
df.viewscreen_savegamest.T_cur_step = {
  Initializing = 0,
  CheckingDirectoryStructure = 1,
  PreliminaryCleaning = 2,
  OffloadingUnits = 3,
  OffloadingArt = 4,
  OpeningFile = 5,
  CharacterizingRawData = 6,
  AllocatingSpace = 7,
  SavingItems = 8,
  SavingUnits = 9,
  SavingJobs = 10,
  SavingSchedules = 11,
  SavingProjectiles = 12,
  SavingBuildings = 13,
  SavingMachines = 14,
  SavingFlowGuides = 15,
  SavingEffects = 16,
  SavingEntities = 17,
  SavingLocalAnimalPopulations = 18,
  SavingEvents = 19,
  SavingMandates = 20,
  SavingWorkQuotas = 21,
  SavingWorldEvents = 22,
  SavingCoinInformation = 23,
  SavingSquads = 24,
  SavingFormations = 25,
  SavingActivities = 26,
  SavingInteractions = 27,
  SavingWrittenContent = 28,
  SavingIdentities = 29,
  SavingIncidents = 30,
  SavingCrimes = 31,
  SavingVehicles = 32,
  SavingArmies = 33,
  SavingArmyControllers = 34,
  SavingTrackingInformation = 35,
  SavingCulturalIdentities = 36,
  SavingAgreement = 37,
  SavingArtForms = 38,
  SavingOccupations = 39,
  SavingBeliefSystems = 40,
  SavingImageSets = 41,
  SavingDivinationSets = 42,
  SavingAnnouncements = 43,
  SavingFortressInformation = 44,
  SavingWorldInformation = 45,
  SavingArtifacts = 46,
  SavingActiveHistoricalFigures = 47,
  SavingAdventureData = 48,
  SavingGeneralInformation = 49,
  ClosingFile = 50,
  Finishing = 51,
}

---@enum adventurer_attribute_level
df.adventurer_attribute_level = {
  VeryLow = 0,
  Low = 1,
  BelowAverage = 2,
  Average = 3,
  AboveAverage = 4,
  High = 5,
  Superior = 6,
}

---@class startup_charactersheet_petst: df.struct
---@field name language_name
---@field race creature_raw
---@field caste caste_raw
---@field type integer
df.startup_charactersheet_petst = {}

---@enum adv_background_option_type
df.adv_background_option_type = {
  NONE = -1,
  SQUAD_EPPID = 1,
  REGULAR_UNIT = 2,
}

---@class setup_character_info: df.struct
---startup_charactersheetst
---@field name language_name
---@field race creature_raw
---@field caste caste_raw
---@field skilllevel skill_rating[]
---@field quick_entity_id historical_entity
---@field entity_population_id integer
---@field breed_id integer
---@field cultural_identity_id cultural_identity
---@field nemesis_index nemesis_record
---@field start_mil_type integer
---@field start_civ_type integer
---@field skill_picks_left integer
---@field phys_att_range_val adventurer_attribute_level[]
---@field ment_att_range_val adventurer_attribute_level[]
---@field difficulty setup_character_info_difficulty
---@field start_site_id world_site
---@field background_start_squad_epp_id integer
---@field background_unit profession
---@field background_skill_bonus integer[]
---@field worship_hfid historical_figure
---@field worship_enid historical_entity
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
---@field posskill setup_character_info_posskill
---@field selected_sk integer
---@field ip integer
---@field entering_name boolean
---@field old_name string
---@field background_text string[]
---@field goodsite world_site[]
---@field active_column integer
---@field background_option adv_background_option_type[]
---@field background_option_squad_epp_id setup_character_info_background_option_squad_epp_id
---@field background_option_unit integer[] type should be profession?
---@field religious_practice_option integer[]
---@field religious_practice_id integer[]
---@field pos_caste integer[]
---@field st_selector integer
---@field bo_selector integer
---@field rp_selector integer
---@field background_desc string[]
---@field appearance_text string[]
---@field appearance_offscreen_randomized boolean
---@field appearance_was_fully_randomized boolean
---@field pers_scroll_y integer
---@field personal_values_text string[]
---@field personality_text string[]
---@field civ_values_text string[]
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
---@field item_desc string[]
---@field selected_pet_l integer
---@field selected_pet_r integer
---@field pet_side integer
---@field pet startup_charactersheet_petst[]
df.setup_character_info = {}

---@enum setup_character_info_difficulty
df.setup_character_info.T_difficulty = {
  Peasant = 0,
  Hero = 1,
  Demigod = 2,
}

---@enum setup_character_info_sub_mode
df.setup_character_info.T_sub_mode = {
  NONE = -1,
  RACE = 1,
  SUBRACE = 2,
  NEMESIS = 3,
  ENTITY = 4,
  DOING_SUB = 5,
  SUB_SKILLS = 6,
  SUB_APPEARANCE = 7,
  SUB_PERSONALITY = 8,
  SUB_BACKGROUND = 9,
  SUB_EQUIPMENT = 10,
  SUB_MOUNTS_AND_PETS = 11,
  FINAL_CONFIRMATION = 12,
}

---@class setup_character_info_posskill: df.struct
df.setup_character_info.T_posskill = {}

---@class setup_character_info_background_option_squad_epp_id: df.struct
df.setup_character_info.T_background_option_squad_epp_id = {}

---@class embark_item_choice: df.struct
---@field list item_type[][]
---@field race integer[]
---@field caste integer[]
---@field profession embark_item_choice_profession
df.embark_item_choice = {}

---@class embark_item_choice_profession: df.struct
df.embark_item_choice.T_profession = {}

---@class embark_profile: df.struct
---@field name string
---@field skill_type integer[]
---@field skill_dwarf_idx integer[]
---@field skill_level integer[]
---@field reclaim_dwarf_idx integer[]
---@field reclaim_prof1 profession[]
---@field reclaim_prof2 profession[]
---@field item_type integer[]
---@field item_subtype integer[]
---@field mat_type integer[]
---@field mat_index integer[]
---@field item_count integer[]
---@field pet_race integer[]
---@field pet_caste integer[]
---@field pet_profession profession[]
---@field pet_count integer[]
df.embark_profile = {}

---@class embark_symbol: df.struct
---@field unk_v43_1 any[]
---@field unk_v43_2 any[]
---@field unk_v43_3 integer
---@field unk_v43_4 language_name
---@field unk_v43_sub9 embark_symbol_unk_v43_sub9
---@field unk_v43_10 integer[] uninitialized?
df.embark_symbol = {}

---@class embark_symbol_unk_v43_sub9: df.struct
---@field unk_s1 integer
---@field unk_s2 integer
---@field unk_s3 integer
---@field unk_s4 integer
---@field unk_s5 integer
---@field unk_s6 integer
---@field unk_s7 any
df.embark_symbol.T_unk_v43_sub9 = {}

---@class viewscreen_setupdwarfgamest: viewscreen
---@field title string
---@field dwarf_info setup_character_info[]
---@field embark_skills job_skill[][]
---@field reclaim_professions profession[]
---@field preparing_map_timer integer
---@field preparing_map_timer_quick_start boolean
---@field difficulty difficultyst
---@field doing_custom_settings boolean
---@field scroll_position_params integer
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index integer
---@field value_str string
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
---@field embark_profile_type integer[]
---@field embark_profile embark_profile[]
---@field scroll_position_initial_selection integer
---@field scrolling_initial_selection boolean
---@field objection string[]
---@field viewing_objections integer
---@field scroll_position_objections integer
---@field scrolling_objections boolean
---@field saving_profile integer
---@field profile_name string
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
---@field item_filter string
---@field entering_item_filter boolean
---@field availpetrace_num integer[]
---@field chosen_pet_index integer[]
---@field chosen_pet_num integer[]
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
---@field add_mattype material
---@field add_matindex integer
---@field adding_item integer
df.viewscreen_setupdwarfgamest = {}

---@class viewscreen_choose_game_typest: viewscreen
---@field gametypes integer[]
df.viewscreen_choose_game_typest = {}

---@class viewscreen_titlest: viewscreen
---@field str_histories string
---@field clean_first boolean
---@field mode integer
---@field selected integer
---@field selected_r integer
---@field game_start_proceed integer
---@field menu_line_id viewscreen_titlest_menu_line_id
---@field gametype integer[]
---@field gametype_str string[]
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
---@field arena_choice string[]
---@field dungeon_choice string[]
---@field tutorial_choice string[]
---@field str_copyright string
---@field str_version string
---@field src_dir string
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
---@field hover_mod_description string[]
---@field last_hover_mod_id string
---@field last_hover_mod_version integer
---@field last_hover_width integer
---@field uploading_mods boolean
---@field scroll_position_upload_mods integer
---@field scrolling_upload_mods boolean
---@field hover_upload_mod_description string[]
---@field last_hover_upload_mod_id string
---@field last_hover_upload_mod_version integer
---@field last_hover_upload_width integer
---@field deleting_region boolean
---@field deleting_savegame_game boolean
---@field deleting_savegame_world boolean
---@field deleting_savegame_header any
---@field deleting_region_header any
---@field credit_line string[]
---@field credit_line_type integer[]
---@field scroll_position_about integer
---@field scrolling_about boolean
df.viewscreen_titlest = {}

---@class viewscreen_titlest_menu_line_id: df.struct
df.viewscreen_titlest.T_menu_line_id = {}

---@class viewscreen_update_regionst: viewscreen
---@field year integer
---@field year_tick integer
df.viewscreen_update_regionst = {}

---@enum world_view_mode_type
df.world_view_mode_type = {
  NONE = -1,
  NORMAL = 1,
  CIVILIZATIONS = 2,
  MISSIONS_LIST = 3,
  MISSION_DETAILS = 4,
  NEWS = 5,
  REPORTS = 6,
  CITIZENS = 7,
  ARTIFACTS = 8,
}

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
---@field relnem_precedence integer[]
---@field relag any[] civ_agreementst
---@field relag_pending integer[]
---@field scroll_position_civlist integer
---@field scrolling_civlist boolean
---@field army_controller army_controller[]
---@field last_hover_ac army_controller
---@field selected_ac integer
---@field scrolling_ac boolean
---@field scroll_position_ac integer
---@field squad squad[]
---@field squad_flag integer[]
---@field messenger_epp entity_position_assignment[]
---@field messenger_ent historical_entity[]
---@field messenger_flag integer[]
---@field scroll_position_squad integer
---@field scrolling_squad boolean
---@field scroll_position_messenger integer
---@field scrolling_messenger boolean
---@field request_nem nemesis_record[]
---@field scroll_position_request_nem integer
---@field scrolling_request_nem boolean
---@field rumor_master any[]
---@field rumor_rpd viewscreen_worldst_rumor_rpd region_print_datast
---@field rumor_rpd_indicator_data viewscreen_worldst_rumor_rpd_indicator_data rpd_indicator_datast
---@field last_hover_rumor_x integer
---@field last_hover_rumor_y integer
---@field focused_on_last_hover_rumor boolean
---@field rumor_text string[]
---@field scroll_position_rumor integer
---@field scrolling_rumor boolean
---@field mission_report_index integer[]
---@field tribute_report_index integer[]
---@field croll_position_report integer
---@field scrolling_report boolean
---@field active_mission_report any mission_reportst
---@field mission_cursor_x integer
---@field mission_cursor_y integer
---@field mission_path_data_index integer
---@field mission_path_data_path_index integer
---@field mission_heid_data_index integer
---@field mission_heid_data_heid_index integer
---@field mission_text_box string[]
---@field mission_text_box_color integer[]
---@field mission_timer_year integer
---@field mission_timer_season_count integer
---@field mission_timer_season_count_inc integer
---@field report_paused boolean
---@field mission_fade_in_timer integer
---@field mission_fade_start_ind integer
---@field scroll_position_mission integer
---@field scrolling_mission boolean
---@field active_tribute_report any tribute_reportst
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
---@field artifact_description string[]
---@field artifact_eac any entity_artifact_claimst
---@field artifact_rpa_holder historical_figure
---@field artifact_fac_holder historical_figure
df.viewscreen_worldst = {}

---@class viewscreen_worldst_rumor_rpd: df.struct
---region_print_datast
df.viewscreen_worldst.T_rumor_rpd = {}

---@class viewscreen_worldst_rumor_rpd_indicator_data: df.struct
---rpd_indicator_datast
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
---@field unk_b0 string[]
---@field unk_c8 integer[]
---@field unk_e0 integer[]
---@field unk_f8 string[]
---@field unk_110 string[]
---@field unk_128 string[]
---@field unk_mods mod_headerst[]
---@field unk_158 string[]
---@field unk_170 integer[]
---@field unk_188 integer[]
---@field unk_1a0 string[]
---@field unk_1b8 string[]
---@field unk_1d0 string[]
---@field unk_mods2 mod_headerst[]
---@field unk_200 string[]
---@field unk_218 integer[]
---@field unk_230 integer[]
---@field unk_248 string[]
---@field unk_260 string[]
---@field unk_278 any[]
---@field unk_290 any[]
---@field unk_2a8 string[]
---@field unk_2c0 string
---@field unk_2e0 integer
---@field unk_2e4 integer
df.viewscreen_new_arenast = {}

