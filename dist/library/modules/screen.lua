-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class screen_module
dfhack.screen = {}

---@return df.coord2d
function dfhack.screen.getMousePos() end

---@return df.coord2d
function dfhack.screen.getMousePixels() end

---@return df.coord2d
function dfhack.screen.getWindowSize() end

---@param pen unknown
---@param x integer
---@param y integer
---@param map boolean|nil
---@param df::graphic_viewportst::texpos_field number
---@return boolean
function dfhack.screen.paintTile(pen, x, y, map, df::graphic_viewportst::texpos_field) end

---@param x integer
---@param y integer
---@param map boolean|nil
---@param df::graphic_viewportst::texpos_field number
---@return unknown
function dfhack.screen.readTile(x, y, map, df::graphic_viewportst::texpos_field) end

---@param pen unknown
---@param x integer
---@param y integer
---@param text string
---@param map boolean|nil
---@return boolean
function dfhack.screen.paintString(pen, x, y, text, map) end

---@param pen unknown
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param map boolean|nil
---@return boolean
function dfhack.screen.fillRect(pen, x1, y1, x2, y2, map) end

---@param pagename string
---@param x integer
---@param y integer
---@param ptile integer
---@param pgs integer
---@return boolean
function dfhack.screen.findGraphicsTile(pagename, x, y, ptile, pgs) end

---@param key df.interface_key
---@return integer
function dfhack.screen.keyToChar(key) end

---@param code unknown
---@return df.interface_key
function dfhack.screen.charToKey(code) end

---@param cmd df.zoom_commands
---@return nil
function dfhack.screen.zoom(cmd) end

---@return boolean
function dfhack.screen.inGraphicsMode() end

---@return boolean
function dfhack.screen.clear() end

---@return boolean
function dfhack.screen.invalidate() end

---@param key df.interface_key
---@return string
function dfhack.screen.getKeyDisplay(key) end

