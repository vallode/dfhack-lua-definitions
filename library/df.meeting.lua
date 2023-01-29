---@meta

---@class dipscript_info
---@field id integer
---@field script_file string
---@field script_steps script_stepst[]
---@field script_vars script_varst[]
---@field code string

---@class dipscript_popup
---@field meeting_holder unit
---@field activity activity_info
---@field flags any

---@class script_stepst
---@field next_step_idx integer

---@class script_step_setvarst
---@field dest_type string
---@field dest_name string
---@field src_type string
---@field src_name string

---@class script_step_simpleactionst
---@field type string
---@field subtype string

---@class script_step_conditionalst
---@field condition script_step_conditionalst_condition
---@field conditional_next_step_idx integer

---@class script_step_conditionalst_condition
---@field var1_type string
---@field var1_name string
---@field comparison string
---@field var2_type string
---@field var2_name string

---@class script_step_textviewerst
---@field filename string
---@field outvar_name string

---@class script_step_diphistoryst
---@field event string

---@class script_step_discussst
---@field event string

---@class script_step_topicdiscussionst

---@class script_step_constructtopiclistst

---@class script_step_dipeventst
---@field parm1 string
---@field parm2 string
---@field parm3 string
---@field parm4 string
---@field parm5 string

---@class script_step_invasionst
---@field parm string

---@class script_step_eventst

---@class script_varst
---@field name string

---@class script_var_unitst

---@class script_var_longst

---@class active_script_varst
---@field name string

---@class active_script_var_unitst
---@field unit unit

---@class active_script_var_longst
---@field value integer

---@class meeting_variable
---@field value integer
---@field ref specific_ref
---@field active_var active_script_varst

---@class meeting_context
---@field meeting meeting_diplomat_info
---@field popup dipscript_popup
---@field unk_2 any
---@field unk_3 any

---@class meeting_diplomat_info
---@field civ_id integer
---@field unk1 integer
---@field diplomat_id integer
---@field associate_id integer
---@field topic_list any[]
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

---@class meeting_event
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

---@class activity_info
---@field id integer
---@field unit_actor unit
---@field unit_noble unit
---@field place building
---@field flags any
---@field unk3 integer
---@field delay integer
---@field tree_quota integer

---@class party_info
---@field units unit[]
---@field location building
---@field timer integer
---@field id integer

---@class room_rent_info
---@field elements building[]
---@field rent_value integer
---@field flags any

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

---@class activity_entry
---@field id integer
---@field type activity_entry_type
---@field events activity_event[]
---@field next_event_id integer
---@field army_controller integer

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

---@class activity_event_participants
---@field histfigs any[]
---@field units any[]
---@field free_histfigs any[]
---@field free_units any[]
---@field activity_id integer
---@field event_id integer

---@class activity_event
---@field event_id integer
---@field activity_id integer
---@field parent_event_id integer
---@field flags any
---@field unk_v42_1 any[]
---@field unk_v42_2 any[]

---@class activity_event_training_sessionst
---@field participants activity_event_participants

---@class activity_event_combat_trainingst
---@field participants activity_event_participants
---@field building_id integer
---@field hist_figure_id integer
---@field unit_id integer
---@field organize_counter integer

---@class activity_event_skill_demonstrationst
---@field participants activity_event_participants
---@field building_id integer
---@field hist_figure_id integer
---@field unit_id integer
---@field skill job_skill
---@field organize_counter integer
---@field wait_countdown integer
---@field train_rounds integer
---@field train_countdown integer

---@class activity_event_individual_skill_drillst
---@field participants activity_event_participants
---@field building_id integer
---@field countdown integer

---@class activity_event_sparringst
---@field participants activity_event_participants
---@field building_id integer
---@field groups any[]
---@field countdown integer

---@class activity_event_ranged_practicest
---@field participants activity_event_participants
---@field building_id integer

---@class activity_event_harassmentst
---@field unk_1 integer[]
---@field unk_2 any[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer

---@enum conversation_menu
df.conversation_menu = {
  None = -1,
  RespondGreeting = 0,
  MainMenu = 1,
  unk_2 = 2,
  unk_3 = 3,
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  RespondGoodbye = 7,
  unk_8 = 8,
  DenyPermissionSleep = 9,
  AskJoin = 10,
  RespondJoin = 11,
  DiscussRescue = 12,
  DiscussAgreement = 13,
  DiscussTrade = 14,
  DiscussSurroundingArea = 15,
  RespondAccusation = 16,
  DiscussFamily = 17,
  RespondArmistice = 18,
  RespondDemandYield = 19,
  unk_20 = 20,
  unk_21 = 21,
  unk_22 = 22,
  AskDirections = 23,
  unk_24 = 24,
  unk_25 = 25,
  unk_26 = 26,
  unk_27 = 27,
  unk_28 = 28,
  unk_29 = 29,
  Demand = 30,
  unk_31 = 31,
  unk_32 = 32,
  unk_33 = 33,
  Barter = 34,
  DiscussHearthpersonDuties = 35,
  unk_36 = 36,
  DiscussJourney = 37,
  DiscussGroup = 38,
  DiscussConflict = 39,
  DiscussSite = 40,
  RespondDemand = 41,
  unk_42 = 42,
  RespondTributeDemand = 43,
  RespondTributeOffer = 44,
  DiscussTradeCancellation = 45,
  RespondPeaceOffer = 46,
  DiscussAgreementConclusion = 47,
  RespondAdoptionRequest = 48,
  unk_49 = 49,
  unk_50 = 50,
  RespondPositionOffer = 51,
  RespondInvocation = 52,
  unk_53 = 53,
  AskAboutPerson = 54,
  unk_55 = 55,
  DiscussFeelings = 56,
  unk_57 = 57,
  unk_58 = 58,
  unk_59 = 59,
  unk_60 = 60,
  unk_61 = 61,
  unk_62 = 62,
  unk_63 = 63,
  unk_64 = 64,
  StateGeneralThoughts = 65,
  DiscussValues = 66,
  RespondValues = 67,
  RespondPassiveReply = 68,
  RespondFlattery = 69,
  RespondDismissal = 70,
}

---@class activity_event_conversationst
---@field participants any[]
---@field menu conversation_menu
---@field unk1 entity_event
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_v42_3 integer
---@field unk_v42_4 integer[]
---@field unk_5 integer[]
---@field unk_6 any[]
---@field unk_7 integer[]
---@field unk_8 integer[]
---@field unk_b4 activity_event_conversationst_unk_b4
---@field turns any[]
---@field floor_holder integer
---@field floor_holder_hfid integer
---@field pause integer
---@field flags2 any
---@field unk2 activity_event_conversationst_unk2
---@field choices talk_choice[]
---@field unk3 conversation_menu
---@field unk4 integer[]

---@class activity_event_conversationst_unk_b4
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[]
---@field unk_5 integer

---@class activity_event_conversationst_unk2
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

---@class activity_event_conflictst
---@field sides any[]
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_v42_3 integer

---@class activity_event_guardst
---@field unk_1 integer[]
---@field unk_2 coord
---@field unk_3 integer

---@class activity_event_reunionst
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer

---@class activity_event_prayerst
---@field participants activity_event_participants
---@field histfig_id integer
---@field topic sphere_type
---@field site_id integer
---@field location_id integer
---@field building_id integer
---@field timer integer

---@class activity_event_socializest
---@field participants activity_event_participants
---@field site_id integer
---@field location_id integer
---@field building_id integer
---@field unk_1 integer

---@class activity_event_worshipst
---@field participants activity_event_participants
---@field site_id integer
---@field location_id integer
---@field building_id integer
---@field unk_1 integer

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

---@class activity_event_performancest
---@field participants activity_event_participants
---@field type performance_event_type
---@field event integer
---@field written_content_id integer
---@field poetic_form integer
---@field music_form integer
---@field dance_form integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field participant_actions any[]
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

---@class performance_play_orderst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 any[]
---@field unk_5 integer

---@class activity_event_researchst
---@field participants activity_event_participants
---@field site_id integer
---@field location_id integer
---@field building_id integer

---@class activity_event_ponder_topicst
---@field participants activity_event_participants
---@field site_id integer
---@field location_id integer
---@field building_id integer
---@field unk_1 integer
---@field knowledge knowledge_scholar_category_flag
---@field timer integer

---@class activity_event_discuss_topicst
---@field participants activity_event_participants
---@field site_id integer
---@field location_id integer
---@field building_id integer
---@field unk_1 integer
---@field knowledge knowledge_scholar_category_flag
---@field timer integer
---@field unk_2 integer
---@field unk_3 integer

---@class activity_event_readst
---@field participants activity_event_participants
---@field building_id integer
---@field site_id integer
---@field location_id integer
---@field state integer
---@field timer integer

---@class activity_event_fill_service_orderst
---@field histfig_id integer
---@field unit_id integer
---@field occupation_id integer
---@field unk_1 integer

---@class activity_event_writest
---@field participants activity_event_participants
---@field building_id integer
---@field site_id integer
---@field location_id integer
---@field unk_1 any
---@field timer integer
---@field unk_2 integer
---@field unk_3 integer
---@field mode any
---@field knowledge knowledge_scholar_category_flag

---@class activity_event_copy_written_contentst
---@field unit_id integer
---@field histfig_id integer
---@field occupation_id integer
---@field building_id integer
---@field site_id integer
---@field location_id integer
---@field flagsmaybe any
---@field unk_1 integer
---@field timer integer

---@class activity_event_teach_topicst
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

---@class activity_event_playst
---@field participants activity_event_participants
---@field unk_1 integer
---@field unk_2 integer[]
---@field unk_3 coord

---@class activity_event_make_believest
---@field participants activity_event_participants
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[]
---@field unk_5 coord

---@class activity_event_play_with_toyst
---@field participants activity_event_participants
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk activity_event_play_with_toyst_unk
---@field unk_4 integer
---@field unk_5 pointer[]

---@class activity_event_play_with_toyst_unk
---@field unk_1 integer[]
---@field unk_2 coord

---@class activity_event_encounterst
---@field unk_1 any[]
---@field unk_2 any[]
---@field unk_3 integer[]
---@field unk_4 integer[]
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer

---@class activity_event_store_objectst
---@field unk_1 integer
---@field unk_2 coord
---@field building_id integer
---@field unk_3 integer
---@field unk_4 integer

---@class schedule_info
---@field id integer
---@field unk_1 integer
---@field slots schedule_slot[]

---@class schedule_slot
---@field type integer
---@field start_time integer
---@field end_time integer
---@field unk_1 integer
---@field processed integer

