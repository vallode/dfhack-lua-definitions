-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


---@param view gui.View
---@param vis boolean

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

return Pages
