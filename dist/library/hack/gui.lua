---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class gui
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

function gui.ViewRect:init(args) end

function gui.ViewRect:isDefunct() end

function gui.ViewRect:inClipGlobalXY(x,y) end

function gui.ViewRect:inClipLocalXY(x,y) end

function gui.ViewRect:localXY(x,y) end

function gui.ViewRect:globalXY(x,y) end

function gui.ViewRect:viewport(x,y,w,h) end

function gui.Painter:init(args) end

function gui.Painter.new(rect, pen) end

function gui.Painter.new_view(view_rect, pen) end

function gui.Painter.new_xy(x1,y1,x2,y2,pen) end

function gui.Painter.new_wh(x,y,w,h,pen) end

function gui.Painter:isValidPos() end

function gui.Painter:viewport(x,y,w,h) end

function gui.Painter:cursor() end

function gui.Painter:cursorX() end

function gui.Painter:cursorY() end

function gui.Painter:seek(x,y) end

function gui.Painter:advance(dx,dy) end

function gui.Painter:newline(dx) end

function gui.Painter:pen(pen,...) end

function gui.Painter:color(fg,bold,bg) end

function gui.Painter:key_pen(pen,...) end

function gui.Painter:map(to_map) end

function gui.Painter:clear() end

function gui.Painter:fill(x1,y1,x2,y2,pen,bg,bold) end

function gui.Painter:char(char,pen,...) end

function gui.Painter:tile(char,tile,pen,...) end

function gui.Painter:string(text,pen,...) end

function gui.Painter:key(keycode,pen,...) end

function gui.Painter:key_string(keycode, text, ...) end

function gui.View:init(args) end

function gui.View:addviews(list) end

function gui.View:getPreferredFocusState() end

function gui.View:setFocus(focus) end

function gui.View:getWindowSize() end

function gui.View:getMousePos(view_rect) end

function gui.View:getMouseFramePos() end

function gui.View:computeFrame(parent_rect) end

function gui.View:updateSubviewLayout(frame_body) end

function gui.View:updateLayout(parent_rect) end

function gui.View:renderSubviews(dc) end

function gui.View:render(dc) end

function gui.View:onRenderFrame(dc,rect) end

function gui.View:onRenderBody(dc) end

function gui.View:inputToSubviews(keys) end

function gui.View:onInput(keys) end

function gui.Screen:postinit() end

function gui.Screen:isShown() end

function gui.Screen:isActive() end

function gui.Screen:invalidate() end

function gui.Screen:renderParent() end

function gui.Screen:sendInputToParent(...) end

function gui.Screen:show(parent) end

function gui.Screen:onAboutToShow(parent) end

function gui.Screen:onShow() end

function gui.Screen:dismiss() end

function gui.Screen:onDismiss() end

function gui.Screen:onDestroy() end

function gui.Screen:onResize(w,h) end

function gui.Screen:onRender() end

function gui.ZScreen:preinit(args) end

function gui.ZScreen:init() end

function gui.ZScreen:dismiss() end

function gui.ZScreen:onIdle() end

function gui.ZScreen:render(dc) end

function gui.ZScreen:hasFocus() end

function gui.ZScreen:onInput(keys) end

function gui.ZScreen:raise() end

function gui.ZScreen:isMouseOver() end

function gui.ZScreen:onGetSelectedUnit() end

function gui.ZScreen:onGetSelectedItem() end

function gui.ZScreen:onGetSelectedJob() end

function gui.ZScreen:onGetSelectedBuilding() end

function gui.ZScreen:onGetSelectedStockpile() end

function gui.ZScreen:onGetSelectedCivZone() end

function gui.ZScreen:onGetSelectedPlant() end

function gui.FRAME_WINDOW(resizable) end

function gui.FRAME_PANEL() end

function gui.FRAME_MEDIUM() end

function gui.FRAME_BOLD() end

function gui.FRAME_THIN() end

function gui.FRAME_INTERIOR() end

function gui.FRAME_INTERIOR_MEDIUM() end

function gui.paint_frame(dc, rect, style, title, inactive, pause_forced, resizable) end

function gui.FramedScreen:getWantedFrameSize() end

function gui.FramedScreen:computeFrame(parent_rect) end

function gui.FramedScreen:onRenderFrame(dc, rect) end

function gui.FramedScreen:onInput(keys) end

function gui.invert_color(color, bold) end

return gui