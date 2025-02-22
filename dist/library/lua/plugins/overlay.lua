-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.overlay

---@class overlay
---@field OverlayWidget overlay.OverlayWidget
---@field TitleVersionOverlay overlay.TitleVersionOverlay
local overlay

-- for use by gui/overlay
function overlay.get_state() end

function overlay.register_trigger_lock_screen(scr, desc) end

function overlay.isOverlayEnabled(name) end

function overlay.normalize_list(element_or_list) end

-- reduce "long form" viewscreen names to "short form"; keep focus
function overlay.simplify_viewscreen_name(vs_name) end

-- called directly from cpp on plugin enable
function overlay.rescan() end

dfhack.onStateChange[GLOBAL_KEY] = function(sc)
    if sc ~= SC_WORLD_LOADED then
        return
    end
    -- pick up widgets from active mods
    rescan()
end

function overlay.overlay_command(args, quiet) end

function overlay.update_hotspot_widgets() end

function overlay.update_viewscreen_widgets(vs_name, vs) end

function overlay.feed_viewscreen_widgets(vs_name, vs, keys) end

function overlay.render_viewscreen_widgets(vs_name, vs) end

-- called when the DF window is resized
function overlay.reposition_widgets() end

local OverlayWidget

function OverlayWidget:init() end

local TitleVersionOverlay

function TitleVersionOverlay:init() end

OVERLAY_WIDGETS = {
    title_version = TitleVersionOverlay,
}

return overlay
