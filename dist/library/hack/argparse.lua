-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class argparse
local argparse

---@nodiscard
---@param args string[] Most commonly `{ ... }`
---@param validArgs table<string, integer> Use `utils.invert`
---@return table<string, string|string[]>
function argparse.processArgs(args, validArgs) end

---@class argparse.OptionAction
---@field [1] string|nil Short option (eg. "q")
---@field [2] string|nil Long option (eg. "quiet")
---@field handler fun(optarg?: string)
---@field hasArg boolean|nil

-- See online docs for full usage info.
--
-- Quick example:
--
--     local args = {...}
--     local open_readonly, filename = false, nil     -- set defaults
--
--     local positionals = argparse.processArgsGetopt(args, {
--       {'r', handler=function() open_readonly = true end},
--       {'f', 'filename', hasArg=true,
--       handler=function(optarg) filename = optarg end}
--     })
--
-- In this example, if args is {'first', '-rf', 'fname', 'second'} or,
-- equivalently, {'first', '-r', '--filename', 'myfile.txt', 'second'} (note the
-- double dash in front of the long option alias), then:
--   open_readonly == true
--   filename == 'myfile.txt'
--   positionals == {'first', 'second'}.
---@param args string[] Most commonly `{ ... }`
---@param optionActions argparse.OptionAction[]
---@return string[] positionals # Positional arguments
function argparse.processArgsGetopt(args, optionActions) end

---@param arg_name? string
---@param fmt string
---@param ... any

---@nodiscard
---@param arg string
---@param arg_name? string
---@param list_length? integer
---@return string[]
function argparse.stringList(arg, arg_name, list_length) end

---@nodiscard
---@param arg string
---@param arg_name? string
---@param list_length? integer
---@return integer[]
function argparse.numberList(arg, arg_name, list_length) end

---@nodiscard
---@param arg string|integer
---@param arg_name? string
---@return integer
function argparse.positiveInt(arg, arg_name) end

---@nodiscard
---@param arg string|integer
---@param arg_name? string
---@return integer
function argparse.nonnegativeInt(arg, arg_name) end

---@nodiscard
---@param arg string|'here'
---@param arg_name? string
---@param skip_validation? boolean
---@return df.coord
function argparse.coords(arg, arg_name, skip_validation) end

---@nodiscard
---@param arg string
---@param arg_name? string
---@return boolean
function argparse.boolean(arg, arg_name) end

return argparse
