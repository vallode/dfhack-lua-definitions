-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


------------------
-- WrappedLabel --
------------------

---@class widgets.WrappedLabel.attrs: widgets.Label.attrs
---@field text_to_wrap? string|string[]|fun(): string|string[]
---@field indent integer

---@class widgets.WrappedLabel.attrs.partial: widgets.WrappedLabel.attrs

---@class widgets.WrappedLabel: widgets.Label, widgets.WrappedLabel.attrs
---@field super widgets.Label
---@field ATTRS widgets.WrappedLabel.attrs|fun(attributes: widgets.WrappedLabel.attrs.partial)
---@overload fun(init_table: widgets.WrappedLabel.attrs.partial): self
local WrappedLabel

function WrappedLabel:getWrappedText(width) end

function WrappedLabel:preUpdateLayout() end

-- we can't set the text in init() since we may not yet have a frame that we
-- can get wrapping bounds from.
function WrappedLabel:postComputeFrame() end

return WrappedLabel
