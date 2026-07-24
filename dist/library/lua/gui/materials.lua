-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta gui.materials

---@class materials
---@field MaterialDialog materials.MaterialDialog
local materials

ARROW = string.char(26)

-- For backwards compatibility with older scripts
CREATURE_BASE = df.builtin_mats.CREATURE_1
PLANT_BASE = df.builtin_mats.PLANT_1

local MaterialDialog

MaterialDialog.focus_path = 'MaterialDialog'

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

function MaterialDialog:onEsc() end

function MaterialDialog:submitMaterial(typ, index) end

function MaterialDialog:onSubmitItem(idx, item) end

function MaterialDialog:onInput(keys) end

function materials.showMaterialPrompt(title, prompt, on_select, on_cancel, mat_filter) end

function materials.ItemTypeDialog(args) end

function materials.ItemTraitsDialog(args) end

return materials
