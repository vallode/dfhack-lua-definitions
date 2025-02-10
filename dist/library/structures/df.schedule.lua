-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.schedule_slot: DFStruct
---@field _type identity.schedule_slot
---@field type df.schedule_type
---@field start_time number
---@field end_time number
---@field priority number
---@field processed number

---@class identity.schedule_slot: DFCompoundType
---@field _kind 'struct-type'
df.schedule_slot = {}

---@return df.schedule_slot
function df.schedule_slot:new() end

---@class (exact) df.schedule_info: DFStruct
---@field _type identity.schedule_info
---@field id number
---@field ax number
---@field slots _schedule_info_slots

---@class identity.schedule_info: DFCompoundType
---@field _kind 'struct-type'
df.schedule_info = {}

---@return df.schedule_info
function df.schedule_info:new() end

---@param key number
---@return df.schedule_info|nil
function df.schedule_info.find(key) end

---@class schedule_info_vector: DFVector, { [integer]: df.schedule_info }

---@return schedule_info_vector # df.global.world.schedules.all
function df.schedule_info.get_vector() end

---@class _schedule_info_slots: DFContainer
---@field [integer] df.schedule_slot
local _schedule_info_slots

---@nodiscard
---@param index integer
---@return DFPointer<df.schedule_slot>
function _schedule_info_slots:_field(index) end

---@param index '#'|integer
---@param item df.schedule_slot
function _schedule_info_slots:insert(index, item) end

---@param index integer
function _schedule_info_slots:erase(index) end

---@class (exact) df.schedule_handlerst: DFStruct
---@field _type identity.schedule_handlerst
---@field all _schedule_handlerst_all
---@field temp_save _schedule_handlerst_temp_save

---@class identity.schedule_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.schedule_handlerst = {}

---@return df.schedule_handlerst
function df.schedule_handlerst:new() end

---@class _schedule_handlerst_all: DFContainer
---@field [integer] df.schedule_info
local _schedule_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.schedule_info>
function _schedule_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.schedule_info
function _schedule_handlerst_all:insert(index, item) end

---@param index integer
function _schedule_handlerst_all:erase(index) end

---@class _schedule_handlerst_temp_save: DFContainer
---@field [integer] df.schedule_info
local _schedule_handlerst_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.schedule_info>
function _schedule_handlerst_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.schedule_info
function _schedule_handlerst_temp_save:insert(index, item) end

---@param index integer
function _schedule_handlerst_temp_save:erase(index) end

