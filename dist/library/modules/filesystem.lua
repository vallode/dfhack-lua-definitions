-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class filesystem_module
dfhack.filesystem = {}

---@param dir string
---@param files df.DFVector<std::string>
---@return integer
function dfhack.filesystem.listdir(dir, files) end

---@param dir string
---@param std::map<std::string df.
---@param files df.bool>
---@param / df.int depth / = 10
---@param / df.bool include_prefix / = true
---@return integer
function dfhack.filesystem.listdir_recursive(dir, std::map<std::string, files, /, /) end

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

