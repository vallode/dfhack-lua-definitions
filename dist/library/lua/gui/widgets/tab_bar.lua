-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


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

TabBar.Tab = Tab

return TabBar
