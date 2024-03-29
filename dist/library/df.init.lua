---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.init

---@class _init_display_flags: integer, string, df.enum
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

---@class init_display_flags
---@field [0] boolean
---@field USE_GRAPHICS boolean
---@field [1] boolean
---@field SOFTWARE boolean
---@field [2] boolean
---@field TEXT boolean
---@field [3] boolean
---@field NOT_RESIZABLE boolean
---@field [4] boolean
---@field INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH boolean

---@class _init_display_filter_mode: integer, string, df.enum
---@field AUTO 0
---@field [0] "AUTO"
---@field NEAREST 1
---@field [1] "NEAREST"
---@field LANCZOS 2
---@field [2] "LANCZOS"
df.init_display_filter_mode = {}

---@class init_display_filter_mode
---@field [0] boolean
---@field AUTO boolean
---@field [1] boolean
---@field NEAREST boolean
---@field [2] boolean
---@field LANCZOS boolean

---@class init_display: df.class
---@field flag init_display_flags[]
---@field windowed init_display_windowed
---@field grid_x integer
---@field grid_y integer
---@field desired_fullscreen_width integer
---@field desired_fullscreen_height integer
---@field actual_fullscreen_width integer
---@field actual_fullscreen_height integer
---@field desired_windowed_width integer
---@field desired_windowed_height integer
---@field actual_windowed_width integer
---@field actual_windowed_height integer
---@field max_interface_percentage integer
---@field interface_scaling_desired_width integer
---@field interface_scaling_desired_height integer
---@field interface_scaling_percentage integer
---@field partial_print_count integer
---@field filter_mode init_display_filter_mode
df.init_display = {}

---@class _init_display_windowed: integer, string, df.enum
---@field True 0
---@field [0] "True"
---@field False 1
---@field [1] "False"
---@field Prompt 2
---@field [2] "Prompt"
---@field Exclusive 3
---@field [3] "Exclusive"
df.init_display.T_windowed = {}

---@class init_display_windowed
---@field [0] boolean
---@field True boolean
---@field [1] boolean
---@field False boolean
---@field [2] boolean
---@field Prompt boolean
---@field [3] boolean
---@field Exclusive boolean

---@class _init_media_flags: integer, string, df.enum
---@field SOUND_OFF 0
---@field [0] "SOUND_OFF"
---@field UNUSED_01_02 1
---@field [1] "UNUSED_01_02"
---@field COMPRESS_SAVES 2
---@field [2] "COMPRESS_SAVES"
df.init_media_flags = {}

---@class init_media_flags
---@field [0] boolean
---@field SOUND_OFF boolean
---@field [1] boolean
---@field UNUSED_01_02 boolean
---@field [2] boolean
---@field COMPRESS_SAVES boolean

---@class init_media: df.class
---@field flag init_media_flags[]
---@field volume_master integer
---@field volume_music integer
---@field volume_ambience integer
---@field volume_sfx integer
---@field time_between_songs integer
df.init_media = {}

---@class _init_input_flags: integer, string, df.enum
---@field MOUSE_OFF 0
---@field [0] "MOUSE_OFF"
---@field MOUSE_PICTURE 1
---@field [1] "MOUSE_PICTURE"
df.init_input_flags = {}

---@class init_input_flags
---@field [0] boolean
---@field MOUSE_OFF boolean
---@field [1] boolean
---@field MOUSE_PICTURE boolean

---@class init_input: df.class
---@field hold_time integer
---@field repeat_time integer
---@field macro_time integer
---@field pause_zoom_no_interface_ms integer
---@field flag init_input_flags[]
---@field zoom_speed integer
---@field repeat_accel_start integer
---@field repeat_accel_limit integer
df.init_input = {}

---@class init_font: df.class
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
df.init_font = {}

---@class _init_window_flags: integer, string, df.enum
---@field VSYNC_ON 0
---@field [0] "VSYNC_ON"
---@field VSYNC_OFF 1
---@field [1] "VSYNC_OFF"
---@field TEXTURE_LINEAR 2
---@field [2] "TEXTURE_LINEAR"
df.init_window_flags = {}

---@class init_window_flags
---@field [0] boolean
---@field VSYNC_ON boolean
---@field [1] boolean
---@field VSYNC_OFF boolean
---@field [2] boolean
---@field TEXTURE_LINEAR boolean

---@class init_window: df.class
---@field flag init_window_flags[]
df.init_window = {}

---@class init: df.class
---@field display init_display
---@field media init_media
---@field input init_input
---@field font init_font
---@field window init_window
---@field fps_cap integer
---@field gfps_cap integer
---@field load_bar_texpos number[]
---@field intro_button_texpos number[]
---@field texpos_neutral_intro_button integer[]
---@field texpos_confirm_intro_button integer[]
---@field texpos_cancel_intro_button integer[]
---@field texpos_selected_intro_button integer[]
---@field texpos_unselected_intro_button integer[]
---@field texpos_open_list_button integer[]
---@field texpos_increase_button integer[]
---@field texpos_decrease_button integer[]
---@field texpos_nullify_button integer[]
---@field texpos_left_arrow_button integer[]
---@field texpos_right_arrow_button integer[]
---@field texpos_up_arrow_button integer[]
---@field texpos_down_arrow_button integer[]
---@field border_texpos number[]
---@field texpos_border_nw integer
---@field texpos_border_n integer
---@field texpos_border_ne integer
---@field texpos_border_w integer
---@field texpos_border_interior integer
---@field texpos_border_e integer
---@field texpos_border_sw integer
---@field texpos_border_s integer
---@field texpos_border_se integer
---@field texpos_border_join_n integer
---@field texpos_border_join_s integer
---@field texpos_border_join_w integer
---@field texpos_border_join_e integer
---@field texpos_border_inside_nswe integer
---@field texpos_border_inside_nsw integer
---@field texpos_border_inside_nse integer
---@field texpos_border_inside_nwe integer
---@field texpos_border_inside_swe integer
---@field texpos_border_inside_ns integer
---@field texpos_border_inside_we integer
---@field scrollbar_texpos number[]
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
---@field filter_texpos number[]
---@field texpos_button_filter integer[][]
---@field texpos_button_filter_name integer[][]
---@field tabs_texpos number[]
---@field texpos_tab_unselected integer[][]
---@field texpos_tab_selected integer[][]
---@field classic_load_bar_texpos number[]
---@field classic_texpos_neutral_intro_button integer[]
---@field classic_texpos_confirm_intro_button integer[]
---@field classic_texpos_cancel_intro_button integer[]
---@field classic_texpos_selected_intro_button integer[]
---@field classic_texpos_unselected_intro_button integer[]
---@field classic_texpos_open_list_button integer[]
---@field classic_texpos_increase_button integer[]
---@field classic_texpos_decrease_button integer[]
---@field classic_texpos_nullify_button integer[]
---@field classic_texpos_left_arrow_button integer[]
---@field classic_texpos_right_arrow_button integer[]
---@field classic_texpos_up_arrow_button integer[]
---@field classic_texpos_down_arrow_button integer[]
---@field classic_texpos_border_nw integer
---@field classic_texpos_border_n integer
---@field classic_texpos_border_ne integer
---@field classic_texpos_border_w integer
---@field classic_texpos_border_interior integer
---@field classic_texpos_border_e integer
---@field classic_texpos_border_sw integer
---@field classic_texpos_border_s integer
---@field classic_texpos_border_se integer
---@field classic_texpos_border_join_n integer
---@field classic_texpos_border_join_s integer
---@field classic_texpos_border_join_w integer
---@field classic_texpos_border_join_e integer
---@field classic_texpos_border_inside_nswe integer
---@field classic_texpos_border_inside_nsw integer
---@field classic_texpos_border_inside_nse integer
---@field classic_texpos_border_inside_nwe integer
---@field classic_texpos_border_inside_swe integer
---@field classic_texpos_border_inside_ns integer
---@field classic_texpos_border_inside_we integer
---@field classic_texpos_scrollbar integer[][]
---@field classic_texpos_scrollbar_up_hover integer[]
---@field classic_texpos_scrollbar_up_pressed integer[]
---@field classic_texpos_scrollbar_down_hover integer[]
---@field classic_texpos_scrollbar_down_pressed integer[]
---@field classic_texpos_scrollbar_small_scroller integer[][]
---@field classic_texpos_scrollbar_small_scroller_hover integer[][]
---@field classic_texpos_scrollbar_top_scroller integer[]
---@field classic_texpos_scrollbar_top_scroller_hover integer[]
---@field classic_texpos_scrollbar_bottom_scroller integer[]
---@field classic_texpos_scrollbar_bottom_scroller_hover integer[]
---@field classic_texpos_scrollbar_blank_scroller integer[]
---@field classic_texpos_scrollbar_blank_scroller_hover integer[]
---@field classic_texpos_scrollbar_center_scroller integer[]
---@field classic_texpos_scrollbar_center_scroller_hover integer[]
---@field classic_texpos_scrollbar_offcenter_scroller integer[][]
---@field classic_texpos_scrollbar_offcenter_scroller_hover integer[][]
---@field classic_texpos_button_filter integer[][]
---@field classic_texpos_button_filter_name integer[][]
---@field classic_texpos_tab_unselected integer[][]
---@field classic_texpos_tab_selected integer[][]
df.init = {}

