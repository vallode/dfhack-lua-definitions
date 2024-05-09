-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class buildings
---@field BuildingDialog buildings.BuildingDialog
local buildings

ARROW = string.char(26)

WORKSHOP_ABSTRACT={
    [df.building_type.Civzone]=true,[df.building_type.Stockpile]=true,
}
WORKSHOP_SPECIAL={
    [df.building_type.Workshop]=true,[df.building_type.Furnace]=true,[df.building_type.Trap]=true,
    [df.building_type.Construction]=true,[df.building_type.SiegeEngine]=true
}
local BuildingDialog

BuildingDialog.focus_path = 'BuildingDialog'

function BuildingDialog:init(info) end

function BuildingDialog:getWantedFrameSize(rect) end

function BuildingDialog:onDestroy() end

function BuildingDialog:initBuiltinMode() end

function BuildingDialog:initWorkshopMode() end
function BuildingDialog:initTrapMode() end

function BuildingDialog:initConstructionMode() end

function BuildingDialog:initFurnaceMode() end

function BuildingDialog:initSiegeMode() end
function BuildingDialog:initCustomMode() end

function BuildingDialog:addBuilding(choices, name,type_id, subtype_id, custom_id, parent) end

function BuildingDialog:pushContext(name, choices) end

function BuildingDialog:onGoBack() end

function BuildingDialog:submitBuilding(type_id,subtype_id,custom_id,choice,index) end

function BuildingDialog:onSubmitItem(idx, item) end

function BuildingDialog:onInput(keys) end

function buildings.showBuildingPrompt(title, prompt, on_select, on_cancel, build_filter) end

return buildings
