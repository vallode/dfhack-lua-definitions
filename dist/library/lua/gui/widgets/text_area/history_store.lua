-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

local HistoryStore

function HistoryStore:init() end

function HistoryStore:store(history_entry_type, text, cursor) end

function HistoryStore:undo(curr_text, curr_cursor) end

function HistoryStore:redo(curr_text, curr_cursor) end

function HistoryStore:clear() end

HistoryStore.HISTORY_ENTRY = HISTORY_ENTRY

return HistoryStore
