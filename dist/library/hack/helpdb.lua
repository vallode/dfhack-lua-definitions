---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta helpdb

---@class helpdb
local helpdb

function helpdb.refresh() end

function helpdb.is_entry(str) end

function helpdb.get_entry_types(entry) end

function helpdb.get_entry_short_help(entry) end

function helpdb.get_entry_long_help(entry, width) end

function helpdb.get_entry_tags(entry) end

function helpdb.is_tag(str) end

function helpdb.get_tags() end

function helpdb.get_tag_data(tag) end

function helpdb.sort_by_basename(a, b) end

function helpdb.search_entries(include, exclude) end

function helpdb.get_commands() end

function helpdb.is_builtin(command) end

function helpdb.help(entry) end

function helpdb.ls(filter_str, skip_tags, show_dev_commands, exclude_strs) end

function helpdb.tags(tag) end

return helpdb