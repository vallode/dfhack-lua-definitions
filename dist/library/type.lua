---@meta

-- Base named type class
--
-- See: https://docs.dfhack.org/en/stable/docs/dev/Lua%20API.html#named-types
---@class DFType: DFBase
---@field _kind 'struct-type'|'class-type'|'enum-type'|'bitfield-type'|'global'
---@field _identity lightuserdata
local DFType

-- Creates a new instance of an object of the type
---@nodiscard
---@return DFObject
function DFType:new() end

---@nodiscard
---@generic T
---@param self T
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

---@class DFCompoundField
---@field name string
---@field offset integer
---@field count integer
---@field mode DFStructMode
---@field type_name string|nil
---@field type DFType|nil
---@field type_identity lightuserdata|nil
---@field index_enum DFType|nil
---@field ref_target DFType|nil
---@field union_tag_field string|nil
---@field union_tag_attr string|nil
---@field original_name string|nil
local DFCompoundField

-- Compound types: structs and classes
---@class DFCompoundType: DFType
---@field _fields table<string, DFCompoundField>

---@class DFPointer<T>: { value: T }
---@field _kind 'primitive'
---@field _type string
local DFPointer

-- Global object
---@class DFGlobal
---@field _kind 'global'
---@field _identity lightuserdata
---@field _fields table<string, DFCompoundField>
local DFGlobal

---@class DFDescriptor: DFType
---@field _first_item number
---@field _last_item number

---@class DFEnumType: DFDescriptor
---@field _kind 'enum-type'
---@field _complex boolean
local DFEnumType

---@param index number
---@return number
function DFEnumType.next_item(index) end

---@class DFBitfieldType: DFDescriptor
---@field _kind 'bitfield-type'

---@class DFContainer: DFBase
local DFContainer

---@generic T
---@param self T
---@param new_size integer
function DFContainer:resize(new_size) end

---@generic T
---@param self T
---@param index integer
function DFContainer:erase(index) end

---@class DFNumberVector: DFContainer
---@field [integer] number
local DFNumberVector

---@param index integer|'#'
---@param item number
function DFNumberVector:insert(index, item) end

---@nodiscard
---@param index integer
---@return number
function DFNumberVector:_field(index) end

---@class DFIntegerVector: DFContainer
---@field [integer] integer
local DFIntegerVector

---@param index integer|'#'
---@param item integer
function DFIntegerVector:insert(index, item) end

---@nodiscard
---@param index integer
---@return integer
function DFIntegerVector:_field(index) end

---@class DFStringVector: DFContainer
---@field [integer] string
local DFStringVector

---@param index integer|'#'
---@param item string
function DFStringVector:insert(index, item) end

---@nodiscard
---@param index integer
---@return string
function DFStringVector:_field(index) end

---@class DFVector<T>: { [number]: T } 
local DFVector

---@nodiscard
---@param index integer
---@return DFPointer
function DFVector:_field(index) end

---@generic T
---@param self T
---@param new_size integer
function DFVector:resize(new_size) end

---@generic T
---@param self T
---@param index integer|'#'
---@param item any
function DFVector:insert(index, item) end

---@generic T
---@param self T
---@param index integer
function DFVector:erase(index) end

---@class DFEnumVector<K, V>: { [K]: V }
local DFEnumVector

---@generic T
---@param self T
---@param index any
---@return DFObject
function DFEnumVector:_field(index) end

---@generic T
---@param self T
---@param new_size integer
function DFEnumVector:resize(new_size) end

---@generic T
---@param self T
---@param index any|'#'
---@param item any
function DFEnumVector:insert(index, item) end

---@generic T
---@param self T
---@param index any
function DFEnumVector:erase(index) end

-- TODO: Figure out these vectors

---@class DFBooleanVector
---@field [integer] boolean
