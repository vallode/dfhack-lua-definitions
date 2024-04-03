---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias init_display_flags
---| 0 # USE_GRAPHICS
---| 1 # SOFTWARE
---| 2 # TEXT
---| 3 # NOT_RESIZABLE
---| 4 # INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH

-- -- init.h
---@class _init_display_flags: DFEnum
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

---@class _init_display_filter_mode: DFEnum
---@field AUTO 0
---@field [0] "AUTO"
---@field NEAREST 1
---@field [1] "NEAREST"
---@field LANCZOS 2
---@field [2] "LANCZOS"
df.init_display_filter_mode = {}

---@class (exact) init_display: DFObject
---@field _kind 'struct'
---@field _type _init_display
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

---@class _init_display: DFCompound
---@field _kind 'struct-type'
df.init_display = {}

---@alias init_display.T_windowed
---| 0 # True
---| 1 # False
---| 2 # Prompt
---| 3 # Exclusive

---@class _init_display.T_windowed: DFEnum
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

---@class _init_media_flags: DFEnum
---@field SOUND_OFF 0
---@field [0] "SOUND_OFF"
---@field UNUSED_01_02 1
---@field [1] "UNUSED_01_02"
---@field COMPRESS_SAVES 2
---@field [2] "COMPRESS_SAVES"
df.init_media_flags = {}

---@class (exact) init_media: DFObject
---@field _kind 'struct'
---@field _type _init_media
---@field volume_master number
---@field volume_music number
---@field volume_ambience number
---@field volume_sfx number
---@field time_between_songs number

---@class _init_media: DFCompound
---@field _kind 'struct-type'
df.init_media = {}

---@alias init_input_flags
---| 0 # MOUSE_OFF
---| 1 # MOUSE_PICTURE

---@class _init_input_flags: DFEnum
---@field MOUSE_OFF 0
---@field [0] "MOUSE_OFF"
---@field MOUSE_PICTURE 1
---@field [1] "MOUSE_PICTURE"
df.init_input_flags = {}

---@class (exact) init_input: DFObject
---@field _kind 'struct'
---@field _type _init_input
---@field hold_time number
---@field repeat_time number
---@field macro_time number
---@field pause_zoom_no_interface_ms number
---@field zoom_speed number
---@field repeat_accel_start number
---@field repeat_accel_limit number

---@class _init_input: DFCompound
---@field _kind 'struct-type'
df.init_input = {}

---@class (exact) init_font: DFObject
---@field _kind 'struct'
---@field _type _init_font
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

---@class _init_font: DFCompound
---@field _kind 'struct-type'
df.init_font = {}

---@alias init_window_flags
---| 0 # VSYNC_ON
---| 1 # VSYNC_OFF
---| 2 # TEXTURE_LINEAR

---@class _init_window_flags: DFEnum
---@field VSYNC_ON 0
---@field [0] "VSYNC_ON"
---@field VSYNC_OFF 1
---@field [1] "VSYNC_OFF"
---@field TEXTURE_LINEAR 2
---@field [2] "TEXTURE_LINEAR"
df.init_window_flags = {}

---@class (exact) init_window: DFObject
---@field _kind 'struct'
---@field _type _init_window

---@class _init_window: DFCompound
---@field _kind 'struct-type'
df.init_window = {}

---@class (exact) init: DFObject
---@field _kind 'struct'
---@field _type _init
---@field display init_display
---@field media init_media
---@field input init_input
---@field font init_font
---@field window init_window
---@field fps_cap number
---@field gfps_cap number
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

---@class _init: DFCompound
---@field _kind 'struct-type'
df.init = {}

