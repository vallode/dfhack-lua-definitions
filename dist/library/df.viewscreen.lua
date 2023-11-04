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

---@class loadgame_save_info: df.struct
---@field next_ids integer[]
---@field game_type game_type only 0 (fort) 1 (adv) 3(reclaim) are valid
---@field fort_name string
---@field world_name string
---@field year integer
---@field folder_name string
df.loadgame_save_info = {}

---@class matgloss_list: df.struct
---@field unk_0 integer[]
---@field generated_inorganics string[][]
---@field generated_plants string[][]
---@field generated_items string[][]
---@field generated_creatures string[][]
---@field generated_entities string[][]
---@field generated_reactions string[][]
---@field generated_interactions string[][]
---@field generated_languages string[][]
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

---@class nemesis_offload: df.struct
---@field nemesis_save_file_id integer[]
---@field nemesis_member_idx integer[]
---@field units unit[]
---@field cur_unit_chunk unit_chunk
---@field cur_unit_chunk_num integer
---@field units_offloaded integer
df.nemesis_offload = {}

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
---@field posskill job_skill[]
---@field selected_sk integer
---@field ip integer
---@field entering_name boolean
---@field old_name string
---@field background_text string[]
---@field goodsite world_site[]
---@field active_column integer
---@field background_option adv_background_option_type[]
---@field background_option_squad_epp_id integer[]
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

---@class embark_item_choice: df.struct
---@field list item_type[][]
---@field race integer[]
---@field caste integer[]
---@field profession profession[]
df.embark_item_choice = {}

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

