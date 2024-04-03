---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

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
---@field linux_sound_system musicsoundst.T_linux_sound_system

---@class _musicsoundst: DFCompound
---@field _kind 'struct-type'
df.musicsoundst = {}

---@alias musicsoundst.T_linux_sound_system
---| 0 # ALSA
---| 1 # OSS
---| 2 # ESD

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

---@class _fmod_sound: DFCompound
---@field _kind 'struct-type'
df.fmod_sound = {}

---@alias curses_color
---| 0 # Black
---| 1 # Blue
---| 2 # Green
---| 3 # Cyan
---| 4 # Red
---| 5 # Magenta
---| 6 # Yellow
---| 7 # White

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

---@alias _cmv_attribute_keys
---| 0 # fg
---| 1 # bg
---| 2 # bright

---@alias _cmv_attribute_values
---| "fg" # 0
---| "bg" # 1
---| "bright" # 2

---@class cmv_attribute: DFObject, { [_cmv_attribute_keys|_cmv_attribute_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _cmv_attribute
local cmv_attribute = {
  fg = false,
  [0] = false,
  bg = false,
  [1] = false,
  bright = false,
  [2] = false,
}

---@class _cmv_attribute: DFBitfield
---@field fg 0
---@field [0] "fg"
---@field bg 1
---@field [1] "bg"
---@field bright 2
---@field [2] "bright"
df.cmv_attribute = {}

---@class (exact) graphic_viewportst: DFObject
---@field _kind 'struct'
---@field _type _graphic_viewportst
---@field flag integer
---@field dim_x number
---@field dim_y number
---@field screen_x number
---@field screen_y number

---@class _graphic_viewportst: DFCompound
---@field _kind 'struct-type'
df.graphic_viewportst = {}

---@class (exact) graphic_map_portst: DFObject
---@field _kind 'struct'
---@field _type _graphic_map_portst
---@field flag integer
---@field dim_x number
---@field dim_y number
---@field screen_x number
---@field screen_y number
---@field top_left_corner_x number
---@field top_left_corner_y number
---@field pixel_perc_x number
---@field pixel_perc_y number

---@class _graphic_map_portst: DFCompound
---@field _kind 'struct-type'
df.graphic_map_portst = {}

---@class (exact) cached_texturest: DFObject
---@field _kind 'struct'
---@field _type _cached_texturest
---@field w number
---@field h number
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
---@field mouse_x number tile offset
---@field mouse_y number tile offset
---@field precise_mouse_x number pixel offset
---@field precise_mouse_y number pixel offset
---@field screen_pixel_x number
---@field screen_pixel_y number
---@field tile_pixel_x number
---@field tile_pixel_y number
---@field top_in_use boolean //we assume top is not in use unless a flag is set, and reprint the screen when it goes away, to avoid cell by cell checks
---@field display_title boolean
---@field display_background boolean
---@field refresh_buffer_val number
---@field main_thread_requesting_reshape boolean set to true by main thread, set to false by graphics thread
---@field main_thread_requesting_reshape_activate_map_port boolean set to true by main thread, set to false by graphics thread
---@field rect_id number
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
---@field graphical_interface interface_setst
---@field classic_interface interface_setst

---@class _graphic.T_tileset: DFCompound
---@field _kind 'struct-type'
df.graphic.T_tileset = {}

---@class (exact) interface_setst: DFObject
---@field _kind 'struct'
---@field _type _interface_setst
---@field texpos_hover_rectangle_join_w_sw number
---@field texpos_hover_rectangle_join_w_s number
---@field texpos_hover_rectangle_join_e_s number
---@field texpos_hover_rectangle_join_e_se number
---@field texpos_hover_tab_inside_corner_top number
---@field texpos_hover_tab_inside_corner_bottom number
---@field texpos_interface_background number
---@field texpos_interior_border_n_s_w_e number
---@field texpos_interior_border_n_w_e number
---@field texpos_interior_border_s_w_e number
---@field texpos_interior_border_w_e number
---@field texpos_interior_border_n_s number
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

---@class _renderer: DFCompound
---@field _kind 'class-type'
df.renderer = {}

---@class (exact) renderer_2d_base: DFObject, renderer
---@field _kind 'struct'
---@field _type _renderer_2d_base
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

---@alias zoom_commands
---| 0 # zoom_in
---| 1 # zoom_out
---| 2 # zoom_reset
---| 3 # zoom_fullscreen
---| 4 # zoom_resetgrid

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
---@field calculated_fps number
---@field calculated_gfps number
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

---@class _enabler: DFCompound
---@field _kind 'class-type'
df.enabler = {}

---@alias _enabler.T_fullscreen_state_keys
---| 0 # fullscreen
---| 1 # exclusive

---@alias _enabler.T_fullscreen_state_values
---| "fullscreen" # 0
---| "exclusive" # 1

---@class enabler.T_fullscreen_state: DFObject, { [_enabler.T_fullscreen_state_keys|_enabler.T_fullscreen_state_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _enabler.T_fullscreen_state
local enabler_fullscreen_state = {
  fullscreen = false,
  [0] = false,
  exclusive = false,
  [1] = false,
}

---@class _enabler.T_fullscreen_state: DFBitfield
---@field fullscreen 0
---@field [0] "fullscreen"
---@field exclusive 1
---@field [1] "exclusive"
df.enabler.T_fullscreen_state = {}

---@class (exact) enabler.T_async_tobox: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_async_tobox
---@field mtx stl-mutex
---@field cv stl-condition-variable

---@class _enabler.T_async_tobox: DFCompound
---@field _kind 'struct-type'
df.enabler.T_async_tobox = {}

---@class (exact) enabler.T_async_frombox: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_async_frombox
---@field mtx stl-mutex
---@field cv stl-condition-variable

---@class _enabler.T_async_frombox: DFCompound
---@field _kind 'struct-type'
df.enabler.T_async_frombox = {}

---@class (exact) enabler.T_async_zoom: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_async_zoom
---@field mtx stl-mutex
---@field cv stl-condition-variable

---@class _enabler.T_async_zoom: DFCompound
---@field _kind 'struct-type'
df.enabler.T_async_zoom = {}

---@alias _enabler.T_flag_keys
---| 0 # render
---| 1 # maxfps

---@alias _enabler.T_flag_values
---| "render" # 0
---| "maxfps" # 1

---@class enabler.T_flag: DFObject, { [_enabler.T_flag_keys|_enabler.T_flag_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _enabler.T_flag
local enabler_flag = {
  render = false,
  [0] = false,
  maxfps = false,
  [1] = false,
}

---@class _enabler.T_flag: DFBitfield
---@field render 0
---@field [0] "render"
---@field maxfps 1
---@field [1] "maxfps"
df.enabler.T_flag = {}

---@class (exact) enabler.T_textures: DFObject
---@field _kind 'struct'
---@field _type _enabler.T_textures
---@field init_texture_size number
---@field uploaded boolean

---@class _enabler.T_textures: DFCompound
---@field _kind 'struct-type'
df.enabler.T_textures = {}

---@alias justification
---| 0 # justify_left
---| 1 # justify_center
---| 2 # justify_right
---| 3 # justify_cont
---| 4 # not_truetype

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

---@class _palette_pagest: DFCompound
---@field _kind 'struct-type'
df.palette_pagest = {}

---@class (exact) texture_handlerst: DFObject
---@field _kind 'struct'
---@field _type _texture_handlerst

---@class _texture_handlerst: DFCompound
---@field _kind 'struct-type'
df.texture_handlerst = {}

