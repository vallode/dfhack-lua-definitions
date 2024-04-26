-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class gui_module
---@field addCombatReport function
---@field addCombatReportAuto function
---@field makeAnnouncement function
---@field showAnnouncement function
---@field showZoomAnnouncement function
---@field showPopupAnnouncement function
---@field showAutoAnnouncement function
---@field autoDFAnnouncement function
---@field getDwarfmodeViewDims function
---@field pauseRecenter function
---@field revealInDwarfmodeMap function
---@field getMousePos function
---@field getFocusStrings function
---@field getCurFocus function
---@field getWidget function
---@field getWidgetChildren function
dfhack.gui = {}

---@param skipdismissed boolean|nil
---@return df.viewscreen
function dfhack.gui.getCurViewscreen(skipdismissed) end

---@param skipdismissed boolean|nil
---@param screen df.viewscreen
---@return df.viewscreen
function dfhack.gui.getDFViewscreen(skipdismissed, screen) end

---@param quiet boolean|nil
---@return df.job
function dfhack.gui.getSelectedWorkshopJob(quiet) end

---@param quiet boolean|nil
---@return df.job
function dfhack.gui.getSelectedJob(quiet) end

---@param quiet boolean|nil
---@return df.unit
function dfhack.gui.getSelectedUnit(quiet) end

---@param quiet boolean|nil
---@return df.item
function dfhack.gui.getSelectedItem(quiet) end

---@param quiet boolean|nil
---@return df.building
function dfhack.gui.getSelectedBuilding(quiet) end

---@param quiet boolean|nil
---@return df.building_civzonest
function dfhack.gui.getSelectedCivZone(quiet) end

---@param quiet boolean|nil
---@return df.building_stockpilest
function dfhack.gui.getSelectedStockpile(quiet) end

---@param quiet boolean|nil
---@return df.plant
function dfhack.gui.getSelectedPlant(quiet) end

---@param top df.viewscreen
---@return df.job
function dfhack.gui.getAnyWorkshopJob(top) end

---@param top df.viewscreen
---@return df.job
function dfhack.gui.getAnyJob(top) end

---@param top df.viewscreen
---@return df.unit
function dfhack.gui.getAnyUnit(top) end

---@param top df.viewscreen
---@return df.item
function dfhack.gui.getAnyItem(top) end

---@param top df.viewscreen
---@return df.building
function dfhack.gui.getAnyBuilding(top) end

---@param top df.viewscreen
---@return df.building_civzonest
function dfhack.gui.getAnyCivZone(top) end

---@param top df.viewscreen
---@return df.building_stockpilest
function dfhack.gui.getAnyStockpile(top) end

---@param top df.viewscreen
---@return df.plant
function dfhack.gui.getAnyPlant(top) end

---@param message string
---@return nil
function dfhack.gui.writeToGamelog(message) end

---@param pause boolean|nil
---@return nil
function dfhack.gui.resetDwarfmodeView(pause) end

---@return boolean
function dfhack.gui.refreshSidebar(...) end

---@return boolean
function dfhack.gui.inRenameBuilding(...) end

---@param x number
---@param y number
---@return integer
function dfhack.gui.getDepthAt(x, y) end

---@param focusstring string
---@param top df.viewscreen
---@return boolean
function dfhack.gui.matchFocusString(focusstring, top) end

