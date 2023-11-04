---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum ui_advmode_menu
df.ui_advmode_menu = {
  Default = 0,
  Look = 1,
  ConversationAddress = 2,
  ConversationSelect = 3,
  ConversationSpeak = 4,
  Inventory = 5,
  Drop = 6,
  ThrowItem = 7,
  Wear = 8,
  Remove = 9,
  Interact = 10,
  Put = 11,
  PutContainer = 12,
  Eat = 13,
  ThrowAim = 14,
  Fire = 15,
  Get = 16,
  Unk17 = 17,
  CombatPrefs = 18,
  Companions = 19,
  MovementPrefs = 20,
  SpeedPrefs = 21,
  InteractAction = 22,
  MoveCarefully = 23,
  Announcements = 24,
  UseBuilding = 25, --Interacting with a lever or a statue, for example
  Travel = 26,
  TravelSleep = 27,
  ViewFreshestTrack = 28, --A_FRESHEST_TRACK
  SleepConfirm = 29,
  SelectInteractionTarget = 30,
  InteractChoices = 31, --For example, after inputting A_BUILDING while standing on the same tile as a lever and a minecart
  InteractVehicle = 32, --Interacting with a minecart
  FallAction = 33,
  ViewTracks = 34,
  Jump = 35,
  AttackCreature = 36,
  AttackConfirm = 37,
  AttackType = 38,
  AttackBodypart = 39,
  AttackStrike = 40,
  Unk41 = 41,
  Unk42 = 42,
  DodgeDirection = 43,
  PerformanceSelect = 44,
  InterruptPerformanceConfirm = 45,
  Build = 46,
  AssumeIdentity = 47,
  NameItem = 48,
  BecomePartyMember = 49,
  PartyTacticalSettings = 50,
}

---@class conversation: df.struct
---@field conv_title string
---@field state conversation_state
---@field talk_choices integer[]
---@field unk_30 unit
---@field unk_34 historical_figure
---@field unk_38 integer
---@field unk_3c unit
---@field unk_40 historical_figure
---@field unk_44 integer
---@field unk_48 unit
---@field unk_4c historical_figure
---@field unk_50 integer
---@field unk_54 nemesis_record[]
---@field unk_64 historical_entity[]
---@field unk_74 integer
---@field unk_78 integer
---@field unk_7c integer
---@field unk_80 integer
---@field unk_84 any[]
---@field unk_94 any[]
---@field unk_a4 any[]
---@field location building civzone
---@field unk_b8 integer
---@field unk_bc integer
---@field speech string[][]
df.conversation = {}

---@enum conversation_state
df.conversation.T_state = {
  started = 0,
  active = 1,
  finished = 2,
  quit = 3,
}

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

---@class talk_choice: df.struct
---@field type talk_choice_type
---@field unk talk_choice_unk
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.talk_choice = {}

---@class talk_choice_unk: df.struct
---@field event entity_event
---@field unk_1 any
---@field unk_2 integer
df.talk_choice.T_unk = {}

---@class adventurest: df.struct
---@field menu ui_advmode_menu
---@field site_level_zoom integer when set, the travel map is zoomed in to show site details
---@field travel_origin_x integer
---@field travel_origin_y integer
---@field travel_origin_z integer
---@field travel_clouds boolean
---@field travel_right_map adventurest_travel_right_map
---@field show_menu adventurest_show_menu bottom menu in travel mode
---@field message string you must move from surrounding obstacles
---@field message_color integer
---@field message_brightness integer
---@field travel_not_moved boolean
---@field unk4b integer
---@field travel_move_countdown integer
---@field unk_4 integer Was set to 0 when felling a tree.
---@field fell_tree_x integer Set to the local x + df.global.world.map.region_x*48 coordinate of the target tree when the map is offloaded for a tree felling action.
---@field fell_tree_y integer Set to the local y + df.global.world.map.region_y*48 coordinate of the target tree when the map is offloaded for a tree felling action.
---@field fell_tree_z integer Set to the local z + df.global.world.map.region_z coordinate of the target tree when the map is offloaded for a tree felling action.
---@field unk_8 any
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field offload_timer integer Set to 10 when actions which offload the map are undertaken, such as sleeping and making the first fast travel movement. Decreases by 1 each frame thereafter until it reaches 0. Forcing a constant value above 0 prevents progression of the action beyond the Offloading Map message.
---@field tick_counter integer goes up to XXX
---@field frame_counter integer goes up to 10000 (ticks?)
---@field unk_15 integer Appears to increment by 2 every 144 advmode ticks.
---@field sleeping boolean
---@field unk_16 integer
---@field bogeymen_ambush_size integer Setting this to a number greater than 0 causes a bogeyman ambush to begin, spawning the specified number of bogeymen around the adventurer. Normally initialized to 4-7 when the cackling starts.
---@field bogeymen_killed integer Keeps track of the number of bogeymen killed during a bogeyman ambush. The cackling ends when this is equal to bogeymen_ambush_size.
---@field bogeymen_ambush_delay integer Initialized to 60 when the cackling starts, preventing later bogeyman ambushes until it decreases to 0.
---@field unk_18 integer
---@field searched_x integer[]
---@field searched_y integer[]
---@field searched_z integer[]
---@field searched_timeout integer[]
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_23 integer
---@field unk_24 integer[]
---@field unk_25 integer[]
---@field unk_26 integer[]
---@field player_army_id army
---@field gait_index integer Set when the gait menu is opened; keeps track of the last gait selected, but does not itself determine the gait used by the player unit.
---@field gait_unk integer Set to 1 when the gait menu is opened. Setting it to 0 causes the stealth information to disappear from the menu.
---@field tracks_x integer[] X coordinates of spoors encountered by the player. The coordinate system used counts local tiles from the upper left most tile of the world map, so df.global.world.map.region_x*48 is added to the local x coordinate.
---@field tracks_y integer[] Y coordinates of spoors encountered by the player. The coordinate system used counts local tiles from the upper left most tile of the world map, so df.global.world.map.region_y*48 is added to the local y coordinate.
---@field tracks_z integer[] Z coordinates of spoors encountered by the player. The local z coordinate is corrected by adding df.global.world.map.region_z to it.
---@field tracks_next_idx integer Index of the next entry in tracks_x, tracks_y, tracks_z
---@field view_tracks_odors integer The value of view_tracks_odors determines the combination of local/travel mode track/odor screens currently displayed. Opening the local tracks screen increments this value by 1, opening travel mode tracks+odors increments by 2, opening local odors increments by 4. Closing the screens decrements respectively.
---@field tracks_visible integer The quantity of spoors currently visible to the player.
---@field unk_x integer[]
---@field unk_y integer[]
---@field unk_z integer[]
---@field unk_v40_1 integer[]
---@field unk_39 integer[]
---@field unk_40 integer[]
---@field unk_41 integer[]
---@field unk_42 integer[]
---@field odor_race creature_raw race ID of strongest odor creature
---@field odor_caste caste_raw caste ID of strongest odor creature
---@field odor_death integer Overrides creature odor with odor of Death
---@field travel_odor_race creature_raw race ID of strongest odor creature in fast travel mode
---@field travel_odor_caste caste_raw caste ID of strongest odor creature in fast travel mode
---@field unk_46 integer
---@field multiattack integer Set when the player is preparing to carry out a multi-attack; resetting this to 0 makes the multi-attack window disappear.
---@field unk_3170 adventurest_unk_3170
---@field unk_3124 adventurest_unk_3124
---@field unk_48 integer
---@field unk_49 integer
---@field unk_50 integer
---@field unk_51 integer
---@field wait_timer integer A_WAIT sets this to 10. It subsequently decreases by 1 every advmode tick, preventing the player from controlling their adventurer (by setting player_control_state) until it reaches 0.
---@field attack_style integer Set when the AttackStrike menu is opened. The various attack styles increment this as follows when enabled: Charge: +1, Multi-attack: +2, Quick: +4, Heavy: +8, Wild: +16, Precise: +32
---@field charge_forbidden adventurest_charge_forbidden When the AttackStrike menu is opened, this is set for conditions precluding charge attacks.
---@field unk_55 integer
---@field unk_56 integer
---@field unk_57 integer
---@field unk_58 integer
---@field unk_59 any[]
---@field unk_60 integer
---@field unk_61 integer
---@field long_action_duration integer Set at the beginning of a long action which unloads the map, such as sleeping, making the first fast travel move, composing, etc. For sleeping, it is set to 800*(hours of sleep). For making the first fast travel move, seems to always be set to 17. 3200 for composing poetry. Resets to 0 after 10 frames.
---@field travel_start_x integer
---@field travel_start_y integer
---@field travel_start_z integer
---@field player_id nemesis_record
---@field track_viewed_x integer Set when viewing a spoor; local x coordinate of the track in question.
---@field track_viewed_y integer Set when viewing a spoor; local y coordinate of the track in question.
---@field track_viewed_unk_1 any Set when viewing a spoor.
---@field track_viewed_unk_2 any Set when viewing a spoor.
---@field conversation adventurest_conversation
---@field unk_70 any[]
---@field unk_71 integer
---@field unk_72 any[]
---@field interacts adventure_item_interact_choicest[]
---@field commands adventure_optionst[]
---@field movements adventure_movement_optionst[]
---@field unk_75 any[]
---@field sleep_hours integer
---@field sleep_until_dawn boolean
---@field unk_78 integer
---@field rest_mode adventurest_rest_mode
---@field unk_80 integer
---@field unk_81 integer
---@field player_control_state integer Set to 2 when adventurer is unconscious, etc to prevent player from controlling the unit
---@field item_projectiles_state integer Observed to be set to 1 when an item is thrown or fired, or a limb is sent flying after being severed off. Over a number of frames (dependent on the distance travelled by the projectile) this eventually changes to 2 and then finally back to 0 (a number of frames after the projectile has reached its final destination). Sometimes (seemingly when the distance travelled is long) it changes from 1 to 2 and back to 1 immediately midway into this process. The player_control_state is set to 2 until this is complete. Forcing a constant item_projectiles_state of 0 causes item projectiles to hang in the air.
---@field unk_84 integer
---@field companions adventurest_companions
---@field unk_1 integer
---@field interactions adventurest_interactions
---@field unk_87 string
---@field unk_220 integer
---@field unk_224 integer
---@field unk_v40_2 adventurest_unk_v40_2
---@field unk_v40_3 adventurest_unk_v40_3
---@field player_unit_projectile_unk any Set when the player is travelling as a unit projectile after falling or jumping.
---@field player_unit_projectile_z integer Corrected Z-coordinate of the player when travelling as a unit projectile after falling or jumping. This value is obtained by adding df.global.world.map.region_z to the local z coordinate.
---@field unk_90 integer
---@field unk_v40_4 adventurest_unk_v40_4
---@field unk_v40_5 adventurest_unk_v40_5
---@field unk_v42_1 adventurest_unk_v42_1
---@field unk_91 any
---@field unk_91a integer
---@field assume_identity adventurest_assume_identity Manages the Assume Identity UI when the AssumeIdentity menu is open
---@field move_direction_x integer x-axis direction for the last attempted player unit movement: -1 = west, 0 = none, 1 = east
---@field move_direction_y integer y-axis direction for the last attempted player unit movement: -1 = north, 0 = none, 1 = south
---@field move_direction_z integer z-axis direction for the last attempted player unit movement: -1 = down, 0 = none, 1 = up
---@field unk_95 integer
---@field move_carefully integer Is set when the player prepares to move carefully (via the Alt + movement key combo)
---@field careful_direction_x integer x-axis direction for the last attempted careful player unit movement: -1 = west, 0 = none, 1 = east
---@field careful_direction_y integer y-axis direction for the last attempted careful player unit movement: -1 = north, 0 = none, 1 = south
---@field interrupt_performance_warning string the message displayed when the player attempts to move while their unit is performing
---@field unk_2 integer
---@field unk_2a integer
---@field name_item language_name used when naming items
---@field unk_96 integer
df.adventurest = {}

---@enum adventurest_travel_right_map
df.adventurest.T_travel_right_map = {
  MapNone = 0,
  MapSite = 1,
  MapWorld = 2,
}

---@enum adventurest_show_menu
---bottom menu in travel mode
df.adventurest.T_show_menu = {
  TwoBlankRows = -1,
  Hidden = 1,
  TwoRowsWithKeybindingHints = 2,
  TwoRows = 3,
  OneRow = 4,
}

---@class adventurest_unk_3170: df.struct
---@field unk_1 entity_event[]
---@field unk_2 any[][]
---@field unk_3 integer
df.adventurest.T_unk_3170 = {}

---@class adventurest_unk_3124: df.struct
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 any
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 pointer[]
---@field unk_21 integer
---@field unk_22 integer[]
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 integer
---@field unk_26 integer
---@field unk_27 integer
---@field unk_28 any
---@field unk_29 pointer[]
---@field unk_30 integer
---@field unk_31 pointer[]
---@field unk_32 integer
---@field unk_33 integer[]
---@field unk_33b integer[]
---@field unk_34 integer
---@field unk_35 integer
---@field unk_36 integer
---@field unk_36a integer
---@field unk_36b integer[]
---@field unk_36c integer
---@field unk_37 integer[]
---@field unk_38 integer[]
---@field unk_39 integer[]
---@field unk_40 integer[]
---@field unk_41 integer[]
---@field unk_42 any[]
---@field unk_43 any[]
---@field unk_44 any[]
---@field unk_45 integer
---@field unk_46 string
---@field unk_47 integer
---@field unk_48 integer
---@field unk_49 integer
---@field unk_50 pointer[]
---@field unk_51 any
---@field unk_52 any
---@field unk_53 integer
---@field unk_54 integer[]
---@field unk_55 integer[]
---@field unk_56 integer[]
---@field unk_57 integer[]
---@field unk_58 integer[]
---@field unk_59 integer[]
---@field unk_60 integer[]
---@field unk_61 integer[]
---@field unk_62 integer[]
df.adventurest.T_unk_3124 = {}

---@enum adventurest_charge_forbidden
---When the AttackStrike menu is opened, this is set for conditions precluding charge attacks.
df.adventurest.T_charge_forbidden = {
  None = -1,
  NoTarget = 1,
  SelfProne = 2,
  SelfMounted = 3,
  SelfChained = 4,
  SelfUncontrolledFlight = 5,
  SelfVehicle = 6,
  SelfProjectile = 7,
  SelfClimbing = 8,
  TargetProne = 9,
  TargetMounted = 10,
  TargetChained = 11,
  TargetUncontrolledFlight = 12,
  TargetVehicle = 13,
  TargetProjectile = 14,
  TargetClimbing = 15,
  TargetSharesLocation = 16,
  TargetLocationInaccessible = 17,
  TargetTooFarAway = 18,
}

---@class adventurest_conversation: df.struct
---@field activity activity_entry[]
---@field activity_event activity_event[]
---@field cursor_activity integer
---@field cursor_choice integer
---@field current_page integer
---@field page_top_choices integer[]
---@field page_bottom_choices integer[]
---@field choices talk_choice[]
---@field filter string
---@field unk_1 integer
---@field targets unit[]
---@field cursor_target integer
df.adventurest.T_conversation = {}

---@enum adventurest_rest_mode
df.adventurest.T_rest_mode = {
  Wait = 0,
  Sleep = 1,
}

---@class adventurest_companions: df.struct
---@field unit unit[]
---@field unit_visible any
---@field unit_position coord_path
---@field all_histfigs integer[] includes dead
df.adventurest.T_companions = {}

---@class adventurest_interactions: df.struct
---@field party_core_members integer[] Contains IDs of the non-pet historical figures that the player party started off with. Figures in this list are eligible for control via tactical mode.
---@field party_pets integer[] Contains historical figure IDs of pets owned by the party, both those that the player started off with as well as others claimed later on.
---@field party_extra_members integer[] Contains IDs of non-pet historical figures who joined the player party later on.
---@field unk_86 any[]
---@field unk_1 any[]
---@field unk_1e4 integer
---@field unk_1e8 integer
---@field selected_ability integer natural ability
---@field selected_power integer acquired power
---@field unk_1f0 any
---@field max_target_number integer
---@field target_range integer
---@field target_flags creature_interaction_target_flags
---@field unk_200 any
df.adventurest.T_interactions = {}

---@class adventurest_unk_v40_2: df.struct
---@field unk_s1 any[]
---@field unk_s2 any[]
---@field unk_s3 any[]
---@field unk_s4 any[]
---@field unk_s5 integer
---@field unk_s6 any[]
---@field unk_s7 any[]
df.adventurest.T_unk_v40_2 = {}

---@class adventurest_unk_v40_3: df.struct
---@field unk_s1 integer
---@field unk_s2 any[]
df.adventurest.T_unk_v40_3 = {}

---@class adventurest_unk_v40_4: df.struct
---@field unk_v40_4a integer[]
---@field unk_v40_4b integer
df.adventurest.T_unk_v40_4 = {}

---@class adventurest_unk_v40_5: df.struct
---@field unk_s1 any[]
---@field unk_s2 any[]
---@field unk_s3 any[]
---@field unk_s4 integer
---@field unk_s5 any[]
---@field unk_s6 any[]
df.adventurest.T_unk_v40_5 = {}

---@class adventurest_unk_v42_1: df.struct
---@field unk_s1 integer
---@field unk_s2 any[]
---@field unk_s3 any[]
---@field unk_s4 string
---@field unk_s5 integer
---@field unk_s6 integer
---@field unk_s7 integer
---@field unk_s8 integer
---@field unk_s9 any[]
df.adventurest.T_unk_v42_1 = {}

---@class adventurest_assume_identity: df.struct
---Manages the Assume Identity UI when the AssumeIdentity menu is open
---@field mode assume_identity_mode
---@field name language_name
---@field worship_object historical_figure
---@field profession profession
---@field origin historical_entity
---@field unk_1 any[]
---@field unk_2 any[]
---@field filter string
---@field unk_3 integer
---@field unk_4 integer
df.adventurest.T_assume_identity = {}

