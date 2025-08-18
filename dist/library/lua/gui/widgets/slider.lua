-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


--------------------------------
-- Slider
--------------------------------

---@class widgets.Slider.attrs: widgets.Widget.attrs
---@field get_idx_fn? function
---@field on_change? fun(index: integer)
---@field is_single boolean

---@class widgets.Slider.attrs.partial: widgets.Slider.attrs

---@class widgets.Slider.initTable: widgets.Slider.attrs
---@field num_stops integer

---@class widgets.Slider: widgets.Widget, widgets.Slider.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Slider.attrs|fun(attributes: widgets.Slider.attrs.partial)
---@overload fun(init_table: widgets.Slider.initTable): self
local Slider

function Slider:get_width_per_idx() end

function Slider:onInput(keys) end

return Slider
