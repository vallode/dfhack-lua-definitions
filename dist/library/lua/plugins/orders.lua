-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.orders

---@class orders
---@field OrdersOverlay orders.OrdersOverlay
---@field RecheckOverlay orders.RecheckOverlay
---@field SkillRestrictionOverlay orders.SkillRestrictionOverlay
---@field LaborRestrictionsOverlay orders.LaborRestrictionsOverlay
---@field ConditionsQuantityRightClickOverlay orders.ConditionsQuantityRightClickOverlay
---@field QuantityRightClickOverlay orders.QuantityRightClickOverlay
---@field OrdersSearchOverlay orders.OrdersSearchOverlay
local orders

local OrdersOverlay

function OrdersOverlay:init() end

function OrdersOverlay:onInput(keys) end

function OrdersOverlay:render(dc) end

local RecheckOverlay

function RecheckOverlay:updateTextButtonFrame() end

function RecheckOverlay:init() end

function RecheckOverlay:onRenderBody(dc) end

local SkillRestrictionOverlay

MAX_SKILL_RATINGS[#MAX_SKILL_RATINGS] = 3000 -- DF value for upper cap

function SkillRestrictionOverlay:init() end

function SkillRestrictionOverlay:refresh_slider() end

function SkillRestrictionOverlay:render(dc) end

function SkillRestrictionOverlay:onInput(keys) end

local LaborRestrictionsOverlay

function orders.can_set_labors() end

-- used by quickfort
function orders.get_profile_labors(bld_type, bld_subtype) end

function ConditionsRightClickOverlay:onInput(keys) end

---
--- ConditionsQuantityRightClickOverlay
---

local ConditionsQuantityRightClickOverlay

function ConditionsQuantityRightClickOverlay:onInput(keys) end

---
--- QuantityRightClickOverlay
---

local QuantityRightClickOverlay

function QuantityRightClickOverlay:onInput(keys) end

local OrdersSearchOverlay

function OrdersSearchOverlay:init() end

function OrdersSearchOverlay:overlay_onupdate() end

function OrdersSearchOverlay:update_filter() end

function OrdersSearchOverlay:on_submit() end

function OrdersSearchOverlay:on_submit2() end

function OrdersSearchOverlay:cycle_match(direction) end

function OrdersSearchOverlay:get_match_text() end

function OrdersSearchOverlay:onInput(keys) end

function OrdersSearchOverlay:render(dc) end

function OrdersSearchOverlay:render_highlights(dc) end

OVERLAY_WIDGETS = {
    recheck=RecheckOverlay,
    importexport=OrdersOverlay,
    search=OrdersSearchOverlay,
    skillrestrictions=SkillRestrictionOverlay,
    laborrestrictions=LaborRestrictionsOverlay,
    conditionsrightclick=ConditionsRightClickOverlay,
    conditionsquantityrightclick=ConditionsQuantityRightClickOverlay,
    quantityrightclick=QuantityRightClickOverlay,
}

return orders
