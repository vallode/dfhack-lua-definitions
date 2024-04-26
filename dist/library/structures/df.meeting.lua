-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.dipscript_info: DFStruct
---@field _type identity.dipscript_info
---@field id number assigned during Save
---@field script_steps _dipscript_info_script_steps
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
---@field meeting_holder_actor number bay12: actor_unid References: `unit`
---@field meeting_holder_noble number bay12: noble_unid References: `unit`
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
---@field var1_type string
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
---@field civ_id number References: `historical_entity`
---@field unk1 number maybe is_first_contact
---@field diplomat_id number References: `historical_figure`
---@field associate_id number References: `historical_figure`
---@field topic_list _meeting_diplomat_info_topic_list
---@field topic_parms DFNumberVector
---@field sell_requests df.entity_sell_requests
---@field buy_requests df.entity_buy_requests
---@field dipscript df.dipscript_info
---@field cur_step number
---@field active_script_vars _meeting_diplomat_info_active_script_vars
---@field unk_50 string
---@field unk_6c string
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
---@field dynamic_load boolean destroy dipscript_info in destructor
---@field [0] boolean destroy dipscript_info in destructor
---@field failure boolean
---@field [1] boolean
---@field success boolean
---@field [2] boolean

---@class identity.meeting_diplomat_info.flags: DFBitfieldType
---@field dynamic_load 0 destroy dipscript_info in destructor
---@field [0] "dynamic_load" destroy dipscript_info in destructor
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

---@class identity.meeting_topic: DFEnumType
---@field DiscussCurrent 0
---@field [0] "DiscussCurrent"
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
df.meeting_topic = {}

---@alias df.meeting_event_type
---| 0 # AcceptAgreement
---| 1 # RejectAgreement
---| 2 # AcceptPeace
---| 3 # RejectPeace
---| 4 # ExportAgreement
---| 5 # ImportAgreement

---@class identity.meeting_event_type: DFEnumType
---@field AcceptAgreement 0
---@field [0] "AcceptAgreement"
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
---@field topic_epid DFNumberVector
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
---@field unit_actor number bay12: actor_unid; diplomat or worker References: `unit`
---@field unit_noble number bay12: target_unid; meeting recipient References: `unit`
---@field place number bay12: civzone_id References: `building`
---@field flags df.activity_info.T_flags
---@field worstroomrank number
---@field delay number bay12: discusscount
---@field tree_quota number bay12: tempvalue

---@class identity.activity_info: DFCompoundType
---@field _kind 'struct-type'
df.activity_info = {}

---@return df.activity_info
function df.activity_info:new() end

---@class df.activity_info.T_flags: DFBitfield
---@field _enum identity.activity_info.flags
---@field next_step boolean
---@field [0] boolean
---@field checked_building boolean bay12: SITESEARCHED
---@field [1] boolean bay12: SITESEARCHED
---@field add_delay boolean bay12: ARRIVEDATSITE
---@field [2] boolean bay12: ARRIVEDATSITE
---@field topic_discussed boolean bay12: INITIALDISCUSS
---@field [3] boolean bay12: INITIALDISCUSS
---@field meeting_done boolean bay12: DISCUSSINGTOPIC
---@field [4] boolean bay12: DISCUSSINGTOPIC

---@class identity.activity_info.flags: DFBitfieldType
---@field next_step 0
---@field [0] "next_step"
---@field checked_building 1 bay12: SITESEARCHED
---@field [1] "checked_building" bay12: SITESEARCHED
---@field add_delay 2 bay12: ARRIVEDATSITE
---@field [2] "add_delay" bay12: ARRIVEDATSITE
---@field topic_discussed 3 bay12: INITIALDISCUSS
---@field [3] "topic_discussed" bay12: INITIALDISCUSS
---@field meeting_done 4 bay12: DISCUSSINGTOPIC
---@field [4] "meeting_done" bay12: DISCUSSINGTOPIC
df.activity_info.T_flags = {}

---@class (exact) df.room_rent_info: DFStruct
---@field _type identity.room_rent_info
---@field elements _room_rent_info_elements
---@field rent_value number
---@field flags df.room_rent_info.T_flags

---@class identity.room_rent_info: DFCompoundType
---@field _kind 'struct-type'
df.room_rent_info = {}

---@return df.room_rent_info
function df.room_rent_info:new() end

---@class _room_rent_info_elements: DFContainer
---@field [integer] df.building
local _room_rent_info_elements

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _room_rent_info_elements:_field(index) end

---@param index '#'|integer
---@param item df.building
function _room_rent_info_elements:insert(index, item) end

---@param index integer
function _room_rent_info_elements:erase(index) end

---@class df.room_rent_info.T_flags: DFBitfield
---@field _enum identity.room_rent_info.flags
---@field eviction_underway boolean
---@field [0] boolean
---@field move_underway boolean
---@field [1] boolean

---@class identity.room_rent_info.flags: DFBitfieldType
---@field eviction_underway 0
---@field [0] "eviction_underway"
---@field move_underway 1
---@field [1] "move_underway"
df.room_rent_info.T_flags = {}

---@alias df.activity_entry_type
---| 0 # TrainingSession
---| 1 # IndividualSkillDrill
---| 2 # Conflict
---| 5 # Conversation
---| 7 # Prayer
---| 8 # Socialize
---| 9 # Research
---| 10 # FillServiceOrder
---| 11 # Read
---| 12 # Play

---@class identity.activity_entry_type: DFEnumType
---@field TrainingSession 0
---@field [0] "TrainingSession"
---@field IndividualSkillDrill 1
---@field [1] "IndividualSkillDrill"
---@field Conflict 2
---@field [2] "Conflict"
---@field Conversation 5
---@field [5] "Conversation"
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
df.activity_entry_type = {}

---@class (exact) df.activity_entry: DFStruct
---@field _type identity.activity_entry
---@field id number
---@field type df.activity_entry_type
---@field events _activity_entry_events
---@field next_event_id number
---@field army_controller number References: `army_controller`

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
---@field TrainingSession 0
---@field [0] "TrainingSession"
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
---@field activity_id number Holder event References: `activity_entry`
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
---@field NONE -1
---@field [-1] "NONE"
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
---@field NONE -1
---@field [-1] "NONE"
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
---@field event_id number bay12: local_id; mostly, but not always, the index in activity.events
---@field activity_id number bay12: source_activity_id References: `activity_entry`
---@field parent_event_id number bay12: source_activity_event_id References: `activity_event`
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

---@param anon_0 number
function activity_event:set_building_id(anon_0) end

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
---@param anon_0 boolean
function activity_event:removeParticipant(histfig, unit, anon_0) end

---@param context df.dungeon_contextst
---@param unit df.unit
function activity_event:follow_order(context, unit) end

---@param unit df.unit
---@return number
function activity_event:checkDrillInvalid(unit) end

---@param anon_0 number
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

---@return number
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
---@field dismissed boolean bay12: DEAD; to be removed from squad_position, anyway
---@field [0] boolean bay12: DEAD; to be removed from squad_position, anyway
---@field squad boolean bay12: SQUAD; for all in training session, but not ind.drill
---@field [1] boolean bay12: SQUAD; for all in training session, but not ind.drill

---@class identity.activity_event.flags: DFBitfieldType
---@field dismissed 0 bay12: DEAD; to be removed from squad_position, anyway
---@field [0] "dismissed" bay12: DEAD; to be removed from squad_position, anyway
---@field squad 1 bay12: SQUAD; for all in training session, but not ind.drill
---@field [1] "squad" bay12: SQUAD; for all in training session, but not ind.drill
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
---@field building_id number References: `building`
---@field hist_figure_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field organize_counter number gt 0 => organizing, lt 0 => done

---@class identity.activity_event_combat_trainingst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_combat_trainingst = {}

---@return df.activity_event_combat_trainingst
function df.activity_event_combat_trainingst:new() end

---@class (exact) df.activity_event_skill_demonstrationst: DFStruct, df.activity_event
---@field _type identity.activity_event_skill_demonstrationst
---@field participants df.activity_event_participants
---@field building_id number References: `building`
---@field hist_figure_id number References: `historical_figure`
---@field unit_id number References: `unit`
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
---@field building_id number References: `building`
---@field countdown number

---@class identity.activity_event_individual_skill_drillst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_individual_skill_drillst = {}

---@return df.activity_event_individual_skill_drillst
function df.activity_event_individual_skill_drillst:new() end

---@class (exact) df.activity_event_sparringst: DFStruct, df.activity_event
---@field _type identity.activity_event_sparringst
---@field participants df.activity_event_participants
---@field building_id number References: `building`
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
---@field building_id number References: `building`

---@class identity.activity_event_ranged_practicest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_ranged_practicest = {}

---@return df.activity_event_ranged_practicest
function df.activity_event_ranged_practicest:new() end

---@class (exact) df.activity_event_harassmentst: DFStruct, df.activity_event
---@field _type identity.activity_event_harassmentst
---@field unk_1 DFNumberVector
---@field unk_2 _activity_event_harassmentst_unk_2
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number

---@class identity.activity_event_harassmentst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_harassmentst = {}

---@return df.activity_event_harassmentst
function df.activity_event_harassmentst:new() end

---@class _activity_event_harassmentst_unk_2: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_harassmentst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_harassmentst_unk_2:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_harassmentst_unk_2:insert(index, item) end

---@param index integer
function _activity_event_harassmentst_unk_2:erase(index) end

---@alias df.conversation_menu
---| -1 # None
---| 0 # RespondGreeting
---| 1 # MainMenu
---| 7 # RespondGoodbye
---| 9 # DenyPermissionSleep
---| 10 # AskJoin
---| 11 # RespondJoin
---| 12 # DiscussRescue
---| 13 # DiscussAgreement
---| 14 # DiscussTrade
---| 15 # DiscussSurroundingArea
---| 16 # RespondAccusation
---| 17 # DiscussFamily
---| 18 # RespondArmistice
---| 19 # RespondDemandYield
---| 23 # AskDirections
---| 30 # Demand
---| 34 # Barter
---| 35 # DiscussHearthpersonDuties
---| 37 # DiscussJourney
---| 38 # DiscussGroup
---| 39 # DiscussConflict
---| 40 # DiscussSite
---| 41 # RespondDemand
---| 43 # RespondTributeDemand
---| 44 # RespondTributeOffer
---| 45 # DiscussTradeCancellation
---| 46 # RespondPeaceOffer
---| 47 # DiscussAgreementConclusion
---| 48 # RespondAdoptionRequest
---| 51 # RespondPositionOffer
---| 52 # RespondInvocation
---| 54 # AskAboutPerson
---| 56 # DiscussFeelings
---| 65 # StateGeneralThoughts
---| 66 # DiscussValues
---| 67 # RespondValues
---| 68 # RespondPassiveReply
---| 69 # RespondFlattery
---| 70 # RespondDismissal

---@class identity.conversation_menu: DFEnumType
---@field None -1
---@field [-1] "None"
---@field RespondGreeting 0
---@field [0] "RespondGreeting"
---@field MainMenu 1
---@field [1] "MainMenu"
---@field RespondGoodbye 7
---@field [7] "RespondGoodbye"
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
---@field DiscussFamily 17
---@field [17] "DiscussFamily"
---@field RespondArmistice 18
---@field [18] "RespondArmistice"
---@field RespondDemandYield 19
---@field [19] "RespondDemandYield"
---@field AskDirections 23
---@field [23] "AskDirections"
---@field Demand 30
---@field [30] "Demand"
---@field Barter 34
---@field [34] "Barter"
---@field DiscussHearthpersonDuties 35
---@field [35] "DiscussHearthpersonDuties"
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
---@field RespondPositionOffer 51
---@field [51] "RespondPositionOffer"
---@field RespondInvocation 52
---@field [52] "RespondInvocation"
---@field AskAboutPerson 54
---@field [54] "AskAboutPerson"
---@field DiscussFeelings 56
---@field [56] "DiscussFeelings"
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
df.conversation_menu = {}

---@class (exact) df.activity_event_conversationst: DFStruct, df.activity_event
---@field _type identity.activity_event_conversationst
---@field participants _activity_event_conversationst_participants
---@field menu df.conversation_menu
---@field unk1 df.entity_event
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_v42_3 number
---@field unk_v42_4 DFNumberVector
---@field unk_5 DFNumberVector
---@field unk_6 _activity_event_conversationst_unk_6
---@field unk_7 DFNumberVector
---@field unk_8 DFNumberVector
---@field unk_b4 df.activity_event_conversationst.T_unk_b4
---@field turns _activity_event_conversationst_turns
---@field floor_holder number -1 = no one's turn References: `unit`
---@field floor_holder_hfid number -1 = no one's turn References: `historical_figure`
---@field pause number ticks since the last turn
---@field flags2 df.activity_event_conversationst.T_flags2
---@field unk2 df.activity_event_conversationst.T_unk2
---@field choices _activity_event_conversationst_choices
---@field unk3 df.conversation_menu
---@field unk4 number[] uninitialized

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

---@class _activity_event_conversationst_unk_6: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_conversationst_unk_6

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_conversationst_unk_6:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_conversationst_unk_6:insert(index, item) end

---@param index integer
function _activity_event_conversationst_unk_6:erase(index) end

---@class (exact) df.activity_event_conversationst.T_unk_b4: DFStruct
---@field _type identity.activity_event_conversationst.unk_b4
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 DFNumberVector
---@field unk_5 number

---@class identity.activity_event_conversationst.unk_b4: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_conversationst.T_unk_b4 = {}

---@return df.activity_event_conversationst.T_unk_b4
function df.activity_event_conversationst.T_unk_b4:new() end

---@class _activity_event_conversationst_turns: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_conversationst_turns

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_conversationst_turns:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_conversationst_turns:insert(index, item) end

---@param index integer
function _activity_event_conversationst_turns:erase(index) end

---@class df.activity_event_conversationst.T_flags2: DFBitfield
---@field _enum identity.activity_event_conversationst.flags2
---@field [0] boolean
---@field shouting boolean
---@field [1] boolean

---@class identity.activity_event_conversationst.flags2: DFBitfieldType
---@field shouting 1
---@field [1] "shouting"
df.activity_event_conversationst.T_flags2 = {}

---@class (exact) df.activity_event_conversationst.T_unk2: DFStruct
---@field _type identity.activity_event_conversationst.unk2
---@field unk_1 _activity_event_conversationst_unk2_unk_1
---@field unk_2 number
---@field unk_3 number
---@field unk_4 DFNumberVector
---@field unk_5 DFNumberVector
---@field unk_6 DFNumberVector
---@field unk_7 DFNumberVector
---@field unk_8 DFNumberVector
---@field unk_9 DFNumberVector
---@field unk_10 DFNumberVector
---@field unk_11 DFNumberVector
---@field unk_12 DFNumberVector
---@field unk_13 DFNumberVector
---@field unk_14 DFNumberVector
---@field unk_15 DFNumberVector
---@field unk_16 DFNumberVector
---@field unk_17 DFNumberVector
---@field unk_18 number
---@field unk_19 number
---@field unk_20 number
---@field unk_21 number
---@field unk_22 number
---@field unk_23 number
---@field unk_24 number
---@field unk_25 number
---@field unk_26 number
---@field unk_27 number
---@field unk_28 number
---@field unk_29 number

---@class identity.activity_event_conversationst.unk2: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_conversationst.T_unk2 = {}

---@return df.activity_event_conversationst.T_unk2
function df.activity_event_conversationst.T_unk2:new() end

---@class _activity_event_conversationst_unk2_unk_1: DFContainer
---@field [integer] df.incident
local _activity_event_conversationst_unk2_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<df.incident>
function _activity_event_conversationst_unk2_unk_1:_field(index) end

---@param index '#'|integer
---@param item df.incident
function _activity_event_conversationst_unk2_unk_1:insert(index, item) end

---@param index integer
function _activity_event_conversationst_unk2_unk_1:erase(index) end

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
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_v42_3 number

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
---@field unk_1 DFNumberVector
---@field unk_2 df.coord
---@field unk_3 number

---@class identity.activity_event_guardst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_guardst = {}

---@return df.activity_event_guardst
function df.activity_event_guardst:new() end

---@class (exact) df.activity_event_reunionst: DFStruct, df.activity_event
---@field _type identity.activity_event_reunionst
---@field unk_1 DFNumberVector
---@field unk_2 DFNumberVector
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number

---@class identity.activity_event_reunionst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_reunionst = {}

---@return df.activity_event_reunionst
function df.activity_event_reunionst:new() end

---@class (exact) df.activity_event_prayerst: DFStruct, df.activity_event
---@field _type identity.activity_event_prayerst
---@field participants df.activity_event_participants
---@field histfig_id number deity References: `historical_figure`
---@field topic df.sphere_type -1 when praying
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number References: `building`
---@field timer number

---@class identity.activity_event_prayerst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_prayerst = {}

---@return df.activity_event_prayerst
function df.activity_event_prayerst:new() end

---@class (exact) df.activity_event_socializest: DFStruct, df.activity_event
---@field _type identity.activity_event_socializest
---@field participants df.activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number

---@class identity.activity_event_socializest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_socializest = {}

---@return df.activity_event_socializest
function df.activity_event_socializest:new() end

---@class (exact) df.activity_event_worshipst: DFStruct, df.activity_event
---@field _type identity.activity_event_worshipst
---@field participants df.activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number

---@class identity.activity_event_worshipst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_worshipst = {}

---@return df.activity_event_worshipst
function df.activity_event_worshipst:new() end

---@alias df.performance_event_type
---| 0 # STORY
---| 1 # POETRY
---| 2 # MUSIC
---| 3 # DANCE
---| 4 # SERMON_EVENT
---| 5 # SERMON_SPHERE
---| 6 # SERMON_PROMOTE_VALUE
---| 7 # SERMON_INVEIGH_AGAINST_VALUE

---@class identity.performance_event_type: DFEnumType
---@field STORY 0
---@field [0] "STORY"
---@field POETRY 1
---@field [1] "POETRY"
---@field MUSIC 2
---@field [2] "MUSIC"
---@field DANCE 3
---@field [3] "DANCE"
---@field SERMON_EVENT 4
---@field [4] "SERMON_EVENT"
---@field SERMON_SPHERE 5
---@field [5] "SERMON_SPHERE"
---@field SERMON_PROMOTE_VALUE 6
---@field [6] "SERMON_PROMOTE_VALUE"
---@field SERMON_INVEIGH_AGAINST_VALUE 7
---@field [7] "SERMON_INVEIGH_AGAINST_VALUE"
df.performance_event_type = {}

---@alias df.performance_participant_type
---| 0 # TELL_STORY
---| 1 # RECITE_POETRY
---| 2 # MAKE_MUSIC
---| 3 # PERFORM_DANCE
---| 4 # LISTEN
---| 5 # HEAR

---@class identity.performance_participant_type: DFEnumType
---@field TELL_STORY 0
---@field [0] "TELL_STORY"
---@field RECITE_POETRY 1
---@field [1] "RECITE_POETRY"
---@field MAKE_MUSIC 2
---@field [2] "MAKE_MUSIC"
---@field PERFORM_DANCE 3
---@field [3] "PERFORM_DANCE"
---@field LISTEN 4
---@field [4] "LISTEN"
---@field HEAR 5
---@field [5] "HEAR"
df.performance_participant_type = {}

---@class (exact) df.activity_event_performancest: DFStruct, df.activity_event
---@field _type identity.activity_event_performancest
---@field participants df.activity_event_participants
---@field type df.performance_event_type
---@field event number used for story References: `history_event`
---@field written_content_id number References: `written_content`
---@field poetic_form number References: `poetic_form`
---@field music_form number References: `musical_form`
---@field dance_form number References: `dance_form`
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field participant_actions _activity_event_performancest_participant_actions
---@field pos_performer_2d df.coord2d
---@field pos_performer df.coord
---@field unk_pos_1_x0 number
---@field unk_pos_1_y0 number
---@field unk_pos_1_x1 number
---@field unk_pos_1_y1 number
---@field unk_pos_1_z number
---@field unk_pos_2_x0 number
---@field unk_pos_2_y0 number
---@field unk_pos_2_x1 number
---@field unk_pos_2_y1 number
---@field unk_pos_2_z number
---@field play_orders _activity_event_performancest_play_orders
---@field unk_11 number
---@field unk_12 number[]
---@field unk_13 df.coord
---@field unk_16 number
---@field unk_17 number
---@field unk_18 number

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

---@class (exact) df.performance_play_orderst: DFStruct
---@field _type identity.performance_play_orderst
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 _performance_play_orderst_unk_4
---@field unk_5 number
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

---@class _performance_play_orderst_unk_4: DFContainer
---@field [integer] DFPointer<integer>
local _performance_play_orderst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _performance_play_orderst_unk_4:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _performance_play_orderst_unk_4:insert(index, item) end

---@param index integer
function _performance_play_orderst_unk_4:erase(index) end

---@class (exact) df.activity_event_researchst: DFStruct, df.activity_event
---@field _type identity.activity_event_researchst
---@field participants df.activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number

---@class identity.activity_event_researchst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_researchst = {}

---@return df.activity_event_researchst
function df.activity_event_researchst:new() end

---@class (exact) df.activity_event_ponder_topicst: DFStruct, df.activity_event
---@field _type identity.activity_event_ponder_topicst
---@field participants df.activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number
---@field knowledge df.knowledge_scholar_category_flag
---@field timer number

---@class identity.activity_event_ponder_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_ponder_topicst = {}

---@return df.activity_event_ponder_topicst
function df.activity_event_ponder_topicst:new() end

---@class (exact) df.activity_event_discuss_topicst: DFStruct, df.activity_event
---@field _type identity.activity_event_discuss_topicst
---@field participants df.activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number
---@field knowledge df.knowledge_scholar_category_flag
---@field timer number
---@field unk_2 number
---@field unk_3 number References: `historical_figure`

---@class identity.activity_event_discuss_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_discuss_topicst = {}

---@return df.activity_event_discuss_topicst
function df.activity_event_discuss_topicst:new() end

---@class (exact) df.activity_event_readst: DFStruct, df.activity_event
---@field _type identity.activity_event_readst
---@field participants df.activity_event_participants
---@field building_id number
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field state number 0 if not in progress, 1 if reading
---@field timer number

---@class identity.activity_event_readst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_readst = {}

---@return df.activity_event_readst
function df.activity_event_readst:new() end

---@class (exact) df.activity_event_fill_service_orderst: DFStruct, df.activity_event
---@field _type identity.activity_event_fill_service_orderst
---@field histfig_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field occupation_id number References: `occupation`
---@field unk_1 number

---@class identity.activity_event_fill_service_orderst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_fill_service_orderst = {}

---@return df.activity_event_fill_service_orderst
function df.activity_event_fill_service_orderst:new() end

---@class (exact) df.activity_event_writest: DFStruct, df.activity_event
---@field _type identity.activity_event_writest
---@field participants df.activity_event_participants
---@field building_id number
---@field site_id number
---@field location_id number
---@field unk_1 df.activity_event_writest.T_unk_1
---@field timer number
---@field unk_2 number
---@field unk_3 number
---@field mode df.activity_event_writest.T_mode
---@field knowledge df.knowledge_scholar_category_flag

---@class identity.activity_event_writest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_writest = {}

---@return df.activity_event_writest
function df.activity_event_writest:new() end

---@class df.activity_event_writest.T_unk_1: DFBitfield
---@field _enum identity.activity_event_writest.unk_1
---@field [0] boolean
---@field [1] boolean
---@field [2] boolean

---@class identity.activity_event_writest.unk_1: DFBitfieldType
df.activity_event_writest.T_unk_1 = {}

---@alias df.activity_event_writest.T_mode
---| 0 # WriteAboutKnowledge

---@class identity.activity_event_writest.mode: DFEnumType
---@field WriteAboutKnowledge 0
---@field [0] "WriteAboutKnowledge"
df.activity_event_writest.T_mode = {}

---@class (exact) df.activity_event_copy_written_contentst: DFStruct, df.activity_event
---@field _type identity.activity_event_copy_written_contentst
---@field unit_id number References: `unit`
---@field histfig_id number References: `historical_figure`
---@field occupation_id number
---@field building_id number
---@field site_id number
---@field location_id number
---@field flagsmaybe df.activity_event_copy_written_contentst.T_flagsmaybe
---@field unk_1 number
---@field timer number

---@class identity.activity_event_copy_written_contentst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_copy_written_contentst = {}

---@return df.activity_event_copy_written_contentst
function df.activity_event_copy_written_contentst:new() end

---@class df.activity_event_copy_written_contentst.T_flagsmaybe: DFBitfield
---@field _enum identity.activity_event_copy_written_contentst.flagsmaybe
---@field unk0 boolean
---@field [0] boolean
---@field [1] boolean
---@field [2] boolean
---@field [3] boolean
---@field [4] boolean
---@field [5] boolean
---@field [6] boolean
---@field [7] boolean
---@field [8] boolean
---@field [9] boolean

---@class identity.activity_event_copy_written_contentst.flagsmaybe: DFBitfieldType
---@field unk0 0
---@field [0] "unk0"
df.activity_event_copy_written_contentst.T_flagsmaybe = {}

---@class (exact) df.activity_event_teach_topicst: DFStruct, df.activity_event
---@field _type identity.activity_event_teach_topicst
---@field participants df.activity_event_participants
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class identity.activity_event_teach_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_teach_topicst = {}

---@return df.activity_event_teach_topicst
function df.activity_event_teach_topicst:new() end

---@class (exact) df.activity_event_playst: DFStruct, df.activity_event
---@field _type identity.activity_event_playst
---@field participants df.activity_event_participants
---@field unk_1 number
---@field unk_2 number[]
---@field unk_3 df.coord

---@class identity.activity_event_playst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_playst = {}

---@return df.activity_event_playst
function df.activity_event_playst:new() end

---@class (exact) df.activity_event_make_believest: DFStruct, df.activity_event
---@field _type identity.activity_event_make_believest
---@field participants df.activity_event_participants
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number[]
---@field unk_5 df.coord

---@class identity.activity_event_make_believest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_make_believest = {}

---@return df.activity_event_make_believest
function df.activity_event_make_believest:new() end

---@class (exact) df.activity_event_play_with_toyst: DFStruct, df.activity_event
---@field _type identity.activity_event_play_with_toyst
---@field participants df.activity_event_participants
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk df.activity_event_play_with_toyst.T_unk
---@field unk_4 number
---@field unk_5 DFIntegerVector

---@class identity.activity_event_play_with_toyst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_play_with_toyst = {}

---@return df.activity_event_play_with_toyst
function df.activity_event_play_with_toyst:new() end

---@class (exact) df.activity_event_play_with_toyst.T_unk: DFStruct
---@field _type identity.activity_event_play_with_toyst.unk
---@field unk_1 number[]
---@field unk_2 df.coord

---@class identity.activity_event_play_with_toyst.unk: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_play_with_toyst.T_unk = {}

---@return df.activity_event_play_with_toyst.T_unk
function df.activity_event_play_with_toyst.T_unk:new() end

---@class (exact) df.activity_event_encounterst: DFStruct, df.activity_event
---@field _type identity.activity_event_encounterst
---@field unk_1 _activity_event_encounterst_unk_1
---@field unk_2 _activity_event_encounterst_unk_2
---@field unk_3 DFNumberVector
---@field unk_4 DFNumberVector
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class identity.activity_event_encounterst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_encounterst = {}

---@return df.activity_event_encounterst
function df.activity_event_encounterst:new() end

---@class _activity_event_encounterst_unk_1: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_encounterst_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_encounterst_unk_1:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_encounterst_unk_1:insert(index, item) end

---@param index integer
function _activity_event_encounterst_unk_1:erase(index) end

---@class _activity_event_encounterst_unk_2: DFContainer
---@field [integer] DFPointer<integer>
local _activity_event_encounterst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _activity_event_encounterst_unk_2:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _activity_event_encounterst_unk_2:insert(index, item) end

---@param index integer
function _activity_event_encounterst_unk_2:erase(index) end

---@class (exact) df.activity_event_store_objectst: DFStruct, df.activity_event
---@field _type identity.activity_event_store_objectst
---@field unk_1 number
---@field unk_2 df.coord
---@field building_id number References: `building`
---@field unk_3 number
---@field unk_4 number

---@class identity.activity_event_store_objectst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_store_objectst = {}

---@return df.activity_event_store_objectst
function df.activity_event_store_objectst:new() end

---@class (exact) df.schedule_info: DFStruct
---@field _type identity.schedule_info
---@field id number
---@field unk_1 number
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

---@class (exact) df.schedule_slot: DFStruct
---@field _type identity.schedule_slot
---@field type number 0:Eat, 1:Sleep, 2-4:???
---@field start_time number
---@field end_time number
---@field unk_1 number
---@field processed number

---@class identity.schedule_slot: DFCompoundType
---@field _kind 'struct-type'
df.schedule_slot = {}

---@return df.schedule_slot
function df.schedule_slot:new() end

