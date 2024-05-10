---@meta _

-- All structure objects inherit from this class.
--
-- See: https://docs.dfhack.org/en/stable/library/xml/SYNTAX.html#xml-file-format
---@class DFBase
local DFBase

---@nodiscard
---@generic T: DFBase
---@param self T
---@return number Size
---@return number|nil Address
function DFBase:sizeof() end

---@nodiscard
---@param object any
---@return boolean
function df.isnull(object) end

---@nodiscard
---@param object any
---@param allow_null boolean|nil
---@return string|NULL|nil
function df.isvalid(object, allow_null) end

---@nodiscard
---@param object any
---@return number|nil Size
---@return number|nil Address
function df.sizeof(object) end

---@nodiscard
---@param type DFType|DFObject
---@param object any
---@return boolean
function df.is_instance(type, object) end

-- NULL value
---@class NULL: lightuserdata
NULL = nil
df.NULL = NULL
