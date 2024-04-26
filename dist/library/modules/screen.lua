-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class screen_module
---@field getMousePos function
---@field getMousePixels function
---@field getWindowSize function
---@field paintTile function
---@field readTile function
---@field paintString function
---@field fillRect function
---@field findGraphicsTile function
---@field _doSimulateInput function
---@field keyToChar function
---@field charToKey function
---@field zoom function
dfhack.screen = {}

---@return boolean
function dfhack.screen.inGraphicsMode(...) end

---@return boolean
function dfhack.screen.clear(...) end

---@return boolean
function dfhack.screen.invalidate(...) end

---@param key df.interface_key
---@return string
function dfhack.screen.getKeyDisplay(key) end

