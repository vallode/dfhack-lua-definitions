-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


----------------
-- Edit field --
----------------

---@class widgets.EditField.attrs: widgets.Widget.attrs
---@field label_text? string
---@field text string
---@field text_pen? dfhack.color|dfhack.pen
---@field on_char? function
---@field on_change? function
---@field on_submit? function
---@field on_submit2? function
---@field key? string
---@field key_sep? string
---@field modal boolean
---@field ignore_keys? string[]

---@class widgets.EditField.attrs.partial: widgets.EditField.attrs

---@class widgets.EditField: widgets.Widget, widgets.EditField.attrs
---@field super widgets.Widget
---@field ATTRS widgets.EditField.attrs|fun(attributes: widgets.EditField.attrs.partial)
---@overload fun(init_table: widgets.EditField.attrs.partial): self
local EditField

---@param init_table widgets.EditField.attrs
function EditField:preinit(init_table) end

function EditField:init() end

function EditField:getPreferredFocusState() end

function EditField:setCursor(cursor) end

function EditField:setText(text, cursor) end

function EditField:postUpdateLayout() end

---@param dc gui.Painter
function EditField:onRenderBody(dc) end

function EditField:insert(text) end

function EditField:onInput(keys) end

return EditField
