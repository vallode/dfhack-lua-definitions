-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: pstringst
-- Unused: stringvectst
-- Unused: flagarrayst
-- Unused: ColorData
-- Unused: TILEFLAG_*
-- Unused: render_phase
---@class (exact) df.curses_text_boxst: DFStruct
---@field _type identity.curses_text_boxst
---@field text DFStringVector

---@class identity.curses_text_boxst: DFCompoundType
---@field _kind 'struct-type'
df.curses_text_boxst = {}

---@return df.curses_text_boxst
function df.curses_text_boxst:new() end

-- Unused: COPYTEXTUREFLAG_*
---@class df.enabler_flag: DFBitfield
---@field _enum identity.enabler_flag
---@field render boolean bay12: ENABLERFLAG_*
---@field [0] boolean bay12: ENABLERFLAG_*
---@field maxfps boolean
---@field [1] boolean
---@field basic_text boolean
---@field [2] boolean

---@class identity.enabler_flag: DFBitfieldType
---@field render 0 bay12: ENABLERFLAG_*
---@field [0] "render" bay12: ENABLERFLAG_*
---@field maxfps 1
---@field [1] "maxfps"
---@field basic_text 2
---@field [2] "basic_text"
df.enabler_flag = {}

-- Unused: ttf_id
---@class (exact) df.enabler_textures: DFStruct
---@field _type identity.enabler_textures
---@field raws DFIntegerVector SDL_Surface
---@field free_spaces DFNumberVector
---@field init_texture_size number
---@field uploaded boolean

---@class identity.enabler_textures: DFCompoundType
---@field _kind 'struct-type'
df.enabler_textures = {}

---@return df.enabler_textures
function df.enabler_textures:new() end

-- Unused: tile
-- Unused: GL_WindowInit
-- Unused: GL_Window
---@alias df.zoom_commands
---| 0 # zoom_in
---| 1 # zoom_out
---| 2 # zoom_reset
---| 3 # zoom_fullscreen
---| 4 # zoom_resetgrid

-- Unused: tile
-- Unused: GL_WindowInit
-- Unused: GL_Window
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

---@class df.texture_fullid_flag: DFBitfield
---@field _enum identity.texture_fullid_flag
---@field transparent_background boolean
---@field [0] boolean
---@field do_recolor boolean
---@field [1] boolean
---@field convert boolean
---@field [2] boolean

---@class identity.texture_fullid_flag: DFBitfieldType
---@field transparent_background 0
---@field [0] "transparent_background"
---@field do_recolor 1
---@field [1] "do_recolor"
---@field convert 2
---@field [2] "convert"
df.texture_fullid_flag = {}

---@class (exact) df.texture_fullid: DFStruct
---@field _type identity.texture_fullid
---@field texpos number
---@field r number
---@field g number
---@field b number
---@field br number
---@field bg number
---@field bb number
---@field flag df.texture_fullid_flag

---@class identity.texture_fullid: DFCompoundType
---@field _kind 'struct-type'
df.texture_fullid = {}

---@return df.texture_fullid
function df.texture_fullid:new() end

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

---@param x number
---@param y number
function renderer:update_tile(x, y) end

---@param x number
---@param y number
function renderer:update_anchor_tile(x, y) end

---@param x number
---@param y number
function renderer:update_top_tile(x, y) end

---@param x number
---@param y number
function renderer:update_top_anchor_tile(x, y) end

---@param vp df.graphic_viewportst
---@param x number
---@param y number
function renderer:update_viewport_tile(vp, x, y) end

---@param vp df.graphic_map_portst
---@param x number
---@param y number
function renderer:update_map_port_tile(vp, x, y) end

function renderer:update_all() end

function renderer:do_blank_screen_fill() end

---@param vp df.graphic_viewportst
function renderer:update_full_viewport(vp) end

---@param vp df.graphic_map_portst
function renderer:update_full_map_port(vp) end

function renderer:clean_tile_cache() end

function renderer:tidy_tile_cache() end

---@param texpos number
---@param r number
---@param g number
---@param b number
---@param br number
---@param bg number
---@param bb number
---@param flag integer
function renderer:clean_cached_tile(texpos, r, g, b, br, bg, bb, flag) end

function renderer:render() end

function renderer:set_fullscreen() end

---@param anon_0 df.zoom_commands
function renderer:zoom(anon_0) end

---@param w number
---@param h number
function renderer:resize(w, h) end

---@param w number
---@param h number
function renderer:grid_resize(w, h) end

---@param nfactor number
function renderer:set_viewport_zoom_factor(nfactor) end

---@return integer
function renderer:get_renderer() end

---@return integer
function renderer:get_window() end

---@param px number
---@param py number
---@param x number
---@param y number
---@return boolean
function renderer:get_precise_mouse_coords(px, py, x, y) end

---@param cur_tx number
---@param cur_ty number
function renderer:get_current_interface_tile_dims(cur_tx, cur_ty) end

---@return boolean
function renderer:uses_opengl() end


---@class identity.renderer: DFCompoundType
---@field _kind 'class-type'
df.renderer = {}

---@return df.renderer
function df.renderer:new() end

---@class df.fullscreen_state: DFBitfield
---@field _enum identity.fullscreen_state
---@field fullscreen boolean bay12: FullscreenState
---@field [0] boolean bay12: FullscreenState
---@field exclusive boolean
---@field [1] boolean

---@class identity.fullscreen_state: DFBitfieldType
---@field fullscreen 0 bay12: FullscreenState
---@field [0] "fullscreen" bay12: FullscreenState
---@field exclusive 1
---@field [1] "exclusive"
df.fullscreen_state = {}

---@class (exact) df.enabler: DFStruct
---@field _type identity.enabler
---@field fullscreen_state df.fullscreen_state
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
---@field renderer_threadid number binary_semaphore
---@field must_do_render_things_before_display boolean SDL_threadID
---@field command_line string
---@field flag df.enabler_flag
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
---@field textures df.enabler_textures
---@field simticks number
---@field gputicks number note: this is a std::atomic_int
---@field clock integer note: this is a std::atomic_int
---@field mouse_focus boolean
---@field last_text_input integer[]
local enabler

---@param anon_0 df.interface_key
---@return string
function enabler:GetKeyDisplay(anon_0) end


---@class identity.enabler: DFCompoundType
---@field _kind 'class-type'
df.enabler = {}

---@return df.enabler
function df.enabler:new() end

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
---@field mtx lightuserdata Chan{async_cmd}
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
---@field mtx lightuserdata Chan{async_msg}
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
---@field mtx lightuserdata Chan{zoom_commands}
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

