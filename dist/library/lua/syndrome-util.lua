-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta syndrome-util

---@class syndromeUtil
local syndromeUtil

function syndromeUtil.findUnitSyndrome(unit,syn_id) end

--usage: syndromeUtil.ResetPolicy.DoNothing, syndromeUtil.ResetPolicy.ResetDuration, etc
ResetPolicy = ResetPolicy or utils.invert({
 "DoNothing",
 "ResetDuration",
 "AddDuration",
 "NewInstance"
})

function syndromeUtil.eraseSyndromeData(unit,syndromeId,oldestFirst) end

function syndromeUtil.eraseSyndrome(unit,syndromeId,oldestFirst) end

function syndromeUtil.eraseSyndromeClass(unit,synclass) end

function syndromeUtil.eraseSyndromes(unit,syndromeId) end

--target is a df.unit, syndrome is a df.syndrome, resetPolicy is one of syndromeUtil.ResetPolicy
--if the target has an instance of the syndrome already, the reset policy takes effect
--returns true if the unit did not have the syndrome before calling and false otherwise
function syndromeUtil.infectWithSyndrome(target,syndrome,resetPolicy) end

function syndromeUtil.isValidTarget(unit,syndrome) end

function syndromeUtil.infectWithSyndromeIfValidTarget(target,syndrome,resetPolicy) end

return syndromeUtil
