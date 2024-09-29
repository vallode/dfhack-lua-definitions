-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


--------------------------------
-- RangeSlider
--------------------------------

---@class widgets.RangeSlider.attrs: widgets.Widget.attrs
---@field num_stops integer
---@field get_left_idx_fn? function
---@field get_right_idx_fn? function
---@field on_left_change? fun(index: integer)
---@field on_right_change? fun(index: integer)

---@class widgets.RangeSlider.attrs.partial: widgets.RangeSlider.attrs

---@class widgets.RangeSlider.initTable: widgets.RangeSlider.attrs
---@field num_stops integer

---@class widgets.RangeSlider: widgets.Widget, widgets.RangeSlider.attrs
---@field super widgets.Widget
---@field ATTRS widgets.RangeSlider.attrs|fun(attributes: widgets.RangeSlider.attrs.partial)
---@overload fun(init_table: widgets.RangeSlider.initTable): self
local RangeSlider

function RangeSlider:preinit(init_table) end

function RangeSlider:init() end

function RangeSlider:onInput(keys) end

function RangeSlider:onRenderBody(dc, rect) end

return RangeSlider
