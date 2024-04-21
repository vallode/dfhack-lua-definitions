-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dwarfmode
local dwarfmode

function dwarfmode.getPanelLayout() end

function dwarfmode.getCursorPos() end

function dwarfmode.setCursorPos(cursor) end

function dwarfmode.clearCursorPos() end

function dwarfmode.getSelection() end

function dwarfmode.setSelectionStart(pos) end

function dwarfmode.setSelectionEnd(pos) end

function dwarfmode.clearSelection() end

function dwarfmode.getSelectionRange(p1, p2) end

function dwarfmode.Viewport.make(map,x,y,z) end

function dwarfmode.Viewport.get(layout) end

function dwarfmode.Viewport:resize(layout) end

function dwarfmode.Viewport:set() end

function dwarfmode.Viewport:getPos() end

function dwarfmode.Viewport:getSize() end

function dwarfmode.Viewport:clip(x,y,z) end

function dwarfmode.Viewport:isVisibleXY(target,gap) end

function dwarfmode.Viewport:isVisible(target,gap) end

function dwarfmode.Viewport:tileToScreen(coord) end

function dwarfmode.Viewport:getCenter() end

function dwarfmode.Viewport:centerOn(target) end

function dwarfmode.Viewport:scrollTo(target,gap) end

function dwarfmode.Viewport:reveal(target,gap,max_scroll,scroll_gap,scroll_z) end

function dwarfmode.get_movement_delta(key, delta, big_step) end

function dwarfmode.get_hotkey_target(key) end

function dwarfmode.getMapKey(keys) end

function dwarfmode.Viewport:scrollByKey(key) end

function dwarfmode.DwarfOverlay:updateLayout(parent_rect) end

function dwarfmode.DwarfOverlay:getViewport(old_vp) end

function dwarfmode.DwarfOverlay:moveCursorTo(cursor,viewport,gap) end

function dwarfmode.DwarfOverlay:zoomViewportTo(target, viewport, gap) end

function dwarfmode.DwarfOverlay:selectBuilding(building,cursor,viewport,gap) end

function dwarfmode.DwarfOverlay:propagateMoveKeys(keys) end

function dwarfmode.DwarfOverlay:simulateViewScroll(keys, anchor, no_clip_cursor) end

function dwarfmode.DwarfOverlay:simulateCursorMovement(keys, anchor) end

function dwarfmode.DwarfOverlay:onAboutToShow(parent) end

function dwarfmode.renderMapOverlay(get_overlay_pen_fn, bounds_rect) end

return dwarfmode