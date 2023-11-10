---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.graphics

---@class large_integer: df.class
---@field u large_integer_u
---@field quad_part integer
df.large_integer = {}

---@param key integer
---@return large_integer|nil
function df.large_integer.find(key) end

---@class large_integer_u: df.class
---@field low_part number
---@field high_part number
df.large_integer.T_u = {}

---@param key integer
---@return large_integer_u|nil
function df.large_integer.T_u.find(key) end

---@class musicsoundst: df.class
---@field soft_channel_number integer
---@field song integer
---@field music_active boolean
---@field sound_priority boolean
---@field sound_playing integer
---@field on boolean
---@field fmod_system integer
---@field fmod_master_channel_group integer
---@field mod fmod_sound[] songs
---@field samp fmod_sound[] sound effects
---@field linux_sound_system musicsoundst_linux_sound_system
df.musicsoundst = {}

---@param key integer
---@return musicsoundst|nil
function df.musicsoundst.find(key) end

---@class _musicsoundst_linux_sound_system: integer, string, df.enum
---@field ALSA 0
---@field [0] "ALSA"
---@field OSS 1
---@field [1] "OSS"
---@field ESD 2
---@field [2] "ESD"
df.musicsoundst.T_linux_sound_system = {}

---@class musicsoundst_linux_sound_system
---@field [0] boolean
---@field ALSA boolean
---@field [1] boolean
---@field OSS boolean
---@field [2] boolean
---@field ESD boolean

---@class fmod_sound: df.class
---@field sound integer
---@field channel integer
df.fmod_sound = {}

---@param key integer
---@return fmod_sound|nil
function df.fmod_sound.find(key) end

---@class _curses_color: integer, string, df.enum
---@field Black 0
---@field [0] "Black"
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

---@class curses_color
---@field [0] boolean
---@field Black boolean
---@field [1] boolean
---@field Blue boolean
---@field [2] boolean
---@field Green boolean
---@field [3] boolean
---@field Cyan boolean
---@field [4] boolean
---@field Red boolean
---@field [5] boolean
---@field Magenta boolean
---@field [6] boolean
---@field Yellow boolean
---@field [7] boolean
---@field White boolean

---@class _cmv_attribute: integer, string, df.bitfield
---@field fg 0
---@field [0] "fg"
---@field bg 1
---@field [1] "bg"
---@field bright 2
---@field [2] "bright"
df.cmv_attribute = {}

---@class cmv_attribute
---@field [0] boolean
---@field fg boolean
---@field [1] boolean
---@field bg boolean
---@field [2] boolean
---@field bright boolean

---@class graphic_viewportst: df.class
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

---@param key integer
---@return graphic_viewportst|nil
function df.graphic_viewportst.find(key) end

---@class graphic_map_portst: df.class
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

---@param key integer
---@return graphic_map_portst|nil
function df.graphic_map_portst.find(key) end

---@class cached_texturest: df.class
---@field w integer
---@field h integer
---@field tex integer
---@field tex_n integer
df.cached_texturest = {}

---@param key integer
---@return cached_texturest|nil
function df.cached_texturest.find(key) end

---@class texblitst: df.class
---@field x integer
---@field y integer
---@field tex integer
df.texblitst = {}

---@param key integer
---@return texblitst|nil
function df.texblitst.find(key) end

---@class graphic: df.class
---@field viewport graphic_viewportst[]
---@field main_viewport graphic_viewportst
---@field lower_viewport graphic_viewportst[]
---@field map_port graphic_map_portst[]
---@field main_map_port graphic_map_portst
---@field viewport_zoom_factor integer
---@field screenx integer
---@field screeny integer
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
---@field texblits df.container<texblitst>
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
---@field tileset graphic_tileset
df.graphic = {}

---@param key integer
---@return graphic|nil
function df.graphic.find(key) end

---@class graphic_tileset: df.class
---@field black_background_texpos number[]
---@field texture_indices1 integer[]
---@field texpos_custom_symbol df.container<integer>
---@field texture_indices2 integer[]
---@field graphical_interface interface_setst
---@field classic_interface interface_setst
---@field texture_indices3 integer[]
---@field texpos_boulder df.container<integer>
---@field texture_indices4 integer[]
df.graphic.T_tileset = {}

---@param key integer
---@return graphic_tileset|nil
function df.graphic.T_tileset.find(key) end

---@class interface_setst: df.class
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

---@param key integer
---@return interface_setst|nil
function df.interface_setst.find(key) end

---@class renderer: df.class
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
---@field screentexpos_refresh_buffer integer
df.renderer = {}

---@param key integer
---@return renderer|nil
function df.renderer.find(key) end

---@param x integer
---@param y integer
function df.renderer:update_tile(x, y) end

---@param x integer
---@param y integer
function df.renderer:update_anchor_tile(x, y) end

---@param x integer
---@param y integer
function df.renderer:update_top_tile(x, y) end

---@param x integer
---@param y integer
function df.renderer:update_top_anchor_tile(x, y) end

---@param vp graphic_viewportst
---@param x integer
---@param y integer
function df.renderer:update_viewport_tile(vp, x, y) end

---@param vp graphic_map_portst
---@param x integer
---@param y integer
function df.renderer:update_map_port_tile(vp, x, y) end

function df.renderer:update_all() end

function df.renderer:do_blank_screen_fill() end

---@param vp graphic_viewportst
function df.renderer:update_full_viewport(vp) end

---@param vp graphic_map_portst
function df.renderer:update_full_map_port(vp) end

function df.renderer:clean_tile_cache() end

function df.renderer:render() end

function df.renderer:set_fullscreen() end

---@param unk_0 zoom_commands
function df.renderer:zoom(unk_0) end

---@param w integer
---@param h integer
function df.renderer:resize(w, h) end

---@param w integer
---@param h integer
function df.renderer:grid_resize(w, h) end

---@param nfactor integer
function df.renderer:set_viewport_zoom_factor(nfactor) end

---@param px integer
---@param py integer
---@param x integer
---@param y integer
---@return boolean
function df.renderer:get_precise_mouse_coords(px, py, x, y) end

---@param cur_tx integer
---@param cur_ty integer
function df.renderer:get_current_interface_tile_dims(cur_tx, cur_ty) end

---@return boolean
function df.renderer:uses_opengl() end

---@class renderer_2d_base: renderer
---@field window integer SDL_Window*
---@field sdl_renderer integer SDL_Renderer*
---@field screen_tex integer SDL_Texture*
---@field tile_cache lightuserdata unordered_map<texture_fullid, SDL_Texture*\>
---@field dispx integer
---@field dispy integer
---@field dimx integer
---@field dimy integer
---@field dispx_z integer
---@field dispy_z integer
---@field origin_x integer
---@field origin_y integer
---@field cur_w integer
---@field cur_h integer
---@field use_viewport_zoom boolean
---@field viewport_zoom_factor integer
---@field textures_to_destroy df.container<integer> svector<texture_fullid>
---@field ttfs_to_render integer std::list<pair<SDL_Surface*, SDL_Rect>>
---@field zoom_steps integer
---@field forced_steps integer
---@field natural_w integer
---@field natural_h integer
df.renderer_2d_base = {}

---@param key integer
---@return renderer_2d_base|nil
function df.renderer_2d_base.find(key) end

---@param w integer
---@param h integer
---@return boolean
function df.renderer_2d_base:init_video(w, h) end

---@class renderer_2d: renderer_2d_base
df.renderer_2d = {}

---@param key integer
---@return renderer_2d|nil
function df.renderer_2d.find(key) end

---@class _zoom_commands: integer, string, df.enum
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

---@class zoom_commands
---@field [0] boolean
---@field zoom_in boolean
---@field [1] boolean
---@field zoom_out boolean
---@field [2] boolean
---@field zoom_reset boolean
---@field [3] boolean
---@field zoom_fullscreen boolean
---@field [4] boolean
---@field zoom_resetgrid boolean

---@class enabler: df.class
---@field fullscreen_state enabler_fullscreen_state
---@field overridden_grid_sizes integer
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
---@field async_fromcomplete integer
---@field renderer_threadid number
---@field must_do_render_things_before_display boolean
---@field command_line string
---@field flag enabler_flag
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
---@field simticks integer
---@field gputicks integer
---@field clock integer An *approximation* of the current time for use in garbage collection thingies, updated every frame or so.
---@field mouse_focus boolean
---@field last_text_input integer[]
df.enabler = {}

---@param key integer
---@return enabler|nil
function df.enabler.find(key) end

---@class _enabler_fullscreen_state: integer, string, df.bitfield
---@field fullscreen 0
---@field [0] "fullscreen"
---@field exclusive 1
---@field [1] "exclusive"
df.enabler.T_fullscreen_state = {}

---@class enabler_fullscreen_state
---@field [0] boolean
---@field fullscreen boolean
---@field [1] boolean
---@field exclusive boolean

---@class enabler_async_tobox: df.class
---@field mtx lightuserdata
---@field cv lightuserdata
---@field vals _cmd
df.enabler.T_async_tobox = {}

---@param key integer
---@return enabler_async_tobox|nil
function df.enabler.T_async_tobox.find(key) end

---@class enabler_async_frombox: df.class
---@field mtx lightuserdata
---@field cv lightuserdata
---@field vals _msg
df.enabler.T_async_frombox = {}

---@param key integer
---@return enabler_async_frombox|nil
function df.enabler.T_async_frombox.find(key) end

---@class enabler_async_zoom: df.class
---@field mtx lightuserdata
---@field cv lightuserdata
---@field vals zoom_commands
df.enabler.T_async_zoom = {}

---@param key integer
---@return enabler_async_zoom|nil
function df.enabler.T_async_zoom.find(key) end

---@class _enabler_flag: integer, string, df.bitfield
---@field render 0
---@field [0] "render"
---@field maxfps 1
---@field [1] "maxfps"
df.enabler.T_flag = {}

---@class enabler_flag
---@field [0] boolean
---@field render boolean
---@field [1] boolean
---@field maxfps boolean

---@class enabler_textures: df.class
---@field raws df.container<integer>
---@field free_spaces df.container<integer>
---@field init_texture_size integer
---@field uploaded boolean
df.enabler.T_textures = {}

---@param key integer
---@return enabler_textures|nil
function df.enabler.T_textures.find(key) end

---@param unk_0 interface_key
---@return string
function df.enabler:GetKeyDisplay(unk_0) end

---@class _justification: integer, string, df.enum
---from libgraphics
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

---@class justification
---@field [0] boolean
---@field justify_left boolean
---@field [1] boolean
---@field justify_center boolean
---@field [2] boolean
---@field justify_right boolean
---@field [3] boolean
---@field justify_cont boolean
---@field [4] boolean
---@field not_truetype boolean

---@class tile_pagest: df.class
---@field token string
---@field graphics_dir string
---@field filename string
---@field tile_dim_x integer
---@field tile_dim_y integer
---@field page_dim_x integer
---@field page_dim_y integer
---@field texpos df.container<number>
---@field datapos df.container<number>
---@field texpos_gs df.container<number>
---@field datapos_gs df.container<number>
---@field loaded boolean
df.tile_pagest = {}

---@param key integer
---@return tile_pagest|nil
function df.tile_pagest.find(key) end

---@class palette_pagest: df.class
---@field token string
---@field graphics_dir string
---@field filename string
---@field default_row integer
---@field color_token string[]
---@field color_row df.container<integer>
df.palette_pagest = {}

---@param key integer
---@return palette_pagest|nil
function df.palette_pagest.find(key) end

---@class texture_handlerst: df.class
---@field page tile_pagest[]
---@field palette palette_pagest[]
df.texture_handlerst = {}

---@param key integer
---@return texture_handlerst|nil
function df.texture_handlerst.find(key) end

