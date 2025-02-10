-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.alert_statest: DFStruct
---@field _type identity.alert_statest
---@field id number
---@field name string
---@field burrows DFNumberVector

---@class identity.alert_statest: DFCompoundType
---@field _kind 'struct-type'
df.alert_statest = {}

---@return df.alert_statest
function df.alert_statest:new() end

---@class (exact) df.military_routinest: DFStruct
---@field _type identity.military_routinest
---@field id number
---@field name string

---@class identity.military_routinest: DFCompoundType
---@field _kind 'struct-type'
df.military_routinest = {}

---@return df.military_routinest
function df.military_routinest:new() end

---@class (exact) df.alert_state_infost: DFStruct
---@field _type identity.alert_state_infost
---@field list _alert_state_infost_list
---@field next_id number
---@field routines _alert_state_infost_routines
---@field next_routine_id number 0.50.01
---@field civ_alert_idx number

---@class identity.alert_state_infost: DFCompoundType
---@field _kind 'struct-type'
df.alert_state_infost = {}

---@return df.alert_state_infost
function df.alert_state_infost:new() end

---@class _alert_state_infost_list: DFContainer
---@field [integer] df.alert_statest
local _alert_state_infost_list

---@nodiscard
---@param index integer
---@return DFPointer<df.alert_statest>
function _alert_state_infost_list:_field(index) end

---@param index '#'|integer
---@param item df.alert_statest
function _alert_state_infost_list:insert(index, item) end

---@param index integer
function _alert_state_infost_list:erase(index) end

---@class _alert_state_infost_routines: DFContainer
---@field [integer] df.military_routinest
local _alert_state_infost_routines

---@nodiscard
---@param index integer
---@return DFPointer<df.military_routinest>
function _alert_state_infost_routines:_field(index) end

---@param index '#'|integer
---@param item df.military_routinest
function _alert_state_infost_routines:insert(index, item) end

---@param index integer
function _alert_state_infost_routines:erase(index) end

