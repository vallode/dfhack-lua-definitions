-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.suspendmanager

---@class suspendmanager
---@field StatusOverlay suspendmanager.StatusOverlay
---@field ToggleOverlay suspendmanager.ToggleOverlay
---@field SuspendOverlay suspendmanager.SuspendOverlay
local suspendmanager

--- Loop over all the construction jobs
---@param fn function A function taking a job as argument
function suspendmanager.foreach_construction_job(fn) end

function suspendmanager.isKeptSuspended(job) end

function suspendmanager.isBuildingPlanJob(job) end

function suspendmanager.runOnce(prevent_blocking, quiet, unsuspend_everything) end

function suspendmanager.unsuspend_command(...) end

-- Overlay Widgets
local StatusOverlay

function StatusOverlay:init() end

function StatusOverlay:get_status_string() end

function StatusOverlay:render(dc) end

local ToggleOverlay

function ToggleOverlay:init() end

function ToggleOverlay:shouldRender() end

function ToggleOverlay:render(dc) end

function ToggleOverlay:onInput(keys) end

local SuspendOverlay

function SuspendOverlay:init() end

function SuspendOverlay:reset() end

function SuspendOverlay:overlay_onupdate() end

function SuspendOverlay:update_building(bld_id, job) end

function SuspendOverlay:process_new_buildings() end

-- returns true if viewport has changed
function SuspendOverlay:update_viewport(viewport) end

function SuspendOverlay:refresh_screen_buildings() end

function SuspendOverlay:render_marker(dc, bld, screen_pos) end

function SuspendOverlay:onRenderFrame(dc) end

-- register widgets
OVERLAY_WIDGETS = {
    status=StatusOverlay,
    toggle=ToggleOverlay,
    overlay=SuspendOverlay
}

return suspendmanager
