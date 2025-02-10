-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.breed: DFStruct
---@field _type identity.breed
---@field id number
---@field race number References: `df.creature_raw`
---@field gene_pool df.gene_poolst

---@class identity.breed: DFCompoundType
---@field _kind 'struct-type'
df.breed = {}

---@return df.breed
function df.breed:new() end

---@param key number
---@return df.breed|nil
function df.breed.find(key) end

---@class breed_vector: DFVector, { [integer]: df.breed }

---@return breed_vector # df.global.world.world_data.breeds
function df.breed.get_vector() end

