-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.internal
---@field getPE function
---@field getMD5 function
---@field getAddress function
---@field setAddress function
---@field getVTable function
---@field adjustOffset function
---@field getMemRanges function
---@field patchMemory function
---@field patchBytes function
---@field memmove function
---@field memcmp function
---@field memscan function
---@field diffscan function
---@field cxxDemangle function
---@field getDir function
---@field runCommand function
---@field getModifiers function
---@field addScriptPath function
---@field removeScriptPath function
---@field getScriptPaths function
---@field findScript function
---@field listPlugins function
---@field listCommands function
---@field getCommandHelp function
---@field getCommandDescription function
---@field threadid function
---@field md5File function
---@field getSuppressDuplicateKeyboardEvents function
---@field setSuppressDuplicateKeyboardEvents function
---@field setMortalMode function
---@field setArmokTools function
---@field getPerfCounters function
---@field getPreferredNumberFormat function
dfhack.internal = {}

---@param n integer
---@return string
function dfhack.internal.strerror(n) end

---@param s string
---@return string
function dfhack.internal.md5(s) end

-- this function only allocates the first time it is called
---@return integer
function dfhack.internal.heapTakeSnapshot() end

---@return integer
function dfhack.internal.getHeapState() end

---@param ptr unknown
---@return boolean
function dfhack.internal.isAddressInHeap(ptr) end

---@param ptr unknown
---@return boolean
function dfhack.internal.isAddressActiveInHeap(ptr) end

---@param ptr unknown
---@return boolean
function dfhack.internal.isAddressUsedAfterFreeInHeap(ptr) end

---@param ptr unknown
---@return integer
function dfhack.internal.getAddressSizeInHeap(ptr) end

-- eg if I have a struct, does any address lie within the struct?
---@param ptr unknown
---@return unknown
function dfhack.internal.getRootAddressOfHeapObject(ptr) end

-- is in the heap/valid
---@param ptr unknown
---@return integer
function dfhack.internal.msizeAddress(ptr) end

