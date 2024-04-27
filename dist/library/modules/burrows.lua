-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class burrows_module
---@field isAssignedBlockTile function
---@field setAssignedBlockTile function
dfhack.burrows = {}

---@param pvec df.DFVector<map_block>
---@param burrow df.burrow
---@return nil
function dfhack.burrows.listBlocks(pvec, burrow) end

---@param name string
---@param ignore_final_plus boolean|nil
---@return df.burrow
function dfhack.burrows.findByName(name, ignore_final_plus) end

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

