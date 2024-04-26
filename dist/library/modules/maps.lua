-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class maps_module
---@field getBlock function
---@field hasTileAssignment function
---@field getTileAssignment function
---@field setTileAssignment function
---@field resetTileAssignment function
---@field isValidTilePos function
---@field isTileVisible function
---@field getTileBlock function
---@field ensureTileBlock function
---@field getTileType function
---@field getTileFlags function
---@field getRegionBiome function
---@field getTileBiomeRgn function
---@field getPlantAtTile function
---@field getBiomeType function
dfhack.maps = {}

---@param blk df.map_block
---@param flow boolean|nil
---@param temperature boolean|nil
---@return nil
function dfhack.maps.enableBlockUpdates(blk, flow, temperature) end

---@param index number
---@return df.feature_init
function dfhack.maps.getGlobalInitFeature(index) end

---@param rgnpos df.coord2d
---@param index number
---@return df.feature_init
function dfhack.maps.getLocalInitFeature(rgnpos, index) end

---@param pos df.coord
---@return integer
function dfhack.maps.getWalkableGroup(pos) end

---@param pos1 df.coord
---@param pos2 df.coord
---@return boolean
function dfhack.maps.canWalkBetween(pos1, pos2) end

---@param pos df.coord
---@param type df.flow_type
---@param mattype integer
---@param matindex integer
---@param density integer
---@return df.flow_info
function dfhack.maps.spawnFlow(pos, type, mattype, matindex, density) end

