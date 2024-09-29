-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


---@enum STANDARDSCROLL
STANDARDSCROLL = {
    STANDARDSCROLL_UP = -1,
    KEYBOARD_CURSOR_UP = -1,
    STANDARDSCROLL_DOWN = 1,
    KEYBOARD_CURSOR_DOWN = 1,
    STANDARDSCROLL_PAGEUP = '-page',
    KEYBOARD_CURSOR_UP_FAST = '-page',
    STANDARDSCROLL_PAGEDOWN = '+page',
    KEYBOARD_CURSOR_DOWN_FAST = '+page',
}

---------------
-- Scrollbar --
---------------

SCROLL_INITIAL_DELAY_MS = 300
SCROLL_DELAY_MS = 20

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

Scrollbar.STANDARDSCROLL = STANDARDSCROLL
Scrollbar.SCROLL_INITIAL_DELAY_MS = SCROLL_INITIAL_DELAY_MS
Scrollbar.SCROLL_DELAY_MS = SCROLL_DELAY_MS

return Scrollbar
