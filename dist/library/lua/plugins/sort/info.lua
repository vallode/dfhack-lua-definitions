-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.sort.info

---@class info
---@field InfoOverlay info.InfoOverlay
---@field CandidatesOverlay info.CandidatesOverlay
---@field WorkAnimalOverlay info.WorkAnimalOverlay
---@field WorkAnimalFilterOverlay info.WorkAnimalFilterOverlay
---@field JusticeOverlay info.JusticeOverlay
---@field InterrogationOverlay info.InterrogationOverlay
---@field ConvictionOverlay info.ConvictionOverlay
local info

local InfoOverlay

function info.get_squad_options() end

function info.get_burrow_options() end

function info.matches_squad_burrow_filters(unit, subset, target_squad_id, target_burrow_id) end

function InfoOverlay:init() end

function InfoOverlay:reset() end

function InfoOverlay:get_key() end

function info.resize_overlay(self) end

function info.get_panel_offsets() end

function InfoOverlay:updateFrames() end

function InfoOverlay:do_refresh() end

function InfoOverlay:onRenderBody(dc) end

function InfoOverlay:onInput(keys) end

function InfoOverlay:matches_filters(unit) end

local CandidatesOverlay

function CandidatesOverlay:init() end

function CandidatesOverlay:get_key() end

function CandidatesOverlay:updateFrames() end

function CandidatesOverlay:onRenderBody(dc) end

local WorkAnimalOverlay

function WorkAnimalOverlay:init() end

function WorkAnimalOverlay:preUpdateLayout(parent_rect) end

function WorkAnimalOverlay:onRenderFrame(dc, rect) end

local WorkAnimalFilterOverlay

filter_instance = nil

function WorkAnimalFilterOverlay:init() end

function WorkAnimalFilterOverlay:render(dc) end

function info.do_work_animal_assignment_filter(unit) end

local JusticeOverlay

function JusticeOverlay:init() end

function JusticeOverlay:add_widgets(panel) end

function JusticeOverlay:render(dc) end

function JusticeOverlay:preUpdateLayout(parent_rect) end

interrogate_instance = nil

local InterrogationOverlay

function InterrogationOverlay:init() end

function InterrogationOverlay:add_widgets(panel) end

convict_instance = nil

local ConvictionOverlay

function ConvictionOverlay:init() end

function info.do_justice_filter(unit) end

return info
