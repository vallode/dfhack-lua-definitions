-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class buildingHacks
local buildingHacks

--[[
    from native:
        addBuilding(custom type,impassible fix (bool), consumed power, produced power, list of connection points,
        update skip(0/nil to disable),table of frames,frame to tick ratio (-1 for machine control))
        getPower(bld) -- 2 or 0 returns, produced and consumed
        setPower(bld,produced, consumed)
    from here:
        registerBuilding{
            name -- custom workshop id e.g. SOAPMAKER << required!
            fix_impassible -- make impassible tiles impassible to liquids too
            consume -- how much machine power is needed to work
            produce -- how much machine power is produced
            needs_power -- needs power to be able to add jobs
            action -- a table of number (how much ticks to skip) and a function which gets called on shop update
            canBeRoomSubset -- room is considered in to be part of the building defined by chairs etc...
            auto_gears -- find the gears automatically and animate them
            gears -- a table or {x=?,y=?} of connection points for machines
            animate -- a table of
                frames -- a table of
                    tables of 4 numbers (tile,fore,back,bright) OR
                    empty table (tile not modified) OR
                    {x=<number> y=<number> + 4 numbers like in first case} -- this generates full frame even, usefull for animations that change little (1-2 tiles)
                frameLenght -- how many ticks does one frame take OR
                isMechanical -- a bool that says to try to match to mechanical system (i.e. how gears are turning)
            }
]]
_registeredStuff={}

function buildingHacks.registerBuilding(args) end

return buildingHacks
