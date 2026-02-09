-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.maps
---@field getTileFlags function
---@field getTileBiomeRgn function
---@field getBiomeType function
dfhack.maps = {}

---@param x number
---@param y number
---@param z number
---@return boolean
function dfhack.maps.isValidTilePos(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return boolean
function dfhack.maps.isTileVisible(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return df.map_block
function dfhack.maps.getTileBlock(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return df.map_block
function dfhack.maps.ensureTileBlock(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return df.tiletype
function dfhack.maps.getTileType(x, y, z) end

---@param rgn_pos df.coord2d
---@return df.region_map_entry
function dfhack.maps.getRegionBiome(rgn_pos) end

---@param x number
---@param y number
---@param z number
---@return df.plant
function dfhack.maps.getPlantAtTile(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return boolean
function dfhack.maps.isTileAquifer(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return boolean
function dfhack.maps.isTileHeavyAquifer(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param heavy boolean|nil
---@return boolean
function dfhack.maps.setTileAquifer(x, y, z, heavy) end

---@param x number
---@param y number
---@param z number
---@return boolean
function dfhack.maps.removeTileAquifer(x, y, z) end

-- Based on worldst::add_material_spatter_tile_capped
---@param pos df.coord
---@param mat number
---@param matg number
---@param state df.matter_state
---@param amount number
---@return number
function dfhack.maps.addMaterialSpatter(pos, mat, matg, state, amount) end

-- Based on worldst::add_item_spatter_tile_capped
---@param pos df.coord
---@param i_type df.item_type
---@param i_subtype number
---@param i_subcat1 number
---@param i_subcat2 number
---@param print_variant number
---@param amount number
---@return number
function dfhack.maps.addItemSpatter(pos, i_type, i_subtype, i_subcat1, i_subcat2, print_variant, amount) end

---@param bm df.tile_bitmask
---@return boolean
function dfhack.maps.hasTileAssignment(bm) end

---@param bm df.tile_bitmask
---@param x integer
---@param y integer
---@return boolean
function dfhack.maps.getTileAssignment(bm, x, y) end

---@param bm df.tile_bitmask
---@param x integer
---@param y integer
---@param val boolean|nil
function dfhack.maps.setTileAssignment(bm, x, y, val) end

---@param bm df.tile_bitmask
---@param val boolean|nil
function dfhack.maps.resetTileAssignment(bm, val) end

---@param blk df.map_block
---@param flow boolean|nil
---@param temperature boolean|nil
function dfhack.maps.enableBlockUpdates(blk, flow, temperature) end

---@param index number
---@return df.feature_init
function dfhack.maps.getGlobalInitFeature(index) end

---@param rgn_pos df.coord2d
---@param index number
---@return df.feature_init
function dfhack.maps.getLocalInitFeature(rgn_pos, index) end

---@param pos df.coord
---@return integer
function dfhack.maps.getWalkableGroup(pos) end

---@param pos1 df.coord
---@param pos2 df.coord
---@return boolean
function dfhack.maps.canWalkBetween(pos1, pos2) end

---@param pos df.coord
---@param type df.flow_type
---@param mat_type integer
---@param mat_index integer
---@param density integer
---@return df.flow_info
function dfhack.maps.spawnFlow(pos, type, mat_type, mat_index, density) end

