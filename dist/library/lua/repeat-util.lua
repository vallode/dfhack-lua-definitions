-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class repeatUtil
local repeatUtil

repeating = repeating or {}

dfhack.onStateChange.repeatUtilStateChange = function(code)
    if code == SC_WORLD_UNLOADED then
        repeating = {}
    end
end

function repeatUtil.cancel(name) end

function repeatUtil.scheduleEvery(name, time, timeUnits, func) end

function repeatUtil.scheduleUnlessAlreadyScheduled(name, time, timeUnits, func) end

return repeatUtil
