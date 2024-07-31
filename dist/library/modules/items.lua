-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.items
dfhack.items = {}

---@param item df.item
---@return df.coord
function dfhack.items.getPosition(item) end

---@param item df.item
---@param init_ref boolean|nil
---@return df.specific_ref spec_ref
function dfhack.items.getOuterContainerRef(item, init_ref) end

---@param item df.item
---@param items table<integer, df.item>
function dfhack.items.getContainedItems(item, items) end

---@param item df.item
---@param building df.building_actual
---@param use_mode df.building_item_role_type
---@param force_in_building boolean|nil
---@return boolean
function dfhack.items.moveToBuilding(item, building, use_mode, force_in_building) end

---@param item df.item
---@param unit df.unit
---@param mode df.unit_inventory_item::T_mode
---@param body_part integer
---@return boolean
function dfhack.items.moveToInventory(item, unit, mode, body_part) end

---@param unit df.unit
---@param item_type df.item_type
---@param item_subtype number
---@param mat_type number
---@param mat_index number
---@param growth_print number
---@param no_floor boolean|nil
---@return boolean
function dfhack.items.createItem(unit, item_type, item_subtype, mat_type, mat_index, growth_print, no_floor) end

---@param token string
---@return number
function dfhack.items.findType(token) end

---@param token string
---@return number
function dfhack.items.findSubtype(token) end

---@param item df.item
---@param type df.general_ref_type
---@return df.general_ref
function dfhack.items.getGeneralRef(item, type) end

---@param item df.item
---@param type df.specific_ref_type
---@return df.specific_ref
function dfhack.items.getSpecificRef(item, type) end

---@param item df.item
---@return df.unit
function dfhack.items.getOwner(item) end

---@param item df.item
---@param unit df.unit
---@return boolean
function dfhack.items.setOwner(item, unit) end

---@param item df.item
---@return df.item
function dfhack.items.getContainer(item) end

---@param item df.item
---@return df.building
function dfhack.items.getHolderBuilding(item) end

---@param item df.item
---@return df.unit
function dfhack.items.getHolderUnit(item) end

-- It's not impossible the functionality of this operation is provided by one of the unmapped item functions.
---@param item df.item
---@return string
function dfhack.items.getBookTitle(item) end

---@param item df.item
---@param type integer
---@param decorate boolean|nil
---@return string
function dfhack.items.getDescription(item, type, decorate) end

---@param item df.item
---@return string
function dfhack.items.getReadableDescription(item) end

---@param itype df.item_type
---@return boolean
function dfhack.items.isCasteMaterial(itype) end

---@param itype df.item_type
---@return integer
function dfhack.items.getSubtypeCount(itype) end

---@param itype df.item_type
---@param subtype integer
---@return df.itemdef
function dfhack.items.getSubtypeDef(itype, subtype) end

---@param item_type number
---@param item_subtype number
---@param mat_type number
---@param mat_subtype number
---@return integer
function dfhack.items.getItemBaseValue(item_type, item_subtype, mat_type, mat_subtype) end

---@param item df.item
---@param caravan df.caravan_state
---@return integer
function dfhack.items.getValue(item, caravan) end

---@param item df.item
---@param caravan df.caravan_state
---@return boolean
function dfhack.items.isRequestedTradeGood(item, caravan) end

---@param item df.item
---@return boolean
function dfhack.items.checkMandates(item) end

---@param item df.item
---@return boolean
function dfhack.items.canTrade(item) end

---@param item df.item
---@return boolean
function dfhack.items.canTradeWithContents(item) end

---@param item df.item
---@return boolean
function dfhack.items.canTradeAnyWithContents(item) end

---@param item df.item
---@param depot df.building_tradedepotst
---@return boolean
function dfhack.items.markForTrade(item, depot) end

-- (i.e., returning true if and only if the item has a "designate for melting" button in game)
---@param item df.item
---@param game_ui boolean|nil
---@return boolean
function dfhack.items.canMelt(item, game_ui) end

---@param item df.item
---@return boolean
function dfhack.items.markForMelting(item) end

---@param item df.item
---@return boolean
function dfhack.items.cancelMelting(item) end

---@param item df.item
---@return boolean
function dfhack.items.isRouteVehicle(item) end

---@param item df.item
---@return boolean
function dfhack.items.isSquadEquipment(item) end

---@param item df.item
---@return number
function dfhack.items.getCapacity(item) end

---@param item df.item
---@param pos df.coord
---@return boolean
function dfhack.items.moveToGround(item, pos) end

---@param item df.item
---@param container df.item
---@return boolean
function dfhack.items.moveToContainer(item, container) end

---@param item df.item
---@return df.proj_itemst
function dfhack.items.makeProjectile(item) end

---@param item df.item
---@param no_uncat boolean|nil
---@return boolean
function dfhack.items.remove(item, no_uncat) end

