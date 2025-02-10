-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.music_flag_type
---| 0 # GENERATED

---@class identity.music_flag_type: DFEnumType
---@field GENERATED 0 bay12: MusicFlagType
---@field [0] "GENERATED" bay12: MusicFlagType
df.music_flag_type = {}

---@class (exact) df.musicst: DFStruct
---@field _type identity.musicst
---@field token string
---@field index number
---@field current_definition DFStringVector
---@field flags _musicst_flags
---@field source_hfid number References: `df.historical_figure`
---@field source_enid number References: `df.historical_entity`
---@field song number
---@field card DFNumberVector
---@field m_event DFNumberVector MusicEvent
---@field context DFNumberVector MusicContext
---@field frequency number

---@class identity.musicst: DFCompoundType
---@field _kind 'struct-type'
df.musicst = {}

---@return df.musicst
function df.musicst:new() end

---@class _musicst_flags: DFContainer
---@field [integer] table<df.music_flag_type, boolean>
local _musicst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.music_flag_type, boolean>>
function _musicst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.music_flag_type, boolean>
function _musicst_flags:insert(index, item) end

---@param index integer
function _musicst_flags:erase(index) end

-- Unused: music_handling_informationst
---@class (exact) df.music_handlerst: DFStruct
---@field _type identity.music_handlerst
---@field all _music_handlerst_all

---@class identity.music_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.music_handlerst = {}

---@return df.music_handlerst
function df.music_handlerst:new() end

---@class _music_handlerst_all: DFContainer
---@field [integer] df.musicst
local _music_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.musicst>
function _music_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.musicst
function _music_handlerst_all:insert(index, item) end

---@param index integer
function _music_handlerst_all:erase(index) end

