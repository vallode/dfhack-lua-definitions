-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dialogs
---@field DialogWindow DialogWindow
---@field DialogScreen DialogScreen
---@field MessageBox MessageBox
---@field InputBox InputBox
---@field ListBox ListBox
local dialogs

function dialogs.showMessage(title, text, tcolor, on_close) end

function dialogs.showYesNoPrompt(title, text, tcolor, on_accept, on_cancel) end

function dialogs.showInputPrompt(title, text, tcolor, input, on_input, on_cancel, min_width) end

function dialogs.showListPrompt(title, text, tcolor, choices, on_select, on_cancel, min_width, filter) end

---@class DialogWindow
local DialogWindow = {}

function DialogWindow:init(info) end

function DialogWindow:accept() end

function DialogWindow:cancel() end

function DialogWindow:computeFrame() end

function DialogWindow:onInput(keys) end

---@class DialogScreen
local DialogScreen = {}

function DialogScreen:init() end

function DialogScreen:onDismiss() end

---@class MessageBox
local MessageBox = {}

function MessageBox:init(info) end

function MessageBox:getWantedFrameSize() end

function MessageBox:onRenderFrame(dc,rect) end

function MessageBox:onDestroy() end

function MessageBox:onInput(keys) end

---@class InputBox
local InputBox = {}

function InputBox:preinit(info) end

function InputBox:init(info) end

function InputBox:getWantedFrameSize() end

function InputBox:onInput(keys) end

---@class ListBox
local ListBox = {}

function ListBox:preinit(info) end

function ListBox:init(info) end

function ListBox:onRenderFrame(dc,rect) end

function ListBox:getWantedFrameSize() end

function ListBox:onInput(keys) end

return dialogs
