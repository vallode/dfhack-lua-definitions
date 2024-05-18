-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta utils

---@class utils
local utils

---@generic T
---@param obj T|fun(...): T
---@param ... unknown
---@return T
function utils.getval(obj, ...) end

-- Comparator function
function utils.compare(a,b) end

-- Sort strings; compare empty last
function utils.compare_name(a,b) end

-- Make a field comparator
function utils.compare_field(field,cmp) end

-- Make a comparator of field vs key
function utils.compare_field_key(field,cmp) end

function utils.is_container(obj) end

-- Make a sequence of numbers in 1..size
function utils.make_index_sequence(istart,iend) end

--[[
    Sort items in data according to ordering.

    Each ordering spec is a table with possible fields:

    * key = function(value)
        Computes comparison key from a data value. Not called on nil.
    * key_table = function(data)
        Computes a key table from the data table in one go.
    * compare = function(a,b)
        Comparison function. Defaults to compare above.
        Called on non-nil keys; nil sorts last.
    * nil_first
        If true, nil keys are sorted first instead of last.
    * reverse
        If true, sort non-nil keys in descending order.

    Returns a table of integer indices into data.
--]]
function utils.make_sort_order(data,ordering) end

--[[
    Iterate a 'list' structure, e.g. df.global.world.job_list
--]]

function utils.listpairs(list) end

--[[
    Recursively assign data into a table.
--]]
function utils.assign(tgt,src) end

-- Copy the object as lua data structures.
function utils.clone(obj,deep) end

-- Copy the object as lua data structures, skipping values matching defaults.
function utils.clone_with_default(obj,default,force) end

-- Parse an integer value into a bitfield table
function utils.parse_bitfield_int(value, type_ref) end

-- List the enabled flag names in the bitfield table
function utils.list_bitfield_flags(bitfield, list) end

-- Sort a vector or lua table
function utils.sort_vector(vector,field,cmp) end

function utils.linear_index(vector,key,field) end

-- Binary search in a vector or lua table
function utils.binsearch(vector,key,field,cmp,min,max) end

-- Binary search and insert
function utils.insert_sorted(vector,item,field,cmp) end

-- Binary search, then insert or overwrite
function utils.insert_or_update(vector,item,field,cmp) end

-- Binary search and erase
function utils.erase_sorted_key(vector,key,field,cmp) end

function utils.erase_sorted(vector,item,field,cmp) end

FILTER_FULL_TEXT = false

function utils.search_text(text, search_tokens) end

-- Calls a method with a string temporary
function utils.call_with_string(obj,methodname,...) end

function utils.getBuildingName(building) end

function utils.getBuildingCenter(building) end

function utils.getItemDescription(item,mode) end

function utils.getItemDescriptionPrefix(item,mode) end

-- Split the string by the given delimiter
function utils.split_string(self, delimiter) end

-- Ask a yes-no question
function utils.prompt_yes_no(msg,default) end

-- Ask for input with check function
function utils.prompt_input(prompt,check,quit_str) end

function utils.check_number(text) end

function utils.normalizePath(path) end

---@nodiscard
---@param tab table
---@return table<string, integer>
function utils.invert(tab) end

function utils.tabulate(fun, start, stop, step) end

-- processArgs() and processArgsGetopt() have been moved to argparse.lua.
-- The 'require' statements are within the functions to avoid adding hard
-- dependencies to utils.lua (which could lead to circular dependency issues).
---@nodiscard
---@param args string[] Most commonly `{ ... }`
---@param validArgs table<string, integer> Use `utils.invert`
---@return table<string, string|string[]|nil>
function utils.processArgs(args, validArgs) end
---@param args string[] Most commonly `{ ... }`
---@param optionActions argparse.OptionAction[]
---@return nil
function utils.processArgsGetopt(args, optionActions) end

function utils.fillTable(table1,table2) end

function utils.unfillTable(table1,table2) end

function utils.df_shortcut_var(k) end

function utils.df_shortcut_env() end

df_env = df_shortcut_env()

function utils.df_expr_to_ref(expr) end

function utils.addressof(obj) end

function utils.OrderedTable() end

return utils
