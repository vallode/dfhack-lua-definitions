-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.formationst: DFStruct
---@field _type identity.formationst
---@field id number

---@class identity.formationst: DFCompoundType
---@field _kind 'struct-type'
df.formationst = {}

---@return df.formationst
function df.formationst:new() end

---@param key number
---@return df.formationst|nil
function df.formationst.find(key) end

---@class formationst_vector: DFVector, { [integer]: df.formationst }

---@return formationst_vector # df.global.world.formations.all
function df.formationst.get_vector() end

---@class (exact) df.formation_handlerst: DFStruct
---@field _type identity.formation_handlerst
---@field all _formation_handlerst_all
---@field order_load _formation_handlerst_order_load

---@class identity.formation_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.formation_handlerst = {}

---@return df.formation_handlerst
function df.formation_handlerst:new() end

---@class _formation_handlerst_all: DFContainer
---@field [integer] df.formationst
local _formation_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.formationst>
function _formation_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.formationst
function _formation_handlerst_all:insert(index, item) end

---@param index integer
function _formation_handlerst_all:erase(index) end

---@class _formation_handlerst_order_load: DFContainer
---@field [integer] df.formationst
local _formation_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.formationst>
function _formation_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.formationst
function _formation_handlerst_order_load:insert(index, item) end

---@param index integer
function _formation_handlerst_order_load:erase(index) end

