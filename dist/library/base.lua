---@meta _

-- All structure objects inherit from this class.
--
-- @see https://docs.dfhack.org/en/stable/library/xml/SYNTAX.html#xml-file-format
---@class DFBase
local DFBase

---@generic T
---@param self T
---@return T
function DFBase:new() end

---@generic T
---@param self T
---@return number Size
---@return number? Address
function DFBase:sizeof() end

-- Object references
---@class DFObject: DFBase
---@field _kind 'primitive'|'struct'|'container'|'bitfield'
---@field _type DFType
local DFObject

---@generic T
---@param self T
---@return boolean
function DFObject:delete() end

---@generic T
---@param self T
---@param object T|table
function DFObject:assign(object) end

---@generic T
---@param self T
---@param index integer
---@param step? integer
---@return T
function DFObject:_displace(index, step) end

-- Named types
---@class DFType: DFBase
---@field _kind 'struct-type'|'class-type'|'enum-type'|'bitfield-type'|'global'
---@field _identity lightuserdata
local DFType

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

-- Compound types
---@class DFCompound: DFType
---@field _fields table<string, DFCompoundField>
local DFCompound

---@class DFDescriptor: DFType
---@field _first_item number
---@field _last_item number
local DFDescriptor

---@class DFEnum: DFDescriptor
---@field _kind 'enum-type'
---@field _complex boolean
local DFEnum

---@param index number
---@return number
function DFEnum.next_item(index) end

---@class DFBitfield: DFDescriptor
---@field _kind 'bitfield-type'
local DFBitfield

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
---@return number|nil Size
---@return number|nil Address
function df.sizeof(object) end

---@param type DFType|DFObject
---@param object DFObject
---@return boolean
function df.is_instance(type, object) end
