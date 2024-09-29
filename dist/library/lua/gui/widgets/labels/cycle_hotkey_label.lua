-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


----------------------
-- CycleHotkeyLabel --
----------------------

---@class widgets.CycleHotkeyLabel.attrs: widgets.Label.attrs
---@field key? string
---@field key_back? string
---@field key_sep string
---@field label? string|fun(): string
---@field label_width? integer
---@field label_below boolean
---@field option_gap integer
---@field options? { label: string, value: string, pen: dfhack.pen|nil }[]
---@field initial_option integer|string
---@field on_change? fun(new_option_value: integer|string, old_option_value: integer|string)

---@class widgets.CycleHotkeyLabel.attrs.partial: widgets.CycleHotkeyLabel.attrs

---@class widgets.CycleHotkeyLabel: widgets.Label, widgets.CycleHotkeyLabel.attrs
---@field super widgets.Label
---@field ATTRS widgets.CycleHotkeyLabel.attrs|fun(attributes: widgets.CycleHotkeyLabel.attrs.partial)
---@overload fun(init_table: widgets.CycleHotkeyLabel.attrs.partial)
local CycleHotkeyLabel

function CycleHotkeyLabel:init() end

-- CycleHotkeyLabels are always clickable and therefore should always change
-- color when hovered.
function CycleHotkeyLabel:shouldHover() end

function CycleHotkeyLabel:cycle(backwards) end

function CycleHotkeyLabel:setOption(value_or_index, call_on_change) end

function CycleHotkeyLabel:getOptionLabel(option_idx) end

function CycleHotkeyLabel:getOptionValue(option_idx) end

function CycleHotkeyLabel:getOptionPen(option_idx) end

function CycleHotkeyLabel:onInput(keys) end

return CycleHotkeyLabel
