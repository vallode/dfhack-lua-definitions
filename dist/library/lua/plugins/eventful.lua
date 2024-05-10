-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.eventful

---@class eventful
local eventful

--[[

--]]

_registeredStuff={}

function eventful.registerReaction(reaction_name,callback) end

function eventful.registerSidebar(shop_name,callback) end

function eventful.removeNative(shop_name,name) end

function eventful.addReactionToShop(reaction_name,shop_name) end

eventType=invertTable{
    [0]="TICK",
    "JOB_INITIATED",
    "JOB_STARTED",
    "JOB_COMPLETED",
    "UNIT_NEW_ACTIVE",
    "UNIT_DEATH",
    "ITEM_CREATED",
    "BUILDING",
    "CONSTRUCTION",
    "SYNDROME",
    "INVASION",
    "INVENTORY_CHANGE",
    "REPORT",
    "UNIT_ATTACK",
    "UNLOAD",
    "INTERACTION",
    "EVENT_MAX"
}

return eventful
