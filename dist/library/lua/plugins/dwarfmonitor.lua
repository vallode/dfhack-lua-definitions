-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.dwarfmonitor

---@class dwarfmonitor
---@field WeatherWidget dwarfmonitor.WeatherWidget
---@field DateWidget dwarfmonitor.DateWidget
---@field MiseryWidget dwarfmonitor.MiseryWidget
---@field CursorWidget dwarfmonitor.CursorWidget
local dwarfmonitor

local WeatherWidget

function WeatherWidget:init() end

function WeatherWidget:overlay_onupdate() end

function WeatherWidget:onRenderBody(dc) end

local DateWidget

function DateWidget:init() end

function DateWidget:overlay_onupdate() end

function DateWidget:onRenderBody(dc) end

local MiseryWidget

function MiseryWidget:init() end

function MiseryWidget:overlay_onupdate() end

function MiseryWidget:onRenderBody(dc) end

local CursorWidget

CursorWidget.COORD_TYPES = utils.OrderedTable()
CursorWidget.COORD_TYPES.mouse_ui = {
    description = 'mouse UI grid',
    get_coords = function()
        return xyz2pos(dfhack.screen.getMousePos())
    end,
}
CursorWidget.COORD_TYPES.mouse_map = {
    description = 'mouse map coord',
    get_coords = dfhack.gui.getMousePos,
}
CursorWidget.COORD_TYPES.keyboard_map = {
    description = 'kbd cursor coord',
    get_coords = guidm.getCursorPos,
}

function CursorWidget:init() end

function CursorWidget:onRenderBody(dc) end

-- register our widgets with the overlay
OVERLAY_WIDGETS = {
    cursor=CursorWidget,
    date=DateWidget,
    misery=MiseryWidget,
    weather=WeatherWidget,
}

return dwarfmonitor
