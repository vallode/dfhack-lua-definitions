---@meta _

---@alias DFKind
---| 'primitive'
---| 'struct'
---| 'container'
---| 'bitfield'
---| 'struct-type'
---| 'class-type'
---| 'enum-type'
---| 'bitfield-type'
---| 'global'

-- Base class for all DFHack references and types.
-- TODO: Better generics support once LuaLS gets better support:
-- https://github.com/LuaLS/lua-language-server/issues/1861
---@class DFBase
---@field _kind DFKind
local DFBase

-- Object references
---@class DFObject: DFBase
---@field _type DFType
local DFObject

---@param self self
---@return integer Size
---@return integer? Address
function DFObject:sizeof() end

---@param self self
---@return self
function DFObject:new() end

---@param self self
---@return boolean
function DFObject:delete() end

---@param self self
---@param object self|table
function DFObject:assign(object) end

---@param index integer
---@param step? integer
---@return self
function DFObject:_displace(index, step) end

-- Named types
---@class DFType: DFBase
---@field _identity lightuserdata
local DFType

---@param self self
---@return integer Size
---@return integer? Address
function DFType:sizeof() end

---@param self self
---@return self
function DFType:new() end

---@param self self
---@param object table
---@return boolean
function DFType:is_instance(object) end

---@alias DFStructMode
---| 'END'
---| 'PRIMITIVE'
---| 'STATIC_STRING'
---| 'POINTER'
---| 'STATIC_ARRAY'
---| 'SUBSTRUCT'
---| 'CONTAINER'
---| 'STL_VECTOR_PTR'
---| 'OBJ_METHOD'
---| 'CLASS_METHOD'

-- Compound field
---@class DFCompoundField: DFBase
---@field name string
---@field offset integer
---@field count integer
---@field mode DFStructMode
---@field type_name? string
---@field type? DFType
---@field type_identity? lightuserdata
---@field index_enum? DFType
---@field ref_target? DFType
---@field union_tag_field? string
---@field union_tag_attr? string
---@field original_name? string
local DFCompoundField

-- Global object
---@class DFGlobal: DFBase
---@field _identity lightuserdata
---@field _fields DFCompoundField[]
local DFGlobal

-- Compound types
---@class DFCompound: DFType
---@class _fields DFCompoundField[]
local DFCompound

-- NULL value
---@class NULL: lightuserdata
NULL = nil
df.NULL = NULL

---@param object any
---@return boolean
function df.isnull(object) end

---@param object any
---@param allow_null? boolean
---@return string|NULL|nil
function df.isvalid(object, allow_null) end

---@param object any
---@return integer|nil Size
---@return integer|nil Address
function df.sizeof(object) end

---@param type DFType|DFObject
---@param object DFObject
---@return boolean
function df.is_instance(type, object) end
