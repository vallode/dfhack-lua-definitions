-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class gui_module
---@field addCombatReport function
---@field addCombatReportAuto function
dfhack.gui = {}

---@param type df.announcement_type
---@param flags df.announcement_flags
---@param pos df.coord
---@param message string
---@param color integer
---@param bright boolean|nil
---@return integer
function dfhack.gui.makeAnnouncement(type, flags, pos, message, color, bright) end

---@param message string
---@param color integer
---@param bright boolean|nil
---@return nil
function dfhack.gui.showAnnouncement(message, color, bright) end

---@param type df.announcement_type
---@param pos df.coord
---@param message string
---@param color integer
---@param bright boolean|nil
---@return nil
function dfhack.gui.showZoomAnnouncement(type, pos, message, color, bright) end

---@param message string
---@param color integer
---@param bright boolean|nil
---@return nil
function dfhack.gui.showPopupAnnouncement(message, color, bright) end

---@param type df.announcement_type
---@param pos df.coord
---@param message string
---@param color integer
---@param bright boolean|nil
---@param unit_a df.unit
---@param unit_d df.unit
---@return nil
function dfhack.gui.showAutoAnnouncement(type, pos, message, color, bright, unit_a, unit_d) end

---@param info df.announcement_infost
---@param message string
---@return boolean
function dfhack.gui.autoDFAnnouncement(info, message) end

---@return df.Gui::DwarfmodeDims
function dfhack.gui.getDwarfmodeViewDims() end

---@param x number
---@param y number
---@param z number
---@param pause boolean|nil
---@return boolean
function dfhack.gui.pauseRecenter(x, y, z, pause) end

---@param x number
---@param y number
---@param z number
---@param center boolean|nil
---@param highlight boolean|nil
---@return boolean
function dfhack.gui.revealInDwarfmodeMap(x, y, z, center, highlight) end

---@param allow_out_of_bounds boolean|nil
---@return df.coord
function dfhack.gui.getMousePos(allow_out_of_bounds) end

---@param top df.viewscreen
---@return df.DFVector<std::string>
function dfhack.gui.getFocusStrings(top) end

---@param container df.widget_container
---@param name string
---@return df.widget
function dfhack.gui.getWidget(container, name) end

---@param skip_dismissed boolean|nil
---@return df.viewscreen
function dfhack.gui.getCurViewscreen(skip_dismissed) end

---@param skip_dismissed boolean|nil
---@param screen df.viewscreen
---@return df.viewscreen
function dfhack.gui.getDFViewscreen(skip_dismissed, screen) end

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
function dfhack.gui.refreshSidebar() end

---@return boolean
function dfhack.gui.inRenameBuilding() end

---@param x number
---@param y number
---@return integer
function dfhack.gui.getDepthAt(x, y) end

---@param focus_string string
---@param top df.viewscreen
---@return boolean
function dfhack.gui.matchFocusString(focus_string, top) end

