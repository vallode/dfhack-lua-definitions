-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.military
dfhack.military = {}

-- could be extended straightforwardly by passing in entity
---@param assignment_id number
---@return df.squad
function dfhack.military.makeSquad(assignment_id) end

---@param squad_id number
---@param civzone_id number
---@param flags df.squad_use_flags
function dfhack.military.updateRoomAssignments(squad_id, civzone_id, flags) end

---@param squad_id number
---@return string
function dfhack.military.getSquadName(squad_id) end

---@param unit_id number
---@return boolean
function dfhack.military.removeFromSquad(unit_id) end

