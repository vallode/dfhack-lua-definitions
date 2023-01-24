---@meta

---@enum init_display_flags
df.init_display_flags = {
  USE_GRAPHICS = 0,
  BLACK_SPACE = 1,
  PARTIAL_PRINT = 2,
  FRAME_BUFFER = 3,
  SINGLE_BUFFER = 4,
  ACCUM_BUFFER = 5,
  VBO = 6,
  RENDER_2D = 7,
  RENDER_2DHW = 8,
  RENDER_2DASYNC = 9,
  UNUSED_01_08 = 10,
  TEXT = 11,
  SHADER = 12,
  NOT_RESIZABLE = 13,
  ARB_SYNC = 14,
  INTERFACE_SCALING_TO_DESIRED_HEIGHT_WIDTH = 15,
}

---@class init_display
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

---@enum init_media_flags
df.init_media_flags = {
  SOUND_OFF = 0,
  UNUSED_01_02 = 1,
  COMPRESS_SAVES = 2,
}

---@class init_media
---@field volume_master integer
---@field volume_music integer
---@field volume_ambience integer
---@field volume_sfx integer
---@field time_between_songs integer

---@enum init_input_flags
df.init_input_flags = {
  MOUSE_OFF = 0,
  MOUSE_PICTURE = 1,
}

---@class init_input
---@field repeat_accel_start integer
---@field repeat_accel_limit integer

---@class init_font
---@field basic_font_adjx number
---@field basic_font_adjy number
---@field small_font_adjx number
---@field small_font_adjy number
---@field large_font_adjx number
---@field large_font_adjy number

---@enum init_window_flags
df.init_window_flags = {
  VSYNC_ON = 0,
  VSYNC_OFF = 1,
  TEXTURE_LINEAR = 2,
}

---@class init_window

---@class init
---@field display init_display
---@field media init_media
---@field input init_input
---@field font init_font
---@field window init_window
---@field fps_cap integer
---@field gfps_cap integer
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

