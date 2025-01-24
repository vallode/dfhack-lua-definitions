-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.dipscript_info: DFStruct
---@field _type identity.dipscript_info
---@field id number assigned during Save
---@field script_steps _dipscript_info_script_steps bay12: scriptst
---@field script_vars _dipscript_info_script_vars
---@field code string DWARF_LIAISON etc

---@class identity.dipscript_info: DFCompoundType
---@field _kind 'struct-type'
df.dipscript_info = {}

---@return df.dipscript_info
function df.dipscript_info:new() end

---@class _dipscript_info_script_steps: DFContainer
---@field [integer] df.script_stepst
local _dipscript_info_script_steps

---@nodiscard
---@param index integer
---@return DFPointer<df.script_stepst>
function _dipscript_info_script_steps:_field(index) end

---@param index '#'|integer
---@param item df.script_stepst
function _dipscript_info_script_steps:insert(index, item) end

---@param index integer
function _dipscript_info_script_steps:erase(index) end

---@class _dipscript_info_script_vars: DFContainer
---@field [integer] df.script_varst
local _dipscript_info_script_vars

---@nodiscard
---@param index integer
---@return DFPointer<df.script_varst>
function _dipscript_info_script_vars:_field(index) end

---@param index '#'|integer
---@param item df.script_varst
function _dipscript_info_script_vars:insert(index, item) end

---@param index integer
function _dipscript_info_script_vars:erase(index) end

---@class (exact) df.dipscript_text: DFStruct
---@field _type identity.dipscript_text
---@field name string dwarf_liaison_bye, etc.
---@field contents DFStringVector

---@class identity.dipscript_text: DFCompoundType
---@field _kind 'struct-type'
df.dipscript_text = {}

---@return df.dipscript_text
function df.dipscript_text:new() end

---@class (exact) df.dipscript_popup: DFStruct
---@field _type identity.dipscript_popup
---@field meeting_holder_actor number bay12: actor_unid<br>References: `df.unit`
---@field meeting_holder_noble number bay12: noble_unid<br>References: `df.unit`
---@field activity df.activity_info bay12: act
---@field flags df.dipscript_popup.T_flags
---@field moment_time_left number

---@class identity.dipscript_popup: DFCompoundType
---@field _kind 'struct-type'
df.dipscript_popup = {}

---@return df.dipscript_popup
function df.dipscript_popup:new() end

---@class df.dipscript_popup.T_flags: DFBitfield
---@field _enum identity.dipscript_popup.flags
---@field close_screen boolean
---@field [0] boolean
---@field new_screen boolean bay12: DEAD
---@field [1] boolean bay12: DEAD

---@class identity.dipscript_popup.flags: DFBitfieldType
---@field close_screen 0
---@field [0] "close_screen"
---@field new_screen 1 bay12: DEAD
---@field [1] "new_screen" bay12: DEAD
df.dipscript_popup.T_flags = {}

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

---@class (exact) df.script_step_simpleactionst: DFStruct, df.script_stepst
---@field _type identity.script_step_simpleactionst
---@field type string
---@field subtype string

---@class identity.script_step_simpleactionst: DFCompoundType
---@field _kind 'class-type'
df.script_step_simpleactionst = {}

---@return df.script_step_simpleactionst
function df.script_step_simpleactionst:new() end

---@class (exact) df.script_step_conditionalst: DFStruct, df.script_stepst
---@field _type identity.script_step_conditionalst
---@field condition df.script_step_conditionalst.T_condition
---@field conditional_next_step_idx number

---@class identity.script_step_conditionalst: DFCompoundType
---@field _kind 'class-type'
df.script_step_conditionalst = {}

---@return df.script_step_conditionalst
function df.script_step_conditionalst:new() end

---@class (exact) df.script_step_conditionalst.T_condition: DFStruct
---@field _type identity.script_step_conditionalst.condition
---@field var1_type string bay12: conditionalst
---@field var1_name string
---@field comparison string
---@field var2_type string
---@field var2_name string

---@class identity.script_step_conditionalst.condition: DFCompoundType
---@field _kind 'struct-type'
df.script_step_conditionalst.T_condition = {}

---@return df.script_step_conditionalst.T_condition
function df.script_step_conditionalst.T_condition:new() end

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

---@class (exact) df.script_step_discussst: DFStruct, df.script_stepst
---@field _type identity.script_step_discussst
---@field event string

---@class identity.script_step_discussst: DFCompoundType
---@field _kind 'class-type'
df.script_step_discussst = {}

---@return df.script_step_discussst
function df.script_step_discussst:new() end

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

---@class (exact) df.script_step_dipeventst: DFStruct, df.script_step_eventst
---@field _type identity.script_step_dipeventst
---@field parm1 string
---@field parm2 string
---@field parm3 string
---@field parm4 string
---@field parm5 string

---@class identity.script_step_dipeventst: DFCompoundType
---@field _kind 'class-type'
df.script_step_dipeventst = {}

---@return df.script_step_dipeventst
function df.script_step_dipeventst:new() end

---@class (exact) df.script_step_invasionst: DFStruct, df.script_step_eventst
---@field _type identity.script_step_invasionst
---@field parm string

---@class identity.script_step_invasionst: DFCompoundType
---@field _kind 'class-type'
df.script_step_invasionst = {}

---@return df.script_step_invasionst
function df.script_step_invasionst:new() end

---@class (exact) df.script_step_eventst: DFStruct, df.script_stepst
---@field _type identity.script_step_eventst

---@class identity.script_step_eventst: DFCompoundType
---@field _kind 'class-type'
df.script_step_eventst = {}

---@return df.script_step_eventst
function df.script_step_eventst:new() end

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

---@class (exact) df.meeting_diplomat_info: DFStruct
---@field _type identity.meeting_diplomat_info
---@field civ_id number References: `df.historical_entity`
---@field activeplotindex number
---@field standard_type df.meeting_standard_type
---@field diplomat_id number References: `df.historical_figure`
---@field associate_id number References: `df.historical_figure`
---@field topic_list _meeting_diplomat_info_topic_list
---@field topic_parms DFNumberVector
---@field sell_requests df.entity_sell_requests
---@field buy_requests df.entity_buy_requests
---@field dipscript df.dipscript_info
---@field cur_step number
---@field active_script_vars _meeting_diplomat_info_active_script_vars
---@field outcome_varspace string
---@field outcome_varname string
---@field flags df.meeting_diplomat_info.T_flags
---@field events _meeting_diplomat_info_events
---@field agreement_entity DFNumberVector
---@field agreement_topic _meeting_diplomat_info_agreement_topic
---@field agreement_year DFNumberVector
---@field agreement_tick DFNumberVector
---@field agreement_outcome DFNumberVector
---@field contact_entity DFNumberVector
---@field contact_year DFNumberVector
---@field contact_tick DFNumberVector

---@class identity.meeting_diplomat_info: DFCompoundType
---@field _kind 'struct-type'
df.meeting_diplomat_info = {}

---@return df.meeting_diplomat_info
function df.meeting_diplomat_info:new() end

---@class _meeting_diplomat_info_topic_list: DFContainer
---@field [integer] df.meeting_topic
local _meeting_diplomat_info_topic_list

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_topic>
function _meeting_diplomat_info_topic_list:_field(index) end

---@param index '#'|integer
---@param item df.meeting_topic
function _meeting_diplomat_info_topic_list:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_topic_list:erase(index) end

---@class _meeting_diplomat_info_active_script_vars: DFContainer
---@field [integer] df.active_script_varst
local _meeting_diplomat_info_active_script_vars

---@nodiscard
---@param index integer
---@return DFPointer<df.active_script_varst>
function _meeting_diplomat_info_active_script_vars:_field(index) end

---@param index '#'|integer
---@param item df.active_script_varst
function _meeting_diplomat_info_active_script_vars:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_active_script_vars:erase(index) end

---@class df.meeting_diplomat_info.T_flags: DFBitfield
---@field _enum identity.meeting_diplomat_info.flags
---@field dynamic_load boolean bay12: DIPLOMACYFLAG_*
---@field [0] boolean bay12: DIPLOMACYFLAG_*
---@field failure boolean
---@field [1] boolean
---@field success boolean
---@field [2] boolean

---@class identity.meeting_diplomat_info.flags: DFBitfieldType
---@field dynamic_load 0 bay12: DIPLOMACYFLAG_*
---@field [0] "dynamic_load" bay12: DIPLOMACYFLAG_*
---@field failure 1
---@field [1] "failure"
---@field success 2
---@field [2] "success"
df.meeting_diplomat_info.T_flags = {}

---@class _meeting_diplomat_info_events: DFContainer
---@field [integer] df.meeting_event
local _meeting_diplomat_info_events

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_event>
function _meeting_diplomat_info_events:_field(index) end

---@param index '#'|integer
---@param item df.meeting_event
function _meeting_diplomat_info_events:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_events:erase(index) end

---@class _meeting_diplomat_info_agreement_topic: DFContainer
---@field [integer] df.meeting_topic
local _meeting_diplomat_info_agreement_topic

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_topic>
function _meeting_diplomat_info_agreement_topic:_field(index) end

---@param index '#'|integer
---@param item df.meeting_topic
function _meeting_diplomat_info_agreement_topic:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_agreement_topic:erase(index) end

---@alias df.meeting_topic
---| 0 # DiscussCurrent
---| 1 # RequestPeace
---| 2 # TreeQuota
---| 3 # BecomeLandHolder
---| 4 # PromoteLandHolder
---| 5 # ExportAgreement
---| 6 # ImportAgreement
---| 7 # PleasantPlace
---| 8 # WorldStatus
---| 9 # TributeAgreement
---| 10 # DemandSurrender
---| 11 # InduceWar
---| 12 # InducePeace

---@class identity.meeting_topic: DFEnumType
---@field DiscussCurrent 0 bay12: DiplomacyTopicType
---@field [0] "DiscussCurrent" bay12: DiplomacyTopicType
---@field RequestPeace 1
---@field [1] "RequestPeace"
---@field TreeQuota 2
---@field [2] "TreeQuota"
---@field BecomeLandHolder 3
---@field [3] "BecomeLandHolder"
---@field PromoteLandHolder 4
---@field [4] "PromoteLandHolder"
---@field ExportAgreement 5
---@field [5] "ExportAgreement"
---@field ImportAgreement 6
---@field [6] "ImportAgreement"
---@field PleasantPlace 7
---@field [7] "PleasantPlace"
---@field WorldStatus 8
---@field [8] "WorldStatus"
---@field TributeAgreement 9
---@field [9] "TributeAgreement"
---@field DemandSurrender 10
---@field [10] "DemandSurrender"
---@field InduceWar 11
---@field [11] "InduceWar"
---@field InducePeace 12
---@field [12] "InducePeace"
df.meeting_topic = {}

---@alias df.meeting_standard_type
---| 0 # Standard
---| 1 # FirstContact
---| 2 # ActivePlot

---@class identity.meeting_standard_type: DFEnumType
---@field Standard 0 bay12: StandardDiplomacyTypes, no base type
---@field [0] "Standard" bay12: StandardDiplomacyTypes, no base type
---@field FirstContact 1
---@field [1] "FirstContact"
---@field ActivePlot 2
---@field [2] "ActivePlot"
df.meeting_standard_type = {}

---@alias df.meeting_event_type
---| 0 # AcceptAgreement
---| 1 # RejectAgreement
---| 2 # AcceptPeace
---| 3 # RejectPeace
---| 4 # ExportAgreement
---| 5 # ImportAgreement

---@class identity.meeting_event_type: DFEnumType
---@field AcceptAgreement 0 bay12: AgreementTypes, no base type
---@field [0] "AcceptAgreement" bay12: AgreementTypes, no base type
---@field RejectAgreement 1
---@field [1] "RejectAgreement"
---@field AcceptPeace 2
---@field [2] "AcceptPeace"
---@field RejectPeace 3
---@field [3] "RejectPeace"
---@field ExportAgreement 4
---@field [4] "ExportAgreement"
---@field ImportAgreement 5
---@field [5] "ImportAgreement"
df.meeting_event_type = {}

---@class (exact) df.meeting_event: DFStruct
---@field _type identity.meeting_event
---@field type df.meeting_event_type
---@field topic df.meeting_topic
---@field topic_parm number
---@field topic_epid DFNumberVector entity position?
---@field topic_hfid DFNumberVector
---@field quota_total number
---@field quota_remaining number
---@field year number
---@field ticks number
---@field sell_prices df.entity_sell_prices
---@field buy_prices df.entity_buy_prices

---@class identity.meeting_event: DFCompoundType
---@field _kind 'struct-type'
df.meeting_event = {}

---@return df.meeting_event
function df.meeting_event:new() end

---@class (exact) df.activity_info: DFStruct
---@field _type identity.activity_info
---@field id number bay12: save_index; assigned during Save
---@field unit_actor number diplomat or worker<br>References: `df.unit`
---@field unit_noble number meeting recipient<br>References: `df.unit`
---@field place number bay12: civzone_id<br>References: `df.building`
---@field flags df.activity_info.T_flags
---@field worstroomrank number
---@field delay number discusscount
---@field tree_quota number tempvalue

---@class identity.activity_info: DFCompoundType
---@field _kind 'struct-type'
df.activity_info = {}

---@return df.activity_info
function df.activity_info:new() end

---@class df.activity_info.T_flags: DFBitfield
---@field _enum identity.activity_info.flags
---@field next_step boolean bay12: ACTIVITYFLAG_*
---@field [0] boolean bay12: ACTIVITYFLAG_*
---@field checked_building boolean ARRIVEDATSITE
---@field [1] boolean ARRIVEDATSITE
---@field add_delay boolean INITIALDISCUSS
---@field [2] boolean INITIALDISCUSS
---@field topic_discussed boolean DISCUSSINGTOPIC
---@field [3] boolean DISCUSSINGTOPIC
---@field meeting_done boolean
---@field [4] boolean

---@class identity.activity_info.flags: DFBitfieldType
---@field next_step 0 bay12: ACTIVITYFLAG_*
---@field [0] "next_step" bay12: ACTIVITYFLAG_*
---@field checked_building 1 ARRIVEDATSITE
---@field [1] "checked_building" ARRIVEDATSITE
---@field add_delay 2 INITIALDISCUSS
---@field [2] "add_delay" INITIALDISCUSS
---@field topic_discussed 3 DISCUSSINGTOPIC
---@field [3] "topic_discussed" DISCUSSINGTOPIC
---@field meeting_done 4
---@field [4] "meeting_done"
df.activity_info.T_flags = {}

---@alias df.activity_entry_type
---| 0 # TrainingSession
---| 1 # IndividualSkillDrill
---| 2 # Conflict
---| 3 # Harassment
---| 4 # Guard
---| 5 # Conversation
---| 6 # Reunion
---| 7 # Prayer
---| 8 # Socialize
---| 9 # Research
---| 10 # FillServiceOrder
---| 11 # Read
---| 12 # Play
---| 13 # Encounter
---| 14 # StoreObject

---@class identity.activity_entry_type: DFEnumType
---@field TrainingSession 0 bay12: ActivityType
---@field [0] "TrainingSession" bay12: ActivityType
---@field IndividualSkillDrill 1
---@field [1] "IndividualSkillDrill"
---@field Conflict 2
---@field [2] "Conflict"
---@field Harassment 3
---@field [3] "Harassment"
---@field Guard 4
---@field [4] "Guard"
---@field Conversation 5
---@field [5] "Conversation"
---@field Reunion 6
---@field [6] "Reunion"
---@field Prayer 7
---@field [7] "Prayer"
---@field Socialize 8
---@field [8] "Socialize"
---@field Research 9
---@field [9] "Research"
---@field FillServiceOrder 10
---@field [10] "FillServiceOrder"
---@field Read 11
---@field [11] "Read"
---@field Play 12
---@field [12] "Play"
---@field Encounter 13
---@field [13] "Encounter"
---@field StoreObject 14
---@field [14] "StoreObject"
df.activity_entry_type = {}

---@class (exact) df.activity_entry: DFStruct
---@field _type identity.activity_entry
---@field id number
---@field type df.activity_entry_type
---@field events _activity_entry_events
---@field next_event_id number
---@field army_controller number References: `df.army_controller`

---@class identity.activity_entry: DFCompoundType
---@field _kind 'struct-type'
df.activity_entry = {}

---@return df.activity_entry
function df.activity_entry:new() end

---@param key number
---@return df.activity_entry|nil
function df.activity_entry.find(key) end

---@class activity_entry_vector: DFVector, { [integer]: df.activity_entry }

---@return activity_entry_vector # df.global.world.activities.all
function df.activity_entry.get_vector() end

---@class _activity_entry_events: DFContainer
---@field [integer] df.activity_event
local _activity_entry_events

---@nodiscard
---@param index integer
---@return DFPointer<df.activity_event>
function _activity_entry_events:_field(index) end

---@param index '#'|integer
---@param item df.activity_event
function _activity_entry_events:insert(index, item) end

---@param index integer
function _activity_entry_events:erase(index) end

---@alias df.activity_event_type
---| 0 # TrainingSession
---| 1 # CombatTraining
---| 2 # SkillDemonstration
---| 3 # IndividualSkillDrill
---| 4 # Sparring
---| 5 # RangedPractice
---| 6 # Harassment
---| 7 # Conversation
---| 8 # Conflict
---| 9 # Guard
---| 10 # Reunion
---| 11 # Prayer
---| 12 # Socialize
---| 13 # Worship
---| 14 # Performance
---| 15 # Research
---| 16 # PonderTopic
---| 17 # DiscussTopic
---| 18 # Read
---| 19 # FillServiceOrder
---| 20 # Write
---| 21 # CopyWrittenContent
---| 22 # TeachTopic
---| 23 # Play
---| 24 # MakeBelieve
---| 25 # PlayWithToy
---| 26 # Encounter
---| 27 # StoreObject

---@class identity.activity_event_type: DFEnumType
---@field TrainingSession 0 bay12: ActivityEventType
---@field [0] "TrainingSession" bay12: ActivityEventType
---@field CombatTraining 1
---@field [1] "CombatTraining"
---@field SkillDemonstration 2
---@field [2] "SkillDemonstration"
---@field IndividualSkillDrill 3
---@field [3] "IndividualSkillDrill"
---@field Sparring 4
---@field [4] "Sparring"
---@field RangedPractice 5
---@field [5] "RangedPractice"
---@field Harassment 6
---@field [6] "Harassment"
---@field Conversation 7
---@field [7] "Conversation"
---@field Conflict 8
---@field [8] "Conflict"
---@field Guard 9
---@field [9] "Guard"
---@field Reunion 10
---@field [10] "Reunion"
---@field Prayer 11
---@field [11] "Prayer"
---@field Socialize 12
---@field [12] "Socialize"
---@field Worship 13
---@field [13] "Worship"
---@field Performance 14
---@field [14] "Performance"
---@field Research 15
---@field [15] "Research"
---@field PonderTopic 16
---@field [16] "PonderTopic"
---@field DiscussTopic 17
---@field [17] "DiscussTopic"
---@field Read 18
---@field [18] "Read"
---@field FillServiceOrder 19
---@field [19] "FillServiceOrder"
---@field Write 20
---@field [20] "Write"
---@field CopyWrittenContent 21
---@field [21] "CopyWrittenContent"
---@field TeachTopic 22
---@field [22] "TeachTopic"
---@field Play 23
---@field [23] "Play"
---@field MakeBelieve 24
---@field [24] "MakeBelieve"
---@field PlayWithToy 25
---@field [25] "PlayWithToy"
---@field Encounter 26
---@field [26] "Encounter"
---@field StoreObject 27
---@field [27] "StoreObject"
df.activity_event_type = {}

---@class (exact) df.activity_event_participants: DFStruct
---@field _type identity.activity_event_participants
---@field histfigs DFNumberVector
---@field units DFNumberVector
---@field free_histfigs DFNumberVector Seemingly units that are free to be grouped<br>away into subevents or sparring pairs.
---@field free_units DFNumberVector
---@field activity_id number Holder event<br>References: `df.activity_entry`
---@field event_id number

---@class identity.activity_event_participants: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_participants = {}

---@return df.activity_event_participants
function df.activity_event_participants:new() end

---@alias df.activity_event_item_role_type
---| -1 # NONE
---| 0 # TARGET_TO_POUR
---| 1 # TARGET_TO_FILL
---| 2 # TARGET_TO_READ
---| 3 # TARGET_TO_WRITE_ON
---| 4 # TARGET_TO_COPY
---| 5 # PERFORMANCE_INSTRUMENT
---| 6 # TOY

---@class identity.activity_event_item_role_type: DFEnumType
---@field NONE -1 bay12: ActivityEventItemRoleType
---@field [-1] "NONE" bay12: ActivityEventItemRoleType
---@field TARGET_TO_POUR 0
---@field [0] "TARGET_TO_POUR"
---@field TARGET_TO_FILL 1
---@field [1] "TARGET_TO_FILL"
---@field TARGET_TO_READ 2
---@field [2] "TARGET_TO_READ"
---@field TARGET_TO_WRITE_ON 3
---@field [3] "TARGET_TO_WRITE_ON"
---@field TARGET_TO_COPY 4
---@field [4] "TARGET_TO_COPY"
---@field PERFORMANCE_INSTRUMENT 5
---@field [5] "PERFORMANCE_INSTRUMENT"
---@field TOY 6
---@field [6] "TOY"
df.activity_event_item_role_type = {}

---@alias df.activity_event_building_role_type
---| -1 # NONE
---| 0 # SIT_AND_READ
---| 1 # SIT_AND_WRITE
---| 2 # PLACED_WRITING_MATERIALS
---| 3 # PERFORMANCE_INSTRUMENT

---@class identity.activity_event_building_role_type: DFEnumType
---@field NONE -1 bay12: ActivityEventBuildingRoleType
---@field [-1] "NONE" bay12: ActivityEventBuildingRoleType
---@field SIT_AND_READ 0
---@field [0] "SIT_AND_READ"
---@field SIT_AND_WRITE 1
---@field [1] "SIT_AND_WRITE"
---@field PLACED_WRITING_MATERIALS 2
---@field [2] "PLACED_WRITING_MATERIALS"
---@field PERFORMANCE_INSTRUMENT 3
---@field [3] "PERFORMANCE_INSTRUMENT"
df.activity_event_building_role_type = {}

---@class (exact) df.activity_event: DFStruct
---@field _type identity.activity_event
---@field event_id number mostly, but not always, the index in activity.events
---@field activity_id number References: `df.activity_entry`
---@field parent_event_id number References: `df.activity_event`
---@field flags df.activity_event.T_flags
---@field item _activity_event_item
---@field building _activity_event_building
local activity_event

---@return df.activity_event_type
function activity_event:getType() end

---@param file df.file_compressorst
function activity_event:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function activity_event:read_file(file, loadversion) end

---@return boolean
function activity_event:isEmpty() end

---@return number
function activity_event:get_building_id() end

---@param id number
function activity_event:set_building_id(id) end

---@return df.activity_event_participants
function activity_event:getParticipantInfo() end

---@param children_too boolean
function activity_event:dismiss(children_too) end

---@param dx number
---@param dy number
---@param dz number
function activity_event:move(dx, dy, dz) end

---@param histfig number
---@param unit number
---@param moving_to_related boolean
function activity_event:removeParticipant(histfig, unit, moving_to_related) end

---@param context df.dungeon_contextst
---@param unit df.unit
function activity_event:follow_order(context, unit) end

---@param unit df.unit
---@return df.squad_order_cannot_reason
function activity_event:checkDrillInvalid(unit) end

---@param anon_0 df.unit
---@return boolean
function activity_event:decUniformLock(anon_0) end

---@return df.squad_event_type
function activity_event:getSquadEventType() end

---@param skill df.job_skill
function activity_event:setDemoSkill(skill) end

---@param wait_countdown number
---@param train_rounds number
---@param train_countdown number
function activity_event:setSkillDemoTimers(wait_countdown, train_rounds, train_countdown) end

---@param amount number
function activity_event:adjustOrganizeCounter(amount) end

---@param hist_figure_id DFPointer<integer>
---@param unit_id DFPointer<integer>
function activity_event:getOrganizer(hist_figure_id, unit_id) end

---@return number
function activity_event:getBuilding() end

---@return boolean
function activity_event:isSparring() end

---@return df.unit_uniform_mode_type
function activity_event:getUniformType() end

---@param unit_id number
---@param str string
function activity_event:getName(unit_id, str) end


---@class identity.activity_event: DFCompoundType
---@field _kind 'class-type'
df.activity_event = {}

---@return df.activity_event
function df.activity_event:new() end

---@class df.activity_event.T_flags: DFBitfield
---@field _enum identity.activity_event.flags
---@field dismissed boolean bay12: ACTIVITY_EVENT_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_FLAG_*
---@field squad boolean for all in training session, but not ind.drill
---@field [1] boolean for all in training session, but not ind.drill

---@class identity.activity_event.flags: DFBitfieldType
---@field dismissed 0 bay12: ACTIVITY_EVENT_FLAG_*
---@field [0] "dismissed" bay12: ACTIVITY_EVENT_FLAG_*
---@field squad 1 for all in training session, but not ind.drill
---@field [1] "squad" for all in training session, but not ind.drill
df.activity_event.T_flags = {}

---@class _activity_event_item: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_item

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_item:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_item:insert(index, item) end

---@param index integer
function _activity_event_item:erase(index) end

---@class _activity_event_building: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_building

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_building:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_building:insert(index, item) end

---@param index integer
function _activity_event_building:erase(index) end

---@class (exact) df.activity_event_training_sessionst: DFStruct, df.activity_event
---@field _type identity.activity_event_training_sessionst
---@field participants df.activity_event_participants

---@class identity.activity_event_training_sessionst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_training_sessionst = {}

---@return df.activity_event_training_sessionst
function df.activity_event_training_sessionst:new() end

---@class (exact) df.activity_event_combat_trainingst: DFStruct, df.activity_event
---@field _type identity.activity_event_combat_trainingst
---@field participants df.activity_event_participants
---@field building_id number References: `df.building`
---@field hist_figure_id number References: `df.historical_figure`
---@field unit_id number References: `df.unit`
---@field organize_counter number gt 0 => organizing, lt 0 => done

---@class identity.activity_event_combat_trainingst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_combat_trainingst = {}

---@return df.activity_event_combat_trainingst
function df.activity_event_combat_trainingst:new() end

---@class (exact) df.activity_event_skill_demonstrationst: DFStruct, df.activity_event
---@field _type identity.activity_event_skill_demonstrationst
---@field participants df.activity_event_participants
---@field building_id number References: `df.building`
---@field hist_figure_id number References: `df.historical_figure`
---@field unit_id number References: `df.unit`
---@field skill df.job_skill
---@field organize_counter number
---@field wait_countdown number
---@field train_rounds number
---@field train_countdown number

---@class identity.activity_event_skill_demonstrationst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_skill_demonstrationst = {}

---@return df.activity_event_skill_demonstrationst
function df.activity_event_skill_demonstrationst:new() end

---@class (exact) df.activity_event_individual_skill_drillst: DFStruct, df.activity_event
---@field _type identity.activity_event_individual_skill_drillst
---@field participants df.activity_event_participants
---@field building_id number References: `df.building`
---@field countdown number

---@class identity.activity_event_individual_skill_drillst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_individual_skill_drillst = {}

---@return df.activity_event_individual_skill_drillst
function df.activity_event_individual_skill_drillst:new() end

---@class (exact) df.activity_event_sparringst: DFStruct, df.activity_event
---@field _type identity.activity_event_sparringst
---@field participants df.activity_event_participants
---@field building_id number References: `df.building`
---@field groups _activity_event_sparringst_groups
---@field countdown number

---@class identity.activity_event_sparringst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_sparringst = {}

---@return df.activity_event_sparringst
function df.activity_event_sparringst:new() end

---@class _activity_event_sparringst_groups: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_sparringst_groups

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_sparringst_groups:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_sparringst_groups:insert(index, item) end

---@param index integer
function _activity_event_sparringst_groups:erase(index) end

---@class (exact) df.activity_event_ranged_practicest: DFStruct, df.activity_event
---@field _type identity.activity_event_ranged_practicest
---@field participants df.activity_event_participants
---@field building_id number References: `df.building`
---@field fire_from df.coord2d
---@field countdown number

---@class identity.activity_event_ranged_practicest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_ranged_practicest = {}

---@return df.activity_event_ranged_practicest
function df.activity_event_ranged_practicest:new() end

---@alias df.harassment_stage_type
---| -1 # None
---| 0 # Interview
---| 1 # Confront
---| 2 # Torment

---@class identity.harassment_stage_type: DFEnumType
---@field None -1 bay12: HarassmentStageType
---@field [-1] "None" bay12: HarassmentStageType
---@field Interview 0
---@field [0] "Interview"
---@field Confront 1
---@field [1] "Confront"
---@field Torment 2
---@field [2] "Torment"
df.harassment_stage_type = {}

---@class (exact) df.activity_event_harassmentst: DFStruct, df.activity_event
---@field _type identity.activity_event_harassmentst
---@field harasser_hf DFNumberVector
---@field target_profile _activity_event_harassmentst_target_profile
---@field stage df.harassment_stage_type
---@field inactivity_timer number
---@field initiated_year number
---@field initiated_season_count number
---@field talker_hfid number References: `df.historical_figure`
---@field yield_timer number

---@class identity.activity_event_harassmentst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_harassmentst = {}

---@return df.activity_event_harassmentst
function df.activity_event_harassmentst:new() end

---@class _activity_event_harassmentst_target_profile: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_harassmentst_target_profile

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_harassmentst_target_profile:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_harassmentst_target_profile:insert(index, item) end

---@param index integer
function _activity_event_harassmentst_target_profile:erase(index) end

---@alias df.conversation_state_type
---| -1 # None
---| 0 # RespondGreeting
---| 1 # MainMenu
---| 2 # CurrentProblems
---| 3 # BringUpIncident
---| 4 # GeneralTroublesSummary
---| 5 # Incident
---| 6 # Rumor
---| 7 # RespondGoodbye
---| 8 # Bail
---| 9 # DenyPermissionSleep
---| 10 # AskJoin
---| 11 # RespondJoin
---| 12 # DiscussRescue
---| 13 # DiscussAgreement
---| 14 # DiscussTrade
---| 15 # DiscussSurroundingArea
---| 16 # RespondAccusation
---| 17 # DiscussProfession
---| 18 # DiscussFamily
---| 19 # RespondArmistice
---| 20 # RespondDemandYield
---| 21 # TroublesSummary
---| 22 # SpecificTrouble
---| 23 # AskDirections
---| 24 # AskedSiteDirections
---| 25 # AskedHistfigDirections
---| 26 # AskedForSiteGuide
---| 27 # AskedForHistfigGuide
---| 28 # JoinGuideDestination
---| 29 # AskAboutBuilding
---| 30 # Demand
---| 31 # PlacedOrder
---| 32 # BouncedOrder
---| 33 # RequestedFollow
---| 34 # Barter
---| 35 # DiscussHearthpersonDuties
---| 36 # AskedJoinSquad
---| 37 # DiscussJourney
---| 38 # DiscussGroup
---| 39 # DiscussConflict
---| 40 # DiscussSite
---| 41 # RespondDemand
---| 42 # RespondItemLocation
---| 43 # RespondTributeDemand
---| 44 # RespondTributeOffer
---| 45 # DiscussTradeCancellation
---| 46 # RespondPeaceOffer
---| 47 # DiscussAgreementConclusion
---| 48 # RespondAdoptionRequest
---| 49 # InvitedJoinSquad
---| 50 # KickedOutOfSquad
---| 51 # RespondPositionOffer
---| 52 # RespondInvocation
---| 53 # GaveSquadTaskReport
---| 54 # AskAboutPerson
---| 55 # AskedAboutHistfig
---| 56 # DiscussFeelings
---| 57 # RequestServiceStateAB
---| 58 # ListServiceStateAB
---| 59 # RequestSpecficStateService
---| 60 # RespondJoinEntertain
---| 61 # AskJoinTroupe
---| 62 # InvitedJoinTroupe
---| 63 # KickedOutOfTroupe
---| 64 # LeftTroupe
---| 65 # StateGeneralThoughts
---| 66 # DiscussValues
---| 67 # RespondValues
---| 68 # RespondPassiveReply
---| 69 # RespondFlattery
---| 70 # RespondDismissal
---| 71 # AskPersonalOccupation
---| 72 # AskEntireEntityOccupation
---| 73 # MissingArtifact
---| 74 # RequestIdentityForSiteClearance
---| 75 # Interrogate
---| 76 # FishForMaster
---| 77 # FishForPlots
---| 78 # Flatter
---| 79 # Pacify
---| 80 # UnneededPacify
---| 81 # ToldJoke
---| 82 # GiftPet
---| 83 # GavePet
---| 84 # OfferedService

---@class identity.conversation_state_type: DFEnumType
---@field None -1 bay12: ConversationStateType
---@field [-1] "None" bay12: ConversationStateType
---@field RespondGreeting 0
---@field [0] "RespondGreeting"
---@field MainMenu 1
---@field [1] "MainMenu"
---@field CurrentProblems 2
---@field [2] "CurrentProblems"
---@field BringUpIncident 3
---@field [3] "BringUpIncident"
---@field GeneralTroublesSummary 4
---@field [4] "GeneralTroublesSummary"
---@field Incident 5
---@field [5] "Incident"
---@field Rumor 6
---@field [6] "Rumor"
---@field RespondGoodbye 7
---@field [7] "RespondGoodbye"
---@field Bail 8
---@field [8] "Bail"
---@field DenyPermissionSleep 9
---@field [9] "DenyPermissionSleep"
---@field AskJoin 10
---@field [10] "AskJoin"
---@field RespondJoin 11
---@field [11] "RespondJoin"
---@field DiscussRescue 12
---@field [12] "DiscussRescue"
---@field DiscussAgreement 13
---@field [13] "DiscussAgreement"
---@field DiscussTrade 14
---@field [14] "DiscussTrade"
---@field DiscussSurroundingArea 15
---@field [15] "DiscussSurroundingArea"
---@field RespondAccusation 16
---@field [16] "RespondAccusation"
---@field DiscussProfession 17
---@field [17] "DiscussProfession"
---@field DiscussFamily 18
---@field [18] "DiscussFamily"
---@field RespondArmistice 19
---@field [19] "RespondArmistice"
---@field RespondDemandYield 20
---@field [20] "RespondDemandYield"
---@field TroublesSummary 21
---@field [21] "TroublesSummary"
---@field SpecificTrouble 22
---@field [22] "SpecificTrouble"
---@field AskDirections 23
---@field [23] "AskDirections"
---@field AskedSiteDirections 24
---@field [24] "AskedSiteDirections"
---@field AskedHistfigDirections 25
---@field [25] "AskedHistfigDirections"
---@field AskedForSiteGuide 26
---@field [26] "AskedForSiteGuide"
---@field AskedForHistfigGuide 27
---@field [27] "AskedForHistfigGuide"
---@field JoinGuideDestination 28
---@field [28] "JoinGuideDestination"
---@field AskAboutBuilding 29
---@field [29] "AskAboutBuilding"
---@field Demand 30
---@field [30] "Demand"
---@field PlacedOrder 31
---@field [31] "PlacedOrder"
---@field BouncedOrder 32
---@field [32] "BouncedOrder"
---@field RequestedFollow 33
---@field [33] "RequestedFollow"
---@field Barter 34
---@field [34] "Barter"
---@field DiscussHearthpersonDuties 35
---@field [35] "DiscussHearthpersonDuties"
---@field AskedJoinSquad 36
---@field [36] "AskedJoinSquad"
---@field DiscussJourney 37
---@field [37] "DiscussJourney"
---@field DiscussGroup 38
---@field [38] "DiscussGroup"
---@field DiscussConflict 39
---@field [39] "DiscussConflict"
---@field DiscussSite 40
---@field [40] "DiscussSite"
---@field RespondDemand 41
---@field [41] "RespondDemand"
---@field RespondItemLocation 42
---@field [42] "RespondItemLocation"
---@field RespondTributeDemand 43
---@field [43] "RespondTributeDemand"
---@field RespondTributeOffer 44
---@field [44] "RespondTributeOffer"
---@field DiscussTradeCancellation 45
---@field [45] "DiscussTradeCancellation"
---@field RespondPeaceOffer 46
---@field [46] "RespondPeaceOffer"
---@field DiscussAgreementConclusion 47
---@field [47] "DiscussAgreementConclusion"
---@field RespondAdoptionRequest 48
---@field [48] "RespondAdoptionRequest"
---@field InvitedJoinSquad 49
---@field [49] "InvitedJoinSquad"
---@field KickedOutOfSquad 50
---@field [50] "KickedOutOfSquad"
---@field RespondPositionOffer 51
---@field [51] "RespondPositionOffer"
---@field RespondInvocation 52
---@field [52] "RespondInvocation"
---@field GaveSquadTaskReport 53
---@field [53] "GaveSquadTaskReport"
---@field AskAboutPerson 54
---@field [54] "AskAboutPerson"
---@field AskedAboutHistfig 55
---@field [55] "AskedAboutHistfig"
---@field DiscussFeelings 56
---@field [56] "DiscussFeelings"
---@field RequestServiceStateAB 57
---@field [57] "RequestServiceStateAB"
---@field ListServiceStateAB 58
---@field [58] "ListServiceStateAB"
---@field RequestSpecficStateService 59
---@field [59] "RequestSpecficStateService"
---@field RespondJoinEntertain 60
---@field [60] "RespondJoinEntertain"
---@field AskJoinTroupe 61
---@field [61] "AskJoinTroupe"
---@field InvitedJoinTroupe 62
---@field [62] "InvitedJoinTroupe"
---@field KickedOutOfTroupe 63
---@field [63] "KickedOutOfTroupe"
---@field LeftTroupe 64
---@field [64] "LeftTroupe"
---@field StateGeneralThoughts 65
---@field [65] "StateGeneralThoughts"
---@field DiscussValues 66
---@field [66] "DiscussValues"
---@field RespondValues 67
---@field [67] "RespondValues"
---@field RespondPassiveReply 68
---@field [68] "RespondPassiveReply"
---@field RespondFlattery 69
---@field [69] "RespondFlattery"
---@field RespondDismissal 70
---@field [70] "RespondDismissal"
---@field AskPersonalOccupation 71
---@field [71] "AskPersonalOccupation"
---@field AskEntireEntityOccupation 72
---@field [72] "AskEntireEntityOccupation"
---@field MissingArtifact 73
---@field [73] "MissingArtifact"
---@field RequestIdentityForSiteClearance 74
---@field [74] "RequestIdentityForSiteClearance"
---@field Interrogate 75
---@field [75] "Interrogate"
---@field FishForMaster 76
---@field [76] "FishForMaster"
---@field FishForPlots 77
---@field [77] "FishForPlots"
---@field Flatter 78
---@field [78] "Flatter"
---@field Pacify 79
---@field [79] "Pacify"
---@field UnneededPacify 80
---@field [80] "UnneededPacify"
---@field ToldJoke 81
---@field [81] "ToldJoke"
---@field GiftPet 82
---@field [82] "GiftPet"
---@field GavePet 83
---@field [83] "GavePet"
---@field OfferedService 84
---@field [84] "OfferedService"
df.conversation_state_type = {}

---@alias df.conversation_trouble_type
---| -1 # None
---| 0 # Death
---| 1 # Crime
---| 2 # Conflict
---| 3 # ArmyMarching
---| 4 # Abduction
---| 5 # Occupation
---| 6 # BeastPresent
---| 7 # Criminals
---| 8 # Bandits
---| 9 # Skulking
---| 10 # EvilSite
---| 11 # ArmyHarassing
---| 12 # War
---| 13 # BrewingTroubleWithNeighbors
---| 14 # MissingArtifact

---@class identity.conversation_trouble_type: DFEnumType
---@field None -1 bay12: ConversationTroubleType
---@field [-1] "None" bay12: ConversationTroubleType
---@field Death 0
---@field [0] "Death"
---@field Crime 1
---@field [1] "Crime"
---@field Conflict 2
---@field [2] "Conflict"
---@field ArmyMarching 3
---@field [3] "ArmyMarching"
---@field Abduction 4
---@field [4] "Abduction"
---@field Occupation 5
---@field [5] "Occupation"
---@field BeastPresent 6
---@field [6] "BeastPresent"
---@field Criminals 7
---@field [7] "Criminals"
---@field Bandits 8
---@field [8] "Bandits"
---@field Skulking 9
---@field [9] "Skulking"
---@field EvilSite 10
---@field [10] "EvilSite"
---@field ArmyHarassing 11
---@field [11] "ArmyHarassing"
---@field War 12
---@field [12] "War"
---@field BrewingTroubleWithNeighbors 13
---@field [13] "BrewingTroubleWithNeighbors"
---@field MissingArtifact 14
---@field [14] "MissingArtifact"
df.conversation_trouble_type = {}

---@alias df.conversation_tact_type
---| -1 # None
---| 0 # Persuade
---| 1 # Intimidate

---@class identity.conversation_tact_type: DFEnumType
---@field None -1 bay12: ConversationTactType
---@field [-1] "None" bay12: ConversationTactType
---@field Persuade 0
---@field [0] "Persuade"
---@field Intimidate 1
---@field [1] "Intimidate"
df.conversation_tact_type = {}

---@class (exact) df.service_order_templatest: DFStruct
---@field _type identity.service_order_templatest
---@field type df.service_order_type
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field cost number
---@field full_cost number
---@field room_ab_local_id number not zone or abstract building id

---@class identity.service_order_templatest: DFCompoundType
---@field _kind 'struct-type'
df.service_order_templatest = {}

---@return df.service_order_templatest
function df.service_order_templatest:new() end

---@class (exact) df.utterancest: DFStruct
---@field _type identity.utterancest
---@field speaker number References: `df.unit`
---@field speaker_hfid number References: `df.historical_figure`
---@field type df.talk_choice_type
---@field rumor df.entity_event
---@field incident_id number
---@field foreground number
---@field background number
---@field bright number
---@field year number
---@field ticks number
---@field variable1 number
---@field adventure_desire df.adventure_desire_state_type
---@field opinion df.opinion_type
---@field sleep_zone_id number
---@field main_relevant_id number
---@field banter_item_id number References: `df.item`
---@field trouble_type df.conversation_trouble_type
---@field squad_id number References: `df.squad`
---@field agreement_id number References: `df.agreement`
---@field giver_entity_id number References: `df.historical_entity`
---@field asker_entity_id number References: `df.historical_entity`
---@field emotion df.emotion_type
---@field position_entity_id number References: `df.historical_entity`
---@field invocation_target_hfid number References: `df.historical_figure`
---@field service_order_id number
---@field value_type df.value_type
---@field squad_order_type df.squad_order_type
---@field belief_system_id number
---@field retrieve_artifact_quest_art_id number References: `df.artifact_record`
---@field variable2 number
---@field reason df.history_event_reason
---@field site_id2 number References: `df.world_site`
---@field banter_bld_id number
---@field trouble_amount number
---@field dipstate_holder_enid number References: `df.historical_entity`
---@field squad_joiner_unid number References: `df.unit`
---@field taker_entity_id number References: `df.historical_entity`
---@field considerer_entity_id number References: `df.historical_entity`
---@field circumstance df.unit_thought_type
---@field witness df.witness_type
---@field position_profile_id number
---@field invocation_target_identity_id number
---@field service_order_occid number
---@field value_level number
---@field squad_order_target_hfid number References: `df.historical_figure`
---@field story_index number
---@field question_identity_id number
---@field retrieve_artifact_quest_site_id number References: `df.world_site`
---@field variable3 number
---@field banter_entity_id number References: `df.historical_entity`
---@field agreement_subject_id number
---@field order_squad_id number References: `df.squad`
---@field circumstance_id number
---@field occupation_type df.occupation_type
---@field squad_order_target_stid number References: `df.world_site`
---@field story_frame_index number
---@field retrieve_artifact_quest_giver_entity_id number References: `df.historical_entity`
---@field variable4 number
---@field circumstance_value number
---@field occupation_unid number References: `df.unit`
---@field squad_order_target_enid number References: `df.historical_entity`

---@class identity.utterancest: DFCompoundType
---@field _kind 'struct-type'
df.utterancest = {}

---@return df.utterancest
function df.utterancest:new() end

---@class (exact) df.activity_event_conversationst: DFStruct, df.activity_event
---@field _type identity.activity_event_conversationst
---@field participants _activity_event_conversationst_participants
---@field menu df.conversation_state_type
---@field state_rumor df.entity_event
---@field state_incident_id number
---@field state_relevant_id number
---@field state_value_type number
---@field state_asker_entity_id number References: `df.historical_entity`
---@field state_relevant_id_2 number
---@field state_value_level number
---@field state_considerer_entity_id number References: `df.historical_entity`
---@field state_question_identity_id number
---@field state_relevant_id_3 number
---@field state_attack_roll number
---@field state_occupation_type number
---@field state_relevant_id_4 number
---@field state_defense_roll number
---@field state_trouble_type _activity_event_conversationst_state_trouble_type
---@field state_trouble_amount DFNumberVector
---@field state_service_order_template _activity_event_conversationst_state_service_order_template
---@field state_mentioned_stid DFNumberVector
---@field state_mentioned_hfid DFNumberVector
---@field state_incident_hf df.incident_hfid
---@field state_tact df.conversation_tact_type
---@field turns _activity_event_conversationst_turns
---@field floor_holder number -1 = no one's turn<br>References: `df.unit`
---@field floor_holder_hfid number -1 = no one's turn<br>References: `df.historical_figure`
---@field pause number ticks since the last turn
---@field spec_flag df.activity_event_conversationst.T_spec_flag
---@field conflict_report df.activity_event_conversationst.T_conflict_report
---@field choices _activity_event_conversationst_choices
---@field return_topic_state df.conversation_state_type
---@field return_topic_rumor df.entity_event
---@field return_topic_incident_id number

---@class identity.activity_event_conversationst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_conversationst = {}

---@return df.activity_event_conversationst
function df.activity_event_conversationst:new() end

---@class _activity_event_conversationst_participants: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_conversationst_participants

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_conversationst_participants:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_conversationst_participants:insert(index, item) end

---@param index integer
function _activity_event_conversationst_participants:erase(index) end

---@class _activity_event_conversationst_state_trouble_type: DFContainer
---@field [integer] df.conversation_trouble_type
local _activity_event_conversationst_state_trouble_type

---@nodiscard
---@param index integer
---@return DFPointer<df.conversation_trouble_type>
function _activity_event_conversationst_state_trouble_type:_field(index) end

---@param index '#'|integer
---@param item df.conversation_trouble_type
function _activity_event_conversationst_state_trouble_type:insert(index, item) end

---@param index integer
function _activity_event_conversationst_state_trouble_type:erase(index) end

---@class _activity_event_conversationst_state_service_order_template: DFContainer
---@field [integer] df.service_order_templatest
local _activity_event_conversationst_state_service_order_template

---@nodiscard
---@param index integer
---@return DFPointer<df.service_order_templatest>
function _activity_event_conversationst_state_service_order_template:_field(index) end

---@param index '#'|integer
---@param item df.service_order_templatest
function _activity_event_conversationst_state_service_order_template:insert(index, item) end

---@param index integer
function _activity_event_conversationst_state_service_order_template:erase(index) end

---@class _activity_event_conversationst_turns: DFContainer
---@field [integer] df.utterancest
local _activity_event_conversationst_turns

---@nodiscard
---@param index integer
---@return DFPointer<df.utterancest>
function _activity_event_conversationst_turns:_field(index) end

---@param index '#'|integer
---@param item df.utterancest
function _activity_event_conversationst_turns:insert(index, item) end

---@param index integer
function _activity_event_conversationst_turns:erase(index) end

---@class df.activity_event_conversationst.T_spec_flag: DFBitfield
---@field _enum identity.activity_event_conversationst.spec_flag
---@field monologue boolean bay12: ACTIVITY_EVENT_CONVERSATION_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_CONVERSATION_FLAG_*
---@field shouting boolean
---@field [1] boolean

---@class identity.activity_event_conversationst.spec_flag: DFBitfieldType
---@field monologue 0 bay12: ACTIVITY_EVENT_CONVERSATION_FLAG_*
---@field [0] "monologue" bay12: ACTIVITY_EVENT_CONVERSATION_FLAG_*
---@field shouting 1
---@field [1] "shouting"
df.activity_event_conversationst.T_spec_flag = {}

---@class (exact) df.activity_event_conversationst.T_conflict_report: DFStruct
---@field _type identity.activity_event_conversationst.conflict_report
---@field incident _activity_event_conversationst_conflict_report_incident bay12: conflict_reportst
---@field earliest_year number
---@field earliest_season_tick number
---@field personal_kill_hf DFNumberVector
---@field personal_kill_batch_race DFNumberVector
---@field personal_kill_batch_caste DFNumberVector
---@field personal_kill_batch_civ DFNumberVector
---@field personal_kill_batch_number DFNumberVector
---@field died_hf DFNumberVector
---@field slayer_hf DFNumberVector
---@field slayer_race DFNumberVector
---@field slayer_caste DFNumberVector
---@field slayer_civ DFNumberVector
---@field died_batch_race DFNumberVector
---@field died_batch_caste DFNumberVector
---@field died_batch_civ DFNumberVector
---@field died_batch_number DFNumberVector
---@field starter_actor_hf number References: `df.historical_figure`
---@field starter_actor_race number
---@field starter_actor_caste number
---@field starter_actor_civ number References: `df.historical_entity`
---@field starter_target_hf number References: `df.historical_figure`
---@field starter_target_race number
---@field starter_target_caste number
---@field starter_target_civ number References: `df.historical_entity`
---@field flags df.activity_event_conversationst.T_conflict_report.T_flags
---@field location_sr number References: `df.world_region`
---@field location_fl number References: `df.world_underground_region`
---@field location_st number References: `df.world_site`

---@class identity.activity_event_conversationst.conflict_report: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_conversationst.T_conflict_report = {}

---@return df.activity_event_conversationst.T_conflict_report
function df.activity_event_conversationst.T_conflict_report:new() end

---@class _activity_event_conversationst_conflict_report_incident: DFContainer
---@field [integer] df.incident
local _activity_event_conversationst_conflict_report_incident

---@nodiscard
---@param index integer
---@return DFPointer<df.incident>
function _activity_event_conversationst_conflict_report_incident:_field(index) end

---@param index '#'|integer
---@param item df.incident
function _activity_event_conversationst_conflict_report_incident:insert(index, item) end

---@param index integer
function _activity_event_conversationst_conflict_report_incident:erase(index) end

---@class df.activity_event_conversationst.T_conflict_report.T_flags: DFBitfield
---@field _enum identity.activity_event_conversationst.conflict_report.flags
---@field personally_involved boolean bay12: CONFLICT_REPORT_FLAG_*
---@field [0] boolean bay12: CONFLICT_REPORT_FLAG_*

---@class identity.activity_event_conversationst.conflict_report.flags: DFBitfieldType
---@field personally_involved 0 bay12: CONFLICT_REPORT_FLAG_*
---@field [0] "personally_involved" bay12: CONFLICT_REPORT_FLAG_*
df.activity_event_conversationst.T_conflict_report.T_flags = {}

---@class _activity_event_conversationst_choices: DFContainer
---@field [integer] df.talk_choice
local _activity_event_conversationst_choices

---@nodiscard
---@param index integer
---@return DFPointer<df.talk_choice>
function _activity_event_conversationst_choices:_field(index) end

---@param index '#'|integer
---@param item df.talk_choice
function _activity_event_conversationst_choices:insert(index, item) end

---@param index integer
function _activity_event_conversationst_choices:erase(index) end

---@class (exact) df.activity_event_conflictst: DFStruct, df.activity_event
---@field _type identity.activity_event_conflictst
---@field sides _activity_event_conflictst_sides
---@field next_side_local_id number
---@field eventcol number References: `df.history_event_collection`
---@field inactivity_timer number
---@field attack_inactivity_timer number
---@field stop_fort_fights_timer number

---@class identity.activity_event_conflictst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_conflictst = {}

---@return df.activity_event_conflictst
function df.activity_event_conflictst:new() end

---@class _activity_event_conflictst_sides: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_conflictst_sides

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_conflictst_sides:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_conflictst_sides:insert(index, item) end

---@param index integer
function _activity_event_conflictst_sides:erase(index) end

---@class (exact) df.activity_event_guardst: DFStruct, df.activity_event
---@field _type identity.activity_event_guardst
---@field guard_hfid DFNumberVector
---@field pos df.coord
---@field dist number

---@class identity.activity_event_guardst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_guardst = {}

---@return df.activity_event_guardst
function df.activity_event_guardst:new() end

---@class (exact) df.activity_event_reunionst: DFStruct, df.activity_event
---@field _type identity.activity_event_reunionst
---@field reunion_hf DFNumberVector
---@field reunion_unit DFNumberVector
---@field inactivity_timer number
---@field initiated_year number
---@field initiated_season_count number
---@field good_contact_checks number
---@field spec_flag df.activity_event_reunionst.T_spec_flag

---@class identity.activity_event_reunionst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_reunionst = {}

---@return df.activity_event_reunionst
function df.activity_event_reunionst:new() end

---@class df.activity_event_reunionst.T_spec_flag: DFBitfield
---@field _enum identity.activity_event_reunionst.spec_flag
---@field embraced boolean bay12: ACTIVITY_EVENT_REUNION_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_REUNION_FLAG_*

---@class identity.activity_event_reunionst.spec_flag: DFBitfieldType
---@field embraced 0 bay12: ACTIVITY_EVENT_REUNION_FLAG_*
---@field [0] "embraced" bay12: ACTIVITY_EVENT_REUNION_FLAG_*
df.activity_event_reunionst.T_spec_flag = {}

---@class (exact) df.activity_event_prayerst: DFStruct, df.activity_event
---@field _type identity.activity_event_prayerst
---@field participants df.activity_event_participants
---@field histfig_id number praying to deity<br>References: `df.historical_figure`
---@field topic df.sphere_type praying to sphere
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field building_id number References: `df.building`
---@field timer number

---@class identity.activity_event_prayerst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_prayerst = {}

---@return df.activity_event_prayerst
function df.activity_event_prayerst:new() end

---@class (exact) df.activity_event_socializest: DFStruct, df.activity_event
---@field _type identity.activity_event_socializest
---@field participants df.activity_event_participants
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field building_id number
---@field down_time_counter number

---@class identity.activity_event_socializest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_socializest = {}

---@return df.activity_event_socializest
function df.activity_event_socializest:new() end

---@class (exact) df.activity_event_worshipst: DFStruct, df.activity_event
---@field _type identity.activity_event_worshipst
---@field participants df.activity_event_participants
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field building_id number
---@field down_time_counter number

---@class identity.activity_event_worshipst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_worshipst = {}

---@return df.activity_event_worshipst
function df.activity_event_worshipst:new() end

---@alias df.performance_event_type
---| -1 # NONE
---| 0 # STORYTELLING_EVENT
---| 1 # POETRY_RECITAL
---| 2 # MUSIC_RECITAL
---| 3 # DANCE
---| 4 # SERMON_WORSHIP_HFID
---| 5 # SERMON_SPHERE
---| 6 # SERMON_PROMOTE_VALUE
---| 7 # SERMON_REFUSE_VALUE

---@class identity.performance_event_type: DFEnumType
---@field NONE -1 bay12: PerformanceType
---@field [-1] "NONE" bay12: PerformanceType
---@field STORYTELLING_EVENT 0
---@field [0] "STORYTELLING_EVENT"
---@field POETRY_RECITAL 1
---@field [1] "POETRY_RECITAL"
---@field MUSIC_RECITAL 2
---@field [2] "MUSIC_RECITAL"
---@field DANCE 3
---@field [3] "DANCE"
---@field SERMON_WORSHIP_HFID 4
---@field [4] "SERMON_WORSHIP_HFID"
---@field SERMON_SPHERE 5
---@field [5] "SERMON_SPHERE"
---@field SERMON_PROMOTE_VALUE 6
---@field [6] "SERMON_PROMOTE_VALUE"
---@field SERMON_REFUSE_VALUE 7
---@field [7] "SERMON_REFUSE_VALUE"
df.performance_event_type = {}

---@alias df.performance_participant_type
---| -1 # NONE
---| 0 # STORYTELLER
---| 1 # POEM_RECITER
---| 2 # MUSICAL_VOICE
---| 3 # DANCER
---| 4 # SPECTATOR
---| 5 # INCIDENTAL_SPECTATOR
---| 6 # PREACHER

---@class identity.performance_participant_type: DFEnumType
---@field NONE -1 bay12: PerformanceRoleType
---@field [-1] "NONE" bay12: PerformanceRoleType
---@field STORYTELLER 0
---@field [0] "STORYTELLER"
---@field POEM_RECITER 1
---@field [1] "POEM_RECITER"
---@field MUSICAL_VOICE 2
---@field [2] "MUSICAL_VOICE"
---@field DANCER 3
---@field [3] "DANCER"
---@field SPECTATOR 4
---@field [4] "SPECTATOR"
---@field INCIDENTAL_SPECTATOR 5
---@field [5] "INCIDENTAL_SPECTATOR"
---@field PREACHER 6
---@field [6] "PREACHER"
df.performance_participant_type = {}

---@class (exact) df.activity_event_flow_mapst: DFStruct
---@field _type identity.activity_event_flow_mapst
---@field map integer[]
---@field local_center df.coord

---@class identity.activity_event_flow_mapst: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_flow_mapst = {}

---@return df.activity_event_flow_mapst
function df.activity_event_flow_mapst:new() end

---@class (exact) df.activity_event_performancest: DFStruct, df.activity_event
---@field _type identity.activity_event_performancest
---@field participants df.activity_event_participants
---@field type df.performance_event_type
---@field main_form_id number depends on type, could be poetry/music/dance form
---@field written_content_id number References: `df.written_content`
---@field poetic_form number References: `df.poetic_form`
---@field music_form number References: `df.musical_form`
---@field dance_form number References: `df.dance_form`
---@field learn_pwc_id number
---@field learn_mwc_id number
---@field learn_dwc_id number
---@field bld_id number References: `df.building`
---@field current_section number
---@field current_position number
---@field participant_actions _activity_event_performancest_participant_actions
---@field reader_pos_min df.coord2d
---@field reader_pos_max df.coord2d
---@field reader_pos_z number
---@field music_pos_min df.coord2d
---@field music_pos_max df.coord2d
---@field music_pos_z number
---@field dance_pos_min df.coord2d
---@field dance_pos_max df.coord2d
---@field dance_pos_z number
---@field play_orders _activity_event_performancest_play_orders
---@field kill_timer number
---@field flow_map df.activity_event_flow_mapst
---@field spec_flag df.activity_event_performancest.T_spec_flag
---@field adv_missed_step number
---@field adv_saw_step number

---@class identity.activity_event_performancest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_performancest = {}

---@return df.activity_event_performancest
function df.activity_event_performancest:new() end

---@class _activity_event_performancest_participant_actions: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_performancest_participant_actions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_performancest_participant_actions:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_performancest_participant_actions:insert(index, item) end

---@param index integer
function _activity_event_performancest_participant_actions:erase(index) end

---@class _activity_event_performancest_play_orders: DFContainer
---@field [integer] df.performance_play_orderst
local _activity_event_performancest_play_orders

---@nodiscard
---@param index integer
---@return DFPointer<df.performance_play_orderst>
function _activity_event_performancest_play_orders:_field(index) end

---@param index '#'|integer
---@param item df.performance_play_orderst
function _activity_event_performancest_play_orders:insert(index, item) end

---@param index integer
function _activity_event_performancest_play_orders:erase(index) end

---@class df.activity_event_performancest.T_spec_flag: DFBitfield
---@field _enum identity.activity_event_performancest.spec_flag
---@field announced_type boolean bay12: ACTIVITY_EVENT_PERFORMANCE_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_PERFORMANCE_FLAG_*
---@field legal_post_start_place_change boolean
---@field [1] boolean

---@class identity.activity_event_performancest.spec_flag: DFBitfieldType
---@field announced_type 0 bay12: ACTIVITY_EVENT_PERFORMANCE_FLAG_*
---@field [0] "announced_type" bay12: ACTIVITY_EVENT_PERFORMANCE_FLAG_*
---@field legal_post_start_place_change 1
---@field [1] "legal_post_start_place_change"
df.activity_event_performancest.T_spec_flag = {}

---@class (exact) df.performance_play_orderst: DFStruct
---@field _type identity.performance_play_orderst
---@field play_order_index number
---@field number_of_iterations number
---@field total_position_duration number
---@field dance_snapshot _performance_play_orderst_dance_snapshot
---@field dance_snapshot_dancer_num number
local performance_play_orderst

---@param file df.file_compressorst
function performance_play_orderst:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function performance_play_orderst:read_file(file, loadversion) end


---@class identity.performance_play_orderst: DFCompoundType
---@field _kind 'class-type'
df.performance_play_orderst = {}

---@return df.performance_play_orderst
function df.performance_play_orderst:new() end

---@class _performance_play_orderst_dance_snapshot: DFContainer
---@field [integer] DFPointer<integer>
local _performance_play_orderst_dance_snapshot

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _performance_play_orderst_dance_snapshot:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _performance_play_orderst_dance_snapshot:insert(index, item) end

---@param index integer
function _performance_play_orderst_dance_snapshot:erase(index) end

---@class (exact) df.activity_event_researchst: DFStruct, df.activity_event
---@field _type identity.activity_event_researchst
---@field participants df.activity_event_participants
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field building_id number

---@class identity.activity_event_researchst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_researchst = {}

---@return df.activity_event_researchst
function df.activity_event_researchst:new() end

---@class (exact) df.activity_event_ponder_topicst: DFStruct, df.activity_event
---@field _type identity.activity_event_ponder_topicst
---@field participants df.activity_event_participants
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field building_id number
---@field topic df.topicst
---@field timer number

---@class identity.activity_event_ponder_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_ponder_topicst = {}

---@return df.activity_event_ponder_topicst
function df.activity_event_ponder_topicst:new() end

---@class (exact) df.activity_event_discuss_topicst: DFStruct, df.activity_event
---@field _type identity.activity_event_discuss_topicst
---@field participants df.activity_event_participants
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field building_id number
---@field topic df.topicst
---@field timer number
---@field leader_bail_count number
---@field leader_hf number References: `df.historical_figure`

---@class identity.activity_event_discuss_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_discuss_topicst = {}

---@return df.activity_event_discuss_topicst
function df.activity_event_discuss_topicst:new() end

---@class (exact) df.activity_event_readst: DFStruct, df.activity_event
---@field _type identity.activity_event_readst
---@field participants df.activity_event_participants
---@field building_id number
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field spec_flag df.activity_event_readst.T_spec_flag
---@field timer number

---@class identity.activity_event_readst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_readst = {}

---@return df.activity_event_readst
function df.activity_event_readst:new() end

---@class df.activity_event_readst.T_spec_flag: DFBitfield
---@field _enum identity.activity_event_readst.spec_flag
---@field checked_for_chair boolean bay12: ACTIVITY_EVENT_READ_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_READ_FLAG_*

---@class identity.activity_event_readst.spec_flag: DFBitfieldType
---@field checked_for_chair 0 bay12: ACTIVITY_EVENT_READ_FLAG_*
---@field [0] "checked_for_chair" bay12: ACTIVITY_EVENT_READ_FLAG_*
df.activity_event_readst.T_spec_flag = {}

---@class (exact) df.activity_event_fill_service_orderst: DFStruct, df.activity_event
---@field _type identity.activity_event_fill_service_orderst
---@field histfig_id number References: `df.historical_figure`
---@field unit_id number References: `df.unit`
---@field occupation_id number References: `df.occupation`
---@field service_order_id number

---@class identity.activity_event_fill_service_orderst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_fill_service_orderst = {}

---@return df.activity_event_fill_service_orderst
function df.activity_event_fill_service_orderst:new() end

---@class (exact) df.activity_event_writest: DFStruct, df.activity_event
---@field _type identity.activity_event_writest
---@field participants df.activity_event_participants
---@field building_id number References: `df.building`
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field spec_flag df.activity_event_writest.T_spec_flag
---@field timer number
---@field form df.written_content_type
---@field form_id number References: `df.written_content`
---@field topic df.topicst

---@class identity.activity_event_writest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_writest = {}

---@return df.activity_event_writest
function df.activity_event_writest:new() end

---@class df.activity_event_writest.T_spec_flag: DFBitfield
---@field _enum identity.activity_event_writest.spec_flag
---@field checked_for_chair boolean bay12: ACTIVITY_EVENT_WRITE_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_WRITE_FLAG_*
---@field placed_materials boolean
---@field [1] boolean
---@field checked_for_table boolean
---@field [2] boolean

---@class identity.activity_event_writest.spec_flag: DFBitfieldType
---@field checked_for_chair 0 bay12: ACTIVITY_EVENT_WRITE_FLAG_*
---@field [0] "checked_for_chair" bay12: ACTIVITY_EVENT_WRITE_FLAG_*
---@field placed_materials 1
---@field [1] "placed_materials"
---@field checked_for_table 2
---@field [2] "checked_for_table"
df.activity_event_writest.T_spec_flag = {}

---@class (exact) df.activity_event_copy_written_contentst: DFStruct, df.activity_event
---@field _type identity.activity_event_copy_written_contentst
---@field unit_id number References: `df.unit`
---@field histfig_id number References: `df.historical_figure`
---@field occupation_id number
---@field building_id number References: `df.building`
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field ab_order_id number
---@field spec_flag df.activity_event_copy_written_contentst.T_spec_flag
---@field timer number
---@field inactivity_timer number

---@class identity.activity_event_copy_written_contentst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_copy_written_contentst = {}

---@return df.activity_event_copy_written_contentst
function df.activity_event_copy_written_contentst:new() end

---@class df.activity_event_copy_written_contentst.T_spec_flag: DFBitfield
---@field _enum identity.activity_event_copy_written_contentst.spec_flag
---@field checked_for_chair boolean bay12: ACTIVITY_EVENT_COPY_WRITTEN_CONTENT_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_COPY_WRITTEN_CONTENT_FLAG_*
---@field placed_materials boolean
---@field [1] boolean
---@field checked_for_table boolean
---@field [2] boolean

---@class identity.activity_event_copy_written_contentst.spec_flag: DFBitfieldType
---@field checked_for_chair 0 bay12: ACTIVITY_EVENT_COPY_WRITTEN_CONTENT_FLAG_*
---@field [0] "checked_for_chair" bay12: ACTIVITY_EVENT_COPY_WRITTEN_CONTENT_FLAG_*
---@field placed_materials 1
---@field [1] "placed_materials"
---@field checked_for_table 2
---@field [2] "checked_for_table"
df.activity_event_copy_written_contentst.T_spec_flag = {}

---@class (exact) df.activity_event_teach_topicst: DFStruct, df.activity_event
---@field _type identity.activity_event_teach_topicst
---@field participants df.activity_event_participants
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field building_id number References: `df.building`
---@field topic df.topicst
---@field time_left number
---@field instructor_bail_count number
---@field instructor_hfid number References: `df.historical_figure`

---@class identity.activity_event_teach_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_teach_topicst = {}

---@return df.activity_event_teach_topicst
function df.activity_event_teach_topicst:new() end

---@class (exact) df.activity_event_playst: DFStruct, df.activity_event
---@field _type identity.activity_event_playst
---@field participants df.activity_event_participants
---@field down_time_counter number
---@field flow_map df.activity_event_flow_mapst

---@class identity.activity_event_playst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_playst = {}

---@return df.activity_event_playst
function df.activity_event_playst:new() end

---@class (exact) df.activity_event_make_believest: DFStruct, df.activity_event
---@field _type identity.activity_event_make_believest
---@field participants df.activity_event_participants
---@field kill_timer number
---@field spec_flag df.activity_event_make_believest.T_spec_flag
---@field time_left number
---@field flow_map df.activity_event_flow_mapst

---@class identity.activity_event_make_believest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_make_believest = {}

---@return df.activity_event_make_believest
function df.activity_event_make_believest:new() end

---@class df.activity_event_make_believest.T_spec_flag: DFBitfield
---@field _enum identity.activity_event_make_believest.spec_flag
---@field announced_type boolean bay12: ACTIVITY_EVENT_MAKE_BELIEVE_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_MAKE_BELIEVE_FLAG_*
---@field underway boolean
---@field [1] boolean

---@class identity.activity_event_make_believest.spec_flag: DFBitfieldType
---@field announced_type 0 bay12: ACTIVITY_EVENT_MAKE_BELIEVE_FLAG_*
---@field [0] "announced_type" bay12: ACTIVITY_EVENT_MAKE_BELIEVE_FLAG_*
---@field underway 1
---@field [1] "underway"
df.activity_event_make_believest.T_spec_flag = {}

---@class (exact) df.activity_event_play_with_toyst: DFStruct, df.activity_event
---@field _type identity.activity_event_play_with_toyst
---@field participants df.activity_event_participants
---@field kill_timer number
---@field spec_flag df.activity_event_play_with_toyst.T_spec_flag
---@field time_left number
---@field flow_map df.activity_event_flow_mapst
---@field toy_assignment _activity_event_play_with_toyst_toy_assignment

---@class identity.activity_event_play_with_toyst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_play_with_toyst = {}

---@return df.activity_event_play_with_toyst
function df.activity_event_play_with_toyst:new() end

---@class df.activity_event_play_with_toyst.T_spec_flag: DFBitfield
---@field _enum identity.activity_event_play_with_toyst.spec_flag
---@field announced_type boolean bay12: ACTIVITY_EVENT_PLAY_WITH_TOY_FLAG_*
---@field [0] boolean bay12: ACTIVITY_EVENT_PLAY_WITH_TOY_FLAG_*
---@field underway boolean
---@field [1] boolean

---@class identity.activity_event_play_with_toyst.spec_flag: DFBitfieldType
---@field announced_type 0 bay12: ACTIVITY_EVENT_PLAY_WITH_TOY_FLAG_*
---@field [0] "announced_type" bay12: ACTIVITY_EVENT_PLAY_WITH_TOY_FLAG_*
---@field underway 1
---@field [1] "underway"
df.activity_event_play_with_toyst.T_spec_flag = {}

---@class _activity_event_play_with_toyst_toy_assignment: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_play_with_toyst_toy_assignment

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_play_with_toyst_toy_assignment:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_play_with_toyst_toy_assignment:insert(index, item) end

---@param index integer
function _activity_event_play_with_toyst_toy_assignment:erase(index) end

---@class (exact) df.activity_event_encounterst: DFStruct, df.activity_event
---@field _type identity.activity_event_encounterst
---@field unit_target _activity_event_encounterst_unit_target
---@field item_target _activity_event_encounterst_item_target
---@field encounter_hf DFNumberVector
---@field encounter_en DFNumberVector
---@field encounter_ac number
---@field inactivity_timer number
---@field initiated_year number
---@field initiated_season_count number
---@field talker_hf number References: `df.historical_figure`

---@class identity.activity_event_encounterst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_encounterst = {}

---@return df.activity_event_encounterst
function df.activity_event_encounterst:new() end

---@class _activity_event_encounterst_unit_target: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_encounterst_unit_target

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_encounterst_unit_target:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_encounterst_unit_target:insert(index, item) end

---@param index integer
function _activity_event_encounterst_unit_target:erase(index) end

---@class _activity_event_encounterst_item_target: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_encounterst_item_target

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_encounterst_item_target:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_encounterst_item_target:insert(index, item) end

---@param index integer
function _activity_event_encounterst_item_target:erase(index) end

---@class (exact) df.activity_event_store_objectst: DFStruct, df.activity_event
---@field _type identity.activity_event_store_objectst
---@field item_id number References: `df.item`
---@field goal df.coord
---@field building_id number References: `df.building`
---@field goal_zone_id number References: `df.building`
---@field inactivity_timer number

---@class identity.activity_event_store_objectst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_store_objectst = {}

---@return df.activity_event_store_objectst
function df.activity_event_store_objectst:new() end

---@class (exact) df.schedule_info: DFStruct
---@field _type identity.schedule_info
---@field id number
---@field ax number
---@field slots _schedule_info_slots

---@class identity.schedule_info: DFCompoundType
---@field _kind 'struct-type'
df.schedule_info = {}

---@return df.schedule_info
function df.schedule_info:new() end

---@param key number
---@return df.schedule_info|nil
function df.schedule_info.find(key) end

---@class schedule_info_vector: DFVector, { [integer]: df.schedule_info }

---@return schedule_info_vector # df.global.world.schedules.all
function df.schedule_info.get_vector() end

---@class _schedule_info_slots: DFContainer
---@field [integer] df.schedule_slot
local _schedule_info_slots

---@nodiscard
---@param index integer
---@return DFPointer<df.schedule_slot>
function _schedule_info_slots:_field(index) end

---@param index '#'|integer
---@param item df.schedule_slot
function _schedule_info_slots:insert(index, item) end

---@param index integer
function _schedule_info_slots:erase(index) end

---@alias df.schedule_type
---| 0 # Eat
---| 1 # Sleep
---| 2 # HangOut
---| 3 # TendShop
---| 4 # Patrol
---| 5 # Wander
---| 6 # Minister

---@class identity.schedule_type: DFEnumType
---@field Eat 0 bay12: Schedule, no base type
---@field [0] "Eat" bay12: Schedule, no base type
---@field Sleep 1
---@field [1] "Sleep"
---@field HangOut 2
---@field [2] "HangOut"
---@field TendShop 3
---@field [3] "TendShop"
---@field Patrol 4
---@field [4] "Patrol"
---@field Wander 5
---@field [5] "Wander"
---@field Minister 6
---@field [6] "Minister"
df.schedule_type = {}

---@class (exact) df.schedule_slot: DFStruct
---@field _type identity.schedule_slot
---@field type df.schedule_type
---@field start_time number
---@field end_time number
---@field priority number
---@field processed number

---@class identity.schedule_slot: DFCompoundType
---@field _kind 'struct-type'
df.schedule_slot = {}

---@return df.schedule_slot
function df.schedule_slot:new() end

