-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.orders

---@class orders
---@field OrdersOverlay orders.OrdersOverlay
---@field RecheckOverlay orders.RecheckOverlay
---@field SkillRestrictionOverlay orders.SkillRestrictionOverlay
---@field LaborRestrictionsOverlay orders.LaborRestrictionsOverlay
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

-- used by quickfort
function orders.get_profile_labors(bld_type, bld_subtype) end

return orders
