-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias ui_advmode_menu
---| 0 # Default
---| 1 # Look
---| 2 # ConversationAddress
---| 3 # ConversationSelect
---| 4 # ConversationSpeak
---| 5 # Inventory
---| 6 # Drop
---| 7 # ThrowItem
---| 8 # Wear
---| 9 # Remove
---| 10 # Interact
---| 11 # Put
---| 12 # PutContainer
---| 13 # Eat
---| 14 # ThrowAim
---| 15 # Fire
---| 16 # Get
---| 17 # GetAmount
---| 18 # CombatPrefs
---| 19 # Companions
---| 20 # MovementPrefs
---| 21 # SpeedPrefs
---| 22 # InteractAction
---| 23 # MoveCarefully
---| 24 # Announcements
---| 25 # UseBuilding
---| 26 # Travel
---| 27 # TravelSleep
---| 28 # ViewFreshestTrack
---| 29 # SleepConfirm
---| 30 # SelectInteractionTarget
---| 31 # InteractChoices
---| 32 # InteractVehicle
---| 33 # FallAction
---| 34 # ViewTracks
---| 35 # Jump
---| 36 # AttackCreature
---| 37 # AttackConfirm
---| 38 # AttackType
---| 39 # AttackBodypart
---| 40 # AttackStrike
---| 41 # DefendParry
---| 42 # DefendBlock
---| 43 # DodgeDirection
---| 44 # PerformanceSelect
---| 45 # InterruptPerformanceConfirm
---| 46 # Build
---| 47 # AssumeIdentity
---| 48 # NameItem
---| 49 # BecomePartyMember
---| 50 # PartyTacticalSettings

---@class _ui_advmode_menu: DFEnum
---@field Default 0 original name is 'AdventureViewModes'
---@field [0] "Default" original name is 'AdventureViewModes'
---@field Look 1 MAIN
---@field [1] "Look" MAIN
---@field ConversationAddress 2
---@field [2] "ConversationAddress"
---@field ConversationSelect 3 CONVERSATION_START_NEW
---@field [3] "ConversationSelect" CONVERSATION_START_NEW
---@field ConversationSpeak 4 CONVERSATION_LIST
---@field [4] "ConversationSpeak" CONVERSATION_LIST
---@field Inventory 5 CONVERATION_TALK<br>5
---@field [5] "Inventory" CONVERATION_TALK<br>5
---@field Drop 6
---@field [6] "Drop"
---@field ThrowItem 7
---@field [7] "ThrowItem"
---@field Wear 8
---@field [8] "Wear"
---@field Remove 9
---@field [9] "Remove"
---@field Interact 10 10
---@field [10] "Interact" 10
---@field Put 11
---@field [11] "Put"
---@field PutContainer 12
---@field [12] "PutContainer"
---@field Eat 13
---@field [13] "Eat"
---@field ThrowAim 14
---@field [14] "ThrowAim"
---@field Fire 15 15
---@field [15] "Fire" 15
---@field Get 16
---@field [16] "Get"
---@field GetAmount 17
---@field [17] "GetAmount"
---@field CombatPrefs 18 PICKUP_AMOUNT
---@field [18] "CombatPrefs" PICKUP_AMOUNT
---@field Companions 19
---@field [19] "Companions"
---@field MovementPrefs 20 20
---@field [20] "MovementPrefs" 20
---@field SpeedPrefs 21
---@field [21] "SpeedPrefs"
---@field InteractAction 22 SPEED_SNEAK
---@field [22] "InteractAction" SPEED_SNEAK
---@field MoveCarefully 23
---@field [23] "MoveCarefully"
---@field Announcements 24
---@field [24] "Announcements"
---@field UseBuilding 25 25
---@field [25] "UseBuilding" 25
---@field Travel 26
---@field [26] "Travel"
---@field TravelSleep 27
---@field [27] "TravelSleep"
---@field ViewFreshestTrack 28 A_FRESHEST_TRACK
---@field [28] "ViewFreshestTrack" A_FRESHEST_TRACK
---@field SleepConfirm 29
---@field [29] "SleepConfirm"
---@field SelectInteractionTarget 30 30
---@field [30] "SelectInteractionTarget" 30
---@field InteractChoices 31 For example, after inputting A_BUILDING while standing on the same tile as a lever and a minecart
---@field [31] "InteractChoices" For example, after inputting A_BUILDING while standing on the same tile as a lever and a minecart
---@field InteractVehicle 32 Interacting with a minecart
---@field [32] "InteractVehicle" Interacting with a minecart
---@field FallAction 33
---@field [33] "FallAction"
---@field ViewTracks 34
---@field [34] "ViewTracks"
---@field Jump 35 35
---@field [35] "Jump" 35
---@field AttackCreature 36
---@field [36] "AttackCreature"
---@field AttackConfirm 37 ATTACKCREATURE_UNIT_CHOICE
---@field [37] "AttackConfirm" ATTACKCREATURE_UNIT_CHOICE
---@field AttackType 38 ATTACKCREATURE_CONFIRM
---@field [38] "AttackType" ATTACKCREATURE_CONFIRM
---@field AttackBodypart 39 ATTACKCREATURE_MOVE_CHOICE
---@field [39] "AttackBodypart" ATTACKCREATURE_MOVE_CHOICE
---@field AttackStrike 40 ATTACKCREATURE_AIM_TARGET<br>40
---@field [40] "AttackStrike" ATTACKCREATURE_AIM_TARGET<br>40
---@field DefendParry 41 ATTACKCREATURE_AIM_ATTACK
---@field [41] "DefendParry" ATTACKCREATURE_AIM_ATTACK
---@field DefendBlock 42 ATTACKCREATURE_PARRY_CHOICE
---@field [42] "DefendBlock" ATTACKCREATURE_PARRY_CHOICE
---@field DodgeDirection 43 ATTACKCREATURE_BLOCK_CHOICE
---@field [43] "DodgeDirection" ATTACKCREATURE_BLOCK_CHOICE
---@field PerformanceSelect 44 ATTACKCREATURE_DODGE_CHOICE
---@field [44] "PerformanceSelect" ATTACKCREATURE_DODGE_CHOICE
---@field InterruptPerformanceConfirm 45 START_PERFORMANCE<br>45
---@field [45] "InterruptPerformanceConfirm" START_PERFORMANCE<br>45
---@field Build 46 MOVE_CONFIRM
---@field [46] "Build" MOVE_CONFIRM
---@field AssumeIdentity 47
---@field [47] "AssumeIdentity"
---@field NameItem 48
---@field [48] "NameItem"
---@field BecomePartyMember 49
---@field [49] "BecomePartyMember"
---@field PartyTacticalSettings 50 50
---@field [50] "PartyTacticalSettings" 50
df.ui_advmode_menu = {}

---@class (exact) conversation: DFObject
---@field _kind 'struct'
---@field _type _conversation
---@field conv_title string
---@field state conversation.T_state
---@field talk_choices number
---@field unk_30 number References: `unit`
---@field unk_34 number References: `historical_figure`
---@field unk_38 number
---@field unk_3c number References: `unit`
---@field unk_40 number References: `historical_figure`
---@field unk_44 number
---@field unk_48 number References: `unit`
---@field unk_4c number References: `historical_figure`
---@field unk_50 number
---@field unk_54 any
---@field unk_64 any
---@field unk_74 number
---@field unk_78 number
---@field unk_7c number
---@field unk_80 number
---@field unk_84 any
---@field unk_94 any
---@field unk_a4 any
---@field location building civzone
---@field unk_b8 number
---@field unk_bc number
---@field speech any

---@class _conversation: DFCompound
---@field _kind 'struct-type'
df.conversation = {}

---@alias conversation.T_state
---| 0 # started
---| 1 # active
---| 2 # finished
---| 3 # quit

---@class _conversation.T_state: DFEnum
---@field started 0
---@field [0] "started"
---@field active 1
---@field [1] "active"
---@field finished 2
---@field [2] "finished"
---@field quit 3
---@field [3] "quit"
df.conversation.T_state = {}

---@alias talk_choice_type
---| 0 # Greet
---| 1 # Nevermind
---| 2 # Trade
---| 3 # AskJoin
---| 4 # AskSurroundings
---| 5 # SayGoodbye
---| 6 # AskStructure
---| 7 # AskFamily
---| 8 # AskProfession
---| 9 # AskPermissionSleep
---| 10 # AccuseNightCreature
---| 11 # AskTroubles
---| 12 # BringUpEvent
---| 13 # SpreadRumor
---| 14 # ReplyGreeting
---| 15 # RefuseConversation
---| 16 # ReplyImpersonate
---| 17 # BringUpIncident
---| 18 # TellNothingChanged
---| 19 # Goodbye2
---| 20 # ReturnTopic
---| 21 # ChangeSubject
---| 22 # AskTargetAction
---| 23 # RequestSuggestAction
---| 24 # AskJoinInsurrection
---| 25 # AskJoinRescue
---| 26 # StateOpinion
---| 27 # RespondJoinInsurrection
---| 29 # AllowPermissionSleep
---| 30 # DenyPermissionSleep
---| 32 # AskJoinAdventure
---| 33 # AskGuideLocation
---| 34 # RespondJoin
---| 35 # RespondJoin2
---| 36 # OfferCondolences
---| 37 # StateNotAcquainted
---| 38 # SuggestTravel
---| 39 # SuggestTalk
---| 40 # RequestSelfRescue
---| 41 # AskWhatHappened
---| 42 # AskBeRescued
---| 43 # SayNotRemember
---| 45 # SayNoFamily
---| 46 # StateUnitLocation
---| 47 # ReferToElder
---| 48 # AskComeCloser
---| 49 # DoBusiness
---| 50 # AskComeStoreLater
---| 51 # AskComeMarketLater
---| 52 # TellTryShopkeeper
---| 53 # DescribeSurroundings
---| 54 # AskWaitUntilHome
---| 55 # DescribeFamily
---| 56 # StateAge
---| 57 # DescribeProfession
---| 58 # AnnounceNightCreature
---| 59 # StateIncredulity
---| 60 # BypassGreeting
---| 61 # AskCeaseHostilities
---| 62 # DemandYield
---| 63 # HawkWares
---| 64 # YieldTerror
---| 65 # Yield
---| 66 # ExpressOverwhelmingEmotion
---| 67 # ExpressGreatEmotion
---| 68 # ExpressEmotion
---| 69 # ExpressMinorEmotion
---| 70 # ExpressLackEmotion
---| 71 # OutburstFleeConflict
---| 72 # StateFleeConflict
---| 73 # MentionJourney
---| 74 # SummarizeTroubles
---| 75 # AskAboutIncident
---| 76 # AskDirectionsPerson
---| 77 # AskDirectionsPlace
---| 78 # AskWhereabouts
---| 79 # RequestGuide
---| 80 # RequestGuide2
---| 81 # ProvideDirections
---| 82 # ProvideWhereabouts
---| 83 # TellTargetSelf
---| 84 # TellTargetDead
---| 85 # RecommendGuide
---| 86 # ProfessIgnorance
---| 87 # TellAboutPlace
---| 88 # AskFavorMenu
---| 89 # AskWait
---| 90 # AskFollow
---| 91 # ApologizeBusy
---| 92 # ComplyOrder
---| 93 # AgreeFollow
---| 94 # ExchangeItems
---| 95 # AskComeCloser2
---| 96 # InitiateBarter
---| 97 # AgreeCeaseHostile
---| 98 # RefuseCeaseHostile
---| 99 # RefuseCeaseHostile2
---| 100 # RefuseYield
---| 101 # RefuseYield2
---| 102 # Brag
---| 103 # DescribeRelation
---| 104 # ClaimSite
---| 105 # AnnounceLairHunt
---| 106 # RequestDuty
---| 107 # AskJoinService
---| 108 # AcceptService
---| 109 # TellRemainVigilant
---| 110 # GiveServiceOrder
---| 111 # WelcomeSelfHome
---| 113 # AskTravelReason
---| 114 # TellTravelReason
---| 115 # AskLocalRuler
---| 116 # ComplainAgreement
---| 117 # CancelAgreement
---| 118 # SummarizeConflict
---| 119 # SummarizeViews
---| 120 # AskClaimStrength
---| 121 # AskArmyPosition
---| 122 # AskOtherClaims
---| 123 # AskDeserters
---| 124 # AskSiteNeighbors
---| 125 # DescribeSiteNeighbors
---| 126 # RaiseAlarm
---| 127 # DemandDropWeapon
---| 128 # AgreeComplyDemand
---| 129 # RefuseComplyDemand
---| 130 # AskLocationObject
---| 131 # DemandTribute
---| 132 # AgreeGiveTribute
---| 133 # RefuseGiveTribute
---| 134 # OfferGiveTribute
---| 135 # AgreeAcceptTribute
---| 136 # RefuseAcceptTribute
---| 137 # CancelTribute
---| 138 # OfferPeace
---| 139 # AgreePeace
---| 140 # RefusePeace
---| 141 # AskTradeDepotLater
---| 142 # ExpressAstonishment
---| 143 # CommentWeather
---| 144 # CommentNature
---| 145 # SummarizeTerritory
---| 146 # SummarizePatrols
---| 147 # SummarizeOpposition
---| 148 # DescribeRefugees
---| 149 # AccuseTroublemaker
---| 150 # AskAdopt
---| 151 # AgreeAdopt
---| 152 # RefuseAdopt
---| 153 # RevokeService
---| 154 # InviteService
---| 155 # AcceptInviteService
---| 156 # RefuseShareInformation
---| 157 # RefuseInviteService
---| 158 # RefuseRequestService
---| 159 # OfferService
---| 160 # AcceptPositionService
---| 161 # RefusePositionService
---| 162 # InvokeNameBanish
---| 163 # InvokeNameService
---| 164 # GrovelMaster
---| 165 # DemandItem
---| 166 # GiveServiceReport
---| 167 # OfferEncouragement
---| 168 # PraiseTaskCompleter
---| 169 # AskAboutPersonMenu
---| 170 # AskAboutPerson
---| 171 # TellAboutPerson
---| 172 # AskFeelings
---| 173 # TellThoughts
---| 174 # AskServices
---| 175 # TellServices
---| 176 # OrderDrink
---| 177 # RentRoom
---| 178 # ExtendRoomRental
---| 179 # ConfirmServiceOrder
---| 180 # AskJoinEntertain
---| 181 # RespondJoinEntertain
---| 182 # AskJoinTroupe
---| 184 # RefuseTroupeApplication
---| 185 # InviteJoinTroupe
---| 186 # AcceptTroupeInvitation
---| 187 # RefuseTroupeInvitation
---| 188 # KickOutOfTroupe
---| 189 # CreateTroupe
---| 190 # LeaveTroupe
---| 191 # YellServiceOrder
---| 192 # TellBePatientForService
---| 193 # TellNoServices
---| 194 # AskWaitUntilThere
---| 195 # DenyWorkingHere
---| 196 # ExpressEmotionMenu
---| 197 # StateValueMenu
---| 198 # StateValue
---| 199 # SayNoOrderYet
---| 200 # ProvideDirectionsBuilding
---| 201 # Argue
---| 202 # Flatter
---| 203 # DismissArgument
---| 204 # RespondPassively
---| 205 # Acquiesce
---| 206 # DerideFlattery
---| 207 # ExpressOutrageAtDismissal
---| 208 # PressArgument
---| 209 # DropArgument
---| 210 # AskWork
---| 211 # AskWorkGroup
---| 212 # GrantWork
---| 213 # RefuseWork
---| 214 # GrantWorkGroup
---| 215 # RefuseWorkGroup
---| 216 # GiveSquadOrder
---| 217 # Artifact
---| 218 # PraiseReturn
---| 219 # ProvideLocation
---| 220 # Prophesize
---| 221 # TalkAboutAncestor
---| 222 # SuggestTrade
---| 223 # AcceptNotTrade
---| 224 # DemandIdentity

---@class _talk_choice_type: DFEnum
---@field Greet 0 0
---@field [0] "Greet" 0
---@field Nevermind 1
---@field [1] "Nevermind"
---@field Trade 2
---@field [2] "Trade"
---@field AskJoin 3
---@field [3] "AskJoin"
---@field AskSurroundings 4
---@field [4] "AskSurroundings"
---@field SayGoodbye 5
---@field [5] "SayGoodbye"
---@field AskStructure 6
---@field [6] "AskStructure"
---@field AskFamily 7
---@field [7] "AskFamily"
---@field AskProfession 8
---@field [8] "AskProfession"
---@field AskPermissionSleep 9
---@field [9] "AskPermissionSleep"
---@field AccuseNightCreature 10 10
---@field [10] "AccuseNightCreature" 10
---@field AskTroubles 11
---@field [11] "AskTroubles"
---@field BringUpEvent 12
---@field [12] "BringUpEvent"
---@field SpreadRumor 13
---@field [13] "SpreadRumor"
---@field ReplyGreeting 14
---@field [14] "ReplyGreeting"
---@field RefuseConversation 15
---@field [15] "RefuseConversation"
---@field ReplyImpersonate 16
---@field [16] "ReplyImpersonate"
---@field BringUpIncident 17
---@field [17] "BringUpIncident"
---@field TellNothingChanged 18
---@field [18] "TellNothingChanged"
---@field Goodbye2 19
---@field [19] "Goodbye2"
---@field ReturnTopic 20 20
---@field [20] "ReturnTopic" 20
---@field ChangeSubject 21
---@field [21] "ChangeSubject"
---@field AskTargetAction 22
---@field [22] "AskTargetAction"
---@field RequestSuggestAction 23
---@field [23] "RequestSuggestAction"
---@field AskJoinInsurrection 24
---@field [24] "AskJoinInsurrection"
---@field AskJoinRescue 25
---@field [25] "AskJoinRescue"
---@field StateOpinion 26
---@field [26] "StateOpinion"
---@field RespondJoinInsurrection 27
---@field [27] "RespondJoinInsurrection"
---@field AllowPermissionSleep 29
---@field [29] "AllowPermissionSleep"
---@field DenyPermissionSleep 30 30
---@field [30] "DenyPermissionSleep" 30
---@field AskJoinAdventure 32
---@field [32] "AskJoinAdventure"
---@field AskGuideLocation 33
---@field [33] "AskGuideLocation"
---@field RespondJoin 34
---@field [34] "RespondJoin"
---@field RespondJoin2 35
---@field [35] "RespondJoin2"
---@field OfferCondolences 36
---@field [36] "OfferCondolences"
---@field StateNotAcquainted 37
---@field [37] "StateNotAcquainted"
---@field SuggestTravel 38
---@field [38] "SuggestTravel"
---@field SuggestTalk 39
---@field [39] "SuggestTalk"
---@field RequestSelfRescue 40 40
---@field [40] "RequestSelfRescue" 40
---@field AskWhatHappened 41
---@field [41] "AskWhatHappened"
---@field AskBeRescued 42
---@field [42] "AskBeRescued"
---@field SayNotRemember 43
---@field [43] "SayNotRemember"
---@field SayNoFamily 45
---@field [45] "SayNoFamily"
---@field StateUnitLocation 46
---@field [46] "StateUnitLocation"
---@field ReferToElder 47
---@field [47] "ReferToElder"
---@field AskComeCloser 48
---@field [48] "AskComeCloser"
---@field DoBusiness 49
---@field [49] "DoBusiness"
---@field AskComeStoreLater 50 50
---@field [50] "AskComeStoreLater" 50
---@field AskComeMarketLater 51
---@field [51] "AskComeMarketLater"
---@field TellTryShopkeeper 52
---@field [52] "TellTryShopkeeper"
---@field DescribeSurroundings 53
---@field [53] "DescribeSurroundings"
---@field AskWaitUntilHome 54
---@field [54] "AskWaitUntilHome"
---@field DescribeFamily 55
---@field [55] "DescribeFamily"
---@field StateAge 56
---@field [56] "StateAge"
---@field DescribeProfession 57
---@field [57] "DescribeProfession"
---@field AnnounceNightCreature 58
---@field [58] "AnnounceNightCreature"
---@field StateIncredulity 59
---@field [59] "StateIncredulity"
---@field BypassGreeting 60 60
---@field [60] "BypassGreeting" 60
---@field AskCeaseHostilities 61
---@field [61] "AskCeaseHostilities"
---@field DemandYield 62
---@field [62] "DemandYield"
---@field HawkWares 63
---@field [63] "HawkWares"
---@field YieldTerror 64
---@field [64] "YieldTerror"
---@field Yield 65
---@field [65] "Yield"
---@field ExpressOverwhelmingEmotion 66
---@field [66] "ExpressOverwhelmingEmotion"
---@field ExpressGreatEmotion 67
---@field [67] "ExpressGreatEmotion"
---@field ExpressEmotion 68
---@field [68] "ExpressEmotion"
---@field ExpressMinorEmotion 69
---@field [69] "ExpressMinorEmotion"
---@field ExpressLackEmotion 70 70
---@field [70] "ExpressLackEmotion" 70
---@field OutburstFleeConflict 71
---@field [71] "OutburstFleeConflict"
---@field StateFleeConflict 72
---@field [72] "StateFleeConflict"
---@field MentionJourney 73
---@field [73] "MentionJourney"
---@field SummarizeTroubles 74
---@field [74] "SummarizeTroubles"
---@field AskAboutIncident 75
---@field [75] "AskAboutIncident"
---@field AskDirectionsPerson 76
---@field [76] "AskDirectionsPerson"
---@field AskDirectionsPlace 77
---@field [77] "AskDirectionsPlace"
---@field AskWhereabouts 78
---@field [78] "AskWhereabouts"
---@field RequestGuide 79
---@field [79] "RequestGuide"
---@field RequestGuide2 80 80
---@field [80] "RequestGuide2" 80
---@field ProvideDirections 81
---@field [81] "ProvideDirections"
---@field ProvideWhereabouts 82
---@field [82] "ProvideWhereabouts"
---@field TellTargetSelf 83
---@field [83] "TellTargetSelf"
---@field TellTargetDead 84
---@field [84] "TellTargetDead"
---@field RecommendGuide 85
---@field [85] "RecommendGuide"
---@field ProfessIgnorance 86
---@field [86] "ProfessIgnorance"
---@field TellAboutPlace 87
---@field [87] "TellAboutPlace"
---@field AskFavorMenu 88
---@field [88] "AskFavorMenu"
---@field AskWait 89
---@field [89] "AskWait"
---@field AskFollow 90 90
---@field [90] "AskFollow" 90
---@field ApologizeBusy 91
---@field [91] "ApologizeBusy"
---@field ComplyOrder 92
---@field [92] "ComplyOrder"
---@field AgreeFollow 93
---@field [93] "AgreeFollow"
---@field ExchangeItems 94
---@field [94] "ExchangeItems"
---@field AskComeCloser2 95
---@field [95] "AskComeCloser2"
---@field InitiateBarter 96
---@field [96] "InitiateBarter"
---@field AgreeCeaseHostile 97
---@field [97] "AgreeCeaseHostile"
---@field RefuseCeaseHostile 98
---@field [98] "RefuseCeaseHostile"
---@field RefuseCeaseHostile2 99
---@field [99] "RefuseCeaseHostile2"
---@field RefuseYield 100 100
---@field [100] "RefuseYield" 100
---@field RefuseYield2 101
---@field [101] "RefuseYield2"
---@field Brag 102
---@field [102] "Brag"
---@field DescribeRelation 103
---@field [103] "DescribeRelation"
---@field ClaimSite 104
---@field [104] "ClaimSite"
---@field AnnounceLairHunt 105
---@field [105] "AnnounceLairHunt"
---@field RequestDuty 106
---@field [106] "RequestDuty"
---@field AskJoinService 107
---@field [107] "AskJoinService"
---@field AcceptService 108
---@field [108] "AcceptService"
---@field TellRemainVigilant 109
---@field [109] "TellRemainVigilant"
---@field GiveServiceOrder 110 110
---@field [110] "GiveServiceOrder" 110
---@field WelcomeSelfHome 111
---@field [111] "WelcomeSelfHome"
---@field AskTravelReason 113
---@field [113] "AskTravelReason"
---@field TellTravelReason 114
---@field [114] "TellTravelReason"
---@field AskLocalRuler 115
---@field [115] "AskLocalRuler"
---@field ComplainAgreement 116
---@field [116] "ComplainAgreement"
---@field CancelAgreement 117
---@field [117] "CancelAgreement"
---@field SummarizeConflict 118
---@field [118] "SummarizeConflict"
---@field SummarizeViews 119
---@field [119] "SummarizeViews"
---@field AskClaimStrength 120 120
---@field [120] "AskClaimStrength" 120
---@field AskArmyPosition 121
---@field [121] "AskArmyPosition"
---@field AskOtherClaims 122
---@field [122] "AskOtherClaims"
---@field AskDeserters 123
---@field [123] "AskDeserters"
---@field AskSiteNeighbors 124
---@field [124] "AskSiteNeighbors"
---@field DescribeSiteNeighbors 125
---@field [125] "DescribeSiteNeighbors"
---@field RaiseAlarm 126
---@field [126] "RaiseAlarm"
---@field DemandDropWeapon 127
---@field [127] "DemandDropWeapon"
---@field AgreeComplyDemand 128
---@field [128] "AgreeComplyDemand"
---@field RefuseComplyDemand 129
---@field [129] "RefuseComplyDemand"
---@field AskLocationObject 130 130
---@field [130] "AskLocationObject" 130
---@field DemandTribute 131
---@field [131] "DemandTribute"
---@field AgreeGiveTribute 132
---@field [132] "AgreeGiveTribute"
---@field RefuseGiveTribute 133
---@field [133] "RefuseGiveTribute"
---@field OfferGiveTribute 134
---@field [134] "OfferGiveTribute"
---@field AgreeAcceptTribute 135
---@field [135] "AgreeAcceptTribute"
---@field RefuseAcceptTribute 136
---@field [136] "RefuseAcceptTribute"
---@field CancelTribute 137
---@field [137] "CancelTribute"
---@field OfferPeace 138
---@field [138] "OfferPeace"
---@field AgreePeace 139
---@field [139] "AgreePeace"
---@field RefusePeace 140 140
---@field [140] "RefusePeace" 140
---@field AskTradeDepotLater 141
---@field [141] "AskTradeDepotLater"
---@field ExpressAstonishment 142
---@field [142] "ExpressAstonishment"
---@field CommentWeather 143
---@field [143] "CommentWeather"
---@field CommentNature 144
---@field [144] "CommentNature"
---@field SummarizeTerritory 145
---@field [145] "SummarizeTerritory"
---@field SummarizePatrols 146
---@field [146] "SummarizePatrols"
---@field SummarizeOpposition 147
---@field [147] "SummarizeOpposition"
---@field DescribeRefugees 148
---@field [148] "DescribeRefugees"
---@field AccuseTroublemaker 149
---@field [149] "AccuseTroublemaker"
---@field AskAdopt 150 150
---@field [150] "AskAdopt" 150
---@field AgreeAdopt 151
---@field [151] "AgreeAdopt"
---@field RefuseAdopt 152
---@field [152] "RefuseAdopt"
---@field RevokeService 153
---@field [153] "RevokeService"
---@field InviteService 154
---@field [154] "InviteService"
---@field AcceptInviteService 155
---@field [155] "AcceptInviteService"
---@field RefuseShareInformation 156
---@field [156] "RefuseShareInformation"
---@field RefuseInviteService 157
---@field [157] "RefuseInviteService"
---@field RefuseRequestService 158
---@field [158] "RefuseRequestService"
---@field OfferService 159
---@field [159] "OfferService"
---@field AcceptPositionService 160 160
---@field [160] "AcceptPositionService" 160
---@field RefusePositionService 161
---@field [161] "RefusePositionService"
---@field InvokeNameBanish 162
---@field [162] "InvokeNameBanish"
---@field InvokeNameService 163
---@field [163] "InvokeNameService"
---@field GrovelMaster 164
---@field [164] "GrovelMaster"
---@field DemandItem 165
---@field [165] "DemandItem"
---@field GiveServiceReport 166
---@field [166] "GiveServiceReport"
---@field OfferEncouragement 167
---@field [167] "OfferEncouragement"
---@field PraiseTaskCompleter 168
---@field [168] "PraiseTaskCompleter"
---@field AskAboutPersonMenu 169
---@field [169] "AskAboutPersonMenu"
---@field AskAboutPerson 170 170
---@field [170] "AskAboutPerson" 170
---@field TellAboutPerson 171
---@field [171] "TellAboutPerson"
---@field AskFeelings 172
---@field [172] "AskFeelings"
---@field TellThoughts 173
---@field [173] "TellThoughts"
---@field AskServices 174
---@field [174] "AskServices"
---@field TellServices 175
---@field [175] "TellServices"
---@field OrderDrink 176
---@field [176] "OrderDrink"
---@field RentRoom 177
---@field [177] "RentRoom"
---@field ExtendRoomRental 178
---@field [178] "ExtendRoomRental"
---@field ConfirmServiceOrder 179
---@field [179] "ConfirmServiceOrder"
---@field AskJoinEntertain 180 180
---@field [180] "AskJoinEntertain" 180
---@field RespondJoinEntertain 181
---@field [181] "RespondJoinEntertain"
---@field AskJoinTroupe 182
---@field [182] "AskJoinTroupe"
---@field RefuseTroupeApplication 184
---@field [184] "RefuseTroupeApplication"
---@field InviteJoinTroupe 185
---@field [185] "InviteJoinTroupe"
---@field AcceptTroupeInvitation 186
---@field [186] "AcceptTroupeInvitation"
---@field RefuseTroupeInvitation 187
---@field [187] "RefuseTroupeInvitation"
---@field KickOutOfTroupe 188
---@field [188] "KickOutOfTroupe"
---@field CreateTroupe 189
---@field [189] "CreateTroupe"
---@field LeaveTroupe 190 190
---@field [190] "LeaveTroupe" 190
---@field YellServiceOrder 191
---@field [191] "YellServiceOrder"
---@field TellBePatientForService 192
---@field [192] "TellBePatientForService"
---@field TellNoServices 193
---@field [193] "TellNoServices"
---@field AskWaitUntilThere 194
---@field [194] "AskWaitUntilThere"
---@field DenyWorkingHere 195
---@field [195] "DenyWorkingHere"
---@field ExpressEmotionMenu 196
---@field [196] "ExpressEmotionMenu"
---@field StateValueMenu 197
---@field [197] "StateValueMenu"
---@field StateValue 198
---@field [198] "StateValue"
---@field SayNoOrderYet 199
---@field [199] "SayNoOrderYet"
---@field ProvideDirectionsBuilding 200 200
---@field [200] "ProvideDirectionsBuilding" 200
---@field Argue 201
---@field [201] "Argue"
---@field Flatter 202
---@field [202] "Flatter"
---@field DismissArgument 203
---@field [203] "DismissArgument"
---@field RespondPassively 204
---@field [204] "RespondPassively"
---@field Acquiesce 205
---@field [205] "Acquiesce"
---@field DerideFlattery 206
---@field [206] "DerideFlattery"
---@field ExpressOutrageAtDismissal 207
---@field [207] "ExpressOutrageAtDismissal"
---@field PressArgument 208
---@field [208] "PressArgument"
---@field DropArgument 209
---@field [209] "DropArgument"
---@field AskWork 210 210
---@field [210] "AskWork" 210
---@field AskWorkGroup 211
---@field [211] "AskWorkGroup"
---@field GrantWork 212
---@field [212] "GrantWork"
---@field RefuseWork 213
---@field [213] "RefuseWork"
---@field GrantWorkGroup 214
---@field [214] "GrantWorkGroup"
---@field RefuseWorkGroup 215
---@field [215] "RefuseWorkGroup"
---@field GiveSquadOrder 216
---@field [216] "GiveSquadOrder"
---@field Artifact 217
---@field [217] "Artifact"
---@field PraiseReturn 218
---@field [218] "PraiseReturn"
---@field ProvideLocation 219
---@field [219] "ProvideLocation"
---@field Prophesize 220 220
---@field [220] "Prophesize" 220
---@field TalkAboutAncestor 221
---@field [221] "TalkAboutAncestor"
---@field SuggestTrade 222
---@field [222] "SuggestTrade"
---@field AcceptNotTrade 223
---@field [223] "AcceptNotTrade"
---@field DemandIdentity 224
---@field [224] "DemandIdentity"
df.talk_choice_type = {}

---@alias assume_identity_mode
---| 0 # SelectIdentity
---| 1 # CreateIdentity
---| 2 # SelectProfession
---| 3 # SelectWorship
---| 4 # SelectOrigin

---@class _assume_identity_mode: DFEnum
---@field SelectIdentity 0
---@field [0] "SelectIdentity"
---@field CreateIdentity 1
---@field [1] "CreateIdentity"
---@field SelectProfession 2
---@field [2] "SelectProfession"
---@field SelectWorship 3
---@field [3] "SelectWorship"
---@field SelectOrigin 4
---@field [4] "SelectOrigin"
df.assume_identity_mode = {}

---@class (exact) talk_choice: DFObject
---@field _kind 'struct'
---@field _type _talk_choice
---@field type talk_choice_type
---@field unk talk_choice.T_unk
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number

---@class _talk_choice: DFCompound
---@field _kind 'struct-type'
df.talk_choice = {}

---@class (exact) talk_choice.T_unk: DFObject
---@field _kind 'struct'
---@field _type _talk_choice.T_unk
---@field event entity_event
---@field unk_1 any
---@field unk_2 number

---@class _talk_choice.T_unk: DFCompound
---@field _kind 'struct-type'
df.talk_choice.T_unk = {}

---@class (exact) adventure_workingst: DFObject
---@field _kind 'struct'
---@field _type _adventure_workingst
---@field type adventure_workingst.T_type bay12: AdventureWork
---@field abs_x number
---@field abs_y number
---@field abs_z number
---@field target_site world_site

---@class _adventure_workingst: DFCompound
---@field _kind 'struct-type'
df.adventure_workingst = {}

---@alias adventure_workingst.T_type
---| -1 # NONE
---| 0 # CHOP_TREE
---| 1 # BUILD_SITE

-- bay12: AdventureWork
---@class _adventure_workingst.T_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field CHOP_TREE 0
---@field [0] "CHOP_TREE"
---@field BUILD_SITE 1
---@field [1] "BUILD_SITE"
df.adventure_workingst.T_type = {}

---@class (exact) adventure_rumor_datast: DFObject
---@field _kind 'struct'
---@field _type _adventure_rumor_datast
---@field rumor entity_event
---@field flag integer
---@field last_told_visual_hfid number
---@field last_told_year number
---@field last_told_season_count number
---@field last_told_click_per_click number
---@field last_told_abs_tile_x number
---@field last_told_abs_tile_y number
---@field last_told_abs_tile_z number
---@field first_told_visual_hfid number
---@field first_told_year number
---@field first_told_season_count number
---@field first_told_click_per_click number
---@field first_told_abs_tile_x number
---@field first_told_abs_tile_y number
---@field first_told_abs_tile_z number

---@class _adventure_rumor_datast: DFCompound
---@field _kind 'struct-type'
df.adventure_rumor_datast = {}

---@alias adventure_construction_mode_type
---| -1 # NONE
---| 0 # CONSTRUCTION
---| 1 # MATERIAL
---| 2 # BUILDING
---| 3 # ZONE_LIST
---| 4 # ZONE_NEW_EDIT
---| 5 # ZONE_ASSIGN
---| 6 # ZONE_LOCATION

---@class _adventure_construction_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field CONSTRUCTION 0
---@field [0] "CONSTRUCTION"
---@field MATERIAL 1
---@field [1] "MATERIAL"
---@field BUILDING 2
---@field [2] "BUILDING"
---@field ZONE_LIST 3
---@field [3] "ZONE_LIST"
---@field ZONE_NEW_EDIT 4
---@field [4] "ZONE_NEW_EDIT"
---@field ZONE_ASSIGN 5
---@field [5] "ZONE_ASSIGN"
---@field ZONE_LOCATION 6
---@field [6] "ZONE_LOCATION"
df.adventure_construction_mode_type = {}

---@class (exact) adventurest: DFObject
---@field _kind 'struct'
---@field _type _adventurest
---@field menu ui_advmode_menu
---@field site_level_zoom number bay12: viewmode; when set, the travel map is zoomed in to show site details
---@field travel_origin_x number bay12: local_apparent_abs_smm_x
---@field travel_origin_y number bay12: local_apparent_abs_smm_y
---@field travel_origin_z number Coordinates of the player on the map when the travel screen is opened. Determine the displayed position whilst travel_not_moved is set
---@field travel_clouds number
---@field travel_right_map adventurest.T_travel_right_map bay12: traveL_map; is an int8_t
---@field show_menu adventurest.T_show_menu bay12: travel_instructions; is an int8_t; bottom menu in travel mode
---@field message string bay12: travel_exception; you must move from surrounding obstacles
---@field message_color number bay12: travel_exception_color
---@field message_brightness number bay12: travel_exception_bright
---@field travel_not_moved boolean bay12: still_local
---@field local_sleep_origination number
---@field local_working adventure_workingst
---@field local_composing_writing_form written_content_type
---@field local_composing_writing_form_id number
---@field local_write_target_itid number
---@field local_write_writing_form written_content_type
---@field local_write_wcid number
---@field offload_timer number bay12: offloading_site; Set to 10 when actions which offload the map are undertaken, such as sleeping and making the first fast travel movement. Decreases by 1 each frame thereafter until it reaches 0. Forcing a constant value above 0 prevents progression of the action beyond the Offloading Map message.
---@field tick_counter number bay12: click_per_click; goes up to XXX
---@field frame_counter number bay12: transient_phase; goes up to 10000 (ticks?)
---@field last_hour number Appears to increment by 2 every 144 advmode ticks.
---@field sleeping number
---@field sleep_interrupt number
---@field bogeymen_ambush_size number bay12: bogeymen_number; Setting this to a number greater than 0 causes a bogeyman ambush to begin, spawning the specified number of bogeymen around the adventurer. Normally initialized to 4-7 when the cackling starts.
---@field bogeymen_killed number bay12: bogeymen_killed_this_attack; Keeps track of the number of bogeymen killed during a bogeyman ambush. The cackling ends when this is equal to bogeymen_ambush_size.
---@field bogeymen_ambush_delay number bay12: bogeymen_season_timer; Initialized to 60 when the cackling starts, preventing later bogeyman ambushes until it decreases to 0.
---@field fake_ambush_timer number
---@field searched_x number bay12: searched_location_x
---@field searched_y number bay12: searched_location_y
---@field searched_z number bay12: searched_location_z
---@field searched_timeout number bay12: searched_location_timer
---@field total_move number
---@field start_skill_total number
---@field need_start_skill_total number
---@field sleep_permission_stid number References: `world_site`
---@field sleep_permission_srbid number
---@field sleep_permission_timer number
---@field player_army_id number bay12: your_army_id References: `army`
---@field gait_index number bay12: speed_sel_y; Set when the gait menu is opened; keeps track of the last gait selected, but does not itself determine the gait used by the player unit.
---@field speed_sneak_options boolean Set to 1 when the gait menu is opened. Setting it to 0 causes the stealth information to disappear from the menu.
---@field tracks_x number[] bay12: latest_tract_abs_x; X coordinates of spoors encountered by the player. The coordinate system used counts local tiles from the upper left most tile of the world map, so df.global.world.map.region_x*48 is added to the local x coordinate.
---@field tracks_y number[] bay12: latest_tract_abs_y; Y coordinates of spoors encountered by the player. The coordinate system used counts local tiles from the upper left most tile of the world map, so df.global.world.map.region_y*48 is added to the local y coordinate.
---@field tracks_z number[] bay12: latest_tract_abs_z; Z coordinates of spoors encountered by the player. The local z coordinate is corrected by adding df.global.world.map.region_z to it.
---@field tracks_next_idx number bay12: latest_track_pos; Index of the next entry in tracks_x, tracks_y, tracks_z
---@field view_tracks_odors number bay12: tracking_flag; The value of view_tracks_odors determines the combination of local/travel mode track/odor screens currently displayed. Opening the local tracks screen increments this value by 1, opening travel mode tracks+odors increments by 2, opening local odors increments by 4. Closing the screens decrements respectively.
---@field tracks_visible number bay12: lit_latest_track_count; The quantity of spoors currently visible to the player.
---@field travel_exemplar_x number[]
---@field travel_exemplar_y number[]
---@field travel_exemplar_z number[]
---@field exemplar_track_data adventurest.T_exemplar_track_data[] bay12 type: bse_spoor_datast
---@field travel_exemplar_valid number[]
---@field travel_exemplar_tile number[]
---@field travel_exemplar_num number[]
---@field travel_exemplar_dir number[]
---@field odor_race number bay12: latest_smell_race; race ID of strongest odor creature References: `creature_raw`
---@field odor_caste number bay12: latest_smell_caste; caste ID of strongest odor creature References: `caste_raw`
---@field odor_death boolean bay12: latest_smell_death; Overrides creature odor with odor of Death
---@field travel_odor_race number bay12: travel_smell_race; race ID of strongest odor creature in fast travel mode References: `creature_raw`
---@field travel_odor_caste number bay12: travel_smell_caste; caste ID of strongest odor creature in fast travel mode References: `caste_raw`
---@field travel_odor_death boolean
---@field multiattack number bay12: flag; Set when the player is preparing to carry out a multi-attack; resetting this to 0 makes the multi-attack window disappear.
---@field rumor_info adventurest.T_rumor_info
---@field tactical_mode boolean
---@field construction adventurest.T_construction
---@field wait_timer number bay12: dungeon_waiting; A_WAIT sets this to 10. It subsequently decreases by 1 every advmode tick, preventing the player from controlling their adventurer (by setting player_control_state) until it reaches 0.
---@field attack_style integer bay12: aim_attack_flag; Set when the AttackStrike menu is opened. The various attack styles increment this as follows when enabled: Charge: +1, Multi-attack: +2, Quick: +4, Heavy: +8, Wild: +16, Precise: +32
---@field charge_forbidden adventurest.T_charge_forbidden bay12: aim_attack_charge_restrict; type ChargeRestrict; When the AttackStrike menu is opened, this is set for conditions precluding charge attacks.
---@field no_move_choices boolean
---@field world_debug_pass_time number
---@field world_debug_loaded_center_abs_smm_x number
---@field world_debug_loaded_center_abs_smm_y number ?
---@field world_debug_army any ?
---@field world_debug_army_scroll number
---@field world_debug_viewing_army_details boolean ?
---@field long_action_duration number bay12: travel_goal_count; Set at the beginning of a long action which unloads the map, such as sleeping, making the first fast travel move, composing, etc. For sleeping, it is set to 800*(hours of sleep). For making the first fast travel move, seems to always be set to 17. 3200 for composing poetry. Resets to 0 after 10 frames.
---@field travel_start_x number bay12: travel_goal_abs_smm_x
---@field travel_start_y number bay12: travel_goal_abs_smm_y
---@field travel_start_z number Coordinates of the player on the map right after their first fast travel move
---@field player_id number bay12: your_nem_index References: `nemesis_record`
---@field track_viewed_x number bay12: viewing_spoor_x; Set when viewing a spoor; local x coordinate of the track in question.
---@field track_viewed_y number bay12: viewing_spoor_y; Set when viewing a spoor; local y coordinate of the track in question.
---@field viewing_spoor_z number
---@field viewing_spoor_bse block_square_event_spoorst
---@field conversation adventurest.T_conversation
---@field unk_70 any -- only canonicalized up to here --
---@field unk_71 number
---@field unk_72 any
---@field interacts any
---@field commands any
---@field movements any
---@field unk_75 any
---@field sleep_hours number
---@field sleep_until_dawn boolean
---@field unk_78 number
---@field rest_mode adventurest.T_rest_mode
---@field unk_80 number
---@field unk_81 number
---@field player_control_state number Set to 2 when adventurer is unconscious, etc to prevent player from controlling the unit
---@field item_projectiles_state number Observed to be set to 1 when an item is thrown or fired, or a limb is sent flying after being severed off. Over a number of frames (dependent on the distance travelled by the projectile) this eventually changes to 2 and then finally back to 0 (a number of frames after the projectile has reached its final destination). Sometimes (seemingly when the distance travelled is long) it changes from 1 to 2 and back to 1 immediately midway into this process. The player_control_state is set to 2 until this is complete. Forcing a constant item_projectiles_state of 0 causes item projectiles to hang in the air.
---@field unk_84 number
---@field companions adventurest.T_companions
---@field unk_1 number
---@field interactions adventurest.T_interactions
---@field unk_87 string
---@field unk_220 number
---@field unk_224 number
---@field unk_v40_2 adventurest.T_unk_v40_2
---@field unk_v40_3 adventurest.T_unk_v40_3
---@field player_unit_projectile_unk any 3*4 bytes on x86, 4*4 on x64
---@field player_unit_projectile_z number Corrected Z-coordinate of the player when travelling as a unit projectile after falling or jumping. This value is obtained by adding df.global.world.map.region_z to the local z coordinate.
---@field unk_90 number
---@field unk_v40_4 adventurest.T_unk_v40_4
---@field unk_v40_5 adventurest.T_unk_v40_5
---@field unk_v42_1 adventurest.T_unk_v42_1
---@field unk_91 any
---@field unk_91a number
---@field assume_identity adventurest.T_assume_identity
---@field move_direction_x number x-axis direction for the last attempted player unit movement: -1 = west, 0 = none, 1 = east
---@field move_direction_y number y-axis direction for the last attempted player unit movement: -1 = north, 0 = none, 1 = south
---@field move_direction_z number z-axis direction for the last attempted player unit movement: -1 = down, 0 = none, 1 = up
---@field unk_95 number
---@field move_carefully number Is set when the player prepares to move carefully (via the Alt + movement key combo)
---@field careful_direction_x number x-axis direction for the last attempted careful player unit movement: -1 = west, 0 = none, 1 = east
---@field careful_direction_y number y-axis direction for the last attempted careful player unit movement: -1 = north, 0 = none, 1 = south
---@field interrupt_performance_warning string the message displayed when the player attempts to move while their unit is performing
---@field unk_2 number
---@field unk_2a number
---@field name_item language_name used when naming items
---@field unk_96 number

---@class _adventurest: DFCompound
---@field _kind 'struct-type'
df.adventurest = {}

---@alias adventurest.T_travel_right_map
---| 0 # MapNone
---| 1 # MapSite
---| 2 # MapWorld

-- bay12: traveL_map; is an int8_t
---@class _adventurest.T_travel_right_map: DFEnum
---@field MapNone 0
---@field [0] "MapNone"
---@field MapSite 1
---@field [1] "MapSite"
---@field MapWorld 2
---@field [2] "MapWorld"
df.adventurest.T_travel_right_map = {}

---@alias adventurest.T_show_menu
---| -1 # TwoBlankRows
---| 0 # Hidden
---| 1 # TwoRowsWithKeybindingHints
---| 2 # TwoRows
---| 3 # OneRow

-- bay12: travel_instructions; is an int8_t; bottom menu in travel mode
---@class _adventurest.T_show_menu: DFEnum
---@field TwoBlankRows -1
---@field [-1] "TwoBlankRows"
---@field Hidden 0
---@field [0] "Hidden"
---@field TwoRowsWithKeybindingHints 1
---@field [1] "TwoRowsWithKeybindingHints"
---@field TwoRows 2
---@field [2] "TwoRows"
---@field OneRow 3
---@field [3] "OneRow"
df.adventurest.T_show_menu = {}

---@class (exact) adventurest.T_exemplar_track_data: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_exemplar_track_data
---@field flag adventurest.T_exemplar_track_data.T_flag
---@field type adventurest.T_exemplar_track_data.T_type bay12 type: SpoorFlag
---@field id1 number
---@field id2 number
---@field id3 number

---@class _adventurest.T_exemplar_track_data: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_exemplar_track_data = {}

---@class adventurest.T_exemplar_track_data.T_flag: DFObject
---@field _kind 'bitfield'
---@field _enum _adventurest.T_exemplar_track_data.T_flag
---@field present boolean
---@field [0] boolean
---@field has_direction boolean
---@field [1] boolean
---@field dir boolean
---@field [2] boolean
---@field yours boolean
---@field [5] boolean
---@field liquid_print boolean
---@field [6] boolean
---@field level boolean
---@field [7] boolean

---@class _adventurest.T_exemplar_track_data.T_flag: DFBitfield
---@field present 0
---@field [0] "present"
---@field has_direction 1
---@field [1] "has_direction"
---@field dir 2
---@field [2] "dir"
---@field yours 5
---@field [5] "yours"
---@field liquid_print 6
---@field [6] "liquid_print"
---@field level 7
---@field [7] "level"
df.adventurest.T_exemplar_track_data.T_flag = {}

---@alias adventurest.T_exemplar_track_data.T_type
---| -1 # NONE
---| 0 # BROKEN_VEGETATION
---| 1 # HFID_COMBINEDCASTE_BP
---| 2 # ITEMT_ITEMST_ORIENT
---| 3 # MESS

-- bay12 type: SpoorFlag
---@class _adventurest.T_exemplar_track_data.T_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field BROKEN_VEGETATION 0
---@field [0] "BROKEN_VEGETATION"
---@field HFID_COMBINEDCASTE_BP 1
---@field [1] "HFID_COMBINEDCASTE_BP"
---@field ITEMT_ITEMST_ORIENT 2
---@field [2] "ITEMT_ITEMST_ORIENT"
---@field MESS 3
---@field [3] "MESS"
df.adventurest.T_exemplar_track_data.T_type = {}

-- bay12 type: adventure_rumor_infost
---@class (exact) adventurest.T_rumor_info: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_rumor_info
---@field base_data any
---@field data any[]

---@class _adventurest.T_rumor_info: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_rumor_info = {}

-- bay12 type: adventure_constructionst
---@class (exact) adventurest.T_construction: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_construction
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number
---@field start_x number
---@field start_y number
---@field start_z number
---@field site world_site
---@field building_type number
---@field building_subtype number
---@field building_subcat1 number
---@field building_subcat2 number
---@field building_jobitemflag integer
---@field selected_build_phase number
---@field mode adventure_construction_mode_type
---@field material_modemode adventure_construction_mode_type
---@field removing_planned boolean
---@field removing_existing boolean
---@field choosing_workshop boolean
---@field civzone any
---@field selected_civzone number
---@field edit_zone_flag number[]
---@field doing_zone_flow boolean 144x144
---@field removing_zone boolean
---@field zone_sx number
---@field zone_sy number
---@field zone_sz number
---@field editing_zone building_civzonest
---@field zone_assign_hf any
---@field selected_zone_assign number
---@field valid_ab any
---@field selected_ab number
---@field valid_religious_practice number bay12 type: ReligiousPractice
---@field valid_religious_practice_id number
---@field selected_religious_practice number
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field valid_craft_guild_type profession bay12 type: Unit (profession)
---@field selected_craft_guild number
---@field material number
---@field matgloss number
---@field mat_jobitemflag integer
---@field material_count number
---@field material_master number
---@field matgloss_master number
---@field mat_jobitemflag_master integer
---@field material_count_master number
---@field material_select number
---@field material_filter string
---@field material_doing_filter number
---@field doing_start_menu boolean
---@field start_menu_you_will_work boolean
---@field start_menu_worker any
---@field start_menu_can_work any
---@field start_menu_will_work any
---@field start_menu_selected_worker number
---@field start_menu_used_mat_item number
---@field start_menu_used_mat_item_st number
---@field start_menu_used_mat_item_tool_use number
---@field start_menu_used_material number
---@field start_menu_used_matgloss number
---@field start_menu_used_mat_job_item_flag number
---@field start_menu_used_mat_state number
---@field start_menu_used_mat_count number
---@field start_menu_have_mat_count number
---@field start_menu_total_hours number
---@field start_menu_you_hours number
---@field start_menu_you_max_hours number

---@class _adventurest.T_construction: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_construction = {}

---@alias adventurest.T_charge_forbidden
---| -1 # None
---| 0 # NoTarget
---| 1 # SelfProne
---| 2 # SelfMounted
---| 3 # SelfChained
---| 4 # SelfUncontrolledFlight
---| 5 # SelfVehicle
---| 6 # SelfProjectile
---| 7 # SelfClimbing
---| 8 # TargetProne
---| 9 # TargetMounted
---| 10 # TargetChained
---| 11 # TargetUncontrolledFlight
---| 12 # TargetVehicle
---| 13 # TargetProjectile
---| 14 # TargetClimbing
---| 15 # TargetSharesLocation
---| 16 # TargetLocationInaccessible
---| 17 # TargetTooFarAway

-- bay12: aim_attack_charge_restrict; type ChargeRestrict; When the AttackStrike menu is opened, this is set for conditions precluding charge attacks.
---@class _adventurest.T_charge_forbidden: DFEnum
---@field None -1
---@field [-1] "None"
---@field NoTarget 0
---@field [0] "NoTarget"
---@field SelfProne 1
---@field [1] "SelfProne"
---@field SelfMounted 2
---@field [2] "SelfMounted"
---@field SelfChained 3
---@field [3] "SelfChained"
---@field SelfUncontrolledFlight 4
---@field [4] "SelfUncontrolledFlight"
---@field SelfVehicle 5
---@field [5] "SelfVehicle"
---@field SelfProjectile 6
---@field [6] "SelfProjectile"
---@field SelfClimbing 7
---@field [7] "SelfClimbing"
---@field TargetProne 8
---@field [8] "TargetProne"
---@field TargetMounted 9
---@field [9] "TargetMounted"
---@field TargetChained 10
---@field [10] "TargetChained"
---@field TargetUncontrolledFlight 11
---@field [11] "TargetUncontrolledFlight"
---@field TargetVehicle 12
---@field [12] "TargetVehicle"
---@field TargetProjectile 13
---@field [13] "TargetProjectile"
---@field TargetClimbing 14
---@field [14] "TargetClimbing"
---@field TargetSharesLocation 15
---@field [15] "TargetSharesLocation"
---@field TargetLocationInaccessible 16
---@field [16] "TargetLocationInaccessible"
---@field TargetTooFarAway 17
---@field [17] "TargetTooFarAway"
df.adventurest.T_charge_forbidden = {}

-- not actually a compound
---@class (exact) adventurest.T_conversation: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_conversation
---@field activity any bay12: conv_act_list
---@field activity_event any bay12: conv_actev_list
---@field cursor_activity number bay12: conv_sel
---@field cursor_choice number bay12: choice_sel
---@field current_page number bay12: conv_choice_page_index
---@field page_top_choices number bay12: conv_choice_page_top
---@field page_bottom_choices number bay12: conv_choicE_page_bottom
---@field choices any bay12: conv_choice info; type adventure_conversation_choice_infost
---@field filter string bay12: conv_string_filter
---@field conv_tact adventurest.T_conversation.T_conv_tact
---@field targets any bay12: talk_list; type talk_list_optionst
---@field cursor_target number bay12: talk_sel

---@class _adventurest.T_conversation: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_conversation = {}

---@alias adventurest.T_conversation.T_conv_tact
---| -1 # NONE
---| 0 # Persuade
---| 1 # Intimidate

---@class _adventurest.T_conversation.T_conv_tact: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field Persuade 0
---@field [0] "Persuade"
---@field Intimidate 1
---@field [1] "Intimidate"
df.adventurest.T_conversation.T_conv_tact = {}

---@alias adventurest.T_rest_mode
---| 0 # Wait
---| 1 # Sleep

---@class _adventurest.T_rest_mode: DFEnum
---@field Wait 0
---@field [0] "Wait"
---@field Sleep 1
---@field [1] "Sleep"
df.adventurest.T_rest_mode = {}

---@class (exact) adventurest.T_companions: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_companions
---@field unit any
---@field unit_visible any
---@field unit_position coord_path
---@field all_histfigs number includes dead References: `historical_figure`

---@class _adventurest.T_companions: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_companions = {}

---@class (exact) adventurest.T_interactions: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_interactions
---@field party_core_members number Contains IDs of the non-pet historical figures that the player party started off with. Figures in this list are eligible for control via tactical mode. References: `historical_figure`
---@field party_pets number Contains historical figure IDs of pets owned by the party, both those that the player started off with as well as others claimed later on. References: `historical_figure`
---@field party_extra_members number Contains IDs of non-pet historical figures who joined the player party later on. References: `historical_figure`
---@field unk_86 any
---@field unk_1 any
---@field unk_1e4 number
---@field unk_1e8 number
---@field selected_ability number natural ability
---@field selected_power number acquired power
---@field unk_1f0 any below 5 fields are 8*4 bytes on x64, 5*4 bytes on x86
---@field max_target_number number
---@field target_range number
---@field target_flags creature_interaction_target_flags
---@field unk_200 any

---@class _adventurest.T_interactions: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_interactions = {}

---@class (exact) adventurest.T_unk_v40_2: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_unk_v40_2
---@field unk_s1 any
---@field unk_s2 any
---@field unk_s3 any
---@field unk_s4 any
---@field unk_s5 number
---@field unk_s6 any
---@field unk_s7 any

---@class _adventurest.T_unk_v40_2: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_unk_v40_2 = {}

---@class (exact) adventurest.T_unk_v40_3: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_unk_v40_3
---@field unk_s1 number
---@field unk_s2 any

---@class _adventurest.T_unk_v40_3: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_unk_v40_3 = {}

---@class (exact) adventurest.T_unk_v40_4: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_unk_v40_4
---@field unk_v40_4a adventurest.T_unk_v40_4.T_unk_v40_4a[]
---@field unk_v40_4b number

---@class _adventurest.T_unk_v40_4: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_unk_v40_4 = {}

---@class (exact) adventurest.T_unk_v40_4.T_unk_v40_4a: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_unk_v40_4.T_unk_v40_4a
---@field unk_s1 number
---@field unk_s2 coord
---@field unk_s5 coord
---@field unk_s8 number
---@field unk_s9 number
---@field unk_s10 number

---@class _adventurest.T_unk_v40_4.T_unk_v40_4a: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_unk_v40_4.T_unk_v40_4a = {}

---@class (exact) adventurest.T_unk_v40_5: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_unk_v40_5
---@field unk_s1 any
---@field unk_s2 any
---@field unk_s3 any
---@field unk_s4 number
---@field unk_s5 any
---@field unk_s6 any

---@class _adventurest.T_unk_v40_5: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_unk_v40_5 = {}

---@class (exact) adventurest.T_unk_v42_1: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_unk_v42_1
---@field unk_s1 number
---@field unk_s2 any
---@field unk_s3 any
---@field unk_s4 string
---@field unk_s5 number
---@field unk_s6 number
---@field unk_s7 number
---@field unk_s8 number
---@field unk_s9 any

---@class _adventurest.T_unk_v42_1: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_unk_v42_1 = {}

-- Manages the Assume Identity UI when the AssumeIdentity menu is open
---@class (exact) adventurest.T_assume_identity: DFObject
---@field _kind 'struct'
---@field _type _adventurest.T_assume_identity
---@field mode assume_identity_mode
---@field name language_name
---@field worship_object number References: `historical_figure`
---@field profession profession
---@field origin number References: `historical_entity`
---@field unk_1 any
---@field unk_2 any
---@field filter string
---@field unk_3 number
---@field unk_4 number

---@class _adventurest.T_assume_identity: DFCompound
---@field _kind 'struct-type'
df.adventurest.T_assume_identity = {}

---@class (exact) text_info_elementst: DFObject
---@field _kind 'struct'
---@field _type _text_info_elementst

---@class _text_info_elementst: DFCompound
---@field _kind 'class-type'
df.text_info_elementst = {}

---@class (exact) text_info_element_longst: DFObject, text_info_elementst
---@field _kind 'struct'
---@field _type _text_info_element_longst
---@field val number

---@class _text_info_element_longst: DFCompound
---@field _kind 'class-type'
df.text_info_element_longst = {}

---@class (exact) text_info_element_stringst: DFObject, text_info_elementst
---@field _kind 'struct'
---@field _type _text_info_element_stringst
---@field val string

---@class _text_info_element_stringst: DFCompound
---@field _kind 'class-type'
df.text_info_element_stringst = {}

---@class (exact) adventure_optionst: DFObject
---@field _kind 'struct'
---@field _type _adventure_optionst

---@class _adventure_optionst: DFCompound
---@field _kind 'class-type'
df.adventure_optionst = {}

---@class (exact) adventure_option_eat_unit_contaminantst: DFObject, adventure_optionst
---@field _kind 'struct'
---@field _type _adventure_option_eat_unit_contaminantst
---@field unit unit
---@field spatter spatter

---@class _adventure_option_eat_unit_contaminantst: DFCompound
---@field _kind 'class-type'
df.adventure_option_eat_unit_contaminantst = {}

---@class (exact) adventure_option_eat_item_contaminantst: DFObject, adventure_optionst
---@field _kind 'struct'
---@field _type _adventure_option_eat_item_contaminantst
---@field unit unit
---@field inv_item unit_inventory_item
---@field spatter spatter

---@class _adventure_option_eat_item_contaminantst: DFCompound
---@field _kind 'class-type'
df.adventure_option_eat_item_contaminantst = {}

---@class (exact) adventure_option_view_contaminantst: DFObject, adventure_optionst
---@field _kind 'struct'
---@field _type _adventure_option_view_contaminantst
---@field unit unit
---@field spatter spatter

---@class _adventure_option_view_contaminantst: DFCompound
---@field _kind 'class-type'
df.adventure_option_view_contaminantst = {}

---@class (exact) adventure_environment_optionst: DFObject, adventure_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_optionst
---@field target_pos coord
---@field player_pos coord

---@class _adventure_environment_optionst: DFCompound
---@field _kind 'class-type'
df.adventure_environment_optionst = {}

---@class (exact) adventure_environment_place_in_it_containerst: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_place_in_it_containerst
---@field container item

---@class _adventure_environment_place_in_it_containerst: DFCompound
---@field _kind 'class-type'
df.adventure_environment_place_in_it_containerst = {}

---@class (exact) adventure_environment_ingest_from_containerst: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_ingest_from_containerst
---@field container item
---@field food item

---@class _adventure_environment_ingest_from_containerst: DFCompound
---@field _kind 'class-type'
df.adventure_environment_ingest_from_containerst = {}

---@class (exact) adventure_environment_pickup_ignite_vegst: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_pickup_ignite_vegst
---@field unk_1 number

---@class _adventure_environment_pickup_ignite_vegst: DFCompound
---@field _kind 'class-type'
df.adventure_environment_pickup_ignite_vegst = {}

---@class (exact) adventure_environment_ingest_materialst: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_ingest_materialst
---@field mat_type number
---@field mat_index number
---@field mat_state matter_state

---@class _adventure_environment_ingest_materialst: DFCompound
---@field _kind 'class-type'
df.adventure_environment_ingest_materialst = {}

---@class (exact) adventure_environment_pickup_make_campfirest: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_pickup_make_campfirest

---@class _adventure_environment_pickup_make_campfirest: DFCompound
---@field _kind 'class-type'
df.adventure_environment_pickup_make_campfirest = {}

---@class (exact) adventure_environment_place_in_bld_containerst: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_place_in_bld_containerst
---@field building building

---@class _adventure_environment_place_in_bld_containerst: DFCompound
---@field _kind 'class-type'
df.adventure_environment_place_in_bld_containerst = {}

---@class (exact) adventure_environment_pickup_vermin_eventst: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_pickup_vermin_eventst
---@field vermin_idx number

---@class _adventure_environment_pickup_vermin_eventst: DFCompound
---@field _kind 'class-type'
df.adventure_environment_pickup_vermin_eventst = {}

---@class (exact) adventure_environment_pickup_chop_treest: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_pickup_chop_treest

---@class _adventure_environment_pickup_chop_treest: DFCompound
---@field _kind 'class-type'
df.adventure_environment_pickup_chop_treest = {}

---@class (exact) adventure_environment_unit_suck_bloodst: DFObject, adventure_environment_optionst
---@field _kind 'struct'
---@field _type _adventure_environment_unit_suck_bloodst
---@field unit_id number References: `unit`

---@class _adventure_environment_unit_suck_bloodst: DFCompound
---@field _kind 'class-type'
df.adventure_environment_unit_suck_bloodst = {}

---@class (exact) adventure_movement_optionst: DFObject
---@field _kind 'struct'
---@field _type _adventure_movement_optionst
---@field dest coord
---@field source coord

---@class _adventure_movement_optionst: DFCompound
---@field _kind 'class-type'
df.adventure_movement_optionst = {}

---@class (exact) adventure_movement_release_hold_itemst: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_release_hold_itemst

---@class _adventure_movement_release_hold_itemst: DFCompound
---@field _kind 'class-type'
df.adventure_movement_release_hold_itemst = {}

---@class (exact) adventure_movement_release_hold_tilest: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_release_hold_tilest

---@class _adventure_movement_release_hold_tilest: DFCompound
---@field _kind 'class-type'
df.adventure_movement_release_hold_tilest = {}

---@class (exact) adventure_movement_attack_creaturest: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_attack_creaturest
---@field targets number References: `unit`

---@class _adventure_movement_attack_creaturest: DFCompound
---@field _kind 'class-type'
df.adventure_movement_attack_creaturest = {}

---@class (exact) adventure_movement_hold_tilest: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_hold_tilest
---@field grab coord

---@class _adventure_movement_hold_tilest: DFCompound
---@field _kind 'class-type'
df.adventure_movement_hold_tilest = {}

---@class (exact) adventure_movement_movest: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_movest
---@field override_permit pathfinding_flags
---@field aim_attack_flag number

---@class _adventure_movement_movest: DFCompound
---@field _kind 'class-type'
df.adventure_movement_movest = {}

---@class (exact) adventure_movement_climbst: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_climbst
---@field grab coord

---@class _adventure_movement_climbst: DFCompound
---@field _kind 'class-type'
df.adventure_movement_climbst = {}

---@class (exact) adventure_movement_hold_itemst: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_hold_itemst
---@field item_id number References: `item`

---@class _adventure_movement_hold_itemst: DFCompound
---@field _kind 'class-type'
df.adventure_movement_hold_itemst = {}

---@class (exact) adventure_movement_building_interactst: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_building_interactst
---@field building_id number References: `building`

---@class _adventure_movement_building_interactst: DFCompound
---@field _kind 'class-type'
df.adventure_movement_building_interactst = {}

---@class (exact) adventure_movement_item_interactst: DFObject, adventure_movement_optionst
---@field _kind 'struct'
---@field _type _adventure_movement_item_interactst
---@field item_id number References: `item`

---@class _adventure_movement_item_interactst: DFCompound
---@field _kind 'class-type'
df.adventure_movement_item_interactst = {}

---@class (exact) adventure_movement_item_interact_guidest: DFObject, adventure_movement_item_interactst
---@field _kind 'struct'
---@field _type _adventure_movement_item_interact_guidest

---@class _adventure_movement_item_interact_guidest: DFCompound
---@field _kind 'class-type'
df.adventure_movement_item_interact_guidest = {}

---@class (exact) adventure_movement_item_interact_ridest: DFObject, adventure_movement_item_interactst
---@field _kind 'struct'
---@field _type _adventure_movement_item_interact_ridest

---@class _adventure_movement_item_interact_ridest: DFCompound
---@field _kind 'class-type'
df.adventure_movement_item_interact_ridest = {}

---@class (exact) adventure_movement_item_interact_pushst: DFObject, adventure_movement_item_interactst
---@field _kind 'struct'
---@field _type _adventure_movement_item_interact_pushst

---@class _adventure_movement_item_interact_pushst: DFCompound
---@field _kind 'class-type'
df.adventure_movement_item_interact_pushst = {}

---@class (exact) adventure_item_interact_choicest: DFObject
---@field _kind 'struct'
---@field _type _adventure_item_interact_choicest

---@class _adventure_item_interact_choicest: DFCompound
---@field _kind 'class-type'
df.adventure_item_interact_choicest = {}

---@class (exact) adventure_item_interact_pull_outst: DFObject, adventure_item_interact_choicest
---@field _kind 'struct'
---@field _type _adventure_item_interact_pull_outst

---@class _adventure_item_interact_pull_outst: DFCompound
---@field _kind 'class-type'
df.adventure_item_interact_pull_outst = {}

---@class (exact) adventure_item_interact_heat_from_tilest: DFObject, adventure_item_interact_choicest
---@field _kind 'struct'
---@field _type _adventure_item_interact_heat_from_tilest
---@field item item
---@field unk_1 coord
---@field unk_2 coord

---@class _adventure_item_interact_heat_from_tilest: DFCompound
---@field _kind 'class-type'
df.adventure_item_interact_heat_from_tilest = {}

---@class (exact) adventure_item_interact_fill_from_containerst: DFObject, adventure_item_interact_choicest
---@field _kind 'struct'
---@field _type _adventure_item_interact_fill_from_containerst
---@field unk_1 item
---@field unk_2 item
---@field unk_3 coord
---@field unk_4 coord

---@class _adventure_item_interact_fill_from_containerst: DFCompound
---@field _kind 'class-type'
df.adventure_item_interact_fill_from_containerst = {}

---@class (exact) adventure_item_interact_readst: DFObject, adventure_item_interact_choicest
---@field _kind 'struct'
---@field _type _adventure_item_interact_readst

---@class _adventure_item_interact_readst: DFCompound
---@field _kind 'class-type'
df.adventure_item_interact_readst = {}

---@class (exact) adventure_item_interact_fill_with_materialst: DFObject, adventure_item_interact_choicest
---@field _kind 'struct'
---@field _type _adventure_item_interact_fill_with_materialst
---@field unk_1 item
---@field unk_2 coord
---@field unk_3 coord
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number

---@class _adventure_item_interact_fill_with_materialst: DFCompound
---@field _kind 'class-type'
df.adventure_item_interact_fill_with_materialst = {}

---@class (exact) adventure_item_interact_strugglest: DFObject, adventure_item_interact_choicest
---@field _kind 'struct'
---@field _type _adventure_item_interact_strugglest

---@class _adventure_item_interact_strugglest: DFCompound
---@field _kind 'class-type'
df.adventure_item_interact_strugglest = {}

---@class (exact) adventure_item_interact_give_namest: DFObject, adventure_item_interact_choicest
---@field _kind 'struct'
---@field _type _adventure_item_interact_give_namest
---@field item item

---@class _adventure_item_interact_give_namest: DFCompound
---@field _kind 'class-type'
df.adventure_item_interact_give_namest = {}
