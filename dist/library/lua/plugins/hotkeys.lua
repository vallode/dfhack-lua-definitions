-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.hotkeys

---@class hotkeys
---@field HotspotMenuWidget hotkeys.HotspotMenuWidget
---@field DwarfHotspotMenuWidget hotkeys.DwarfHotspotMenuWidget
---@field EmbarkHotspotMenuWidget hotkeys.EmbarkHotspotMenuWidget
---@field LegendsHotspotMenuWidget hotkeys.LegendsHotspotMenuWidget
---@field DungeonHotspotMenuWidget hotkeys.DungeonHotspotMenuWidget
---@field NewAdventureHotspotMenuWidget hotkeys.NewAdventureHotspotMenuWidget
---@field Menu hotkeys.Menu
---@field MenuScreen hotkeys.MenuScreen
local hotkeys

function hotkeys.should_hide_armok(cmdline) end

local HotspotMenuWidget

function HotspotMenuWidget:init() end

function HotspotMenuWidget:overlay_trigger() end

----------------------

local DwarfHotspotMenuWidget

local EmbarkHotspotMenuWidget

local LegendsHotspotMenuWidget

local DungeonHotspotMenuWidget

local NewAdventureHotspotMenuWidget

-- register the menu hotspot with the overlay
OVERLAY_WIDGETS = {
    menu=DwarfHotspotMenuWidget,
    embarkmenu=EmbarkHotspotMenuWidget,
    legendsmenu=LegendsHotspotMenuWidget,
    adventuremenu=DungeonHotspotMenuWidget,
    newadventuremenu=NewAdventureHotspotMenuWidget,
}

local Menu

function Menu:init() end

function Menu:onSelect(_, choice) end

function Menu:onSubmit(_, choice) end

function Menu:onSubmit2(_, choice) end

function Menu:onInput(keys) end

function Menu:onRenderFrame(dc, rect) end

function Menu:getMouseFramePos() end

function Menu:onRenderBody(dc) end

local MenuScreen

function MenuScreen:init() end

function MenuScreen:onDismiss() end

return hotkeys
