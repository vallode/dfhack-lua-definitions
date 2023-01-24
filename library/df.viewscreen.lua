---@meta

---@class file_compressorst
---@field compressed string
---@field in_buffer uint8_t
---@field out_buffer uint8_t
---@field out_buffer_amount_written integer

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

---@class viewscreen
---@field child viewscreen
---@field parent viewscreen
---@field breakdown_level interface_breakdown_types
---@field option_key_pressed integer

---@class interfacest
---@field original_fps integer
---@field view viewscreen
---@field flag integer
---@field shutdown_interface_tickcount integer
---@field shutdown_interface_for_ms integer

---@class widget_menu
---@field selection integer
---@field last_displayheight integer
---@field bleached string

---@class widget_textbox
---@field text string
---@field keep string

---@class MacroScreenLoad
---@field menu widget_menu
---@field width integer
---@field height integer

---@class MacroScreenSave
---@field id widget_textbox

---@class world_dat_summary
---@field name language_name
---@field unk_1 string
---@field last_id table
---@field unk table

---@class viewscreen_adopt_regionst
---@field compressor file_compressorst
---@field save_version save_version
---@field cur_save world_dat_summary
---@field glosses matgloss_list
---@field progress integer

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

---@class embark_location
---@field region_pos coord2d
---@field reclaim_site integer
---@field reclaim_idx integer
---@field biome_rgn coord2d_path
---@field embark_pos_min coord2d
---@field embark_pos_max coord2d
---@field embark_biome_rgn coord2d

---@class viewscreen_choose_start_sitest
---@field world_width integer
---@field world_height integer
---@field embark_width integer
---@field embark_height integer
---@field biome_idx integer
---@field biome_highlighted string
---@field in_embark_light_aquifer string
---@field in_embark_heavy_aquifer string
---@field in_embark_salt string
---@field in_embark_large string
---@field in_embark_narrow string
---@field in_embark_only_warning string
---@field in_embark_civ_dying string
---@field site_abandoned history_event
---@field site_created history_event
---@field unk_a4 integer
---@field unk_a8 integer
---@field finder table
---@field unk_14c integer
---@field unk_150 integer
---@field unk_154 integer
---@field note_tile integer
---@field note_fg_color integer
---@field note_bg_color integer
---@field unk_15c integer

---@class mission
---@field army_controller integer
---@field entity integer
---@field target_site integer
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
---@field army_controller2 integer
---@field histfig integer
---@field unk_14 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_15 integer
---@field unk_22 integer
---@field unk_23 integer
---@field unk_24 integer
---@field details table
---@field unk_25 integer

---@class viewscreen_dwarfmodest
---@field shown_site_name integer
---@field jeweler_mat_count integer
---@field unit_labors_sidemenu_uplevel_idx integer
---@field sideSubmenu integer
---@field keyRepeat integer
---@field trained_animal_idx integer
---@field number_assigned_hunt integer
---@field number_assigned_war integer

---@class viewscreen_export_regionst
---@field play_now string
---@field progress integer
---@field units_progress table
---@field compressor file_compressorst
---@field folder_name string
---@field timeline_name string

---@class viewscreen_game_cleanerst

---@class viewscreen_initial_prepst
---@field render_count integer
---@field logic_step integer

---@class world_gen_param_basest
---@field text string

---@class world_gen_param_seedst
---@field val_ptr stl-string

---@class world_gen_param_valuest
---@field null_text string
---@field can_be_nullified string

---@class world_gen_param_charst
---@field val_ptr int8_t
---@field min integer
---@field max integer
---@field null_value integer
---@field can_toggle string

---@class world_gen_param_memberst
---@field val_ptr int32_t
---@field min integer
---@field max integer
---@field null_value integer
---@field does_have_min_max string

---@class world_gen_param_flagst
---@field val_ptr uint32_t
---@field bit integer

---@class world_gen_param_flagarrayst
---@field flag integer

---@class legend_pagest
---@field header string
---@field index integer
---@field text_box markup_text_boxst
---@field scroll_position_list integer
---@field scrolling_list string
---@field scroll_position_text integer
---@field scrolling_text string
---@field filter_str string
---@field entering_filter string

---@class viewscreen_legendsst
---@field unhid_sum integer
---@field init_stage integer
---@field init_cur_era integer
---@field init_cur_era_num integer
---@field init_cur_era_denom integer
---@field init_sub_stage integer
---@field showing_all_era_collections integer
---@field region_view_x integer
---@field region_view_y integer
---@field region_view_mode integer
---@field civ_site_view integer
---@field region_view_snapshot_index integer
---@field total_codices integer
---@field total_artifacts integer
---@field active_page_index integer
---@field page_scroll integer

---@class loadgame_save_info
---@field game_type game_type
---@field fort_name string
---@field world_name string
---@field year integer
---@field folder_name string

---@class matgloss_list

---@class viewscreen_loadgamest
---@field progress integer
---@field compressor file_compressorst
---@field glosses matgloss_list
---@field loading integer
---@field save_version integer
---@field cur_save loadgame_save_info

---@class worldgen_parms
---@field title string
---@field seed string
---@field history_seed string
---@field name_seed string
---@field creature_seed string
---@field dim_x integer
---@field dim_y integer
---@field custom_name string
---@field has_seed string
---@field has_history_seed string
---@field has_name_seed string
---@field has_creature_seed string
---@field embark_points integer
---@field peak_number_min integer
---@field partial_ocean_edge_min integer
---@field complete_ocean_edge_min integer
---@field volcano_min integer
---@field subregion_max integer
---@field cavern_layer_count integer
---@field cavern_layer_openness_min integer
---@field cavern_layer_openness_max integer
---@field cavern_layer_passage_density_min integer
---@field cavern_layer_passage_density_max integer
---@field cavern_layer_water_min integer
---@field cavern_layer_water_max integer
---@field have_bottom_layer_1 string
---@field have_bottom_layer_2 string
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
---@field demon_number integer
---@field night_troll_number integer
---@field bogeyman_number integer
---@field nightmare_number integer
---@field vampire_number integer
---@field werebeast_number integer
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
---@field unk_1 string

---@class worldgen_parms_ps
---@field width integer
---@field height integer

---@class viewscreen_new_regionst
---@field doing_params integer
---@field param_list_open string
---@field scroll_position_param_list integer
---@field scrolling_param_list string
---@field scroll_position_params integer
---@field scrolling_params string
---@field entering_param_name string
---@field sel_param integer
---@field enter_seed string
---@field editing_seed string
---@field editing_name string
---@field editing_title string
---@field confirm_delete string
---@field confirm_new_dims string
---@field new_dimx integer
---@field new_dimy integer
---@field confirming_abort_save integer
---@field confirming_start_save integer
---@field params_need_save integer
---@field entering_value_str string
---@field entering_value_index integer
---@field value_str string
---@field last_saved_tc integer
---@field last_loaded_tc integer
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
---@field mouse_scrolling_map string
---@field mouse_anchor_mx integer
---@field mouse_anchor_my integer
---@field mouse_anchor_pmx integer
---@field mouse_anchor_pmy integer
---@field raw_load string
---@field stage_count integer
---@field raw_load_stage integer
---@field doing_mods string
---@field scroll_position_available_mods integer
---@field scrolling_available_mods string
---@field scroll_position_selected_mods integer
---@field scrolling_selected_mods string
---@field last_hover_mod_id string
---@field last_hover_mod_version integer
---@field last_hover_width integer

---@class nemesis_offload
---@field cur_unit_chunk unit_chunk
---@field cur_unit_chunk_num integer
---@field units_offloaded integer

---@class viewscreen_savegamest
---@field unk_1 string
---@field progress integer
---@field offload nemesis_offload
---@field compressor file_compressorst

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

---@class startup_charactersheet_petst
---@field name language_name
---@field race integer
---@field caste integer
---@field type integer

---@enum adv_background_option_type
df.adv_background_option_type = {
  NONE = -1,
  SQUAD_EPPID = 0,
  REGULAR_UNIT = 1,
}

---@class setup_character_info
---@field name language_name
---@field race integer
---@field caste integer
---@field quick_entity_id integer
---@field entity_population_id integer
---@field breed_id integer
---@field cultural_identity_id integer
---@field nemesis_index integer
---@field start_mil_type integer
---@field start_civ_type integer
---@field skill_picks_left integer
---@field start_site_id integer
---@field background_start_squad_epp_id integer
---@field background_unit profession
---@field worship_hfid integer
---@field worship_enid integer
---@field worship_strength integer
---@field pform unit_appearance
---@field birth_year integer
---@field birth_season_count integer
---@field age_death_year integer
---@field age_death_season_count integer
---@field pers unit_personality
---@field is_from_wilderpop_or_feature string
---@field flag integer
---@field selecting_atts string
---@field selected_att integer
---@field att_points integer
---@field selected_sk integer
---@field ip integer
---@field entering_name string
---@field old_name string
---@field active_column integer
---@field st_selector integer
---@field bo_selector integer
---@field rp_selector integer
---@field appearance_offscreen_randomized string
---@field appearance_was_fully_randomized string
---@field pers_scroll_y integer
---@field doing_specific_personality string
---@field selected_specific_pers_item integer
---@field eqpet_points integer
---@field selected_i integer
---@field etl embark_item_choice
---@field itype integer
---@field istype integer
---@field imat integer
---@field imatg integer
---@field selected_pet_l integer
---@field selected_pet_r integer
---@field pet_side integer

---@class embark_item_choice

---@class embark_profile
---@field name string

---@class embark_symbol
---@field unk_v43_3 integer
---@field unk_v43_4 language_name
---@field unk_v43_sub9 table

---@class viewscreen_setupdwarfgamest
---@field preparing_map_timer integer
---@field preparing_map_timer_quick_start string
---@field difficulty difficultyst
---@field doing_custom_settings string
---@field scroll_position_params integer
---@field scrolling_params string
---@field entering_value_str string
---@field entering_value_index integer
---@field value_str string
---@field mode integer
---@field selected_u integer
---@field scroll integer
---@field selected_i integer
---@field current_skill_tab integer
---@field scrolling_skill_list string
---@field selected_sk integer
---@field selected_pet integer
---@field side_u integer
---@field side_i integer
---@field y integer
---@field initial_selection integer
---@field embark_confirmation string
---@field scrolling_pet_list string
---@field chosen_pet_selected integer
---@field scrolling_chosen_pet_list string
---@field scroll_position_initial_selection integer
---@field scrolling_initial_selection string
---@field viewing_objections integer
---@field scroll_position_objections integer
---@field scrolling_objections string
---@field saving_profile integer
---@field profile_name string
---@field saving_profile_warning integer
---@field etl embark_item_choice
---@field scroll_position_item integer
---@field current_category entity_sell_category
---@field scroll_position_category integer
---@field scroll_position_category_item integer
---@field scrolling_item string
---@field scrolling_category string
---@field scrolling_category_item string
---@field item_filter string
---@field entering_item_filter string
---@field fort_name language_name
---@field group_name language_name
---@field update_header string
---@field start_symbol art_image
---@field wagon_num integer
---@field points_remaining integer
---@field add_item_type item_type
---@field add_item_subtype integer
---@field add_mattype integer
---@field add_matindex integer
---@field adding_item integer

---@class viewscreen_choose_game_typest

---@class viewscreen_titlest
---@field clean_first string
---@field mode integer
---@field selected integer
---@field selected_r integer
---@field game_start_proceed integer
---@field scroll_position_region_choice integer
---@field scrolling_region_choice string
---@field scroll_position_world_choice integer
---@field scrolling_world_choice string
---@field scroll_position_game_choice integer
---@field scrolling_game_choice string
---@field str_copyright string
---@field str_version string
---@field src_dir string
---@field stage_count integer
---@field game_start_arena string
---@field load_arena_stage integer
---@field game_start_tutorial string
---@field load_tutorial_stage integer
---@field game_start_dungeon string
---@field load_dungeon_stage integer
---@field managing_mods string
---@field scroll_position_mods integer
---@field scrolling_mods string
---@field last_hover_mod_id string
---@field last_hover_mod_version integer
---@field last_hover_width integer
---@field uploading_mods string
---@field scroll_position_upload_mods integer
---@field scrolling_upload_mods string
---@field last_hover_upload_mod_id string
---@field last_hover_upload_mod_version integer
---@field last_hover_upload_width integer
---@field deleting_region string
---@field deleting_savegame_game string
---@field deleting_savegame_world string
---@field scroll_position_about integer
---@field scrolling_about string

---@class viewscreen_update_regionst
---@field year integer
---@field year_tick integer

---@class viewscreen_worldst
---@field region_cent_x integer
---@field region_cent_y integer
---@field mouse_scrolling_map string
---@field mouse_anchor_mx integer
---@field mouse_anchor_my integer
---@field mouse_anchor_pmx integer
---@field mouse_anchor_pmy integer
---@field view_mode integer
---@field military_goals_hf historical_figure
---@field meet_workers_hf historical_figure
---@field focus_ax integer
---@field focus_ay integer
---@field focus_site world_site
---@field focus_site_messenger_candidate string
---@field last_hover_ent historical_entity
---@field scroll_position_civlist integer
---@field scrolling_civlist string
---@field last_hover_ac army_controller
---@field selected_ac integer
---@field scrolling_ac string
---@field scroll_position_ac integer
---@field scroll_position_squad integer
---@field scrolling_squad string
---@field scroll_position_messenger integer
---@field scrolling_messenger string
---@field scroll_position_request_nem integer
---@field scrolling_request_nem string
---@field rumor_rpd table
---@field rumor_rpd_indicator_data table
---@field last_hover_rumor_x integer
---@field last_hover_rumor_y integer
---@field focused_on_last_hover_rumor string
---@field scroll_position_rumor integer
---@field scrolling_rumor string
---@field croll_position_report integer
---@field scrolling_report string
---@field mission_cursor_x integer
---@field mission_cursor_y integer
---@field mission_path_data_index integer
---@field mission_path_data_path_index integer
---@field mission_heid_data_index integer
---@field mission_heid_data_heid_index integer
---@field mission_timer_year integer
---@field mission_timer_season_count integer
---@field mission_timer_season_count_inc integer
---@field report_paused string
---@field mission_fade_in_timer integer
---@field mission_fade_start_ind integer
---@field scroll_position_mission integer
---@field scrolling_mission string
---@field scroll_position_tribute integer
---@field scrolling_tribute string
---@field scroll_position_citizens integer
---@field scrolling_citizens string
---@field last_hover_hf historical_figure
---@field scroll_position_artifacts integer
---@field scrolling_artifacts string
---@field last_hover_artifact artifact_record
---@field artifact_rpa_holder historical_figure
---@field artifact_fac_holder historical_figure

