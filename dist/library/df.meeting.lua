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

---@class activity_entry: df.struct
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

---@class schedule_info: df.struct
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

