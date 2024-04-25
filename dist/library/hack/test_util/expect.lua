-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Internal implementations of expect.*() functions for tests

-- NOTE: do not use this module in tests directly! The test wrapper (ci/test.lua)
-- wraps these functions to track which tests have passed/failed, and calling
-- these functions directly will not work as expected.


local expect = mkmodule('test_util.expect')

function expect.true_(value, comment) end

function expect.false_(value, comment) end

function expect.fail(comment) end

function expect.nil_(value, comment) end

function expect.eq(a, b, comment) end

function expect.ne(a, b, comment) end

function expect.lt(a, b, comment) end

function expect.le(a, b, comment) end

function expect.gt(a, b, comment) end

function expect.ge(a, b, comment) end

function expect.str_find(pattern, str_to_match, comment) end



function expect.table_eq(a, b, comment) end



-- matches errors thrown from the specified function. the check passes if an
-- error is thrown and the thrown error matches the specified matcher.
--
-- matcher can be:
--  a string, interpreted as a lua pattern that matches the error message
--  a function that takes an err object and returns a boolean (true means match)
function expect.error_match(matcher, func, comment) end

function expect.error(func, comment) end

-- matches error messages output from dfhack.printerr() when the specified
-- callback is run. the check passes if all printerr messages are matched by
-- specified matchers and no matchers remain unmatched.
--
-- matcher can be:
--  a string, interpreted as a lua pattern that matches a message
--  a function that takes the string message and returns a boolean (true means
--    match)
--  a populated table that can be used to match multiple messages (explained
--    in more detail below)
--
-- if matcher is a table, it can contain:
--  a list of strings and/or functions which will be matched in order
--  a map of strings and/or functions to positive integers, which will be
--    matched (in any order) the number of times specified
--
-- when this function attempts to match a message, it will first try the next
-- matcher in the list (that is, the next numeric key). if that matcher doesn't
-- exist or doesn't match, it will try all string and function keys whose values
-- are numeric and > 0.
--
-- if a mapped matcher is matched, it will have its value decremented by 1.
function expect.printerr_match(matcher, func, comment) end

function expect.pairs_contains(table, key, comment) end

function expect.not_pairs_contains(table, key, comment) end

return expect
