-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


--------------------------------
-- slide_core
--------------------------------

---@class widgets.slide_core.attrs: widgets.Widget.attrs
---@field num_stops integer
---@field is_single boolean
---@field w integer

---@class widgets.slide_core.attrs.partial: widgets.slide_core.attrs

---@class widgets.slide_core.initTable: widgets.slide_core.attrs
---@field num_stops integer

---@class widgets.slide_core: widgets.Widget, widgets.slide_core.attrs
---@field super widgets.Widget
---@field ATTRS widgets.slide_core.attrs|fun(attributes: widgets.slide_core.attrs.partial)
---@overload fun(init_table: widgets.slide_core.initTable): self
local slide_core

function slide_core:preinit(init_table) end

function slide_core:init() end

function slide_core:get_min_stops() end

function slide_core:onRenderBody(dc, rect) end

return slide_core
