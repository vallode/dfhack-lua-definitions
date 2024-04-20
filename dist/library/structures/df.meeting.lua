-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) dipscript_info: DFObject
---@field _kind 'struct'
---@field _type _dipscript_info
---@field id number assigned during Save
---@field script_steps dipscript_info_script_steps
---@field script_vars dipscript_info_script_vars
---@field code string DWARF_LIAISON etc

---@class _dipscript_info: DFCompound
---@field _kind 'struct-type'
df.dipscript_info = {}

---@class dipscript_info_script_steps: DFContainer
---@field [integer] script_stepst
local dipscript_info_script_steps

---@nodiscard
---@param index integer
---@return DFPointer<script_stepst>
function dipscript_info_script_steps:_field(index) end

---@param index integer 
---@param item script_stepst 
function dipscript_info_script_steps:insert(index, item) end

---@param index integer 
function dipscript_info_script_steps:erase(index) end

---@class dipscript_info_script_vars: DFContainer
---@field [integer] script_varst
local dipscript_info_script_vars

---@nodiscard
---@param index integer
---@return DFPointer<script_varst>
function dipscript_info_script_vars:_field(index) end

---@param index integer 
---@param item script_varst 
function dipscript_info_script_vars:insert(index, item) end

---@param index integer 
function dipscript_info_script_vars:erase(index) end

---@class (exact) dipscript_text: DFObject
---@field _kind 'struct'
---@field _type _dipscript_text
---@field name string dwarf_liaison_bye, etc.
---@field contents DFStringVector

---@class _dipscript_text: DFCompound
---@field _kind 'struct-type'
df.dipscript_text = {}

---@class (exact) dipscript_popup: DFObject
---@field _kind 'struct'
---@field _type _dipscript_popup
---@field meeting_holder_actor number bay12: actor_unid References: `unit`
---@field meeting_holder_noble number bay12: noble_unid References: `unit`
---@field activity activity_info bay12: act
---@field flags dipscript_popup.T_flags
---@field moment_time_left number

---@class _dipscript_popup: DFCompound
---@field _kind 'struct-type'
df.dipscript_popup = {}

---@class dipscript_popup.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _dipscript_popup.T_flags
---@field close_screen boolean
---@field [0] boolean
---@field new_screen boolean bay12: DEAD
---@field [1] boolean bay12: DEAD

---@class _dipscript_popup.T_flags: DFBitfield
---@field close_screen 0
---@field [0] "close_screen"
---@field new_screen 1 bay12: DEAD
---@field [1] "new_screen" bay12: DEAD
df.dipscript_popup.T_flags = {}

---@class (exact) script_stepst: DFObject
---@field _kind 'struct'
---@field _type _script_stepst
---@field next_step_idx number

---@class _script_stepst: DFCompound
---@field _kind 'class-type'
df.script_stepst = {}

---@class (exact) script_step_setvarst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_setvarst
---@field dest_type string
---@field dest_name string
---@field src_type string
---@field src_name string

---@class _script_step_setvarst: DFCompound
---@field _kind 'class-type'
df.script_step_setvarst = {}

---@class (exact) script_step_simpleactionst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_simpleactionst
---@field type string
---@field subtype string

---@class _script_step_simpleactionst: DFCompound
---@field _kind 'class-type'
df.script_step_simpleactionst = {}

---@class (exact) script_step_conditionalst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_conditionalst
---@field condition script_step_conditionalst.T_condition
---@field conditional_next_step_idx number

---@class _script_step_conditionalst: DFCompound
---@field _kind 'class-type'
df.script_step_conditionalst = {}

---@class (exact) script_step_conditionalst.T_condition: DFObject
---@field _kind 'struct'
---@field _type _script_step_conditionalst.T_condition
---@field var1_type string
---@field var1_name string
---@field comparison string
---@field var2_type string
---@field var2_name string

---@class _script_step_conditionalst.T_condition: DFCompound
---@field _kind 'struct-type'
df.script_step_conditionalst.T_condition = {}

---@class (exact) script_step_textviewerst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_textviewerst
---@field filename string
---@field outvar_name string

---@class _script_step_textviewerst: DFCompound
---@field _kind 'class-type'
df.script_step_textviewerst = {}

---@class (exact) script_step_diphistoryst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_diphistoryst
---@field event string

---@class _script_step_diphistoryst: DFCompound
---@field _kind 'class-type'
df.script_step_diphistoryst = {}

---@class (exact) script_step_discussst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_discussst
---@field event string

---@class _script_step_discussst: DFCompound
---@field _kind 'class-type'
df.script_step_discussst = {}

---@class (exact) script_step_topicdiscussionst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_topicdiscussionst

---@class _script_step_topicdiscussionst: DFCompound
---@field _kind 'class-type'
df.script_step_topicdiscussionst = {}

---@class (exact) script_step_constructtopiclistst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_constructtopiclistst

---@class _script_step_constructtopiclistst: DFCompound
---@field _kind 'class-type'
df.script_step_constructtopiclistst = {}

---@class (exact) script_step_dipeventst: DFObject, script_step_eventst
---@field _kind 'struct'
---@field _type _script_step_dipeventst
---@field parm1 string
---@field parm2 string
---@field parm3 string
---@field parm4 string
---@field parm5 string

---@class _script_step_dipeventst: DFCompound
---@field _kind 'class-type'
df.script_step_dipeventst = {}

---@class (exact) script_step_invasionst: DFObject, script_step_eventst
---@field _kind 'struct'
---@field _type _script_step_invasionst
---@field parm string

---@class _script_step_invasionst: DFCompound
---@field _kind 'class-type'
df.script_step_invasionst = {}

---@class (exact) script_step_eventst: DFObject, script_stepst
---@field _kind 'struct'
---@field _type _script_step_eventst

---@class _script_step_eventst: DFCompound
---@field _kind 'class-type'
df.script_step_eventst = {}

---@class (exact) script_varst: DFObject
---@field _kind 'struct'
---@field _type _script_varst
---@field name string

---@class _script_varst: DFCompound
---@field _kind 'class-type'
df.script_varst = {}

---@class (exact) script_var_unitst: DFObject, script_varst
---@field _kind 'struct'
---@field _type _script_var_unitst

---@class _script_var_unitst: DFCompound
---@field _kind 'class-type'
df.script_var_unitst = {}

---@class (exact) script_var_longst: DFObject, script_varst
---@field _kind 'struct'
---@field _type _script_var_longst

---@class _script_var_longst: DFCompound
---@field _kind 'class-type'
df.script_var_longst = {}

---@class (exact) active_script_varst: DFObject
---@field _kind 'struct'
---@field _type _active_script_varst
---@field name string

---@class _active_script_varst: DFCompound
---@field _kind 'class-type'
df.active_script_varst = {}

---@class (exact) active_script_var_unitst: DFObject, active_script_varst
---@field _kind 'struct'
---@field _type _active_script_var_unitst
---@field unit unit

---@class _active_script_var_unitst: DFCompound
---@field _kind 'class-type'
df.active_script_var_unitst = {}

---@class (exact) active_script_var_longst: DFObject, active_script_varst
---@field _kind 'struct'
---@field _type _active_script_var_longst
---@field value number

---@class _active_script_var_longst: DFCompound
---@field _kind 'class-type'
df.active_script_var_longst = {}

---@class (exact) meeting_variable: DFObject
---@field _kind 'struct'
---@field _type _meeting_variable
---@field value number
---@field ref specific_ref
---@field active_var active_script_varst

---@class _meeting_variable: DFCompound
---@field _kind 'struct-type'
df.meeting_variable = {}

---@class (exact) meeting_diplomat_info: DFObject
---@field _kind 'struct'
---@field _type _meeting_diplomat_info
---@field civ_id number References: `historical_entity`
---@field unk1 number maybe is_first_contact
---@field diplomat_id number References: `historical_figure`
---@field associate_id number References: `historical_figure`
---@field topic_list meeting_diplomat_info_topic_list
---@field topic_parms DFNumberVector
---@field sell_requests entity_sell_requests
---@field buy_requests entity_buy_requests
---@field dipscript dipscript_info
---@field cur_step number
---@field active_script_vars meeting_diplomat_info_active_script_vars
---@field unk_50 string
---@field unk_6c string
---@field flags meeting_diplomat_info.T_flags
---@field events meeting_diplomat_info_events
---@field agreement_entity DFNumberVector
---@field agreement_topic meeting_diplomat_info_agreement_topic
---@field agreement_year DFNumberVector
---@field agreement_tick DFNumberVector
---@field agreement_outcome DFNumberVector
---@field contact_entity DFNumberVector
---@field contact_year DFNumberVector
---@field contact_tick DFNumberVector

---@class _meeting_diplomat_info: DFCompound
---@field _kind 'struct-type'
df.meeting_diplomat_info = {}

---@class meeting_diplomat_info_topic_list: DFContainer
---@field [integer] meeting_topic
local meeting_diplomat_info_topic_list

---@nodiscard
---@param index integer
---@return DFPointer<meeting_topic>
function meeting_diplomat_info_topic_list:_field(index) end

---@param index integer 
---@param item meeting_topic 
function meeting_diplomat_info_topic_list:insert(index, item) end

---@param index integer 
function meeting_diplomat_info_topic_list:erase(index) end

---@class meeting_diplomat_info_active_script_vars: DFContainer
---@field [integer] active_script_varst
local meeting_diplomat_info_active_script_vars

---@nodiscard
---@param index integer
---@return DFPointer<active_script_varst>
function meeting_diplomat_info_active_script_vars:_field(index) end

---@param index integer 
---@param item active_script_varst 
function meeting_diplomat_info_active_script_vars:insert(index, item) end

---@param index integer 
function meeting_diplomat_info_active_script_vars:erase(index) end

---@class meeting_diplomat_info.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _meeting_diplomat_info.T_flags
---@field dynamic_load boolean destroy dipscript_info in destructor
---@field [0] boolean destroy dipscript_info in destructor
---@field failure boolean
---@field [1] boolean
---@field success boolean
---@field [2] boolean

---@class _meeting_diplomat_info.T_flags: DFBitfield
---@field dynamic_load 0 destroy dipscript_info in destructor
---@field [0] "dynamic_load" destroy dipscript_info in destructor
---@field failure 1
---@field [1] "failure"
---@field success 2
---@field [2] "success"
df.meeting_diplomat_info.T_flags = {}

---@class meeting_diplomat_info_events: DFContainer
---@field [integer] meeting_event
local meeting_diplomat_info_events

---@nodiscard
---@param index integer
---@return DFPointer<meeting_event>
function meeting_diplomat_info_events:_field(index) end

---@param index integer 
---@param item meeting_event 
function meeting_diplomat_info_events:insert(index, item) end

---@param index integer 
function meeting_diplomat_info_events:erase(index) end

---@class meeting_diplomat_info_agreement_topic: DFContainer
---@field [integer] meeting_topic
local meeting_diplomat_info_agreement_topic

---@nodiscard
---@param index integer
---@return DFPointer<meeting_topic>
function meeting_diplomat_info_agreement_topic:_field(index) end

---@param index integer 
---@param item meeting_topic 
function meeting_diplomat_info_agreement_topic:insert(index, item) end

---@param index integer 
function meeting_diplomat_info_agreement_topic:erase(index) end

---@alias meeting_topic_keys
---| '"DiscussCurrent"'
---| '"RequestPeace"'
---| '"TreeQuota"'
---| '"BecomeLandHolder"'
---| '"PromoteLandHolder"'
---| '"ExportAgreement"'
---| '"ImportAgreement"'
---| '"PleasantPlace"'
---| '"WorldStatus"'
---| '"TributeAgreement"'

---@alias meeting_topic_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9

---@alias meeting_topic
---| meeting_topic_keys
---| meeting_topic_values

---@class _meeting_topic: DFEnum
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

---@alias meeting_event_type_keys
---| '"AcceptAgreement"'
---| '"RejectAgreement"'
---| '"AcceptPeace"'
---| '"RejectPeace"'
---| '"ExportAgreement"'
---| '"ImportAgreement"'

---@alias meeting_event_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias meeting_event_type
---| meeting_event_type_keys
---| meeting_event_type_values

---@class _meeting_event_type: DFEnum
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

---@class (exact) meeting_event: DFObject
---@field _kind 'struct'
---@field _type _meeting_event
---@field type meeting_event_type
---@field topic meeting_topic
---@field topic_parm number
---@field topic_epid DFNumberVector
---@field topic_hfid DFNumberVector
---@field quota_total number
---@field quota_remaining number
---@field year number
---@field ticks number
---@field sell_prices entity_sell_prices
---@field buy_prices entity_buy_prices

---@class _meeting_event: DFCompound
---@field _kind 'struct-type'
df.meeting_event = {}

---@class (exact) activity_info: DFObject
---@field _kind 'struct'
---@field _type _activity_info
---@field id number bay12: save_index; assigned during Save
---@field unit_actor number bay12: actor_unid; diplomat or worker References: `unit`
---@field unit_noble number bay12: target_unid; meeting recipient References: `unit`
---@field place number bay12: civzone_id References: `building`
---@field flags activity_info.T_flags
---@field worstroomrank number
---@field delay number bay12: discusscount
---@field tree_quota number bay12: tempvalue

---@class _activity_info: DFCompound
---@field _kind 'struct-type'
df.activity_info = {}

---@class activity_info.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _activity_info.T_flags
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

---@class _activity_info.T_flags: DFBitfield
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

---@class (exact) room_rent_info: DFObject
---@field _kind 'struct'
---@field _type _room_rent_info
---@field elements room_rent_info_elements
---@field rent_value number
---@field flags room_rent_info.T_flags

---@class _room_rent_info: DFCompound
---@field _kind 'struct-type'
df.room_rent_info = {}

---@class room_rent_info_elements: DFContainer
---@field [integer] building
local room_rent_info_elements

---@nodiscard
---@param index integer
---@return DFPointer<building>
function room_rent_info_elements:_field(index) end

---@param index integer 
---@param item building 
function room_rent_info_elements:insert(index, item) end

---@param index integer 
function room_rent_info_elements:erase(index) end

---@class room_rent_info.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _room_rent_info.T_flags
---@field eviction_underway boolean
---@field [0] boolean
---@field move_underway boolean
---@field [1] boolean

---@class _room_rent_info.T_flags: DFBitfield
---@field eviction_underway 0
---@field [0] "eviction_underway"
---@field move_underway 1
---@field [1] "move_underway"
df.room_rent_info.T_flags = {}

---@alias activity_entry_type_keys
---| '"TrainingSession"'
---| '"IndividualSkillDrill"'
---| '"Conflict"'
---| '""'
---| '""'
---| '"Conversation"'
---| '""'
---| '"Prayer"'
---| '"Socialize"'
---| '"Research"'
---| '"FillServiceOrder"'
---| '"Read"'
---| '"Play"'

---@alias activity_entry_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12

---@alias activity_entry_type
---| activity_entry_type_keys
---| activity_entry_type_values

---@class _activity_entry_type: DFEnum
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

---@class (exact) activity_entry: DFObject
---@field _kind 'struct'
---@field _type _activity_entry
---@field id number
---@field type activity_entry_type
---@field events activity_entry_events
---@field next_event_id number
---@field army_controller number References: `army_controller`

---@class _activity_entry: DFCompound
---@field _kind 'struct-type'
df.activity_entry = {}

---@param key number
---@return activity_entry|nil
function df.activity_entry.find(key) end

---@class activity_entry_vector: DFVector, { [integer]: activity_entry }

---@return activity_entry_vector # df.global.world.activities.all
function df.activity_entry.get_vector() end

---@class activity_entry_events: DFContainer
---@field [integer] activity_event
local activity_entry_events

---@nodiscard
---@param index integer
---@return DFPointer<activity_event>
function activity_entry_events:_field(index) end

---@param index integer 
---@param item activity_event 
function activity_entry_events:insert(index, item) end

---@param index integer 
function activity_entry_events:erase(index) end

---@alias activity_event_type_keys
---| '"TrainingSession"'
---| '"CombatTraining"'
---| '"SkillDemonstration"'
---| '"IndividualSkillDrill"'
---| '"Sparring"'
---| '"RangedPractice"'
---| '"Harassment"'
---| '"Conversation"'
---| '"Conflict"'
---| '"Guard"'
---| '"Reunion"'
---| '"Prayer"'
---| '"Socialize"'
---| '"Worship"'
---| '"Performance"'
---| '"Research"'
---| '"PonderTopic"'
---| '"DiscussTopic"'
---| '"Read"'
---| '"FillServiceOrder"'
---| '"Write"'
---| '"CopyWrittenContent"'
---| '"TeachTopic"'
---| '"Play"'
---| '"MakeBelieve"'
---| '"PlayWithToy"'
---| '"Encounter"'
---| '"StoreObject"'

---@alias activity_event_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27

---@alias activity_event_type
---| activity_event_type_keys
---| activity_event_type_values

---@class _activity_event_type: DFEnum
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

---@class (exact) activity_event_participants: DFObject
---@field _kind 'struct'
---@field _type _activity_event_participants
---@field histfigs DFNumberVector
---@field units DFNumberVector
---@field free_histfigs DFNumberVector Seemingly units that are free to be grouped<br>away into subevents or sparring pairs.
---@field free_units DFNumberVector
---@field activity_id number Holder event References: `activity_entry`
---@field event_id number

---@class _activity_event_participants: DFCompound
---@field _kind 'struct-type'
df.activity_event_participants = {}

---@alias activity_event_item_role_type_keys
---| '"NONE"'
---| '"TARGET_TO_POUR"'
---| '"TARGET_TO_FILL"'
---| '"TARGET_TO_READ"'
---| '"TARGET_TO_WRITE_ON"'
---| '"TARGET_TO_COPY"'
---| '"PERFORMANCE_INSTRUMENT"'
---| '"TOY"'

---@alias activity_event_item_role_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias activity_event_item_role_type
---| activity_event_item_role_type_keys
---| activity_event_item_role_type_values

---@class _activity_event_item_role_type: DFEnum
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

---@alias activity_event_building_role_type_keys
---| '"NONE"'
---| '"SIT_AND_READ"'
---| '"SIT_AND_WRITE"'
---| '"PLACED_WRITING_MATERIALS"'
---| '"PERFORMANCE_INSTRUMENT"'

---@alias activity_event_building_role_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias activity_event_building_role_type
---| activity_event_building_role_type_keys
---| activity_event_building_role_type_values

---@class _activity_event_building_role_type: DFEnum
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

---@class (exact) activity_event: DFObject
---@field _kind 'struct'
---@field _type _activity_event
---@field event_id number bay12: local_id; mostly, but not always, the index in activity.events
---@field activity_id number bay12: source_activity_id References: `activity_entry`
---@field parent_event_id number bay12: source_activity_event_id References: `activity_event`
---@field flags activity_event.T_flags
---@field item activity_event_item
---@field building activity_event_building

---@class _activity_event: DFCompound
---@field _kind 'class-type'
df.activity_event = {}

---@class activity_event.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _activity_event.T_flags
---@field dismissed boolean bay12: DEAD; to be removed from squad_position, anyway
---@field [0] boolean bay12: DEAD; to be removed from squad_position, anyway
---@field squad boolean bay12: SQUAD; for all in training session, but not ind.drill
---@field [1] boolean bay12: SQUAD; for all in training session, but not ind.drill

---@class _activity_event.T_flags: DFBitfield
---@field dismissed 0 bay12: DEAD; to be removed from squad_position, anyway
---@field [0] "dismissed" bay12: DEAD; to be removed from squad_position, anyway
---@field squad 1 bay12: SQUAD; for all in training session, but not ind.drill
---@field [1] "squad" bay12: SQUAD; for all in training session, but not ind.drill
df.activity_event.T_flags = {}

---@class activity_event_item: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_item

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_item:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_item:insert(index, item) end

---@param index integer 
function activity_event_item:erase(index) end

---@class activity_event_building: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_building

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_building:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_building:insert(index, item) end

---@param index integer 
function activity_event_building:erase(index) end

---@class (exact) activity_event_training_sessionst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_training_sessionst
---@field participants activity_event_participants

---@class _activity_event_training_sessionst: DFCompound
---@field _kind 'class-type'
df.activity_event_training_sessionst = {}

---@class (exact) activity_event_combat_trainingst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_combat_trainingst
---@field participants activity_event_participants
---@field building_id number References: `building`
---@field hist_figure_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field organize_counter number gt 0 => organizing, lt 0 => done

---@class _activity_event_combat_trainingst: DFCompound
---@field _kind 'class-type'
df.activity_event_combat_trainingst = {}

---@class (exact) activity_event_skill_demonstrationst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_skill_demonstrationst
---@field participants activity_event_participants
---@field building_id number References: `building`
---@field hist_figure_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field skill job_skill
---@field organize_counter number
---@field wait_countdown number
---@field train_rounds number
---@field train_countdown number

---@class _activity_event_skill_demonstrationst: DFCompound
---@field _kind 'class-type'
df.activity_event_skill_demonstrationst = {}

---@class (exact) activity_event_individual_skill_drillst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_individual_skill_drillst
---@field participants activity_event_participants
---@field building_id number References: `building`
---@field countdown number

---@class _activity_event_individual_skill_drillst: DFCompound
---@field _kind 'class-type'
df.activity_event_individual_skill_drillst = {}

---@class (exact) activity_event_sparringst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_sparringst
---@field participants activity_event_participants
---@field building_id number References: `building`
---@field groups activity_event_sparringst_groups
---@field countdown number

---@class _activity_event_sparringst: DFCompound
---@field _kind 'class-type'
df.activity_event_sparringst = {}

---@class activity_event_sparringst_groups: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_sparringst_groups

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_sparringst_groups:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_sparringst_groups:insert(index, item) end

---@param index integer 
function activity_event_sparringst_groups:erase(index) end

---@class (exact) activity_event_ranged_practicest: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_ranged_practicest
---@field participants activity_event_participants
---@field building_id number References: `building`

---@class _activity_event_ranged_practicest: DFCompound
---@field _kind 'class-type'
df.activity_event_ranged_practicest = {}

---@class (exact) activity_event_harassmentst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_harassmentst
---@field unk_1 DFNumberVector
---@field unk_2 activity_event_harassmentst_unk_2
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number

---@class _activity_event_harassmentst: DFCompound
---@field _kind 'class-type'
df.activity_event_harassmentst = {}

---@class activity_event_harassmentst_unk_2: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_harassmentst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_harassmentst_unk_2:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_harassmentst_unk_2:insert(index, item) end

---@param index integer 
function activity_event_harassmentst_unk_2:erase(index) end

---@alias conversation_menu_keys
---| '"None"'
---| '"RespondGreeting"'
---| '"MainMenu"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"RespondGoodbye"'
---| '""'
---| '"DenyPermissionSleep"'
---| '"AskJoin"'
---| '"RespondJoin"'
---| '"DiscussRescue"'
---| '"DiscussAgreement"'
---| '"DiscussTrade"'
---| '"DiscussSurroundingArea"'
---| '"RespondAccusation"'
---| '"DiscussFamily"'
---| '"RespondArmistice"'
---| '"RespondDemandYield"'
---| '""'
---| '""'
---| '""'
---| '"AskDirections"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"Demand"'
---| '""'
---| '""'
---| '""'
---| '"Barter"'
---| '"DiscussHearthpersonDuties"'
---| '""'
---| '"DiscussJourney"'
---| '"DiscussGroup"'
---| '"DiscussConflict"'
---| '"DiscussSite"'
---| '"RespondDemand"'
---| '""'
---| '"RespondTributeDemand"'
---| '"RespondTributeOffer"'
---| '"DiscussTradeCancellation"'
---| '"RespondPeaceOffer"'
---| '"DiscussAgreementConclusion"'
---| '"RespondAdoptionRequest"'
---| '""'
---| '""'
---| '"RespondPositionOffer"'
---| '"RespondInvocation"'
---| '""'
---| '"AskAboutPerson"'
---| '""'
---| '"DiscussFeelings"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"StateGeneralThoughts"'
---| '"DiscussValues"'
---| '"RespondValues"'
---| '"RespondPassiveReply"'
---| '"RespondFlattery"'
---| '"RespondDismissal"'

---@alias conversation_menu_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54
---| 55
---| 56
---| 57
---| 58
---| 59
---| 60
---| 61
---| 62
---| 63
---| 64
---| 65
---| 66
---| 67
---| 68
---| 69
---| 70

---@alias conversation_menu
---| conversation_menu_keys
---| conversation_menu_values

---@class _conversation_menu: DFEnum
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

---@class (exact) activity_event_conversationst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_conversationst
---@field participants activity_event_conversationst_participants
---@field menu conversation_menu
---@field unk1 entity_event
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_v42_3 number
---@field unk_v42_4 DFNumberVector
---@field unk_5 DFNumberVector
---@field unk_6 activity_event_conversationst_unk_6
---@field unk_7 DFNumberVector
---@field unk_8 DFNumberVector
---@field unk_b4 activity_event_conversationst.T_unk_b4
---@field turns activity_event_conversationst_turns
---@field floor_holder number -1 = no one's turn References: `unit`
---@field floor_holder_hfid number -1 = no one's turn References: `historical_figure`
---@field pause number ticks since the last turn
---@field flags2 activity_event_conversationst.T_flags2
---@field unk2 activity_event_conversationst.T_unk2
---@field choices activity_event_conversationst_choices
---@field unk3 conversation_menu
---@field unk4 number[] uninitialized

---@class _activity_event_conversationst: DFCompound
---@field _kind 'class-type'
df.activity_event_conversationst = {}

---@class activity_event_conversationst_participants: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_conversationst_participants

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_conversationst_participants:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_conversationst_participants:insert(index, item) end

---@param index integer 
function activity_event_conversationst_participants:erase(index) end

---@class activity_event_conversationst_unk_6: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_conversationst_unk_6

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_conversationst_unk_6:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_conversationst_unk_6:insert(index, item) end

---@param index integer 
function activity_event_conversationst_unk_6:erase(index) end

---@class (exact) activity_event_conversationst.T_unk_b4: DFObject
---@field _kind 'struct'
---@field _type _activity_event_conversationst.T_unk_b4
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 DFNumberVector
---@field unk_5 number

---@class _activity_event_conversationst.T_unk_b4: DFCompound
---@field _kind 'struct-type'
df.activity_event_conversationst.T_unk_b4 = {}

---@class activity_event_conversationst_turns: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_conversationst_turns

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_conversationst_turns:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_conversationst_turns:insert(index, item) end

---@param index integer 
function activity_event_conversationst_turns:erase(index) end

---@class activity_event_conversationst.T_flags2: DFObject
---@field _kind 'bitfield'
---@field _enum _activity_event_conversationst.T_flags2
---@field [0] boolean
---@field shouting boolean
---@field [1] boolean

---@class _activity_event_conversationst.T_flags2: DFBitfield
---@field shouting 1
---@field [1] "shouting"
df.activity_event_conversationst.T_flags2 = {}

---@class (exact) activity_event_conversationst.T_unk2: DFObject
---@field _kind 'struct'
---@field _type _activity_event_conversationst.T_unk2
---@field unk_1 activity_event_conversationst_unk2_unk_1
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

---@class _activity_event_conversationst.T_unk2: DFCompound
---@field _kind 'struct-type'
df.activity_event_conversationst.T_unk2 = {}

---@class activity_event_conversationst_unk2_unk_1: DFContainer
---@field [integer] incident
local activity_event_conversationst_unk2_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<incident>
function activity_event_conversationst_unk2_unk_1:_field(index) end

---@param index integer 
---@param item incident 
function activity_event_conversationst_unk2_unk_1:insert(index, item) end

---@param index integer 
function activity_event_conversationst_unk2_unk_1:erase(index) end

---@class activity_event_conversationst_choices: DFContainer
---@field [integer] talk_choice
local activity_event_conversationst_choices

---@nodiscard
---@param index integer
---@return DFPointer<talk_choice>
function activity_event_conversationst_choices:_field(index) end

---@param index integer 
---@param item talk_choice 
function activity_event_conversationst_choices:insert(index, item) end

---@param index integer 
function activity_event_conversationst_choices:erase(index) end

---@class (exact) activity_event_conflictst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_conflictst
---@field sides activity_event_conflictst_sides
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_v42_3 number

---@class _activity_event_conflictst: DFCompound
---@field _kind 'class-type'
df.activity_event_conflictst = {}

---@class activity_event_conflictst_sides: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_conflictst_sides

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_conflictst_sides:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_conflictst_sides:insert(index, item) end

---@param index integer 
function activity_event_conflictst_sides:erase(index) end

---@class (exact) activity_event_guardst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_guardst
---@field unk_1 DFNumberVector
---@field unk_2 coord
---@field unk_3 number

---@class _activity_event_guardst: DFCompound
---@field _kind 'class-type'
df.activity_event_guardst = {}

---@class (exact) activity_event_reunionst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_reunionst
---@field unk_1 DFNumberVector
---@field unk_2 DFNumberVector
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number

---@class _activity_event_reunionst: DFCompound
---@field _kind 'class-type'
df.activity_event_reunionst = {}

---@class (exact) activity_event_prayerst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_prayerst
---@field participants activity_event_participants
---@field histfig_id number deity References: `historical_figure`
---@field topic sphere_type -1 when praying
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number References: `building`
---@field timer number

---@class _activity_event_prayerst: DFCompound
---@field _kind 'class-type'
df.activity_event_prayerst = {}

---@class (exact) activity_event_socializest: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_socializest
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number

---@class _activity_event_socializest: DFCompound
---@field _kind 'class-type'
df.activity_event_socializest = {}

---@class (exact) activity_event_worshipst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_worshipst
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number

---@class _activity_event_worshipst: DFCompound
---@field _kind 'class-type'
df.activity_event_worshipst = {}

---@alias performance_event_type_keys
---| '"STORY"'
---| '"POETRY"'
---| '"MUSIC"'
---| '"DANCE"'
---| '"SERMON_EVENT"'
---| '"SERMON_SPHERE"'
---| '"SERMON_PROMOTE_VALUE"'
---| '"SERMON_INVEIGH_AGAINST_VALUE"'

---@alias performance_event_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias performance_event_type
---| performance_event_type_keys
---| performance_event_type_values

---@class _performance_event_type: DFEnum
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

---@alias performance_participant_type_keys
---| '"TELL_STORY"'
---| '"RECITE_POETRY"'
---| '"MAKE_MUSIC"'
---| '"PERFORM_DANCE"'
---| '"LISTEN"'
---| '"HEAR"'

---@alias performance_participant_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias performance_participant_type
---| performance_participant_type_keys
---| performance_participant_type_values

---@class _performance_participant_type: DFEnum
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

---@class (exact) activity_event_performancest: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_performancest
---@field participants activity_event_participants
---@field type performance_event_type
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
---@field participant_actions activity_event_performancest_participant_actions
---@field pos_performer_2d coord2d
---@field pos_performer coord
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
---@field play_orders activity_event_performancest_play_orders
---@field unk_11 number
---@field unk_12 number[]
---@field unk_13 coord
---@field unk_16 number
---@field unk_17 number
---@field unk_18 number

---@class _activity_event_performancest: DFCompound
---@field _kind 'class-type'
df.activity_event_performancest = {}

---@class activity_event_performancest_participant_actions: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_performancest_participant_actions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_performancest_participant_actions:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_performancest_participant_actions:insert(index, item) end

---@param index integer 
function activity_event_performancest_participant_actions:erase(index) end

---@class activity_event_performancest_play_orders: DFContainer
---@field [integer] performance_play_orderst
local activity_event_performancest_play_orders

---@nodiscard
---@param index integer
---@return DFPointer<performance_play_orderst>
function activity_event_performancest_play_orders:_field(index) end

---@param index integer 
---@param item performance_play_orderst 
function activity_event_performancest_play_orders:insert(index, item) end

---@param index integer 
function activity_event_performancest_play_orders:erase(index) end

---@class (exact) performance_play_orderst: DFObject
---@field _kind 'struct'
---@field _type _performance_play_orderst
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 performance_play_orderst_unk_4
---@field unk_5 number

---@class _performance_play_orderst: DFCompound
---@field _kind 'class-type'
df.performance_play_orderst = {}

---@class performance_play_orderst_unk_4: DFContainer
---@field [integer] DFPointer<integer>
local performance_play_orderst_unk_4

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function performance_play_orderst_unk_4:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function performance_play_orderst_unk_4:insert(index, item) end

---@param index integer 
function performance_play_orderst_unk_4:erase(index) end

---@class (exact) activity_event_researchst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_researchst
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number

---@class _activity_event_researchst: DFCompound
---@field _kind 'class-type'
df.activity_event_researchst = {}

---@class (exact) activity_event_ponder_topicst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_ponder_topicst
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number
---@field knowledge knowledge_scholar_category_flag
---@field timer number

---@class _activity_event_ponder_topicst: DFCompound
---@field _kind 'class-type'
df.activity_event_ponder_topicst = {}

---@class (exact) activity_event_discuss_topicst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_discuss_topicst
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number
---@field knowledge knowledge_scholar_category_flag
---@field timer number
---@field unk_2 number
---@field unk_3 number References: `historical_figure`

---@class _activity_event_discuss_topicst: DFCompound
---@field _kind 'class-type'
df.activity_event_discuss_topicst = {}

---@class (exact) activity_event_readst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_readst
---@field participants activity_event_participants
---@field building_id number
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field state number 0 if not in progress, 1 if reading
---@field timer number

---@class _activity_event_readst: DFCompound
---@field _kind 'class-type'
df.activity_event_readst = {}

---@class (exact) activity_event_fill_service_orderst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_fill_service_orderst
---@field histfig_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field occupation_id number References: `occupation`
---@field unk_1 number

---@class _activity_event_fill_service_orderst: DFCompound
---@field _kind 'class-type'
df.activity_event_fill_service_orderst = {}

---@class (exact) activity_event_writest: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_writest
---@field participants activity_event_participants
---@field building_id number
---@field site_id number
---@field location_id number
---@field unk_1 activity_event_writest.T_unk_1
---@field timer number
---@field unk_2 number
---@field unk_3 number
---@field mode activity_event_writest.T_mode
---@field knowledge knowledge_scholar_category_flag

---@class _activity_event_writest: DFCompound
---@field _kind 'class-type'
df.activity_event_writest = {}

---@class activity_event_writest.T_unk_1: DFObject
---@field _kind 'bitfield'
---@field _enum _activity_event_writest.T_unk_1
---@field [0] boolean
---@field [1] boolean
---@field [2] boolean

---@class _activity_event_writest.T_unk_1: DFBitfield
df.activity_event_writest.T_unk_1 = {}

---@alias activity_event_writest.T_mode_keys
---| '"WriteAboutKnowledge"'

---@alias activity_event_writest.T_mode_values
---| 0

---@alias activity_event_writest.T_mode
---| activity_event_writest.T_mode_keys
---| activity_event_writest.T_mode_values

---@class _activity_event_writest.T_mode: DFEnum
---@field WriteAboutKnowledge 0
---@field [0] "WriteAboutKnowledge"
df.activity_event_writest.T_mode = {}

---@class (exact) activity_event_copy_written_contentst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_copy_written_contentst
---@field unit_id number References: `unit`
---@field histfig_id number References: `historical_figure`
---@field occupation_id number
---@field building_id number
---@field site_id number
---@field location_id number
---@field flagsmaybe activity_event_copy_written_contentst.T_flagsmaybe
---@field unk_1 number
---@field timer number

---@class _activity_event_copy_written_contentst: DFCompound
---@field _kind 'class-type'
df.activity_event_copy_written_contentst = {}

---@class activity_event_copy_written_contentst.T_flagsmaybe: DFObject
---@field _kind 'bitfield'
---@field _enum _activity_event_copy_written_contentst.T_flagsmaybe
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

---@class _activity_event_copy_written_contentst.T_flagsmaybe: DFBitfield
---@field unk0 0
---@field [0] "unk0"
df.activity_event_copy_written_contentst.T_flagsmaybe = {}

---@class (exact) activity_event_teach_topicst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_teach_topicst
---@field participants activity_event_participants
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class _activity_event_teach_topicst: DFCompound
---@field _kind 'class-type'
df.activity_event_teach_topicst = {}

---@class (exact) activity_event_playst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_playst
---@field participants activity_event_participants
---@field unk_1 number
---@field unk_2 number[]
---@field unk_3 coord

---@class _activity_event_playst: DFCompound
---@field _kind 'class-type'
df.activity_event_playst = {}

---@class (exact) activity_event_make_believest: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_make_believest
---@field participants activity_event_participants
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number[]
---@field unk_5 coord

---@class _activity_event_make_believest: DFCompound
---@field _kind 'class-type'
df.activity_event_make_believest = {}

---@class (exact) activity_event_play_with_toyst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_play_with_toyst
---@field participants activity_event_participants
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk activity_event_play_with_toyst.T_unk
---@field unk_4 number
---@field unk_5 DFIntegerVector

---@class _activity_event_play_with_toyst: DFCompound
---@field _kind 'class-type'
df.activity_event_play_with_toyst = {}

---@class (exact) activity_event_play_with_toyst.T_unk: DFObject
---@field _kind 'struct'
---@field _type _activity_event_play_with_toyst.T_unk
---@field unk_1 number[]
---@field unk_2 coord

---@class _activity_event_play_with_toyst.T_unk: DFCompound
---@field _kind 'struct-type'
df.activity_event_play_with_toyst.T_unk = {}

---@class (exact) activity_event_encounterst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_encounterst
---@field unk_1 activity_event_encounterst_unk_1
---@field unk_2 activity_event_encounterst_unk_2
---@field unk_3 DFNumberVector
---@field unk_4 DFNumberVector
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class _activity_event_encounterst: DFCompound
---@field _kind 'class-type'
df.activity_event_encounterst = {}

---@class activity_event_encounterst_unk_1: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_encounterst_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_encounterst_unk_1:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_encounterst_unk_1:insert(index, item) end

---@param index integer 
function activity_event_encounterst_unk_1:erase(index) end

---@class activity_event_encounterst_unk_2: DFContainer
---@field [integer] DFPointer<integer>
local activity_event_encounterst_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function activity_event_encounterst_unk_2:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function activity_event_encounterst_unk_2:insert(index, item) end

---@param index integer 
function activity_event_encounterst_unk_2:erase(index) end

---@class (exact) activity_event_store_objectst: DFObject, activity_event
---@field _kind 'struct'
---@field _type _activity_event_store_objectst
---@field unk_1 number
---@field unk_2 coord
---@field building_id number References: `building`
---@field unk_3 number
---@field unk_4 number

---@class _activity_event_store_objectst: DFCompound
---@field _kind 'class-type'
df.activity_event_store_objectst = {}

---@class (exact) schedule_info: DFObject
---@field _kind 'struct'
---@field _type _schedule_info
---@field id number
---@field unk_1 number
---@field slots schedule_info_slots

---@class _schedule_info: DFCompound
---@field _kind 'struct-type'
df.schedule_info = {}

---@param key number
---@return schedule_info|nil
function df.schedule_info.find(key) end

---@class schedule_info_vector: DFVector, { [integer]: schedule_info }

---@return schedule_info_vector # df.global.world.schedules.all
function df.schedule_info.get_vector() end

---@class schedule_info_slots: DFContainer
---@field [integer] schedule_slot
local schedule_info_slots

---@nodiscard
---@param index integer
---@return DFPointer<schedule_slot>
function schedule_info_slots:_field(index) end

---@param index integer 
---@param item schedule_slot 
function schedule_info_slots:insert(index, item) end

---@param index integer 
function schedule_info_slots:erase(index) end

---@class (exact) schedule_slot: DFObject
---@field _kind 'struct'
---@field _type _schedule_slot
---@field type number 0:Eat, 1:Sleep, 2-4:???
---@field start_time number
---@field end_time number
---@field unk_1 number
---@field processed number

---@class _schedule_slot: DFCompound
---@field _kind 'struct-type'
df.schedule_slot = {}

