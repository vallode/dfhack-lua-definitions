---@meta _

-- Object references
--
-- See: https://docs.dfhack.org/en/stable/docs/dev/Lua%20API.html#typed-object-references
---@class DFObject: DFBase
---@field _kind 'primitive'|'struct'|'container'|'bitfield'
---@field _type DFType|string
local DFObject

-- Allocates a new instance of the same type, and copies data from the current object
---@nodiscard
---@generic T: DFObject
---@param self T
---@return T
function DFObject:new() end

---@return boolean|nil
function DFObject:delete() end

---@generic T: DFObject
---@param self T
---@param object T|table
function DFObject:assign(object) end

---@generic T: DFObject
---@param self T
---@param index integer
---@param step? integer
---@return T
function DFObject:_displace(index, step) end

---@class DFPrimitive: DFObject
---@field [0] any
---@field value any
---@field ref_target any|nil
local DFPrimitive

---@class DFStruct: DFObject
---@field _kind 'struct'
local DFStruct

---@nodiscard
---@param field string
---@return table
function DFStruct:_field(field) end

---@class DFBitfield: DFObject
---@field _kind 'bitfield'
---@field whole integer
