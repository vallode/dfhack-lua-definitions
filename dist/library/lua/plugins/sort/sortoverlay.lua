-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class sortoverlay
---@field SortOverlay sortoverlay.SortOverlay
local sortoverlay

function sortoverlay.get_unit_search_key(unit) end

function SortOverlay:init() end

function SortOverlay:register_handler(key, vec, search_fn, cleanup_fn) end

function SortOverlay:has_exited_scope() end

-- handles reset and clean up when the player exits the handled scope
function SortOverlay:overlay_onupdate() end

function SortOverlay:reset() end

-- returns the current context key for dereferencing the handler
-- subclasses must override
function SortOverlay:get_key() end

-- handles saving/restoring search strings when the player moves between different contexts
function SortOverlay:onRenderBody(dc) end

function SortOverlay:onInput(keys) end

function SortOverlay:do_search(text, force_full_search) end

function sortoverlay.single_vector_search(fns, vec, data, text, incremental) end

-- doesn't support sorting since nothing that uses this needs it yet
function sortoverlay.flags_vector_search(fns, flags_vec, vec, data, text, incremental) end

return sortoverlay
