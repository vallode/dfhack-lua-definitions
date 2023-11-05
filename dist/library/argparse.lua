---@meta

---@class argparse
local argparse

---@param args table
---@param validArgs table
---@return table
function argparse.processArgs(args, validArgs) end

---@param args table
---@param optionActions table
---@return table Positional arguments
function argparse.rocessArgsGetopt(args, optionActions) end

function argparse.stringList(arg, arg_name, list_length) end

function argparse.numberList(arg, arg_name, list_length) end

function argparse.positiveInt(arg, arg_name) end

function argparse.nonnegativeInt(arg, arg_name) end

function argparse.coords(arg, arg_name, skip_validation) end
