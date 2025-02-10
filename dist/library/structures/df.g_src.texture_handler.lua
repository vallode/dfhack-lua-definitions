-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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

