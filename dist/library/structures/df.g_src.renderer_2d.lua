-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.tile_cachest: DFStruct
---@field _type identity.tile_cachest
---@field tile_cache _tile_cachest_tile_cache

---@class identity.tile_cachest: DFCompoundType
---@field _kind 'struct-type'
df.tile_cachest = {}

---@return df.tile_cachest
function df.tile_cachest:new() end

---@class _tile_cachest_tile_cache: DFContainer
---@field [integer] df.texture_fullid
local _tile_cachest_tile_cache

---@nodiscard
---@param index integer
---@return DFPointer<df.texture_fullid>
function _tile_cachest_tile_cache:_field(index) end

---@param index '#'|integer
---@param item df.texture_fullid
function _tile_cachest_tile_cache:insert(index, item) end

---@param index integer
function _tile_cachest_tile_cache:erase(index) end

---@class (exact) df.renderer_2d_base: DFStruct, df.renderer
---@field _type identity.renderer_2d_base
---@field window DFPointer<integer> SDL_Window*
---@field sdl_renderer DFPointer<integer> SDL_Renderer*
---@field screen_tex DFPointer<integer> SDL_Texture*
---@field tile_cache df.tile_cachest
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
---@field textures_to_destroy _renderer_2d_base_textures_to_destroy
---@field zoom_steps number
---@field forced_steps number
---@field natural_w number
---@field natural_h number
local renderer_2d_base

---@param w number
---@param h number
---@return boolean
function renderer_2d_base:init_video(w, h) end


---@class identity.renderer_2d_base: DFCompoundType
---@field _kind 'class-type'
df.renderer_2d_base = {}

---@return df.renderer_2d_base
function df.renderer_2d_base:new() end

---@class _renderer_2d_base_textures_to_destroy: DFContainer
---@field [integer] df.texture_fullid
local _renderer_2d_base_textures_to_destroy

---@nodiscard
---@param index integer
---@return DFPointer<df.texture_fullid>
function _renderer_2d_base_textures_to_destroy:_field(index) end

---@param index '#'|integer
---@param item df.texture_fullid
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

---@class (exact) df.renderer_offscreen: DFStruct, df.renderer_2d_base
---@field _type identity.renderer_offscreen

---@class identity.renderer_offscreen: DFCompoundType
---@field _kind 'class-type'
df.renderer_offscreen = {}

---@return df.renderer_offscreen
function df.renderer_offscreen:new() end

