-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Skipped: POINT
---@class (exact) df.large_integer: DFStruct
---@field _type identity.large_integer
---@field low_part number
---@field high_part number
---@field u df.large_integer.T_u
---@field quad_part number

---@class identity.large_integer: DFCompoundType
---@field _kind 'struct-type'
df.large_integer = {}

---@return df.large_integer
function df.large_integer:new() end

---@class (exact) df.large_integer.T_u: DFStruct
---@field _type identity.large_integer.u
---@field low_part number
---@field high_part number

---@class identity.large_integer.u: DFCompoundType
---@field _kind 'struct-type'
df.large_integer.T_u = {}

---@return df.large_integer.T_u
function df.large_integer.T_u:new() end

