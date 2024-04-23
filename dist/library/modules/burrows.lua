-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class burrows_module
---@field isAssignedBlockTile function
---@field setAssignedBlockTile function
---@field listBlocks function
dfhack.burrows = {}

---@param name string
---@param ignorefinalplus boolean|nil
---@return burrow
function dfhack.burrows.findByName(name, ignorefinalplus) end

---@param burrow burrow
---@return nil
function dfhack.burrows.clearUnits(burrow) end

---@param burrow burrow
---@param unit unit
---@return boolean
function dfhack.burrows.isAssignedUnit(burrow, unit) end

---@param burrow burrow
---@param unit unit
---@param enable boolean|nil
---@return nil
function dfhack.burrows.setAssignedUnit(burrow, unit, enable) end

---@param burrow burrow
---@return nil
function dfhack.burrows.clearTiles(burrow) end

function dfhack.burrows.isAssignedTile() end

function dfhack.burrows.setAssignedTile() end

