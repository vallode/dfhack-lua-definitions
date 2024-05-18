-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta gui.widgets

---@class widgets
---@field Widget widgets.Widget
---@field Divider widgets.Divider
---@field Panel widgets.Panel
---@field Window widgets.Window
---@field ResizingPanel widgets.ResizingPanel
---@field Pages widgets.Pages
---@field EditField widgets.EditField
---@field Scrollbar widgets.Scrollbar
---@field Label widgets.Label
---@field WrappedLabel widgets.WrappedLabel
---@field TooltipLabel widgets.TooltipLabel
---@field HotkeyLabel widgets.HotkeyLabel
---@field HelpButton widgets.HelpButton
---@field BannerPanel widgets.BannerPanel
---@field TextButton widgets.TextButton
---@field CycleHotkeyLabel widgets.CycleHotkeyLabel
---@field ToggleHotkeyLabel widgets.ToggleHotkeyLabel
---@field List widgets.List
---@field FilteredList widgets.FilteredList
---@field Tab widgets.Tab
---@field TabBar widgets.TabBar
---@field RangeSlider widgets.RangeSlider
local widgets

---@param view gui.View
---@param vis boolean

---@param tab? table
---@param idx integer
---@return any|integer

---@enum STANDARDSCROLL
STANDARDSCROLL = {
    STANDARDSCROLL_UP = -1,
    KEYBOARD_CURSOR_UP = -1,
    STANDARDSCROLL_DOWN = 1,
    KEYBOARD_CURSOR_DOWN = 1,
    STANDARDSCROLL_PAGEUP = '-page',
    KEYBOARD_CURSOR_UP_FAST = '-page',
    STANDARDSCROLL_PAGEDOWN = '+page',
    KEYBOARD_CURSOR_DOWN_FAST = '+page',
}

------------
-- Widget --
------------

---@class widgets.Widget.frame
---@field l? integer Gap between the left edge of the frame and the parent.
---@field t? integer Gap between the top edge of the frame and the parent.
---@field r? integer Gap between the right edge of the frame and the parent.
---@field b? integer Gap between the bottom edge of the frame and the parent.
---@field w? integer Desired width
---@field h? integer Desired height

---@class widgets.Widget.inset
---@field l? integer Left margin
---@field t? integer Top margin
---@field r? integer Right margin
---@field b? integer Bottom margin
---@field x? integer Left/right margin (if `l` and/or `r` are ommited)
---@field y? integer Top/bottom margin (if `t` and/or `b` are ommited)

---@class widgets.Widget.attrs: gui.View.attrs
---@field frame? widgets.Widget.frame
---@field frame_inset? widgets.Widget.inset|integer
---@field frame_background? dfhack.pen

---@class widgets.Widget.attrs.partial: widgets.Widget.attrs

---@class widgets.Widget: gui.View
---@field super gui.View
---@field ATTRS widgets.Widget.attrs|fun(attributes: widgets.Widget.attrs.partial)
---@overload fun(init_table: widgets.Widget.attrs.partial): self
local Widget

---@param parent_rect { width: integer, height: integer }
---@return any
function Widget:computeFrame(parent_rect) end

---@param dc gui.Painter
---@param rect { x1: integer, y1: integer, x2: integer, y2: integer }
function Widget:onRenderFrame(dc, rect) end

-------------
-- Divider --
-------------

---@class widgets.Divider.attrs: widgets.Widget.attrs
---@field frame_style gui.Frame|fun(): gui.Frame
---@field interior boolean
---@field frame_style_t? false|gui.Frame|fun(): gui.Frame
---@field frame_style_b? false|gui.Frame|fun(): gui.Frame
---@field frame_style_l? false|gui.Frame|fun(): gui.Frame
---@field frame_style_r? false|gui.Frame|fun(): gui.Frame
---@field interior_t? boolean
---@field interior_b? boolean
---@field interior_l? boolean
---@field interior_r? boolean

---@class widgets.Divider.attrs.partial: widgets.Divider.attrs

---@class widgets.Divider:  widgets.Widget, widgets.Divider.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Divider.attrs|fun(attributes: widgets.Divider.attrs.partial)
---@overload fun(init_table: widgets.Divider.attrs.partial): self
local Divider

---@param dc gui.Painter
function Divider:onRenderBody(dc) end

-----------
-- Panel --
-----------

DOUBLE_CLICK_MS = 500

---@class widgets.Panel.attrs: widgets.Widget.attrs
---@field frame_style? gui.Frame|fun(): gui.Frame
---@field frame_title? string
---@field on_render? fun(painter: gui.Painter) Called from `onRenderBody`.
---@field on_layout? fun(frame_body: any) Called from `postComputeFrame`.
---@field draggable boolean
---@field drag_anchors? { title: boolean, frame: boolean, body: boolean }
---@field drag_bound 'frame'|'body'
---@field on_drag_begin? fun()
---@field on_drag_end? fun(success: boolean, new_frame: gui.Frame)
---@field resizable boolean
---@field resize_anchors? { t: boolean, l: boolean, r: boolean, b: boolean }
---@field resize_min? { w: integer, h: integer }
---@field on_resize_begin? fun()
---@field on_resize_end? fun(success: boolean, new_frame: gui.Frame)
---@field autoarrange_subviews boolean
---@field autoarrange_gap integer
---@field kbd_get_pos? fun(): df.coord2d
---@field saved_frame? table
---@field saved_frame_rect? table
---@field drag_offset? table
---@field resize_edge? string
---@field last_title_click_ms number

---@class widgets.Panel.attrs.partial: widgets.Panel.attrs

---@class widgets.Panel.initTable: widgets.Panel.attrs.partial
---@field subviews? gui.View[]

---@class widgets.Panel: widgets.Widget, widgets.Panel.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Panel.attrs|fun(attributes: widgets.Panel.attrs.partial)
---@overload fun(init_table: widgets.Panel.initTable): self
local Panel

---@param self widgets.Panel
---@param args widgets.Panel.initTable
function Panel:init(args) end

---@alias widgets.Keys
---| '_STRING'
---| '_MOUSE_L'
---| '_MOUSE_L_DOWN'
---| '_MOUSE_R'
---| '_MOUSE_R_DOWN'
---| '_MOUSE_M'
---| '_MOUSE_M_DOWN'

---@param keys table<string|integer|widgets.Keys, boolean>
---@return boolean|nil
function Panel:onInput(keys) end

---@param enabled boolean
function Panel:setKeyboardDragEnabled(enabled) end

---@param enabled boolean
function Panel:setKeyboardResizeEnabled(enabled) end

function Panel:onRenderBody(dc) end

function Panel:computeFrame(parent_rect) end

function Panel:postComputeFrame(body) end

-- if self.autoarrange_subviews is true, lay out visible subviews vertically,
-- adding gaps between widgets according to self.autoarrange_gap.
function Panel:postUpdateLayout() end

function Panel:onRenderFrame(dc, rect) end

function Panel:onDragBegin() end

function Panel:onDragEnd(success, new_frame) end

function Panel:onResizeBegin() end

function Panel:onResizeEnd(success, new_frame) end

------------
-- Window --
------------

---@class widgets.Window.attrs: widgets.Panel.attrs
---@field frame_style gui.Frame|fun(): gui.Frame
---@field frame_background dfhack.color|dfhack.pen
---@field frame_inset integer

---@class widgets.Window.attrs.partial: widgets.Window.attrs

---@class widgets.Window: widgets.Panel, widgets.Window.attrs
---@field super widgets.Panel
---@field ATTRS widgets.Window.attrs|fun(attributes: widgets.Window.attrs.partial)
---@overload fun(init_table: widgets.Window.attrs.partial): self
local Window

-------------------
-- ResizingPanel --
-------------------

---@class widgets.ResizingPanel.attrs: widgets.Panel.attrs
---@field auto_height boolean
---@field auto_width boolean

---@class widgets.ResizingPanel.attrs.partial: widgets.ResizingPanel.attrs

---@class widgets.ResizingPanel: widgets.Panel, widgets.ResizingPanel.attrs
---@field super widgets.Panel
---@field ATTRS widgets.ResizingPanel.attrs|fun(attributes: widgets.ResizingPanel.attrs.partial)
---@overload fun(init_table: widgets.ResizingPanel.attrs.partial): self
local ResizingPanel

-- adjust our frame dimensions according to positions and sizes of our subviews
function ResizingPanel:postUpdateLayout(frame_body) end

-----------
-- Pages --
-----------

---@class widgets.Pages.initTable: widgets.Panel.attrs
---@field selected? integer|string

---@class widgets.Pages: widgets.Panel
---@field super widgets.Panel
---@overload fun(attributes: widgets.Pages.initTable): self
local Pages

---@param self widgets.Pages
---@param args widgets.Pages.initTable
function Pages:init(args) end

---@param idx integer|string
function Pages:setSelected(idx) end

---@return integer index
---@return gui.View child
function Pages:getSelected() end

---@return gui.View child
function Pages:getSelectedPage() end

----------------
-- Edit field --
----------------

---@class widgets.EditField.attrs: widgets.Widget.attrs
---@field label_text? string
---@field text string
---@field text_pen? dfhack.color|dfhack.pen
---@field on_char? function
---@field on_change? function
---@field on_submit? function
---@field on_submit2? function
---@field key? string
---@field key_sep? string
---@field modal boolean
---@field ignore_keys? string[]

---@class widgets.EditField.attrs.partial: widgets.EditField.attrs

---@class widgets.EditField: widgets.Widget, widgets.EditField.attrs
---@field super widgets.Widget
---@field ATTRS widgets.EditField.attrs|fun(attributes: widgets.EditField.attrs.partial)
---@overload fun(init_table: widgets.EditField.attrs.partial): self
local EditField

---@param init_table widgets.EditField.attrs
function EditField:preinit(init_table) end

function EditField:init() end

function EditField:getPreferredFocusState() end

function EditField:setCursor(cursor) end

function EditField:setText(text, cursor) end

function EditField:postUpdateLayout() end

---@param dc gui.Painter
function EditField:onRenderBody(dc) end

function EditField:insert(text) end

function EditField:onInput(keys) end

---------------
-- Scrollbar --
---------------

SCROLL_INITIAL_DELAY_MS = 300
SCROLL_DELAY_MS = 20

---@class widgets.Scrollbar.attrs: widgets.Widget.attrs
---@field on_scroll? fun(new_top_elem?: integer)

---@class widgets.Scrollbar.attrs.partial: widgets.Scrollbar.attrs

---@class widgets.Scrollbar: widgets.Widget, widgets.Scrollbar.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Scrollbar.attrs|fun(attributes: widgets.Scrollbar.attrs.partial)
---@overload fun(init_table: widgets.Scrollbar.attrs.partial): self
local Scrollbar

---@param init_table widgets.Scrollbar.attrs.partial
function Scrollbar:preinit(init_table) end

function Scrollbar:init() end

-- calculate and cache the number of tiles of empty space above the top of the
-- scrollbar and the number of tiles the scrollbar should occupy to represent
-- the percentage of text that is on the screen.
-- if elems_per_page or num_elems are not specified, the last values passed to
-- Scrollbar:update() are used.
function Scrollbar:update(top_elem, elems_per_page, num_elems) end

function Scrollbar:onRenderBody(dc) end

function Scrollbar:onInput(keys) end

-----------
-- Label --
-----------

function widgets.parse_label_text(obj) end

---@param obj any
---@param dc gui.Painter
---@param x0 integer
---@param y0 integer
---@param pen dfhack.pen|dfhack.color|fun(): dfhack.pen|dfhack.color
---@param dpen dfhack.pen|dfhack.color|fun(): dfhack.pen|dfhack.color
---@param disabled boolean
---@param hpen dfhack.pen|dfhack.color|fun(): dfhack.pen|dfhack.color
---@param hovered boolean
function widgets.render_text(obj,dc,x0,y0,pen,dpen,disabled,hpen,hovered) end

function widgets.check_text_keys(self, keys) end

---@class widgets.LabelToken
---@field text string|fun(): string
---@field gap? integer
---@field tile? integer|dfhack.pen
---@field htile? integer|dfhack.pen
---@field width? integer|fun(): integer
---@field pad_char? string
---@field key? string
---@field key_sep? string
---@field disabled? boolean|fun(): boolean
---@field enabled? boolean|fun(): boolean
---@field pen? dfhack.color|dfhack.pen
---@field dpen? dfhack.color|dfhack.pen
---@field hpen? dfhack.color|dfhack.pen
---@field on_activiate? fun()
---@field id? string
---@field line? any Internal use only
---@field x1? any Internal use only
---@field x2? any Internal use only

---@class widgets.Label.attrs: widgets.Widget.attrs
---@field text? string|widgets.LabelToken[]
---@field text_pen dfhack.color|dfhack.pen
---@field text_dpen dfhack.color|dfhack.pen
---@field text_hpen? dfhack.color|dfhack.pen
---@field disabled? boolean|fun(): boolean
---@field enabled? boolean|fun(): boolean
---@field auto_height boolean
---@field auto_width boolean
---@field on_click? function
---@field on_rclick? function
---@field scroll_keys table<string, string|integer>

---@class widgets.Label.attrs.partial: widgets.Label.attrs

---@class widgets.Label: widgets.Widget, widgets.Label.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Label.attrs|fun(attributes: widgets.Label.attrs.partial)
---@overload fun(init_table: widgets.Label.attrs.partial): self
local Label

---@param args widgets.Label.attrs.partial
function Label:init(args) end

function Label:setText(text) end

function Label:preUpdateLayout() end

function Label:postUpdateLayout() end

function Label:itemById(id) end

function Label:getTextHeight() end

function Label:getTextWidth() end

-- Overridden by subclasses that also want to add new mouse handlers, see
-- HotkeyLabel.
function Label:shouldHover() end

function Label:onRenderBody(dc) end

function Label:on_scrollbar(scroll_spec) end

function Label:scroll(nlines) end

function Label:onInput(keys) end

------------------
-- WrappedLabel --
------------------

---@class widgets.WrappedLabel.attrs: widgets.Label.attrs
---@field text_to_wrap? string|string[]|fun(): string|string[]
---@field indent integer

---@class widgets.WrappedLabel.attrs.partial: widgets.WrappedLabel.attrs

---@class widgets.WrappedLabel: widgets.Label, widgets.WrappedLabel.attrs
---@field super widgets.Label
---@field ATTRS widgets.WrappedLabel.attrs|fun(attributes: widgets.WrappedLabel.attrs.partial)
---@overload fun(init_table: widgets.WrappedLabel.attrs.partial): self
local WrappedLabel

function WrappedLabel:getWrappedText(width) end

function WrappedLabel:preUpdateLayout() end

-- we can't set the text in init() since we may not yet have a frame that we
-- can get wrapping bounds from.
function WrappedLabel:postComputeFrame() end

------------------
-- TooltipLabel --
------------------

---@class widgets.TooltipLabel.attrs: widgets.WrappedLabel.attrs
---@field show_tooltip? boolean|fun(): boolean

---@class widgets.TooltipLabel.attrs.partial: widgets.TooltipLabel.attrs

---@class widgets.TooltipLabel: widgets.WrappedLabel, widgets.TooltipLabel.attrs
---@field super widgets.WrappedLabel
---@field ATTRS widgets.TooltipLabel.attrs|fun(attributes: widgets.TooltipLabel.attrs.partial)
---@overload fun(init_table: widgets.TooltipLabel.attrs.partial): self
local TooltipLabel

function TooltipLabel:init() end

-----------------
-- HotkeyLabel --
-----------------

---@class widgets.HotkeyLabel.attrs: widgets.Label.attrs
---@field key? string
---@field key_sep string
---@field label? string|fun(): string
---@field on_activate? function

---@class widgets.HotkeyLabel.attrs.partial: widgets.HotkeyLabel.attrs

---@class widgets.HotkeyLabel: widgets.Label, widgets.HotkeyLabel.attrs
---@field super widgets.Label
---@field ATTRS widgets.HotkeyLabel.attrs|fun(attributes: widgets.HotkeyLabel.attrs.partial)
---@overload fun(init_table: widgets.HotkeyLabel.attrs.partial): self
local HotkeyLabel

function HotkeyLabel:init() end

function HotkeyLabel:setOnActivate(on_activate) end

function HotkeyLabel:setLabel(label) end

function HotkeyLabel:shouldHover() end

function HotkeyLabel:initializeLabel() end

function HotkeyLabel:onInput(keys) end

----------------
-- HelpButton --
----------------

---@class widgets.HelpButton.attrs: widgets.Panel.attrs
---@field command? string

---@class widgets.HelpButton.attrs.partial: widgets.HelpButton.attrs

---@class widgets.HelpButton: widgets.Panel, widgets.HelpButton.attrs
---@field super widgets.Panel
---@field ATTRS widgets.HelpButton.attrs|fun(attributes: widgets.HelpButton.attrs.partial)
---@overload fun(init_table: widgets.HelpButton.attrs.partial): self
local HelpButton

function ConfigureButton:preinit(init_table) end

function ConfigureButton:init() end

-----------------
-- BannerPanel --
-----------------

---@class widgets.BannerPanel: widgets.Panel
---@field super widgets.Panel
local BannerPanel

---@param dc gui.Painter
function BannerPanel:onRenderBody(dc) end

----------------
-- TextButton --
----------------

---@class widgets.TextButton.initTable: widgets.Panel.attrs.partial, widgets.HotkeyLabel.attrs.partial

---@class widgets.TextButton: widgets.BannerPanel
---@field super widgets.BannerPanel
---@overload fun(init_table: widgets.TextButton.initTable): self
local TextButton

---@param info widgets.TextButton.initTable
function TextButton:init(info) end

function TextButton:setLabel(label) end

----------------------
-- CycleHotkeyLabel --
----------------------

---@class widgets.CycleHotkeyLabel.attrs: widgets.Label.attrs
---@field key? string
---@field key_back? string
---@field key_sep string
---@field label? string|fun(): string
---@field label_width? integer
---@field label_below boolean
---@field option_gap integer
---@field options? { label: string, value: string, pen: dfhack.pen|nil }[]
---@field initial_option integer|string
---@field on_change? fun(new_option_value: integer|string, old_option_value: integer|string)

---@class widgets.CycleHotkeyLabel.attrs.partial: widgets.CycleHotkeyLabel.attrs

---@class widgets.CycleHotkeyLabel: widgets.Label, widgets.CycleHotkeyLabel.attrs
---@field super widgets.Label
---@field ATTRS widgets.CycleHotkeyLabel.attrs|fun(attributes: widgets.CycleHotkeyLabel.attrs.partial)
---@overload fun(init_table: widgets.CycleHotkeyLabel.attrs.partial)
local CycleHotkeyLabel

function CycleHotkeyLabel:init() end

-- CycleHotkeyLabels are always clickable and therefore should always change
-- color when hovered.
function CycleHotkeyLabel:shouldHover() end

function CycleHotkeyLabel:cycle(backwards) end

function CycleHotkeyLabel:setOption(value_or_index, call_on_change) end

function CycleHotkeyLabel:getOptionLabel(option_idx) end

function CycleHotkeyLabel:getOptionValue(option_idx) end

function CycleHotkeyLabel:getOptionPen(option_idx) end

function CycleHotkeyLabel:onInput(keys) end

-----------------------
-- ToggleHotkeyLabel --
-----------------------

---@class widgets.ToggleHotkeyLabel: widgets.CycleHotkeyLabel
---@field super widgets.CycleHotkeyLabel
local ToggleHotkeyLabel

----------
-- List --
----------

---@class widgets.ListChoice
---@field text string|widgets.LabelToken[]
---@field key string
---@field search_key? string
---@field icon? string|dfhack.pen|fun(): string|dfhack.pen
---@field icon_pen? dfhack.pen

---@class widgets.List.attrs: widgets.Widget.attrs
---@field choices widgets.ListChoice[]
---@field selected integer
---@field text_pen dfhack.color|dfhack.pen
---@field text_hpen? dfhack.color|dfhack.pen
---@field cursor_pen dfhack.color|dfhack.pen
---@field inactive_pen? dfhack.color|dfhack.pen
---@field icon_pen? dfhack.color|dfhack.pen
---@field on_select? function
---@field on_submit? function
---@field on_submit2? function
---@field on_double_click? function
---@field on_double_click2? function
---@field row_height integer
---@field scroll_keys table<string, string|integer>
---@field icon_width? integer
---@field page_top integer
---@field page_size integer
---@field scrollbar widgets.Scrollbar
---@field last_select_click_ms integer

---@class widgets.List.attrs.partial: widgets.List.attrs

---@class widgets.List: widgets.Widget, widgets.List.attrs
---@field super widgets.Widget
---@field ATTRS widgets.List.attrs|fun(attributes: widgets.List.attrs.partial)
---@overload fun(init_table: widgets.List.attrs.partial): self
local List

---@param self widgets.List
---@param info widgets.List.attrs.partial
function List:init(info) end

function List:setChoices(choices, selected) end

function List:setSelected(selected) end

function List:getChoices() end

function List:getSelected() end

function List:getContentWidth() end

function List:getContentHeight() end

function List:postComputeFrame(body) end

function List:postUpdateLayout() end

function List:moveCursor(delta, force_cb) end

function List:on_scrollbar(scroll_spec) end

function List:onRenderBody(dc) end

function List:getIdxUnderMouse() end

function List:submit() end

function List:submit2() end

function List:double_click() end

function List:onInput(keys) end

-------------------
-- Filtered List --
-------------------

---@class widgets.FilteredList.attrs: widgets.Widget.attrs
---@field choices widgets.ListChoice[]
---@field selected? integer
---@field edit_pen dfhack.color|dfhack.pen
---@field edit_below boolean
---@field edit_key? string
---@field edit_ignore_keys? string[]
---@field edit_on_char? function
---@field edit_on_change? function
---@field list widgets.List
---@field edit widgets.EditField
---@field not_found widgets.Label

---@class widgets.FilteredList.attrs.partial: widgets.FilteredList.attrs

---@class widgets.FilteredList.initTable: widgets.FilteredList.attrs.partial, widgets.List.attrs.partial, widgets.EditField.attrs.partial
---@field not_found_label? string

---@class widgets.FilteredList: widgets.Widget, widgets.FilteredList.attrs
---@field super widgets.Widget
---@field ATTRS widgets.FilteredList.attrs|fun(attributes: widgets.FilteredList.attrs.partial)
---@overload fun(init_table: widgets.FilteredList.initTable): self
local FilteredList

---@param self widgets.FilteredList
---@param info widgets.FilteredList.initTable
function FilteredList:init(info) end

function FilteredList:getChoices() end

function FilteredList:getVisibleChoices() end

function FilteredList:setChoices(choices, pos) end

function FilteredList:submit() end

function FilteredList:submit2() end

function FilteredList:canSubmit() end

function FilteredList:getSelected() end

function FilteredList:getContentWidth() end

function FilteredList:getContentHeight() end

function FilteredList:getFilter() end

function FilteredList:setFilter(filter, pos) end

function FilteredList:onFilterChange(text) end

function FilteredList:onFilterChar(char, text) end

---@class widgets.TabPens
---@field text_mode_tab_pen dfhack.pen
---@field text_mode_label_pen dfhack.pen
---@field lt dfhack.pen
---@field lt2 dfhack.pen
---@field t dfhack.pen
---@field rt2 dfhack.pen
---@field rt dfhack.pen
---@field lb dfhack.pen
---@field lb2 dfhack.pen
---@field b dfhack.pen
---@field rb2 dfhack.pen
---@field rb dfhack.pen

---------
-- Tab --
---------

---@class widgets.Tab.attrs: widgets.Widget.attrs
---@field id? string|integer
---@field label string
---@field on_select? function
---@field get_pens? fun(): widgets.TabPens

---@class widgets.Tab.attrs.partial: widgets.Tab.attrs

---@class widgets.Tab.initTable: widgets.Tab.attrs
---@field label string

---@class widgets.Tab: widgets.Widget, widgets.Tab.attrs
---@field super widgets.Widget
---@field ATTRS widgets.Tab.attrs|fun(attributes: widgets.Tab.attrs.partial)
---@overload fun(init_table: widgets.Tab.initTable): self
local Tab

function Tab:preinit(init_table) end

function Tab:onRenderBody(dc) end

function Tab:onInput(keys) end

-------------
-- Tab Bar --
-------------

---@class widgets.TabBar.attrs: widgets.ResizingPanel.attrs
---@field labels string[]
---@field on_select? function
---@field get_cur_page? function
---@field active_tab_pens widgets.TabPens
---@field inactive_tab_pens widgets.TabPens
---@field get_pens? fun(index: integer, tabbar: self): widgets.TabPens
---@field key string
---@field key_back string

---@class widgets.TabBar.attrs.partial: widgets.TabBar.attrs

---@class widgets.TabBar.initTable: widgets.TabBar.attrs
---@field labels string[]

---@class widgets.TabBar: widgets.ResizingPanel, widgets.TabBar.attrs
---@field super widgets.ResizingPanel
---@field ATTRS widgets.TabBar.attrs|fun(attribute: widgets.TabBar.attrs.partial)
---@overload fun(init_table: widgets.TabBar.initTable): self
local TabBar

---@param self widgets.TabBar
function TabBar:init() end

function TabBar:postComputeFrame(body) end

function TabBar:onInput(keys) end

--------------------------------
-- RangeSlider
--------------------------------

---@class widgets.RangeSlider.attrs: widgets.Widget.attrs
---@field num_stops integer
---@field get_left_idx_fn? function
---@field get_right_idx_fn? function
---@field on_left_change? fun(index: integer)
---@field on_right_change? fun(index: integer)

---@class widgets.RangeSlider.attrs.partial: widgets.RangeSlider.attrs

---@class widgets.RangeSlider.initTable: widgets.RangeSlider.attrs
---@field num_stops integer

---@class widgets.RangeSlider: widgets.Widget, widgets.RangeSlider.attrs
---@field super widgets.Widget
---@field ATTRS widgets.RangeSlider.attrs|fun(attributes: widgets.RangeSlider.attrs.partial)
---@overload fun(init_table: widgets.RangeSlider.initTable): self
local RangeSlider

function RangeSlider:preinit(init_table) end

function RangeSlider:init() end

function RangeSlider:onInput(keys) end

function RangeSlider:onRenderBody(dc, rect) end

return widgets
