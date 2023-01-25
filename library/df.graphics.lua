---@meta

---@class large_integer
---@field u u_compound
---@field quad_part integer

---@class u_compound
---@field low_part any
---@field high_part any

---@class musicsoundst
---@field soft_channel_number integer
---@field song integer
---@field music_active boolean
---@field sound_priority boolean
---@field sound_playing integer
---@field on boolean
---@field fmod_system any
---@field fmod_master_channel_group any
---@field mod fmod_sound
---@field samp fmod_sound
---@field linux_sound_system any

---@class fmod_sound
---@field sound any
---@field channel any

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

---@class cmv_attribute
---@field fg boolean
---@field bg boolean
---@field bright boolean
df.cmv_attribute = {}

---@class graphic_viewportst
---@field flag integer
---@field dim_x integer
---@field dim_y integer
---@field clipx int32_t
---@field clipy int32_t
---@field screen_x integer
---@field screen_y integer
---@field screentexpos_background int32_t
---@field screentexpos_floor_flag uint64_t
---@field screentexpos_background_two int32_t
---@field screentexpos_liquid_flag uint32_t
---@field screentexpos_spatter_flag uint32_t
---@field screentexpos_spatter int32_t
---@field screentexpos_ramp_flag uint64_t
---@field screentexpos_shadow_flag uint32_t
---@field screentexpos_building_one int32_t
---@field screentexpos_item int32_t
---@field screentexpos_vehicle int32_t
---@field screentexpos_vermin int32_t
---@field screentexpos_left_creature int32_t
---@field screentexpos int32_t
---@field screentexpos_right_creature int32_t
---@field screentexpos_building_two int32_t
---@field screentexpos_projectile int32_t
---@field screentexpos_high_flow int32_t
---@field screentexpos_top_shadow int32_t
---@field screentexpos_signpost int32_t
---@field screentexpos_upleft_creature int32_t
---@field screentexpos_up_creature int32_t
---@field screentexpos_upright_creature int32_t
---@field screentexpos_designation int32_t
---@field screentexpos_interface int32_t
---@field screentexpos_background_old int32_t
---@field screentexpos_floor_flag_old uint64_t
---@field screentexpos_background_two_old int32_t
---@field screentexpos_liquid_flag_old uint32_t
---@field screentexpos_spatter_flag_old uint32_t
---@field screentexpos_spatter_old int32_t
---@field screentexpos_ramp_flag_old uint64_t
---@field screentexpos_shadow_flag_old uint32_t
---@field screentexpos_building_one_old int32_t
---@field screentexpos_item_old int32_t
---@field screentexpos_vehicle_old int32_t
---@field screentexpos_vermin_old int32_t
---@field screentexpos_left_creature_old int32_t
---@field screentexpos_old int32_t
---@field screentexpos_right_creature_old int32_t
---@field screentexpos_building_two_old int32_t
---@field screentexpos_projectile_old int32_t
---@field screentexpos_high_flow_old int32_t
---@field screentexpos_top_shadow_old int32_t
---@field screentexpos_signpost_old int32_t
---@field screentexpos_upleft_creature_old int32_t
---@field screentexpos_up_creature_old int32_t
---@field screentexpos_upright_creature_old int32_t
---@field screentexpos_designation_old int32_t
---@field screentexpos_interface_old int32_t
---@field core_tree_species_plus_one int16_t
---@field shadow_tree_species_plus_one int16_t

---@class graphic_map_portst
---@field flag integer
---@field dim_x integer
---@field dim_y integer
---@field clipx int32_t
---@field clipy int32_t
---@field screen_x integer
---@field screen_y integer
---@field top_left_corner_x integer
---@field top_left_corner_y integer
---@field pixel_perc_x integer
---@field pixel_perc_y integer
---@field screentexpos_base int32_t
---@field screentexpos_edge any
---@field screentexpos_edge2 any
---@field screentexpos_detail int32_t
---@field screentexpos_tunnel int32_t
---@field screentexpos_river int32_t
---@field screentexpos_road int32_t
---@field screentexpos_site int32_t
---@field screentexpos_interface int32_t
---@field screentexpos_detail_to_n int32_t
---@field screentexpos_detail_to_s int32_t
---@field screentexpos_detail_to_w int32_t
---@field screentexpos_detail_to_e int32_t
---@field screentexpos_detail_to_nw int32_t
---@field screentexpos_detail_to_ne int32_t
---@field screentexpos_detail_to_sw int32_t
---@field screentexpos_detail_to_se int32_t
---@field screentexpos_base_old int32_t
---@field screentexpos_edge_old any
---@field screentexpos_edge2_old any
---@field screentexpos_detail_old int32_t
---@field screentexpos_tunnel_old int32_t
---@field screentexpos_river_old int32_t
---@field screentexpos_road_old int32_t
---@field screentexpos_site_old int32_t
---@field screentexpos_interface_old int32_t
---@field screentexpos_detail_to_n_old int32_t
---@field screentexpos_detail_to_s_old int32_t
---@field screentexpos_detail_to_w_old int32_t
---@field screentexpos_detail_to_e_old int32_t
---@field screentexpos_detail_to_nw_old int32_t
---@field screentexpos_detail_to_ne_old int32_t
---@field screentexpos_detail_to_sw_old int32_t
---@field screentexpos_detail_to_se_old int32_t
---@field edge_biome_data int32_t
---@field edge_type_n int32_t
---@field edge_type_s int32_t
---@field edge_type_w int32_t
---@field edge_type_e int32_t
---@field edge_type_nw int32_t
---@field edge_type_ne int32_t
---@field edge_type_sw int32_t
---@field edge_type_se int32_t
---@field edge_biome_n int32_t
---@field edge_biome_s int32_t
---@field edge_biome_w int32_t
---@field edge_biome_e int32_t
---@field edge_biome_nw int32_t
---@field edge_biome_ne int32_t
---@field edge_biome_sw int32_t
---@field edge_biome_se int32_t

---@class graphic
---@field viewport graphic_viewportst[]
---@field main_viewport graphic_viewportst
---@field lower_viewport any
---@field map_port graphic_map_portst[]
---@field main_map_port graphic_map_portst
---@field viewport_zoom_factor integer
---@field screenx any
---@field screeny any
---@field screenf curses_color
---@field screenb curses_color
---@field screenbright boolean
---@field use_old_16_colors boolean
---@field screen_color_r integer
---@field screen_color_g integer
---@field screen_color_b integer
---@field screen_color_br integer
---@field screen_color_bg integer
---@field screen_color_bb integer
---@field ccolor any
---@field uccolor any
---@field color any
---@field mouse_x integer
---@field mouse_y integer
---@field precise_mouse_x integer
---@field precise_mouse_y integer
---@field screen_pixel_x integer
---@field screen_pixel_y integer
---@field tile_pixel_x integer
---@field tile_pixel_y integer
---@field screen uint8_t
---@field screen_limit uint8_t
---@field screentexpos long
---@field screentexpos_lower long
---@field screentexpos_anchored long
---@field screentexpos_anchored_x long
---@field screentexpos_anchored_y long
---@field screentexpos_flag uint32_t
---@field top_in_use boolean
---@field screen_top uint8_t
---@field screen_top_limit uint8_t
---@field screentexpos_top_lower long
---@field screentexpos_top_anchored long
---@field screentexpos_top long
---@field screentexpos_top_anchored_x long
---@field screentexpos_top_anchored_y long
---@field screentexpos_top_flag uint32_t
---@field display_title boolean
---@field display_background boolean
---@field screentexpos_refresh_buffer int32_t
---@field refresh_buffer_val integer
---@field main_thread_requesting_reshape boolean
---@field main_thread_requesting_reshape_activate_map_port boolean
---@field clipx long
---@field clipy long
---@field tex_pos long
---@field rect_id any
---@field print_time int64_t
---@field print_index any
---@field display_frames integer
---@field force_full_display_count integer
---@field do_clean_tile_cache integer
---@field do_post_init_texture_clear integer
---@field original_rect integer
---@field dimx integer
---@field dimy integer
---@field tileset tileset_compound

---@class tileset_compound
---@field black_background_texpos long
---@field texture_indices1 int32_t
---@field texpos_custom_symbol integer[]
---@field texture_indices2 int32_t
---@field graphical_interface interface_setst
---@field classic_interface interface_setst
---@field texture_indices3 int32_t
---@field texpos_boulder integer[]
---@field texture_indices4 int32_t

---@class interface_setst
---@field texpos_calendar_month any
---@field texpos_calendar_day_past int32_t
---@field texpos_calendar_day_current int32_t
---@field texpos_calendar_day_future int32_t
---@field texpos_border_top_left any
---@field texpos_border_top_right any
---@field texpos_border_bottom_left any
---@field texpos_border_bottom_right any
---@field texpos_border_top_intersection any
---@field texpos_border_bottom_intersection any
---@field texpos_border_middle_intersection int32_t
---@field texpos_border_left_intersection any
---@field texpos_border_right_intersection any
---@field texpos_border_left int32_t
---@field texpos_border_right int32_t
---@field texpos_border_top int32_t
---@field texpos_border_bottom int32_t
---@field texpos_hover_rectangle any
---@field texpos_hover_rectangle_join_w_sw integer
---@field texpos_hover_rectangle_join_w_s integer
---@field texpos_hover_rectangle_join_e_s integer
---@field texpos_hover_rectangle_join_e_se integer
---@field texpos_hover_close any
---@field texpos_hover_tab any
---@field texpos_hover_tab_inactive int32_t
---@field texpos_hover_tab_inside_corner_top integer
---@field texpos_hover_tab_inside_corner_bottom integer
---@field texpos_button_rectangle any
---@field texpos_button_rectangle_selected any
---@field texpos_button_rectangle_light any
---@field texpos_button_rectangle_dark any
---@field texpos_button_rectangle_divider int32_t
---@field texpos_button_category_rectangle any
---@field texpos_button_category_rectangle_selected any
---@field texpos_button_category_rectangle_on any
---@field texpos_button_category_rectangle_on_selected any
---@field texpos_button_category_rectangle_off any
---@field texpos_button_category_rectangle_off_selected any
---@field texpos_button_filter any
---@field texpos_button_filter_no_mag_right int32_t
---@field texpos_button_filter_name any
---@field texpos_button_picture_box any
---@field texpos_button_picture_box_selected any
---@field texpos_button_picture_box_highlighted any
---@field texpos_button_picture_box_sel_highlighted any
---@field texpos_button_picture_box_light any
---@field texpos_button_picture_box_dark any
---@field texpos_button_add any
---@field texpos_button_add_hover any
---@field texpos_button_add_pressed any
---@field texpos_button_add_invalid any
---@field texpos_button_subtract any
---@field texpos_button_subtract_hover any
---@field texpos_button_subtract_pressed any
---@field texpos_button_subtract_invalid any
---@field texpos_button_expander_closed any
---@field texpos_button_expander_open any
---@field texpos_scrollbar any
---@field texpos_scrollbar_up_hover int32_t
---@field texpos_scrollbar_up_pressed int32_t
---@field texpos_scrollbar_down_hover int32_t
---@field texpos_scrollbar_down_pressed int32_t
---@field texpos_scrollbar_small_scroller any
---@field texpos_scrollbar_small_scroller_hover any
---@field texpos_scrollbar_top_scroller int32_t
---@field texpos_scrollbar_top_scroller_hover int32_t
---@field texpos_scrollbar_bottom_scroller int32_t
---@field texpos_scrollbar_bottom_scroller_hover int32_t
---@field texpos_scrollbar_blank_scroller int32_t
---@field texpos_scrollbar_blank_scroller_hover int32_t
---@field texpos_scrollbar_center_scroller int32_t
---@field texpos_scrollbar_center_scroller_hover int32_t
---@field texpos_scrollbar_offcenter_scroller any
---@field texpos_scrollbar_offcenter_scroller_hover any
---@field texpos_scrollbar_sky int32_t
---@field texpos_scrollbar_ground int32_t
---@field texpos_scrollbar_underground int32_t
---@field texpos_slider_background any
---@field texpos_slider any
---@field texpos_slider_hover any
---@field texpos_tab any
---@field texpos_tab_selected any
---@field texpos_short_tab any
---@field texpos_short_tab_selected any
---@field texpos_short_subtab any
---@field texpos_short_subtab_selected any
---@field texpos_short_subsubtab any
---@field texpos_short_subsubtab_selected any
---@field texpos_interface_background integer
---@field texpos_button_main any
---@field texpos_button_small any
---@field texpos_button_horizontal_option_left_ornament any
---@field texpos_button_horizontal_option_active any
---@field texpos_button_horizontal_option_inactive any
---@field texpos_button_horizontal_option_right_ornament any
---@field texpos_button_horizontal_option_remove any
---@field texpos_button_horizontal_option_confirm any
---@field texpos_interior_border_n_s_w_e integer
---@field texpos_interior_border_n_w_e integer
---@field texpos_interior_border_s_w_e integer
---@field texpos_interior_border_w_e integer
---@field texpos_interior_border_n_s integer
---@field texpos_sort_ascending_active int32_t
---@field texpos_sort_ascending_inactive int32_t
---@field texpos_sort_descending_active int32_t
---@field texpos_sort_descending_inactive int32_t
---@field texpos_sort_text_active int32_t
---@field texpos_sort_text_inactive int32_t
---@field texpos_siege_light any
---@field texpos_diplomacy_light any
---@field texpos_petitions_light any
---@field texpos_grid_cell_inactive any
---@field texpos_grid_cell_active any
---@field texpos_grid_cell_button any
---@field texpos_button_stocks_recenter any
---@field texpos_button_stocks_view_item any
---@field texpos_button_stocks_forbid any
---@field texpos_button_stocks_forbid_active any
---@field texpos_button_stocks_dump any
---@field texpos_button_stocks_dump_active any
---@field texpos_button_stocks_melt any
---@field texpos_button_stocks_melt_active any
---@field texpos_button_stocks_hide any
---@field texpos_button_stocks_hide_active any
---@field texpos_button_short_forbid any
---@field texpos_button_short_forbid_active any
---@field texpos_button_short_dump any
---@field texpos_button_short_dump_active any
---@field texpos_button_short_melt any
---@field texpos_button_short_melt_active any
---@field texpos_button_short_hide any
---@field texpos_button_short_hide_active any
---@field texpos_building_short_item_task any
---@field texpos_building_item_task any
---@field texpos_building_item_incorporated any
---@field texpos_building_item_trade any
---@field texpos_building_item_animal any
---@field texpos_building_item_bait any
---@field texpos_building_item_loaded any
---@field texpos_building_item_dead any
---@field texpos_building_item_other any
---@field texpos_building_jobs_repeat any
---@field texpos_building_jobs_repeat_active any
---@field texpos_building_jobs_do_now any
---@field texpos_building_jobs_do_now_active any
---@field texpos_building_jobs_suspended any
---@field texpos_building_jobs_suspended_active any
---@field texpos_building_jobs_priority_up any
---@field texpos_building_jobs_remove any
---@field texpos_building_jobs_active any
---@field texpos_building_jobs_quota any
---@field texpos_building_jobs_remove_worker any
---@field texpos_button_assign_trade any
---@field texpos_button_building_info any
---@field texpos_button_building_sheet any
---@field texpos_button_unit_sheet any
---@field texpos_button_large_unit_sheet any
---@field texpos_button_pets_livestock any
---@field texpos_liquid_numbers_on any
---@field texpos_liquid_numbers_off any
---@field texpos_ramp_arrows_on any
---@field texpos_ramp_arrows_off any
---@field texpos_zoom_in_on any
---@field texpos_zoom_in_off any
---@field texpos_zoom_out_on any
---@field texpos_zoom_out_off any
---@field texpos_legends_tab_page_left any
---@field texpos_legends_tab_page_right any
---@field texpos_legends_tab_close_inactive int32_t
---@field texpos_legends_tab_close_active int32_t
---@field texpos_help_border any
---@field texpos_help_corner any
---@field texpos_help_close any
---@field texpos_help_hide any
---@field texpos_help_reveal any
---@field texpos_embark_selected any
---@field texpos_embark_not_selected any
---@field texpos_embark_expand_y_active any
---@field texpos_embark_expand_y_inactive any
---@field texpos_embark_contract_y_active any
---@field texpos_embark_contract_y_inactive any
---@field texpos_embark_expand_x_active int32_t
---@field texpos_embark_expand_x_inactive int32_t
---@field texpos_embark_contract_x_active int32_t
---@field texpos_embark_contract_x_inactive int32_t
---@field texpos_bottom_button_border_nw integer
---@field texpos_bottom_button_border_w integer
---@field texpos_bottom_button_border_n integer
---@field texpos_bottom_button_border_interior integer
---@field texpos_bottom_button_border_ne integer
---@field texpos_bottom_button_border_e integer

---@class renderer
---@field screen uint8_t
---@field screentexpos long
---@field screentexpos_lower long
---@field screentexpos_anchored long
---@field screentexpos_anchored_x long
---@field screentexpos_anchored_y long
---@field screentexpos_flag uint32_t
---@field screen_top uint8_t
---@field screentexpos_top long
---@field screentexpos_top_lower long
---@field screentexpos_top_anchored long
---@field screentexpos_top_anchored_x long
---@field screentexpos_top_anchored_y long
---@field screentexpos_top_flag uint32_t
---@field screen_old uint8_t
---@field screentexpos_old long
---@field screentexpos_lower_old long
---@field screentexpos_anchored_old long
---@field screentexpos_anchored_x_old long
---@field screentexpos_anchored_y_old long
---@field screentexpos_flag_old uint32_t
---@field screen_top_old uint8_t
---@field screentexpos_top_old long
---@field screentexpos_top_lower_old long
---@field screentexpos_top_anchored_old long
---@field screentexpos_top_anchored_x_old long
---@field screentexpos_top_anchored_y_old long
---@field screentexpos_top_flag_old uint32_t
---@field screentexpos_refresh_buffer int32_t

---@class renderer_2d_base
---@field sdl_screen any
---@field tile_cache any
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
---@field ttfs_to_render any
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
---@field overridden_grid_sizes any
---@field renderer renderer
---@field calculated_fps integer
---@field calculated_gfps integer
---@field frame_timings int32_t
---@field gframe_timings int32_t
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
---@field async_tobox async_tobox_compound
---@field async_frombox async_frombox_compound
---@field async_zoom async_zoom_compound
---@field async_fromcomplete any
---@field renderer_threadid integer
---@field must_do_render_things_before_display boolean
---@field command_line string
---@field flag any
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
---@field textures textures_compound
---@field sync any
---@field simticks simticks_compound
---@field gputicks gputicks_compound
---@field clock integer

---@class async_tobox_compound
---@field sem any
---@field queue any
---@field sem_fill any

---@class async_frombox_compound
---@field sem any
---@field queue any
---@field sem_fill any

---@class async_zoom_compound
---@field sem any
---@field queue any
---@field sem_fill any

---@class textures_compound
---@field raws pointer[]
---@field init_texture_size integer
---@field uploaded boolean
---@field gl_catalog integer
---@field gl_texpos any

---@class simticks_compound
---@field sem any
---@field value integer

---@class gputicks_compound
---@field sem any
---@field value integer

---@enum justification
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
---@field texpos long[]
---@field datapos long[]
---@field texpos_gs long[]
---@field datapos_gs long[]
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

