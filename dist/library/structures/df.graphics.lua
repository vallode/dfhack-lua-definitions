-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.large_integer: DFStruct
---@field _type identity.large_integer
---@field low_part number
---@field high_part number
---@field u df.large_integer.T_u
---@field quad_part number

---@class identity.large_integer: DFCompoundType
---@field _kind 'struct-type'
df.large_integer = {}

---@return df.large_integer
function df.large_integer:new() end

---@class (exact) df.large_integer.T_u: DFStruct
---@field _type identity.large_integer.u
---@field low_part number
---@field high_part number

---@class identity.large_integer.u: DFCompoundType
---@field _kind 'struct-type'
df.large_integer.T_u = {}

---@return df.large_integer.T_u
function df.large_integer.T_u:new() end

---@class (exact) df.musicsoundst: DFStruct
---@field _type identity.musicsoundst
---@field soft_channel_number number
---@field song number
---@field music_active boolean
---@field sound_priority boolean
---@field sound_playing number
---@field on boolean
---@field fmod_system DFPointer<integer>
---@field fmod_master_channel_group DFPointer<integer>
---@field mod df.fmod_sound[] songs
---@field samp df.fmod_sound[] sound effects
---@field linux_sound_system df.musicsoundst.T_linux_sound_system

---@class identity.musicsoundst: DFCompoundType
---@field _kind 'struct-type'
df.musicsoundst = {}

---@return df.musicsoundst
function df.musicsoundst:new() end

---@alias df.musicsoundst.T_linux_sound_system
---| 0 # ALSA
---| 1 # OSS
---| 2 # ESD

---@class identity.musicsoundst.linux_sound_system: DFEnumType
---@field ALSA 0
---@field [0] "ALSA"
---@field OSS 1
---@field [1] "OSS"
---@field ESD 2
---@field [2] "ESD"
df.musicsoundst.T_linux_sound_system = {}

---@class (exact) df.fmod_sound: DFStruct
---@field _type identity.fmod_sound
---@field sound DFPointer<integer>
---@field channel DFPointer<integer>

---@class identity.fmod_sound: DFCompoundType
---@field _kind 'struct-type'
df.fmod_sound = {}

---@return df.fmod_sound
function df.fmod_sound:new() end

---@alias df.curses_color
---| 0 # Black
---| 1 # Blue
---| 2 # Green
---| 3 # Cyan
---| 4 # Red
---| 5 # Magenta
---| 6 # Yellow
---| 7 # White

---@class identity.curses_color: DFEnumType
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

---@class df.cmv_attribute: DFBitfield
---@field _enum identity.cmv_attribute
---@field fg boolean
---@field [0] boolean
---@field bg boolean
---@field [3] boolean
---@field bright boolean
---@field [6] boolean

---@class identity.cmv_attribute: DFBitfieldType
---@field fg 0
---@field [0] "fg"
---@field bg 3
---@field [3] "bg"
---@field bright 6
---@field [6] "bright"
df.cmv_attribute = {}

---@class (exact) df.graphic_viewportst: DFStruct
---@field _type identity.graphic_viewportst
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

---@class identity.graphic_viewportst: DFCompoundType
---@field _kind 'struct-type'
df.graphic_viewportst = {}

---@return df.graphic_viewportst
function df.graphic_viewportst:new() end

---@class (exact) df.graphic_map_portst: DFStruct
---@field _type identity.graphic_map_portst
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

---@class identity.graphic_map_portst: DFCompoundType
---@field _kind 'struct-type'
df.graphic_map_portst = {}

---@return df.graphic_map_portst
function df.graphic_map_portst:new() end

---@class (exact) df.cached_texturest: DFStruct
---@field _type identity.cached_texturest
---@field w number
---@field h number
---@field tex DFPointer<integer>
---@field tex_n number

---@class identity.cached_texturest: DFCompoundType
---@field _kind 'struct-type'
df.cached_texturest = {}

---@return df.cached_texturest
function df.cached_texturest:new() end

---@class (exact) df.texblitst: DFStruct
---@field _type identity.texblitst
---@field x number
---@field y number
---@field tex number

---@class identity.texblitst: DFCompoundType
---@field _kind 'struct-type'
df.texblitst = {}

---@return df.texblitst
function df.texblitst:new() end

---@class (exact) df.graphic: DFStruct
---@field _type identity.graphic
---@field viewport _graphic_viewport
---@field main_viewport df.graphic_viewportst
---@field lower_viewport df.graphic_viewportst[]
---@field map_port _graphic_map_port
---@field main_map_port df.graphic_map_portst
---@field viewport_zoom_factor number
---@field screenx number
---@field screeny number
---@field screenf df.curses_color
---@field screenb df.curses_color
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
---@field tex df.cached_texturest[]
---@field texblits _graphic_texblits
---@field rect_id number
---@field print_time df.large_integer[]
---@field print_index number
---@field display_frames number
---@field force_full_display_count number
---@field do_clean_tile_cache number true by main, false by graphics
---@field do_post_init_texture_clear number true by main, false by graphics
---@field original_rect number
---@field dimx number
---@field dimy number
---@field tileset df.graphic.T_tileset

---@class identity.graphic: DFCompoundType
---@field _kind 'struct-type'
df.graphic = {}

---@return df.graphic
function df.graphic:new() end

---@class _graphic_viewport: DFContainer
---@field [integer] df.graphic_viewportst
local _graphic_viewport

---@nodiscard
---@param index integer
---@return DFPointer<df.graphic_viewportst>
function _graphic_viewport:_field(index) end

---@param index '#'|integer
---@param item df.graphic_viewportst
function _graphic_viewport:insert(index, item) end

---@param index integer
function _graphic_viewport:erase(index) end

---@class _graphic_map_port: DFContainer
---@field [integer] df.graphic_map_portst
local _graphic_map_port

---@nodiscard
---@param index integer
---@return DFPointer<df.graphic_map_portst>
function _graphic_map_port:_field(index) end

---@param index '#'|integer
---@param item df.graphic_map_portst
function _graphic_map_port:insert(index, item) end

---@param index integer
function _graphic_map_port:erase(index) end

---@class _graphic_texblits: DFContainer
---@field [integer] df.texblitst
local _graphic_texblits

---@nodiscard
---@param index integer
---@return DFPointer<df.texblitst>
function _graphic_texblits:_field(index) end

---@param index '#'|integer
---@param item df.texblitst
function _graphic_texblits:insert(index, item) end

---@param index integer
function _graphic_texblits:erase(index) end

---@class (exact) df.graphic.T_tileset: DFStruct
---@field _type identity.graphic.tileset
---@field black_background_texpos number[]
---@field texture_indices1 number[]
---@field texpos_custom_symbol DFNumberVector
---@field texture_indices2 number[]
---@field graphical_interface df.interface_setst
---@field classic_interface df.interface_setst
---@field texture_indices3 number[]
---@field texpos_boulder DFNumberVector
---@field texture_indices4 number[]
---@field texpos_item_statue_artifact DFNumberVector
---@field texture_indices5 number[]

---@class identity.graphic.tileset: DFCompoundType
---@field _kind 'struct-type'
df.graphic.T_tileset = {}

---@return df.graphic.T_tileset
function df.graphic.T_tileset:new() end

---@class (exact) df.interface_setst: DFStruct
---@field _type identity.interface_setst
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

---@class identity.interface_setst: DFCompoundType
---@field _kind 'struct-type'
df.interface_setst = {}

---@return df.interface_setst
function df.interface_setst:new() end

---@class (exact) df.renderer: DFStruct
---@field _type identity.renderer
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
local renderer

function renderer:update_tile() end

function renderer:update_anchor_tile() end

function renderer:update_top_tile() end

function renderer:update_top_anchor_tile() end

function renderer:update_viewport_tile() end

function renderer:update_map_port_tile() end

function renderer:update_all() end

function renderer:do_blank_screen_fill() end

function renderer:update_full_viewport() end

function renderer:update_full_map_port() end

function renderer:clean_tile_cache() end

function renderer:render() end

function renderer:set_fullscreen() end

function renderer:zoom() end

function renderer:resize() end

function renderer:grid_resize() end

function renderer:set_viewport_zoom_factor() end

---@return boolean
function renderer:get_precise_mouse_coords() end

function renderer:get_current_interface_tile_dims() end

---@return boolean
function renderer:uses_opengl() end


---@class identity.renderer: DFCompoundType
---@field _kind 'class-type'
df.renderer = {}

---@return df.renderer
function df.renderer:new() end

---@class (exact) df.renderer_2d_base: DFStruct, df.renderer
---@field _type identity.renderer_2d_base
---@field window DFPointer<integer> SDL_Window*
---@field sdl_renderer DFPointer<integer> SDL_Renderer*
---@field screen_tex DFPointer<integer> SDL_Texture*
---@field tile_cache _renderer_2d_base_tile_cache unordered_map<texture_fullid, SDL_Texture*\>
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
---@field textures_to_destroy _renderer_2d_base_textures_to_destroy svector<texture_fullid>
---@field zoom_steps number
---@field forced_steps number
---@field natural_w number
---@field natural_h number
local renderer_2d_base

---@return boolean
function renderer_2d_base:init_video() end


---@class identity.renderer_2d_base: DFCompoundType
---@field _kind 'class-type'
df.renderer_2d_base = {}

---@return df.renderer_2d_base
function df.renderer_2d_base:new() end

---@class _renderer_2d_base_tile_cache: DFContainer
---@field [integer] any[]
local _renderer_2d_base_tile_cache

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _renderer_2d_base_tile_cache:_field(index) end

---@param index '#'|integer
---@param item any[]
function _renderer_2d_base_tile_cache:insert(index, item) end

---@param index integer
function _renderer_2d_base_tile_cache:erase(index) end

---@class _renderer_2d_base_textures_to_destroy: DFContainer
---@field [integer] any[]
local _renderer_2d_base_textures_to_destroy

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _renderer_2d_base_textures_to_destroy:_field(index) end

---@param index '#'|integer
---@param item any[]
function _renderer_2d_base_textures_to_destroy:insert(index, item) end

---@param index integer
function _renderer_2d_base_textures_to_destroy:erase(index) end

---@class (exact) df.renderer_2d: DFStruct, df.renderer_2d_base
---@field _type identity.renderer_2d

---@class identity.renderer_2d: DFCompoundType
---@field _kind 'class-type'
df.renderer_2d = {}

---@return df.renderer_2d
function df.renderer_2d:new() end

---@alias df.zoom_commands
---| 0 # zoom_in
---| 1 # zoom_out
---| 2 # zoom_reset
---| 3 # zoom_fullscreen
---| 4 # zoom_resetgrid

---@class identity.zoom_commands: DFEnumType
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

---@class (exact) df.enabler: DFStruct
---@field _type identity.enabler
---@field fullscreen_state df.enabler.T_fullscreen_state
---@field overridden_grid_sizes _enabler_overridden_grid_sizes
---@field renderer df.renderer
---@field calculated_fps number
---@field calculated_gfps number
---@field frame_timings DFNumberVector
---@field gframe_timings DFNumberVector
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
---@field async_tobox df.enabler.T_async_tobox
---@field async_frombox df.enabler.T_async_frombox
---@field async_zoom df.enabler.T_async_zoom
---@field async_fromcomplete DFPointer<integer>
---@field renderer_threadid number
---@field must_do_render_things_before_display boolean
---@field command_line string
---@field flag df.enabler.T_flag
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
---@field textures df.enabler.T_textures
---@field simticks number
---@field gputicks number note: this is a std::atomic_int
---@field clock integer note: this is a std::atomic_int
---@field mouse_focus boolean
---@field last_text_input integer[]
local enabler

---@return string
function enabler:GetKeyDisplay() end


---@class identity.enabler: DFCompoundType
---@field _kind 'class-type'
df.enabler = {}

---@return df.enabler
function df.enabler:new() end

---@class df.enabler.T_fullscreen_state: DFBitfield
---@field _enum identity.enabler.fullscreen_state
---@field fullscreen boolean
---@field [0] boolean
---@field exclusive boolean
---@field [1] boolean

---@class identity.enabler.fullscreen_state: DFBitfieldType
---@field fullscreen 0
---@field [0] "fullscreen"
---@field exclusive 1
---@field [1] "exclusive"
df.enabler.T_fullscreen_state = {}

---@class _enabler_overridden_grid_sizes: DFContainer
---@field [integer] df.enabler.T_overridden_grid_sizes
local _enabler_overridden_grid_sizes

---@nodiscard
---@param index integer
---@return DFPointer<df.enabler.T_overridden_grid_sizes>
function _enabler_overridden_grid_sizes:_field(index) end

---@param index '#'|integer
---@param item df.enabler.T_overridden_grid_sizes
function _enabler_overridden_grid_sizes:insert(index, item) end

---@param index integer
function _enabler_overridden_grid_sizes:erase(index) end

---@class (exact) df.enabler.T_overridden_grid_sizes: DFStruct
---@field _type identity.enabler.overridden_grid_sizes
---@field x number
---@field y number

---@class identity.enabler.overridden_grid_sizes: DFCompoundType
---@field _kind 'struct-type'
df.enabler.T_overridden_grid_sizes = {}

---@return df.enabler.T_overridden_grid_sizes
function df.enabler.T_overridden_grid_sizes:new() end

---@class (exact) df.enabler.T_async_tobox: DFStruct
---@field _type identity.enabler.async_tobox
---@field mtx lightuserdata
---@field cv lightuserdata
---@field vals _enabler_async_tobox_vals

---@class identity.enabler.async_tobox: DFCompoundType
---@field _kind 'struct-type'
df.enabler.T_async_tobox = {}

---@return df.enabler.T_async_tobox
function df.enabler.T_async_tobox:new() end

---@class _enabler_async_tobox_vals: DFContainer
---@field [integer] df.enabler.T_async_tobox.T_vals
local _enabler_async_tobox_vals

---@nodiscard
---@param index integer
---@return DFPointer<df.enabler.T_async_tobox.T_vals>
function _enabler_async_tobox_vals:_field(index) end

---@param index '#'|integer
---@param item df.enabler.T_async_tobox.T_vals
function _enabler_async_tobox_vals:insert(index, item) end

---@param index integer
function _enabler_async_tobox_vals:erase(index) end

---@class (exact) df.enabler.T_async_tobox.T_vals: DFStruct
---@field _type identity.enabler.async_tobox.vals
---@field cmd df.enabler.T_async_tobox.T_vals.T_cmd
---@field val number

---@class identity.enabler.async_tobox.vals: DFCompoundType
---@field _kind 'struct-type'
df.enabler.T_async_tobox.T_vals = {}

---@return df.enabler.T_async_tobox.T_vals
function df.enabler.T_async_tobox.T_vals:new() end

---@alias df.enabler.T_async_tobox.T_vals.T_cmd
---| 0 # pause
---| 1 # start
---| 2 # render
---| 3 # inc
---| 4 # set_fps

---@class identity.enabler.async_tobox.vals.cmd: DFEnumType
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

---@class (exact) df.enabler.T_async_frombox: DFStruct
---@field _type identity.enabler.async_frombox
---@field mtx lightuserdata
---@field cv lightuserdata
---@field vals _enabler_async_frombox_vals

---@class identity.enabler.async_frombox: DFCompoundType
---@field _kind 'struct-type'
df.enabler.T_async_frombox = {}

---@return df.enabler.T_async_frombox
function df.enabler.T_async_frombox:new() end

---@class _enabler_async_frombox_vals: DFContainer
---@field [integer] df.enabler.T_async_frombox.T_vals
local _enabler_async_frombox_vals

---@nodiscard
---@param index integer
---@return DFPointer<df.enabler.T_async_frombox.T_vals>
function _enabler_async_frombox_vals:_field(index) end

---@param index '#'|integer
---@param item df.enabler.T_async_frombox.T_vals
function _enabler_async_frombox_vals:insert(index, item) end

---@param index integer
function _enabler_async_frombox_vals:erase(index) end

---@class (exact) df.enabler.T_async_frombox.T_vals: DFStruct
---@field _type identity.enabler.async_frombox.vals
---@field msg df.enabler.T_async_frombox.T_vals.T_msg
---@field fps number
---@field x number
---@field y number

---@class identity.enabler.async_frombox.vals: DFCompoundType
---@field _kind 'struct-type'
df.enabler.T_async_frombox.T_vals = {}

---@return df.enabler.T_async_frombox.T_vals
function df.enabler.T_async_frombox.T_vals:new() end

---@alias df.enabler.T_async_frombox.T_vals.T_msg
---| 0 # quit
---| 1 # complete
---| 2 # set_fps
---| 3 # set_gfps
---| 4 # push_resize
---| 5 # pop_resize
---| 6 # reset_textures

---@class identity.enabler.async_frombox.vals.msg: DFEnumType
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

---@class (exact) df.enabler.T_async_zoom: DFStruct
---@field _type identity.enabler.async_zoom
---@field mtx lightuserdata
---@field cv lightuserdata
---@field vals _enabler_async_zoom_vals

---@class identity.enabler.async_zoom: DFCompoundType
---@field _kind 'struct-type'
df.enabler.T_async_zoom = {}

---@return df.enabler.T_async_zoom
function df.enabler.T_async_zoom:new() end

---@class _enabler_async_zoom_vals: DFContainer
---@field [integer] df.zoom_commands
local _enabler_async_zoom_vals

---@nodiscard
---@param index integer
---@return DFPointer<df.zoom_commands>
function _enabler_async_zoom_vals:_field(index) end

---@param index '#'|integer
---@param item df.zoom_commands
function _enabler_async_zoom_vals:insert(index, item) end

---@param index integer
function _enabler_async_zoom_vals:erase(index) end

---@class df.enabler.T_flag: DFBitfield
---@field _enum identity.enabler.flag
---@field render boolean
---@field [0] boolean
---@field maxfps boolean
---@field [1] boolean

---@class identity.enabler.flag: DFBitfieldType
---@field render 0
---@field [0] "render"
---@field maxfps 1
---@field [1] "maxfps"
df.enabler.T_flag = {}

---@class (exact) df.enabler.T_textures: DFStruct
---@field _type identity.enabler.textures
---@field raws DFIntegerVector
---@field free_spaces DFNumberVector
---@field init_texture_size number
---@field uploaded boolean

---@class identity.enabler.textures: DFCompoundType
---@field _kind 'struct-type'
df.enabler.T_textures = {}

---@return df.enabler.T_textures
function df.enabler.T_textures:new() end

-- from libgraphics
---@alias df.justification
---| 0 # justify_left
---| 1 # justify_center
---| 2 # justify_right
---| 3 # justify_cont
---| 4 # not_truetype

-- from libgraphics
---@class identity.justification: DFEnumType
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

-- texture_handler.h
---@class (exact) df.tile_pagest: DFStruct
---@field _type identity.tile_pagest
---@field token string
---@field graphics_dir string
---@field filename string
---@field tile_dim_x number
---@field tile_dim_y number
---@field page_dim_x number
---@field page_dim_y number
---@field texpos DFNumberVector
---@field datapos DFNumberVector
---@field texpos_gs DFNumberVector
---@field datapos_gs DFNumberVector
---@field loaded boolean

---@class identity.tile_pagest: DFCompoundType
---@field _kind 'struct-type'
df.tile_pagest = {}

---@return df.tile_pagest
function df.tile_pagest:new() end

---@class (exact) df.palette_rowst: DFStruct
---@field _type identity.palette_rowst
---@field row integer

---@class identity.palette_rowst: DFCompoundType
---@field _kind 'struct-type'
df.palette_rowst = {}

---@return df.palette_rowst
function df.palette_rowst:new() end

---@class (exact) df.palette_pagest: DFStruct
---@field _type identity.palette_pagest
---@field token string
---@field graphics_dir string
---@field filename string
---@field default_row number
---@field color_token DFStringVector
---@field color_row DFNumberVector
---@field row _palette_pagest_row
---@field row_width number

---@class identity.palette_pagest: DFCompoundType
---@field _kind 'struct-type'
df.palette_pagest = {}

---@return df.palette_pagest
function df.palette_pagest:new() end

---@class _palette_pagest_row: DFContainer
---@field [integer] df.palette_rowst
local _palette_pagest_row

---@nodiscard
---@param index integer
---@return DFPointer<df.palette_rowst>
function _palette_pagest_row:_field(index) end

---@param index '#'|integer
---@param item df.palette_rowst
function _palette_pagest_row:insert(index, item) end

---@param index integer
function _palette_pagest_row:erase(index) end

---@class (exact) df.texture_handlerst: DFStruct
---@field _type identity.texture_handlerst
---@field page _texture_handlerst_page
---@field palette _texture_handlerst_palette

---@class identity.texture_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.texture_handlerst = {}

---@return df.texture_handlerst
function df.texture_handlerst:new() end

---@class _texture_handlerst_page: DFContainer
---@field [integer] df.tile_pagest
local _texture_handlerst_page

---@nodiscard
---@param index integer
---@return DFPointer<df.tile_pagest>
function _texture_handlerst_page:_field(index) end

---@param index '#'|integer
---@param item df.tile_pagest
function _texture_handlerst_page:insert(index, item) end

---@param index integer
function _texture_handlerst_page:erase(index) end

---@class _texture_handlerst_palette: DFContainer
---@field [integer] df.palette_pagest
local _texture_handlerst_palette

---@nodiscard
---@param index integer
---@return DFPointer<df.palette_pagest>
function _texture_handlerst_palette:_field(index) end

---@param index '#'|integer
---@param item df.palette_pagest
function _texture_handlerst_palette:insert(index, item) end

---@param index integer
function _texture_handlerst_palette:erase(index) end

