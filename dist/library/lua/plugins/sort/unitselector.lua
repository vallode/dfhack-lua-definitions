-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.sort.unitselector

---@class unitselector
---@field UnitSelectorOverlay unitselector.UnitSelectorOverlay
---@field BurrowAssignmentOverlay unitselector.BurrowAssignmentOverlay
local unitselector

local UnitSelectorOverlay

function UnitSelectorOverlay:init() end

function UnitSelectorOverlay:register_handlers() end

function UnitSelectorOverlay:get_key() end

function UnitSelectorOverlay:onRenderBody(dc) end

function UnitSelectorOverlay:onInput(keys) end

local BurrowAssignmentOverlay

function BurrowAssignmentOverlay:init() end

function BurrowAssignmentOverlay:register_handlers() end

function BurrowAssignmentOverlay:reset() end

function BurrowAssignmentOverlay:matches_filters(unit_id) end

function BurrowAssignmentOverlay:onInput(keys) end

function BurrowAssignmentOverlay:onRenderFrame(dc, rect) end

return unitselector
