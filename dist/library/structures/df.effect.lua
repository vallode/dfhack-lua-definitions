-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.effect_type
---| 0 # Sparkles
---| 1 # Color
---| 2 # ShrinkingDot

---@class identity.effect_type: DFEnumType
---@field Sparkles 0 bay12: Effects, no base type
---@field [0] "Sparkles" bay12: Effects, no base type
---@field Color 1
---@field [1] "Color"
---@field ShrinkingDot 2
---@field [2] "ShrinkingDot"
df.effect_type = {}

---@class (exact) df.effect_info: DFStruct
---@field _type identity.effect_info
---@field save_idx number
---@field job df.job
---@field type df.effect_type
---@field foreground number
---@field background number
---@field bright number
---@field pos df.coord
---@field timer number
---@field id number

---@class identity.effect_info: DFCompoundType
---@field _kind 'struct-type'
df.effect_info = {}

---@return df.effect_info
function df.effect_info:new() end

---@class (exact) df.effect_handlerst: DFStruct
---@field _type identity.effect_handlerst
---@field all _effect_handlerst_all

---@class identity.effect_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.effect_handlerst = {}

---@return df.effect_handlerst
function df.effect_handlerst:new() end

---@class _effect_handlerst_all: DFContainer
---@field [integer] df.effect_info
local _effect_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.effect_info>
function _effect_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.effect_info
function _effect_handlerst_all:insert(index, item) end

---@param index integer
function _effect_handlerst_all:erase(index) end

