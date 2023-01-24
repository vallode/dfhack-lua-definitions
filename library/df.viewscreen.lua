---@meta

---@class file_compressorst
---@field compressed boolean
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

---@class interfacest
---@field original_fps integer
---@field view viewscreen
---@field flag integer
---@field shutdown_interface_tickcount integer
---@field shutdown_interface_for_ms integer

---@class widget_menu
---@field selection integer
---@field last_displayheight integer
---@field bleached boolean

---@class widget_textbox
---@field text string
---@field keep boolean

---@class world_dat_summary
---@field name language_name
---@field unk_1 string
---@field last_id 
---@field unk 

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
---@field details 
---@field unk_25 integer

---@class legend_pagest
---@field header string
---@field index integer
---@field text_box markup_text_boxst
---@field scroll_position_list integer
---@field scrolling_list boolean
---@field scroll_position_text integer
---@field scrolling_text boolean
---@field filter_str string
---@field entering_filter boolean

---@class loadgame_save_info
---@field fort_name string
---@field world_name string
---@field year integer
---@field folder_name string
---@field  string
---@field  string
---@field  integer
---@field  integer
---@field  integer
---@field  integer
---@field  integer
---@field  string

---@class matgloss_list

---@class worldgen_parms
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

---@class worldgen_parms_ps
---@field width integer
---@field height integer

---@class nemesis_offload
---@field cur_unit_chunk_num integer
---@field units_offloaded integer

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
---@field worship_hfid integer
---@field worship_enid integer
---@field worship_strength integer
---@field pform unit_appearance
---@field birth_year integer
---@field birth_season_count integer
---@field age_death_year integer
---@field age_death_season_count integer
---@field pers unit_personality
---@field is_from_wilderpop_or_feature boolean
---@field flag integer
---@field selecting_atts boolean
---@field selected_att integer
---@field att_points integer
---@field selected_sk integer
---@field ip integer
---@field entering_name boolean
---@field old_name string
---@field active_column integer
---@field st_selector integer
---@field bo_selector integer
---@field rp_selector integer
---@field appearance_offscreen_randomized boolean
---@field appearance_was_fully_randomized boolean
---@field pers_scroll_y integer
---@field doing_specific_personality boolean
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
---@field unk_v43_sub9 

