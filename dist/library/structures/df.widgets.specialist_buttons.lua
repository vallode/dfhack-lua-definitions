-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.widget_recenter_button: DFStruct, df.widget
---@field _type identity.widget_recenter_button
---@field x number
---@field y number
---@field z number
---@field callback _widget_recenter_button_callback

---@class identity.widget_recenter_button: DFCompoundType
---@field _kind 'class-type'
df.widget_recenter_button = {}

---@return df.widget_recenter_button
function df.widget_recenter_button:new() end

---@class _widget_recenter_button_callback: DFContainer
---@field [integer] function[]
local _widget_recenter_button_callback

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_recenter_button_callback:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_recenter_button_callback:insert(index, item) end

---@param index integer
function _widget_recenter_button_callback:erase(index) end

---@class (exact) df.widget_sheet_button: DFStruct, df.widget
---@field _type identity.widget_sheet_button
---@field callback _widget_sheet_button_callback
local widget_sheet_button

---@param x number
---@param y number
---@param z number
function widget_sheet_button:get_coords(x, y, z) end

function widget_sheet_button:set_up_tooltip() end


---@class identity.widget_sheet_button: DFCompoundType
---@field _kind 'class-type'
df.widget_sheet_button = {}

---@return df.widget_sheet_button
function df.widget_sheet_button:new() end

---@class _widget_sheet_button_callback: DFContainer
---@field [integer] function[]
local _widget_sheet_button_callback

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_sheet_button_callback:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_sheet_button_callback:insert(index, item) end

---@param index integer
function _widget_sheet_button_callback:erase(index) end

---@class (exact) df.widget_unit_sheet_button: DFStruct, df.widget_sheet_button
---@field _type identity.widget_unit_sheet_button
---@field unid number

---@class identity.widget_unit_sheet_button: DFCompoundType
---@field _kind 'class-type'
df.widget_unit_sheet_button = {}

---@return df.widget_unit_sheet_button
function df.widget_unit_sheet_button:new() end

---@class (exact) df.widget_item_sheet_button: DFStruct, df.widget_sheet_button
---@field _type identity.widget_item_sheet_button
---@field itid number

---@class identity.widget_item_sheet_button: DFCompoundType
---@field _kind 'class-type'
df.widget_item_sheet_button = {}

---@return df.widget_item_sheet_button
function df.widget_item_sheet_button:new() end

---@class (exact) df.widget_job_details_button: DFStruct, df.widget
---@field _type identity.widget_job_details_button
---@field jb DFPointer<integer>
---@field context number
---@field callback _widget_job_details_button_callback

---@class identity.widget_job_details_button: DFCompoundType
---@field _kind 'class-type'
df.widget_job_details_button = {}

---@return df.widget_job_details_button
function df.widget_job_details_button:new() end

---@class _widget_job_details_button_callback: DFContainer
---@field [integer] function[]
local _widget_job_details_button_callback

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _widget_job_details_button_callback:_field(index) end

---@param index '#'|integer
---@param item function[]
function _widget_job_details_button_callback:insert(index, item) end

---@param index integer
function _widget_job_details_button_callback:erase(index) end

