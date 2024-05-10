-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class zone
---@field AssignAnimalScreen zone.AssignAnimalScreen
---@field PasturePondOverlay zone.PasturePondOverlay
local zone

function AssignAnimal:init() end

function AssignAnimal:get_num_assigned_here() end

function AssignAnimal:refresh_list(sort_widget, sort_fn) end

function zone.add_words(words, str) end

function zone.make_search_key(desc, race_raw) end

function AssignAnimal:make_choice_text(data) end

function AssignAnimal:cache_choices() end

function zone.matches_filter(filter, value) end

function AssignAnimal:get_choices() end

function AssignAnimal:toggle_item_base(choice, target_value, bld_assignments) end

function AssignAnimal:select_item(idx, choice) end

function AssignAnimal:toggle_item(idx, choice) end

function AssignAnimal:toggle_range(idx, choice) end

function AssignAnimal:toggle_visible() end

local AssignAnimalScreen

function AssignAnimalScreen:init() end

function AssignAnimalScreen:onInput(keys) end

function AssignAnimalScreen:onRenderFrame() end

function AssignAnimalScreen:onDismiss() end

function RetireLocationOverlay:init() end

function RetireLocationOverlay:confirm_retire() end

local AnimalActionsWidget

-- The above function already handles checking if valid unit
-- so just set slaughter flag
function AnimalActionsWidget:set_slaughter_flag(option) end

-- set units marked for gelding flag
function AnimalActionsWidget:set_geld_flag(option) end

-- set available for adoption flag
function AnimalActionsWidget:set_adoption_flag(option) end

-- Assign any trainer
function AnimalActionsWidget:set_tame(option) end

-- Use render to set On/Off dynamically for each unit
function AnimalActionsWidget:render(dc) end

function AnimalActionsWidget:init() end

OVERLAY_WIDGETS = {
    pasturepond=PasturePondOverlay,
    cagechain=CageChainOverlay,
    retirelocation=RetireLocationOverlay,
    animal_actions=AnimalActionsWidget,
}

return zone
