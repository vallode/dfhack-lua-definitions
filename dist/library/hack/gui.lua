-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class gui
---@field ViewRect ViewRect
---@field Painter Painter
---@field View View
---@field Screen Screen
---@field ZScreen ZScreen
---@field ZScreenModal ZScreenModal
---@field FramedScreen FramedScreen
local gui

function gui.simulateInput(screen,...) end

function gui.mkdims_xy(x1,y1,x2,y2) end

function gui.mkdims_wh(x1,y1,w,h) end

function gui.is_in_rect(rect,x,y) end

function gui.compute_frame_rect(wavail,havail,spec,xgap,ygap) end

function gui.parse_inset(inset) end

function gui.inset_frame(rect, inset, gap) end

function gui.compute_frame_body(wavail, havail, spec, inset, gap, inner_frame) end

function gui.blink_visible(delay) end

function gui.getKeyDisplay(code) end

function gui.FRAME_WINDOW(resizable) end

function gui.FRAME_PANEL() end

function gui.FRAME_MEDIUM() end

function gui.FRAME_BOLD() end

function gui.FRAME_THIN() end

function gui.FRAME_INTERIOR() end

function gui.FRAME_INTERIOR_MEDIUM() end

function gui.paint_frame(dc, rect, style, title, inactive, pause_forced, resizable) end

function gui.invert_color(color, bold) end

---@class ViewRect
local ViewRect = {}

function ViewRect:init(args) end

function ViewRect:isDefunct() end

function ViewRect:inClipGlobalXY(x,y) end

function ViewRect:inClipLocalXY(x,y) end

function ViewRect:localXY(x,y) end

function ViewRect:globalXY(x,y) end

function ViewRect:viewport(x,y,w,h) end

---@class Painter
local Painter = {}

function Painter:init(args) end

function Painter.new(rect, pen) end

function Painter.new_view(view_rect, pen) end

function Painter.new_xy(x1,y1,x2,y2,pen) end

function Painter.new_wh(x,y,w,h,pen) end

function Painter:isValidPos() end

function Painter:viewport(x,y,w,h) end

function Painter:cursor() end

function Painter:cursorX() end

function Painter:cursorY() end

function Painter:seek(x,y) end

function Painter:advance(dx,dy) end

function Painter:newline(dx) end

function Painter:pen(pen,...) end

function Painter:color(fg,bold,bg) end

function Painter:key_pen(pen,...) end

function Painter:map(to_map) end

function Painter:clear() end

function Painter:fill(x1,y1,x2,y2,pen,bg,bold) end

function Painter:char(char,pen,...) end

function Painter:tile(char,tile,pen,...) end

function Painter:string(text,pen,...) end

function Painter:key(keycode,pen,...) end

function Painter:key_string(keycode, text, ...) end

---@class View
local View = {}

function View:init(args) end

function View:addviews(list) end

-- should be overridden by widgets that care about capturing keyboard focus
-- (e.g. widgets.EditField)
function View:getPreferredFocusState() end

function View:setFocus(focus) end

function View:getWindowSize() end

function View:getMousePos(view_rect) end

function View:getMouseFramePos() end

function View:computeFrame(parent_rect) end

function View:updateSubviewLayout(frame_body) end

function View:updateLayout(parent_rect) end

function View:renderSubviews(dc) end

function View:render(dc) end

function View:onRenderFrame(dc,rect) end

function View:onRenderBody(dc) end

function View:inputToSubviews(keys) end

function View:onInput(keys) end

---@class Screen
local Screen = {}

function Screen:postinit() end

function Screen:isShown() end

function Screen:isActive() end

function Screen:invalidate() end

function Screen:renderParent() end

function Screen:sendInputToParent(...) end

function Screen:show(parent) end

function Screen:onAboutToShow(parent) end

function Screen:onShow() end

function Screen:dismiss() end

function Screen:onDismiss() end

function Screen:onDestroy() end

function Screen:onResize(w,h) end

function Screen:onRender() end

---@class ZScreen
local ZScreen = {}

function ZScreen:preinit(args) end

function ZScreen:init() end

function ZScreen:dismiss() end

-- this is necessary for middle-click map scrolling to function
function ZScreen:onIdle() end

function ZScreen:render(dc) end

function ZScreen:hasFocus() end

function ZScreen:onInput(keys) end

function ZScreen:raise() end

function ZScreen:isMouseOver() end

function ZScreen:onGetSelectedUnit() end

function ZScreen:onGetSelectedItem() end

function ZScreen:onGetSelectedJob() end

function ZScreen:onGetSelectedBuilding() end

function ZScreen:onGetSelectedStockpile() end

function ZScreen:onGetSelectedCivZone() end

function ZScreen:onGetSelectedPlant() end

---@class ZScreenModal
local ZScreenModal = {}

---@class FramedScreen
local FramedScreen = {}

function FramedScreen:getWantedFrameSize() end

function FramedScreen:computeFrame(parent_rect) end

function FramedScreen:onRenderFrame(dc, rect) end

function FramedScreen:onInput(keys) end

return gui
