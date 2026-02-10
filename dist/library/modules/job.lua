-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.job
dfhack.job = {}

---@param pvec table<integer, df.job>
---@param id_var integer
---@return boolean
function dfhack.job.listNewlyCreated(pvec, id_var) end

---@param job1 df.job
---@param job2 df.job
---@return boolean
function dfhack.job.is_equal(job1, job2) end

---@param job1 df.job_item
---@param job2 df.job_item
---@return boolean
function dfhack.job.is_item_equal(job1, job2) end

---@param job df.job
---@param type df.general_ref_type
---@param id number
---@return boolean
function dfhack.job.addGeneralRef(job, type, id) end

---@param job df.job
---@param unit df.unit
---@return boolean
function dfhack.job.addWorker(job, unit) end

---@param job df.job
---@param item df.item
---@param role df.job_role_type
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
function dfhack.job.printItemDetails(item, idx) end

---@param job df.job
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
function dfhack.job.setJobCooldown(workshop, worker, cooldown) end

---@param job df.job
---@param cooldown integer
---@return boolean
function dfhack.job.removeWorker(job, cooldown) end

function dfhack.job.checkBuildingsNow() end

function dfhack.job.checkDesignationsNow() end

---@param jitem df.job_item
---@param itype df.item_type
---@param isubtype integer
---@return boolean
function dfhack.job.isSuitableItem(jitem, itype, isubtype) end

---@param jitem df.job_item
---@param mat_type integer
---@param mat_index integer
---@param itype df.item_type
---@return boolean
function dfhack.job.isSuitableMaterial(jitem, mat_type, mat_index, itype) end

---@param job df.job
---@return string
function dfhack.job.getName(job) end

---@param order df.manager_order
---@return string
function dfhack.job.getManagerOrderName(order) end

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
function dfhack.job.disconnectJobItem(job, item_ref) end

---@param job df.job
---@param ref df.general_ref
---@return boolean
function dfhack.job.disconnectJobGeneralRef(job, ref) end

---@param job df.job
---@return boolean
function dfhack.job.removeJob(job) end

---@return df.job
function dfhack.job.createLinked() end

---@param job df.job
---@param workshop df.building_workshopst
---@return boolean
function dfhack.job.assignToWorkshop(job, workshop) end

