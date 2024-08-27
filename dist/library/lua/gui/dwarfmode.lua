-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta gui.dwarfmode

---@class dwarfmode
---@field Viewport dwarfmode.Viewport
---@field DwarfOverlay dwarfmode.DwarfOverlay
local dwarfmode

AREA_MAP_WIDTH = 23
MENU_WIDTH = 30

refreshSidebar = dfhack.gui.refreshSidebar

-- maps a ui_sidebar_mode to the keycode that would activate that mode when the
-- current screen is 'dwarfmode/Default'
SIDEBAR_MODE_KEYS = {
    [df.ui_sidebar_mode.Default]='',
    [df.ui_sidebar_mode.DesignateMine]='D_DESIGNATE',
    [df.ui_sidebar_mode.QueryBuilding]='D_BUILDJOB',
    [df.ui_sidebar_mode.LookAround]='D_LOOK',
    [df.ui_sidebar_mode.BuildingItems]='D_BUILDITEM',
    [df.ui_sidebar_mode.Stockpiles]='D_STOCKPILES',
    [df.ui_sidebar_mode.Zones]='D_CIVZONE',
    [df.ui_sidebar_mode.ViewUnits]='D_VIEWUNIT',
}

function dwarfmode.getPanelLayout() end

---@return df.coord|nil
function dwarfmode.getCursorPos() end

function dwarfmode.setCursorPos(cursor) end

function dwarfmode.clearCursorPos() end

function dwarfmode.getSelection() end

function dwarfmode.setSelectionStart(pos) end

function dwarfmode.setSelectionEnd(pos) end

function dwarfmode.clearSelection() end

function dwarfmode.getSelectionRange(p1, p2) end

local Viewport

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

MOVEMENT_KEYS = {
    KEYBOARD_CURSOR_UP = { 0, -1, 0 }, KEYBOARD_CURSOR_DOWN = { 0, 1, 0 },
    KEYBOARD_CURSOR_LEFT = { -1, 0, 0 }, KEYBOARD_CURSOR_RIGHT = { 1, 0, 0 },
    KEYBOARD_CURSOR_UPLEFT = {-1, -1, 0}, KEYBOARD_CURSOR_UPRIGHT = {1, -1, 0},
    KEYBOARD_CURSOR_DOWNLEFT = {-1, 1, 0}, KEYBOARD_CURSOR_DOWNRIGHT = {1, 1, 0},
    KEYBOARD_CURSOR_UP_FAST = { 0, -1, 0, true }, KEYBOARD_CURSOR_DOWN_FAST = { 0, 1, 0, true },
    KEYBOARD_CURSOR_LEFT_FAST = { -1, 0, 0, true }, KEYBOARD_CURSOR_RIGHT_FAST = { 1, 0, 0, true },
    KEYBOARD_CURSOR_UPLEFT_FAST = {-1, -1, 0, true}, KEYBOARD_CURSOR_UPRIGHT_FAST = {1, -1, 0, true},
    KEYBOARD_CURSOR_DOWNLEFT_FAST = {-1, 1, 0, true}, KEYBOARD_CURSOR_DOWNRIGHT_FAST = {1, 1, 0, true},
    KEYBOARD_CURSOR_UP_Z = {0, 0, 1}, KEYBOARD_CURSOR_DOWN_Z = {0, 0, -1},
    KEYBOARD_CURSOR_UP_Z_AUX = {0, 0, 1}, KEYBOARD_CURSOR_DOWN_Z_AUX = {0, 0, -1},
    CURSOR_UP = { 0, -1, 0 }, CURSOR_DOWN = { 0, 1, 0 },
    CURSOR_LEFT = { -1, 0, 0 }, CURSOR_RIGHT = { 1, 0, 0 },
    CURSOR_UPLEFT = { -1, -1, 0 }, CURSOR_UPRIGHT = { 1, -1, 0 },
    CURSOR_DOWNLEFT = { -1, 1, 0 }, CURSOR_DOWNRIGHT = { 1, 1, 0 },
    CURSOR_UP_FAST = { 0, -1, 0, true }, CURSOR_DOWN_FAST = { 0, 1, 0, true },
    CURSOR_LEFT_FAST = { -1, 0, 0, true }, CURSOR_RIGHT_FAST = { 1, 0, 0, true },
    CURSOR_UPLEFT_FAST = { -1, -1, 0, true }, CURSOR_UPRIGHT_FAST = { 1, -1, 0, true },
    CURSOR_DOWNLEFT_FAST = { -1, 1, 0, true }, CURSOR_DOWNRIGHT_FAST = { 1, 1, 0, true },
    CURSOR_UP_Z = { 0, 0, 1 }, CURSOR_DOWN_Z = { 0, 0, -1 },
    CURSOR_UP_Z_FAST = { 0, 0, 1, true }, CURSOR_DOWN_Z_FAST = { 0, 0, -1, true },
    CURSOR_UP_Z_AUX = { 0, 0, 1 }, CURSOR_DOWN_Z_AUX = { 0, 0, -1 },
}

function dwarfmode.get_movement_delta(key, delta, big_step) end

HOTKEY_KEYS = {}

function dwarfmode.get_hotkey_target(key) end

function dwarfmode.getMapKey(keys) end

function Viewport:scrollByKey(key) end

local DwarfOverlay

function DwarfOverlay:updateLayout(parent_rect) end

function DwarfOverlay:getViewport(old_vp) end

function DwarfOverlay:moveCursorTo(cursor,viewport,gap) end

function DwarfOverlay:zoomViewportTo(target, viewport, gap) end

function DwarfOverlay:selectBuilding(building,cursor,viewport,gap) end

function DwarfOverlay:propagateMoveKeys(keys) end

function DwarfOverlay:simulateViewScroll(keys, anchor, no_clip_cursor) end

function DwarfOverlay:simulateCursorMovement(keys, anchor) end

function DwarfOverlay:onAboutToShow(parent) end

-- Framework for managing rendering over the map area. This function is intended
-- to be called from a window's onRenderFrame() function.
--
-- get_overlay_pen_fn takes a coordinate position and an is_cursor boolean and
-- returns the pen (and optional char and tile) to render at that position. If
-- nothing should be rendered at that position, the function should return nil.
--
-- bounds_rect has elements {x1, x2, y1, y2} in global map coordinates (not
-- screen coordinates). The rect is intersected with the visible map viewport to
-- get the range over which get_overlay_char_fn is called. If bounds_rect is not
-- specified, the entire viewport is scanned.
--
-- example call:
-- function MyMapOverlay:onRenderFrame(dc, rect)
--     local function get_overlay_pen(pos)
--         if safe_index(self.overlay_map, pos.z, pos.y, pos.x) then
--             return COLOR_GREEN, 'X', dfhack.screen.findGraphicsTile('CURSORS', 4, 3)
--         end
--     end
--     guidm.renderMapOverlay(get_overlay_pen, self.overlay_bounds)
-- end
function dwarfmode.renderMapOverlay(get_overlay_pen_fn, bounds_rect) end

return dwarfmode
