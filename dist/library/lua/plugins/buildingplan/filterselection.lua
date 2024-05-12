-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.buildingplan.filterselection

---@class filterselection
---@field QualityAndMaterialsPage filterselection.QualityAndMaterialsPage
---@field GlobalSettingsPage filterselection.GlobalSettingsPage
---@field FilterSelection filterselection.FilterSelection
---@field FilterSelectionScreen filterselection.FilterSelectionScreen
local filterselection

-- persist hiding of unavailable materials between invocations
hide_unavailable = hide_unavailable or false

--------------------------------

local QualityAndMaterialsPage

function QualityAndMaterialsPage:init() end

function QualityAndMaterialsPage:refresh() end

function QualityAndMaterialsPage:toggle_category(_, choice) end

function QualityAndMaterialsPage:toggle_material(_, choice) end

function QualityAndMaterialsPage:invert_materials() end

function QualityAndMaterialsPage:clear_filter() end

function QualityAndMaterialsPage:set_decorated(decorated) end

function QualityAndMaterialsPage:set_min_quality(idx) end

function QualityAndMaterialsPage:set_max_quality(idx) end

function QualityAndMaterialsPage:onRenderFrame(dc, rect) end

--------------------------------

local GlobalSettingsPage

function GlobalSettingsPage:init() end

function GlobalSettingsPage:init_settings() end

function GlobalSettingsPage:update_setting(setting, val) end

--------------------------------

local FilterSelection

function FilterSelection:init() end

local FilterSelectionScreen

function FilterSelectionScreen:init() end

function FilterSelectionScreen:onShow() end

function FilterSelectionScreen:onDismiss() end

return filterselection
