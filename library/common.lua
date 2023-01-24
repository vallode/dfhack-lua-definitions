---@meta

---@class df
df = {}

df.global = {}

---@class dfhack
dfhack = {}

---@class gui
dfhack.gui = {}

---@param skip_dismissed? boolean
---@return viewscreen
function dfhack.gui.getCurViewscreen(skip_dismissed) end

---@param viewscreen viewscreen
---@return string
function dfhack.gui.getFocusString(viewscreen) end

---@param skip_dismissed? boolean
---@return string
function dfhack.gui.getCurFocus(skip_dismissed) end

---@param type viewscreen_titlest
---@param depth? integer
---@return viewscreen|nil
function dfhack.gui.getViewscreenByType(type, depth) end

---@param skip_dismissed? boolean
---@return viewscreen
function dfhack.gui.getDFViewscreen(skip_dismissed) end

---@param silent? boolean
---@return job|nil|error
function dfhack.gui.getSelectedWorkshopJob(silent) end

---@param silent? boolean
---@return job|nil
function dfhack.gui.getSelectedJob(silent) end

---@param silent? boolean
---@return unit|nil
function dfhack.gui.getSelectedUnit(silent) end

---@param silent? boolean
---@return item|nil
function dfhack.gui.getSelectedItem(silent) end

---@param silent? boolean
---@return building|nil
function dfhack.gui.getSelectedBuilding(silent) end

---@param silent? boolean
---@return plant|nil
function dfhack.gui.getSelectedPlant(silent) end

---@param screen viewscreen
---@return unit|nil
function dfhack.gui.getAnyUnit(screen) end

---@param screen viewscreen
---@return item|nil
function dfhack.gui.getAnyItem(screen) end

---@param screen viewscreen
---@return building|nil
function dfhack.gui.getAnyBuilding(screen) end

---@param screen viewscreen
---@return plant|nil
function dfhack.gui.getAnyPlant(screen) end

---@class job
dfhack.job = {}

---@class units
dfhack.units = {}

---@class items
dfhack.items = {}

---@class maps
dfhack.maps = {}

---@class burrows
dfhack.burrows = {}

---@class buildings
dfhack.buildings = {}

---@class constructions
dfhack.constructions = {}

---@class kitchen
dfhack.kitchen = {}

---@class screen
dfhack.screen = {}

---@class filesystem
dfhack.filesystem = {}

-- Clears the DFHack console.
function dfhack.console() end

-- Flushes all output to the console.
function dfhack.flush() end

---@class internal
dfhack.internal = {}
