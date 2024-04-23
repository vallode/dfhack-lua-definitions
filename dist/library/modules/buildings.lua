-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class buildings_module
---@field containsTile function
---@field findAtTile function
---@field findCivzonesAt function
---@field getCorrectSize function
---@field findPenPitAt function
dfhack.buildings = {}

---@param building building
---@param type general_ref_type
---@return general_ref
function dfhack.buildings.getGeneralRef(building, type) end

---@param building building
---@param type specific_ref_type
---@return specific_ref
function dfhack.buildings.getSpecificRef(building, type) end

---@param bld building_civzonest
---@param unit unit
---@return boolean
function dfhack.buildings.setOwner(bld, unit) end

---@param pos coord
---@param type building_type
---@param subtype integer
---@param custom integer
---@return building
function dfhack.buildings.allocInstance(pos, type, subtype, custom) end

---@param pos coord
---@param size coord2d
---@param ext building_extents
---@param createext boolean|nil
---@param allowoccupied boolean|nil
---@param allowwall boolean|nil
---@param allowflow boolean|nil
---@return boolean
function dfhack.buildings.checkFreeTiles(pos, size, ext, createext, allowoccupied, allowwall, allowflow) end

---@param ext building_extents
---@param defval integer
---@return integer
function dfhack.buildings.countExtentTiles(ext, defval) end

---@param pos coord
---@param size coord2d
---@return boolean
function dfhack.buildings.hasSupport(pos, size) end

---@param bld building
---@return boolean
function dfhack.buildings.constructAbstract(bld) end

---@param bld building
---@param items DFVector<item>
---@return boolean
function dfhack.buildings.constructWithItems(bld, items) end

---@param bld building
---@param items DFVector<job_item>
---@return boolean
function dfhack.buildings.constructWithFilters(bld, items) end

---@param bld building
---@return boolean
function dfhack.buildings.deconstruct(bld) end

---@param bld building
---@return nil
function dfhack.buildings.notifyCivzoneModified(bld) end

---@param bld building
---@return boolean
function dfhack.buildings.markedForRemoval(bld) end

---@param building building
---@param unit unit
---@return string
function dfhack.buildings.getRoomDescription(building, unit) end

---@param building building
---@return boolean
function dfhack.buildings.isActivityZone(building) end

---@param building building
---@return boolean
function dfhack.buildings.isPenPasture(building) end

---@param building building
---@return boolean
function dfhack.buildings.isPitPond(building) end

---@param building building
---@return boolean
function dfhack.buildings.isActive(building) end

---@param bld building
---@return nil
function dfhack.buildings.completeBuild(bld) end

