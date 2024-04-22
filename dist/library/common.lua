---@meta

---@class df
df = {}

---@class dfhack
---@field VERSION string
---@field DF_VERSION string
---@field RELEASE string
dfhack = {}

---@param name string
---@return unknown
---@return unknown
function dfhack.reqscript(name) end
reqscript = dfhack.reqscript

---@param message string
function dfhack.print(message) end

---@param message string
function dfhack.printerr(message) end

---@param script_name? string
---@param extension? unknown Currently unused
function dfhack.script_help(script_name, extension) end

---@param message string
---@param level? integer
---@param verbose? boolean
function dfhack.error(message, level, verbose) end

---@param message string
---@param level? integer
function qerror(message, level) end
