-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class buildings_module
---@field containsTile function
---@field findAtTile function
---@field findCivzonesAt function
---@field getCorrectSize function
---@field findPenPitAt function
dfhack.buildings = {}

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
---@param createext boolean|nil
---@param allowoccupied boolean|nil
---@param allowwall boolean|nil
---@param allowflow boolean|nil
---@return boolean
function dfhack.buildings.checkFreeTiles(pos, size, ext, createext, allowoccupied, allowwall, allowflow) end

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
---@param items df.DFVector<item>
---@return boolean
function dfhack.buildings.constructWithItems(bld, items) end

---@param bld df.building
---@param items df.DFVector<job_item>
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

