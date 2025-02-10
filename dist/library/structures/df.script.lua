-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: ScriptTypes
---@class (exact) df.active_script_varst: DFStruct
---@field _type identity.active_script_varst
---@field name string
local active_script_varst

function active_script_varst:setColor() end

---@param output string
---@param format string
function active_script_varst:formatString(output, format) end

---@param int_value number
---@param ref_value df.specific_ref
function active_script_varst:getValue(int_value, ref_value) end

---@param var df.meeting_variable
function active_script_varst:setValue(var) end

---@param ref_value df.specific_ref
function active_script_varst:removeUnit(ref_value) end

---@param file df.file_compressorst
function active_script_varst:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function active_script_varst:read_file(file, loadversion) end


---@class identity.active_script_varst: DFCompoundType
---@field _kind 'class-type'
df.active_script_varst = {}

---@return df.active_script_varst
function df.active_script_varst:new() end

---@class (exact) df.active_script_var_unitst: DFStruct, df.active_script_varst
---@field _type identity.active_script_var_unitst
---@field unit df.unit

---@class identity.active_script_var_unitst: DFCompoundType
---@field _kind 'class-type'
df.active_script_var_unitst = {}

---@return df.active_script_var_unitst
function df.active_script_var_unitst:new() end

---@class (exact) df.active_script_var_longst: DFStruct, df.active_script_varst
---@field _type identity.active_script_var_longst
---@field value number

---@class identity.active_script_var_longst: DFCompoundType
---@field _kind 'class-type'
df.active_script_var_longst = {}

---@return df.active_script_var_longst
function df.active_script_var_longst:new() end

---@class (exact) df.script_varst: DFStruct
---@field _type identity.script_varst
---@field name string
local script_varst

---@return df.active_script_varst
function script_varst:instantiate() end


---@class identity.script_varst: DFCompoundType
---@field _kind 'class-type'
df.script_varst = {}

---@return df.script_varst
function df.script_varst:new() end

---@class (exact) df.script_var_unitst: DFStruct, df.script_varst
---@field _type identity.script_var_unitst

---@class identity.script_var_unitst: DFCompoundType
---@field _kind 'class-type'
df.script_var_unitst = {}

---@return df.script_var_unitst
function df.script_var_unitst:new() end

---@class (exact) df.script_var_longst: DFStruct, df.script_varst
---@field _type identity.script_var_longst

---@class identity.script_var_longst: DFCompoundType
---@field _kind 'class-type'
df.script_var_longst = {}

---@return df.script_var_longst
function df.script_var_longst:new() end

---@class (exact) df.meeting_variable: DFStruct
---@field _type identity.meeting_variable
---@field value number
---@field ref df.specific_ref
---@field active_var df.active_script_varst

---@class identity.meeting_variable: DFCompoundType
---@field _kind 'struct-type'
df.meeting_variable = {}

---@return df.meeting_variable
function df.meeting_variable:new() end

---@class (exact) df.script_environmentst: DFStruct
---@field _type identity.script_environmentst
---@field dipev df.meeting_diplomat_info
---@field mm df.dipscript_popup
---@field activeplot DFPointer<integer>
---@field conv DFPointer<integer>

---@class identity.script_environmentst: DFCompoundType
---@field _kind 'struct-type'
df.script_environmentst = {}

---@return df.script_environmentst
function df.script_environmentst:new() end

---@class (exact) df.script_stepst: DFStruct
---@field _type identity.script_stepst
---@field next_step_idx number
local script_stepst

---@param idx number
---@return boolean
function script_stepst:setNextStep(idx) end

---@param context df.script_environmentst
---@return number
function script_stepst:execute(context) end

---@param context df.script_environmentst
---@return number
function script_stepst:skip(context) end


---@class identity.script_stepst: DFCompoundType
---@field _kind 'class-type'
df.script_stepst = {}

---@return df.script_stepst
function df.script_stepst:new() end

---@class (exact) df.conditionalst: DFStruct
---@field _type identity.conditionalst
---@field var1_type string
---@field var1_name string
---@field comparison string
---@field var2_type string
---@field var2_name string

---@class identity.conditionalst: DFCompoundType
---@field _kind 'struct-type'
df.conditionalst = {}

---@return df.conditionalst
function df.conditionalst:new() end

---@class (exact) df.script_step_conditionalst: DFStruct, df.script_stepst
---@field _type identity.script_step_conditionalst
---@field condition df.conditionalst
---@field conditional_next_step_idx number

---@class identity.script_step_conditionalst: DFCompoundType
---@field _kind 'class-type'
df.script_step_conditionalst = {}

---@return df.script_step_conditionalst
function df.script_step_conditionalst:new() end

---@class (exact) df.script_step_simpleactionst: DFStruct, df.script_stepst
---@field _type identity.script_step_simpleactionst
---@field type string
---@field subtype string

---@class identity.script_step_simpleactionst: DFCompoundType
---@field _kind 'class-type'
df.script_step_simpleactionst = {}

---@return df.script_step_simpleactionst
function df.script_step_simpleactionst:new() end

---@class (exact) df.script_step_setvarst: DFStruct, df.script_stepst
---@field _type identity.script_step_setvarst
---@field dest_type string
---@field dest_name string
---@field src_type string
---@field src_name string

---@class identity.script_step_setvarst: DFCompoundType
---@field _kind 'class-type'
df.script_step_setvarst = {}

---@return df.script_step_setvarst
function df.script_step_setvarst:new() end

---@class (exact) df.script_step_topicdiscussionst: DFStruct, df.script_stepst
---@field _type identity.script_step_topicdiscussionst

---@class identity.script_step_topicdiscussionst: DFCompoundType
---@field _kind 'class-type'
df.script_step_topicdiscussionst = {}

---@return df.script_step_topicdiscussionst
function df.script_step_topicdiscussionst:new() end

---@class (exact) df.script_step_constructtopiclistst: DFStruct, df.script_stepst
---@field _type identity.script_step_constructtopiclistst

---@class identity.script_step_constructtopiclistst: DFCompoundType
---@field _kind 'class-type'
df.script_step_constructtopiclistst = {}

---@return df.script_step_constructtopiclistst
function df.script_step_constructtopiclistst:new() end

---@class (exact) df.script_step_discussst: DFStruct, df.script_stepst
---@field _type identity.script_step_discussst
---@field duration string

---@class identity.script_step_discussst: DFCompoundType
---@field _kind 'class-type'
df.script_step_discussst = {}

---@return df.script_step_discussst
function df.script_step_discussst:new() end

---@class (exact) df.script_step_textviewerst: DFStruct, df.script_stepst
---@field _type identity.script_step_textviewerst
---@field filename string
---@field outvar_name string

---@class identity.script_step_textviewerst: DFCompoundType
---@field _kind 'class-type'
df.script_step_textviewerst = {}

---@return df.script_step_textviewerst
function df.script_step_textviewerst:new() end

---@class (exact) df.script_step_diphistoryst: DFStruct, df.script_stepst
---@field _type identity.script_step_diphistoryst
---@field event string

---@class identity.script_step_diphistoryst: DFCompoundType
---@field _kind 'class-type'
df.script_step_diphistoryst = {}

---@return df.script_step_diphistoryst
function df.script_step_diphistoryst:new() end

---@class (exact) df.script_step_eventst: DFStruct, df.script_stepst
---@field _type identity.script_step_eventst

---@class identity.script_step_eventst: DFCompoundType
---@field _kind 'class-type'
df.script_step_eventst = {}

---@return df.script_step_eventst
function df.script_step_eventst:new() end

---@class (exact) df.script_step_dipeventst: DFStruct, df.script_step_eventst
---@field _type identity.script_step_dipeventst
---@field unit_type string
---@field unit_name string
---@field dipscript string
---@field dest_type string
---@field dest_name string

---@class identity.script_step_dipeventst: DFCompoundType
---@field _kind 'class-type'
df.script_step_dipeventst = {}

---@return df.script_step_dipeventst
function df.script_step_dipeventst:new() end

---@class (exact) df.script_step_invasionst: DFStruct, df.script_step_eventst
---@field _type identity.script_step_invasionst
---@field type string

---@class identity.script_step_invasionst: DFCompoundType
---@field _kind 'class-type'
df.script_step_invasionst = {}

---@return df.script_step_invasionst
function df.script_step_invasionst:new() end

---@class (exact) df.scriptst: DFStruct
---@field _type identity.scriptst
---@field steps _scriptst_steps
---@field vars _scriptst_vars

---@class identity.scriptst: DFCompoundType
---@field _kind 'struct-type'
df.scriptst = {}

---@return df.scriptst
function df.scriptst:new() end

---@class _scriptst_steps: DFContainer
---@field [integer] df.script_stepst
local _scriptst_steps

---@nodiscard
---@param index integer
---@return DFPointer<df.script_stepst>
function _scriptst_steps:_field(index) end

---@param index '#'|integer
---@param item df.script_stepst
function _scriptst_steps:insert(index, item) end

---@param index integer
function _scriptst_steps:erase(index) end

---@class _scriptst_vars: DFContainer
---@field [integer] df.script_varst
local _scriptst_vars

---@nodiscard
---@param index integer
---@return DFPointer<df.script_varst>
function _scriptst_vars:_field(index) end

---@param index '#'|integer
---@param item df.script_varst
function _scriptst_vars:insert(index, item) end

---@param index integer
function _scriptst_vars:erase(index) end

