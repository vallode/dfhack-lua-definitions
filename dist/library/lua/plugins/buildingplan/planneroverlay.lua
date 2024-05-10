-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.buildingplan.planneroverlay

---@class planneroverlay
---@field QuickFilter planneroverlay.QuickFilter
---@field PlannerOverlay planneroverlay.PlannerOverlay
local planneroverlay

require('dfhack.buildings')

config = config or json.open('dfhack-config/buildingplan.json')

reset_counts_flag = false
editing_filters_flag = false

function ItemLine:init() end

function ItemLine:reset() end

function ItemLine:onInput(keys) end

function ItemLine:get_item_line_text() end

function ItemLine:has_filter() end

function ItemLine:get_filter_text() end

-- short circuit version of the '[impossible filter]' case above
function ItemLine:is_impossible() end

function ItemLine:reduce_quantity(used_quantity) end

--------------------------------
-- QuickFilter
--

-- Used to store a table of the following format:
-- table<integer, { label: string, mats: string[] }>
-- integer: quick filter slot
-- label: string representation of the filter
-- mats: list of material names allowed by the filter
BUILDINGPLAN_FILTERS_KEY = "buildingplan/quick-filters"

local QuickFilter

function QuickFilter:init() end

function QuickFilter:onInput(keys) end

function QuickFilter:on_click() end

function QuickFilter:slot_used() end

function QuickFilter:clear() end

function QuickFilter:get_label_text() end

function QuickFilter:submit_name(text) end
--------------------------------

function PlannerOverlay:init() end

function PlannerOverlay:show_favorites() end

function PlannerOverlay:show_hide_favorites(new) end

function PlannerOverlay:save_restore_filter(slot) end

function PlannerOverlay:is_minimized() end

function PlannerOverlay:is_not_minimized() end

function PlannerOverlay:toggle_minimized() end

function PlannerOverlay:reset() end

function PlannerOverlay:set_filter(idx) end

function PlannerOverlay:clear_filter(idx) end

function PlannerOverlay:save_placement() end

function PlannerOverlay:restore_placement() end

function PlannerOverlay:onInput(keys) end

function PlannerOverlay:render(dc) end

function PlannerOverlay:onRenderFrame(dc, rect) end

function PlannerOverlay:get_stairs_subtype(pos, bounds) end

function PlannerOverlay:place_building(placement_data, chosen_items) end

return planneroverlay
