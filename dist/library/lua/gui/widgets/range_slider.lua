-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


--------------------------------
-- RangeSlider
--------------------------------

---@class widgets.RangeSlider.attrs: widgets.Widget.attrs
---@field get_left_idx_fn? function
---@field get_right_idx_fn? function
---@field on_left_change? fun(index: integer)
---@field on_right_change? fun(index: integer)
---@field is_single boolean

---@class widgets.RangeSlider.attrs.partial: widgets.RangeSlider.attrs

---@class widgets.RangeSlider.initTable: widgets.RangeSlider.attrs
---@field num_stops integer

---@class widgets.RangeSlider: widgets.Widget, widgets.RangeSlider.attrs
---@field super widgets.Widget
---@field ATTRS widgets.RangeSlider.attrs|fun(attributes: widgets.RangeSlider.attrs.partial)
---@overload fun(init_table: widgets.RangeSlider.initTable): self
local RangeSlider

function RangeSlider:get_width_per_idx() end

function RangeSlider:onInput(keys) end

return RangeSlider
