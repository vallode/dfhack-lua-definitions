-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.stockpiles

---@class stockpiles
---@field ConfigModal stockpiles.ConfigModal
---@field MinimizeButton stockpiles.MinimizeButton
---@field StockpilesOverlay stockpiles.StockpilesOverlay
local stockpiles

--------------------
-- plugin logic
--------------------

function stockpiles.export_settings(name, opts) end

function stockpiles.import_settings(name, opts) end

function stockpiles.parse_commandline(args) end

-------------------------
-- import/export dialogs
-------------------------

--------------------
-- ConfigModal
--------------------

local ConfigModal

function ConfigModal:init() end

function ConfigModal:onDismiss() end

--------------------
-- MinimizeButton
--------------------

local MinimizeButton

function MinimizeButton:init() end

function MinimizeButton:onRenderFrame() end

--------------------
-- StockpilesOverlay
--------------------

local StockpilesOverlay

function StockpilesOverlay:init() end

function StockpilesOverlay:overlay_onupdate() end

function StockpilesOverlay:onRenderFrame() end

function StockpilesOverlay:toggleLogisticsFeature(feature) end

function StockpilesOverlay:on_custom_config(custom) end

function StockpilesOverlay:toggleMinimized() end

function StockpilesOverlay:onInput(keys) end

OVERLAY_WIDGETS = {overlay=StockpilesOverlay}

return stockpiles
