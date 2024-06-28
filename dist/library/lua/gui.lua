-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta gui

---@class gui
---@field ViewRect gui.ViewRect
---@field Painter gui.Painter
---@field View gui.View
---@field Screen gui.Screen
---@field ZScreen gui.ZScreen
---@field ZScreenModal gui.ZScreenModal
---@field FramedScreen gui.FramedScreen
local gui

---@class dfhack.pen
---@field ch? integer|string
---@field fg? dfhack.color
---@field bg? dfhack.color
---@field bold? boolean
---@field tile? integer|fun(): integer
---@field tile_color? boolean
---@field tile_fg? dfhack.color
---@field tile_bg? dfhack.color
---@field keep_lower? boolean
---@field write_to_lower? boolean
---@field top_of_text? boolean
---@field bottom_of_text? boolean

CLEAR_PEN = to_pen{tile=getInteriorTexpos(), ch=32, fg=0, bg=0, write_to_lower=true}
TRANSPARENT_PEN = to_pen{tile=0, ch=0}
KEEP_LOWER_PEN = to_pen{ch=32, fg=0, bg=0, keep_lower=true}

FAKE_INPUT_KEYS._STRING = true

function gui.simulateInput(screen,...) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return gui.dimension
function gui.mkdims_xy(x1,y1,x2,y2) end

---@param x1 integer
---@param y1 integer
---@param w integer
---@param h integer
---@return gui.dimension
function gui.mkdims_wh(x1,y1,w,h) end

---@return gui.dimension
function gui.get_interface_rect() end

---@return widgets.Widget.frame
function gui.get_interface_frame() end

---@param rect gui.dimension
---@param x integer
---@param y integer
---@return boolean
function gui.is_in_rect(rect,x,y) end

function gui.compute_frame_rect(wavail,havail,spec,xgap,ygap) end

function gui.parse_inset(inset) end

function gui.inset_frame(rect, inset, gap) end

function gui.compute_frame_body(wavail, havail, spec, inset, gap, inner_frame) end

function gui.blink_visible(delay) end

function gui.getKeyDisplay(code) end

-----------------------------------
-- Clipped view rectangle object --
-----------------------------------

---@class gui.dimension
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field width integer
---@field height integer

---@class gui.ViewRect.attrs
---@field clip_x1 integer
---@field clip_y1 integer
---@field clip_x2 integer
---@field clip_y2 integer
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field width integer
---@field height integer

---@class gui.ViewRect.attrs.partial: gui.ViewRect.attrs

---@class gui.ViewRect.initTable: gui.ViewRect.attrs.partial
---@field rect? gui.dimension
---@field clip_rect? gui.dimension
---@field view_rect? gui.ViewRect
---@field clip_view? gui.ViewRect

---@class gui.ViewRect: dfhack.class, gui.ViewRect.attrs
---@field super dfhack.class
---@field ATTRS gui.ViewRect.attrs|fun(attributes: gui.ViewRect.attrs.partial)
---@overload fun(init_table: gui.ViewRect.initTable): self
local ViewRect

---@param self gui.ViewRect
---@param args gui.ViewRect.initTable
function ViewRect:init(args) end

-- Returns true if the clip area is empty, i.e. no painting is possible.
---@return boolean
function ViewRect:isDefunct() end

---@param x integer
---@param y integer
---@return boolean
function ViewRect:inClipGlobalXY(x,y) end

---@param x integer
---@param y integer
---@return boolean
function ViewRect:inClipLocalXY(x,y) end

---@param x integer
---@param y integer
---@return integer x_local
---@return integer y_local
function ViewRect:localXY(x,y) end

---@param x integer
---@param y integer
---@return integer x_global
---@return integer y_global
function ViewRect:globalXY(x,y) end

---@nodiscard
---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return gui.ViewRect
---@overload fun(x: gui.dimension): gui.ViewRect
function ViewRect:viewport(x,y,w,h) end

----------------------------
-- Clipped painter object --
----------------------------

---@class gui.Painter.attrs: gui.ViewRect.attrs
---@field cur_pen dfhack.pen
---@field cur_key_pen dfhack.pen
---@field to_map boolean
---@field x integer
---@field y integer

---@class gui.Painter.attrs.partial: gui.Painter.attrs

---@class gui.Painter.initTable: gui.Painter.attrs.partial
---@field pen? dfhack.pen|dfhack.color
---@field key_pen? dfhack.pen|dfhack.color

---@class gui.Painter: gui.ViewRect, gui.Painter.attrs
---@field super gui.ViewRect
---@field ATTRS gui.Painter.attrs|fun(attributes: gui.Painter.attrs.partial)
---@overload fun(attributes: gui.Painter.initTable): self
local Painter

---@param self gui.Painter
---@param args gui.Painter.initTable
function Painter:init(args) end

---@param rect gui.dimension
---@param pen dfhack.pen
---@return gui.Painter
function Painter.new(rect, pen) end

---@param view_rect gui.dimension
---@param pen dfhack.pen
---@return gui.Painter
function Painter.new_view(view_rect, pen) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param pen integer
---@return gui.Painter
function Painter.new_xy(x1,y1,x2,y2,pen) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param pen dfhack.pen
---@return gui.Painter
function Painter.new_wh(x,y,w,h,pen) end

---@return boolean
function Painter:isValidPos() end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return gui.Painter
function Painter:viewport(x,y,w,h) end

---@return integer x
---@return integer y
function Painter:cursor() end

---@return integer
function Painter:cursorX() end

---@return integer
function Painter:cursorY() end

---@param x? integer
---@param y? integer
---@return self
function Painter:seek(x,y) end

---@param dx? integer
---@param dy? integer
---@return self
function Painter:advance(dx,dy) end

---@param dx? integer
---@return self
function Painter:newline(dx) end

---@param pen dfhack.pen
---@param ... any
---@return self
---@overload fun(pen: dfhack.color, ...: any): self
function Painter:pen(pen,...) end

---@param fg dfhack.color
---@param bold? boolean
---@param bg? dfhack.color
---@return self
function Painter:color(fg,bold,bg) end

---@param pen dfhack.pen
---@param ... any
---@return self
---@overload fun(pen: dfhack.color, ...: any): self
function Painter:key_pen(pen,...) end

---@param to_map boolean If set to true, the painter will paint to the fortress/adventure map buffer and not the UI buffer.
---@return self
function Painter:map(to_map) end

---@return self
function Painter:clear() end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param pen dfhack.pen|dfhack.color
---@param bg? dfhack.color
---@param bold? boolean
---@return self
---@overload fun(rect: gui.dimension, pen: dfhack.pen, bg?: dfhack.color, bold?: boolean): self
function Painter:fill(x1,y1,x2,y2,pen,bg,bold) end

---@param char? string
---@param pen? dfhack.pen
---@param ... any
---@return self
function Painter:char(char,pen,...) end

---@param char? string
---@param tile? integer
---@param pen? dfhack.pen
---@param ... any
---@return self
function Painter:tile(char,tile,pen,...) end

---@param text string
---@param pen? dfhack.pen
---@param ... any
---@return self
function Painter:string(text,pen,...) end

---@param keycode string
---@param pen? dfhack.pen
---@param ... any
---@return self
function Painter:key(keycode,pen,...) end

---@param keycode string
---@param text string
---@param ... any
---@return self
function Painter:key_string(keycode, text, ...) end

--------------------------
-- Abstract view object --
--------------------------

---@class gui.View.focus_group
---@field cur? gui.View[]
---@field [integer] gui.View

---@class gui.View.attrs
---@field subviews gui.View[]
---@field parent_view? gui.View
---@field focus_group gui.View.focus_group
---@field focus boolean
---@field active boolean|fun(): boolean
---@field visible boolean|fun(): boolean
---@field view_id? string
---@field on_focus? function
---@field on_unfocus? function
---@field frame_parent_rect gui.ViewRect
---@field frame_rect gui.ViewRect
---@field frame_body gui.ViewRect

---@class gui.View.attrs.partial: gui.ViewAttrs

---@class gui.View: dfhack.class, gui.View.attrs
---@field super dfhack.class
---@field ATTRS gui.View.attrs|fun(attributes: gui.View.attrs.partial)
---@overload fun(init_table: gui.View.attrs.partial): self
local View

function View:init(args) end

---@param self gui.View
---@param list gui.View[]
function View:addviews(list) end

-- should be overridden by widgets that care about capturing keyboard focus
-- (e.g. widgets.EditField)
function View:getPreferredFocusState() end

---@param self gui.View
---@param focus boolean
function View:setFocus(focus) end

---@param self gui.View
---@return integer width
---@return integer height
function View:getWindowSize() end

---@param self gui.View
---@param view_rect? gui.ViewRect
---@return integer x
---@return integer y
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

------------------------
-- Base screen object --
------------------------

---@class gui.Screen.attrs: gui.View.attrs
---@field text_input_mode boolean
---@field request_full_screen_refresh boolean
---@field focus_path string

---@class gui.Screen.attrs.partial: gui.Screen.attrs

---@class gui.Screen: gui.View, gui.Screen.attrs
---@field super gui.View
---@field ATTRS gui.Screen.attrs|fun(attributes: gui.Screen.attrs.partial)
---@overload fun(init_table: gui.Screen.attrs.partial): self
local Screen

Screen.text_input_mode = false
Screen.request_full_screen_refresh = false

function Screen:postinit() end

Screen.isDismissed = dscreen.isDismissed

---@return boolean
function Screen:isShown() end

---@return boolean
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

-----------------------------
-- Z-order swapping screen --
-----------------------------

DEFAULT_INITIAL_PAUSE = true

---@class gui.ZScreen.attrs
---@field defocusable boolean
---@field initial_pause boolean
---@field defocused boolean
---@field force_pause boolean
---@field pass_pause boolean
---@field pass_movement_keys boolean
---@field pass_mouse_clicks boolean

---@class gui.ZScreen.attrs.partial: gui.ZScreen.attrs

---@class gui.ZScreen.initTable: gui.ZScreen.attrs.partial

---@class gui.ZScreen: gui.Screen, gui.ZScreen.attrs
---@field super gui.Screen
---@field ATTRS gui.ZScreen.attrs|fun(attributes: gui.ZScreen.attrs.partial)
---@overload fun(init_table: gui.ZScreen.initTable): self
local ZScreen

---@param self gui.ZScreen
---@param args gui.ZScreen.initTable
function ZScreen:preinit(args) end

function ZScreen:init() end

function ZScreen:dismiss() end

-- this is necessary for middle-click map scrolling to function
function ZScreen:onIdle() end

---@param dc gui.Painter
function ZScreen:render(dc) end

---@return boolean
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

-- convenience subclass for modal dialogs
---@class gui.ZScreenModal: gui.ZScreen
---@field super gui.ZScreen
local ZScreenModal

-- Framed screen object
--------------------------

-- Plain grey-colored frame.
-- deprecated
GREY_FRAME = {
    frame_pen = to_pen{ ch = ' ', fg = COLOR_BLACK, bg = COLOR_GREY },
    title_pen = to_pen{ fg = COLOR_BLACK, bg = COLOR_WHITE },
    signature_pen = to_pen{ fg = COLOR_BLACK, bg = COLOR_GREY },
}

-- The boundary used by the pre-steam DF screens.
-- deprecated
BOUNDARY_FRAME = {
    frame_pen = to_pen{ ch = 0xDB, fg = COLOR_GREY, bg = COLOR_BLACK }, -- ch=0xDB is "full block" (█)
    title_pen = to_pen{ fg = COLOR_BLACK, bg = COLOR_GREY },
    signature_pen = to_pen{ fg = COLOR_BLACK, bg = COLOR_GREY },
}

---@class gui.Frame

function gui.FRAME_WINDOW(resizable) end
function gui.FRAME_PANEL() end
function gui.FRAME_MEDIUM() end
function gui.FRAME_BOLD() end
function gui.FRAME_THIN() end
function gui.FRAME_INTERIOR() end
function gui.FRAME_INTERIOR_MEDIUM() end

-- for compatibility with pre-steam code
GREY_LINE_FRAME = FRAME_PANEL

-- for compatibility with deprecated frame naming scheme
WINDOW_FRAME = FRAME_WINDOW
PANEL_FRAME = FRAME_PANEL
MEDIUM_FRAME = FRAME_MEDIUM
BOLD_FRAME = FRAME_BOLD
INTERIOR_FRAME = FRAME_INTERIOR
INTERIOR_MEDIUM_FRAME = FRAME_INTERIOR_MEDIUM

function gui.paint_frame(dc, rect, style, title, inactive, pause_forced, resizable) end

-- This class is **deprecated** and should not be used, use `gui.ZScreen`
-- instead.
--
---@see gui.ZScreen
---@deprecated
---@class gui.FramedScreen
local FramedScreen

function FramedScreen:getWantedFrameSize() end

function FramedScreen:computeFrame(parent_rect) end

function FramedScreen:onRenderFrame(dc, rect) end

function FramedScreen:onInput(keys) end

-- Inverts the brightness of the color, optionally taking a "bold" parameter,
-- which you should include if you're reading the fg color of a pen.
---@nodiscard
---@param color dfhack.color
---@param bold? boolean
---@return dfhack.color
function gui.invert_color(color, bold) end

return gui
