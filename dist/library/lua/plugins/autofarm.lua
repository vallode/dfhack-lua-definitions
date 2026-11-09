-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.autofarm

---@class autofarm
---@field FarmControlsOverlay autofarm.FarmControlsOverlay
---@field FarmCoverOverlay autofarm.FarmCoverOverlay
local autofarm

--------------------------------

local FarmControlsOverlay

function FarmControlsOverlay:init() end

function FarmControlsOverlay:render(dc) end

--------------------------------

local FarmCoverOverlay

function FarmCoverOverlay:init() end

function FarmCoverOverlay:render(dc) end

-- swallow mouse input over the covered area so that the underlying crop
-- list cannot be manipulated while autofarm is in control
function FarmCoverOverlay:onInput(keys) end

OVERLAY_WIDGETS = {
    farm_controls=FarmControlsOverlay,
    farm_cover=FarmCoverOverlay,
}

return autofarm
