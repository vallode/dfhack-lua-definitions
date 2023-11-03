---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class large_integer: df.struct
---@field u number
---@field quad_part integer
df.large_integer = {}

---@class musicsoundst: df.struct
---@field soft_channel_number integer
---@field song integer
---@field music_active boolean
---@field sound_priority boolean
---@field sound_playing integer
---@field on boolean
---@field fmod_system any
---@field fmod_master_channel_group any
---@field mod fmod_sound[] songs
---@field samp fmod_sound[] sound effects
---@field linux_sound_system musicsoundst_linux_sound_system
df.musicsoundst = {}

---@enum musicsoundst_linux_sound_system
df.musicsoundst.T_linux_sound_system = {
  ALSA = 0,
  OSS = 1,
  ESD = 2,
}

---@class fmod_sound: df.struct
---@field sound any
---@field channel any
df.fmod_sound = {}

---@enum curses_color
df.curses_color = {
  Black = 0,
  Blue = 1,
  Green = 2,
  Cyan = 3,
  Red = 4,
  Magenta = 5,
  Yellow = 6,
  White = 7,
}

---@enum cmv_attribute
df.cmv_attribute = {
  fg = 0,
  bg = 1,
  bright = 2,
}

---@class graphic_viewportst: df.struct
---@field flag integer
---@field dim_x integer
---@field dim_y integer
---@field clipx integer[]
---@field clipy integer[]
---@field screen_x integer
---@field screen_y integer
---@field screentexpos_background integer floor
---@field screentexpos_floor_flag integer
---@field screentexpos_background_two integer boulder, plant, etc.
---@field screentexpos_liquid_flag integer
---@field screentexpos_spatter_flag integer
---@field screentexpos_spatter integer
---@field screentexpos_ramp_flag integer
---@field screentexpos_shadow_flag integer
---@field screentexpos_building_one integer floor
---@field screentexpos_item integer ground stuff
---@field screentexpos_vehicle integer
---@field screentexpos_vermin integer
---@field screentexpos_left_creature integer
---@field screentexpos integer creature, etc.
---@field screentexpos_right_creature integer
---@field screentexpos_building_two integer high furniture/interior signposting
---@field screentexpos_projectile integer
---@field screentexpos_high_flow integer
---@field screentexpos_top_shadow integer
---@field screentexpos_signpost integer stuff that sticks up from below
---@field screentexpos_upleft_creature integer
---@field screentexpos_up_creature integer
---@field screentexpos_upright_creature integer
---@field screentexpos_designation integer
---@field screentexpos_interface integer cursor, etc
---@field screentexpos_background_old integer
---@field screentexpos_floor_flag_old integer
---@field screentexpos_background_two_old integer
---@field screentexpos_liquid_flag_old integer
---@field screentexpos_spatter_flag_old integer
---@field screentexpos_spatter_old integer
---@field screentexpos_ramp_flag_old integer
---@field screentexpos_shadow_flag_old integer
---@field screentexpos_building_one_old integer
---@field screentexpos_item_old integer
---@field screentexpos_vehicle_old integer
---@field screentexpos_vermin_old integer
---@field screentexpos_left_creature_old integer
---@field screentexpos_old integer
---@field screentexpos_right_creature_old integer
---@field screentexpos_building_two_old integer
---@field screentexpos_projectile_old integer
---@field screentexpos_high_flow_old integer
---@field screentexpos_top_shadow_old integer
---@field screentexpos_signpost_old integer
---@field screentexpos_upleft_creature_old integer
---@field screentexpos_up_creature_old integer
---@field screentexpos_upright_creature_old integer
---@field screentexpos_designation_old integer
---@field screentexpos_interface_old integer
---@field core_tree_species_plus_one integer
---@field shadow_tree_species_plus_one integer
df.graphic_viewportst = {}

---@class graphic_map_portst: df.struct
---@field flag integer
---@field dim_x integer
---@field dim_y integer
---@field clipx integer[]
---@field clipy integer[]
---@field screen_x integer
---@field screen_y integer
---@field top_left_corner_x integer
---@field top_left_corner_y integer
---@field pixel_perc_x integer
---@field pixel_perc_y integer
---@field screentexpos_base integer
---@field screentexpos_edge integer[]
---@field screentexpos_edge2 integer[]
---@field screentexpos_detail integer
---@field screentexpos_tunnel integer
---@field screentexpos_river integer
---@field screentexpos_road integer
---@field screentexpos_site integer
---@field screentexpos_interface integer
---@field screentexpos_detail_to_n integer
---@field screentexpos_detail_to_s integer
---@field screentexpos_detail_to_w integer
---@field screentexpos_detail_to_e integer
---@field screentexpos_detail_to_nw integer
---@field screentexpos_detail_to_ne integer
---@field screentexpos_detail_to_sw integer
---@field screentexpos_detail_to_se integer
---@field screentexpos_base_old integer
---@field screentexpos_edge_old integer[]
---@field screentexpos_edge2_old integer[]
---@field screentexpos_detail_old integer
---@field screentexpos_tunnel_old integer
---@field screentexpos_river_old integer
---@field screentexpos_road_old integer
---@field screentexpos_site_old integer
---@field screentexpos_interface_old integer
---@field screentexpos_detail_to_n_old integer
---@field screentexpos_detail_to_s_old integer
---@field screentexpos_detail_to_w_old integer
---@field screentexpos_detail_to_e_old integer
---@field screentexpos_detail_to_nw_old integer
---@field screentexpos_detail_to_ne_old integer
---@field screentexpos_detail_to_sw_old integer
---@field screentexpos_detail_to_se_old integer
---@field edge_biome_data integer
---@field edge_type_n integer
---@field edge_type_s integer
---@field edge_type_w integer
---@field edge_type_e integer
---@field edge_type_nw integer
---@field edge_type_ne integer
---@field edge_type_sw integer
---@field edge_type_se integer
---@field edge_biome_n integer
---@field edge_biome_s integer
---@field edge_biome_w integer
---@field edge_biome_e integer
---@field edge_biome_nw integer
---@field edge_biome_ne integer
---@field edge_biome_sw integer
---@field edge_biome_se integer
df.graphic_map_portst = {}

---@class cached_texturest: df.struct
---@field w integer
---@field h integer
---@field tex any
---@field tex_n integer
df.cached_texturest = {}

---@class texblitst: df.struct
---@field x integer
---@field y integer
---@field tex integer
df.texblitst = {}

---@class graphic: df.struct
---@field viewport graphic_viewportst[]
---@field main_viewport graphic_viewportst
---@field lower_viewport graphic_viewportst[]
---@field map_port graphic_map_portst[]
---@field main_map_port graphic_map_portst
---@field viewport_zoom_factor integer
---@field screenx integer
---@field screeny integer
---@field screenf graphic_screenf
---@field screenb graphic_screenb
---@field screenbright boolean
---@field use_old_16_colors boolean use F:B:BR instead of straight RGB
---@field screen_color_r integer
---@field screen_color_g integer
---@field screen_color_b integer
---@field screen_color_br integer
---@field screen_color_bg integer
---@field screen_color_bb integer
---@field ccolor number[][] The curses-RGB mapping used for non-curses display modes
---@field uccolor integer[][] The curses-RGB mapping used for non-curses display modes
---@field color integer[][]
---@field mouse_x integer tile offset
---@field mouse_y integer tile offset
---@field precise_mouse_x integer pixel offset
---@field precise_mouse_y integer pixel offset
---@field screen_pixel_x integer
---@field screen_pixel_y integer
---@field tile_pixel_x integer
---@field tile_pixel_y integer
---@field screen integer
---@field screen_limit integer pointer to last element of screen
---@field screentexpos number
---@field screentexpos_lower number
---@field screentexpos_anchored number
---@field screentexpos_anchored_x number
---@field screentexpos_anchored_y number
---@field screentexpos_flag integer
---@field top_in_use boolean //we assume top is not in use unless a flag is set, and reprint the screen when it goes away, to avoid cell by cell checks
---@field screen_top integer
---@field screen_top_limit integer
---@field screentexpos_top_lower number
---@field screentexpos_top_anchored number
---@field screentexpos_top number
---@field screentexpos_top_anchored_x number
---@field screentexpos_top_anchored_y number
---@field screentexpos_top_flag integer
---@field display_title boolean
---@field display_background boolean
---@field screentexpos_refresh_buffer integer
---@field refresh_buffer_val integer
---@field main_thread_requesting_reshape boolean set to true by main thread, set to false by graphics thread
---@field main_thread_requesting_reshape_activate_map_port boolean set to true by main thread, set to false by graphics thread
---@field clipx number[]
---@field clipy number[]
---@field tex cached_texturest[]
---@field texblits texblitst[]
---@field rect_id number
---@field print_time large_integer[]
---@field print_index number
---@field display_frames integer
---@field force_full_display_count integer
---@field do_clean_tile_cache integer true by main, false by graphics
---@field do_post_init_texture_clear integer true by main, false by graphics
---@field original_rect integer
---@field dimx integer
---@field dimy integer
---@field tileset number[]
df.graphic = {}

---@enum graphic_curses_color
df.graphic.T_curses_color = {
}

---@enum graphic_curses_color
df.graphic.T_curses_color = {
}

---@class interface_setst: df.struct
---@field texpos_calendar_month integer[][]
---@field texpos_calendar_day_past integer[]
---@field texpos_calendar_day_current integer[]
---@field texpos_calendar_day_future integer[]
---@field texpos_border_top_left integer[][]
---@field texpos_border_top_right integer[][]
---@field texpos_border_bottom_left integer[][]
---@field texpos_border_bottom_right integer[][]
---@field texpos_border_top_intersection integer[][]
---@field texpos_border_bottom_intersection integer[][]
---@field texpos_border_middle_intersection integer[]
---@field texpos_border_left_intersection integer[][]
---@field texpos_border_right_intersection integer[][]
---@field texpos_border_left integer[]
---@field texpos_border_right integer[]
---@field texpos_border_top integer[]
---@field texpos_border_bottom integer[]
---@field texpos_hover_rectangle integer[][]
---@field texpos_hover_rectangle_join_w_sw integer
---@field texpos_hover_rectangle_join_w_s integer
---@field texpos_hover_rectangle_join_e_s integer
---@field texpos_hover_rectangle_join_e_se integer
---@field texpos_hover_close integer[][]
---@field texpos_hover_tab integer[][]
---@field texpos_hover_tab_inactive integer[]
---@field texpos_hover_tab_inside_corner_top integer
---@field texpos_hover_tab_inside_corner_bottom integer
---@field texpos_button_rectangle integer[][]
---@field texpos_button_rectangle_selected integer[][]
---@field texpos_button_rectangle_light integer[][]
---@field texpos_button_rectangle_dark integer[][]
---@field texpos_button_rectangle_divider integer[]
---@field texpos_button_category_rectangle integer[][]
---@field texpos_button_category_rectangle_selected integer[][]
---@field texpos_button_category_rectangle_on integer[][]
---@field texpos_button_category_rectangle_on_selected integer[][]
---@field texpos_button_category_rectangle_off integer[][]
---@field texpos_button_category_rectangle_off_selected integer[][]
---@field texpos_button_filter integer[][]
---@field texpos_button_filter_no_mag_right integer[]
---@field texpos_button_filter_name integer[][]
---@field texpos_button_picture_box integer[][]
---@field texpos_button_picture_box_selected integer[][]
---@field texpos_button_picture_box_highlighted integer[][]
---@field texpos_button_picture_box_sel_highlighted integer[][]
---@field texpos_button_picture_box_light integer[][]
---@field texpos_button_picture_box_dark integer[][]
---@field texpos_unk_v50_06 integer[]
---@field texpos_button_add integer[][]
---@field texpos_button_add_hover integer[][]
---@field texpos_button_add_pressed integer[][]
---@field texpos_button_add_invalid integer[][]
---@field texpos_button_subtract integer[][]
---@field texpos_button_subtract_hover integer[][]
---@field texpos_button_subtract_pressed integer[][]
---@field texpos_button_subtract_invalid integer[][]
---@field texpos_button_expander_closed integer[][]
---@field texpos_button_expander_open integer[][]
---@field texpos_scrollbar integer[][]
---@field texpos_scrollbar_up_hover integer[]
---@field texpos_scrollbar_up_pressed integer[]
---@field texpos_scrollbar_down_hover integer[]
---@field texpos_scrollbar_down_pressed integer[]
---@field texpos_scrollbar_small_scroller integer[][]
---@field texpos_scrollbar_small_scroller_hover integer[][]
---@field texpos_scrollbar_top_scroller integer[]
---@field texpos_scrollbar_top_scroller_hover integer[]
---@field texpos_scrollbar_bottom_scroller integer[]
---@field texpos_scrollbar_bottom_scroller_hover integer[]
---@field texpos_scrollbar_blank_scroller integer[]
---@field texpos_scrollbar_blank_scroller_hover integer[]
---@field texpos_scrollbar_center_scroller integer[]
---@field texpos_scrollbar_center_scroller_hover integer[]
---@field texpos_scrollbar_offcenter_scroller integer[][]
---@field texpos_scrollbar_offcenter_scroller_hover integer[][]
---@field texpos_scrollbar_sky integer[]
---@field texpos_scrollbar_ground integer[]
---@field texpos_scrollbar_underground integer[]
---@field texpos_slider_background integer[][]
---@field texpos_slider integer[][]
---@field texpos_slider_hover integer[][]
---@field texpos_tab integer[][]
---@field texpos_tab_selected integer[][]
---@field texpos_short_tab integer[][]
---@field texpos_short_tab_selected integer[][]
---@field texpos_short_subtab integer[][]
---@field texpos_short_subtab_selected integer[][]
---@field texpos_short_subsubtab integer[][]
---@field texpos_short_subsubtab_selected integer[][]
---@field texpos_interface_background integer
---@field texpos_button_main integer[][][]
---@field texpos_button_small integer[][][]
---@field texpos_button_horizontal_option_left_ornament integer[][]
---@field texpos_button_horizontal_option_active integer[][]
---@field texpos_button_horizontal_option_inactive integer[][]
---@field texpos_button_horizontal_option_right_ornament integer[][]
---@field texpos_button_horizontal_option_remove integer[][]
---@field texpos_button_horizontal_option_confirm integer[][]
---@field texpos_interior_border_n_s_w_e integer
---@field texpos_interior_border_n_w_e integer
---@field texpos_interior_border_s_w_e integer
---@field texpos_interior_border_w_e integer
---@field texpos_interior_border_n_s integer
---@field texpos_sort_ascending_active integer[]
---@field texpos_sort_ascending_inactive integer[]
---@field texpos_sort_descending_active integer[]
---@field texpos_sort_descending_inactive integer[]
---@field texpos_sort_text_active integer[]
---@field texpos_sort_text_inactive integer[]
---@field texpos_siege_light integer[][]
---@field texpos_diplomacy_light integer[][]
---@field texpos_petitions_light integer[][]
---@field texpos_grid_cell_inactive integer[][]
---@field texpos_grid_cell_active integer[][]
---@field texpos_grid_cell_button integer[][]
---@field texpos_button_stocks_recenter integer[][]
---@field texpos_button_stocks_view_item integer[][]
---@field texpos_button_stocks_forbid integer[][]
---@field texpos_button_stocks_forbid_active integer[][]
---@field texpos_button_stocks_dump integer[][]
---@field texpos_button_stocks_dump_active integer[][]
---@field texpos_button_stocks_melt integer[][]
---@field texpos_button_stocks_melt_active integer[][]
---@field texpos_button_stocks_hide integer[][]
---@field texpos_button_stocks_hide_active integer[][]
---@field texpos_button_short_forbid integer[][]
---@field texpos_button_short_forbid_active integer[][]
---@field texpos_button_short_dump integer[][]
---@field texpos_button_short_dump_active integer[][]
---@field texpos_button_short_melt integer[][]
---@field texpos_button_short_melt_active integer[][]
---@field texpos_button_short_hide integer[][]
---@field texpos_button_short_hide_active integer[][]
---@field texpos_building_short_item_task integer[][]
---@field texpos_building_item_task integer[][]
---@field texpos_building_item_incorporated integer[][]
---@field texpos_building_item_trade integer[][]
---@field texpos_building_item_animal integer[][]
---@field texpos_building_item_bait integer[][]
---@field texpos_building_item_loaded integer[][]
---@field texpos_building_item_dead integer[][]
---@field texpos_building_item_other integer[][]
---@field texpos_building_jobs_repeat integer[][]
---@field texpos_building_jobs_repeat_active integer[][]
---@field texpos_building_jobs_do_now integer[][]
---@field texpos_building_jobs_do_now_active integer[][]
---@field texpos_building_jobs_suspended integer[][]
---@field texpos_building_jobs_suspended_active integer[][]
---@field texpos_building_jobs_priority_up integer[][]
---@field texpos_building_jobs_remove integer[][]
---@field texpos_building_jobs_active integer[][]
---@field texpos_building_jobs_quota integer[][]
---@field texpos_building_jobs_remove_worker integer[][]
---@field texpos_button_assign_trade integer[][][]
---@field texpos_button_building_info integer[][][]
---@field texpos_button_building_sheet integer[][][]
---@field texpos_button_unit_sheet integer[][][]
---@field texpos_button_large_unit_sheet integer[][][]
---@field texpos_button_pets_livestock integer[][][]
---@field texpos_liquid_numbers_on integer[][]
---@field texpos_liquid_numbers_off integer[][]
---@field texpos_ramp_arrows_on integer[][]
---@field texpos_ramp_arrows_off integer[][]
---@field texpos_zoom_in_on integer[][]
---@field texpos_zoom_in_off integer[][]
---@field texpos_zoom_out_on integer[][]
---@field texpos_zoom_out_off integer[][]
---@field texpos_legends_tab_page_left integer[][]
---@field texpos_legends_tab_page_right integer[][]
---@field texpos_legends_tab_close_inactive integer[]
---@field texpos_legends_tab_close_active integer[]
---@field texpos_help_border integer[][]
---@field texpos_help_corner integer[][]
---@field texpos_help_close integer[][]
---@field texpos_help_hide integer[][]
---@field texpos_help_reveal integer[][]
---@field texpos_embark_selected integer[][]
---@field texpos_embark_not_selected integer[][]
---@field texpos_embark_expand_y_active integer[][]
---@field texpos_embark_expand_y_inactive integer[][]
---@field texpos_embark_contract_y_active integer[][]
---@field texpos_embark_contract_y_inactive integer[][]
---@field texpos_embark_expand_x_active integer[]
---@field texpos_embark_expand_x_inactive integer[]
---@field texpos_embark_contract_x_active integer[]
---@field texpos_embark_contract_x_inactive integer[]
---@field texpos_bottom_button_border_nw integer
---@field texpos_bottom_button_border_w integer
---@field texpos_bottom_button_border_n integer
---@field texpos_bottom_button_border_interior integer
---@field texpos_bottom_button_border_ne integer
---@field texpos_bottom_button_border_e integer
df.interface_setst = {}

---@enum zoom_commands
df.zoom_commands = {
  zoom_in = 0,
  zoom_out = 1,
  zoom_reset = 2,
  zoom_fullscreen = 3,
  zoom_resetgrid = 4,
}

---@enum justification
---from libgraphics
df.justification = {
  justify_left = 0,
  justify_center = 1,
  justify_right = 2,
  justify_cont = 3,
  not_truetype = 4,
}

---@class tile_pagest: df.struct
---@field token string
---@field graphics_dir string
---@field filename string
---@field tile_dim_x integer
---@field tile_dim_y integer
---@field page_dim_x integer
---@field page_dim_y integer
---@field texpos number[]
---@field datapos number[]
---@field texpos_gs number[]
---@field datapos_gs number[]
---@field loaded boolean
df.tile_pagest = {}

---@class palette_pagest: df.struct
---@field token string
---@field graphics_dir string
---@field filename string
---@field default_row integer
---@field color_token string[]
---@field color_row integer[]
df.palette_pagest = {}

---@class texture_handlerst: df.struct
---@field page tile_pagest[]
---@field palette palette_pagest[]
df.texture_handlerst = {}

