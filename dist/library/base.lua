---@meta

---@alias df.kind
---| 'struct-type'
---| 'class-type'
---| 'enum-type'
---| 'bitfield-type'
---| 'global'

-- TODO: Keep an eye out on the generics issue for Lua LSP
-- https://github.com/LuaLS/lua-language-server/issues/1861
---@generic T
---@class df.base
---@field _kind df.kind
---@field _identity any TODO
---@field sizeof fun(self: any): integer
---@field new fun(self: any): table
---@field is_instance fun(self: any, object: any): boolean|nil

---@class df.struct: df.base
---@field _kind "struct-type"
---@field _fields any[] TODO

---@class df.instance: df.struct
---@field get_vector function TODO
---@field find fun(key: integer|number|df.instance): any Binary search by specified `key` of all instances of the structure.

---@class df.iter: df.base
---@field _first_item integer
---@field _last_item integer

---@class df.enum: df.iter
---@field _kind "enum-type"

---@class df.bitfield: df.iter
---@field _kind "bitfield-type"

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
