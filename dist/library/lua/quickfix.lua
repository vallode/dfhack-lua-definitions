-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta quickfix

---@class quickfix
local quickfix

-- entities can send caravans, and if the race is -1, then DF crashes
-- called from onLoad.default.init
function quickfix.set_entity_race_references() end

-- on reclaimed fortresses DF fails to assign plotinfo.site_id until the
-- first save, breaking anything that needs the site id; fortress_site is
-- set at embark, so restore the invariant from it
-- called from onMapLoad.default.init
function quickfix.repair_site_id() end

return quickfix
