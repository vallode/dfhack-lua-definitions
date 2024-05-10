-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dig
---@field WarmDampDigConfig dig.WarmDampDigConfig
---@field WarmDampDigConfigScreen dig.WarmDampDigConfigScreen
---@field WarmDampToolbarOverlay dig.WarmDampToolbarOverlay
---@field WarmDampOverlay dig.WarmDampOverlay
---@field CarveOverlay dig.CarveOverlay
local dig

function WarmDampDigConfig:init() end

function WarmDampDigConfig:render(dc) end

function WarmDampDigConfig:onInput(keys) end

function WarmDampDigConfig:preUpdateLayout(parent_rect) end

function WarmDampDigConfigScreen:init() end

function WarmDampDigConfigScreen:onDismiss() end

function WarmDampToolbarOverlay:init() end

function WarmDampToolbarOverlay:preUpdateLayout(parent_rect) end

function WarmDampToolbarOverlay:onInput(keys) end

function WarmDampOverlay:onInput(keys) end

function WarmDampOverlay:onRenderFrame(dc, rect) end

function CarveOverlay:onRenderFrame() end

-- --------------------------------
-- Exported symbols
--

OVERLAY_WIDGETS = {
    asciicarve=CarveOverlay,
    warmdamp=WarmDampOverlay,
    warmdamptoolbar=WarmDampToolbarOverlay,
}

return dig
