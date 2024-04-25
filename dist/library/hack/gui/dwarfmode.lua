-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dwarfmode
---@field Viewport Viewport
---@field DwarfOverlay DwarfOverlay
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

function dwarfmode.get_movement_delta(key, delta, big_step) end

function dwarfmode.get_hotkey_target(key) end

function dwarfmode.getMapKey(keys) end

function dwarfmode.renderMapOverlay(get_overlay_pen_fn, bounds_rect) end

---@class Viewport
local Viewport = {}

function Viewport.make(map,x,y,z) end

function Viewport.get(layout) end

function Viewport:resize(layout) end

function Viewport:set() end

function Viewport:getPos() end

function Viewport:getSize() end

function Viewport:clip(x,y,z) end

function Viewport:isVisibleXY(target,gap) end

function Viewport:isVisible(target,gap) end

function Viewport:tileToScreen(coord) end

function Viewport:getCenter() end

function Viewport:centerOn(target) end

function Viewport:scrollTo(target,gap) end

function Viewport:reveal(target,gap,max_scroll,scroll_gap,scroll_z) end

function Viewport:scrollByKey(key) end

---@class DwarfOverlay
local DwarfOverlay = {}

function DwarfOverlay:updateLayout(parent_rect) end

function DwarfOverlay:getViewport(old_vp) end

function DwarfOverlay:moveCursorTo(cursor,viewport,gap) end

function DwarfOverlay:zoomViewportTo(target, viewport, gap) end

function DwarfOverlay:selectBuilding(building,cursor,viewport,gap) end

function DwarfOverlay:propagateMoveKeys(keys) end

function DwarfOverlay:simulateViewScroll(keys, anchor, no_clip_cursor) end

function DwarfOverlay:simulateCursorMovement(keys, anchor) end

function DwarfOverlay:onAboutToShow(parent) end

return dwarfmode
