-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class job_module
---@field is_equal function
---@field is_item_equal function
dfhack.job = {}

---@param pvec df.DFVector<job>
---@param id_var integer
---@return boolean
function dfhack.job.listNewlyCreated(pvec, id_var) end

---@param job df.job
---@param item df.item
---@param role df.job_item_ref::T_role
---@param filter_idx integer
---@param insert_idx integer
---@return boolean
function dfhack.job.attachJobItem(job, item, role, filter_idx, insert_idx) end

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
function dfhack.job.checkBuildingsNow() end

---@return nil
function dfhack.job.checkDesignationsNow() end

---@param item df.job_item
---@param itype df.item_type
---@param isubtype integer
---@return boolean
function dfhack.job.isSuitableItem(item, itype, isubtype) end

---@param item df.job_item
---@param mat_type integer
---@param mat_index integer
---@param itype df.item_type
---@return boolean
function dfhack.job.isSuitableMaterial(item, mat_type, mat_index, itype) end

---@param job df.job
---@return string
function dfhack.job.getName(job) end

---@param job df.job
---@param new_id boolean|nil
---@return boolean
function dfhack.job.linkIntoWorld(job, new_id) end

---@param job df.job
---@param remove_all boolean|nil
---@return boolean
function dfhack.job.removePostings(job, remove_all) end

---@param job df.job
---@param item_ref df.job_item_ref
---@return nil
function dfhack.job.disconnectJobItem(job, item_ref) end

---@param job df.job
---@param ref df.general_ref
---@return boolean
function dfhack.job.disconnectJobGeneralRef(job, ref) end

---@param job df.job
---@return boolean
function dfhack.job.removeJob(job) end

