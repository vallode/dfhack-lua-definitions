---@meta

---@class large_integer
---@field u table
---@field quad_part integer

---@class musicsoundst
---@field soft_channel_number integer
---@field song integer
---@field music_active string
---@field sound_priority string
---@field sound_playing integer
---@field on string

---@class fmod_sound

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
---@field screen_x integer
---@field screen_y integer
---@field top_left_corner_x integer
---@field top_left_corner_y integer
---@field pixel_perc_x integer
---@field pixel_perc_y integer
---@field screentexpos_base int32_t
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
---@field main_viewport graphic_viewportst
---@field main_map_port graphic_map_portst
---@field viewport_zoom_factor integer
---@field screenf curses_color
---@field screenb curses_color
---@field screenbright string
---@field use_old_16_colors string
---@field screen_color_r integer
---@field screen_color_g integer
---@field screen_color_b integer
---@field screen_color_br integer
---@field screen_color_bg integer
---@field screen_color_bb integer
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
---@field top_in_use string
---@field screen_top uint8_t
---@field screen_top_limit uint8_t
---@field screentexpos_top_lower long
---@field screentexpos_top_anchored long
---@field screentexpos_top long
---@field screentexpos_top_anchored_x long
---@field screentexpos_top_anchored_y long
---@field screentexpos_top_flag uint32_t
---@field display_title string
---@field display_background string
---@field screentexpos_refresh_buffer int32_t
---@field refresh_buffer_val integer
---@field main_thread_requesting_reshape string
---@field main_thread_requesting_reshape_activate_map_port string
---@field display_frames integer
---@field force_full_display_count integer
---@field do_clean_tile_cache integer
---@field do_post_init_texture_clear integer
---@field original_rect integer
---@field dimx integer
---@field dimy integer
---@field tileset table

---@class interface_setst
---@field texpos_hover_rectangle_join_w_sw integer
---@field texpos_hover_rectangle_join_w_s integer
---@field texpos_hover_rectangle_join_e_s integer
---@field texpos_hover_rectangle_join_e_se integer
---@field texpos_hover_tab_inside_corner_top integer
---@field texpos_hover_tab_inside_corner_bottom integer
---@field texpos_interface_background integer
---@field texpos_interior_border_n_s_w_e integer
---@field texpos_interior_border_n_w_e integer
---@field texpos_interior_border_s_w_e integer
---@field texpos_interior_border_w_e integer
---@field texpos_interior_border_n_s integer
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
---@field dispx integer
---@field dispy integer
---@field dimx integer
---@field dimy integer
---@field dispx_z integer
---@field dispy_z integer
---@field origin_x integer
---@field origin_y integer
---@field use_viewport_zoom string
---@field viewport_zoom_factor integer
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
---@field fullscreen string
---@field renderer renderer
---@field calculated_fps integer
---@field calculated_gfps integer
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
---@field async_paused string
---@field async_tobox table
---@field async_frombox table
---@field async_zoom table
---@field renderer_threadid integer
---@field must_do_render_things_before_display string
---@field command_line string
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
---@field textures table
---@field simticks table
---@field gputicks table
---@field clock integer

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
---@field loaded string

---@class palette_pagest
---@field token string
---@field graphics_dir string
---@field filename string
---@field default_row integer

---@class texture_handlerst

