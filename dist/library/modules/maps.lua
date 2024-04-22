-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class maps_module
dfhack.maps = {}

---@param blk map_block
---@param flow boolean|nil
---@param temperature boolean|nil
---@return nil
function dfhack.maps.enableBlockUpdates(blk, flow, temperature) end

---@param index number
---@return feature_init
function dfhack.maps.getGlobalInitFeature(index) end

---@param rgnpos coord2d
---@param index number
---@return feature_init
function dfhack.maps.getLocalInitFeature(rgnpos, index) end

---@param pos coord
---@return integer
function dfhack.maps.getWalkableGroup(pos) end

---@param pos1 coord
---@param pos2 coord
---@return boolean
function dfhack.maps.canWalkBetween(pos1, pos2) end

---@param pos coord
---@param type flow_type
---@param mattype integer
---@param matindex integer
---@param density integer
---@return flow_info
function dfhack.maps.spawnFlow(pos, type, mattype, matindex, density) end

