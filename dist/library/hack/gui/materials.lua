-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class materials
local materials

function materials.MaterialDialog:init(info) end

function materials.MaterialDialog:getWantedFrameSize(rect) end

function materials.MaterialDialog:onDestroy() end

function materials.MaterialDialog:initBuiltinMode() end

function materials.MaterialDialog:initInorganicMode() end

function materials.MaterialDialog:initCreatureMode() end

function materials.MaterialDialog:initPlantMode() end

function materials.MaterialDialog:addObjectChoice(choices, obj, name, typ, index) end

function materials.MaterialDialog:onSelectObj(item) end

function materials.MaterialDialog:addMaterial(choices, mat, typ, idx, pfix, parent) end

function materials.MaterialDialog:pushContext(name, choices) end

function materials.MaterialDialog:onGoBack() end

function materials.MaterialDialog:submitMaterial(typ, index) end

function materials.MaterialDialog:onSubmitItem(idx, item) end

function materials.MaterialDialog:onInput(keys) end

function materials.showMaterialPrompt(title, prompt, on_select, on_cancel, mat_filter) end

function materials.ItemTypeDialog(args) end

function materials.ItemTraitsDialog(args) end

return materials