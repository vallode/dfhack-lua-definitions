-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta class

---@class class
---@field --    ClassName class.--    ClassName
local class

-- Metatable template for a class
---@class class.class_obj
---@overload fun(init_table: table): self
class_obj = class_obj or {}

-- Methods shared by all classes
---@class class.common_methods
common_methods = common_methods or {}

-- Forbidden names for class fields and methods.
---@class class.reserved_names
reserved_names = { super = true, ATTRS = true }

-- Attribute table metatable
---@class class.attrs_meta: table
---@overload fun(attributes: table)
attrs_meta = attrs_meta or {}

---@class dfhack.class: class.common_methods, class.class_obj
---@field super any
---@field ATTRS class.attrs_meta|fun(attributes: class.attrs_meta)

-- Create or updates a class; a class has metamethods and thus own metatable.
--
-- When defining a new class type with annotations, follow this pattern:
--
--    ---@class moduleName.ClassName: dfhack.class, moduleName.ParentClass?
--    ---@field super moduleName.ParentClass
--    ---@field ATTRS moduleName.ClassNameAttrs|fun(attributes: moduleName.ClassNameAttrs)
--    ---@overload fun(init_table: moduleName.ClassNameInitTable): self
--    ClassName = defclass(ClassName, ParentClass)
---@generic T: dfhack.class
---@param class? T
---@param parent? table
---@return T
function class.defclass(class,parent) end

-- An instance uses the class as metatable
---@generic T: dfhack.class
---@param class T
---@param table? table
---@return T
function class.mkinstance(class,table) end

-- Just verify the name, and then set.
function class_obj:__newindex(name,val) end

function attrs_meta:__call(attrs) end

-- Call metamethod constructs the object
function class_obj:__call(init_table) end

---@param method string
---@param ... unknown
---@return unknown
function common_methods:callback(method, ...) end

---@param field string
---@return function
function common_methods:cb_getfield(field) end

---@param field string
---@return function
function common_methods:cb_setfield(field) end

---@param data table
function common_methods:assign(data) end

---@param method function
---@param ... unknown
---@return unknown
function common_methods:invoke_before(method, ...) end

---@param method function
---@param ... unknown
---@return unknown
function common_methods:invoke_after(method, ...) end

return class
