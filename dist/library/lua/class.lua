-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta class

---@class class
local class

-- Metatable template for a class
class_obj = class_obj or {}

-- Methods shared by all classes
common_methods = common_methods or {}

-- Forbidden names for class fields and methods.
reserved_names = { super = true, ATTRS = true }

-- Attribute table metatable
attrs_meta = attrs_meta or {}

-- Create or updates a class; a class has metamethods and thus own metatable.
---@generic T: table
---@param class? T
---@param parent? table
---@return table|T
function class.defclass(class,parent) end

-- An instance uses the class as metatable
---@generic T: table
---@param class table
---@param table? T
---@return table|T
function class.mkinstance(class,table) end

-- Just verify the name, and then set.
function class_obj:__newindex(name,val) end

function attrs_meta:__call(attrs) end

-- Call metamethod constructs the object
function class_obj:__call(init_table) end

function common_methods:callback(method, ...) end

function common_methods:cb_getfield(field) end

function common_methods:cb_setfield(field) end

function common_methods:assign(data) end

function common_methods:invoke_before(method, ...) end

function common_methods:invoke_after(method, ...) end

return class
