---@meta

---@alias df.kind
---| 'struct-type'
---| 'class-type'
---| 'enum-type'
---| 'bitfield-type'
---| 'global'

---@class df.struct
---@field _kind df.kind
---@field _identity any TODO
---@field _fields any[] TODO
---@field sizeof fun(object: any): integer
---@field new fun(): table
---@field is_instance fun(object: any): boolean|nil
---@field find fun(key: any): any

---@param object table|userdata
---@return integer
function df.sizeof(object) end
