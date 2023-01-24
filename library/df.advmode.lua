---@meta

---@enum ui_advmode_menu
df.ui_advmode_menu = {
  Default = 0,
  Look = 0,
  ConversationAddress = 1,
  ConversationSelect = 2,
  ConversationSpeak = 3,
  Inventory = 4,
  Drop = 5,
  ThrowItem = 6,
  Wear = 7,
  Remove = 8,
  Interact = 9,
  Put = 10,
  PutContainer = 11,
  Eat = 12,
  ThrowAim = 13,
  Fire = 14,
  Get = 15,
  Unk17 = 16,
  CombatPrefs = 17,
  Companions = 18,
  MovementPrefs = 19,
  SpeedPrefs = 20,
  InteractAction = 21,
  MoveCarefully = 22,
  Announcements = 23,
  UseBuilding = 24, --Interacting with a lever or a statue, for example
  Travel = 25,
  TravelSleep = 26,
  ViewFreshestTrack = 27, --A_FRESHEST_TRACK
  SleepConfirm = 28,
  SelectInteractionTarget = 29,
  InteractChoices = 30, --For example, after inputting A_BUILDING while standing on the same tile as a lever and a minecart
  InteractVehicle = 31, --Interacting with a minecart
  FallAction = 32,
  ViewTracks = 33,
  Jump = 34,
  AttackCreature = 35,
  AttackConfirm = 36,
  AttackType = 37,
  AttackBodypart = 38,
  AttackStrike = 39,
  Unk41 = 40,
  Unk42 = 41,
  DodgeDirection = 42,
  PerformanceSelect = 43,
  InterruptPerformanceConfirm = 44,
  Build = 45,
  AssumeIdentity = 46,
  NameItem = 47,
  BecomePartyMember = 48,
  PartyTacticalSettings = 49,
}

---@class conversation
---@field conv_title string
---@field unk_30 integer
---@field unk_34 integer
---@field unk_38 integer
---@field unk_3c integer
---@field unk_40 integer
---@field unk_44 integer
---@field unk_48 integer
---@field unk_4c integer
---@field unk_50 integer
---@field unk_74 integer
---@field unk_78 integer
---@field unk_7c integer
---@field unk_80 integer
---@field location building
---@field unk_b8 integer
---@field unk_bc integer

---@enum talk_choice_type
df.talk_choice_type = {
  Greet = 0,
  Nevermind = 1,
  Trade = 2,
  AskJoin = 3,
  AskSurroundings = 4,
  SayGoodbye = 5,
  AskStructure = 6,
  AskFamily = 7,
  AskProfession = 8,
  AskPermissionSleep = 9,
  AccuseNightCreature = 10,
  AskTroubles = 11,
  BringUpEvent = 12,
  SpreadRumor = 13,
  ReplyGreeting = 14,
  RefuseConversation = 15,
  ReplyImpersonate = 16,
  BringUpIncident = 17,
  TellNothingChanged = 18,
  Goodbye2 = 19,
  ReturnTopic = 20,
  ChangeSubject = 21,
  AskTargetAction = 22,
  RequestSuggestAction = 23,
  AskJoinInsurrection = 24,
  AskJoinRescue = 25,
  StateOpinion = 26,
  RespondJoinInsurrection = 27,
  unk_28 = 28,
  AllowPermissionSleep = 29,
  DenyPermissionSleep = 30,
  unk_31 = 31,
  AskJoinAdventure = 32,
  AskGuideLocation = 33,
  RespondJoin = 34,
  RespondJoin2 = 35,
  OfferCondolences = 36,
  StateNotAcquainted = 37,
  SuggestTravel = 38,
  SuggestTalk = 39,
  RequestSelfRescue = 40,
  AskWhatHappened = 41,
  AskBeRescued = 42,
  SayNotRemember = 43,
  unk_44 = 44,
  SayNoFamily = 45,
  StateUnitLocation = 46,
  ReferToElder = 47,
  AskComeCloser = 48,
  DoBusiness = 49,
  AskComeStoreLater = 50,
  AskComeMarketLater = 51,
  TellTryShopkeeper = 52,
  DescribeSurroundings = 53,
  AskWaitUntilHome = 54,
  DescribeFamily = 55,
  StateAge = 56,
  DescribeProfession = 57,
  AnnounceNightCreature = 58,
  StateIncredulity = 59,
  BypassGreeting = 60,
  AskCeaseHostilities = 61,
  DemandYield = 62,
  HawkWares = 63,
  YieldTerror = 64,
  Yield = 65,
  ExpressOverwhelmingEmotion = 66,
  ExpressGreatEmotion = 67,
  ExpressEmotion = 68,
  ExpressMinorEmotion = 69,
  ExpressLackEmotion = 70,
  OutburstFleeConflict = 71,
  StateFleeConflict = 72,
  MentionJourney = 73,
  SummarizeTroubles = 74,
  AskAboutIncident = 75,
  AskDirectionsPerson = 76,
  AskDirectionsPlace = 77,
  AskWhereabouts = 78,
  RequestGuide = 79,
  RequestGuide2 = 80,
  ProvideDirections = 81,
  ProvideWhereabouts = 82,
  TellTargetSelf = 83,
  TellTargetDead = 84,
  RecommendGuide = 85,
  ProfessIgnorance = 86,
  TellAboutPlace = 87,
  AskFavorMenu = 88,
  AskWait = 89,
  AskFollow = 90,
  ApologizeBusy = 91,
  ComplyOrder = 92,
  AgreeFollow = 93,
  ExchangeItems = 94,
  AskComeCloser2 = 95,
  InitiateBarter = 96,
  AgreeCeaseHostile = 97,
  RefuseCeaseHostile = 98,
  RefuseCeaseHostile2 = 99,
  RefuseYield = 100,
  RefuseYield2 = 101,
  Brag = 102,
  DescribeRelation = 103,
  ClaimSite = 104,
  AnnounceLairHunt = 105,
  RequestDuty = 106,
  AskJoinService = 107,
  AcceptService = 108,
  TellRemainVigilant = 109,
  GiveServiceOrder = 110,
  WelcomeSelfHome = 111,
  unk_112 = 112,
  AskTravelReason = 113,
  TellTravelReason = 114,
  AskLocalRuler = 115,
  ComplainAgreement = 116,
  CancelAgreement = 117,
  SummarizeConflict = 118,
  SummarizeViews = 119,
  AskClaimStrength = 120,
  AskArmyPosition = 121,
  AskOtherClaims = 122,
  AskDeserters = 123,
  AskSiteNeighbors = 124,
  DescribeSiteNeighbors = 125,
  RaiseAlarm = 126,
  DemandDropWeapon = 127,
  AgreeComplyDemand = 128,
  RefuseComplyDemand = 129,
  AskLocationObject = 130,
  DemandTribute = 131,
  AgreeGiveTribute = 132,
  RefuseGiveTribute = 133,
  OfferGiveTribute = 134,
  AgreeAcceptTribute = 135,
  RefuseAcceptTribute = 136,
  CancelTribute = 137,
  OfferPeace = 138,
  AgreePeace = 139,
  RefusePeace = 140,
  AskTradeDepotLater = 141,
  ExpressAstonishment = 142,
  CommentWeather = 143,
  CommentNature = 144,
  SummarizeTerritory = 145,
  SummarizePatrols = 146,
  SummarizeOpposition = 147,
  DescribeRefugees = 148,
  AccuseTroublemaker = 149,
  AskAdopt = 150,
  AgreeAdopt = 151,
  RefuseAdopt = 152,
  RevokeService = 153,
  InviteService = 154,
  AcceptInviteService = 155,
  RefuseShareInformation = 156,
  RefuseInviteService = 157,
  RefuseRequestService = 158,
  OfferService = 159,
  AcceptPositionService = 160,
  RefusePositionService = 161,
  InvokeNameBanish = 162,
  InvokeNameService = 163,
  GrovelMaster = 164,
  DemandItem = 165,
  GiveServiceReport = 166,
  OfferEncouragement = 167,
  PraiseTaskCompleter = 168,
  AskAboutPersonMenu = 169,
  AskAboutPerson = 170,
  TellAboutPerson = 171,
  AskFeelings = 172,
  TellThoughts = 173,
  AskServices = 174,
  TellServices = 175,
  OrderDrink = 176,
  RentRoom = 177,
  ExtendRoomRental = 178,
  ConfirmServiceOrder = 179,
  AskJoinEntertain = 180,
  RespondJoinEntertain = 181,
  AskJoinTroupe = 182,
  unk_183 = 183,
  RefuseTroupeApplication = 184,
  InviteJoinTroupe = 185,
  AcceptTroupeInvitation = 186,
  RefuseTroupeInvitation = 187,
  KickOutOfTroupe = 188,
  CreateTroupe = 189,
  LeaveTroupe = 190,
  YellServiceOrder = 191,
  TellBePatientForService = 192,
  TellNoServices = 193,
  AskWaitUntilThere = 194,
  DenyWorkingHere = 195,
  ExpressEmotionMenu = 196,
  StateValueMenu = 197,
  StateValue = 198,
  SayNoOrderYet = 199,
  ProvideDirectionsBuilding = 200,
  Argue = 201,
  Flatter = 202,
  DismissArgument = 203,
  RespondPassively = 204,
  Acquiesce = 205,
  DerideFlattery = 206,
  ExpressOutrageAtDismissal = 207,
  PressArgument = 208,
  DropArgument = 209,
  AskWork = 210,
  AskWorkGroup = 211,
  GrantWork = 212,
  RefuseWork = 213,
  GrantWorkGroup = 214,
  RefuseWorkGroup = 215,
  GiveSquadOrder = 216,
  Artifact = 217,
  PraiseReturn = 218,
  ProvideLocation = 219,
  Prophesize = 220,
  TalkAboutAncestor = 221,
  SuggestTrade = 222,
  AcceptNotTrade = 223,
  DemandIdentity = 224,
}

---@enum assume_identity_mode
df.assume_identity_mode = {
  SelectIdentity = 0,
  CreateIdentity = 1,
  SelectProfession = 2,
  SelectWorship = 3,
  SelectOrigin = 4,
}

---@class talk_choice
---@field type talk_choice_type
---@field unk table
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer

---@class adventurest
---@field menu ui_advmode_menu
---@field site_level_zoom integer
---@field travel_origin_x integer
---@field travel_origin_y integer
---@field travel_origin_z integer
---@field travel_clouds string
---@field message string
---@field message_color integer
---@field message_brightness integer
---@field travel_not_moved string
---@field unk4b integer
---@field travel_move_countdown integer
---@field unk_4 integer
---@field fell_tree_x integer
---@field fell_tree_y integer
---@field fell_tree_z integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field offload_timer integer
---@field tick_counter integer
---@field frame_counter integer
---@field unk_15 integer
---@field sleeping string
---@field unk_16 integer
---@field bogeymen_ambush_size integer
---@field bogeymen_killed integer
---@field bogeymen_ambush_delay integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_22 integer
---@field unk_23 integer
---@field player_army_id integer
---@field gait_index integer
---@field gait_unk integer
---@field tracks_next_idx integer
---@field view_tracks_odors integer
---@field tracks_visible integer
---@field odor_race integer
---@field odor_caste integer
---@field odor_death integer
---@field travel_odor_race integer
---@field travel_odor_caste integer
---@field unk_46 integer
---@field multiattack integer
---@field unk_3170 table
---@field unk_3124 table
---@field unk_48 integer
---@field unk_49 integer
---@field unk_50 integer
---@field unk_51 integer
---@field wait_timer integer
---@field attack_style integer
---@field unk_55 integer
---@field unk_56 integer
---@field unk_57 integer
---@field unk_58 integer
---@field unk_60 integer
---@field unk_61 integer
---@field long_action_duration integer
---@field travel_start_x integer
---@field travel_start_y integer
---@field travel_start_z integer
---@field player_id integer
---@field track_viewed_x integer
---@field track_viewed_y integer
---@field conversation table
---@field unk_71 integer
---@field sleep_hours integer
---@field sleep_until_dawn string
---@field unk_78 integer
---@field unk_80 integer
---@field unk_81 integer
---@field player_control_state integer
---@field item_projectiles_state integer
---@field unk_84 integer
---@field companions table
---@field unk_1 integer
---@field interactions table
---@field unk_87 string
---@field unk_220 integer
---@field unk_224 integer
---@field unk_v40_2 table
---@field unk_v40_3 table
---@field player_unit_projectile_z integer
---@field unk_90 integer
---@field unk_v40_4 table
---@field unk_v40_5 table
---@field unk_v42_1 table
---@field assume_identity table
---@field move_direction_x integer
---@field move_direction_y integer
---@field move_direction_z integer
---@field unk_95 integer
---@field move_carefully integer
---@field careful_direction_x integer
---@field careful_direction_y integer
---@field interrupt_performance_warning string
---@field unk_2 integer
---@field name_item language_name

---@class text_info_elementst

---@class text_info_element_longst
---@field val integer

---@class text_info_element_stringst
---@field val string

---@class adventure_optionst

---@class adventure_option_eat_unit_contaminantst
---@field unit unit
---@field spatter spatter

---@class adventure_option_eat_item_contaminantst
---@field unit unit
---@field inv_item unit_inventory_item
---@field spatter spatter

---@class adventure_option_view_contaminantst
---@field unit unit
---@field spatter spatter

---@class adventure_environment_optionst
---@field target_pos coord
---@field player_pos coord

---@class adventure_environment_place_in_it_containerst
---@field container item

---@class adventure_environment_ingest_from_containerst
---@field container item
---@field food item

---@class adventure_environment_pickup_ignite_vegst
---@field unk_1 integer

---@class adventure_environment_ingest_materialst
---@field mat_type integer
---@field mat_index integer
---@field mat_state matter_state

---@class adventure_environment_pickup_make_campfirest

---@class adventure_environment_place_in_bld_containerst
---@field building building

---@class adventure_environment_pickup_vermin_eventst
---@field vermin_idx integer

---@class adventure_environment_pickup_chop_treest

---@class adventure_environment_unit_suck_bloodst
---@field unit_id integer

---@class adventure_movement_optionst
---@field dest coord
---@field source coord

---@class adventure_movement_release_hold_itemst

---@class adventure_movement_release_hold_tilest

---@class adventure_movement_attack_creaturest

---@class adventure_movement_hold_tilest
---@field grab coord

---@class adventure_movement_movest
---@field unit_path_flags integer
---@field unk_bitfield integer

---@class adventure_movement_climbst
---@field grab coord

---@class adventure_movement_hold_itemst
---@field item_id integer

---@class adventure_movement_building_interactst
---@field building_id integer

---@class adventure_movement_item_interactst
---@field item_id integer

---@class adventure_movement_item_interact_guidest

---@class adventure_movement_item_interact_ridest

---@class adventure_movement_item_interact_pushst

---@class adventure_item_interact_choicest

---@class adventure_item_interact_pull_outst

---@class adventure_item_interact_heat_from_tilest
---@field item item
---@field unk_1 coord
---@field unk_2 coord

---@class adventure_item_interact_fill_from_containerst
---@field unk_1 item
---@field unk_2 item
---@field unk_3 coord
---@field unk_4 coord

---@class adventure_item_interact_readst

---@class adventure_item_interact_fill_with_materialst
---@field unk_1 item
---@field unk_2 coord
---@field unk_3 coord
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer

---@class adventure_item_interact_strugglest

---@class adventure_item_interact_give_namest
---@field item item

