-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class altGetopt
local altGetopt

---@nodiscard
---@param opts string
---@return table<string, string|integer>

---@param opt string|integer

-- resolve aliases into their canonical forms
---@nodiscard
---@param options table<string, string|integer>
---@param opt string|integer
---@return integer

---@nodiscard
---@param options table<string, string|integer>
---@param opt string|integer
---@return boolean

-- returns vectors for opts, optargs, and nonoptions
---@nodiscard
---@param args string[] e.g, { ... }
---@param sh_opts string e.g., 'ak:hv'
---@param long_opts table<string, string|integer>
---@return string[] opts
---@return string[] optargs
---@return string[] nonoptions
function altGetopt.get_ordered_opts(args, sh_opts, long_opts) end

-- returns a map of options to their optargs (or 1 if the option doesn't take an
-- argument), and a vector for nonoptions
---@nodiscard
---@param args string[]
---@param sh_opts string
---@param long_opts string[]
---@return table<string, string|integer>
---@return string[]
function altGetopt.get_opts(args, sh_opts, long_opts) end

return altGetopt
