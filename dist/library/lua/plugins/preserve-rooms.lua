-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.preserve-rooms

---@class preserveRooms
---@field ReservedWidget preserveRooms.ReservedWidget
local preserveRooms

------------------

function preserveRooms.parse_commandline(args) end

----------------------

local ReservedWidget

function ReservedWidget:init() end

function ReservedWidget:onInput(keys) end

function ReservedWidget:render(dc) end

function ReservedWidget:refresh_role_list() end

OVERLAY_WIDGETS = {
    reserved=ReservedWidget,
}

dfhack.onStateChange[GLOBAL_KEY] = function(sc)
    if sc ~= SC_MAP_LOADED or not dfhack.world.isFortressMode() then
        return
    end
    new_world_loaded = true
end

return preserveRooms
