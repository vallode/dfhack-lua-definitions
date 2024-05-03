-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class textures_module
dfhack.textures = {}

---@param file string
---@param tile_px_w integer
---@param tile_px_h integer
---@param reserved boolean|nil
---@return { [integer]: unknown }
function dfhack.textures.loadTileset(file, tile_px_w, tile_px_h, reserved) end

---@param handle unknown
---@return number
function dfhack.textures.getTexposByHandle(handle) end

---@param handle unknown
---@return nil
function dfhack.textures.deleteHandle(handle) end

---@param pixels { [integer]: integer }
---@param tile_px_w integer
---@param tile_px_h integer
---@param reserved boolean|nil
---@return unknown
function dfhack.textures.createTile(pixels, tile_px_w, tile_px_h, reserved) end

---@param pixels { [integer]: integer }
---@param texture_px_w integer
---@param texture_px_h integer
---@param tile_px_w integer
---@param tile_px_h integer
---@param reserved boolean|nil
---@return { [integer]: unknown }
function dfhack.textures.createTileset(pixels, texture_px_w, texture_px_h, tile_px_w, tile_px_h, reserved) end

