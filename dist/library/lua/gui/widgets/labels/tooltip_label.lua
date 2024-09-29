-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


------------------
-- TooltipLabel --
------------------

---@class widgets.TooltipLabel.attrs: widgets.WrappedLabel.attrs
---@field show_tooltip? boolean|fun(): boolean

---@class widgets.TooltipLabel.attrs.partial: widgets.TooltipLabel.attrs

---@class widgets.TooltipLabel: widgets.WrappedLabel, widgets.TooltipLabel.attrs
---@field super widgets.WrappedLabel
---@field ATTRS widgets.TooltipLabel.attrs|fun(attributes: widgets.TooltipLabel.attrs.partial)
---@overload fun(init_table: widgets.TooltipLabel.attrs.partial): self
local TooltipLabel

function TooltipLabel:init() end

return TooltipLabel
