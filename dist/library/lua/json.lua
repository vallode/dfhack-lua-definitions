-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta json

---@class json
local json

encode_defaults = {
    -- For compatibility with jsonxx (C++)
    pretty = true,
    indent = '\t',
}

function json.encode(data, options, msg) end

function json.encode_file(data, path, ...) end

function json.decode(data, msg) end

function json.decode_file(path, ...) end

function _file:init(opts) end

function _file:read(strict) end

function _file:write(data) end

function _file:__tostring() end

function json.open(path, strict) end

return json
