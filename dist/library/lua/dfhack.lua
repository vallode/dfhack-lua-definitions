-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


---@class dfhack
---@field BASE_G _G Original Lua global environment
---@field is_core_context boolean
---@field is_interactive fun(): boolean
dfhack = {}

---@alias dfhack.truthy
---| true
---| integer
---| string
---| table
---| function
---| userdata
---| fun(...): true|string|integer|table|function|userdata

CR_LINK_FAILURE = -3
CR_NEEDS_CONSOLE = -2
CR_NOT_IMPLEMENTED = -1
CR_OK = 0
CR_FAILURE = 1
CR_WRONG_USAGE = 2
CR_NOT_FOUND = 3

COLOR_RESET = -1
COLOR_BLACK = 0
COLOR_BLUE = 1
COLOR_GREEN = 2
COLOR_CYAN = 3
COLOR_RED = 4
COLOR_MAGENTA = 5
COLOR_BROWN = 6
COLOR_GREY = 7
COLOR_DARKGREY = 8
COLOR_LIGHTBLUE = 9
COLOR_LIGHTGREEN = 10
COLOR_LIGHTCYAN = 11
COLOR_LIGHTRED = 12
COLOR_LIGHTMAGENTA = 13
COLOR_YELLOW = 14
COLOR_WHITE = 15

COLOR_GRAY = COLOR_GREY
COLOR_DARKGRAY = COLOR_DARKGREY

---@alias dfhack.color
---| `COLOR_RESET`
---| `COLOR_BLACK`
---| `COLOR_BLUE`
---| `COLOR_GREEN`
---| `COLOR_CYAN`
---| `COLOR_RED`
---| `COLOR_MAGENTA`
---| `COLOR_BROWN`
---| `COLOR_GREY`
---| `COLOR_DARKGREY`
---| `COLOR_LIGHTBLUE`
---| `COLOR_LIGHTGREEN`
---| `COLOR_LIGHTCYAN`
---| `COLOR_LIGHTRED`
---| `COLOR_LIGHTMAGENTA`
---| `COLOR_YELLOW`
---| `COLOR_WHITE`
---| `COLOR_GRAY`
---| `COLOR_DARKGRAY`

---@nodiscard
---@return boolean
function dfhack.getHideConsoleOnStartup() end
function dfhack.setHideConsoleOnStartup(value) end

---@nodiscard
---@return boolean
function dfhack.getMortalMode() end
function dfhack.setMortalMode(value) end

safecall = dfhack.safecall
curry = dfhack.curry

---@generic T
---@param f fun(...): T
---@param ... any
---@return boolean success
---@return T|string ...
function dfhack.pcall(f, ...) end

---@param msg string
---@param level? integer
function qerror(msg, level) end

---@generic T
---@param cleanup_fn function
---@param fn fun(...): T
---@param ... any
---@return T
function dfhack.with_finalize(cleanup_fn,fn,...) end

---@generic T
---@param cleanup_fn function
---@param fn fun(...): T
---@param ... any
---@return T
function dfhack.with_onerror(cleanup_fn,fn,...) end

---@param obj DFObject

---@generic T
---@param obj DFObject
---@param fn fun(...):T
---@param ... any
---@return T ...
function dfhack.with_temp_object(obj,fn,...) end

dfhack.exception.__index = dfhack.exception

---@nodiscard
---@param module string
---@param env? table|metatable
---@return _G pkg
function mkmodule(module,env) end

---@param module string
function reload(module) end

function rawset_default(target,source) end

---@type any
DEFAULT_NIL = DEFAULT_NIL or {} -- Unique token

-- Create or updates a class; a class has metamethods and thus own metatable.
---@nodiscard
---@generic T: dfhack.class
---@param class? T
---@param parent? table
---@return T
function defclass(class,parent) end

-- An instance uses the class as metatable
---@generic T: dfhack.class
---@param class T
---@param table? table
---@return T
function mkinstance(class,table) end

NEWLINE = "\n"
COMMA = ","
PERIOD = "."

function safe_pairs(t, iterator_fn) end

---@param table table
function printall(table) end

---@param table table
function printall_ipairs(table) end

setmetatable(fill_chars, fill_chars)

do_print_recurse = function(printfn, value, seen, indent)
    local t = type(value)
    if not recurse_type_map[t] then
        printfn("Unknown type " .. t .. " " .. tostring(value))
        return
    end
    return recurse_type_map[t](printfn, value, seen, indent)
end

function printall_recurse(value, seen) end

---@generic T
---@param table T
---@return T
function copyall(table) end

---@param pos df.coord
---@return number? x
---@return number? y
---@return number? z
function pos2xyz(pos) end

---@nodiscard
---@param x number
---@param y number
---@param z number
---@return df.coord
function xyz2pos(x,y,z) end

---@nodiscard
---@param a df.coord
---@param b df.coord
---@return boolean
function same_xyz(a,b) end

---@nodiscard
---@param path df.coord_path
---@param i number
---@return number x
---@return number y
---@return number z
function get_path_xyz(path,i) end

---@nodiscard
---@param pos df.coord|df.coord2d
---@return number? x
---@return number? y
function pos2xy(pos) end

---@nodiscard
---@param x number
---@param y number
---@return df.coord2d
function xy2pos(x,y) end

---@nodiscard
---@param a df.coord|df.coord2d
---@param b df.coord|df.coord2d
---@return boolean
function same_xy(a,b) end

---@nodiscard
---@param path df.coord_path|df.coord2d_path
---@param i number
---@return integer x
---@return integer y
function get_path_xy(path,i) end

-- Walks a sequence of dereferences, which may be represented by numbers or
-- strings. Returns nil if any of obj or indices is nil, or a numeric index is
-- out of array bounds.
---@param obj table
---@param idx number|string
---@param ... number|string
---@return any obj
function safe_index(obj,idx,...) end

---@param t table
---@param key integer|string
---@param default_value? any
---@return any
function ensure_key(t, key, default_value) end

---@param t table
---@param key integer|string
---@param ... integer|string
---@return table
function ensure_keys(t, key, ...) end

-- prefix is a literal string, not a pattern
---@nodiscard
---@param self string
---@param prefix string
---@return boolean
function string:startswith(prefix) end

-- suffix is a literal string, not a pattern
---@nodiscrd
---@param self string
---@param suffix string
---@return boolean
function string:endswith(suffix) end

-- Split a string by the given delimiter. If no delimiter is specified, space
-- (' ') is used. The delimter is treated as a pattern unless a <plain> is
-- specified and set to true. To treat multiple successive delimiter characters
-- as a single delimiter, e.g. to avoid getting empty string elements, pass a
-- pattern like ' +'. Be aware that passing patterns that match empty strings
-- (like ' *') will result in improper string splits.
---@nodiscard
---@param self string
---@param delimiter? string
---@param plain? boolean
---@return string[]
function string:split(delimiter, plain) end

-- Removes spaces (i.e. everything that matches '%s') from the start and end of
-- a string. Spaces between non-space characters are left untouched.
---@nodiscard
---@param self string
---@return string
function string:trim() end

-- Inserts newlines into a string so no individual line exceeds the given width.
-- Lines are split at space-separated word boundaries. Any existing newlines are
-- kept in place. If a single word is longer than width, it is split over
-- multiple lines. If width is not specified, 72 is used.
---@nodiscard
---@param self string
---@param width number
---@return string
function string:wrap(width) end

---@nodiscard
---@param self string
---@return string
function string:escape_pattern() end

---@nodiscard
---@param self self
---@return string
function dfhack.matinfo:__tostring() end

dfhack.random.__index = dfhack.random

---@nodiscard
---@param self self
---@return string
function dfhack.random:__tostring() end

dfhack.penarray.__index = dfhack.penarray

---@nodiscard
---@return string
function dfhack.penarray.__tostring() end

---@nodiscard
---@return number x
---@return number y
---@return number z
function dfhack.maps.getSize() end

---@nodiscard
---@return number x
---@return number y
---@return number z
function dfhack.maps.getTileSize() end

---@param bld building
---@return number width
---@return number height
---@return number centerx
---@return number centery
function dfhack.buildings.getSize(bld) end

---@nodiscard
---@param scr_type _viewscreen
---@param n? number
---@return viewscreen|nil
function dfhack.gui.getViewscreenByType(scr_type, n) end

---@nodiscard
---@return world_site|nil
function dfhack.world.getCurrentSite() end

---@nodiscard
---@param which string
---@param key string
---@param default? any
---@return any

---@param which string
---@param key string
---@param data any

---@nodiscard
---@param key string
---@param default? any
---@return any
function dfhack.persistent.getSiteData(key, default) end

---@param key string
---@param data any
function dfhack.persistent.saveSiteData(key, data) end

---@param key string
---@param default? any
---@return any
function dfhack.persistent.getWorldData(key, default) end

---@param key string
---@param data any
function dfhack.persistent.saveWorldData(key, data) end

---@param prompt? string
---@param hfile? string
---@param env? table|metatable
---@return boolean|nil
---@return string|nil
function dfhack.interpreter(prompt,hfile,env) end

local Script
function Script:init(path) end
function Script:needs_update() end
function Script:get_flags() end

internal.scripts = internal.scripts or {}

function dfhack.findScript(name) end

function dfhack.run_script(name,...) end

function dfhack.enable_script(name, state) end

function dfhack.reqscript(name) end
reqscript = dfhack.reqscript

function dfhack.script_environment(name, strict) end

function dfhack.run_script_with_env(envVars, name, flags, ...) end

function dfhack.current_script_name() end

function dfhack.script_help(script_name, extension) end

function dfhack.run_command_silent(...) end

function dfhack.run_command(...) end

function dfhack.getSavePath() end

-- Feed the table back to the require() mechanism.
return dfhack
