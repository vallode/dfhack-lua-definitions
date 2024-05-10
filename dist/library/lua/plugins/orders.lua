-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.orders

---@class orders
---@field OrdersOverlay orders.OrdersOverlay
---@field RecheckOverlay orders.RecheckOverlay
---@field SkillRestrictionOverlay orders.SkillRestrictionOverlay
local orders

function OrdersOverlay:init() end

function OrdersOverlay:onInput(keys) end

function OrdersOverlay:render(dc) end

function RecheckOverlay:updateTextButtonFrame() end

function RecheckOverlay:init() end

function RecheckOverlay:onRenderBody(dc) end

-- used by quickfort
function orders.get_profile_labors(bld_type, bld_subtype) end

return orders
