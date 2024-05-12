-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.dig

---@class dig
---@field WarmDampDigConfig dig.WarmDampDigConfig
---@field WarmDampDigConfigScreen dig.WarmDampDigConfigScreen
---@field WarmDampToolbarOverlay dig.WarmDampToolbarOverlay
---@field WarmDampOverlay dig.WarmDampOverlay
---@field CarveOverlay dig.CarveOverlay
local dig

local WarmDampDigConfig

function WarmDampDigConfig:init() end

function WarmDampDigConfig:render(dc) end

function WarmDampDigConfig:onInput(keys) end

function WarmDampDigConfig:preUpdateLayout(parent_rect) end

local WarmDampDigConfigScreen

function WarmDampDigConfigScreen:init() end

function WarmDampDigConfigScreen:onDismiss() end

local WarmDampToolbarOverlay

function WarmDampToolbarOverlay:init() end

function WarmDampToolbarOverlay:preUpdateLayout(parent_rect) end

function WarmDampToolbarOverlay:onInput(keys) end

local WarmDampOverlay

function WarmDampOverlay:onInput(keys) end

function WarmDampOverlay:onRenderFrame(dc, rect) end

local CarveOverlay

function CarveOverlay:onRenderFrame() end

OVERLAY_WIDGETS = {
    asciicarve=CarveOverlay,
    warmdamp=WarmDampOverlay,
    warmdamptoolbar=WarmDampToolbarOverlay,
}

return dig
