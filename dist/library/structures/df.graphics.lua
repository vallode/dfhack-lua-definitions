-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) large_integer: DFObject
---@field _kind 'struct'
---@field _type _large_integer
---@field low_part number
---@field high_part number
---@field u large_integer.T_u
---@field quad_part number

---@class _large_integer: DFCompound
---@field _kind 'struct-type'
df.large_integer = {}

---@class (exact) large_integer.T_u: DFObject
---@field _kind 'struct'
---@field _type _large_integer.T_u
---@field low_part number
---@field high_part number

---@class _large_integer.T_u: DFCompound
---@field _kind 'struct-type'
df.large_integer.T_u = {}

---@class (exact) musicsoundst: DFObject
---@field _kind 'struct'
---@field _type _musicsoundst
---@field soft_channel_number number
---@field song number
---@field music_active boolean
---@field sound_priority boolean
---@field sound_playing number
---@field on boolean
---@field fmod_system any
---@field fmod_master_channel_group any
---@field mod fmod_sound[] songs
---@field samp fmod_sound[] sound effects
---@field linux_sound_system musicsoundst.T_linux_sound_system

---@class _musicsoundst: DFCompound
---@field _kind 'struct-type'
df.musicsoundst = {}

---@alias musicsoundst.T_linux_sound_system_keys
---| '"ALSA"'
---| '"OSS"'
---| '"ESD"'

---@alias musicsoundst.T_linux_sound_system_values
---| 0
---| 1
---| 2

---@alias musicsoundst.T_linux_sound_system
---| musicsoundst.T_linux_sound_system_keys
---| musicsoundst.T_linux_sound_system_values

---@class _musicsoundst.T_linux_sound_system: DFEnum
---@field ALSA 0
---@field [0] "ALSA"
---@field OSS 1
---@field [1] "OSS"
---@field ESD 2
---@field [2] "ESD"
df.musicsoundst.T_linux_sound_system = {}

---@class (exact) fmod_sound: DFObject
---@field _kind 'struct'
---@field _type _fmod_sound
---@field sound any
---@field channel any

---@class _fmod_sound: DFCompound
---@field _kind 'struct-type'
df.fmod_sound = {}

---@alias curses_color_keys
---| '"Black"'
---| '"Blue"'
---| '"Green"'
---| '"Cyan"'
---| '"Red"'
---| '"Magenta"'
---| '"Yellow"'
---| '"White"'

---@alias curses_color_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias curses_color
---| curses_color_keys
---| curses_color_values

---@class _curses_color: DFEnum
---@field Black 0 Using the color names without "dark" or "light", favoring primaries.
---@field [0] "Black" Using the color names without "dark" or "light", favoring primaries.
---@field Blue 1
---@field [1] "Blue"
---@field Green 2
---@field [2] "Green"
---@field Cyan 3
---@field [3] "Cyan"
---@field Red 4
---@field [4] "Red"
---@field Magenta 5
---@field [5] "Magenta"
---@field Yellow 6
---@field [6] "Yellow"
---@field White 7
---@field [7] "White"
df.curses_color = {}

---@class cmv_attribute: DFObject
---@field _kind 'bitfield'
---@field _enum _cmv_attribute
---@field fg boolean
---@field [0] boolean
---@field bg boolean
---@field [3] boolean
---@field bright boolean
---@field [6] boolean

---@class _cmv_attribute: DFBitfield
---@field fg 0
---@field [0] "fg"
---@field bg 3
---@field [3] "bg"
---@field bright 6
---@field [6] "bright"
df.cmv_attribute = {}

---@class (exact) graphic_viewportst: DFObject
---@field _kind 'struct'
---@field _type _graphic_viewportst
---@field flag integer
---@field dim_x number
---@field dim_y number
---@field clipx number[]
---@field clipy number[]
---@field screen_x number
---@field screen_y number
---@field screentexpos_background number floor
---@field screentexpos_floor_flag integer
---@field screentexpos_background_two number boulder, plant, etc.
---@field screentexpos_liquid_flag integer
---@field screentexpos_spatter_flag integer
---@field screentexpos_spatter number
---@field screentexpos_ramp_flag integer
---@field screentexpos_shadow_flag integer
---@field screentexpos_building_one number floor
---@field screentexpos_item number ground stuff
---@field screentexpos_vehicle number
---@field screentexpos_vermin number
---@field screentexpos_left_creature number
---@field screentexpos number creature, etc.
---@field screentexpos_right_creature number
---@field screentexpos_building_two number high furniture/interior signposting
---@field screentexpos_projectile number
---@field screentexpos_high_flow number
---@field screentexpos_top_shadow number
---@field screentexpos_signpost number stuff that sticks up from below
---@field screentexpos_upleft_creature number
---@field screentexpos_up_creature number
---@field screentexpos_upright_creature number
---@field screentexpos_designation number
---@field screentexpos_interface number cursor, etc
---@field screentexpos_background_old number
---@field screentexpos_floor_flag_old integer
---@field screentexpos_background_two_old number
---@field screentexpos_liquid_flag_old integer
---@field screentexpos_spatter_flag_old integer
---@field screentexpos_spatter_old number
---@field screentexpos_ramp_flag_old integer
---@field screentexpos_shadow_flag_old integer
---@field screentexpos_building_one_old number
---@field screentexpos_item_old number
---@field screentexpos_vehicle_old number
---@field screentexpos_vermin_old number
---@field screentexpos_left_creature_old number
---@field screentexpos_old number
---@field screentexpos_right_creature_old number
---@field screentexpos_building_two_old number
---@field screentexpos_projectile_old number
---@field screentexpos_high_flow_old number
---@field screentexpos_top_shadow_old number
---@field screentexpos_signpost_old number
---@field screentexpos_upleft_creature_old number
---@field screentexpos_up_creature_old number
---@field screentexpos_upright_creature_old number
---@field screentexpos_designation_old number
---@field screentexpos_interface_old number
---@field core_tree_species_plus_one number
---@field shadow_tree_species_plus_one number

---@class _graphic_viewportst: DFCompound
---@field _kind 'struct-type'
df.graphic_viewportst = {}

---@class (exact) graphic_map_portst: DFObject
---@field _kind 'struct'
---@field _type _graphic_map_portst
---@field flag integer
---@field dim_x number
---@field dim_y number
---@field clipx number[]
---@field clipy number[]
---@field screen_x number
---@field screen_y number
---@field top_left_corner_x number
---@field top_left_corner_y number
---@field pixel_perc_x number
---@field pixel_perc_y number
---@field screentexpos_base number
---@field screentexpos_edge number[]
---@field screentexpos_edge2 number[]
---@field screentexpos_detail number
---@field screentexpos_tunnel number
---@field screentexpos_river number
---@field screentexpos_road number
---@field screentexpos_site number
---@field screentexpos_interface number
---@field screentexpos_detail_to_n number
---@field screentexpos_detail_to_s number
---@field screentexpos_detail_to_w number
---@field screentexpos_detail_to_e number
---@field screentexpos_detail_to_nw number
---@field screentexpos_detail_to_ne number
---@field screentexpos_detail_to_sw number
---@field screentexpos_detail_to_se number
---@field screentexpos_base_old number
---@field screentexpos_edge_old number[]
---@field screentexpos_edge2_old number[]
---@field screentexpos_detail_old number
---@field screentexpos_tunnel_old number
---@field screentexpos_river_old number
---@field screentexpos_road_old number
---@field screentexpos_site_old number
---@field screentexpos_interface_old number
---@field screentexpos_detail_to_n_old number
---@field screentexpos_detail_to_s_old number
---@field screentexpos_detail_to_w_old number
---@field screentexpos_detail_to_e_old number
---@field screentexpos_detail_to_nw_old number
---@field screentexpos_detail_to_ne_old number
---@field screentexpos_detail_to_sw_old number
---@field screentexpos_detail_to_se_old number
---@field edge_biome_data number
---@field edge_type_n number
---@field edge_type_s number
---@field edge_type_w number
---@field edge_type_e number
---@field edge_type_nw number
---@field edge_type_ne number
---@field edge_type_sw number
---@field edge_type_se number
---@field edge_biome_n number
---@field edge_biome_s number
---@field edge_biome_w number
---@field edge_biome_e number
---@field edge_biome_nw number
---@field edge_biome_ne number
---@field edge_biome_sw number
---@field edge_biome_se number

---@class _graphic_map_portst: DFCompound
---@field _kind 'struct-type'
df.graphic_map_portst = {}

---@class (exact) cached_texturest: DFObject
---@field _kind 'struct'
---@field _type _cached_texturest
---@field w number
---@field h number
---@field tex any
---@field tex_n number

---@class _cached_texturest: DFCompound
---@field _kind 'struct-type'
df.cached_texturest = {}

---@class (exact) texblitst: DFObject
---@field _kind 'struct'
---@field _type _texblitst
---@field x number
---@field y number
---@field tex number

---@class _texblitst: DFCompound
---@field _kind 'struct-type'
df.texblitst = {}

---@class (exact) graphic: DFObject
---@field _kind 'struct'
---@field _type _graphic
---@field viewport DFVector<graphic_viewportst>
---@field main_viewport graphic_viewportst
---@field lower_viewport graphic_viewportst[]
---@field map_port DFVector<graphic_map_portst>
---@field main_map_port graphic_map_portst
---@field viewport_zoom_factor number
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
---@field ccolor number[][] The curses-RGB mapping used for non-curses display modes
---@field uccolor integer[][] The curses-RGB mapping used for non-curses display modes
---@field color integer[][]
---@field mouse_x number tile offset
---@field mouse_y number tile offset
---@field precise_mouse_x number pixel offset
---@field precise_mouse_y number pixel offset
---@field screen_pixel_x number
---@field screen_pixel_y number
---@field tile_pixel_x number
---@field tile_pixel_y number
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
---@field screentexpos_refresh_buffer number
---@field refresh_buffer_val number
---@field main_thread_requesting_reshape boolean set to true by main thread, set to false by graphics thread
---@field main_thread_requesting_reshape_activate_map_port boolean set to true by main thread, set to false by graphics thread
---@field clipx number[]
---@field clipy number[]
---@field tex cached_texturest[]
---@field texblits DFVector<texblitst>
---@field rect_id number
---@field print_time large_integer[]
---@field print_index number
---@field display_frames number
---@field force_full_display_count number
---@field do_clean_tile_cache number true by main, false by graphics
---@field do_post_init_texture_clear number true by main, false by graphics
---@field original_rect number
---@field dimx number
---@field dimy number
---@field tileset graphic.T_tileset

---@class _graphic: DFCompound
---@field _kind 'struct-type'
df.graphic = {}

---@class (exact) graphic.T_tileset: DFObject
---@field _kind 'struct'
---@field _type _graphic.T_tileset
---@field black_background_texpos number[]
---@field texture_indices1 number[]
---@field texpos_custom_symbol DFVector<number>
---@field texture_indices2 number[]
---@field graphical_interface interface_setst
---@field classic_interface interface_setst
---@field texture_indices3 number[]
---@field texpos_boulder DFVector<number>
---@field texture_indices4 number[]
---@field texpos_item_statue_artifact DFVector<number>
---@field texture_indices5 number[]

---@class _graphic.T_tileset: DFCompound
---@field _kind 'struct-type'
df.graphic.T_tileset = {}

---@class (exact) interface_setst: DFObject
---@field _kind 'struct'
---@field _type _interface_setst
---@field texpos_calendar_month number[][]
---@field texpos_calendar_day_past number[]
---@field texpos_calendar_day_current number[]
---@field texpos_calendar_day_future number[]
---@field texpos_border_top_left number[][]
---@field texpos_border_top_right number[][]
---@field texpos_border_bottom_left number[][]
---@field texpos_border_bottom_right number[][]
---@field texpos_border_top_intersection number[][]
---@field texpos_border_bottom_intersection number[][]
---@field texpos_border_middle_intersection number[]
---@field texpos_border_left_intersection number[][]
---@field texpos_border_right_intersection number[][]
---@field texpos_border_left number[]
---@field texpos_border_right number[]
---@field texpos_border_top number[]
---@field texpos_border_bottom number[]
---@field texpos_hover_rectangle number[][]
---@field texpos_hover_rectangle_join_w_sw number
---@field texpos_hover_rectangle_join_w_s number
---@field texpos_hover_rectangle_join_e_s number
---@field texpos_hover_rectangle_join_e_se number
---@field texpos_hover_close number[][]
---@field texpos_hover_tab number[][]
---@field texpos_hover_tab_inactive number[]
---@field texpos_hover_tab_inside_corner_top number
---@field texpos_hover_tab_inside_corner_bottom number
---@field texpos_button_rectangle number[][]
---@field texpos_button_rectangle_selected number[][]
---@field texpos_button_rectangle_light number[][]
---@field texpos_button_rectangle_dark number[][]
---@field texpos_button_rectangle_divider number[]
---@field texpos_button_category_rectangle number[][]
---@field texpos_button_category_rectangle_selected number[][]
---@field texpos_button_category_rectangle_on number[][]
---@field texpos_button_category_rectangle_on_selected number[][]
---@field texpos_button_category_rectangle_off number[][]
---@field texpos_button_category_rectangle_off_selected number[][]
---@field texpos_button_filter number[][]
---@field texpos_button_filter_no_mag_right number[]
---@field texpos_button_filter_name number[][]
---@field texpos_button_picture_box number[][]
---@field texpos_button_picture_box_selected number[][]
---@field texpos_button_picture_box_highlighted number[][]
---@field texpos_button_picture_box_sel_highlighted number[][]
---@field texpos_button_picture_box_light number[][]
---@field texpos_button_picture_box_dark number[][]
---@field texpos_unk_v50_06 number[]
---@field texpos_button_add number[][]
---@field texpos_button_add_hover number[][]
---@field texpos_button_add_pressed number[][]
---@field texpos_button_add_invalid number[][]
---@field texpos_button_subtract number[][]
---@field texpos_button_subtract_hover number[][]
---@field texpos_button_subtract_pressed number[][]
---@field texpos_button_subtract_invalid number[][]
---@field texpos_button_expander_closed number[][]
---@field texpos_button_expander_open number[][]
---@field texpos_scrollbar number[][]
---@field texpos_scrollbar_up_hover number[]
---@field texpos_scrollbar_up_pressed number[]
---@field texpos_scrollbar_down_hover number[]
---@field texpos_scrollbar_down_pressed number[]
---@field texpos_scrollbar_small_scroller number[][]
---@field texpos_scrollbar_small_scroller_hover number[][]
---@field texpos_scrollbar_top_scroller number[]
---@field texpos_scrollbar_top_scroller_hover number[]
---@field texpos_scrollbar_bottom_scroller number[]
---@field texpos_scrollbar_bottom_scroller_hover number[]
---@field texpos_scrollbar_blank_scroller number[]
---@field texpos_scrollbar_blank_scroller_hover number[]
---@field texpos_scrollbar_center_scroller number[]
---@field texpos_scrollbar_center_scroller_hover number[]
---@field texpos_scrollbar_offcenter_scroller number[][]
---@field texpos_scrollbar_offcenter_scroller_hover number[][]
---@field texpos_scrollbar_sky number[]
---@field texpos_scrollbar_ground number[]
---@field texpos_scrollbar_underground number[]
---@field texpos_slider_background number[][]
---@field texpos_slider number[][]
---@field texpos_slider_hover number[][]
---@field texpos_tab number[][]
---@field texpos_tab_selected number[][]
---@field texpos_short_tab number[][]
---@field texpos_short_tab_selected number[][]
---@field texpos_short_subtab number[][]
---@field texpos_short_subtab_selected number[][]
---@field texpos_short_subsubtab number[][]
---@field texpos_short_subsubtab_selected number[][]
---@field texpos_interface_background number
---@field texpos_button_main number[][][]
---@field texpos_button_small number[][][]
---@field texpos_button_horizontal_option_left_ornament number[][]
---@field texpos_button_horizontal_option_active number[][]
---@field texpos_button_horizontal_option_inactive number[][]
---@field texpos_button_horizontal_option_right_ornament number[][]
---@field texpos_button_horizontal_option_remove number[][]
---@field texpos_button_horizontal_option_confirm number[][]
---@field texpos_interior_border_n_s_w_e number
---@field texpos_interior_border_n_w_e number
---@field texpos_interior_border_s_w_e number
---@field texpos_interior_border_w_e number
---@field texpos_interior_border_n_s number
---@field texpos_sort_ascending_active number[]
---@field texpos_sort_ascending_inactive number[]
---@field texpos_sort_descending_active number[]
---@field texpos_sort_descending_inactive number[]
---@field texpos_sort_text_active number[]
---@field texpos_sort_text_inactive number[]
---@field texpos_siege_light number[][]
---@field texpos_diplomacy_light number[][]
---@field texpos_petitions_light number[][]
---@field texpos_grid_cell_inactive number[][]
---@field texpos_grid_cell_active number[][]
---@field texpos_grid_cell_button number[][]
---@field texpos_type_filter_left number[]
---@field texpos_type_filter_right number[]
---@field texpos_type_filter_text number[]
---@field texpos_button_announcement_open_all_announcements number[][]
---@field texpos_button_announcement_not_pausing_on_new_report number[]
---@field texpos_button_announcement_pausing_on_new_report number[]
---@field texpos_button_announcement_open_from_main number[][]
---@field texpos_button_stocks_recenter number[][]
---@field texpos_button_stocks_view_item number[][]
---@field texpos_button_stocks_forbid number[][]
---@field texpos_button_stocks_forbid_active number[][]
---@field texpos_button_stocks_dump number[][]
---@field texpos_button_stocks_dump_active number[][]
---@field texpos_button_stocks_melt number[][]
---@field texpos_button_stocks_melt_active number[][]
---@field texpos_button_stocks_hide number[][]
---@field texpos_button_stocks_hide_active number[][]
---@field texpos_button_short_forbid number[][]
---@field texpos_button_short_forbid_active number[][]
---@field texpos_button_short_dump number[][]
---@field texpos_button_short_dump_active number[][]
---@field texpos_button_short_melt number[][]
---@field texpos_button_short_melt_active number[][]
---@field texpos_button_short_hide number[][]
---@field texpos_button_short_hide_active number[][]
---@field texpos_building_short_item_task number[][]
---@field texpos_building_item_task number[][]
---@field texpos_building_item_incorporated number[][]
---@field texpos_building_item_trade number[][]
---@field texpos_building_item_animal number[][]
---@field texpos_building_item_bait number[][]
---@field texpos_building_item_loaded number[][]
---@field texpos_building_item_dead number[][]
---@field texpos_building_item_other number[][]
---@field texpos_building_jobs_repeat number[][]
---@field texpos_building_jobs_repeat_active number[][]
---@field texpos_building_jobs_do_now number[][]
---@field texpos_building_jobs_do_now_active number[][]
---@field texpos_building_jobs_suspended number[][]
---@field texpos_building_jobs_suspended_active number[][]
---@field texpos_building_jobs_priority_up number[][]
---@field texpos_building_jobs_remove number[][]
---@field texpos_building_jobs_active number[][]
---@field texpos_building_jobs_quota number[][]
---@field texpos_building_jobs_remove_worker number[][]
---@field texpos_button_assign_trade number[][][]
---@field texpos_button_building_info number[][][]
---@field texpos_button_building_sheet number[][][]
---@field texpos_button_unit_sheet number[][][]
---@field texpos_button_large_unit_sheet number[][][]
---@field texpos_button_pets_livestock number[][][]
---@field texpos_liquid_numbers_on number[][]
---@field texpos_liquid_numbers_off number[][]
---@field texpos_ramp_arrows_on number[][]
---@field texpos_ramp_arrows_off number[][]
---@field texpos_zoom_in_on number[][]
---@field texpos_zoom_in_off number[][]
---@field texpos_zoom_out_on number[][]
---@field texpos_zoom_out_off number[][]
---@field texpos_legends_tab_page_left number[][]
---@field texpos_legends_tab_page_right number[][]
---@field texpos_legends_tab_close_inactive number[]
---@field texpos_legends_tab_close_active number[]
---@field texpos_help_border number[][]
---@field texpos_help_corner number[][]
---@field texpos_help_close number[][]
---@field texpos_help_hide number[][]
---@field texpos_help_reveal number[][]
---@field texpos_embark_selected number[][]
---@field texpos_embark_not_selected number[][]
---@field texpos_embark_expand_y_active number[][]
---@field texpos_embark_expand_y_inactive number[][]
---@field texpos_embark_contract_y_active number[][]
---@field texpos_embark_contract_y_inactive number[][]
---@field texpos_embark_expand_x_active number[]
---@field texpos_embark_expand_x_inactive number[]
---@field texpos_embark_contract_x_active number[]
---@field texpos_embark_contract_x_inactive number[]
---@field texpos_bottom_button_border_nw number
---@field texpos_bottom_button_border_w number
---@field texpos_bottom_button_border_n number
---@field texpos_bottom_button_border_interior number
---@field texpos_bottom_button_border_ne number
---@field texpos_bottom_button_border_e number

---@class _interface_setst: DFCompound
---@field _kind 'struct-type'
df.interface_setst = {}

---@class (exact) renderer: DFObject
---@field _kind 'struct'
---@field _type _renderer
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
---@field directtexcopy integer
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
---@field directtexcopy_old integer
---@field screentexpos_refresh_buffer number

---@class _renderer: DFCompound
---@field _kind 'class-type'
df.renderer = {}

---@class (exact) renderer_2d_base: DFObject, renderer
---@field _kind 'struct'
---@field _type _renderer_2d_base
---@field window any SDL_Window*
---@field sdl_renderer any SDL_Renderer*
---@field screen_tex any SDL_Texture*
---@field tile_cache DFVector<any[]> unordered_map<texture_fullid, SDL_Texture*\>
---@field dispx number
---@field dispy number
---@field dimx number
---@field dimy number
---@field dispx_z number
---@field dispy_z number
---@field origin_x number
---@field origin_y number
---@field cur_w number
---@field cur_h number
---@field use_viewport_zoom boolean
---@field viewport_zoom_factor number
---@field textures_to_destroy DFVector<any[]> svector<texture_fullid>
---@field zoom_steps number
---@field forced_steps number
---@field natural_w number
---@field natural_h number

---@class _renderer_2d_base: DFCompound
---@field _kind 'class-type'
df.renderer_2d_base = {}

---@class (exact) renderer_2d: DFObject, renderer_2d_base
---@field _kind 'struct'
---@field _type _renderer_2d

---@class _renderer_2d: DFCompound
---@field _kind 'class-type'
df.renderer_2d = {}

---@alias zoom_commands_keys
---| '"zoom_in"'
---| '"zoom_out"'
---| '"zoom_reset"'
---| '"zoom_fullscreen"'
---| '"zoom_resetgrid"'

---@alias zoom_commands_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias zoom_commands
---| zoom_commands_keys
---| zoom_commands_values

---@class _zoom_commands: DFEnum
---@field zoom_in 0
---@field [0] "zoom_in"
---@field zoom_out 1
---@field [1] "zoom_out"
---@field zoom_reset 2
---@field [2] "zoom_reset"
---@field zoom_fullscreen 3
---@field [3] "zoom_fullscreen"
---@field zoom_resetgrid 4
---@field [4] "zoom_resetgrid"
df.zoom_commands = {}

---@class (exact) enabler: DFObject
---@field _kind 'struct'
---@field _type _enabler
---@field fullscreen_state enabler.T_fullscreen_state
---@field overridden_grid_sizes DFVector<enabler.T_overridden_grid_sizes>
---@field renderer renderer
---@field calculated_fps number
---@field calculated_gfps number
---@field frame_timings DFVector<number>
---@field gframe_timings DFVector<number>
---@field frame_sum number
---@field gframe_sum number
---@field frame_last number
---@field gframe_last number
---@field fps number
---@field gfps number
---@field fps_per_gfps number
---@field last_tick integer
---@field outstanding_frames number
---@field outstanding_gframes number
---@field async_frames integer
---@field async_paused boolean
---@field async_tobox enabler.T_async_tobox
---@field async_frombox enabler.T_async_frombox
---@field async_zoom enabler.T_async_zoom
---@field async_fromcomplete any
---@field renderer_threadid number
---@field must_do_render_things_before_display boolean
---@field command_line string
---@field flag enabler.T_flag
---@field mouse_lbut number
---@field mouse_rbut number
---@field mouse_lbut_down number
---@field mouse_rbut_down number
---@field mouse_lbut_lift number
---@field mouse_rbut_lift number
---@field mouse_mbut number
---@field mouse_mbut_down number
---@field mouse_mbut_lift number
---@field tracking_on number
---@field textures enabler.T_textures
---@field simticks number
---@field gputicks number note: this is a std::atomic_int
---@field clock integer note: this is a std::atomic_int
---@field mouse_focus boolean
---@field last_text_input integer[]

---@class _enabler: DFCompound
---@field _kind 'class-type'
df.enabler = {}

---@class enabler.T_fullscreen_state: DFObject
---@field _kind 'bitfield'
---@field _enum _enabler.T_fullscreen_state
---@field fullscreen boolean
---@field [0] boolean
---@field exclusive boolean
---@field [1] boolean

---@class _enabler.T_fullscreen_state: DFBitfield
---@field fullscreen 0
---@field [0] "fullscreen"
---@field exclusive 1
---@field [1] "exclusive"
df.enabler.T_fullscreen_state = {}

---@class (exact) enabler.T_overridden_grid_sizes: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_overridden_grid_sizes
---@field x number
---@field y number

---@class _enabler.T_overridden_grid_sizes: DFCompound
---@field _kind 'struct-type'
df.enabler.T_overridden_grid_sizes = {}

---@class (exact) enabler.T_async_tobox: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_async_tobox
---@field mtx stl-mutex
---@field cv stl-condition-variable
---@field vals DFVector<enabler.T_async_tobox.T_vals>

---@class _enabler.T_async_tobox: DFCompound
---@field _kind 'struct-type'
df.enabler.T_async_tobox = {}

---@class (exact) enabler.T_async_tobox.T_vals: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_async_tobox.T_vals
---@field cmd enabler.T_async_tobox.T_vals.T_cmd
---@field val number

---@class _enabler.T_async_tobox.T_vals: DFCompound
---@field _kind 'struct-type'
df.enabler.T_async_tobox.T_vals = {}

---@alias enabler.T_async_tobox.T_vals.T_cmd_keys
---| '"pause"'
---| '"start"'
---| '"render"'
---| '"inc"'
---| '"set_fps"'

---@alias enabler.T_async_tobox.T_vals.T_cmd_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias enabler.T_async_tobox.T_vals.T_cmd
---| enabler.T_async_tobox.T_vals.T_cmd_keys
---| enabler.T_async_tobox.T_vals.T_cmd_values

---@class _enabler.T_async_tobox.T_vals.T_cmd: DFEnum
---@field pause 0
---@field [0] "pause"
---@field start 1
---@field [1] "start"
---@field render 2
---@field [2] "render"
---@field inc 3
---@field [3] "inc"
---@field set_fps 4
---@field [4] "set_fps"
df.enabler.T_async_tobox.T_vals.T_cmd = {}

---@class (exact) enabler.T_async_frombox: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_async_frombox
---@field mtx stl-mutex
---@field cv stl-condition-variable
---@field vals DFVector<enabler.T_async_frombox.T_vals>

---@class _enabler.T_async_frombox: DFCompound
---@field _kind 'struct-type'
df.enabler.T_async_frombox = {}

---@class (exact) enabler.T_async_frombox.T_vals: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_async_frombox.T_vals
---@field msg enabler.T_async_frombox.T_vals.T_msg
---@field fps number
---@field x number
---@field y number

---@class _enabler.T_async_frombox.T_vals: DFCompound
---@field _kind 'struct-type'
df.enabler.T_async_frombox.T_vals = {}

---@alias enabler.T_async_frombox.T_vals.T_msg_keys
---| '"quit"'
---| '"complete"'
---| '"set_fps"'
---| '"set_gfps"'
---| '"push_resize"'
---| '"pop_resize"'
---| '"reset_textures"'

---@alias enabler.T_async_frombox.T_vals.T_msg_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias enabler.T_async_frombox.T_vals.T_msg
---| enabler.T_async_frombox.T_vals.T_msg_keys
---| enabler.T_async_frombox.T_vals.T_msg_values

---@class _enabler.T_async_frombox.T_vals.T_msg: DFEnum
---@field quit 0
---@field [0] "quit"
---@field complete 1
---@field [1] "complete"
---@field set_fps 2
---@field [2] "set_fps"
---@field set_gfps 3
---@field [3] "set_gfps"
---@field push_resize 4
---@field [4] "push_resize"
---@field pop_resize 5
---@field [5] "pop_resize"
---@field reset_textures 6
---@field [6] "reset_textures"
df.enabler.T_async_frombox.T_vals.T_msg = {}

---@class (exact) enabler.T_async_zoom: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_async_zoom
---@field mtx stl-mutex
---@field cv stl-condition-variable
---@field vals DFVector<zoom_commands>

---@class _enabler.T_async_zoom: DFCompound
---@field _kind 'struct-type'
df.enabler.T_async_zoom = {}

---@class enabler.T_flag: DFObject
---@field _kind 'bitfield'
---@field _enum _enabler.T_flag
---@field render boolean
---@field [0] boolean
---@field maxfps boolean
---@field [1] boolean

---@class _enabler.T_flag: DFBitfield
---@field render 0
---@field [0] "render"
---@field maxfps 1
---@field [1] "maxfps"
df.enabler.T_flag = {}

---@class (exact) enabler.T_textures: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_textures
---@field raws DFVector<integer>
---@field free_spaces DFVector<number>
---@field init_texture_size number
---@field uploaded boolean

---@class _enabler.T_textures: DFCompound
---@field _kind 'struct-type'
df.enabler.T_textures = {}

---@alias justification_keys
---| '"justify_left"'
---| '"justify_center"'
---| '"justify_right"'
---| '"justify_cont"'
---| '"not_truetype"'

---@alias justification_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias justification
---| justification_keys
---| justification_values

-- from libgraphics
---@class _justification: DFEnum
---@field justify_left 0
---@field [0] "justify_left"
---@field justify_center 1
---@field [1] "justify_center"
---@field justify_right 2
---@field [2] "justify_right"
---@field justify_cont 3
---@field [3] "justify_cont"
---@field not_truetype 4
---@field [4] "not_truetype"
df.justification = {}

-- -- texture_handler.h
---@class (exact) tile_pagest: DFObject
---@field _kind 'struct'
---@field _type _tile_pagest
---@field token string
---@field graphics_dir string
---@field filename string
---@field tile_dim_x number
---@field tile_dim_y number
---@field page_dim_x number
---@field page_dim_y number
---@field texpos DFVector<number>
---@field datapos DFVector<number>
---@field texpos_gs DFVector<number>
---@field datapos_gs DFVector<number>
---@field loaded boolean

---@class _tile_pagest: DFCompound
---@field _kind 'struct-type'
df.tile_pagest = {}

---@class (exact) palette_pagest: DFObject
---@field _kind 'struct'
---@field _type _palette_pagest
---@field token string
---@field graphics_dir string
---@field filename string
---@field default_row number
---@field color_token DFVector<string>
---@field color_row DFVector<number>

---@class _palette_pagest: DFCompound
---@field _kind 'struct-type'
df.palette_pagest = {}

---@class (exact) texture_handlerst: DFObject
---@field _kind 'struct'
---@field _type _texture_handlerst
---@field page DFVector<tile_pagest>
---@field palette DFVector<palette_pagest>

---@class _texture_handlerst: DFCompound
---@field _kind 'struct-type'
df.texture_handlerst = {}

