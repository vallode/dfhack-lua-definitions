-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class job_module
dfhack.job = {}

---@param job job
---@param item item
---@param role job_item_ref::T_role
---@param filteridx integer
---@param insertidx integer
---@return boolean
function dfhack.job.attachJobItem(job, item, role, filteridx, insertidx) end

---@param job job
---@param keepEverything boolean|nil
---@return job
function dfhack.job.cloneJobStruct(job, keepEverything) end

---@param item job_item
---@param idx integer
---@return nil
function dfhack.job.printItemDetails(item, idx) end

---@param job job
---@return nil
function dfhack.job.printJobDetails(job) end

---@param job job
---@param type general_ref_type
---@return general_ref
function dfhack.job.getGeneralRef(job, type) end

---@param job job
---@param type specific_ref_type
---@return specific_ref
function dfhack.job.getSpecificRef(job, type) end

---@param job job
---@return building
function dfhack.job.getHolder(job) end

---@param job job
---@return unit
function dfhack.job.getWorker(job) end

---@param workshop building
---@param worker unit
---@param cooldown integer
---@return nil
function dfhack.job.setJobCooldown(workshop, worker, cooldown) end

---@param job job
---@param cooldown integer
---@return boolean
function dfhack.job.removeWorker(job, cooldown) end

---@return nil
function dfhack.job.checkBuildingsNow() end

---@return nil
function dfhack.job.checkDesignationsNow() end

---@param item job_item
---@param itype item_type
---@param isubtype integer
---@return boolean
function dfhack.job.isSuitableItem(item, itype, isubtype) end

---@param item job_item
---@param mattype integer
---@param matindex integer
---@param itype item_type
---@return boolean
function dfhack.job.isSuitableMaterial(item, mattype, matindex, itype) end

---@param job job
---@return string
function dfhack.job.getName(job) end

---@param job job
---@param newid boolean|nil
---@return boolean
function dfhack.job.linkIntoWorld(job, newid) end

---@param job job
---@param removeall boolean|nil
---@return boolean
function dfhack.job.removePostings(job, removeall) end

---@param job job
---@param itemref job_item_ref
---@return nil
function dfhack.job.disconnectJobItem(job, itemref) end

---@param job job
---@param ref general_ref
---@return boolean
function dfhack.job.disconnectJobGeneralRef(job, ref) end

---@param job job
---@return boolean
function dfhack.job.removeJob(job) end

