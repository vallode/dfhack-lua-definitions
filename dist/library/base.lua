---@meta

---@alias df.kind
---| 'struct-type'
---| 'class-type'
---| 'enum-type'
---| 'bitfield-type'
---| 'global'

---@alias df.struct.mode
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

---@class df.compound.field
---@field name string
---@field offset integer
---@field count integer
---@field mode df.struct.mode
---@field type_name? string
---@field type? table
---@field type_identity? lightuserdata
---@field index_enum? table
---@field ref_target? table
---@field union_tag_field? string
---@field union_tag_attr? string
---@field original_name? string

-- TODO: Keep an eye out on the generics issue for Lua LSP
-- https://github.com/LuaLS/lua-language-server/issues/1861
---@class df.base
---@field _kind df.kind
---@field _identity userdata
local dfbase

---@param self self
---@return integer, integer
function dfbase:sizeof() end

---@param self self
---@return self
function dfbase:new() end

---@param self self
---@return boolean
function dfbase:delete() end

---@param self self
---@param object self|table
function dfbase:assign(object) end

---@param index integer
---@param step? integer
---@return self
function dfbase:_displace(index, step) end

---@class df.compound: df.base
---@field _fields df.compound.field[]

---@class df.class: df.compound
---@field is_instance fun(self: any, object: table): boolean|nil

---@class df.instance: df.class
---@field get_vector fun(): any[] The same as doing `df.global.<instance>.all`

---@class df.iter: df.base
---@field _first_item integer
---@field _last_item integer

---@class df.enum: df.iter
---@field _kind "enum-type"

---@class df.bitfield: df.iter
---@field _kind "bitfield-type"

-- TODO: Redo this as inline glue.
---@class df.container: df.base
---@field resize fun(self: self, new_size: integer)
---@field insert fun(self: self, index: "#ref"|"#"|integer, item: any)
---@field erase fun(self: self, index: integer)

---@class df.string: string
---@field value string

---@param object table
---@return integer
function df.sizeof(object) end

---@param object any
---@return table
function df.new(object) end

---@param object table
---@return boolean
function df.delete(object) end

---@generic T
---@param object T
---@param object2 table
---@return T
function df.assign(object, object2) end

--TODO: df.NULL and NULL

---@param object table
---@return boolean
function df.isnull(object) end

---@param object table
---@param allow_null? boolean
---@return boolean
function df.isvalid(object, allow_null) end

---@param type any
---@param object table
---@return boolean
function df.is_instance(type, object) end
