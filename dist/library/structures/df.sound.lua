-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.sound_flag_type
---| 0 # GENERATED
---| 1 # SAVAGE_AREA

---@class identity.sound_flag_type: DFEnumType
---@field GENERATED 0 bay12: SoundFlagType
---@field [0] "GENERATED" bay12: SoundFlagType
---@field SAVAGE_AREA 1
---@field [1] "SAVAGE_AREA"
df.sound_flag_type = {}

---@class (exact) df.soundst: DFStruct
---@field _type identity.soundst
---@field token string
---@field index number
---@field current_definition DFStringVector
---@field flag _soundst_flag
---@field source_hfid number
---@field source_enid number
---@field sound number index of sound to be played
---@field announcement _soundst_announcement sound can be selected for these announcement types

---@class identity.soundst: DFCompoundType
---@field _kind 'struct-type'
df.soundst = {}

---@return df.soundst
function df.soundst:new() end

---@class _soundst_flag: DFContainer
---@field [integer] table<df.sound_flag_type, boolean>
local _soundst_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<df.sound_flag_type, boolean>>
function _soundst_flag:_field(index) end

---@param index '#'|integer
---@param item table<df.sound_flag_type, boolean>
function _soundst_flag:insert(index, item) end

---@param index integer
function _soundst_flag:erase(index) end

---@class _soundst_announcement: DFContainer
---@field [integer] df.announcement_type
local _soundst_announcement

---@nodiscard
---@param index integer
---@return DFPointer<df.announcement_type>
function _soundst_announcement:_field(index) end

---@param index '#'|integer
---@param item df.announcement_type
function _soundst_announcement:insert(index, item) end

---@param index integer
function _soundst_announcement:erase(index) end

-- Unused: sound_handling_informationst
---@class (exact) df.sound_handlerst: DFStruct
---@field _type identity.sound_handlerst
---@field sound _sound_handlerst_sound

---@class identity.sound_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.sound_handlerst = {}

---@return df.sound_handlerst
function df.sound_handlerst:new() end

---@class _sound_handlerst_sound: DFContainer
---@field [integer] df.soundst
local _sound_handlerst_sound

---@nodiscard
---@param index integer
---@return DFPointer<df.soundst>
function _sound_handlerst_sound:_field(index) end

---@param index '#'|integer
---@param item df.soundst
function _sound_handlerst_sound:insert(index, item) end

---@param index integer
function _sound_handlerst_sound:erase(index) end

