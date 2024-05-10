-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.buildingplan.itemselection

---@class itemselection
---@field ItemSelectionScreen itemselection.ItemSelectionScreen
local itemselection

function ItemSelection:init() end

-- resort and restore selection
function ItemSelection:on_sort(sort_fn) end

function ItemSelection:get_choices(sort_fn) end

function ItemSelection:do_autoselect(choices) end

function ItemSelection:increment_group(idx, choice) end

function ItemSelection:decrement_group(idx, choice) end

function ItemSelection:toggle_group(idx, choice) end

function ItemSelection:get_entry_icon(item_id) end

function ItemSelection:submit(choices) end

function ItemSelection:onInput(keys) end

local ItemSelectionScreen

function ItemSelectionScreen:init() end

return itemselection
