---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class dipscript_info: df.struct
---@field id integer assigned during Save
---@field script_steps script_stepst[]
---@field script_vars script_varst[]
---@field code string DWARF_LIAISON etc
df.dipscript_info = {}

---@class dipscript_text: df.struct
---@field name string dwarf_liaison_bye, etc.
---@field contents string[]
df.dipscript_text = {}

---@class dipscript_popup: df.struct
---@field meeting_holder_actor unit
---@field meeting_holder_noble unit
---@field activity activity_info
---@field flags any
df.dipscript_popup = {}

---@class script_stepst: df.struct
---@field next_step_idx integer
df.script_stepst = {}

---@class script_step_setvarst: script_stepst
---@field dest_type string
---@field dest_name string
---@field src_type string
---@field src_name string
df.script_step_setvarst = {}

---@class script_step_simpleactionst: script_stepst
---@field type string
---@field subtype string
df.script_step_simpleactionst = {}

---@class script_step_conditionalst: script_stepst
---@field condition script_step_conditionalst_condition
---@field conditional_next_step_idx integer
df.script_step_conditionalst = {}

---@class script_step_conditionalst_condition: df.struct
---@field var1_type string
---@field var1_name string
---@field comparison string
---@field var2_type string
---@field var2_name string
df.script_step_conditionalst.T_condition = {}

---@class script_step_textviewerst: script_stepst
---@field filename string
---@field outvar_name string
df.script_step_textviewerst = {}

---@class script_step_diphistoryst: script_stepst
---@field event string
df.script_step_diphistoryst = {}

---@class script_step_discussst: script_stepst
---@field event string
df.script_step_discussst = {}

---@class script_step_topicdiscussionst: script_stepst
df.script_step_topicdiscussionst = {}

---@class script_step_constructtopiclistst: script_stepst
df.script_step_constructtopiclistst = {}

---@class script_step_dipeventst: script_step_eventst
---@field parm1 string
---@field parm2 string
---@field parm3 string
---@field parm4 string
---@field parm5 string
df.script_step_dipeventst = {}

---@class script_step_invasionst: script_step_eventst
---@field parm string
df.script_step_invasionst = {}

---@class script_step_eventst: script_stepst
df.script_step_eventst = {}

---@class script_varst: df.struct
---@field name string
df.script_varst = {}

---@class script_var_unitst: script_varst
df.script_var_unitst = {}

---@class script_var_longst: script_varst
df.script_var_longst = {}

---@class active_script_varst: df.struct
---@field name string
df.active_script_varst = {}

---@class active_script_var_unitst: active_script_varst
---@field unit unit
df.active_script_var_unitst = {}

---@class active_script_var_longst: active_script_varst
---@field value integer
df.active_script_var_longst = {}

---@class meeting_variable: df.struct
---@field value integer
---@field ref specific_ref
---@field active_var active_script_varst
df.meeting_variable = {}

---@class meeting_context: df.struct
---@field meeting meeting_diplomat_info
---@field popup dipscript_popup
---@field unk_2 any
---@field unk_3 any
df.meeting_context = {}

---@class meeting_diplomat_info: df.struct
---@field civ_id historical_entity
---@field unk1 integer maybe is_first_contact
---@field diplomat_id historical_figure
---@field associate_id historical_figure
---@field topic_list meeting_topic[]
---@field topic_parms integer[]
---@field sell_requests entity_sell_requests
---@field buy_requests entity_buy_requests
---@field dipscript dipscript_info
---@field cur_step integer
---@field active_script_vars active_script_varst[]
---@field unk_50 string
---@field unk_6c string
---@field flags any
---@field events meeting_event[]
---@field agreement_entity integer[]
---@field agreement_topic meeting_topic[]
---@field agreement_year integer[]
---@field agreement_tick integer[]
---@field agreement_outcome integer[]
---@field contact_entity integer[]
---@field contact_year integer[]
---@field contact_tick integer[]
df.meeting_diplomat_info = {}

---@enum meeting_topic
df.meeting_topic = {
  DiscussCurrent = 0,
  RequestPeace = 1,
  TreeQuota = 2,
  BecomeLandHolder = 3,
  PromoteLandHolder = 4,
  ExportAgreement = 5,
  ImportAgreement = 6,
  PleasantPlace = 7,
  WorldStatus = 8,
  TributeAgreement = 9,
}

---@enum meeting_event_type
df.meeting_event_type = {
  AcceptAgreement = 0,
  RejectAgreement = 1,
  AcceptPeace = 2,
  RejectPeace = 3,
  ExportAgreement = 4,
  ImportAgreement = 5,
}

---@class meeting_event: df.struct
---@field type meeting_event_type
---@field topic meeting_topic
---@field topic_parm integer
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field quota_total integer
---@field quota_remaining integer
---@field year integer
---@field ticks integer
---@field sell_prices entity_sell_prices
---@field buy_prices entity_buy_prices
df.meeting_event = {}

---@class activity_info: df.struct
---@field id integer assigned during Save
---@field unit_actor unit diplomat or worker
---@field unit_noble unit meeting recipient
---@field place building
---@field flags any
---@field unk3 integer 3
---@field delay integer 0
---@field tree_quota integer -1
df.activity_info = {}

---@class room_rent_info: df.struct
---@field elements building[]
---@field rent_value integer
---@field flags any
df.room_rent_info = {}

---@enum activity_entry_type
df.activity_entry_type = {
  TrainingSession = 0,
  IndividualSkillDrill = 1,
  Conflict = 2,
  unk_3 = 3,
  unk_4 = 4,
  Conversation = 5,
  unk_6 = 6,
  Prayer = 7,
  Socialize = 8,
  Research = 9,
  FillServiceOrder = 10,
  Read = 11,
  Play = 12,
}

---@class activity_entry: df.instance
---@field id integer
---@field type activity_entry_type
---@field events activity_event[]
---@field next_event_id integer
---@field army_controller army_controller
df.activity_entry = {}

---@enum activity_event_type
df.activity_event_type = {
  TrainingSession = 0,
  CombatTraining = 1,
  SkillDemonstration = 2,
  IndividualSkillDrill = 3,
  Sparring = 4,
  RangedPractice = 5,
  Harassment = 6,
  Conversation = 7,
  Conflict = 8,
  Guard = 9,
  Reunion = 10,
  Prayer = 11,
  Socialize = 12,
  Worship = 13,
  Performance = 14,
  Research = 15,
  PonderTopic = 16,
  DiscussTopic = 17,
  Read = 18,
  FillServiceOrder = 19,
  Write = 20,
  CopyWrittenContent = 21,
  TeachTopic = 22,
  Play = 23,
  MakeBelieve = 24,
  PlayWithToy = 25,
  Encounter = 26,
  StoreObject = 27,
}

---@class activity_event_participants: df.struct
---@field histfigs historical_figure[]
---@field units unit[]
---@field free_histfigs historical_figure[]
---@field free_units unit[]
---@field activity_id activity_entry
---@field event_id integer
df.activity_event_participants = {}

---@class activity_event: df.struct
---@field event_id integer mostly, but not always, the index in activity.events
---@field activity_id activity_entry
---@field parent_event_id activity_event
---@field flags any
---@field unk_v42_1 integer[]
---@field unk_v42_2 integer[]
df.activity_event = {}

---@class activity_event_training_sessionst: activity_event
---@field participants activity_event_participants
df.activity_event_training_sessionst = {}

---@class activity_event_combat_trainingst: activity_event
---@field participants activity_event_participants
---@field building_id building
---@field hist_figure_id historical_figure
---@field unit_id unit
---@field organize_counter integer gt 0 => organizing, lt 0 => done
df.activity_event_combat_trainingst = {}

---@class activity_event_skill_demonstrationst: activity_event
---@field participants activity_event_participants
---@field building_id building
---@field hist_figure_id historical_figure
---@field unit_id unit
---@field skill job_skill
---@field organize_counter integer
---@field wait_countdown integer
---@field train_rounds integer
---@field train_countdown integer
df.activity_event_skill_demonstrationst = {}

---@class activity_event_individual_skill_drillst: activity_event
---@field participants activity_event_participants
---@field building_id building
---@field countdown integer
df.activity_event_individual_skill_drillst = {}

---@class activity_event_sparringst: activity_event
---@field participants activity_event_participants
---@field building_id building
---@field groups integer[][]
---@field countdown integer
df.activity_event_sparringst = {}

---@class activity_event_ranged_practicest: activity_event
---@field participants activity_event_participants
---@field building_id building
df.activity_event_ranged_practicest = {}

---@class activity_event_harassmentst: activity_event
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
df.activity_event_harassmentst = {}

---@enum conversation_menu
df.conversation_menu = {
  None = -1,
  RespondGreeting = 1,
  MainMenu = 2,
  unk_3 = 3,
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  unk_7 = 7,
  RespondGoodbye = 8,
  unk_9 = 9,
  DenyPermissionSleep = 10,
  AskJoin = 11,
  RespondJoin = 12,
  DiscussRescue = 13,
  DiscussAgreement = 14,
  DiscussTrade = 15,
  DiscussSurroundingArea = 16,
  RespondAccusation = 17,
  DiscussFamily = 18,
  RespondArmistice = 19,
  RespondDemandYield = 20,
  unk_21 = 21,
  unk_22 = 22,
  unk_23 = 23,
  AskDirections = 24,
  unk_25 = 25,
  unk_26 = 26,
  unk_27 = 27,
  unk_28 = 28,
  unk_29 = 29,
  unk_30 = 30,
  Demand = 31,
  unk_32 = 32,
  unk_33 = 33,
  unk_34 = 34,
  Barter = 35,
  DiscussHearthpersonDuties = 36,
  unk_37 = 37,
  DiscussJourney = 38,
  DiscussGroup = 39,
  DiscussConflict = 40,
  DiscussSite = 41,
  RespondDemand = 42,
  unk_43 = 43,
  RespondTributeDemand = 44,
  RespondTributeOffer = 45,
  DiscussTradeCancellation = 46,
  RespondPeaceOffer = 47,
  DiscussAgreementConclusion = 48,
  RespondAdoptionRequest = 49,
  unk_50 = 50,
  unk_51 = 51,
  RespondPositionOffer = 52,
  RespondInvocation = 53,
  unk_54 = 54,
  AskAboutPerson = 55,
  unk_56 = 56,
  DiscussFeelings = 57,
  unk_58 = 58,
  unk_59 = 59,
  unk_60 = 60,
  unk_61 = 61,
  unk_62 = 62,
  unk_63 = 63,
  unk_64 = 64,
  unk_65 = 65,
  StateGeneralThoughts = 66,
  DiscussValues = 67,
  RespondValues = 68,
  RespondPassiveReply = 69,
  RespondFlattery = 70,
  RespondDismissal = 71,
}

---@class activity_event_conversationst: activity_event
---@field participants unit[]
---@field menu conversation_menu
---@field unk1 entity_event
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_v42_3 integer
---@field unk_v42_4 integer[]
---@field unk_5 integer[]
---@field unk_6 integer[]
---@field unk_7 integer[]
---@field unk_8 integer[]
---@field unk_b4 activity_event_conversationst_unk_b4
---@field turns unit[]
---@field floor_holder unit -1 = no one's turn
---@field floor_holder_hfid historical_figure -1 = no one's turn
---@field pause integer ticks since the last turn
---@field flags2 any
---@field unk2 activity_event_conversationst_unk2
---@field choices talk_choice[]
---@field unk3 conversation_menu
---@field unk4 integer[] uninitialized
df.activity_event_conversationst = {}

---@class activity_event_conversationst_unk_b4: df.struct
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[]
---@field unk_5 integer
df.activity_event_conversationst.T_unk_b4 = {}

---@class activity_event_conversationst_unk2: df.struct
---@field unk_1 incident[]
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[]
---@field unk_5 integer[]
---@field unk_6 integer[]
---@field unk_7 integer[]
---@field unk_8 integer[]
---@field unk_9 integer[]
---@field unk_10 integer[]
---@field unk_11 integer[]
---@field unk_12 integer[]
---@field unk_13 integer[]
---@field unk_14 integer[]
---@field unk_15 integer[]
---@field unk_16 integer[]
---@field unk_17 integer[]
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
---@field sides integer[]
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_v42_3 integer
df.activity_event_conflictst = {}

---@class activity_event_guardst: activity_event
---@field unk_1 integer[]
---@field unk_2 coord
---@field unk_3 integer
df.activity_event_guardst = {}

---@class activity_event_reunionst: activity_event
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
df.activity_event_reunionst = {}

---@class activity_event_prayerst: activity_event
---@field participants activity_event_participants
---@field histfig_id historical_figure deity
---@field topic sphere_type -1 when praying
---@field site_id world_site
---@field location_id abstract_building
---@field building_id building
---@field timer integer
df.activity_event_prayerst = {}

---@class activity_event_socializest: activity_event
---@field participants activity_event_participants
---@field site_id world_site
---@field location_id abstract_building
---@field building_id integer
---@field unk_1 integer
df.activity_event_socializest = {}

---@class activity_event_worshipst: activity_event
---@field participants activity_event_participants
---@field site_id world_site
---@field location_id abstract_building
---@field building_id integer
---@field unk_1 integer
df.activity_event_worshipst = {}

---@enum performance_event_type
df.performance_event_type = {
  STORY = 0,
  POETRY = 1,
  MUSIC = 2,
  DANCE = 3,
  SERMON_EVENT = 4,
  SERMON_SPHERE = 5,
  SERMON_PROMOTE_VALUE = 6,
  SERMON_INVEIGH_AGAINST_VALUE = 7,
}

---@enum performance_participant_type
df.performance_participant_type = {
  TELL_STORY = 0,
  RECITE_POETRY = 1,
  MAKE_MUSIC = 2,
  PERFORM_DANCE = 3,
  LISTEN = 4,
  HEAR = 5,
}

---@class activity_event_performancest: activity_event
---@field participants activity_event_participants
---@field type performance_event_type
---@field event history_event used for story
---@field written_content_id written_content
---@field poetic_form poetic_form
---@field music_form musical_form
---@field dance_form dance_form
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field participant_actions performance_participant_type[]
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

---@class performance_play_orderst: df.struct
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[][]
---@field unk_5 integer
df.performance_play_orderst = {}

---@class activity_event_researchst: activity_event
---@field participants activity_event_participants
---@field site_id world_site
---@field location_id abstract_building
---@field building_id integer
df.activity_event_researchst = {}

---@class activity_event_ponder_topicst: activity_event
---@field participants activity_event_participants
---@field site_id world_site
---@field location_id abstract_building
---@field building_id integer
---@field unk_1 integer
---@field knowledge knowledge_scholar_category_flag
---@field timer integer
df.activity_event_ponder_topicst = {}

---@class activity_event_discuss_topicst: activity_event
---@field participants activity_event_participants
---@field site_id world_site
---@field location_id abstract_building
---@field building_id integer
---@field unk_1 integer
---@field knowledge knowledge_scholar_category_flag
---@field timer integer
---@field unk_2 integer
---@field unk_3 historical_figure
df.activity_event_discuss_topicst = {}

---@class activity_event_readst: activity_event
---@field participants activity_event_participants
---@field building_id integer
---@field site_id world_site
---@field location_id abstract_building
---@field state integer 0 if not in progress, 1 if reading
---@field timer integer
df.activity_event_readst = {}

---@class activity_event_fill_service_orderst: activity_event
---@field histfig_id historical_figure
---@field unit_id unit
---@field occupation_id occupation
---@field unk_1 integer
df.activity_event_fill_service_orderst = {}

---@class activity_event_writest: activity_event
---@field participants activity_event_participants
---@field building_id integer
---@field site_id integer
---@field location_id integer
---@field unk_1 any
---@field timer integer
---@field unk_2 integer
---@field unk_3 integer
---@field mode activity_event_writest_mode
---@field knowledge knowledge_scholar_category_flag
df.activity_event_writest = {}

---@enum activity_event_writest_mode
df.activity_event_writest.T_mode = {
  WriteAboutKnowledge = 0,
}

---@class activity_event_copy_written_contentst: activity_event
---@field unit_id unit
---@field histfig_id historical_figure
---@field occupation_id integer
---@field building_id integer
---@field site_id integer
---@field location_id integer
---@field flagsmaybe any
---@field unk_1 integer
---@field timer integer
df.activity_event_copy_written_contentst = {}

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
---@field unk_5 pointer[]
df.activity_event_play_with_toyst = {}

---@class activity_event_play_with_toyst_unk: df.struct
---@field unk_1 integer[]
---@field unk_2 coord
df.activity_event_play_with_toyst.T_unk = {}

---@class activity_event_encounterst: activity_event
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field unk_4 integer[]
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
df.activity_event_encounterst = {}

---@class activity_event_store_objectst: activity_event
---@field unk_1 integer
---@field unk_2 coord
---@field building_id building
---@field unk_3 integer
---@field unk_4 integer
df.activity_event_store_objectst = {}

---@class schedule_info: df.instance
---@field id integer
---@field unk_1 integer
---@field slots schedule_slot[]
df.schedule_info = {}

---@class schedule_slot: df.struct
---@field type integer 0:Eat, 1:Sleep, 2-4:???
---@field start_time integer
---@field end_time integer
---@field unk_1 integer
---@field processed integer
df.schedule_slot = {}

