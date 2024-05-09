-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack
---@field getDFHackVersion function
---@field getDFHackRelease function
---@field getDFHackBuildID function
---@field getCompiledDFVersion function
---@field getGitDescription function
---@field getGitCommit function
---@field getGitXmlCommit function
---@field getGitXmlExpectedCommit function
---@field gitXmlMatch function
---@field isRelease function
---@field isPrerelease function

---@return integer
function dfhack.getCommandHistory() end

---@return string
function dfhack.getOSType() end

---@return integer
function dfhack.getArchitecture() end

---@return string
function dfhack.getArchitectureName() end

---@return string
function dfhack.getDFVersion() end

---@return string
function dfhack.getDFPath() end

---@return integer
function dfhack.getTickCount() end

---@return string
function dfhack.getHackPath() end

---@return boolean
function dfhack.isWorldLoaded() end

---@return boolean
function dfhack.isMapLoaded() end

---@return boolean
function dfhack.isSiteLoaded() end

---@param s string
---@return string
function dfhack.df2utf(s) end

---@param s string
---@return string
function dfhack.utf2df(s) end

---@param s string
---@return string
function dfhack.df2console(s) end

---@param s string
---@return string
function dfhack.upperCp437(s) end

---@param s string
---@return string
function dfhack.lowerCp437(s) end

---@param s string
---@return string
function dfhack.toSearchNormalized(s) end

---@param s string
---@return string
function dfhack.capitalizeStringWords(s) end

---@param id string
---@param src_file string
---@param command string
---@return nil
function dfhack.addCommandToHistory(id, src_file, command) end

