-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class filesystem_module
---@field listdir function
---@field listdir_recursive function
dfhack.filesystem = {}

---@return string
function dfhack.filesystem.getcwd(...) end

---@return boolean
function dfhack.filesystem.restore_cwd(...) end

---@return string
function dfhack.filesystem.get_initial_cwd(...) end

---@param path string
---@return boolean
function dfhack.filesystem.chdir(path) end

---@param path string
---@return boolean
function dfhack.filesystem.mkdir(path) end

---@param path string
---@return boolean
function dfhack.filesystem.mkdir_recursive(path) end

---@param path string
---@return boolean
function dfhack.filesystem.rmdir(path) end

---@param path string
---@return boolean
function dfhack.filesystem.exists(path) end

---@param path string
---@return boolean
function dfhack.filesystem.isfile(path) end

---@param path string
---@return boolean
function dfhack.filesystem.isdir(path) end

---@return unknown
function dfhack.filesystem.atime(...) end

---@return unknown
function dfhack.filesystem.ctime(...) end

---@return unknown
function dfhack.filesystem.mtime(...) end

