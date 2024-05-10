-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.buildingplan

---@class buildingplan
local buildingplan

--[[

 Public native functions:

 * bool isPlannableBuilding(df::building_type type, int16_t subtype, int32_t custom)
 * bool isPlannedBuilding(df::building *bld)
 * void addPlannedBuilding(df::building *bld)
 * void doCycle()
 * void scheduleCycle()

--]]

require('dfhack.buildings')

function buildingplan.parse_commandline(...) end

function buildingplan.is_suspendmanager_enabled() end

function buildingplan.get_num_filters(btype, subtype, custom) end

function buildingplan.get_job_item(btype, subtype, custom, index) end

function buildingplan.get_desc(filter) end

function buildingplan.reload_pens() end

function buildingplan.signal_reset() end

-- for use during development to reload all buildingplan modules
function buildingplan.reload_modules() end

OVERLAY_WIDGETS = {
    planner=planner.PlannerOverlay,
    inspector=inspector.InspectorOverlay,
    mechanisms=mechanisms.MechanismOverlay,
    mechanism_free=unlink_mechanisms.MechItemOverlay,
    mechanism_unlink=unlink_mechanisms.MechLinkOverlay,
}

return buildingplan
