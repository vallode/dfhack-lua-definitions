-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.battlefield: DFStruct
---@field _type identity.battlefield
---@field id number
---@field location_death df.location_deathst Seems to be by squad. Trolls/Blizzard Men not counted
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field flid number References: `df.world_underground_region`
---@field event_collections DFNumberVector bay12: hecid; sorted

---@class identity.battlefield: DFCompoundType
---@field _kind 'struct-type'
df.battlefield = {}

---@return df.battlefield
function df.battlefield:new() end

---@param key number
---@return df.battlefield|nil
function df.battlefield.find(key) end

---@class battlefield_vector: DFVector, { [integer]: df.battlefield }

---@return battlefield_vector # df.global.world.world_data.battlefields
function df.battlefield.get_vector() end

