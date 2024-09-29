-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


----------
-- List --
----------

---@class widgets.ListChoice
---@field text string|widgets.LabelToken[]
---@field key string
---@field search_key? string
---@field icon? string|dfhack.pen|fun(): string|dfhack.pen
---@field icon_pen? dfhack.pen

---@class widgets.List.attrs: widgets.Widget.attrs
---@field choices widgets.ListChoice[]
---@field selected integer
---@field text_pen dfhack.color|dfhack.pen
---@field text_hpen? dfhack.color|dfhack.pen
---@field cursor_pen dfhack.color|dfhack.pen
---@field inactive_pen? dfhack.color|dfhack.pen
---@field icon_pen? dfhack.color|dfhack.pen
---@field on_select? function
---@field on_submit? function
---@field on_submit2? function
---@field on_double_click? function
---@field on_double_click2? function
---@field row_height integer
---@field scroll_keys table<string, string|integer>
---@field icon_width? integer
---@field page_top integer
---@field page_size integer
---@field scrollbar widgets.Scrollbar
---@field last_select_click_ms integer

---@class widgets.List.attrs.partial: widgets.List.attrs

---@class widgets.List: widgets.Widget, widgets.List.attrs
---@field super widgets.Widget
---@field ATTRS widgets.List.attrs|fun(attributes: widgets.List.attrs.partial)
---@overload fun(init_table: widgets.List.attrs.partial): self
local List

---@param self widgets.List
---@param info widgets.List.attrs.partial
function List:init(info) end

function List:setChoices(choices, selected) end

function List:setSelected(selected) end

function List:getChoices() end

function List:getSelected() end

function List:getContentWidth() end

function List:getContentHeight() end

function List:postComputeFrame(body) end

function List:postUpdateLayout() end

function List:moveCursor(delta, force_cb) end

function List:on_scrollbar(scroll_spec) end

function List:onRenderBody(dc) end

function List:getIdxUnderMouse() end

function List:submit() end

function List:submit2() end

function List:double_click() end

function List:onInput(keys) end

return List
