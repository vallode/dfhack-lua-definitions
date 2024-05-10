-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class xlsxreader
---@field XlsxioSheetReader xlsxreader.XlsxioSheetReader
---@field XlsxioReader xlsxreader.XlsxioReader
local xlsxreader

local XlsxioSheetReader

function XlsxioSheetReader:init() end

function XlsxioSheetReader:close() end

function XlsxioSheetReader:get_row(max_tokens) end

local XlsxioReader

function xlsxreader.open(filepath) end

function XlsxioReader:init() end

function XlsxioReader:close() end

function XlsxioReader:list_sheets() end

-- if sheet_name is empty or nil, opens the first sheet
function XlsxioReader:open_sheet(sheet_name) end

return xlsxreader
