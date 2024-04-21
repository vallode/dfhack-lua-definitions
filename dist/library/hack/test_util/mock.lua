-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

local mock = mkmodule('test_util.mock')

function _patch_impl(patches_raw, callback, restore_only) end

--[[

Replaces `table[key]` with `value`, calls `callback()`, then restores the
original value of `table[key]`.

Usage:
    patch(table, key, value, callback)
    patch({
        {table, key, value},
        {table2, key2, value2},
    }, callback)

]]
function mock.patch(...) end

--[[

Restores the original value of `table[key]` after calling `callback()`.

Equivalent to: patch(table, key, table[key], callback)

Usage:
    restore(table, key, callback)
    restore({
        {table, key},
        {table2, key2},
    }, callback)

]]
function mock.restore(...) end

--[[

Returns a callable object that tracks the arguments it is called with, then
passes those arguments to `callback()`.

The returned object has the following properties:
- `call_count`: the number of times the object has been called
- `call_args`: a table of function arguments (shallow-copied) corresponding
    to each time the object was called

]]
function mock.observe_func(callback) end

--[[

Returns a callable object similar to `mock.observe_func()`, but which when
called, only returns the given `return_value`(s) with no additional side effects.

Intended for use by `patch()`.

Usage:
    func(return_value [, return_value2 ...])

See `observe_func()` for a description of the return value.

The return value also has an additional `return_values` field, which is a table
of values returned when the object is called. This can be modified.

]]
function mock.func(...) end

return mock
