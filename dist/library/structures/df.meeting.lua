-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) dipscript_info: DFStruct
---@field _type _dipscript_info
---@field id number assigned during Save
---@field script_steps _dipscript_info_script_steps
---@field script_vars _dipscript_info_script_vars
---@field code string DWARF_LIAISON etc

---@class _dipscript_info: DFCompoundType
---@field _kind 'struct-type'
df.dipscript_info = {}

---@class _dipscript_info_script_steps: DFContainer
---@field [integer] script_stepst
local _dipscript_info_script_steps

---@nodiscard
---@param index integer
---@return DFPointer<script_stepst>
function _dipscript_info_script_steps:_field(index) end

---@param index '#'|integer
---@param item script_stepst
function _dipscript_info_script_steps:insert(index, item) end

---@param index integer
function _dipscript_info_script_steps:erase(index) end

---@class _dipscript_info_script_vars: DFContainer
---@field [integer] script_varst
local _dipscript_info_script_vars

---@nodiscard
---@param index integer
---@return DFPointer<script_varst>
function _dipscript_info_script_vars:_field(index) end

---@param index '#'|integer
---@param item script_varst
function _dipscript_info_script_vars:insert(index, item) end

---@param index integer
function _dipscript_info_script_vars:erase(index) end

---@class (exact) dipscript_text: DFStruct
---@field _type _dipscript_text
---@field name string dwarf_liaison_bye, etc.
---@field contents DFStringVector

---@class _dipscript_text: DFCompoundType
---@field _kind 'struct-type'
df.dipscript_text = {}

---@class (exact) dipscript_popup: DFStruct
---@field _type _dipscript_popup
---@field meeting_holder_actor number bay12: actor_unid References: `unit`
---@field meeting_holder_noble number bay12: noble_unid References: `unit`
---@field activity activity_info bay12: act
---@field flags dipscript_popup.T_flags
---@field moment_time_left number

---@class _dipscript_popup: DFCompoundType
---@field _kind 'struct-type'
df.dipscript_popup = {}

---@class dipscript_popup.T_flags: DFBitfield
---@field _enum _dipscript_popup.T_flags
---@field close_screen boolean
---@field [0] boolean
---@field new_screen boolean bay12: DEAD
---@field [1] boolean bay12: DEAD

---@class _dipscript_popup.T_flags: DFBitfieldType
---@field close_screen 0
---@field [0] "close_screen"
---@field new_screen 1 bay12: DEAD
---@field [1] "new_screen" bay12: DEAD
df.dipscript_popup.T_flags = {}

---@class (exact) script_stepst: DFStruct
---@field _type _script_stepst
---@field next_step_idx number
local script_stepst

---@return boolean
function script_stepst:setNextStep() end

---@return number
function script_stepst:execute() end

---@return number
function script_stepst:skip() end


---@class _script_stepst: DFCompoundType
---@field _kind 'class-type'
df.script_stepst = {}

---@class (exact) script_step_setvarst: DFStruct, script_stepst
---@field _type _script_step_setvarst
---@field dest_type string
---@field dest_name string
---@field src_type string
---@field src_name string

---@class _script_step_setvarst: DFCompoundType
---@field _kind 'class-type'
df.script_step_setvarst = {}

---@class (exact) script_step_simpleactionst: DFStruct, script_stepst
---@field _type _script_step_simpleactionst
---@field type string
---@field subtype string

---@class _script_step_simpleactionst: DFCompoundType
---@field _kind 'class-type'
df.script_step_simpleactionst = {}

---@class (exact) script_step_conditionalst: DFStruct, script_stepst
---@field _type _script_step_conditionalst
---@field condition script_step_conditionalst.T_condition
---@field conditional_next_step_idx number

---@class _script_step_conditionalst: DFCompoundType
---@field _kind 'class-type'
df.script_step_conditionalst = {}

---@class (exact) script_step_conditionalst.T_condition: DFStruct
---@field _type _script_step_conditionalst.T_condition
---@field var1_type string
---@field var1_name string
---@field comparison string
---@field var2_type string
---@field var2_name string

---@class _script_step_conditionalst.T_condition: DFCompoundType
---@field _kind 'struct-type'
df.script_step_conditionalst.T_condition = {}

---@class (exact) script_step_textviewerst: DFStruct, script_stepst
---@field _type _script_step_textviewerst
---@field filename string
---@field outvar_name string

---@class _script_step_textviewerst: DFCompoundType
---@field _kind 'class-type'
df.script_step_textviewerst = {}

---@class (exact) script_step_diphistoryst: DFStruct, script_stepst
---@field _type _script_step_diphistoryst
---@field event string

---@class _script_step_diphistoryst: DFCompoundType
---@field _kind 'class-type'
df.script_step_diphistoryst = {}

---@class (exact) script_step_discussst: DFStruct, script_stepst
---@field _type _script_step_discussst
---@field event string

---@class _script_step_discussst: DFCompoundType
---@field _kind 'class-type'
df.script_step_discussst = {}

---@class (exact) script_step_topicdiscussionst: DFStruct, script_stepst
---@field _type _script_step_topicdiscussionst

---@class _script_step_topicdiscussionst: DFCompoundType
---@field _kind 'class-type'
df.script_step_topicdiscussionst = {}

---@class (exact) script_step_constructtopiclistst: DFStruct, script_stepst
---@field _type _script_step_constructtopiclistst

---@class _script_step_constructtopiclistst: DFCompoundType
---@field _kind 'class-type'
df.script_step_constructtopiclistst = {}

---@class (exact) script_step_dipeventst: DFStruct, script_step_eventst
---@field _type _script_step_dipeventst
---@field parm1 string
---@field parm2 string
---@field parm3 string
---@field parm4 string
---@field parm5 string

---@class _script_step_dipeventst: DFCompoundType
---@field _kind 'class-type'
df.script_step_dipeventst = {}

---@class (exact) script_step_invasionst: DFStruct, script_step_eventst
---@field _type _script_step_invasionst
---@field parm string

---@class _script_step_invasionst: DFCompoundType
---@field _kind 'class-type'
df.script_step_invasionst = {}

---@class (exact) script_step_eventst: DFStruct, script_stepst
---@field _type _script_step_eventst

---@class _script_step_eventst: DFCompoundType
---@field _kind 'class-type'
df.script_step_eventst = {}

---@class (exact) script_varst: DFStruct
---@field _type _script_varst
---@field name string
local script_varst

---@return active_script_varst
function script_varst:instantiate() end


---@class _script_varst: DFCompoundType
---@field _kind 'class-type'
df.script_varst = {}

---@class (exact) script_var_unitst: DFStruct, script_varst
---@field _type _script_var_unitst

---@class _script_var_unitst: DFCompoundType
---@field _kind 'class-type'
df.script_var_unitst = {}

---@class (exact) script_var_longst: DFStruct, script_varst
---@field _type _script_var_longst

---@class _script_var_longst: DFCompoundType
---@field _kind 'class-type'
df.script_var_longst = {}

---@class (exact) active_script_varst: DFStruct
---@field _type _active_script_varst
---@field name string
local active_script_varst

function active_script_varst:setColor() end

function active_script_varst:formatString() end

function active_script_varst:getValue() end

function active_script_varst:setValue() end

function active_script_varst:removeUnit() end

function active_script_varst:write_file() end

function active_script_varst:read_file() end


---@class _active_script_varst: DFCompoundType
---@field _kind 'class-type'
df.active_script_varst = {}

---@class (exact) active_script_var_unitst: DFStruct, active_script_varst
---@field _type _active_script_var_unitst
---@field unit unit

---@class _active_script_var_unitst: DFCompoundType
---@field _kind 'class-type'
df.active_script_var_unitst = {}

---@class (exact) active_script_var_longst: DFStruct, active_script_varst
---@field _type _active_script_var_longst
---@field value number

---@class _active_script_var_longst: DFCompoundType
---@field _kind 'class-type'
df.active_script_var_longst = {}

---@class (exact) meeting_variable: DFStruct
---@field _type _meeting_variable
---@field value number
---@field ref specific_ref
---@field active_var active_script_varst

---@class _meeting_variable: DFCompoundType
---@field _kind 'struct-type'
df.meeting_variable = {}

---@class (exact) meeting_diplomat_info: DFStruct
---@field _type _meeting_diplomat_info
---@field civ_id number References: `historical_entity`
---@field unk1 number maybe is_first_contact
---@field diplomat_id number References: `historical_figure`
---@field associate_id number References: `historical_figure`
---@field topic_list _meeting_diplomat_info_topic_list
---@field topic_parms DFNumberVector
---@field sell_requests entity_sell_requests
---@field buy_requests entity_buy_requests
---@field dipscript dipscript_info
---@field cur_step number
---@field active_script_vars _meeting_diplomat_info_active_script_vars
---@field unk_50 string
---@field unk_6c string
---@field flags meeting_diplomat_info.T_flags
---@field events _meeting_diplomat_info_events
---@field agreement_entity DFNumberVector
---@field agreement_topic _meeting_diplomat_info_agreement_topic
---@field agreement_year DFNumberVector
---@field agreement_tick DFNumberVector
---@field agreement_outcome DFNumberVector
---@field contact_entity DFNumberVector
---@field contact_year DFNumberVector
---@field contact_tick DFNumberVector

---@class _meeting_diplomat_info: DFCompoundType
---@field _kind 'struct-type'
df.meeting_diplomat_info = {}

---@class _meeting_diplomat_info_topic_list: DFContainer
---@field [integer] meeting_topic
local _meeting_diplomat_info_topic_list

---@nodiscard
---@param index integer
---@return DFPointer<meeting_topic>
function _meeting_diplomat_info_topic_list:_field(index) end

---@param index '#'|integer
---@param item meeting_topic
function _meeting_diplomat_info_topic_list:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_topic_list:erase(index) end

---@class _meeting_diplomat_info_active_script_vars: DFContainer
---@field [integer] active_script_varst
local _meeting_diplomat_info_active_script_vars

---@nodiscard
---@param index integer
---@return DFPointer<active_script_varst>
function _meeting_diplomat_info_active_script_vars:_field(index) end

---@param index '#'|integer
---@param item active_script_varst
function _meeting_diplomat_info_active_script_vars:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_active_script_vars:erase(index) end

---@class meeting_diplomat_info.T_flags: DFBitfield
---@field _enum _meeting_diplomat_info.T_flags
---@field dynamic_load boolean destroy dipscript_info in destructor
---@field [0] boolean destroy dipscript_info in destructor
---@field failure boolean
---@field [1] boolean
---@field success boolean
---@field [2] boolean

---@class _meeting_diplomat_info.T_flags: DFBitfieldType
---@field dynamic_load 0 destroy dipscript_info in destructor
---@field [0] "dynamic_load" destroy dipscript_info in destructor
---@field failure 1
---@field [1] "failure"
---@field success 2
---@field [2] "success"
df.meeting_diplomat_info.T_flags = {}

---@class _meeting_diplomat_info_events: DFContainer
---@field [integer] meeting_event
local _meeting_diplomat_info_events

---@nodiscard
---@param index integer
---@return DFPointer<meeting_event>
function _meeting_diplomat_info_events:_field(index) end

---@param index '#'|integer
---@param item meeting_event
function _meeting_diplomat_info_events:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_events:erase(index) end

---@class _meeting_diplomat_info_agreement_topic: DFContainer
---@field [integer] meeting_topic
local _meeting_diplomat_info_agreement_topic

---@nodiscard
---@param index integer
---@return DFPointer<meeting_topic>
function _meeting_diplomat_info_agreement_topic:_field(index) end

---@param index '#'|integer
---@param item meeting_topic
function _meeting_diplomat_info_agreement_topic:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_agreement_topic:erase(index) end

---@alias meeting_topic
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

---@class _meeting_topic: DFEnumType
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

---@alias meeting_event_type
---| 0 # AcceptAgreement
---| 1 # RejectAgreement
---| 2 # AcceptPeace
---| 3 # RejectPeace
---| 4 # ExportAgreement
---| 5 # ImportAgreement

---@class _meeting_event_type: DFEnumType
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

---@class (exact) meeting_event: DFStruct
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

---@class _meeting_event: DFCompoundType
---@field _kind 'struct-type'
df.meeting_event = {}

---@class (exact) activity_info: DFStruct
---@field _type _activity_info
---@field id number bay12: save_index; assigned during Save
---@field unit_actor number bay12: actor_unid; diplomat or worker References: `unit`
---@field unit_noble number bay12: target_unid; meeting recipient References: `unit`
---@field place number bay12: civzone_id References: `building`
---@field flags activity_info.T_flags
---@field worstroomrank number
---@field delay number bay12: discusscount
---@field tree_quota number bay12: tempvalue

---@class _activity_info: DFCompoundType
---@field _kind 'struct-type'
df.activity_info = {}

---@class activity_info.T_flags: DFBitfield
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

---@class _activity_info.T_flags: DFBitfieldType
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

---@class (exact) room_rent_info: DFStruct
---@field _type _room_rent_info
---@field elements _room_rent_info_elements
---@field rent_value number
---@field flags room_rent_info.T_flags

---@class _room_rent_info: DFCompoundType
---@field _kind 'struct-type'
df.room_rent_info = {}

---@class _room_rent_info_elements: DFContainer
---@field [integer] building
local _room_rent_info_elements

---@nodiscard
---@param index integer
---@return DFPointer<building>
function _room_rent_info_elements:_field(index) end

---@param index '#'|integer
---@param item building
function _room_rent_info_elements:insert(index, item) end

---@param index integer
function _room_rent_info_elements:erase(index) end

---@class room_rent_info.T_flags: DFBitfield
---@field _enum _room_rent_info.T_flags
---@field eviction_underway boolean
---@field [0] boolean
---@field move_underway boolean
---@field [1] boolean

---@class _room_rent_info.T_flags: DFBitfieldType
---@field eviction_underway 0
---@field [0] "eviction_underway"
---@field move_underway 1
---@field [1] "move_underway"
df.room_rent_info.T_flags = {}

---@alias activity_entry_type
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

---@class _activity_entry_type: DFEnumType
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

---@class (exact) activity_entry: DFStruct
---@field _type _activity_entry
---@field id number
---@field type activity_entry_type
---@field events _activity_entry_events
---@field next_event_id number
---@field army_controller number References: `army_controller`

---@class _activity_entry: DFCompoundType
---@field _kind 'struct-type'
df.activity_entry = {}

---@param key number
---@return activity_entry|nil
function df.activity_entry.find(key) end

---@class activity_entry_vector: DFVector, { [integer]: activity_entry }

---@return activity_entry_vector # df.global.world.activities.all
function df.activity_entry.get_vector() end

---@class _activity_entry_events: DFContainer
---@field [integer] activity_event
local _activity_entry_events

---@nodiscard
---@param index integer
---@return DFPointer<activity_event>
function _activity_entry_events:_field(index) end

---@param index '#'|integer
---@param item activity_event
function _activity_entry_events:insert(index, item) end

---@param index integer
function _activity_entry_events:erase(index) end

---@alias activity_event_type
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

---@class _activity_event_type: DFEnumType
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

---@class (exact) activity_event_participants: DFStruct
---@field _type _activity_event_participants
---@field histfigs DFNumberVector
---@field units DFNumberVector
---@field free_histfigs DFNumberVector Seemingly units that are free to be grouped<br>away into subevents or sparring pairs.
---@field free_units DFNumberVector
---@field activity_id number Holder event References: `activity_entry`
---@field event_id number

---@class _activity_event_participants: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_participants = {}

---@alias activity_event_item_role_type
---| -1 # NONE
---| 0 # TARGET_TO_POUR
---| 1 # TARGET_TO_FILL
---| 2 # TARGET_TO_READ
---| 3 # TARGET_TO_WRITE_ON
---| 4 # TARGET_TO_COPY
---| 5 # PERFORMANCE_INSTRUMENT
---| 6 # TOY

---@class _activity_event_item_role_type: DFEnumType
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

---@alias activity_event_building_role_type
---| -1 # NONE
---| 0 # SIT_AND_READ
---| 1 # SIT_AND_WRITE
---| 2 # PLACED_WRITING_MATERIALS
---| 3 # PERFORMANCE_INSTRUMENT

---@class _activity_event_building_role_type: DFEnumType
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

---@class (exact) activity_event: DFStruct
---@field _type _activity_event
---@field event_id number bay12: local_id; mostly, but not always, the index in activity.events
---@field activity_id number bay12: source_activity_id References: `activity_entry`
---@field parent_event_id number bay12: source_activity_event_id References: `activity_event`
---@field flags activity_event.T_flags
---@field item _activity_event_item
---@field building _activity_event_building
local activity_event

---@return activity_event_type
function activity_event:getType() end

function activity_event:write_file() end

function activity_event:read_file() end

---@return boolean
function activity_event:isEmpty() end

---@return number
function activity_event:get_building_id() end

function activity_event:set_building_id() end

---@return activity_event_participants
function activity_event:getParticipantInfo() end

function activity_event:dismiss() end

function activity_event:move() end

function activity_event:removeParticipant() end

function activity_event:follow_order() end

---@return number
function activity_event:checkDrillInvalid() end

---@return boolean
function activity_event:decUniformLock() end

---@return squad_event_type
function activity_event:getSquadEventType() end

function activity_event:setDemoSkill() end

function activity_event:setSkillDemoTimers() end

function activity_event:adjustOrganizeCounter() end

function activity_event:getOrganizer() end

---@return number
function activity_event:getBuilding() end

---@return boolean
function activity_event:isSparring() end

---@return number
function activity_event:getUniformType() end

function activity_event:getName() end


---@class _activity_event: DFCompoundType
---@field _kind 'class-type'
df.activity_event = {}

---@class activity_event.T_flags: DFBitfield
---@field _enum _activity_event.T_flags
---@field dismissed boolean bay12: DEAD; to be removed from squad_position, anyway
---@field [0] boolean bay12: DEAD; to be removed from squad_position, anyway
---@field squad boolean bay12: SQUAD; for all in training session, but not ind.drill
---@field [1] boolean bay12: SQUAD; for all in training session, but not ind.drill

---@class _activity_event.T_flags: DFBitfieldType
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

---@class (exact) activity_event_training_sessionst: DFStruct, activity_event
---@field _type _activity_event_training_sessionst
---@field participants activity_event_participants

---@class _activity_event_training_sessionst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_training_sessionst = {}

---@class (exact) activity_event_combat_trainingst: DFStruct, activity_event
---@field _type _activity_event_combat_trainingst
---@field participants activity_event_participants
---@field building_id number References: `building`
---@field hist_figure_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field organize_counter number gt 0 => organizing, lt 0 => done

---@class _activity_event_combat_trainingst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_combat_trainingst = {}

---@class (exact) activity_event_skill_demonstrationst: DFStruct, activity_event
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

---@class _activity_event_skill_demonstrationst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_skill_demonstrationst = {}

---@class (exact) activity_event_individual_skill_drillst: DFStruct, activity_event
---@field _type _activity_event_individual_skill_drillst
---@field participants activity_event_participants
---@field building_id number References: `building`
---@field countdown number

---@class _activity_event_individual_skill_drillst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_individual_skill_drillst = {}

---@class (exact) activity_event_sparringst: DFStruct, activity_event
---@field _type _activity_event_sparringst
---@field participants activity_event_participants
---@field building_id number References: `building`
---@field groups _activity_event_sparringst_groups
---@field countdown number

---@class _activity_event_sparringst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_sparringst = {}

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

---@class (exact) activity_event_ranged_practicest: DFStruct, activity_event
---@field _type _activity_event_ranged_practicest
---@field participants activity_event_participants
---@field building_id number References: `building`

---@class _activity_event_ranged_practicest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_ranged_practicest = {}

---@class (exact) activity_event_harassmentst: DFStruct, activity_event
---@field _type _activity_event_harassmentst
---@field unk_1 DFNumberVector
---@field unk_2 _activity_event_harassmentst_unk_2
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number

---@class _activity_event_harassmentst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_harassmentst = {}

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

---@alias conversation_menu
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

---@class _conversation_menu: DFEnumType
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

---@class (exact) activity_event_conversationst: DFStruct, activity_event
---@field _type _activity_event_conversationst
---@field participants _activity_event_conversationst_participants
---@field menu conversation_menu
---@field unk1 entity_event
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
---@field unk_b4 activity_event_conversationst.T_unk_b4
---@field turns _activity_event_conversationst_turns
---@field floor_holder number -1 = no one's turn References: `unit`
---@field floor_holder_hfid number -1 = no one's turn References: `historical_figure`
---@field pause number ticks since the last turn
---@field flags2 activity_event_conversationst.T_flags2
---@field unk2 activity_event_conversationst.T_unk2
---@field choices _activity_event_conversationst_choices
---@field unk3 conversation_menu
---@field unk4 number[] uninitialized

---@class _activity_event_conversationst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_conversationst = {}

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

---@class (exact) activity_event_conversationst.T_unk_b4: DFStruct
---@field _type _activity_event_conversationst.T_unk_b4
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 DFNumberVector
---@field unk_5 number

---@class _activity_event_conversationst.T_unk_b4: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_conversationst.T_unk_b4 = {}

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

---@class activity_event_conversationst.T_flags2: DFBitfield
---@field _enum _activity_event_conversationst.T_flags2
---@field [0] boolean
---@field shouting boolean
---@field [1] boolean

---@class _activity_event_conversationst.T_flags2: DFBitfieldType
---@field shouting 1
---@field [1] "shouting"
df.activity_event_conversationst.T_flags2 = {}

---@class (exact) activity_event_conversationst.T_unk2: DFStruct
---@field _type _activity_event_conversationst.T_unk2
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

---@class _activity_event_conversationst.T_unk2: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_conversationst.T_unk2 = {}

---@class _activity_event_conversationst_unk2_unk_1: DFContainer
---@field [integer] incident
local _activity_event_conversationst_unk2_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<incident>
function _activity_event_conversationst_unk2_unk_1:_field(index) end

---@param index '#'|integer
---@param item incident
function _activity_event_conversationst_unk2_unk_1:insert(index, item) end

---@param index integer
function _activity_event_conversationst_unk2_unk_1:erase(index) end

---@class _activity_event_conversationst_choices: DFContainer
---@field [integer] talk_choice
local _activity_event_conversationst_choices

---@nodiscard
---@param index integer
---@return DFPointer<talk_choice>
function _activity_event_conversationst_choices:_field(index) end

---@param index '#'|integer
---@param item talk_choice
function _activity_event_conversationst_choices:insert(index, item) end

---@param index integer
function _activity_event_conversationst_choices:erase(index) end

---@class (exact) activity_event_conflictst: DFStruct, activity_event
---@field _type _activity_event_conflictst
---@field sides _activity_event_conflictst_sides
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_v42_3 number

---@class _activity_event_conflictst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_conflictst = {}

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

---@class (exact) activity_event_guardst: DFStruct, activity_event
---@field _type _activity_event_guardst
---@field unk_1 DFNumberVector
---@field unk_2 coord
---@field unk_3 number

---@class _activity_event_guardst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_guardst = {}

---@class (exact) activity_event_reunionst: DFStruct, activity_event
---@field _type _activity_event_reunionst
---@field unk_1 DFNumberVector
---@field unk_2 DFNumberVector
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number

---@class _activity_event_reunionst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_reunionst = {}

---@class (exact) activity_event_prayerst: DFStruct, activity_event
---@field _type _activity_event_prayerst
---@field participants activity_event_participants
---@field histfig_id number deity References: `historical_figure`
---@field topic sphere_type -1 when praying
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number References: `building`
---@field timer number

---@class _activity_event_prayerst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_prayerst = {}

---@class (exact) activity_event_socializest: DFStruct, activity_event
---@field _type _activity_event_socializest
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number

---@class _activity_event_socializest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_socializest = {}

---@class (exact) activity_event_worshipst: DFStruct, activity_event
---@field _type _activity_event_worshipst
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number

---@class _activity_event_worshipst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_worshipst = {}

---@alias performance_event_type
---| 0 # STORY
---| 1 # POETRY
---| 2 # MUSIC
---| 3 # DANCE
---| 4 # SERMON_EVENT
---| 5 # SERMON_SPHERE
---| 6 # SERMON_PROMOTE_VALUE
---| 7 # SERMON_INVEIGH_AGAINST_VALUE

---@class _performance_event_type: DFEnumType
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

---@alias performance_participant_type
---| 0 # TELL_STORY
---| 1 # RECITE_POETRY
---| 2 # MAKE_MUSIC
---| 3 # PERFORM_DANCE
---| 4 # LISTEN
---| 5 # HEAR

---@class _performance_participant_type: DFEnumType
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

---@class (exact) activity_event_performancest: DFStruct, activity_event
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
---@field participant_actions _activity_event_performancest_participant_actions
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
---@field play_orders _activity_event_performancest_play_orders
---@field unk_11 number
---@field unk_12 number[]
---@field unk_13 coord
---@field unk_16 number
---@field unk_17 number
---@field unk_18 number

---@class _activity_event_performancest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_performancest = {}

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
---@field [integer] performance_play_orderst
local _activity_event_performancest_play_orders

---@nodiscard
---@param index integer
---@return DFPointer<performance_play_orderst>
function _activity_event_performancest_play_orders:_field(index) end

---@param index '#'|integer
---@param item performance_play_orderst
function _activity_event_performancest_play_orders:insert(index, item) end

---@param index integer
function _activity_event_performancest_play_orders:erase(index) end

---@class (exact) performance_play_orderst: DFStruct
---@field _type _performance_play_orderst
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 _performance_play_orderst_unk_4
---@field unk_5 number
local performance_play_orderst

function performance_play_orderst:write_file() end

function performance_play_orderst:read_file() end


---@class _performance_play_orderst: DFCompoundType
---@field _kind 'class-type'
df.performance_play_orderst = {}

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

---@class (exact) activity_event_researchst: DFStruct, activity_event
---@field _type _activity_event_researchst
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number

---@class _activity_event_researchst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_researchst = {}

---@class (exact) activity_event_ponder_topicst: DFStruct, activity_event
---@field _type _activity_event_ponder_topicst
---@field participants activity_event_participants
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field building_id number
---@field unk_1 number
---@field knowledge knowledge_scholar_category_flag
---@field timer number

---@class _activity_event_ponder_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_ponder_topicst = {}

---@class (exact) activity_event_discuss_topicst: DFStruct, activity_event
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

---@class _activity_event_discuss_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_discuss_topicst = {}

---@class (exact) activity_event_readst: DFStruct, activity_event
---@field _type _activity_event_readst
---@field participants activity_event_participants
---@field building_id number
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
---@field state number 0 if not in progress, 1 if reading
---@field timer number

---@class _activity_event_readst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_readst = {}

---@class (exact) activity_event_fill_service_orderst: DFStruct, activity_event
---@field _type _activity_event_fill_service_orderst
---@field histfig_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field occupation_id number References: `occupation`
---@field unk_1 number

---@class _activity_event_fill_service_orderst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_fill_service_orderst = {}

---@class (exact) activity_event_writest: DFStruct, activity_event
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

---@class _activity_event_writest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_writest = {}

---@class activity_event_writest.T_unk_1: DFBitfield
---@field _enum _activity_event_writest.T_unk_1
---@field [0] boolean
---@field [1] boolean
---@field [2] boolean

---@class _activity_event_writest.T_unk_1: DFBitfieldType
df.activity_event_writest.T_unk_1 = {}

---@alias activity_event_writest.T_mode
---| 0 # WriteAboutKnowledge

---@class _activity_event_writest.T_mode: DFEnumType
---@field WriteAboutKnowledge 0
---@field [0] "WriteAboutKnowledge"
df.activity_event_writest.T_mode = {}

---@class (exact) activity_event_copy_written_contentst: DFStruct, activity_event
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

---@class _activity_event_copy_written_contentst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_copy_written_contentst = {}

---@class activity_event_copy_written_contentst.T_flagsmaybe: DFBitfield
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

---@class _activity_event_copy_written_contentst.T_flagsmaybe: DFBitfieldType
---@field unk0 0
---@field [0] "unk0"
df.activity_event_copy_written_contentst.T_flagsmaybe = {}

---@class (exact) activity_event_teach_topicst: DFStruct, activity_event
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

---@class _activity_event_teach_topicst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_teach_topicst = {}

---@class (exact) activity_event_playst: DFStruct, activity_event
---@field _type _activity_event_playst
---@field participants activity_event_participants
---@field unk_1 number
---@field unk_2 number[]
---@field unk_3 coord

---@class _activity_event_playst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_playst = {}

---@class (exact) activity_event_make_believest: DFStruct, activity_event
---@field _type _activity_event_make_believest
---@field participants activity_event_participants
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number[]
---@field unk_5 coord

---@class _activity_event_make_believest: DFCompoundType
---@field _kind 'class-type'
df.activity_event_make_believest = {}

---@class (exact) activity_event_play_with_toyst: DFStruct, activity_event
---@field _type _activity_event_play_with_toyst
---@field participants activity_event_participants
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk activity_event_play_with_toyst.T_unk
---@field unk_4 number
---@field unk_5 DFIntegerVector

---@class _activity_event_play_with_toyst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_play_with_toyst = {}

---@class (exact) activity_event_play_with_toyst.T_unk: DFStruct
---@field _type _activity_event_play_with_toyst.T_unk
---@field unk_1 number[]
---@field unk_2 coord

---@class _activity_event_play_with_toyst.T_unk: DFCompoundType
---@field _kind 'struct-type'
df.activity_event_play_with_toyst.T_unk = {}

---@class (exact) activity_event_encounterst: DFStruct, activity_event
---@field _type _activity_event_encounterst
---@field unk_1 _activity_event_encounterst_unk_1
---@field unk_2 _activity_event_encounterst_unk_2
---@field unk_3 DFNumberVector
---@field unk_4 DFNumberVector
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class _activity_event_encounterst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_encounterst = {}

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

---@class (exact) activity_event_store_objectst: DFStruct, activity_event
---@field _type _activity_event_store_objectst
---@field unk_1 number
---@field unk_2 coord
---@field building_id number References: `building`
---@field unk_3 number
---@field unk_4 number

---@class _activity_event_store_objectst: DFCompoundType
---@field _kind 'class-type'
df.activity_event_store_objectst = {}

---@class (exact) schedule_info: DFStruct
---@field _type _schedule_info
---@field id number
---@field unk_1 number
---@field slots _schedule_info_slots

---@class _schedule_info: DFCompoundType
---@field _kind 'struct-type'
df.schedule_info = {}

---@param key number
---@return schedule_info|nil
function df.schedule_info.find(key) end

---@class schedule_info_vector: DFVector, { [integer]: schedule_info }

---@return schedule_info_vector # df.global.world.schedules.all
function df.schedule_info.get_vector() end

---@class _schedule_info_slots: DFContainer
---@field [integer] schedule_slot
local _schedule_info_slots

---@nodiscard
---@param index integer
---@return DFPointer<schedule_slot>
function _schedule_info_slots:_field(index) end

---@param index '#'|integer
---@param item schedule_slot
function _schedule_info_slots:insert(index, item) end

---@param index integer
function _schedule_info_slots:erase(index) end

---@class (exact) schedule_slot: DFStruct
---@field _type _schedule_slot
---@field type number 0:Eat, 1:Sleep, 2-4:???
---@field start_time number
---@field end_time number
---@field unk_1 number
---@field processed number

---@class _schedule_slot: DFCompoundType
---@field _kind 'struct-type'
df.schedule_slot = {}

