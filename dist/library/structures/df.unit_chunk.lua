-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.unit_chunk_memberst: DFStruct
---@field _type identity.unit_chunk_memberst
---@field items _unit_chunk_memberst_items
---@field unit df.unit

---@class identity.unit_chunk_memberst: DFCompoundType
---@field _kind 'struct-type'
df.unit_chunk_memberst = {}

---@return df.unit_chunk_memberst
function df.unit_chunk_memberst:new() end

---@class _unit_chunk_memberst_items: DFContainer
---@field [integer] df.item
local _unit_chunk_memberst_items

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _unit_chunk_memberst_items:_field(index) end

---@param index '#'|integer
---@param item df.item
function _unit_chunk_memberst_items:insert(index, item) end

---@param index integer
function _unit_chunk_memberst_items:erase(index) end

---@class (exact) df.unit_chunk: DFStruct
---@field _type identity.unit_chunk
---@field id number unit_*.dat
---@field units df.unit_chunk_memberst[]

---@class identity.unit_chunk: DFCompoundType
---@field _kind 'struct-type'
df.unit_chunk = {}

---@return df.unit_chunk
function df.unit_chunk:new() end

---@param key number
---@return df.unit_chunk|nil
function df.unit_chunk.find(key) end

---@class unit_chunk_vector: DFVector, { [integer]: df.unit_chunk }

---@return unit_chunk_vector # df.global.world.unit_chunks.all
function df.unit_chunk.get_vector() end

---@class (exact) df.unit_chunk_handlerst: DFStruct
---@field _type identity.unit_chunk_handlerst
---@field all _unit_chunk_handlerst_all

---@class identity.unit_chunk_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.unit_chunk_handlerst = {}

---@return df.unit_chunk_handlerst
function df.unit_chunk_handlerst:new() end

---@class _unit_chunk_handlerst_all: DFContainer
---@field [integer] df.unit_chunk
local _unit_chunk_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_chunk>
function _unit_chunk_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.unit_chunk
function _unit_chunk_handlerst_all:insert(index, item) end

---@param index integer
function _unit_chunk_handlerst_all:erase(index) end

