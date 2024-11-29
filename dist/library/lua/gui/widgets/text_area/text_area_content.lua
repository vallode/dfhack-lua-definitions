-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta


local TextAreaContent

function TextAreaContent:init() end

function TextAreaContent:normalizeText(text) end

function TextAreaContent:setRenderStartLineY(render_start_line_y) end

function TextAreaContent:postComputeFrame() end

function TextAreaContent:recomputeLines() end

function TextAreaContent:setCursor(cursor_offset) end

function TextAreaContent:setSelection(from_offset, to_offset) end

function TextAreaContent:hasSelection() end

function TextAreaContent:eraseSelection() end

function TextAreaContent:setClipboard(text) end

function TextAreaContent:copy() end

function TextAreaContent:cut() end

function TextAreaContent:paste() end

function TextAreaContent:setText(text) end

function TextAreaContent:insert(text) end

function TextAreaContent:onRenderBody(dc) end

function TextAreaContent:charAtCursor() end

function TextAreaContent:getMultiLeftClick(x, y) end

function TextAreaContent:triggerMultiLeftClick(x, y) end

function TextAreaContent:currentSpacesRange() end

function TextAreaContent:currentWordRange() end

function TextAreaContent:lineStartOffset(offset) end

function TextAreaContent:lineEndOffset(offset) end

function TextAreaContent:wordStartOffset(offset) end

function TextAreaContent:wordEndOffset(offset) end

function TextAreaContent:onInput(keys) end

function TextAreaContent:onHistoryInput(keys) end

function TextAreaContent:onMouseInput(keys) end

function TextAreaContent:onCursorInput(keys) end

function TextAreaContent:onTextManipulationInput(keys) end

return TextAreaContent
