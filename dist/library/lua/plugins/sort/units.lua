-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.sort.units

---@class units
local units

orders = orders or {}

-- Relies on NULL being auto-translated to NULL, and then sorted
orders.exists = {
    key = function(unit)
        return 1
    end
}

orders.name = {
    key = function(unit)
        local name = dfhack.units.getVisibleName(unit)
        if name and name.has_name then
            return dfhack.translation.translateName(name)
        end
    end,
    compare = utils.compare_name
}

orders.age = {
    key = function(unit)
        return dfhack.units.getAge(unit)
    end
}

-- This assumes that units are added to active in arrival order
orders.arrival = {
    key_table = function(units)
        local size = units.n or #units
        local lookup={}
        for i=1,size do
            if units[i] then
                lookup[units[i].id] = i
            end
        end
        local idx={}
        for i,v in ipairs(df.global.world.units.active) do
            if lookup[v.id] then
                idx[lookup[v.id]] = i
            end
        end
        return idx
    end
}

orders.noble = {
    key = function(unit)
        local info = dfhack.units.getNoblePositions(unit)
        if info then
            return info[1].position.precedence
        end
    end
}

orders.profession = {
    key = function(unit)
        local cp = dfhack.units.getProfessionName(unit)
        if cp and cp ~= '' then
            return string.lower(cp)
        end
    end
}

orders.profession_class = {
    key = function(unit)
        local pid = unit.profession
        local parent = df.profession.attrs[pid].parent
        if parent >= 0 then
            return parent
        else
            return pid
        end
    end
}

orders.race = {
    key = function(unit)
        local rraw = findRaceCaste(unit)
        if rraw then
            return rraw.name[0]
        end
    end
}

orders.squad = {
    key = function(unit)
        local sidx = unit.military.squad_id
        if sidx >= 0 then
            return sidx
        end
    end
}

orders.squad_position = {
    key = function(unit)
        local sidx = unit.military.squad_id
        if sidx >= 0 then
            return sidx * 1000 + unit.military.squad_position
        end
    end
}

orders.happiness = {
    key = function(unit)
        return unit.status.happiness
    end
}

return units
