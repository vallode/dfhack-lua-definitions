-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class burrows_module
---@field isAssignedBlockTile function
---@field setAssignedBlockTile function
---@field listBlocks function
dfhack.burrows = {}

---@param name string
---@param ignorefinalplus boolean|nil
---@return df.burrow
function dfhack.burrows.findByName(name, ignorefinalplus) end

---@param burrow df.burrow
---@return nil
function dfhack.burrows.clearUnits(burrow) end

---@param burrow df.burrow
---@param unit df.unit
---@return boolean
function dfhack.burrows.isAssignedUnit(burrow, unit) end

---@param burrow df.burrow
---@param unit df.unit
---@param enable boolean|nil
---@return nil
function dfhack.burrows.setAssignedUnit(burrow, unit, enable) end

---@param burrow df.burrow
---@return nil
function dfhack.burrows.clearTiles(burrow) end

---@return unknown
function dfhack.burrows.isAssignedTile(...) end

---@return unknown
function dfhack.burrows.setAssignedTile(...) end

