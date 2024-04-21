-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class buildings
local buildings

function buildings.BuildingDialog:init(info) end

function buildings.BuildingDialog:getWantedFrameSize(rect) end

function buildings.BuildingDialog:onDestroy() end

function buildings.BuildingDialog:initBuiltinMode() end

function buildings.BuildingDialog:initWorkshopMode() end

function buildings.BuildingDialog:initTrapMode() end

function buildings.BuildingDialog:initConstructionMode() end

function buildings.BuildingDialog:initFurnaceMode() end

function buildings.BuildingDialog:initSiegeMode() end

function buildings.BuildingDialog:initCustomMode() end

function buildings.BuildingDialog:addBuilding(choices, name,type_id, subtype_id, custom_id, parent) end

function buildings.BuildingDialog:pushContext(name, choices) end

function buildings.BuildingDialog:onGoBack() end

function buildings.BuildingDialog:submitBuilding(type_id,subtype_id,custom_id,choice,index) end

function buildings.BuildingDialog:onSubmitItem(idx, item) end

function buildings.BuildingDialog:onInput(keys) end

function buildings.showBuildingPrompt(title, prompt, on_select, on_cancel, build_filter) end

return buildings