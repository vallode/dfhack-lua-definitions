-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.buildings
---@field containsTile function
---@field setSize function
---@field getStockpileContents function
---@field getCageOccupants function
dfhack.buildings = {}

---@param pos df.coord
---@return df.building
function dfhack.buildings.findAtTile(pos) end

---@param pvec { [integer]: df.building_civzonest }
---@param pos df.coord
---@return boolean
function dfhack.buildings.findCivzonesAt(pvec, pos) end

---@param center df.coord2d
---@param type df.building_type
---@param subtype integer
---@param custom integer
---@param direction integer
---@return df.coord2d size
function dfhack.buildings.getCorrectSize(center, type, subtype, custom, direction) end

-- returns building of pen/pit at cursor position (NULL if nothing found)
---@param coord df.coord
---@return df.building
function dfhack.buildings.findPenPitAt(coord) end

---@param building df.building
---@param type df.general_ref_type
---@return df.general_ref
function dfhack.buildings.getGeneralRef(building, type) end

---@param building df.building
---@param type df.specific_ref_type
---@return df.specific_ref
function dfhack.buildings.getSpecificRef(building, type) end

---@param bld df.building_civzonest
---@param unit df.unit
---@return boolean
function dfhack.buildings.setOwner(bld, unit) end

---@param pos df.coord
---@param type df.building_type
---@param subtype integer
---@param custom integer
---@return df.building
function dfhack.buildings.allocInstance(pos, type, subtype, custom) end

---@param pos df.coord
---@param size df.coord2d
---@param ext df.building_extents
---@param create_ext boolean|nil
---@param allow_occupied boolean|nil
---@param allow_wall boolean|nil
---@param allow_flow boolean|nil
---@return boolean
function dfhack.buildings.checkFreeTiles(pos, size, ext, create_ext, allow_occupied, allow_wall, allow_flow) end

---@param ext df.building_extents
---@param defval integer
---@return integer
function dfhack.buildings.countExtentTiles(ext, defval) end

---@param pos df.coord
---@param size df.coord2d
---@return boolean
function dfhack.buildings.hasSupport(pos, size) end

---@param bld df.building
---@return boolean
function dfhack.buildings.constructAbstract(bld) end

---@param bld df.building
---@param items { [integer]: df.item }
---@return boolean
function dfhack.buildings.constructWithItems(bld, items) end

---@param bld df.building
---@param items { [integer]: df.job_item }
---@return boolean
function dfhack.buildings.constructWithFilters(bld, items) end

---@param bld df.building
---@return boolean
function dfhack.buildings.deconstruct(bld) end

---@param bld df.building
---@return nil
function dfhack.buildings.notifyCivzoneModified(bld) end

---@param bld df.building
---@return boolean
function dfhack.buildings.markedForRemoval(bld) end

---@param building df.building
---@param unit df.unit
---@return string
function dfhack.buildings.getRoomDescription(building, unit) end

---@param building df.building
---@return boolean
function dfhack.buildings.isActivityZone(building) end

---@param building df.building
---@return boolean
function dfhack.buildings.isPenPasture(building) end

---@param building df.building
---@return boolean
function dfhack.buildings.isPitPond(building) end

---@param building df.building
---@return boolean
function dfhack.buildings.isActive(building) end

---@param bld df.building
---@return nil
function dfhack.buildings.completeBuild(bld) end

