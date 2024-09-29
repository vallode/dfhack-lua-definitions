-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


------------
-- Window --
------------

---@class widgets.Window.attrs: widgets.Panel.attrs
---@field frame_style gui.Frame|fun(): gui.Frame
---@field frame_background dfhack.color|dfhack.pen
---@field frame_inset integer

---@class widgets.Window.attrs.partial: widgets.Window.attrs

---@class widgets.Window: widgets.Panel, widgets.Window.attrs
---@field super widgets.Panel
---@field ATTRS widgets.Window.attrs|fun(attributes: widgets.Window.attrs.partial)
---@overload fun(init_table: widgets.Window.attrs.partial): self
local Window

return Window
