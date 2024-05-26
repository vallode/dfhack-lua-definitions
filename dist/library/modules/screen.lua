-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.screen
---@field raise function
---@field hideGuard function
---@field show function
---@field dismiss function
---@field isDismissed function
---@field _doSimulateInput function
dfhack.screen = {}

-- returns ui grid coordinates, even if the game map is scaled differently
---@return df.coord2d
function dfhack.screen.getMousePos() end

-- returns the screen pixel coordinates
---@return df.coord2d
function dfhack.screen.getMousePixels() end

---@return df.coord2d
function dfhack.screen.getWindowSize() end

---@param x integer
---@param y integer
---@param map boolean|nil
---@return unknown
function dfhack.screen.paintTile(x, y, map) end

---@param x integer
---@param y integer
---@param map boolean|nil
---@return unknown
function dfhack.screen.readTile(x, y, map) end

---@param x integer
---@param y integer
---@param text string
---@param map boolean|nil
---@return unknown
function dfhack.screen.paintString(x, y, text, map) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param map boolean|nil
---@return unknown
function dfhack.screen.fillRect(x1, y1, x2, y2, map) end

---@param x integer
---@param y integer
---@param ptile integer
---@param pgs integer
---@return unknown
function dfhack.screen.findGraphicsTile(x, y, ptile, pgs) end

---@param key df.interface_key
---@return integer
function dfhack.screen.keyToChar(key) end

---@param code unknown
---@return df.interface_key
function dfhack.screen.charToKey(code) end

---@return boolean
function dfhack.screen.inGraphicsMode() end

---@return boolean
function dfhack.screen.clear() end

---@return boolean
function dfhack.screen.invalidate() end

---@param key df.interface_key
---@return string
function dfhack.screen.getKeyDisplay(key) end

