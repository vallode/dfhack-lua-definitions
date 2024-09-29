-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


-------------------
-- ResizingPanel --
-------------------

---@class widgets.ResizingPanel.attrs: widgets.Panel.attrs
---@field auto_height boolean
---@field auto_width boolean

---@class widgets.ResizingPanel.attrs.partial: widgets.ResizingPanel.attrs

---@class widgets.ResizingPanel: widgets.Panel, widgets.ResizingPanel.attrs
---@field super widgets.Panel
---@field ATTRS widgets.ResizingPanel.attrs|fun(attributes: widgets.ResizingPanel.attrs.partial)
---@overload fun(init_table: widgets.ResizingPanel.attrs.partial): self
local ResizingPanel

-- adjust our frame dimensions according to positions and sizes of our subviews
function ResizingPanel:postUpdateLayout(frame_body) end

return ResizingPanel
