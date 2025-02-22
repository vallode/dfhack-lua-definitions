-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.spectate

---@class spectate
---@field TooltipOverlay spectate.TooltipOverlay
---@field MouseTooltip spectate.MouseTooltip
---@field FollowPanelOverlay spectate.FollowPanelOverlay
local spectate

-- called by gui/spectate
function spectate.get_config_elem(name, key) end

function spectate.refresh_cpp_config() end

function spectate.show_squads_warning() end

-----------------------------

function spectate.parse_commandline(args) end

-----------------------------

-----------------------------

local TooltipOverlay

function TooltipOverlay:init() end

function TooltipOverlay:preUpdateLayout(parent_rect) end

function TooltipOverlay:render(dc) end

function TooltipOverlay:render_unit_banners(dc) end

-- MouseTooltip is an almost copy&paste of the DimensionsTooltip
local MouseTooltip

function MouseTooltip:init() end

function MouseTooltip:render(dc) end

-----------------------------

local FollowPanelOverlay

function FollowPanelOverlay:init() end

function FollowPanelOverlay:onInput(keys) end

OVERLAY_WIDGETS = {
    followpanel=FollowPanelOverlay,
    tooltip=TooltipOverlay,
}

return spectate
