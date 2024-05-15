-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.burrows
---@field isAssignedBlockTile function
---@field setAssignedBlockTile function
dfhack.burrows = {}

---@param pvec { [integer]: df.map_block }
---@param burrow df.burrow
function dfhack.burrows.listBlocks(pvec, burrow) end

---@param name string
---@param ignore_final_plus boolean|nil
---@return df.burrow
function dfhack.burrows.findByName(name, ignore_final_plus) end

---@param burrow df.burrow
function dfhack.burrows.clearUnits(burrow) end

---@param burrow df.burrow
---@param unit df.unit
---@return boolean
function dfhack.burrows.isAssignedUnit(burrow, unit) end

---@param burrow df.burrow
---@param unit df.unit
---@param enable boolean|nil
function dfhack.burrows.setAssignedUnit(burrow, unit, enable) end

---@param burrow df.burrow
function dfhack.burrows.clearTiles(burrow) end

