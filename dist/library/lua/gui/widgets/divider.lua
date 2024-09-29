-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


-------------
-- Divider --
-------------

---@class widgets.Divider.attrs: widgets.Widget.attrs
---@field frame_style gui.Frame|fun(): gui.Frame
---@field interior boolean
---@field frame_style_t? false|gui.Frame|fun(): gui.Frame
---@field frame_style_b? false|gui.Frame|fun(): gui.Frame
---@field frame_style_l? false|gui.Frame|fun(): gui.Frame
---@field frame_style_r? false|gui.Frame|fun(): gui.Frame
---@field interior_t? boolean
---@field interior_b? boolean
---@field interior_l? boolean
---@field interior_r? boolean

---@class widgets.Divider.attrs.partial: widgets.Divider.attrs

---@class widgets.Divider:  widgets.Widget, widgets.Divider.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Divider.attrs|fun(attributes: widgets.Divider.attrs.partial)
---@overload fun(init_table: widgets.Divider.attrs.partial): self
local Divider

---@param dc gui.Painter
function Divider:onRenderBody(dc) end

return Divider
