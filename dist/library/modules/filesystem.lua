-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.filesystem
dfhack.filesystem = {}

---@param files table<integer, string>
---@return table<integer, string>
function dfhack.filesystem.listdir(files) end

---@param dir string
---@param files { [string]: boolean }
---@param depth integer
---@param include_prefix boolean|nil
---@return integer
function dfhack.filesystem.listdir_recursive(dir, files, depth, include_prefix) end

---@return string
function dfhack.filesystem.getcwd() end

---@return boolean
function dfhack.filesystem.restore_cwd() end

---@return string
function dfhack.filesystem.get_initial_cwd() end

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

