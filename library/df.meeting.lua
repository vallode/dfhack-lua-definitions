---@meta

---@class dipscript_info
---@field id integer
---@field script_file string
---@field code string

---@class dipscript_popup

---@class meeting_variable
---@field value integer
---@field ref specific_ref

---@class meeting_context

---@class meeting_diplomat_info
---@field civ_id integer
---@field unk1 integer
---@field diplomat_id integer
---@field associate_id integer
---@field cur_step integer
---@field unk_50 string
---@field unk_6c string

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
---@field topic_parm integer
---@field quota_total integer
---@field quota_remaining integer
---@field year integer
---@field ticks integer

---@class activity_info
---@field id integer
---@field unk3 integer
---@field delay integer
---@field tree_quota integer

---@class party_info
---@field timer integer
---@field id integer

---@class room_rent_info
---@field rent_value integer

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
---@field activity_id integer
---@field event_id integer

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

---@class schedule_info
---@field id integer
---@field unk_1 integer

---@class schedule_slot
---@field type integer
---@field start_time integer
---@field end_time integer
---@field unk_1 integer
---@field processed integer

