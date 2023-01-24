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

---@enum init_media_flags
df.init_media_flags = {
  SOUND_OFF = 0,
  UNUSED_01_02 = 1,
  COMPRESS_SAVES = 2,
}

---@enum init_input_flags
df.init_input_flags = {
  MOUSE_OFF = 0,
  MOUSE_PICTURE = 1,
}

---@enum init_window_flags
df.init_window_flags = {
  VSYNC_ON = 0,
  VSYNC_OFF = 1,
  TEXTURE_LINEAR = 2,
}

