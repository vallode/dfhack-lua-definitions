---@meta

---@alias df.kind
---| 'struct-type'
---| 'class-type'
---| 'enum-type'
---| 'bitfield-type'
---| 'global'

-- TODO: Keep an eye out on the generics issue for Lua LSP
-- https://github.com/LuaLS/lua-language-server/issues/1861
---@class df.struct
---@field _kind df.kind
---@field _identity any TODO
---@field _fields any[] TODO
---@field sizeof fun(object: any): integer
---@field new fun(): table
---@field is_instance fun(object: any): boolean|nil

---@class df.instance: df.struct
---@field find fun(key: integer|number|df.instance): any Binary search by specified `key` of all instances of the structure.

---@param object table|userdata
---@return integer
function df.sizeof(object) end
