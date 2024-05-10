-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta gui.script

---@class script
local script

--[[
  Example:

  start(function()
    sleep(100, 'frames')
    print(showYesNoPrompt('test', 'print true?'))
  end)
]]

-- Starts a new background script by calling the function.
function script.start(fn,...) end

-- Checks if called from a background script
function script.in_script() end

-- Returns a callback that resumes the script from wait with given return values
function script.mkresume(...) end

-- Like mkresume, but does not complain if already resumed from this wait
function script.qresume(...) end

-- Wait until a mkresume callback is called, then return its arguments.
-- Once it returns, all mkresume callbacks created before are invalidated.
function script.wait() end

-- Wraps dfhack.timeout for coroutines.
function script.sleep(time, quantity) end

function script.showMessage(title, text, tcolor) end

function script.showYesNoPrompt(title, text, tcolor) end

function script.showInputPrompt(title, text, tcolor, input, min_width) end

function script.showListPrompt(title, text, tcolor, choices, min_width, filter) end

function script.showMaterialPrompt(title, prompt) end

return script
