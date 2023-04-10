---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class large_integer
---@field u large_integer_u
---@field quad_part integer

---@class large_integer_u
---@field low_part number
---@field high_part number

---@class musicsoundst
---@field soft_channel_number integer
---@field song integer
---@field music_active boolean
---@field sound_priority boolean
---@field sound_playing integer
---@field on boolean
---@field fmod_system pointer
---@field fmod_master_channel_group pointer
---@field mod fmod_sound[] songs
---@field samp fmod_sound[] sound effects
---@field linux_sound_system enum

---@class fmod_sound
---@field sound pointer
---@field channel pointer

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

---@class graphic_viewportst
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

---@class graphic_map_portst
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
---@field screentexpos_edge any[]
---@field screentexpos_edge2 any[]
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
---@field screentexpos_edge_old any[]
---@field screentexpos_edge2_old any[]
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

---@class graphic
---@field viewport graphic_viewportst[]
---@field main_viewport graphic_viewportst
---@field lower_viewport any[]
---@field map_port graphic_map_portst[]
---@field main_map_port graphic_map_portst
---@field viewport_zoom_factor integer
---@field screenx number
---@field screeny number
---@field screenf curses_color
---@field screenb curses_color
---@field screenbright boolean
---@field use_old_16_colors boolean use F:B:BR instead of straight RGB
---@field screen_color_r integer
---@field screen_color_g integer
---@field screen_color_b integer
---@field screen_color_br integer
---@field screen_color_bg integer
---@field screen_color_bb integer
---@field ccolor any[] The curses-RGB mapping used for non-curses display modes
---@field uccolor any[] The curses-RGB mapping used for non-curses display modes
---@field color any[]
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
---@field tex_pos number[]
---@field rect_id number
---@field print_time integer[]
---@field print_index number
---@field display_frames integer
---@field force_full_display_count integer
---@field do_clean_tile_cache integer true by main, false by graphics
---@field do_post_init_texture_clear integer true by main, false by graphics
---@field original_rect integer
---@field dimx integer
---@field dimy integer
---@field tileset graphic_tileset

---@class graphic_tileset
---@field black_background_texpos number[]
---@field texture_indices1 integer[]
---@field texpos_custom_symbol integer[]
---@field texture_indices2 integer[]
---@field graphical_interface interface_setst
---@field classic_interface interface_setst
---@field texture_indices3 integer[]
---@field texpos_boulder integer[]
---@field texture_indices4 integer[]

---@class interface_setst
---@field texpos_calendar_month any[]
---@field texpos_calendar_day_past integer[]
---@field texpos_calendar_day_current integer[]
---@field texpos_calendar_day_future integer[]
---@field texpos_border_top_left any[]
---@field texpos_border_top_right any[]
---@field texpos_border_bottom_left any[]
---@field texpos_border_bottom_right any[]
---@field texpos_border_top_intersection any[]
---@field texpos_border_bottom_intersection any[]
---@field texpos_border_middle_intersection integer[]
---@field texpos_border_left_intersection any[]
---@field texpos_border_right_intersection any[]
---@field texpos_border_left integer[]
---@field texpos_border_right integer[]
---@field texpos_border_top integer[]
---@field texpos_border_bottom integer[]
---@field texpos_hover_rectangle any[]
---@field texpos_hover_rectangle_join_w_sw integer
---@field texpos_hover_rectangle_join_w_s integer
---@field texpos_hover_rectangle_join_e_s integer
---@field texpos_hover_rectangle_join_e_se integer
---@field texpos_hover_close any[]
---@field texpos_hover_tab any[]
---@field texpos_hover_tab_inactive integer[]
---@field texpos_hover_tab_inside_corner_top integer
---@field texpos_hover_tab_inside_corner_bottom integer
---@field texpos_button_rectangle any[]
---@field texpos_button_rectangle_selected any[]
---@field texpos_button_rectangle_light any[]
---@field texpos_button_rectangle_dark any[]
---@field texpos_button_rectangle_divider integer[]
---@field texpos_button_category_rectangle any[]
---@field texpos_button_category_rectangle_selected any[]
---@field texpos_button_category_rectangle_on any[]
---@field texpos_button_category_rectangle_on_selected any[]
---@field texpos_button_category_rectangle_off any[]
---@field texpos_button_category_rectangle_off_selected any[]
---@field texpos_button_filter any[]
---@field texpos_button_filter_no_mag_right integer[]
---@field texpos_button_filter_name any[]
---@field texpos_button_picture_box any[]
---@field texpos_button_picture_box_selected any[]
---@field texpos_button_picture_box_highlighted any[]
---@field texpos_button_picture_box_sel_highlighted any[]
---@field texpos_button_picture_box_light any[]
---@field texpos_button_picture_box_dark any[]
---@field texpos_unk_v50_06 integer[]
---@field texpos_button_add any[]
---@field texpos_button_add_hover any[]
---@field texpos_button_add_pressed any[]
---@field texpos_button_add_invalid any[]
---@field texpos_button_subtract any[]
---@field texpos_button_subtract_hover any[]
---@field texpos_button_subtract_pressed any[]
---@field texpos_button_subtract_invalid any[]
---@field texpos_button_expander_closed any[]
---@field texpos_button_expander_open any[]
---@field texpos_scrollbar any[]
---@field texpos_scrollbar_up_hover integer[]
---@field texpos_scrollbar_up_pressed integer[]
---@field texpos_scrollbar_down_hover integer[]
---@field texpos_scrollbar_down_pressed integer[]
---@field texpos_scrollbar_small_scroller any[]
---@field texpos_scrollbar_small_scroller_hover any[]
---@field texpos_scrollbar_top_scroller integer[]
---@field texpos_scrollbar_top_scroller_hover integer[]
---@field texpos_scrollbar_bottom_scroller integer[]
---@field texpos_scrollbar_bottom_scroller_hover integer[]
---@field texpos_scrollbar_blank_scroller integer[]
---@field texpos_scrollbar_blank_scroller_hover integer[]
---@field texpos_scrollbar_center_scroller integer[]
---@field texpos_scrollbar_center_scroller_hover integer[]
---@field texpos_scrollbar_offcenter_scroller any[]
---@field texpos_scrollbar_offcenter_scroller_hover any[]
---@field texpos_scrollbar_sky integer[]
---@field texpos_scrollbar_ground integer[]
---@field texpos_scrollbar_underground integer[]
---@field texpos_slider_background any[]
---@field texpos_slider any[]
---@field texpos_slider_hover any[]
---@field texpos_tab any[]
---@field texpos_tab_selected any[]
---@field texpos_short_tab any[]
---@field texpos_short_tab_selected any[]
---@field texpos_short_subtab any[]
---@field texpos_short_subtab_selected any[]
---@field texpos_short_subsubtab any[]
---@field texpos_short_subsubtab_selected any[]
---@field texpos_interface_background integer
---@field texpos_button_main any[]
---@field texpos_button_small any[]
---@field texpos_button_horizontal_option_left_ornament any[]
---@field texpos_button_horizontal_option_active any[]
---@field texpos_button_horizontal_option_inactive any[]
---@field texpos_button_horizontal_option_right_ornament any[]
---@field texpos_button_horizontal_option_remove any[]
---@field texpos_button_horizontal_option_confirm any[]
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
---@field texpos_siege_light any[]
---@field texpos_diplomacy_light any[]
---@field texpos_petitions_light any[]
---@field texpos_grid_cell_inactive any[]
---@field texpos_grid_cell_active any[]
---@field texpos_grid_cell_button any[]
---@field texpos_button_stocks_recenter any[]
---@field texpos_button_stocks_view_item any[]
---@field texpos_button_stocks_forbid any[]
---@field texpos_button_stocks_forbid_active any[]
---@field texpos_button_stocks_dump any[]
---@field texpos_button_stocks_dump_active any[]
---@field texpos_button_stocks_melt any[]
---@field texpos_button_stocks_melt_active any[]
---@field texpos_button_stocks_hide any[]
---@field texpos_button_stocks_hide_active any[]
---@field texpos_button_short_forbid any[]
---@field texpos_button_short_forbid_active any[]
---@field texpos_button_short_dump any[]
---@field texpos_button_short_dump_active any[]
---@field texpos_button_short_melt any[]
---@field texpos_button_short_melt_active any[]
---@field texpos_button_short_hide any[]
---@field texpos_button_short_hide_active any[]
---@field texpos_building_short_item_task any[]
---@field texpos_building_item_task any[]
---@field texpos_building_item_incorporated any[]
---@field texpos_building_item_trade any[]
---@field texpos_building_item_animal any[]
---@field texpos_building_item_bait any[]
---@field texpos_building_item_loaded any[]
---@field texpos_building_item_dead any[]
---@field texpos_building_item_other any[]
---@field texpos_building_jobs_repeat any[]
---@field texpos_building_jobs_repeat_active any[]
---@field texpos_building_jobs_do_now any[]
---@field texpos_building_jobs_do_now_active any[]
---@field texpos_building_jobs_suspended any[]
---@field texpos_building_jobs_suspended_active any[]
---@field texpos_building_jobs_priority_up any[]
---@field texpos_building_jobs_remove any[]
---@field texpos_building_jobs_active any[]
---@field texpos_building_jobs_quota any[]
---@field texpos_building_jobs_remove_worker any[]
---@field texpos_button_assign_trade any[]
---@field texpos_button_building_info any[]
---@field texpos_button_building_sheet any[]
---@field texpos_button_unit_sheet any[]
---@field texpos_button_large_unit_sheet any[]
---@field texpos_button_pets_livestock any[]
---@field texpos_liquid_numbers_on any[]
---@field texpos_liquid_numbers_off any[]
---@field texpos_ramp_arrows_on any[]
---@field texpos_ramp_arrows_off any[]
---@field texpos_zoom_in_on any[]
---@field texpos_zoom_in_off any[]
---@field texpos_zoom_out_on any[]
---@field texpos_zoom_out_off any[]
---@field texpos_legends_tab_page_left any[]
---@field texpos_legends_tab_page_right any[]
---@field texpos_legends_tab_close_inactive integer[]
---@field texpos_legends_tab_close_active integer[]
---@field texpos_help_border any[]
---@field texpos_help_corner any[]
---@field texpos_help_close any[]
---@field texpos_help_hide any[]
---@field texpos_help_reveal any[]
---@field texpos_embark_selected any[]
---@field texpos_embark_not_selected any[]
---@field texpos_embark_expand_y_active any[]
---@field texpos_embark_expand_y_inactive any[]
---@field texpos_embark_contract_y_active any[]
---@field texpos_embark_contract_y_inactive any[]
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

---@class renderer
---@field screen integer
---@field screentexpos number
---@field screentexpos_lower number
---@field screentexpos_anchored number
---@field screentexpos_anchored_x number
---@field screentexpos_anchored_y number
---@field screentexpos_flag integer
---@field screen_top integer
---@field screentexpos_top number
---@field screentexpos_top_lower number
---@field screentexpos_top_anchored number
---@field screentexpos_top_anchored_x number
---@field screentexpos_top_anchored_y number
---@field screentexpos_top_flag integer
---@field screen_old integer
---@field screentexpos_old number
---@field screentexpos_lower_old number
---@field screentexpos_anchored_old number
---@field screentexpos_anchored_x_old number
---@field screentexpos_anchored_y_old number
---@field screentexpos_flag_old integer
---@field screen_top_old integer
---@field screentexpos_top_old number
---@field screentexpos_top_lower_old number
---@field screentexpos_top_anchored_old number
---@field screentexpos_top_anchored_x_old number
---@field screentexpos_top_anchored_y_old number
---@field screentexpos_top_flag_old integer
---@field screentexpos_refresh_buffer integer

---@class renderer_2d_base
---@field sdl_screen pointer
---@field tile_cache padding
---@field dispx integer
---@field dispy integer
---@field dimx integer
---@field dimy integer
---@field dispx_z integer
---@field dispy_z integer
---@field origin_x integer
---@field origin_y integer
---@field use_viewport_zoom boolean
---@field viewport_zoom_factor integer
---@field ttfs_to_render padding
---@field zoom_steps integer
---@field forced_steps integer
---@field natural_w integer
---@field natural_h integer

---@class renderer_2d

---@enum zoom_commands
df.zoom_commands = {
  zoom_in = 0,
  zoom_out = 1,
  zoom_reset = 2,
  zoom_fullscreen = 3,
  zoom_resetgrid = 4,
}

---@class enabler
---@field fullscreen boolean
---@field overridden_grid_sizes stl-deque
---@field renderer renderer
---@field calculated_fps integer
---@field calculated_gfps integer
---@field frame_timings integer
---@field gframe_timings integer
---@field frame_sum integer
---@field gframe_sum integer
---@field frame_last integer
---@field gframe_last integer
---@field fps number
---@field gfps number
---@field fps_per_gfps number
---@field last_tick integer
---@field outstanding_frames number
---@field outstanding_gframes number
---@field async_frames integer
---@field async_paused boolean
---@field async_tobox enabler_async_tobox
---@field async_frombox enabler_async_frombox
---@field async_zoom enabler_async_zoom
---@field async_fromcomplete pointer
---@field renderer_threadid integer
---@field must_do_render_things_before_display boolean
---@field command_line string
---@field flag bitfield
---@field mouse_lbut integer
---@field mouse_rbut integer
---@field mouse_lbut_down integer
---@field mouse_rbut_down integer
---@field mouse_lbut_lift integer
---@field mouse_rbut_lift integer
---@field mouse_mbut integer
---@field mouse_mbut_down integer
---@field mouse_mbut_lift integer
---@field tracking_on integer
---@field textures enabler_textures
---@field sync pointer rendering barrier
---@field simticks enabler_simticks
---@field gputicks enabler_gputicks
---@field clock integer An *approximation* of the current time for use in garbage collection thingies, updated every frame or so.

---@class enabler_async_tobox
---@field sem pointer
---@field queue stl-deque
---@field sem_fill pointer

---@class enabler_async_frombox
---@field sem pointer
---@field queue stl-deque
---@field sem_fill pointer

---@class enabler_async_zoom
---@field sem pointer
---@field queue zoom_commands
---@field sem_fill pointer

---@class enabler_textures
---@field raws pointer[]
---@field init_texture_size integer
---@field uploaded boolean
---@field gl_catalog integer
---@field gl_texpos pointer

---@class enabler_simticks
---@field sem pointer
---@field value integer

---@class enabler_gputicks
---@field sem pointer
---@field value integer

---@enum justification
---from libgraphics
df.justification = {
  justify_left = 0,
  justify_center = 1,
  justify_right = 2,
  justify_cont = 3,
  not_truetype = 4,
}

---@class tile_pagest
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

---@class palette_pagest
---@field token string
---@field graphics_dir string
---@field filename string
---@field default_row integer
---@field color_token string[]
---@field color_row integer[]

---@class texture_handlerst
---@field page tile_pagest[]
---@field palette palette_pagest[]

