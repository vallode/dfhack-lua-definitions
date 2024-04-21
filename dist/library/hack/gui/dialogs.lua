-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dialogs
local dialogs

function dialogs.DialogWindow:init(info) end

function dialogs.DialogWindow:accept() end

function dialogs.DialogWindow:cancel() end

function dialogs.DialogWindow:computeFrame() end

function dialogs.DialogWindow:onInput(keys) end

function dialogs.DialogScreen:init() end

function dialogs.DialogScreen:onDismiss() end

function dialogs.showMessage(title, text, tcolor, on_close) end

function dialogs.showYesNoPrompt(title, text, tcolor, on_accept, on_cancel) end

function dialogs.MessageBox:init(info) end

function dialogs.MessageBox:getWantedFrameSize() end

function dialogs.MessageBox:onRenderFrame(dc,rect) end

function dialogs.MessageBox:onDestroy() end

function dialogs.MessageBox:onInput(keys) end

function dialogs.InputBox:preinit(info) end

function dialogs.InputBox:init(info) end

function dialogs.InputBox:getWantedFrameSize() end

function dialogs.InputBox:onInput(keys) end

function dialogs.showInputPrompt(title, text, tcolor, input, on_input, on_cancel, min_width) end

function dialogs.ListBox:preinit(info) end

function dialogs.ListBox:init(info) end

function dialogs.ListBox:onRenderFrame(dc,rect) end

function dialogs.ListBox:getWantedFrameSize() end

function dialogs.ListBox:onInput(keys) end

function dialogs.showListPrompt(title, text, tcolor, choices, on_select, on_cancel, min_width, filter) end

return dialogs