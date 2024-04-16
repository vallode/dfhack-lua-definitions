-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Common startup file for all dfhack scripts and plugins with lua support
-- The global dfhack table is already created by C++ init code.

-- Setup the global environment.
-- BASE_G is the original lua global environment,
-- preserved as a common denominator for all modules.
-- This file uses it instead of the new default one.

---@class dfhack
---@field BASE_G _G Original Lua global environment
---@field is_core_context boolean
---@field is_interactive fun(): boolean
local dfhack = dfhack

local base_env = dfhack.BASE_G
local _ENV = base_env

CR_LINK_FAILURE = -3
CR_NEEDS_CONSOLE = -2
CR_NOT_IMPLEMENTED = -1
CR_OK = 0
CR_FAILURE = 1
CR_WRONG_USAGE = 2
CR_NOT_FOUND = 3

-- Console color constants

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

-- Events


SC_WORLD_LOADED = 0
SC_WORLD_UNLOADED = 1
SC_MAP_LOADED = 2
SC_MAP_UNLOADED = 3
SC_VIEWSCREEN_CHANGED = 4
SC_CORE_INITIALIZED = 5
SC_PAUSED = 7
SC_UNPAUSED = 8


-- User-changeable options

dfhack.HIDE_CONSOLE_ON_STARTUP = true
---@nodiscard
---@return boolean
function dfhack.getHideConsoleOnStartup() end

dfhack.HIDE_ARMOK_TOOLS = false
---@nodiscard
---@return boolean
function dfhack.getHideArmokTools() end

-- Error handling

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
local function call_delete(obj) end

---@generic T
---@param obj DFObject
---@param fn fun(...):T
---@param ... any
---@return T ...
function dfhack.with_temp_object(obj,fn,...) end

dfhack.exception.__index = dfhack.exception

-- Module loading

local function find_required_module_arg() end

---@nodiscard
---@param module string
---@param env? table|metatable
---@return table pkg
function mkmodule(module,env) end

---@param module string
function reload(module) end

-- Trivial classes

function rawset_default(target,source) end

DEFAULT_NIL = DEFAULT_NIL or {} -- Unique token

---@generic T: table
---@param class? T
---@param parent? table
---@return table|T
function defclass(class,parent) end

---@generic T: table
---@param class table
---@param table? T
---@return table|T
function mkinstance(class,table) end

-- Misc functions

NEWLINE = "\n"
COMMA = ","
PERIOD = "."

local function _wrap_iterator(next_fn, ...) end

function safe_pairs(t, iterator_fn) end

-- calls elem_cb(k, v) for each element of the table
-- returns true if we iterated successfully, false if not
-- this differs from safe_pairs() above in that it only calls pcall() once per
-- full iteration and it returns whether iteration succeeded or failed.
local function safe_iterate(table, iterator_fn, elem_cb) end

local function print_element(k, v) end

---@param table table
function printall(table) end

---@param table table
function printall_ipairs(table) end

local do_print_recurse

local function print_string(printfn, v, seen, indent) end

local fill_chars = {
    __index = function(table, key, value)
        local rv = string.rep(' ', 23 - key) .. ' = '
        rawset(table, key, rv)
        return rv
    end,
}

setmetatable(fill_chars, fill_chars)

local function print_fields(value, seen, indent, prefix) end

-- This should be same as print_array but userdata doesn't compare equal even if
-- they hold same pointer.
local function print_userdata(printfn, value, seen, indent) end

local function print_array(printfn, value, seen, indent) end

local recurse_type_map = {
    number = print_string,
    string = print_string,
    boolean = print_string,
    ['function'] = print_string,
    ['nil'] = print_string,
    userdata = print_userdata,
    table = print_array,
}

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
---@param table `T`
---@return T
function copyall(table) end

---@param pos coord
---@return number? x
---@return number? y
---@return number? z
function pos2xyz(pos) end

---@nodiscard
---@param x number
---@param y number
---@param z number
---@return coord
function xyz2pos(x,y,z) end

---@nodiscard
---@param a coord
---@param b coord
---@return boolean
function same_xyz(a,b) end

---@nodiscard
---@param path coord_path
---@param i number
---@return number x
---@return number y
---@return number z
function get_path_xyz(path,i) end

---@nodiscard
---@param pos coord|coord2d
---@return number? x
---@return number? y
function pos2xy(pos) end

---@nodiscard
---@param x number
---@param y number
---@return coord2d
function xy2pos(x,y) end

---@nodiscard
---@param a coord|coord2d
---@param b coord|coord2d
---@return boolean
function same_xy(a,b) end

---@nodiscard
---@param path coord_path|coord2d_path
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

-- String class extentions

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

-- Escapes regex special chars in a string. E.g. "a+b" -> "a%+b"
local regex_chars_pattern = '(['..('%^$()[].*+-?'):gsub('(.)', '%%%1')..'])'
---@nodiscard
---@param self string
---@return string
function string:escape_pattern() end

-- String conversions

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
local function persistent_getData(which, key, default) end

---@param which string
---@param key string
---@param data any
local function persistent_saveData(which, key, data) end

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

-- Interactive

local print_banner = true

---@param prompt? string
---@param hfile? string
---@param env? table|metatable
---@return boolean|nil
---@return string|nil
function dfhack.interpreter(prompt,hfile,env) end

-- Command scripts

local internal = dfhack.internal

Script = defclass(Script)
function Script:init(path) end
function Script:needs_update() end
function Script:get_flags() end

internal.scripts = internal.scripts or {}

local hack_path = dfhack.getHackPath()

function dfhack.findScript(name) end

local valid_script_flags = {
    enable = {required = true, error = 'Does not recognize enable/disable commands'},
    enable_state = {required = false},
    module = {
        required = function(flags)
            if flags.module_strict == false then return false end
            return true
        end,
        error = 'Cannot be used as a module'
    },
    module_strict = {required = false},
    alias = {required = false},
    alias_count = {required = false},
    scripts = {required = false},
}

local warned_scripts = {}

function dfhack.run_script(name,...) end

function dfhack.enable_script(name, state) end

function dfhack.reqscript(name) end
reqscript = dfhack.reqscript

function dfhack.script_environment(name, strict) end

function dfhack.run_script_with_env(envVars, name, flags, ...) end

function dfhack.current_script_name() end

function dfhack.script_help(script_name, extension) end

local function _run_command(args, use_console) end

function dfhack.run_command_silent(...) end

function dfhack.run_command(...) end

-- Per-save init file

function dfhack.getSavePath() end


local function loadInitFile(path, name)
    local env = setmetatable({ SAVE_PATH = path }, { __index = base_env })
    local f,perr = loadfile(name, 't', env)
    if f == nil then
        if dfhack.filesystem.exists(name) then
            dfhack.printerr(perr)
        end
    elseif safecall(f) then
        if not internal.save_init then
            internal.save_init = {}
        end
        table.insert(internal.save_init, env)
    end
end

dfhack.onStateChange.DFHACK_PER_SAVE = function(op)
    if op == SC_WORLD_LOADED or op == SC_WORLD_UNLOADED then
        if internal.save_init then
            for k,v in ipairs(internal.save_init) do
                if v.onUnload then
                    safecall(v.onUnload)
                end
            end
            internal.save_init = nil
        end

        local path = dfhack.getSavePath()

        if path and op == SC_WORLD_LOADED then
            loadInitFile(path, path..'/init.lua')

            local dirlist = dfhack.internal.getDir(path..'/init.d/')
            if dirlist then
                table.sort(dirlist)
                for i,name in ipairs(dirlist) do
                    if string.match(name,'%.lua$') then
                        loadInitFile(path, path..'/init.d/'..name)
                    end
                end
            end
        end
    elseif internal.save_init then
        for k,v in ipairs(internal.save_init) do
            if v.onStateChange then
                safecall(v.onStateChange, op)
            end
        end
    end
end


-- Feed the table back to the require() mechanism.
return dfhack
