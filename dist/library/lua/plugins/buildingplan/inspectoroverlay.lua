-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.buildingplan.inspectoroverlay

---@class inspectoroverlay
---@field InspectorLine inspectoroverlay.InspectorLine
---@field InspectorOverlay inspectoroverlay.InspectorOverlay
local inspectoroverlay

reset_inspector_flag = false

--------------------------------

function InspectorLine:init() end

function InspectorLine:get_desc_string() end

function InspectorLine:get_status_line() end

function InspectorLine:reset() end

--------------------------------

function InspectorOverlay:init() end

function InspectorOverlay:reset() end

function InspectorOverlay:make_top_priority() end

function InspectorOverlay:onInput(keys) end

function InspectorOverlay:render(dc) end

return inspectoroverlay
