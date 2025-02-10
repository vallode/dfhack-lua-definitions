-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.story_frame_relation_type
---| -1 # NONE
---| 0 # CAUSE
---| 1 # SEQUENCE
---| 2 # CONCURRENT

---@class identity.story_frame_relation_type: DFEnumType
---@field NONE -1 bay12: StoryFrameRelationType
---@field [-1] "NONE" bay12: StoryFrameRelationType
---@field CAUSE 0
---@field [0] "CAUSE"
---@field SEQUENCE 1
---@field [1] "SEQUENCE"
---@field CONCURRENT 2
---@field [2] "CONCURRENT"
df.story_frame_relation_type = {}

---@class (exact) df.story_framest: DFStruct
---@field _type identity.story_framest
---@field mental_picture df.mental_picturest
---@field related_frame_index number
---@field relation df.story_frame_relation_type

---@class identity.story_framest: DFCompoundType
---@field _kind 'struct-type'
df.story_framest = {}

---@return df.story_framest
function df.story_framest:new() end

---@class (exact) df.storyst: DFStruct
---@field _type identity.storyst
---@field story_frame _storyst_story_frame

---@class identity.storyst: DFCompoundType
---@field _kind 'struct-type'
df.storyst = {}

---@return df.storyst
function df.storyst:new() end

---@class _storyst_story_frame: DFContainer
---@field [integer] df.story_framest
local _storyst_story_frame

---@nodiscard
---@param index integer
---@return DFPointer<df.story_framest>
function _storyst_story_frame:_field(index) end

---@param index '#'|integer
---@param item df.story_framest
function _storyst_story_frame:insert(index, item) end

---@param index integer
function _storyst_story_frame:erase(index) end

---@class (exact) df.belief_system: DFStruct
---@field _type identity.belief_system
---@field id number
---@field story _belief_system_story
---@field deities DFNumberVector historical figure ID of gods the belief system is concerned with
---@field worship_levels DFNumberVector worship level for each god referenced in the deities field
---@field value DFEnumVector<df.value_type, number>

---@class identity.belief_system: DFCompoundType
---@field _kind 'struct-type'
df.belief_system = {}

---@return df.belief_system
function df.belief_system:new() end

---@param key number
---@return df.belief_system|nil
function df.belief_system.find(key) end

---@class belief_system_vector: DFVector, { [integer]: df.belief_system }

---@return belief_system_vector # df.global.world.belief_systems.all
function df.belief_system.get_vector() end

---@class _belief_system_story: DFContainer
---@field [integer] df.storyst
local _belief_system_story

---@nodiscard
---@param index integer
---@return DFPointer<df.storyst>
function _belief_system_story:_field(index) end

---@param index '#'|integer
---@param item df.storyst
function _belief_system_story:insert(index, item) end

---@param index integer
function _belief_system_story:erase(index) end

---@class (exact) df.belief_system_handlerst: DFStruct
---@field _type identity.belief_system_handlerst
---@field all _belief_system_handlerst_all
---@field order_load _belief_system_handlerst_order_load

---@class identity.belief_system_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.belief_system_handlerst = {}

---@return df.belief_system_handlerst
function df.belief_system_handlerst:new() end

---@class _belief_system_handlerst_all: DFContainer
---@field [integer] df.belief_system
local _belief_system_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.belief_system>
function _belief_system_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.belief_system
function _belief_system_handlerst_all:insert(index, item) end

---@param index integer
function _belief_system_handlerst_all:erase(index) end

---@class _belief_system_handlerst_order_load: DFContainer
---@field [integer] df.belief_system
local _belief_system_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.belief_system>
function _belief_system_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.belief_system
function _belief_system_handlerst_order_load:insert(index, item) end

---@param index integer
function _belief_system_handlerst_order_load:erase(index) end

