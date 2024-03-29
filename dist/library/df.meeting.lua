---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.meeting

---@class dipscript_info: df.class
---@field id integer assigned during Save
---@field script_steps script_stepst[]
---@field script_vars script_varst[]
---@field code df.string DWARF_LIAISON etc
df.dipscript_info = {}

---@class dipscript_text: df.class
---@field name df.string dwarf_liaison_bye, etc.
---@field contents df.string[]
df.dipscript_text = {}

---@class dipscript_popup: df.class
---@field meeting_holder_actor integer References: unit
---@field meeting_holder_noble integer References: unit
---@field activity activity_info
---@field flags dipscript_popup_flags
df.dipscript_popup = {}

---@class _dipscript_popup_flags: integer, string, df.bitfield
---@field close_screen 0
---@field [0] "close_screen"
---@field new_screen 1
---@field [1] "new_screen"
df.dipscript_popup.T_flags = {}

---@class dipscript_popup_flags
---@field [0] boolean
---@field close_screen boolean
---@field [1] boolean
---@field new_screen boolean

---@class script_stepst: df.class
---@field next_step_idx integer
df.script_stepst = {}

---@param idx integer
---@return boolean
function df.script_stepst.setNextStep(idx) end

---@param context meeting_context
---@return integer
function df.script_stepst.execute(context) end

---@param context meeting_context
---@return integer
function df.script_stepst.skip(context) end

---@class script_step_setvarst: script_stepst
---@field dest_type df.string
---@field dest_name df.string
---@field src_type df.string
---@field src_name df.string
df.script_step_setvarst = {}

---@class script_step_simpleactionst: script_stepst
---@field type df.string
---@field subtype df.string
df.script_step_simpleactionst = {}

---@class script_step_conditionalst: script_stepst
---@field condition script_step_conditionalst_condition
---@field conditional_next_step_idx integer
df.script_step_conditionalst = {}

---@class script_step_conditionalst_condition: df.class
---@field var1_type df.string
---@field var1_name df.string
---@field comparison df.string
---@field var2_type df.string
---@field var2_name df.string
df.script_step_conditionalst.T_condition = {}

---@class script_step_textviewerst: script_stepst
---@field filename df.string
---@field outvar_name df.string
df.script_step_textviewerst = {}

---@class script_step_diphistoryst: script_stepst
---@field event df.string
df.script_step_diphistoryst = {}

---@class script_step_discussst: script_stepst
---@field event df.string
df.script_step_discussst = {}

---@class script_step_topicdiscussionst: script_stepst
df.script_step_topicdiscussionst = {}

---@class script_step_constructtopiclistst: script_stepst
df.script_step_constructtopiclistst = {}

---@class script_step_dipeventst: script_step_eventst
---@field parm1 df.string
---@field parm2 df.string
---@field parm3 df.string
---@field parm4 df.string
---@field parm5 df.string
df.script_step_dipeventst = {}

---@class script_step_invasionst: script_step_eventst
---@field parm df.string
df.script_step_invasionst = {}

---@class script_step_eventst: script_stepst
df.script_step_eventst = {}

---@class script_varst: df.class
---@field name df.string
df.script_varst = {}

---@param unk_0 active_script_varst
---@return active_script_varst
function df.script_varst.instantiate(unk_0) end

---@class script_var_unitst: script_varst
df.script_var_unitst = {}

---@class script_var_longst: script_varst
df.script_var_longst = {}

---@class active_script_varst: df.class
---@field name df.string
df.active_script_varst = {}

function df.active_script_varst.setColor() end

---@param output string
---@param format df.string
function df.active_script_varst.formatString(output, format) end

---@param int_value integer
---@param ref_value specific_ref
function df.active_script_varst.getValue(int_value, ref_value) end

---@param var meeting_variable
function df.active_script_varst.setValue(var) end

---@param ref_value specific_ref
function df.active_script_varst.removeUnit(ref_value) end

---@param file file_compressorst
function df.active_script_varst.write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.active_script_varst.read_file(file, loadversion) end

---@class active_script_var_unitst: active_script_varst
---@field unit unit
df.active_script_var_unitst = {}

---@class active_script_var_longst: active_script_varst
---@field value integer
df.active_script_var_longst = {}

---@class meeting_variable: df.class
---@field value integer
---@field ref specific_ref
---@field active_var active_script_varst
df.meeting_variable = {}

---@class meeting_context: df.class
---@field meeting meeting_diplomat_info
---@field popup dipscript_popup
---@field unk_2 integer
---@field unk_3 integer
df.meeting_context = {}

---@class meeting_diplomat_info: df.class
---@field civ_id integer References: historical_entity
---@field unk1 integer maybe is_first_contact
---@field diplomat_id integer References: historical_figure
---@field associate_id integer References: historical_figure
---@field topic_list meeting_topic[]
---@field topic_parms df.container
---@field sell_requests entity_sell_requests
---@field buy_requests entity_buy_requests
---@field dipscript dipscript_info
---@field cur_step integer
---@field active_script_vars active_script_varst[]
---@field unk_50 df.string
---@field unk_6c df.string
---@field flags meeting_diplomat_info_flags
---@field events meeting_event[]
---@field agreement_entity df.container References: historical_entity
---@field agreement_topic df.container
---@field agreement_year df.container
---@field agreement_tick df.container
---@field agreement_outcome df.container
---@field contact_entity df.container References: historical_entity
---@field contact_year df.container
---@field contact_tick df.container
df.meeting_diplomat_info = {}

---@class _meeting_diplomat_info_flags: integer, string, df.bitfield
---@field dynamic_load 0
---@field [0] "dynamic_load"
---@field failure 1
---@field [1] "failure"
---@field success 2
---@field [2] "success"
df.meeting_diplomat_info.T_flags = {}

---@class meeting_diplomat_info_flags
---@field [0] boolean
---@field dynamic_load boolean
---@field [1] boolean
---@field failure boolean
---@field [2] boolean
---@field success boolean

---@class _meeting_topic: integer, string, df.enum
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

---@class meeting_topic
---@field [0] boolean
---@field DiscussCurrent boolean
---@field [1] boolean
---@field RequestPeace boolean
---@field [2] boolean
---@field TreeQuota boolean
---@field [3] boolean
---@field BecomeLandHolder boolean
---@field [4] boolean
---@field PromoteLandHolder boolean
---@field [5] boolean
---@field ExportAgreement boolean
---@field [6] boolean
---@field ImportAgreement boolean
---@field [7] boolean
---@field PleasantPlace boolean
---@field [8] boolean
---@field WorldStatus boolean
---@field [9] boolean
---@field TributeAgreement boolean

---@class _meeting_event_type: integer, string, df.enum
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

---@class meeting_event_type
---@field [0] boolean
---@field AcceptAgreement boolean
---@field [1] boolean
---@field RejectAgreement boolean
---@field [2] boolean
---@field AcceptPeace boolean
---@field [3] boolean
---@field RejectPeace boolean
---@field [4] boolean
---@field ExportAgreement boolean
---@field [5] boolean
---@field ImportAgreement boolean

---@class meeting_event: df.class
---@field type meeting_event_type
---@field topic meeting_topic
---@field topic_parm integer
---@field unk_1 df.container
---@field unk_2 df.container
---@field quota_total integer
---@field quota_remaining integer
---@field year integer
---@field ticks integer
---@field sell_prices entity_sell_prices
---@field buy_prices entity_buy_prices
df.meeting_event = {}

---@class activity_info: df.class
---@field id integer assigned during Save
---@field unit_actor integer References: unit<br>diplomat or worker
---@field unit_noble integer References: unit<br>meeting recipient
---@field place integer References: building
---@field flags activity_info_flags
---@field unk3 integer 3
---@field delay integer 0
---@field tree_quota integer -1
df.activity_info = {}

---@class _activity_info_flags: integer, string, df.bitfield
---@field next_step 0
---@field [0] "next_step"
---@field checked_building 1
---@field [1] "checked_building"
---@field add_delay 2
---@field [2] "add_delay"
---@field topic_discussed 3
---@field [3] "topic_discussed"
---@field meeting_done 4
---@field [4] "meeting_done"
df.activity_info.T_flags = {}

---@class activity_info_flags
---@field [0] boolean
---@field next_step boolean
---@field [1] boolean
---@field checked_building boolean
---@field [2] boolean
---@field add_delay boolean
---@field [3] boolean
---@field topic_discussed boolean
---@field [4] boolean
---@field meeting_done boolean

---@class room_rent_info: df.class
---@field elements building[]
---@field rent_value integer
---@field flags room_rent_info_flags
df.room_rent_info = {}

---@class _room_rent_info_flags: integer, string, df.bitfield
---@field eviction_underway 0
---@field [0] "eviction_underway"
---@field move_underway 1
---@field [1] "move_underway"
df.room_rent_info.T_flags = {}

---@class room_rent_info_flags
---@field [0] boolean
---@field eviction_underway boolean
---@field [1] boolean
---@field move_underway boolean

---@class _activity_entry_type: integer, string, df.enum
---@field TrainingSession 0
---@field [0] "TrainingSession"
---@field IndividualSkillDrill 1
---@field [1] "IndividualSkillDrill"
---@field Conflict 2
---@field [2] "Conflict"
---@field unk_3 3
---@field [3] "unk_3"
---@field unk_4 4
---@field [4] "unk_4"
---@field Conversation 5
---@field [5] "Conversation"
---@field unk_6 6
---@field [6] "unk_6"
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

---@class activity_entry_type
---@field [0] boolean
---@field TrainingSession boolean
---@field [1] boolean
---@field IndividualSkillDrill boolean
---@field [2] boolean
---@field Conflict boolean
---@field [3] boolean
---@field unk_3 boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field Conversation boolean
---@field [6] boolean
---@field unk_6 boolean
---@field [7] boolean
---@field Prayer boolean
---@field [8] boolean
---@field Socialize boolean
---@field [9] boolean
---@field Research boolean
---@field [10] boolean
---@field FillServiceOrder boolean
---@field [11] boolean
---@field Read boolean
---@field [12] boolean
---@field Play boolean

---@class activity_entry: df.instance
---@field id integer
---@field type activity_entry_type
---@field events activity_event[]
---@field next_event_id integer
---@field army_controller integer References: army_controller
df.activity_entry = {}

---@param key integer
---@return activity_entry|nil
function df.activity_entry.find(key) end

---@class _activity_event_type: integer, string, df.enum
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

---@class activity_event_type
---@field [0] boolean
---@field TrainingSession boolean
---@field [1] boolean
---@field CombatTraining boolean
---@field [2] boolean
---@field SkillDemonstration boolean
---@field [3] boolean
---@field IndividualSkillDrill boolean
---@field [4] boolean
---@field Sparring boolean
---@field [5] boolean
---@field RangedPractice boolean
---@field [6] boolean
---@field Harassment boolean
---@field [7] boolean
---@field Conversation boolean
---@field [8] boolean
---@field Conflict boolean
---@field [9] boolean
---@field Guard boolean
---@field [10] boolean
---@field Reunion boolean
---@field [11] boolean
---@field Prayer boolean
---@field [12] boolean
---@field Socialize boolean
---@field [13] boolean
---@field Worship boolean
---@field [14] boolean
---@field Performance boolean
---@field [15] boolean
---@field Research boolean
---@field [16] boolean
---@field PonderTopic boolean
---@field [17] boolean
---@field DiscussTopic boolean
---@field [18] boolean
---@field Read boolean
---@field [19] boolean
---@field FillServiceOrder boolean
---@field [20] boolean
---@field Write boolean
---@field [21] boolean
---@field CopyWrittenContent boolean
---@field [22] boolean
---@field TeachTopic boolean
---@field [23] boolean
---@field Play boolean
---@field [24] boolean
---@field MakeBelieve boolean
---@field [25] boolean
---@field PlayWithToy boolean
---@field [26] boolean
---@field Encounter boolean
---@field [27] boolean
---@field StoreObject boolean

---@class activity_event_participants: df.class
---@field histfigs integer[]
---@field units integer[]
---@field free_histfigs integer[]
---@field free_units integer[]
---@field activity_id integer References: activity_entry
---@field event_id integer
df.activity_event_participants = {}

---@class activity_event: df.class
---@field event_id integer mostly, but not always, the index in activity.events
---@field activity_id integer References: activity_entry
---@field parent_event_id integer References: activity_event
---@field flags activity_event_flags
---@field unk_v42_1 activity_event_unk_v42_1[]
---@field unk_v42_2 activity_event_unk_v42_2[]
df.activity_event = {}

---@return activity_event_type
function df.activity_event.getType() end

---@param file file_compressorst
function df.activity_event.write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.activity_event.read_file(file, loadversion) end

---returns true if hist_figure_ids empty or if various subclass fields are uninitialized
---@return boolean
function df.activity_event.isEmpty() end

---@param unk_0 activity_event_participants
---@return activity_event_participants
function df.activity_event.getParticipantInfo(unk_0) end

---@param children_too boolean
function df.activity_event.dismiss(children_too) end

---@param dx integer
---@param dy integer
---@param dz integer
function df.activity_event.move(dx, dy, dz) end

---@param histfig integer
---@param unit integer
---@param unk_2 boolean
function df.activity_event.removeParticipant(histfig, unit, unk_2) end

---@param unk_0 process_unit_aux
---@param unit unit
function df.activity_event.process(unk_0, unit) end

---@param unit unit
---@return integer
function df.activity_event.checkDrillInvalid(unit) end

---@param unk_0 integer
---@return boolean
function df.activity_event.decUniformLock(unk_0) end

---@param unk_0 squad_event_type
---@return squad_event_type
function df.activity_event.getSquadEventType(unk_0) end

---@param skill job_skill
function df.activity_event.setDemoSkill(skill) end

---@param wait_countdown integer
---@param train_rounds integer
---@param train_countdown integer
function df.activity_event.setSkillDemoTimers(wait_countdown, train_rounds, train_countdown) end

---@param amount integer
function df.activity_event.adjustOrganizeCounter(amount) end

---or perhaps somebody else - only works for combat_training and skill_demonstration
---@param hist_figure_id integer
---@param unit_id integer
function df.activity_event.getOrganizer(hist_figure_id, unit_id) end

---returns pointer to building_id
---@param unk_0 integer
---@return integer
function df.activity_event.getBuilding(unk_0) end

---@return boolean
function df.activity_event.isSparring() end

---@return integer
function df.activity_event.getUniformType() end

---@param unit_id integer
---@param str df.string
function df.activity_event.getName(unit_id, str) end

---@class _activity_event_flags: integer, string, df.bitfield
---@field dismissed 0
---@field [0] "dismissed"
---@field squad 1
---@field [1] "squad"
df.activity_event.T_flags = {}

---@class activity_event_flags
---@field [0] boolean
---@field dismissed boolean
---@field [1] boolean
---@field squad boolean


---@class activity_event_unk_v42_1: df.class
---@field unk_1 integer
---@field item_id integer References: item<br>is artifact id for some activities ie. copy written
---@field unk_2 integer
df.activity_event.T_unk_v42_1 = {}


---@class activity_event_unk_v42_2: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field item_id integer References: item<br>is unit ID for writing jobs and reading
---@field unk_3 integer
df.activity_event.T_unk_v42_2 = {}

---@class activity_event_training_sessionst: activity_event
---@field participants activity_event_participants
df.activity_event_training_sessionst = {}

---@class activity_event_combat_trainingst: activity_event
---@field participants activity_event_participants
---@field building_id integer References: building
---@field hist_figure_id integer References: historical_figure
---@field unit_id integer References: unit
---@field organize_counter integer gt 0 => organizing, lt 0 => done
df.activity_event_combat_trainingst = {}

---@class activity_event_skill_demonstrationst: activity_event
---@field participants activity_event_participants
---@field building_id integer References: building
---@field hist_figure_id integer References: historical_figure
---@field unit_id integer References: unit
---@field skill job_skill
---@field organize_counter integer
---@field wait_countdown integer
---@field train_rounds integer
---@field train_countdown integer
df.activity_event_skill_demonstrationst = {}

---@class activity_event_individual_skill_drillst: activity_event
---@field participants activity_event_participants
---@field building_id integer References: building
---@field countdown integer
df.activity_event_individual_skill_drillst = {}

---@class activity_event_sparringst: activity_event
---@field participants activity_event_participants
---@field building_id integer References: building
---@field groups activity_event_sparringst_groups[]
---@field countdown integer
df.activity_event_sparringst = {}

---@class activity_event_sparringst_groups: df.class
---@field units df.container References: unit
---@field countdown integer
---@field building_id integer References: building
df.activity_event_sparringst.T_groups = {}

---@class activity_event_ranged_practicest: activity_event
---@field participants activity_event_participants
---@field building_id integer References: building
df.activity_event_ranged_practicest = {}

---@class activity_event_harassmentst: activity_event
---@field unk_1 df.container
---@field unk_2 activity_event_harassmentst_unk_2[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
df.activity_event_harassmentst = {}

---@class activity_event_harassmentst_unk_2: df.class
---@field unk_1 integer is an hfid
---@field unk_2 integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 df.container
---@field unk_12 integer
---@field unk_13 integer
df.activity_event_harassmentst.T_unk_2 = {}

---@class _conversation_menu: integer, string, df.enum
---@field None -1
---@field [0] "None"
---@field RespondGreeting 1
---@field [1] "RespondGreeting"
---@field MainMenu 2
---@field [2] "MainMenu"
---@field unk_3 3
---@field [3] "unk_3"
---@field unk_4 4
---@field [4] "unk_4"
---@field unk_5 5
---@field [5] "unk_5"
---@field unk_6 6
---@field [6] "unk_6"
---@field unk_7 7
---@field [7] "unk_7"
---@field RespondGoodbye 8
---@field [8] "RespondGoodbye"
---@field unk_9 9
---@field [9] "unk_9"
---@field DenyPermissionSleep 10
---@field [10] "DenyPermissionSleep"
---@field AskJoin 11
---@field [11] "AskJoin"
---@field RespondJoin 12
---@field [12] "RespondJoin"
---@field DiscussRescue 13
---@field [13] "DiscussRescue"
---@field DiscussAgreement 14
---@field [14] "DiscussAgreement"
---@field DiscussTrade 15
---@field [15] "DiscussTrade"
---@field DiscussSurroundingArea 16
---@field [16] "DiscussSurroundingArea"
---@field RespondAccusation 17
---@field [17] "RespondAccusation"
---@field DiscussFamily 18
---@field [18] "DiscussFamily"
---@field RespondArmistice 19
---@field [19] "RespondArmistice"
---@field RespondDemandYield 20
---@field [20] "RespondDemandYield"
---@field unk_21 21
---@field [21] "unk_21"
---@field unk_22 22
---@field [22] "unk_22"
---@field unk_23 23
---@field [23] "unk_23"
---@field AskDirections 24
---@field [24] "AskDirections"
---@field unk_25 25
---@field [25] "unk_25"
---@field unk_26 26
---@field [26] "unk_26"
---@field unk_27 27
---@field [27] "unk_27"
---@field unk_28 28
---@field [28] "unk_28"
---@field unk_29 29
---@field [29] "unk_29"
---@field unk_30 30
---@field [30] "unk_30"
---@field Demand 31
---@field [31] "Demand"
---@field unk_32 32
---@field [32] "unk_32"
---@field unk_33 33
---@field [33] "unk_33"
---@field unk_34 34
---@field [34] "unk_34"
---@field Barter 35
---@field [35] "Barter"
---@field DiscussHearthpersonDuties 36
---@field [36] "DiscussHearthpersonDuties"
---@field unk_37 37
---@field [37] "unk_37"
---@field DiscussJourney 38
---@field [38] "DiscussJourney"
---@field DiscussGroup 39
---@field [39] "DiscussGroup"
---@field DiscussConflict 40
---@field [40] "DiscussConflict"
---@field DiscussSite 41
---@field [41] "DiscussSite"
---@field RespondDemand 42
---@field [42] "RespondDemand"
---@field unk_43 43
---@field [43] "unk_43"
---@field RespondTributeDemand 44
---@field [44] "RespondTributeDemand"
---@field RespondTributeOffer 45
---@field [45] "RespondTributeOffer"
---@field DiscussTradeCancellation 46
---@field [46] "DiscussTradeCancellation"
---@field RespondPeaceOffer 47
---@field [47] "RespondPeaceOffer"
---@field DiscussAgreementConclusion 48
---@field [48] "DiscussAgreementConclusion"
---@field RespondAdoptionRequest 49
---@field [49] "RespondAdoptionRequest"
---@field unk_50 50
---@field [50] "unk_50"
---@field unk_51 51
---@field [51] "unk_51"
---@field RespondPositionOffer 52
---@field [52] "RespondPositionOffer"
---@field RespondInvocation 53
---@field [53] "RespondInvocation"
---@field unk_54 54
---@field [54] "unk_54"
---@field AskAboutPerson 55
---@field [55] "AskAboutPerson"
---@field unk_56 56
---@field [56] "unk_56"
---@field DiscussFeelings 57
---@field [57] "DiscussFeelings"
---@field unk_58 58
---@field [58] "unk_58"
---@field unk_59 59
---@field [59] "unk_59"
---@field unk_60 60
---@field [60] "unk_60"
---@field unk_61 61
---@field [61] "unk_61"
---@field unk_62 62
---@field [62] "unk_62"
---@field unk_63 63
---@field [63] "unk_63"
---@field unk_64 64
---@field [64] "unk_64"
---@field unk_65 65
---@field [65] "unk_65"
---@field StateGeneralThoughts 66
---@field [66] "StateGeneralThoughts"
---@field DiscussValues 67
---@field [67] "DiscussValues"
---@field RespondValues 68
---@field [68] "RespondValues"
---@field RespondPassiveReply 69
---@field [69] "RespondPassiveReply"
---@field RespondFlattery 70
---@field [70] "RespondFlattery"
---@field RespondDismissal 71
---@field [71] "RespondDismissal"
df.conversation_menu = {}

---@class conversation_menu
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field RespondGreeting boolean
---@field [2] boolean
---@field MainMenu boolean
---@field [3] boolean
---@field unk_3 boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field unk_5 boolean
---@field [6] boolean
---@field unk_6 boolean
---@field [7] boolean
---@field unk_7 boolean
---@field [8] boolean
---@field RespondGoodbye boolean
---@field [9] boolean
---@field unk_9 boolean
---@field [10] boolean
---@field DenyPermissionSleep boolean
---@field [11] boolean
---@field AskJoin boolean
---@field [12] boolean
---@field RespondJoin boolean
---@field [13] boolean
---@field DiscussRescue boolean
---@field [14] boolean
---@field DiscussAgreement boolean
---@field [15] boolean
---@field DiscussTrade boolean
---@field [16] boolean
---@field DiscussSurroundingArea boolean
---@field [17] boolean
---@field RespondAccusation boolean
---@field [18] boolean
---@field DiscussFamily boolean
---@field [19] boolean
---@field RespondArmistice boolean
---@field [20] boolean
---@field RespondDemandYield boolean
---@field [21] boolean
---@field unk_21 boolean
---@field [22] boolean
---@field unk_22 boolean
---@field [23] boolean
---@field unk_23 boolean
---@field [24] boolean
---@field AskDirections boolean
---@field [25] boolean
---@field unk_25 boolean
---@field [26] boolean
---@field unk_26 boolean
---@field [27] boolean
---@field unk_27 boolean
---@field [28] boolean
---@field unk_28 boolean
---@field [29] boolean
---@field unk_29 boolean
---@field [30] boolean
---@field unk_30 boolean
---@field [31] boolean
---@field Demand boolean
---@field [32] boolean
---@field unk_32 boolean
---@field [33] boolean
---@field unk_33 boolean
---@field [34] boolean
---@field unk_34 boolean
---@field [35] boolean
---@field Barter boolean
---@field [36] boolean
---@field DiscussHearthpersonDuties boolean
---@field [37] boolean
---@field unk_37 boolean
---@field [38] boolean
---@field DiscussJourney boolean
---@field [39] boolean
---@field DiscussGroup boolean
---@field [40] boolean
---@field DiscussConflict boolean
---@field [41] boolean
---@field DiscussSite boolean
---@field [42] boolean
---@field RespondDemand boolean
---@field [43] boolean
---@field unk_43 boolean
---@field [44] boolean
---@field RespondTributeDemand boolean
---@field [45] boolean
---@field RespondTributeOffer boolean
---@field [46] boolean
---@field DiscussTradeCancellation boolean
---@field [47] boolean
---@field RespondPeaceOffer boolean
---@field [48] boolean
---@field DiscussAgreementConclusion boolean
---@field [49] boolean
---@field RespondAdoptionRequest boolean
---@field [50] boolean
---@field unk_50 boolean
---@field [51] boolean
---@field unk_51 boolean
---@field [52] boolean
---@field RespondPositionOffer boolean
---@field [53] boolean
---@field RespondInvocation boolean
---@field [54] boolean
---@field unk_54 boolean
---@field [55] boolean
---@field AskAboutPerson boolean
---@field [56] boolean
---@field unk_56 boolean
---@field [57] boolean
---@field DiscussFeelings boolean
---@field [58] boolean
---@field unk_58 boolean
---@field [59] boolean
---@field unk_59 boolean
---@field [60] boolean
---@field unk_60 boolean
---@field [61] boolean
---@field unk_61 boolean
---@field [62] boolean
---@field unk_62 boolean
---@field [63] boolean
---@field unk_63 boolean
---@field [64] boolean
---@field unk_64 boolean
---@field [65] boolean
---@field unk_65 boolean
---@field [66] boolean
---@field StateGeneralThoughts boolean
---@field [67] boolean
---@field DiscussValues boolean
---@field [68] boolean
---@field RespondValues boolean
---@field [69] boolean
---@field RespondPassiveReply boolean
---@field [70] boolean
---@field RespondFlattery boolean
---@field [71] boolean
---@field RespondDismissal boolean

---@class activity_event_conversationst: activity_event
---@field participants activity_event_conversationst_participants[]
---@field menu conversation_menu
---@field unk1 entity_event
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_v42_3 integer
---@field unk_v42_4 df.container
---@field unk_5 df.container
---@field unk_6 activity_event_conversationst_unk_6[]
---@field unk_7 df.container
---@field unk_8 df.container
---@field unk_b4 activity_event_conversationst_unk_b4
---@field turns activity_event_conversationst_turns[]
---@field floor_holder integer References: unit<br>-1 = no one's turn
---@field floor_holder_hfid integer References: historical_figure<br>-1 = no one's turn
---@field pause integer ticks since the last turn
---@field flags2 activity_event_conversationst_flags2
---@field unk2 activity_event_conversationst_unk2
---@field choices talk_choice[]
---@field unk3 conversation_menu
---@field unk4 integer[] uninitialized
df.activity_event_conversationst = {}

---@class activity_event_conversationst_participants: df.class
---@field unit_id integer References: unit
---@field histfig_id integer References: historical_figure
df.activity_event_conversationst.T_participants = {}


---@class activity_event_conversationst_unk_6: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
df.activity_event_conversationst.T_unk_6 = {}


---@class activity_event_conversationst_unk_b4: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 df.container
---@field unk_5 integer
df.activity_event_conversationst.T_unk_b4 = {}


---@class activity_event_conversationst_turns: df.class
---@field speaker integer References: unit
---@field speaker_hfid integer References: historical_figure
---@field type talk_choice_type
---@field unk_1 integer[] uninitialized
---@field unk_2 integer[]
---@field foreground integer
---@field background integer
---@field bright integer
---@field year integer
---@field ticks integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_34014_1 integer uninit
df.activity_event_conversationst.T_turns = {}


---@class _activity_event_conversationst_flags2: integer, string, df.bitfield
---@field unk_0 0
---@field [0] "unk_0"
---@field shouting 1
---@field [1] "shouting"
df.activity_event_conversationst.T_flags2 = {}

---@class activity_event_conversationst_flags2
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field shouting boolean


---@class activity_event_conversationst_unk2: df.class
---@field unk_1 incident[]
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 df.container
---@field unk_5 df.container
---@field unk_6 df.container
---@field unk_7 df.container
---@field unk_8 df.container
---@field unk_9 df.container
---@field unk_10 df.container
---@field unk_11 df.container
---@field unk_12 df.container
---@field unk_13 df.container
---@field unk_14 df.container
---@field unk_15 df.container
---@field unk_16 df.container
---@field unk_17 df.container
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_22 integer
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 integer
---@field unk_26 integer
---@field unk_27 integer
---@field unk_28 integer
---@field unk_29 integer
df.activity_event_conversationst.T_unk2 = {}

---@class activity_event_conflictst: activity_event
---@field sides activity_event_conflictst_sides[]
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_v42_3 integer
df.activity_event_conflictst = {}

---@class activity_event_conflictst_sides: df.class
---@field id integer
---@field histfig_ids df.container References: historical_figure
---@field unit_ids df.container References: unit
---@field enemies activity_event_conflictst.T_sides_enemies[] relationships to other sides in this conflict
---@field unk_1 integer
---@field unk_2 integer
df.activity_event_conflictst.T_sides = {}

---relationships to other sides in this conflict
---@class activity_event_conflictst.T_sides_enemies: df.class
---@field id integer
---@field conflict_level conflict_level
df.activity_event_conflictst.T_sides.T_enemies = {}

---@class activity_event_guardst: activity_event
---@field unk_1 df.container
---@field unk_2 coord
---@field unk_3 integer
df.activity_event_guardst = {}

---@class activity_event_reunionst: activity_event
---@field unk_1 df.container
---@field unk_2 df.container
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
df.activity_event_reunionst = {}

---@class activity_event_prayerst: activity_event
---@field participants activity_event_participants
---@field histfig_id integer References: historical_figure<br>deity
---@field topic sphere_type -1 when praying
---@field site_id integer References: world_site
---@field location_id integer References: abstract_building
---@field building_id integer References: building
---@field timer integer
df.activity_event_prayerst = {}

---@class activity_event_socializest: activity_event
---@field participants activity_event_participants
---@field site_id integer References: world_site
---@field location_id integer References: abstract_building
---@field building_id integer
---@field unk_1 integer
df.activity_event_socializest = {}

---@class activity_event_worshipst: activity_event
---@field participants activity_event_participants
---@field site_id integer References: world_site
---@field location_id integer References: abstract_building
---@field building_id integer
---@field unk_1 integer
df.activity_event_worshipst = {}

---@class _performance_event_type: integer, string, df.enum
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

---@class performance_event_type
---@field [0] boolean
---@field STORY boolean
---@field [1] boolean
---@field POETRY boolean
---@field [2] boolean
---@field MUSIC boolean
---@field [3] boolean
---@field DANCE boolean
---@field [4] boolean
---@field SERMON_EVENT boolean
---@field [5] boolean
---@field SERMON_SPHERE boolean
---@field [6] boolean
---@field SERMON_PROMOTE_VALUE boolean
---@field [7] boolean
---@field SERMON_INVEIGH_AGAINST_VALUE boolean

---@class _performance_participant_type: integer, string, df.enum
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

---@class performance_participant_type
---@field [0] boolean
---@field TELL_STORY boolean
---@field [1] boolean
---@field RECITE_POETRY boolean
---@field [2] boolean
---@field MAKE_MUSIC boolean
---@field [3] boolean
---@field PERFORM_DANCE boolean
---@field [4] boolean
---@field LISTEN boolean
---@field [5] boolean
---@field HEAR boolean

---@class activity_event_performancest: activity_event
---@field participants activity_event_participants
---@field type performance_event_type
---@field event integer References: history_event<br>used for story
---@field written_content_id integer References: written_content
---@field poetic_form integer References: poetic_form
---@field music_form integer References: musical_form
---@field dance_form integer References: dance_form
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field participant_actions activity_event_performancest_participant_actions[]
---@field pos_performer_2d coord2d
---@field pos_performer coord
---@field unk_pos_1_x0 integer
---@field unk_pos_1_y0 integer
---@field unk_pos_1_x1 integer
---@field unk_pos_1_y1 integer
---@field unk_pos_1_z integer
---@field unk_pos_2_x0 integer
---@field unk_pos_2_y0 integer
---@field unk_pos_2_x1 integer
---@field unk_pos_2_y1 integer
---@field unk_pos_2_z integer
---@field play_orders performance_play_orderst[]
---@field unk_11 integer
---@field unk_12 integer[]
---@field unk_13 coord
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
df.activity_event_performancest = {}

---@class activity_event_performancest_participant_actions: df.class
---@field type performance_participant_type
---@field sub_type integer depends on type. if music: voice index in musical form
---@field unit_id integer References: unit
---@field histfig_id integer References: historical_figure
---@field unk_act_1 integer
---@field unk_act_2 integer
---@field unk_act_3 coord
---@field unk_act_6 integer
---@field unk_act_7 integer
---@field unk_act_8 integer
---@field unk_act_9 integer
df.activity_event_performancest.T_participant_actions = {}

---@class performance_play_orderst: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 performance_play_orderst_unk_4[]
---@field unk_5 integer
df.performance_play_orderst = {}

---@param file file_compressorst
function df.performance_play_orderst.write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.performance_play_orderst.read_file(file, loadversion) end

---@class performance_play_orderst_unk_4: df.class
---@field unk_1 integer[]
---@field unk_2 integer[]
df.performance_play_orderst.T_unk_4 = {}

---@class activity_event_researchst: activity_event
---@field participants activity_event_participants
---@field site_id integer References: world_site
---@field location_id integer References: abstract_building
---@field building_id integer
df.activity_event_researchst = {}

---@class activity_event_ponder_topicst: activity_event
---@field participants activity_event_participants
---@field site_id integer References: world_site
---@field location_id integer References: abstract_building
---@field building_id integer
---@field unk_1 integer
---@field knowledge knowledge_scholar_category_flag
---@field timer integer
df.activity_event_ponder_topicst = {}

---@class activity_event_discuss_topicst: activity_event
---@field participants activity_event_participants
---@field site_id integer References: world_site
---@field location_id integer References: abstract_building
---@field building_id integer
---@field unk_1 integer
---@field knowledge knowledge_scholar_category_flag
---@field timer integer
---@field unk_2 integer
---@field unk_3 integer References: historical_figure
df.activity_event_discuss_topicst = {}

---@class activity_event_readst: activity_event
---@field participants activity_event_participants
---@field building_id integer
---@field site_id integer References: world_site
---@field location_id integer References: abstract_building
---@field state integer 0 if not in progress, 1 if reading
---@field timer integer
df.activity_event_readst = {}

---@class activity_event_fill_service_orderst: activity_event
---@field histfig_id integer References: historical_figure
---@field unit_id integer References: unit
---@field occupation_id integer References: occupation
---@field unk_1 integer
df.activity_event_fill_service_orderst = {}

---@class activity_event_writest: activity_event
---@field participants activity_event_participants
---@field building_id integer
---@field site_id integer
---@field location_id integer
---@field unk_1 activity_event_writest_unk_1
---@field timer integer
---@field unk_2 integer
---@field unk_3 integer
---@field mode activity_event_writest_mode
---@field knowledge knowledge_scholar_category_flag
df.activity_event_writest = {}

---@class _activity_event_writest_unk_1: integer, string, df.bitfield
---@field unk_0 0
---@field [0] "unk_0"
---@field unk_1 1
---@field [1] "unk_1"
---@field unk_2 2
---@field [2] "unk_2"
df.activity_event_writest.T_unk_1 = {}

---@class activity_event_writest_unk_1
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field unk_2 boolean


---@class _activity_event_writest_mode: integer, string, df.enum
---@field WriteAboutKnowledge 0
---@field [0] "WriteAboutKnowledge"
df.activity_event_writest.T_mode = {}

---@class activity_event_writest_mode
---@field [0] boolean
---@field WriteAboutKnowledge boolean

---@class activity_event_copy_written_contentst: activity_event
---@field unit_id integer References: unit
---@field histfig_id integer References: historical_figure
---@field occupation_id integer
---@field building_id integer
---@field site_id integer
---@field location_id integer
---@field flagsmaybe activity_event_copy_written_contentst_flagsmaybe
---@field unk_1 integer
---@field timer integer
df.activity_event_copy_written_contentst = {}

---@class _activity_event_copy_written_contentst_flagsmaybe: integer, string, df.bitfield
---@field unk0 0
---@field [0] "unk0"
---@field unk_1 1
---@field [1] "unk_1"
---@field unk_2 2
---@field [2] "unk_2"
---@field unk_3 3
---@field [3] "unk_3"
---@field unk_4 4
---@field [4] "unk_4"
---@field unk_5 5
---@field [5] "unk_5"
---@field unk_6 6
---@field [6] "unk_6"
---@field unk_7 7
---@field [7] "unk_7"
---@field unk_8 8
---@field [8] "unk_8"
---@field unk_9 9
---@field [9] "unk_9"
df.activity_event_copy_written_contentst.T_flagsmaybe = {}

---@class activity_event_copy_written_contentst_flagsmaybe
---@field [0] boolean
---@field unk0 boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field unk_3 boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field unk_5 boolean
---@field [6] boolean
---@field unk_6 boolean
---@field [7] boolean
---@field unk_7 boolean
---@field [8] boolean
---@field unk_8 boolean
---@field [9] boolean
---@field unk_9 boolean

---@class activity_event_teach_topicst: activity_event
---@field participants activity_event_participants
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
df.activity_event_teach_topicst = {}

---@class activity_event_playst: activity_event
---@field participants activity_event_participants
---@field unk_1 integer
---@field unk_2 integer[]
---@field unk_3 coord
df.activity_event_playst = {}

---@class activity_event_make_believest: activity_event
---@field participants activity_event_participants
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[]
---@field unk_5 coord
df.activity_event_make_believest = {}

---@class activity_event_play_with_toyst: activity_event
---@field participants activity_event_participants
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk activity_event_play_with_toyst_unk
---@field unk_4 integer
---@field unk_5 df.container
df.activity_event_play_with_toyst = {}

---@class activity_event_play_with_toyst_unk: df.class
---@field unk_1 integer[]
---@field unk_2 coord
df.activity_event_play_with_toyst.T_unk = {}

---@class activity_event_encounterst: activity_event
---@field unk_1 activity_event_encounterst_unk_1[]
---@field unk_2 activity_event_encounterst_unk_2[]
---@field unk_3 df.container
---@field unk_4 df.container
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
df.activity_event_encounterst = {}

---@class activity_event_encounterst_unk_1: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
df.activity_event_encounterst.T_unk_1 = {}


---@class activity_event_encounterst_unk_2: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
df.activity_event_encounterst.T_unk_2 = {}

---@class activity_event_store_objectst: activity_event
---@field unk_1 integer
---@field unk_2 coord
---@field building_id integer References: building
---@field unk_3 integer
---@field unk_4 integer
df.activity_event_store_objectst = {}

---@class schedule_info: df.instance
---@field id integer
---@field unk_1 integer
---@field slots schedule_slot[]
df.schedule_info = {}

---@param key integer
---@return schedule_info|nil
function df.schedule_info.find(key) end

---@class schedule_slot: df.class
---@field type integer 0:Eat, 1:Sleep, 2-4:???
---@field start_time integer
---@field end_time integer
---@field unk_1 integer
---@field processed integer
df.schedule_slot = {}

