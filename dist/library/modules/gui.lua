-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class gui_module
dfhack.gui = {}

---@param skipdismissed boolean|nil 
---@return viewscreen
function dfhack.gui.getCurViewscreen(skipdismissed) end

---@param skipdismissed boolean|nil 
---@param screen viewscreen 
---@return viewscreen
function dfhack.gui.getDFViewscreen(skipdismissed, screen) end

---@param out color_ostream 
---@param quiet boolean|nil 
---@return job
function dfhack.gui.getSelectedWorkshopJob(out, quiet) end

---@param out color_ostream 
---@param quiet boolean|nil 
---@return job
function dfhack.gui.getSelectedJob(out, quiet) end

---@param out color_ostream 
---@param quiet boolean|nil 
---@return unit
function dfhack.gui.getSelectedUnit(out, quiet) end

---@param out color_ostream 
---@param quiet boolean|nil 
---@return item
function dfhack.gui.getSelectedItem(out, quiet) end

---@param out color_ostream 
---@param quiet boolean|nil 
---@return building
function dfhack.gui.getSelectedBuilding(out, quiet) end

---@param out color_ostream 
---@param quiet boolean|nil 
---@return building_civzonest
function dfhack.gui.getSelectedCivZone(out, quiet) end

---@param out color_ostream 
---@param quiet boolean|nil 
---@return building_stockpilest
function dfhack.gui.getSelectedStockpile(out, quiet) end

---@param out color_ostream 
---@param quiet boolean|nil 
---@return plant
function dfhack.gui.getSelectedPlant(out, quiet) end

---@param top viewscreen 
---@return job
function dfhack.gui.getAnyWorkshopJob(top) end

---@param top viewscreen 
---@return job
function dfhack.gui.getAnyJob(top) end

---@param top viewscreen 
---@return unit
function dfhack.gui.getAnyUnit(top) end

---@param top viewscreen 
---@return item
function dfhack.gui.getAnyItem(top) end

---@param top viewscreen 
---@return building
function dfhack.gui.getAnyBuilding(top) end

---@param top viewscreen 
---@return building_civzonest
function dfhack.gui.getAnyCivZone(top) end

---@param top viewscreen 
---@return building_stockpilest
function dfhack.gui.getAnyStockpile(top) end

---@param top viewscreen 
---@return plant
function dfhack.gui.getAnyPlant(top) end

function dfhack.gui.writeToGamelog() end

---@param pause boolean|nil 
---@return nil
function dfhack.gui.resetDwarfmodeView(pause) end

---@return boolean
function dfhack.gui.refreshSidebar() end

---@return boolean
function dfhack.gui.inRenameBuilding() end

---@param x number 
---@param y number 
---@return integer
function dfhack.gui.getDepthAt(x, y) end

---@param focusstring string 
---@param top viewscreen 
---@return boolean
function dfhack.gui.matchFocusString(focusstring, top) end

