---@meta

---@class df
df = {}

df.global = {}

---@class dfhack
dfhack = {}

---@param message string
---@param level integer
function dfhack.error(message, level) end

---@param message string
---@param level integer
function qerror(message, level) end

---@param table table
---@return table
function copyall(table) end

---@param pos coord
---@return integer x
---@return integer y
---@return integer z
function pos2xyz(pos) end

---@param x integer
---@param y integer
---@param z integer
---@return coord
function xyz2pos(x, y, z) end

---@param a coord
---@param b coord
---@return boolean
function same_xyz(a, b) end

---@param path coord_path
---@param i integer
---@return integer x
---@return integer y
---@return integer z
function get_path_xyz(path, i) end

---@param pos coord2d
---@return integer x
---@return integer y
function pos2xy(pos) end

---@param x integer
---@param y integer
---@return coord2d
function xy2pos(x, y) end

---@param a coord2d
---@param b coord2d
---@return boolean
function same_xy(a,b) end

---@param path coord2d_path
---@param i integer
---@return coord2d
function get_path_xy(path, i) end

---@param prefix string
---@return boolean
function string:startswith(prefix) end

---@param suffix string
---@return boolean
function string:endswith(suffix) end

---@param delimiter? string
---@param plain? string
---@return string[]
-- Split a string by the given delimiter. If no delimiter is specified, space
-- (' ') is used. The delimter is treated as a pattern unless a <plain> is
-- specified and set to true. To treat multiple successive delimiter characters
-- as a single delimiter, e.g. to avoid getting empty string elements, pass a
-- pattern like ' +'. Be aware that passing patterns that match empty strings
-- (like ' *') will result in improper string splits.
function string:split(delimiter, plain) end

---@return string
-- Removes spaces (i.e. everything that matches '%s') from the start and end of
-- a string. Spaces between non-space characters are left untouched.
function string:trim() end

---@param width integer
---@return string
-- Inserts newlines into a string so no individual line exceeds the given width.
-- Lines are split at space-separated word boundaries. Any existing newlines are
-- kept in place. If a single word is longer than width, it is split over
-- multiple lines. If width is not specified, 72 is used.
function string:wrap(width) end

---@return string
-- Escapes regex special chars in a string. E.g. "a+b" -> "a%+b"
function string:escape_pattern() end

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

dfhack.job = {}

dfhack.units = {}

dfhack.items = {}

dfhack.maps = {}

dfhack.burrows = {}

dfhack.buildings = {}

dfhack.constructions = {}

dfhack.kitchen = {}

dfhack.screen = {}

dfhack.filesystem = {}

-- Clears the DFHack console.
function dfhack.console() end

-- Flushes all output to the console.
function dfhack.flush() end

---@class internal
dfhack.internal = {}
