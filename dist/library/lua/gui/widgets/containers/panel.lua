-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


-----------
-- Panel --
-----------

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

return Panel
