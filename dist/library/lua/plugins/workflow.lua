-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class workflow
local workflow

--[[

 Native functions:

 * isEnabled()
 * setEnabled(enable)
 * listConstraints([job[,with_history] ]) -> {{...},...}
 * findConstraint(token) -> {...} or nil
 * setConstraint(token[, by_count, goal, gap]) -> {...}
 * deleteConstraint(token) -> true/false
 * getCountHistory(token) -> {{...},...} or nil

--]]

function job_outputs.CustomReaction(callback, job) end

function workflow.default_output(callback, job, mat_type, mat_index, mat_mask) end

function job_outputs.SmeltOre(callback, job) end

function job_outputs.ExtractMetalStrands(callback, job) end

function job_outputs.PrepareMeal(callback, job) end

function job_outputs.MakeCrafts(callback, job) end

function workflow.doEnumJobOutputs(native_cb, job) end

function workflow.listJobOutputs(job) end

function workflow.constraintToToken(cspec) end

function workflow.listWeakenedConstraints(outputs) end

return workflow
