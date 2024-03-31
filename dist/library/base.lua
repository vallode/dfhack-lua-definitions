---@meta _

-- Object references
---@class DFObject
---@field _kind 'primitive'|'struct'|'container'|'bitfield'
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
---@class DFType
---@field _kind 'struct-type'|'class-type'|'enum-type'|'bitfield-type'|'global'
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
---@param object any
---@return boolean
function DFType:is_instance(object) end

---@alias DFStructMode
---| 0 # END
---| 1 # PRIMITIVE
---| 2 # STATIC_STRING
---| 3 # POINTER
---| 4 # STATIC_ARRAY
---| 5 # SUBSTRUCT
---| 6 # CONTAINER
---| 7 # STL_VECTOR_PTR
---| 8 # OBJ_METHOD
---| 9 # CLASS_METHOD

-- Compound field
---@class DFCompoundField
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
---@class DFGlobal
---@field _kind 'global'
---@field _identity lightuserdata
---@field _fields table<string, DFCompoundField>
local DFGlobal

-- Compound types
---@class DFCompound: DFType
---@field _fields table<string, DFCompoundField>
local DFCompound

---@class DFDescriptor
---@field _first_item integer
---@field _last_item integer
local DFDescriptor

---@class DFVector
local DFVector

---@param self self
---@param index integer
---@return self
function DFVector:_field(index) end

---@param new_size integer
function DFVector:resize(new_size) end

---@param index integer|'#'
---@param item self
function DFVector:insert(index, item) end

---@param index integer
function DFVector:erase(index) end

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
