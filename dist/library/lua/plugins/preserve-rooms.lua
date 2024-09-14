-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.preserve-rooms

---@class preserveRooms
---@field ReservedWidget preserveRooms.ReservedWidget
local preserveRooms

DEBUG = DEBUG or false

------------------

-- updated on world load
code_lookup = code_lookup or {}

function preserveRooms.assignToRole(code, bld) end

------------------

function preserveRooms.parse_commandline(args) end

----------------------

local ReservedWidget

new_world_loaded = true

function ReservedWidget:init() end

function ReservedWidget:onInput(keys) end

function ReservedWidget:render(dc) end

-- updated on world load
codes = codes or {}

function ReservedWidget:refresh_role_list() end

OVERLAY_WIDGETS = {
    reserved=ReservedWidget,
}

dfhack.onStateChange[GLOBAL_KEY] = function(sc)
    if sc ~= SC_MAP_LOADED or not dfhack.world.isFortressMode() then
        return
    end
    local positions = {}
    add_positions(positions, df.historical_entity.find(df.global.plotinfo.civ_id));
    add_positions(positions, df.historical_entity.find(df.global.plotinfo.group_id));
    codes = get_codes(positions)
    code_lookup = get_api_lookup_table(codes)
    new_world_loaded = true
end

return preserveRooms
