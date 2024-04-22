-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- init.h
---@alias init_display_flags
---| 0 # USE_GRAPHICS
---| 1 # SOFTWARE
---| 2 # TEXT
---| 3 # NOT_RESIZABLE
---| 4 # INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH

-- init.h
---@class _init_display_flags: DFEnumType
---@field USE_GRAPHICS 0
---@field [0] "USE_GRAPHICS"
---@field SOFTWARE 1
---@field [1] "SOFTWARE"
---@field TEXT 2
---@field [2] "TEXT"
---@field NOT_RESIZABLE 3
---@field [3] "NOT_RESIZABLE"
---@field INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH 4
---@field [4] "INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH"
df.init_display_flags = {}

---@alias init_display_filter_mode
---| 0 # AUTO
---| 1 # NEAREST
---| 2 # LANCZOS

---@class _init_display_filter_mode: DFEnumType
---@field AUTO 0
---@field [0] "AUTO"
---@field NEAREST 1
---@field [1] "NEAREST"
---@field LANCZOS 2
---@field [2] "LANCZOS"
df.init_display_filter_mode = {}

---@class (exact) init_display: DFStruct
---@field _type _init_display
---@field flag _init_display_flag
---@field windowed init_display.T_windowed
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
---@field filter_mode init_display_filter_mode

---@class _init_display: DFCompoundType
---@field _kind 'struct-type'
df.init_display = {}

---@return init_display
function df.init_display:new() end

---@class _init_display_flag: DFContainer
---@field [integer] table<init_display_flags, boolean>
local _init_display_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<init_display_flags, boolean>>
function _init_display_flag:_field(index) end

---@param index '#'|integer
---@param item table<init_display_flags, boolean>
function _init_display_flag:insert(index, item) end

---@param index integer
function _init_display_flag:erase(index) end

---@alias init_display.T_windowed
---| 0 # True
---| 1 # False
---| 2 # Prompt
---| 3 # Exclusive

---@class _init_display.T_windowed: DFEnumType
---@field True 0
---@field [0] "True"
---@field False 1
---@field [1] "False"
---@field Prompt 2
---@field [2] "Prompt"
---@field Exclusive 3
---@field [3] "Exclusive"
df.init_display.T_windowed = {}

---@alias init_media_flags
---| 0 # SOUND_OFF
---| 1 # UNUSED_01_02
---| 2 # COMPRESS_SAVES

---@class _init_media_flags: DFEnumType
---@field SOUND_OFF 0
---@field [0] "SOUND_OFF"
---@field UNUSED_01_02 1
---@field [1] "UNUSED_01_02"
---@field COMPRESS_SAVES 2
---@field [2] "COMPRESS_SAVES"
df.init_media_flags = {}

---@class (exact) init_media: DFStruct
---@field _type _init_media
---@field flag _init_media_flag
---@field volume_master number
---@field volume_music number
---@field volume_ambience number
---@field volume_sfx number
---@field time_between_songs number

---@class _init_media: DFCompoundType
---@field _kind 'struct-type'
df.init_media = {}

---@return init_media
function df.init_media:new() end

---@class _init_media_flag: DFContainer
---@field [integer] table<init_media_flags, boolean>
local _init_media_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<init_media_flags, boolean>>
function _init_media_flag:_field(index) end

---@param index '#'|integer
---@param item table<init_media_flags, boolean>
function _init_media_flag:insert(index, item) end

---@param index integer
function _init_media_flag:erase(index) end

---@alias init_input_flags
---| 0 # MOUSE_OFF
---| 1 # MOUSE_PICTURE

---@class _init_input_flags: DFEnumType
---@field MOUSE_OFF 0
---@field [0] "MOUSE_OFF"
---@field MOUSE_PICTURE 1
---@field [1] "MOUSE_PICTURE"
df.init_input_flags = {}

---@class (exact) init_input: DFStruct
---@field _type _init_input
---@field hold_time number
---@field repeat_time number
---@field macro_time number
---@field pause_zoom_no_interface_ms number
---@field flag _init_input_flag
---@field zoom_speed number
---@field repeat_accel_start number
---@field repeat_accel_limit number

---@class _init_input: DFCompoundType
---@field _kind 'struct-type'
df.init_input = {}

---@return init_input
function df.init_input:new() end

---@class _init_input_flag: DFContainer
---@field [integer] table<init_input_flags, boolean>
local _init_input_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<init_input_flags, boolean>>
function _init_input_flag:_field(index) end

---@param index '#'|integer
---@param item table<init_input_flags, boolean>
function _init_input_flag:insert(index, item) end

---@param index integer
function _init_input_flag:erase(index) end

---@class (exact) init_font: DFStruct
---@field _type _init_font
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

---@class _init_font: DFCompoundType
---@field _kind 'struct-type'
df.init_font = {}

---@return init_font
function df.init_font:new() end

---@alias init_window_flags
---| 0 # VSYNC_ON
---| 1 # VSYNC_OFF
---| 2 # TEXTURE_LINEAR

---@class _init_window_flags: DFEnumType
---@field VSYNC_ON 0
---@field [0] "VSYNC_ON"
---@field VSYNC_OFF 1
---@field [1] "VSYNC_OFF"
---@field TEXTURE_LINEAR 2
---@field [2] "TEXTURE_LINEAR"
df.init_window_flags = {}

---@class (exact) init_window: DFStruct
---@field _type _init_window
---@field flag _init_window_flag

---@class _init_window: DFCompoundType
---@field _kind 'struct-type'
df.init_window = {}

---@return init_window
function df.init_window:new() end

---@class _init_window_flag: DFContainer
---@field [integer] table<init_window_flags, boolean>
local _init_window_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<init_window_flags, boolean>>
function _init_window_flag:_field(index) end

---@param index '#'|integer
---@param item table<init_window_flags, boolean>
function _init_window_flag:insert(index, item) end

---@param index integer
function _init_window_flag:erase(index) end

---@class (exact) init: DFStruct
---@field _type _init
---@field display init_display
---@field media init_media
---@field input init_input
---@field font init_font
---@field window init_window
---@field fps_cap number
---@field gfps_cap number
---@field load_bar_texpos number[]
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
---@field classic_load_bar_texpos number[]
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

---@class _init: DFCompoundType
---@field _kind 'struct-type'
df.init = {}

---@return init
function df.init:new() end

