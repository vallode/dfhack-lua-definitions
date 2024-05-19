-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.logistics

---@class logistics
---@field AutoretrainOverlay logistics.AutoretrainOverlay
local logistics

-------------------------------------

function logistics.getStockpileData() end

--------------------------

------------------

function logistics.parse_commandline(args) end

---------------------------------

local AutoretrainOverlay

function AutoretrainOverlay:init() end

function AutoretrainOverlay:render(dc) end

function AutoretrainOverlay:preUpdateLayout(parent_rect) end

OVERLAY_WIDGETS = {autoretrain=AutoretrainOverlay}

return logistics
