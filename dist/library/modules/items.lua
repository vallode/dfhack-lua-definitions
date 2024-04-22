-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class items_module
dfhack.items = {}

---@param item item 
---@param type general_ref_type 
---@return general_ref
function dfhack.items.getGeneralRef(item, type) end

---@param item item 
---@param type specific_ref_type 
---@return specific_ref
function dfhack.items.getSpecificRef(item, type) end

---@param item item 
---@return unit
function dfhack.items.getOwner(item) end

---@param item item 
---@param unit unit 
---@return boolean
function dfhack.items.setOwner(item, unit) end

---@param item item 
---@return item
function dfhack.items.getContainer(item) end

---@param item item 
---@return building
function dfhack.items.getHolderBuilding(item) end

---@param item item 
---@return unit
function dfhack.items.getHolderUnit(item) end

---@param item item 
---@return string
function dfhack.items.getBookTitle(item) end

---@param item item 
---@param type integer 
---@param decorate boolean|nil 
---@return string
function dfhack.items.getDescription(item, type, decorate) end

---@param itype item_type 
---@return boolean
function dfhack.items.isCasteMaterial(itype) end

---@param itype item_type 
---@return integer
function dfhack.items.getSubtypeCount(itype) end

---@param itype item_type 
---@param subtype integer 
---@return itemdef
function dfhack.items.getSubtypeDef(itype, subtype) end

---@param itemtype number 
---@param itemsubtype number 
---@param mattype number 
---@param matsubtype number 
---@return integer
function dfhack.items.getItemBaseValue(itemtype, itemsubtype, mattype, matsubtype) end

---@param item item 
---@param caravan caravan_state 
---@return integer
function dfhack.items.getValue(item, caravan) end

---@param item item 
---@param caravan caravan_state 
---@return boolean
function dfhack.items.isRequestedTradeGood(item, caravan) end

---@param itemtype item_type 
---@param itemsubtype number 
---@param mattype number 
---@param matindex number 
---@param unit unit 
---@return number
function dfhack.items.createItem(itemtype, itemsubtype, mattype, matindex, unit) end

---@param item item 
---@return boolean
function dfhack.items.checkMandates(item) end

---@param item item 
---@return boolean
function dfhack.items.canTrade(item) end

---@param item item 
---@return boolean
function dfhack.items.canTradeWithContents(item) end

---@param item item 
---@return boolean
function dfhack.items.canTradeAnyWithContents(item) end

---@param item item 
---@param depot building_tradedepotst 
---@return boolean
function dfhack.items.markForTrade(item, depot) end

---@param item item 
---@param gameui boolean|nil 
---@return boolean
function dfhack.items.canMelt(item, gameui) end

---@param item item 
---@return boolean
function dfhack.items.markForMelting(item) end

---@param item item 
---@return boolean
function dfhack.items.cancelMelting(item) end

---@param item item 
---@return boolean
function dfhack.items.isRouteVehicle(item) end

---@param item item 
---@return boolean
function dfhack.items.isSquadEquipment(item) end

---@param item item 
---@return number
function dfhack.items.getCapacity(item) end

