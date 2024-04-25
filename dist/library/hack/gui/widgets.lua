-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class widgets
---@field Widget Widget
---@field Divider Divider
---@field Panel Panel
---@field Window Window
---@field ResizingPanel ResizingPanel
---@field Pages Pages
---@field EditField EditField
---@field Scrollbar Scrollbar
---@field Label Label
---@field WrappedLabel WrappedLabel
---@field TooltipLabel TooltipLabel
---@field HotkeyLabel HotkeyLabel
---@field HelpButton HelpButton
---@field ConfigureButton ConfigureButton
---@field BannerPanel BannerPanel
---@field TextButton TextButton
---@field CycleHotkeyLabel CycleHotkeyLabel
---@field ToggleHotkeyLabel ToggleHotkeyLabel
---@field List List
---@field FilteredList FilteredList
---@field Tab Tab
---@field TabBar TabBar
---@field RangeSlider RangeSlider
local widgets

function widgets.parse_label_text(obj) end

function widgets.render_text(obj,dc,x0,y0,pen,dpen,disabled,hpen,hovered) end

function widgets.check_text_keys(self, keys) end

---@class Widget
local Widget = {}

function Widget:computeFrame(parent_rect) end

function Widget:onRenderFrame(dc, rect) end

---@class Divider
local Divider = {}

function Divider:onRenderBody(dc) end

---@class Panel
local Panel = {}

function Panel:init(args) end

function Panel:onInput(keys) end

function Panel:setKeyboardDragEnabled(enabled) end

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

---@class Window
local Window = {}

---@class ResizingPanel
local ResizingPanel = {}

-- adjust our frame dimensions according to positions and sizes of our subviews
function ResizingPanel:postUpdateLayout(frame_body) end

---@class Pages
local Pages = {}

function Pages:init(args) end

function Pages:setSelected(idx) end

function Pages:getSelected() end

function Pages:getSelectedPage() end

---@class EditField
local EditField = {}

function EditField:preinit(init_table) end

function EditField:init() end

function EditField:getPreferredFocusState() end

function EditField:setCursor(cursor) end

function EditField:setText(text, cursor) end

function EditField:postUpdateLayout() end

function EditField:onRenderBody(dc) end

function EditField:insert(text) end

function EditField:onInput(keys) end

---@class Scrollbar
local Scrollbar = {}

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

---@class Label
local Label = {}

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

---@class WrappedLabel
local WrappedLabel = {}

function WrappedLabel:getWrappedText(width) end

function WrappedLabel:preUpdateLayout() end

-- we can't set the text in init() since we may not yet have a frame that we
-- can get wrapping bounds from.
function WrappedLabel:postComputeFrame() end

---@class TooltipLabel
local TooltipLabel = {}

function TooltipLabel:init() end

---@class HotkeyLabel
local HotkeyLabel = {}

function HotkeyLabel:init() end

function HotkeyLabel:setOnActivate(on_activate) end

function HotkeyLabel:setLabel(label) end

function HotkeyLabel:shouldHover() end

function HotkeyLabel:initializeLabel() end

function HotkeyLabel:onInput(keys) end

---@class HelpButton
local HelpButton = {}

function HelpButton:init() end

---@class ConfigureButton
local ConfigureButton = {}

function ConfigureButton:preinit(init_table) end

function ConfigureButton:init() end

---@class BannerPanel
local BannerPanel = {}

function BannerPanel:onRenderBody(dc) end

---@class TextButton
local TextButton = {}

function TextButton:init(info) end

function TextButton:setLabel(label) end

---@class CycleHotkeyLabel
local CycleHotkeyLabel = {}

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

---@class ToggleHotkeyLabel
local ToggleHotkeyLabel = {}

---@class List
local List = {}

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

---@class FilteredList
local FilteredList = {}

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

---@class Tab
local Tab = {}

function Tab:preinit(init_table) end

function Tab:onRenderBody(dc) end

function Tab:onInput(keys) end

---@class TabBar
local TabBar = {}

function TabBar:init() end

function TabBar:postComputeFrame(body) end

function TabBar:onInput(keys) end

---@class RangeSlider
local RangeSlider = {}

function RangeSlider:preinit(init_table) end

function RangeSlider:init() end

function RangeSlider:onInput(keys) end

function RangeSlider:onRenderBody(dc, rect) end

return widgets
