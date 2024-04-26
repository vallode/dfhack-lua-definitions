-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class job_module
---@field is_equal function
---@field is_item_equal function
---@field listNewlyCreated function
dfhack.job = {}

---@param job df.job
---@param item df.item
---@param role df.job_item_ref::T_role
---@param filteridx integer
---@param insertidx integer
---@return boolean
function dfhack.job.attachJobItem(job, item, role, filteridx, insertidx) end

---@param job df.job
---@param keepEverything boolean|nil
---@return df.job
function dfhack.job.cloneJobStruct(job, keepEverything) end

---@param item df.job_item
---@param idx integer
---@return nil
function dfhack.job.printItemDetails(item, idx) end

---@param job df.job
---@return nil
function dfhack.job.printJobDetails(job) end

---@param job df.job
---@param type df.general_ref_type
---@return df.general_ref
function dfhack.job.getGeneralRef(job, type) end

---@param job df.job
---@param type df.specific_ref_type
---@return df.specific_ref
function dfhack.job.getSpecificRef(job, type) end

---@param job df.job
---@return df.building
function dfhack.job.getHolder(job) end

---@param job df.job
---@return df.unit
function dfhack.job.getWorker(job) end

---@param workshop df.building
---@param worker df.unit
---@param cooldown integer
---@return nil
function dfhack.job.setJobCooldown(workshop, worker, cooldown) end

---@param job df.job
---@param cooldown integer
---@return boolean
function dfhack.job.removeWorker(job, cooldown) end

---@return nil
function dfhack.job.checkBuildingsNow(...) end

---@return nil
function dfhack.job.checkDesignationsNow(...) end

---@param item df.job_item
---@param itype df.item_type
---@param isubtype integer
---@return boolean
function dfhack.job.isSuitableItem(item, itype, isubtype) end

---@param item df.job_item
---@param mattype integer
---@param matindex integer
---@param itype df.item_type
---@return boolean
function dfhack.job.isSuitableMaterial(item, mattype, matindex, itype) end

---@param job df.job
---@return string
function dfhack.job.getName(job) end

---@param job df.job
---@param newid boolean|nil
---@return boolean
function dfhack.job.linkIntoWorld(job, newid) end

---@param job df.job
---@param removeall boolean|nil
---@return boolean
function dfhack.job.removePostings(job, removeall) end

---@param job df.job
---@param itemref df.job_item_ref
---@return nil
function dfhack.job.disconnectJobItem(job, itemref) end

---@param job df.job
---@param ref df.general_ref
---@return boolean
function dfhack.job.disconnectJobGeneralRef(job, ref) end

---@param job df.job
---@return boolean
function dfhack.job.removeJob(job) end

