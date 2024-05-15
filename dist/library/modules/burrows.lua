-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.burrows
dfhack.burrows = {}

---@param pvec { [integer]: df.map_block }
---@param burrow df.burrow
function dfhack.burrows.listBlocks(pvec, burrow) end

---@param burrow df.burrow
---@param block df.map_block
---@param x integer
---@param y integer
---@return boolean
function dfhack.burrows.isAssignedBlockTile(burrow, block, x, y) end

---@param burrow df.burrow
---@param block df.map_block
---@param x integer
---@param y integer
---@param enable boolean|nil
---@return boolean
function dfhack.burrows.setAssignedBlockTile(burrow, block, x, y, enable) end

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

