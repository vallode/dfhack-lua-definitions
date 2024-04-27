-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class constructions_module
dfhack.constructions = {}

---@param pos df.coord
---@param immediate boolean|nil
---@return boolean
function dfhack.constructions.designateRemove(pos, immediate) end

---@param pos df.coord
---@return df.construction
function dfhack.constructions.findAtTile(pos) end

---@param pos df.coord
---@param type df.construction_type
---@param item df.item_type
---@param mat_index integer
---@return boolean
function dfhack.constructions.designateNew(pos, type, item, mat_index) end

---@param constr df.construction
---@return boolean
function dfhack.constructions.insert(constr) end

