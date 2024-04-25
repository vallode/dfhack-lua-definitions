-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class materials
---@field MaterialDialog MaterialDialog
local materials

function materials.showMaterialPrompt(title, prompt, on_select, on_cancel, mat_filter) end

function materials.ItemTypeDialog(args) end

function materials.ItemTraitsDialog(args) end

---@class MaterialDialog
local MaterialDialog = {}

function MaterialDialog:init(info) end

function MaterialDialog:getWantedFrameSize(rect) end

function MaterialDialog:onDestroy() end

function MaterialDialog:initBuiltinMode() end

function MaterialDialog:initInorganicMode() end

function MaterialDialog:initCreatureMode() end

function MaterialDialog:initPlantMode() end

function MaterialDialog:addObjectChoice(choices, obj, name, typ, index) end

function MaterialDialog:onSelectObj(item) end

function MaterialDialog:addMaterial(choices, mat, typ, idx, pfix, parent) end

function MaterialDialog:pushContext(name, choices) end

function MaterialDialog:onGoBack() end

function MaterialDialog:submitMaterial(typ, index) end

function MaterialDialog:onSubmitItem(idx, item) end

function MaterialDialog:onInput(keys) end

return materials
