-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta gui.dialogs

---@class dialogs
---@field DialogWindow dialogs.DialogWindow
---@field DialogScreen dialogs.DialogScreen
---@field MessageBox dialogs.MessageBox
---@field InputBox dialogs.InputBox
---@field ListBox dialogs.ListBox
local dialogs

---------------------------------

function DialogWindow:init(info) end

function DialogWindow:accept() end

function DialogWindow:cancel() end

function DialogWindow:computeFrame() end

function DialogWindow:onInput(keys) end

local DialogScreen

function DialogScreen:init() end

function DialogScreen:onDismiss() end

------------------------
function dialogs.showYesNoPrompt(title, text, tcolor, on_accept, on_cancel) end

------------------------
MessageBox.focus_path = 'MessageBox'

function MessageBox:init(info) end

function MessageBox:getWantedFrameSize() end

function MessageBox:onRenderFrame(dc,rect) end

function MessageBox:onDestroy() end

function MessageBox:onInput(keys) end

local InputBox

InputBox.focus_path = 'InputBox'

function InputBox:preinit(info) end

function InputBox:init(info) end

function InputBox:getWantedFrameSize() end

function InputBox:onInput(keys) end

function dialogs.showInputPrompt(title, text, tcolor, input, on_input, on_cancel, min_width) end

local ListBox

ListBox.focus_path = 'ListBox'

function ListBox:preinit(info) end

function ListBox:init(info) end

function ListBox:onRenderFrame(dc,rect) end

function ListBox:getWantedFrameSize() end

function ListBox:onInput(keys) end

function dialogs.showListPrompt(title, text, tcolor, choices, on_select, on_cancel, min_width, filter) end

return dialogs
