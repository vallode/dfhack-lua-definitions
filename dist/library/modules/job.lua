-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class job
dfhack.job = {}

function dfhack.job:attachJobItem() end

function dfhack.job:cloneJobStruct() end

function dfhack.job:printItemDetails() end

function dfhack.job:printJobDetails() end

---@param job job 
---@param type general_ref_type 
---@return general_ref
function dfhack.job:getGeneralRef(job, type) end

---@param job job 
---@param type specific_ref_type 
---@return specific_ref
function dfhack.job:getSpecificRef(job, type) end

function dfhack.job:getHolder() end

function dfhack.job:getWorker() end

function dfhack.job:setJobCooldown() end

function dfhack.job:removeWorker() end

function dfhack.job:checkBuildingsNow() end

function dfhack.job:checkDesignationsNow() end

---@param item job_item 
---@param itype item_type 
---@param isubtype integer 
---@return boolean
function dfhack.job:isSuitableItem(item, itype, isubtype) end

---@param item job_item 
---@param mattype integer 
---@param matindex integer 
---@param itype item_type 
---@return boolean
function dfhack.job:isSuitableMaterial(item, mattype, matindex, itype) end

---@param job job 
---@return string
function dfhack.job:getName(job) end

function dfhack.job:linkIntoWorld() end

function dfhack.job:removePostings() end

function dfhack.job:disconnectJobItem() end

function dfhack.job:disconnectJobGeneralRef() end

function dfhack.job:removeJob() end

