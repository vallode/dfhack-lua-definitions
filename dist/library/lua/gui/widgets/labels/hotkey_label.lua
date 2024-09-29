-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


-----------------
-- HotkeyLabel --
-----------------

---@class widgets.HotkeyLabel.attrs: widgets.Label.attrs
---@field key? string
---@field key_sep string
---@field label? string|fun(): string
---@field on_activate? function

---@class widgets.HotkeyLabel.attrs.partial: widgets.HotkeyLabel.attrs

---@class widgets.HotkeyLabel: widgets.Label, widgets.HotkeyLabel.attrs
---@field super widgets.Label
---@field ATTRS widgets.HotkeyLabel.attrs|fun(attributes: widgets.HotkeyLabel.attrs.partial)
---@overload fun(init_table: widgets.HotkeyLabel.attrs.partial): self
local HotkeyLabel

function HotkeyLabel:init() end

function HotkeyLabel:setOnActivate(on_activate) end

function HotkeyLabel:setLabel(label) end

function HotkeyLabel:shouldHover() end

function HotkeyLabel:initializeLabel() end

function HotkeyLabel:onInput(keys) end

return HotkeyLabel
