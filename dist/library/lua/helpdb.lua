-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta helpdb

---@class helpdb
local helpdb

---------------------------------------------------------------------------
-- data structures
---------------------------------------------------------------------------

---------------------------------------------------------------------------
-- data ingestion
---------------------------------------------------------------------------

function helpdb.refresh() end

dfhack.onStateChange[GLOBAL_KEY] = function(sc)
    if sc ~= SC_WORLD_LOADED then
        return
    end
    -- pick up widgets from active mods
    refresh()
end

---------------------------------------------------------------------------
-- get API
---------------------------------------------------------------------------

-- returns whether the given string (or list of strings) is an entry (are all
-- entries) in the db
function helpdb.is_entry(str) end

function helpdb.get_entry_types(entry) end

-- returns the ~54 char summary blurb associated with the entry
function helpdb.get_entry_short_help(entry) end

-- returns the full help documentation associated with the entry, optionally
-- wrapped to the specified width (80 if not specified).
function helpdb.get_entry_long_help(entry, width) end

-- returns the set of tags associated with the entry
function helpdb.get_entry_tags(entry) end

-- returns whether the given string (or list of strings) matches a tag name
function helpdb.is_tag(str) end

-- returns the defined tags in alphabetical order
function helpdb.get_tags() end

function helpdb.get_tag_data(tag) end

---------------------------------------------------------------------------
-- search API
---------------------------------------------------------------------------

-- sorts by last path component, then by parent path components.
-- something comes before nothing.
-- e.g. gui/autofarm comes immediately before autofarm
function helpdb.sort_by_basename(a, b) end

-- returns a list of entry names, alphabetized by their last path component,
-- with populated path components coming before null path components (e.g.
-- autobutcher will immediately follow gui/autobutcher).
-- the optional include and exclude filter params are maps (or lists of maps)
-- with the following elements:
--   str - if a string, filters by the given substring. if a table of strings,
--         includes entry names that match any of the given substrings.
--   tag - if a string, filters by the given tag name. if a table of strings,
--         includes entries that match any of the given tags.
--   entry_type - if a string, matches entries of the given type. if a table of
--         strings, includes entries that match any of the given types. valid
--         types are: "builtin", "plugin", "command". note that many plugin
--         commands have the same name as the plugin, so those entries will
--         match both "plugin" and "command" types.
-- filter elements in a map are ANDed together (e.g. if both str and tag are
-- specified, the match is on any of the str elements AND any of the tag
-- elements). If lists of maps are passed, the maps are ORed (that is, the match
-- succeeds if any of the filters match).
function helpdb.search_entries(include, exclude) end

-- returns a list of all commands. used by Core's autocomplete functionality.
function helpdb.get_commands() end

function helpdb.is_builtin(command) end

---------------------------------------------------------------------------
-- print API (outputs to console)
---------------------------------------------------------------------------

-- implements the 'help' builtin command
function helpdb.help(entry) end

-- wraps the list_entries() API to provide a more convenient interface for Core
-- to implement the 'ls' builtin command.
--   filter_str - if a tag name (or a list of tag names), will filter by that
--                tag/those tags. otherwise, will filter as a substring/list of
--                substrings
--   skip_tags - whether to skip printing tag info
--   show_dev_commands - if true, will include scripts in the modtools/ and
--                       devel/ directories. otherwise those scripts will be
--                       excluded
--   exclude_strs - comma-separated list of strings. entries are excluded if
--                  they match any of the strings.
function helpdb.ls(filter_str, skip_tags, show_dev_commands, exclude_strs) end

-- implements the 'tags' builtin command
function helpdb.tags(tag) end

return helpdb
