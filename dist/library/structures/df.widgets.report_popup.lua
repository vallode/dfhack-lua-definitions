-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.widget_report_popup: DFStruct, df.widget
---@field _type identity.widget_report_popup
---@field unid number
---@field unid_cached number
---@field uac number
---@field texts _widget_report_popup_texts
---@field pause_button _widget_report_popup_pause_button
---@field explanation _widget_report_popup_explanation
---@field pause_on_new boolean
---@field last_length integer

---@class identity.widget_report_popup: DFCompoundType
---@field _kind 'class-type'
df.widget_report_popup = {}

---@return df.widget_report_popup
function df.widget_report_popup:new() end

---@class _widget_report_popup_texts: DFContainer
---@field [integer] df.widget_scroll_rows
local _widget_report_popup_texts

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_scroll_rows>
function _widget_report_popup_texts:_field(index) end

---@param index '#'|integer
---@param item df.widget_scroll_rows
function _widget_report_popup_texts:insert(index, item) end

---@param index integer
function _widget_report_popup_texts:erase(index) end

---@class _widget_report_popup_pause_button: DFContainer
---@field [integer] df.widget_better_button
local _widget_report_popup_pause_button

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_better_button>
function _widget_report_popup_pause_button:_field(index) end

---@param index '#'|integer
---@param item df.widget_better_button
function _widget_report_popup_pause_button:insert(index, item) end

---@param index integer
function _widget_report_popup_pause_button:erase(index) end

---@class _widget_report_popup_explanation: DFContainer
---@field [integer] df.widget_text_multiline
local _widget_report_popup_explanation

---@nodiscard
---@param index integer
---@return DFPointer<df.widget_text_multiline>
function _widget_report_popup_explanation:_field(index) end

---@param index '#'|integer
---@param item df.widget_text_multiline
function _widget_report_popup_explanation:insert(index, item) end

---@param index integer
function _widget_report_popup_explanation:erase(index) end

