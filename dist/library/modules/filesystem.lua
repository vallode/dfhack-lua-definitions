-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class filesystem
dfhack.filesystem = {}

---@return string
function dfhack.filesystem:getcwd() end

---@return boolean
function dfhack.filesystem:restore_cwd() end

---@return string
function dfhack.filesystem:get_initial_cwd() end

---@param path string 
---@return boolean
function dfhack.filesystem:chdir(path) end

---@param path string 
---@return boolean
function dfhack.filesystem:mkdir(path) end

---@param path string 
---@return boolean
function dfhack.filesystem:mkdir_recursive(path) end

---@param path string 
---@return boolean
function dfhack.filesystem:rmdir(path) end

---@param path string 
---@return boolean
function dfhack.filesystem:exists(path) end

---@param path string 
---@return boolean
function dfhack.filesystem:isfile(path) end

---@param path string 
---@return boolean
function dfhack.filesystem:isdir(path) end

function dfhack.filesystem:atime() end

function dfhack.filesystem:ctime() end

function dfhack.filesystem:mtime() end

