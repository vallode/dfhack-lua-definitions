-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


---------------
-- Scrollbar --
---------------

---@class widgets.Scrollbar.attrs: widgets.Widget.attrs
---@field on_scroll? fun(new_top_elem?: integer)

---@class widgets.Scrollbar.attrs.partial: widgets.Scrollbar.attrs

---@class widgets.Scrollbar: widgets.Widget, widgets.Scrollbar.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Scrollbar.attrs|fun(attributes: widgets.Scrollbar.attrs.partial)
---@overload fun(init_table: widgets.Scrollbar.attrs.partial): self
local Scrollbar

---@param init_table widgets.Scrollbar.attrs.partial
function Scrollbar:preinit(init_table) end

function Scrollbar:init() end

-- calculate and cache the number of tiles of empty space above the top of the
-- scrollbar and the number of tiles the scrollbar should occupy to represent
-- the percentage of text that is on the screen.
-- if elems_per_page or num_elems are not specified, the last values passed to
-- Scrollbar:update() are used.
function Scrollbar:update(top_elem, elems_per_page, num_elems) end

function Scrollbar:onRenderBody(dc) end

function Scrollbar:onInput(keys) end

return Scrollbar
