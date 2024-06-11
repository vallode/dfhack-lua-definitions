-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.buildingplan.unlink_mechanisms

---@class unlinkMechanisms
---@field MechLinkOverlay unlinkMechanisms.MechLinkOverlay
---@field MechItemOverlay unlinkMechanisms.MechItemOverlay
local unlinkMechanisms

local MechLinkOverlay

function MechLinkOverlay:init() end

function MechLinkOverlay:do_scroll(spec) end

function MechLinkOverlay:scroll(delta) end

function MechLinkOverlay:build_links_table() end

function MechLinkOverlay:idx_from_offset(offset) end

function MechLinkOverlay:get_button(n, ensure) end

function MechLinkOverlay:activate_button(n) end

function MechLinkOverlay:ask_unlink_all() end

function MechLinkOverlay:update_buttons() end

function MechLinkOverlay:preUpdateLayout(parent_rect) end

function MechLinkOverlay:onRenderFrame(dc, rect) end

local MechItemOverlay

valid_build = nil

function MechItemOverlay:init() end

function MechItemOverlay:idx_from_offset(offset) end

function MechItemOverlay:get_button(n, ensure) end

function MechItemOverlay:activate_button(n) end

function MechItemOverlay:ask_free_all() end

function MechItemOverlay:update_buttons() end

function MechItemOverlay:fix_layout() end

function MechItemOverlay:preUpdateLayout(parent_rect) end

function MechItemOverlay:onRenderFrame(dc, rect) end

return unlinkMechanisms
