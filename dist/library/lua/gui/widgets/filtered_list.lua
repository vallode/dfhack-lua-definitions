-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


---@param tab? table
---@param idx integer
---@return any|integer

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

return FilteredList
