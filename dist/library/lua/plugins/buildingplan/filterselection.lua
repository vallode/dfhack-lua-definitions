-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class filterselection
---@field QualityAndMaterialsPage filterselection.QualityAndMaterialsPage
---@field FilterSelection filterselection.FilterSelection
---@field FilterSelectionScreen filterselection.FilterSelectionScreen
local filterselection

-- persist hiding of unavailable materials between invocations
hide_unavailable = hide_unavailable or false

--------------------------------

function QualityAndMaterialsPage:init() end

function GlobalSettingsPage:init() end

function GlobalSettingsPage:init_settings() end

function GlobalSettingsPage:update_setting(setting, val) end

--------------------------------

function FilterSelection:init() end

local FilterSelectionScreen

function FilterSelectionScreen:init() end

function FilterSelectionScreen:onShow() end

function FilterSelectionScreen:onDismiss() end

return filterselection
