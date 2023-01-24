---@meta

---@class large_integer
---@field u table
---@field quad_part integer

---@class musicsoundst
---@field soft_channel_number integer
---@field song integer
---@field music_active boolean
---@field sound_priority boolean
---@field sound_playing integer
---@field on boolean

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

---@class graphic
---@field viewport_zoom_factor integer
---@field screenbright boolean
---@field use_old_16_colors boolean
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
---@field top_in_use boolean
---@field display_title boolean
---@field display_background boolean
---@field refresh_buffer_val integer
---@field main_thread_requesting_reshape boolean
---@field main_thread_requesting_reshape_activate_map_port boolean
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

---@enum zoom_commands
df.zoom_commands = {
  zoom_in = 0,
  zoom_out = 1,
  zoom_reset = 2,
  zoom_fullscreen = 3,
  zoom_resetgrid = 4,
}

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
---@field loaded boolean

---@class palette_pagest
---@field token string
---@field graphics_dir string
---@field filename string
---@field default_row integer

---@class texture_handlerst

