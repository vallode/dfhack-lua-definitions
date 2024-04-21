-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class widgets
local widgets

function widgets.Widget:computeFrame(parent_rect) end

function widgets.Widget:onRenderFrame(dc, rect) end

function widgets.Divider:onRenderBody(dc) end

function widgets.Panel:init(args) end

function widgets.Panel:onInput(keys) end

function widgets.Panel:setKeyboardDragEnabled(enabled) end

function widgets.Panel:setKeyboardResizeEnabled(enabled) end

function widgets.Panel:onRenderBody(dc) end

function widgets.Panel:computeFrame(parent_rect) end

function widgets.Panel:postComputeFrame(body) end

function widgets.Panel:postUpdateLayout() end

function widgets.Panel:onRenderFrame(dc, rect) end

function widgets.Panel:onDragBegin() end

function widgets.Panel:onDragEnd(success, new_frame) end

function widgets.Panel:onResizeBegin() end

function widgets.Panel:onResizeEnd(success, new_frame) end

function widgets.ResizingPanel:postUpdateLayout(frame_body) end

function widgets.Pages:init(args) end

function widgets.Pages:setSelected(idx) end

function widgets.Pages:getSelected() end

function widgets.Pages:getSelectedPage() end

function widgets.EditField:preinit(init_table) end

function widgets.EditField:init() end

function widgets.EditField:getPreferredFocusState() end

function widgets.EditField:setCursor(cursor) end

function widgets.EditField:setText(text, cursor) end

function widgets.EditField:postUpdateLayout() end

function widgets.EditField:onRenderBody(dc) end

function widgets.EditField:insert(text) end

function widgets.EditField:onInput(keys) end

function widgets.Scrollbar:preinit(init_table) end

function widgets.Scrollbar:init() end

function widgets.Scrollbar:update(top_elem, elems_per_page, num_elems) end

function widgets.Scrollbar:onRenderBody(dc) end

function widgets.Scrollbar:onInput(keys) end

function widgets.parse_label_text(obj) end

function widgets.render_text(obj,dc,x0,y0,pen,dpen,disabled,hpen,hovered) end

function widgets.check_text_keys(self, keys) end

function widgets.Label:init(args) end

function widgets.Label:setText(text) end

function widgets.Label:preUpdateLayout() end

function widgets.Label:postUpdateLayout() end

function widgets.Label:itemById(id) end

function widgets.Label:getTextHeight() end

function widgets.Label:getTextWidth() end

function widgets.Label:shouldHover() end

function widgets.Label:onRenderBody(dc) end

function widgets.Label:on_scrollbar(scroll_spec) end

function widgets.Label:scroll(nlines) end

function widgets.Label:onInput(keys) end

function widgets.WrappedLabel:getWrappedText(width) end

function widgets.WrappedLabel:preUpdateLayout() end

function widgets.WrappedLabel:postComputeFrame() end

function widgets.TooltipLabel:init() end

function widgets.HotkeyLabel:init() end

function widgets.HotkeyLabel:setOnActivate(on_activate) end

function widgets.HotkeyLabel:setLabel(label) end

function widgets.HotkeyLabel:shouldHover() end

function widgets.HotkeyLabel:initializeLabel() end

function widgets.HotkeyLabel:onInput(keys) end

function widgets.HelpButton:init() end

function widgets.ConfigureButton:preinit(init_table) end

function widgets.ConfigureButton:init() end

function widgets.BannerPanel:onRenderBody(dc) end

function widgets.TextButton:init(info) end

function widgets.TextButton:setLabel(label) end

function widgets.CycleHotkeyLabel:init() end

function widgets.CycleHotkeyLabel:shouldHover() end

function widgets.CycleHotkeyLabel:cycle(backwards) end

function widgets.CycleHotkeyLabel:setOption(value_or_index, call_on_change) end

function widgets.CycleHotkeyLabel:getOptionLabel(option_idx) end

function widgets.CycleHotkeyLabel:getOptionValue(option_idx) end

function widgets.CycleHotkeyLabel:getOptionPen(option_idx) end

function widgets.CycleHotkeyLabel:onInput(keys) end

function widgets.List:init(info) end

function widgets.List:setChoices(choices, selected) end

function widgets.List:setSelected(selected) end

function widgets.List:getChoices() end

function widgets.List:getSelected() end

function widgets.List:getContentWidth() end

function widgets.List:getContentHeight() end

function widgets.List:postComputeFrame(body) end

function widgets.List:postUpdateLayout() end

function widgets.List:moveCursor(delta, force_cb) end

function widgets.List:on_scrollbar(scroll_spec) end

function widgets.List:onRenderBody(dc) end

function widgets.List:getIdxUnderMouse() end

function widgets.List:submit() end

function widgets.List:submit2() end

function widgets.List:double_click() end

function widgets.List:onInput(keys) end

function widgets.FilteredList:init(info) end

function widgets.FilteredList:getChoices() end

function widgets.FilteredList:getVisibleChoices() end

function widgets.FilteredList:setChoices(choices, pos) end

function widgets.FilteredList:submit() end

function widgets.FilteredList:submit2() end

function widgets.FilteredList:canSubmit() end

function widgets.FilteredList:getSelected() end

function widgets.FilteredList:getContentWidth() end

function widgets.FilteredList:getContentHeight() end

function widgets.FilteredList:getFilter() end

function widgets.FilteredList:setFilter(filter, pos) end

function widgets.FilteredList:onFilterChange(text) end

function widgets.FilteredList:onFilterChar(char, text) end

function widgets.Tab:preinit(init_table) end

function widgets.Tab:onRenderBody(dc) end

function widgets.Tab:onInput(keys) end

function widgets.TabBar:init() end

function widgets.TabBar:postComputeFrame(body) end

function widgets.TabBar:onInput(keys) end

function widgets.RangeSlider:preinit(init_table) end

function widgets.RangeSlider:init() end

function widgets.RangeSlider:onInput(keys) end

function widgets.RangeSlider:onRenderBody(dc, rect) end

return widgets