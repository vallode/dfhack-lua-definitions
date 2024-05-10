-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dwarfvet
---@field HospitalZone dwarfvet.HospitalZone
local dwarfvet

-- used for reassigning animals to pastures after treatment
tracked_patients = tracked_patients or {}

dfhack.onStateChange[GLOBAL_KEY] = function(sc)
    if sc == SC_MAP_UNLOADED then
        tracked_patients = {}
        return
    end
    if sc ~= SC_MAP_LOADED or not dfhack.world.isFortressMode() then
        return
    end
    local state = dfhack.persistent.getSiteData(GLOBAL_KEY, {})
    tracked_patients = {}
    for _,elem in ipairs(state) do
        tracked_patients[elem.unit] = elem.zone
    end
end

local HospitalZone

function HospitalZone:find_spot(unit_pos) end

-- TODO: If health.requires_recovery is set, the creature can't move under its own power
--   and a Recover Wounded or Pen/Pasture job must be created by hand
function HospitalZone:assign_spot(unit, unit_pos) end

function dwarfvet.checkup() end

function dwarfvet.parse_commandline(args) end

return dwarfvet
