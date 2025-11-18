-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.init_font: DFStruct
---@field _type identity.init_font
---@field basic_font_texpos number[]
---@field small_font_texpos number[]
---@field large_font_texpos number[]
---@field basic_font_datapos number[]
---@field small_font_datapos number[]
---@field large_font_datapos number[]
---@field basic_font_texpos_top number[]
---@field small_font_texpos_top number[]
---@field large_font_texpos_top number[]
---@field basic_font_texpos_bot number[]
---@field small_font_texpos_bot number[]
---@field large_font_texpos_bot number[]
---@field basic_font_adjx number
---@field basic_font_adjy number
---@field small_font_adjx number
---@field small_font_adjy number
---@field large_font_adjx number
---@field large_font_adjy number
---@field basic_font_dispx number
---@field basic_font_dispy number
---@field small_font_dispx number
---@field small_font_dispy number
---@field large_font_dispx number
---@field large_font_dispy number

---@class identity.init_font: DFCompoundType
---@field _kind 'struct-type'
df.init_font = {}

---@return df.init_font
function df.init_font:new() end

---@alias df.init_display_flags
---| 0 # USE_GRAPHICS
---| 1 # SOFTWARE
---| 2 # TEXT
---| 3 # NOT_RESIZABLE
---| 4 # INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH
---| 5 # LOAD_TITLE_GRAPHICS

---@class identity.init_display_flags: DFEnumType
---@field USE_GRAPHICS 0 bay12: InitDisplayFlag
---@field [0] "USE_GRAPHICS" bay12: InitDisplayFlag
---@field SOFTWARE 1
---@field [1] "SOFTWARE"
---@field TEXT 2
---@field [2] "TEXT"
---@field NOT_RESIZABLE 3
---@field [3] "NOT_RESIZABLE"
---@field INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH 4
---@field [4] "INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH"
---@field LOAD_TITLE_GRAPHICS 5
---@field [5] "LOAD_TITLE_GRAPHICS"
df.init_display_flags = {}

---@alias df.init_display_window_mode
---| 0 # True
---| 1 # False
---| 2 # Prompt
---| 3 # Exclusive

---@class identity.init_display_window_mode: DFEnumType
---@field True 0 bay12: InitDisplayWindow
---@field [0] "True" bay12: InitDisplayWindow
---@field False 1
---@field [1] "False"
---@field Prompt 2
---@field [2] "Prompt"
---@field Exclusive 3
---@field [3] "Exclusive"
df.init_display_window_mode = {}

---@alias df.init_display_filter_mode
---| 0 # AUTO
---| 1 # NEAREST
---| 2 # LANCZOS

---@class identity.init_display_filter_mode: DFEnumType
---@field AUTO 0 bay12: InitDisplayFilterMode
---@field [0] "AUTO" bay12: InitDisplayFilterMode
---@field NEAREST 1
---@field [1] "NEAREST"
---@field LANCZOS 2
---@field [2] "LANCZOS"
df.init_display_filter_mode = {}

---@class (exact) df.init_display: DFStruct
---@field _type identity.init_display
---@field flag _init_display_flag
---@field windowed df.init_display_window_mode
---@field grid_x number
---@field grid_y number
---@field desired_fullscreen_width number
---@field desired_fullscreen_height number
---@field actual_fullscreen_width number
---@field actual_fullscreen_height number
---@field desired_windowed_width number
---@field desired_windowed_height number
---@field actual_windowed_width number
---@field actual_windowed_height number
---@field max_interface_percentage number
---@field interface_scaling_desired_width number
---@field interface_scaling_desired_height number
---@field interface_scaling_percentage number
---@field partial_print_count number
---@field filter_mode df.init_display_filter_mode

---@class identity.init_display: DFCompoundType
---@field _kind 'struct-type'
df.init_display = {}

---@return df.init_display
function df.init_display:new() end

---@class _init_display_flag: DFContainer
---@field [integer] table<df.init_display_flags, boolean>
local _init_display_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<df.init_display_flags, boolean>>
function _init_display_flag:_field(index) end

---@param index '#'|integer
---@param item table<df.init_display_flags, boolean>
function _init_display_flag:insert(index, item) end

---@param index integer
function _init_display_flag:erase(index) end

---@alias df.init_media_flags
---| 0 # SOUND_OFF
---| 1 # PORTABLE_MODE
---| 2 # COMPRESS_SAVES

---@class identity.init_media_flags: DFEnumType
---@field SOUND_OFF 0 bay12: InitMediaFlag
---@field [0] "SOUND_OFF" bay12: InitMediaFlag
---@field PORTABLE_MODE 1
---@field [1] "PORTABLE_MODE"
---@field COMPRESS_SAVES 2
---@field [2] "COMPRESS_SAVES"
df.init_media_flags = {}

---@class (exact) df.init_media: DFStruct
---@field _type identity.init_media
---@field flag _init_media_flag
---@field volume_master number
---@field volume_music_fort number
---@field volume_ambience_fort number
---@field volume_sfx_fort number
---@field time_between_songs_fort number
---@field volume_music_adv number
---@field volume_ambience_adv number
---@field volume_sfx_adv number
---@field title_music_str string

---@class identity.init_media: DFCompoundType
---@field _kind 'struct-type'
df.init_media = {}

---@return df.init_media
function df.init_media:new() end

---@class _init_media_flag: DFContainer
---@field [integer] table<df.init_media_flags, boolean>
local _init_media_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<df.init_media_flags, boolean>>
function _init_media_flag:_field(index) end

---@param index '#'|integer
---@param item table<df.init_media_flags, boolean>
function _init_media_flag:insert(index, item) end

---@param index integer
function _init_media_flag:erase(index) end

---@alias df.init_input_flags
---| 0 # MOUSE_OFF
---| 1 # MOUSE_PICTURE

---@class identity.init_input_flags: DFEnumType
---@field MOUSE_OFF 0 bay12: InitInputFlag
---@field [0] "MOUSE_OFF" bay12: InitInputFlag
---@field MOUSE_PICTURE 1
---@field [1] "MOUSE_PICTURE"
df.init_input_flags = {}

---@class (exact) df.init_input: DFStruct
---@field _type identity.init_input
---@field hold_time number
---@field repeat_time number
---@field macro_time number
---@field pause_zoom_no_interface_ms number
---@field flag _init_input_flag
---@field zoom_speed number
---@field repeat_accel_start number
---@field repeat_accel_limit number

---@class identity.init_input: DFCompoundType
---@field _kind 'struct-type'
df.init_input = {}

---@return df.init_input
function df.init_input:new() end

---@class _init_input_flag: DFContainer
---@field [integer] table<df.init_input_flags, boolean>
local _init_input_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<df.init_input_flags, boolean>>
function _init_input_flag:_field(index) end

---@param index '#'|integer
---@param item table<df.init_input_flags, boolean>
function _init_input_flag:insert(index, item) end

---@param index integer
function _init_input_flag:erase(index) end

---@alias df.init_window_flags
---| 0 # VSYNC_ON
---| 1 # VSYNC_OFF
---| 2 # TEXTURE_LINEAR

---@class identity.init_window_flags: DFEnumType
---@field VSYNC_ON 0 bay12: InitWindowFlag
---@field [0] "VSYNC_ON" bay12: InitWindowFlag
---@field VSYNC_OFF 1
---@field [1] "VSYNC_OFF"
---@field TEXTURE_LINEAR 2
---@field [2] "TEXTURE_LINEAR"
df.init_window_flags = {}

---@class (exact) df.init_window: DFStruct
---@field _type identity.init_window
---@field flag _init_window_flag

---@class identity.init_window: DFCompoundType
---@field _kind 'struct-type'
df.init_window = {}

---@return df.init_window
function df.init_window:new() end

---@class _init_window_flag: DFContainer
---@field [integer] table<df.init_window_flags, boolean>
local _init_window_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<df.init_window_flags, boolean>>
function _init_window_flag:_field(index) end

---@param index '#'|integer
---@param item table<df.init_window_flags, boolean>
function _init_window_flag:insert(index, item) end

---@param index integer
function _init_window_flag:erase(index) end

---@alias df.init_load_bar_texture_type
---| -1 # NONE
---| 0 # LEFT_FULL
---| 1 # MID_FULL
---| 2 # RIGHT_FULL
---| 3 # LEFT_EMPTY
---| 4 # MID_EMPTY
---| 5 # RIGHT_EMPTY

---@class identity.init_load_bar_texture_type: DFEnumType
---@field NONE -1 bay12: InitLoadBarTextureType
---@field [-1] "NONE" bay12: InitLoadBarTextureType
---@field LEFT_FULL 0
---@field [0] "LEFT_FULL"
---@field MID_FULL 1
---@field [1] "MID_FULL"
---@field RIGHT_FULL 2
---@field [2] "RIGHT_FULL"
---@field LEFT_EMPTY 3
---@field [3] "LEFT_EMPTY"
---@field MID_EMPTY 4
---@field [4] "MID_EMPTY"
---@field RIGHT_EMPTY 5
---@field [5] "RIGHT_EMPTY"
df.init_load_bar_texture_type = {}

---@class (exact) df.init: DFStruct
---@field _type identity.init
---@field display df.init_display
---@field media df.init_media
---@field input df.init_input
---@field font df.init_font
---@field window df.init_window
---@field fps_cap number
---@field gfps_cap number
---@field load_bar_texpos DFEnumVector<df.init_load_bar_texture_type, number>
---@field intro_button_texpos number[]
---@field texpos_neutral_intro_button number[]
---@field texpos_confirm_intro_button number[]
---@field texpos_cancel_intro_button number[]
---@field texpos_selected_intro_button number[]
---@field texpos_unselected_intro_button number[]
---@field texpos_open_list_button number[]
---@field texpos_increase_button number[]
---@field texpos_decrease_button number[]
---@field texpos_nullify_button number[]
---@field texpos_left_arrow_button number[]
---@field texpos_right_arrow_button number[]
---@field texpos_up_arrow_button number[]
---@field texpos_down_arrow_button number[]
---@field border_texpos number[]
---@field texpos_border_nw number
---@field texpos_border_n number
---@field texpos_border_ne number
---@field texpos_border_w number
---@field texpos_border_interior number
---@field texpos_border_e number
---@field texpos_border_sw number
---@field texpos_border_s number
---@field texpos_border_se number
---@field texpos_border_join_n number
---@field texpos_border_join_s number
---@field texpos_border_join_w number
---@field texpos_border_join_e number
---@field texpos_border_inside_nswe number
---@field texpos_border_inside_nsw number
---@field texpos_border_inside_nse number
---@field texpos_border_inside_nwe number
---@field texpos_border_inside_swe number
---@field texpos_border_inside_ns number
---@field texpos_border_inside_we number
---@field scrollbar_texpos number[]
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
---@field filter_texpos number[]
---@field texpos_button_filter number[][]
---@field texpos_button_filter_name number[][]
---@field tabs_texpos number[]
---@field texpos_tab_unselected number[][]
---@field texpos_tab_selected number[][]
---@field sort_texpos number[]
---@field texpos_sort_ascending_active number[]
---@field texpos_sort_ascending_inactive number[]
---@field texpos_sort_descending_active number[]
---@field texpos_sort_descending_inactive number[]
---@field texpos_sort_text_active number[]
---@field texpos_sort_text_inactive number[]
---@field classic_load_bar_texpos DFEnumVector<df.init_load_bar_texture_type, number>
---@field classic_texpos_neutral_intro_button number[]
---@field classic_texpos_confirm_intro_button number[]
---@field classic_texpos_cancel_intro_button number[]
---@field classic_texpos_selected_intro_button number[]
---@field classic_texpos_unselected_intro_button number[]
---@field classic_texpos_open_list_button number[]
---@field classic_texpos_increase_button number[]
---@field classic_texpos_decrease_button number[]
---@field classic_texpos_nullify_button number[]
---@field classic_texpos_left_arrow_button number[]
---@field classic_texpos_right_arrow_button number[]
---@field classic_texpos_up_arrow_button number[]
---@field classic_texpos_down_arrow_button number[]
---@field classic_texpos_border_nw number
---@field classic_texpos_border_n number
---@field classic_texpos_border_ne number
---@field classic_texpos_border_w number
---@field classic_texpos_border_interior number
---@field classic_texpos_border_e number
---@field classic_texpos_border_sw number
---@field classic_texpos_border_s number
---@field classic_texpos_border_se number
---@field classic_texpos_border_join_n number
---@field classic_texpos_border_join_s number
---@field classic_texpos_border_join_w number
---@field classic_texpos_border_join_e number
---@field classic_texpos_border_inside_nswe number
---@field classic_texpos_border_inside_nsw number
---@field classic_texpos_border_inside_nse number
---@field classic_texpos_border_inside_nwe number
---@field classic_texpos_border_inside_swe number
---@field classic_texpos_border_inside_ns number
---@field classic_texpos_border_inside_we number
---@field classic_texpos_scrollbar number[][]
---@field classic_texpos_scrollbar_up_hover number[]
---@field classic_texpos_scrollbar_up_pressed number[]
---@field classic_texpos_scrollbar_down_hover number[]
---@field classic_texpos_scrollbar_down_pressed number[]
---@field classic_texpos_scrollbar_small_scroller number[][]
---@field classic_texpos_scrollbar_small_scroller_hover number[][]
---@field classic_texpos_scrollbar_top_scroller number[]
---@field classic_texpos_scrollbar_top_scroller_hover number[]
---@field classic_texpos_scrollbar_bottom_scroller number[]
---@field classic_texpos_scrollbar_bottom_scroller_hover number[]
---@field classic_texpos_scrollbar_blank_scroller number[]
---@field classic_texpos_scrollbar_blank_scroller_hover number[]
---@field classic_texpos_scrollbar_center_scroller number[]
---@field classic_texpos_scrollbar_center_scroller_hover number[]
---@field classic_texpos_scrollbar_offcenter_scroller number[][]
---@field classic_texpos_scrollbar_offcenter_scroller_hover number[][]
---@field classic_texpos_button_filter number[][]
---@field classic_texpos_button_filter_name number[][]
---@field classic_texpos_tab_unselected number[][]
---@field classic_texpos_tab_selected number[][]
---@field classic_texpos_sort_ascending_active number[]
---@field classic_texpos_sort_ascending_inactive number[]
---@field classic_texpos_sort_descending_active number[]
---@field classic_texpos_sort_descending_inactive number[]
---@field classic_texpos_sort_text_active number[]
---@field classic_texpos_sort_text_inactive number[]

---@class identity.init: DFCompoundType
---@field _kind 'struct-type'
df.init = {}

---@return df.init
function df.init:new() end

