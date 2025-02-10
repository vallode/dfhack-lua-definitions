-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.punishment: DFStruct
---@field _type identity.punishment
---@field criminal number References: `df.unit`
---@field officer number References: `df.unit`
---@field beating number
---@field hammer_strikes number
---@field prison_counter number
---@field time_to_assign number
---@field chain number References: `df.building`
---@field victims DFNumberVector

---@class identity.punishment: DFCompoundType
---@field _kind 'struct-type'
df.punishment = {}

---@return df.punishment
function df.punishment:new() end

