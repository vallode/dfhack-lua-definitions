-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


--------------------------------
-- _SliderCore
--------------------------------

---@class widgets._SliderCore.attrs: widgets.Widget.attrs
---@field num_stops integer
---@field is_single boolean
---@field w integer

---@class widgets._SliderCore.attrs.partial: widgets._SliderCore.attrs

---@class widgets._SliderCore.initTable: widgets._SliderCore.attrs
---@field num_stops integer

---@class widgets._SliderCore: widgets.Widget, widgets._SliderCore.attrs
---@field super widgets.Widget
---@field ATTRS widgets._SliderCore.attrs|fun(attributes: widgets._SliderCore.attrs.partial)
---@overload fun(init_table: widgets._SliderCore.initTable): self
local _SliderCore

function _SliderCore:preinit(init_table) end

function _SliderCore:init() end

function _SliderCore:get_min_stops() end

function _SliderCore:clamp_idx(idx) end

function _SliderCore:onRenderBody(dc, rect) end

return _SliderCore
