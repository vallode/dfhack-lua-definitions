-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.ui_advmode_menu
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

---@class identity.ui_advmode_menu: DFEnumType
---@field Default 0 bay12: AdventureViewModes
---@field [0] "Default" bay12: AdventureViewModes
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

---@alias df.talk_choice_type
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
---| 19 # GoodbyeReply
---| 20 # ReturnTopic
---| 21 # ChangeSubject
---| 22 # AskTargetAction
---| 23 # RequestSuggestAction
---| 24 # AskJoinInsurrection
---| 25 # AskJoinRescue
---| 26 # StateOpinion
---| 27 # RespondJoinInsurrection
---| 28 # GeneralCompanionReaffirm
---| 29 # AllowPermissionSleep
---| 30 # DenyPermissionSleep
---| 31 # SleepInterrupt
---| 32 # AskJoinAdventure
---| 33 # AskGuideLocation
---| 34 # RespondJoinAdventure
---| 35 # RespondJoinGuide
---| 36 # OfferCondolences
---| 37 # StateNotAcquainted
---| 38 # SuggestTravel
---| 39 # SuggestTalk
---| 40 # RequestSelfRescue
---| 41 # AskWhatHappened
---| 42 # JoinBeRescued
---| 43 # SayNotRemember
---| 44 # RespondJoinRescue
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
---| 79 # RequestGuideSite
---| 80 # RequestGuideHistfig
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
---| 95 # BarterAskComeCloser
---| 96 # InitiateBarter
---| 97 # AgreeCeaseHostile
---| 98 # RefuseCeaseHostileArena
---| 99 # RefuseCeaseHostile
---| 100 # RefuseYieldArena
---| 101 # RefuseYield
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
---| 112 # RespondJoinForRescue
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
---| 183 # AcceptIntoTroupe
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
---| 202 # FlatterArgument
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
---| 225 # Interrogate
---| 226 # FishForMaster
---| 227 # FishForPlots
---| 228 # GiveUpRandomMaster
---| 229 # GiveUpRandomPlot
---| 230 # RefuseInterrogation
---| 231 # Flatter
---| 232 # Pacify
---| 233 # TellJoke
---| 234 # DerideCalming
---| 235 # AcceptCompliment
---| 236 # AcceptCalming
---| 237 # DidNotNeedCalming
---| 238 # ApproveJoke
---| 239 # RejectJoke
---| 240 # ImpatientGoodbye
---| 241 # RejectCompliment
---| 242 # RejectCalming
---| 243 # MockRepeatedPersuadeFailure
---| 244 # MockRepeatedIntimidateFailure
---| 245 # NamePet
---| 246 # GiftAPet
---| 247 # GiftSpecificPet
---| 248 # HorrifiedByPetGift
---| 249 # ThankForPetGift

---@class identity.talk_choice_type: DFEnumType
---@field Greet 0 bay12: ConversationChoiceType<br>0
---@field [0] "Greet" bay12: ConversationChoiceType<br>0
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
---@field GoodbyeReply 19
---@field [19] "GoodbyeReply"
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
---@field GeneralCompanionReaffirm 28
---@field [28] "GeneralCompanionReaffirm"
---@field AllowPermissionSleep 29
---@field [29] "AllowPermissionSleep"
---@field DenyPermissionSleep 30 30
---@field [30] "DenyPermissionSleep" 30
---@field SleepInterrupt 31
---@field [31] "SleepInterrupt"
---@field AskJoinAdventure 32
---@field [32] "AskJoinAdventure"
---@field AskGuideLocation 33
---@field [33] "AskGuideLocation"
---@field RespondJoinAdventure 34
---@field [34] "RespondJoinAdventure"
---@field RespondJoinGuide 35
---@field [35] "RespondJoinGuide"
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
---@field JoinBeRescued 42
---@field [42] "JoinBeRescued"
---@field SayNotRemember 43
---@field [43] "SayNotRemember"
---@field RespondJoinRescue 44
---@field [44] "RespondJoinRescue"
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
---@field RequestGuideSite 79
---@field [79] "RequestGuideSite"
---@field RequestGuideHistfig 80 80
---@field [80] "RequestGuideHistfig" 80
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
---@field BarterAskComeCloser 95
---@field [95] "BarterAskComeCloser"
---@field InitiateBarter 96
---@field [96] "InitiateBarter"
---@field AgreeCeaseHostile 97
---@field [97] "AgreeCeaseHostile"
---@field RefuseCeaseHostileArena 98
---@field [98] "RefuseCeaseHostileArena"
---@field RefuseCeaseHostile 99
---@field [99] "RefuseCeaseHostile"
---@field RefuseYieldArena 100 100
---@field [100] "RefuseYieldArena" 100
---@field RefuseYield 101
---@field [101] "RefuseYield"
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
---@field RespondJoinForRescue 112
---@field [112] "RespondJoinForRescue"
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
---@field AcceptIntoTroupe 183
---@field [183] "AcceptIntoTroupe"
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
---@field FlatterArgument 202
---@field [202] "FlatterArgument"
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
---@field Interrogate 225
---@field [225] "Interrogate"
---@field FishForMaster 226
---@field [226] "FishForMaster"
---@field FishForPlots 227
---@field [227] "FishForPlots"
---@field GiveUpRandomMaster 228
---@field [228] "GiveUpRandomMaster"
---@field GiveUpRandomPlot 229
---@field [229] "GiveUpRandomPlot"
---@field RefuseInterrogation 230 230
---@field [230] "RefuseInterrogation" 230
---@field Flatter 231
---@field [231] "Flatter"
---@field Pacify 232
---@field [232] "Pacify"
---@field TellJoke 233
---@field [233] "TellJoke"
---@field DerideCalming 234
---@field [234] "DerideCalming"
---@field AcceptCompliment 235
---@field [235] "AcceptCompliment"
---@field AcceptCalming 236
---@field [236] "AcceptCalming"
---@field DidNotNeedCalming 237
---@field [237] "DidNotNeedCalming"
---@field ApproveJoke 238
---@field [238] "ApproveJoke"
---@field RejectJoke 239
---@field [239] "RejectJoke"
---@field ImpatientGoodbye 240 240
---@field [240] "ImpatientGoodbye" 240
---@field RejectCompliment 241
---@field [241] "RejectCompliment"
---@field RejectCalming 242
---@field [242] "RejectCalming"
---@field MockRepeatedPersuadeFailure 243
---@field [243] "MockRepeatedPersuadeFailure"
---@field MockRepeatedIntimidateFailure 244
---@field [244] "MockRepeatedIntimidateFailure"
---@field NamePet 245
---@field [245] "NamePet"
---@field GiftAPet 246
---@field [246] "GiftAPet"
---@field GiftSpecificPet 247
---@field [247] "GiftSpecificPet"
---@field HorrifiedByPetGift 248
---@field [248] "HorrifiedByPetGift"
---@field ThankForPetGift 249
---@field [249] "ThankForPetGift"
df.talk_choice_type = {}

---@alias df.assume_identity_mode
---| 0 # SelectIdentity
---| 1 # CreateIdentity
---| 2 # SelectProfession
---| 3 # SelectWorship
---| 4 # SelectOrigin

---@class identity.assume_identity_mode: DFEnumType
---@field SelectIdentity 0 bay12: AssumeIdentityMenuModeType
---@field [0] "SelectIdentity" bay12: AssumeIdentityMenuModeType
---@field CreateIdentity 1
---@field [1] "CreateIdentity"
---@field SelectProfession 2
---@field [2] "SelectProfession"
---@field SelectWorship 3
---@field [3] "SelectWorship"
---@field SelectOrigin 4
---@field [4] "SelectOrigin"
df.assume_identity_mode = {}

---@class (exact) df.talk_choice: DFStruct
---@field _type identity.talk_choice
---@field type df.talk_choice_type
---@field rumor df.entity_event
---@field witness_incident df.witness_incidentst
---@field var1 DFPointer<integer> gigantic union with a pointer inside
---@field var2 number TODO
---@field var3 number gigantic union
---@field var4 number gigantic union
---@field value number

---@class identity.talk_choice: DFCompoundType
---@field _kind 'struct-type'
df.talk_choice = {}

---@return df.talk_choice
function df.talk_choice:new() end

---@class (exact) df.adventure_workingst: DFStruct
---@field _type identity.adventure_workingst
---@field type df.adventure_workingst.T_type
---@field abs_x number
---@field abs_y number
---@field abs_z number
---@field target_site df.world_site

---@class identity.adventure_workingst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_workingst = {}

---@return df.adventure_workingst
function df.adventure_workingst:new() end

---@alias df.adventure_workingst.T_type
---| -1 # NONE
---| 0 # CHOP_TREE
---| 1 # BUILD_SITE

---@class identity.adventure_workingst.type: DFEnumType
---@field NONE -1 bay12: AdventureWorkType
---@field [-1] "NONE" bay12: AdventureWorkType
---@field CHOP_TREE 0
---@field [0] "CHOP_TREE"
---@field BUILD_SITE 1
---@field [1] "BUILD_SITE"
df.adventure_workingst.T_type = {}

---@class (exact) df.adventure_rumor_datast: DFStruct
---@field _type identity.adventure_rumor_datast
---@field rumor df.entity_event
---@field flags df.adventure_rumor_datast.T_flags
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

---@class identity.adventure_rumor_datast: DFCompoundType
---@field _kind 'struct-type'
df.adventure_rumor_datast = {}

---@return df.adventure_rumor_datast
function df.adventure_rumor_datast:new() end

---@class df.adventure_rumor_datast.T_flags: DFBitfield
---@field _enum identity.adventure_rumor_datast.flags
---@field priority boolean bay12: ADVENTURE_RUMOR_DATA_FLAG_*
---@field [0] boolean bay12: ADVENTURE_RUMOR_DATA_FLAG_*
---@field starting_rumor boolean
---@field [1] boolean

---@class identity.adventure_rumor_datast.flags: DFBitfieldType
---@field priority 0 bay12: ADVENTURE_RUMOR_DATA_FLAG_*
---@field [0] "priority" bay12: ADVENTURE_RUMOR_DATA_FLAG_*
---@field starting_rumor 1
---@field [1] "starting_rumor"
df.adventure_rumor_datast.T_flags = {}

---@alias df.adventure_construction_mode_type
---| -1 # NONE
---| 0 # CONSTRUCTION
---| 1 # MATERIAL
---| 2 # BUILDING
---| 3 # ZONE_LIST
---| 4 # ZONE_NEW_EDIT
---| 5 # ZONE_ASSIGN
---| 6 # ZONE_LOCATION

---@class identity.adventure_construction_mode_type: DFEnumType
---@field NONE -1 bay12: AdventureConstructionModeType
---@field [-1] "NONE" bay12: AdventureConstructionModeType
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

---@class (exact) df.adventurest: DFStruct
---@field _type identity.adventurest
---@field menu df.ui_advmode_menu
---@field site_level_zoom number bay12: viewmode; when set, the travel map is zoomed in to show site details
---@field travel_origin_x number bay12: local_apparent_abs_smm_x
---@field travel_origin_y number bay12: local_apparent_abs_smm_y
---@field travel_origin_z number Coordinates of the player on the map when the travel screen is opened. Determine the displayed position whilst travel_not_moved is set
---@field travel_clouds number
---@field travel_right_map df.adventurest.T_travel_right_map bay12: traveL_map; is an int8_t
---@field show_menu df.adventurest.T_show_menu bay12: travel_instructions; is an int8_t; bottom menu in travel mode
---@field message string bay12: travel_exception; you must move from surrounding obstacles
---@field message_color number bay12: travel_exception_color
---@field message_brightness number bay12: travel_exception_bright
---@field travel_not_moved boolean bay12: still_local
---@field local_sleep_origination number
---@field local_working df.adventure_workingst
---@field local_composing_writing_form df.written_content_type
---@field local_composing_writing_form_id number
---@field local_write_target_itid number
---@field local_write_writing_form df.written_content_type
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
---@field searched_x DFNumberVector bay12: searched_location_x
---@field searched_y DFNumberVector bay12: searched_location_y
---@field searched_z DFNumberVector bay12: searched_location_z
---@field searched_timeout DFNumberVector bay12: searched_location_timer
---@field total_move number
---@field start_skill_total number
---@field need_start_skill_total number
---@field sleep_permission_stid DFNumberVector
---@field sleep_permission_srbid DFNumberVector
---@field sleep_permission_timer DFNumberVector
---@field player_army_id number bay12: your_army_id<br>References: `df.army`
---@field gait_index number bay12: speed_sel_y; Set when the gait menu is opened; keeps track of the last gait selected, but does not itself determine the gait used by the player unit.
---@field speed_sneak_options boolean Set to 1 when the gait menu is opened. Setting it to 0 causes the stealth information to disappear from the menu.
---@field tracks_x number[] bay12: latest_tract_abs_x; X coordinates of spoors encountered by the player. The coordinate system used counts local tiles from the upper left most tile of the world map, so df.global.world.map.region_x*48 is added to the local x coordinate.
---@field tracks_y number[] bay12: latest_tract_abs_y; Y coordinates of spoors encountered by the player. The coordinate system used counts local tiles from the upper left most tile of the world map, so df.global.world.map.region_y*48 is added to the local y coordinate.
---@field tracks_z number[] bay12: latest_tract_abs_z; Z coordinates of spoors encountered by the player. The local z coordinate is corrected by adding df.global.world.map.region_z to it.
---@field tracks_next_idx number bay12: latest_track_pos; Index of the next entry in tracks_x, tracks_y, tracks_z
---@field tracks_flags df.adventurest.T_tracks_flags
---@field tracks_visible number bay12: lit_latest_track_count; The quantity of spoors currently visible to the player.
---@field travel_exemplar_x number[]
---@field travel_exemplar_y number[]
---@field travel_exemplar_z number[]
---@field exemplar_track_data df.adventurest.T_exemplar_track_data[]
---@field travel_exemplar_valid integer[]
---@field travel_exemplar_tile integer[]
---@field travel_exemplar_num number[]
---@field travel_exemplar_dir integer[]
---@field odor_race number bay12: latest_smell_race; race ID of strongest odor creature<br>References: `df.creature_raw`
---@field odor_caste number bay12: latest_smell_caste; caste ID of strongest odor creature<br>References: `df.caste_raw`
---@field odor_death boolean bay12: latest_smell_death; Overrides creature odor with odor of Death
---@field travel_odor_race number bay12: travel_smell_race; race ID of strongest odor creature in fast travel mode<br>References: `df.creature_raw`
---@field travel_odor_caste number bay12: travel_smell_caste; caste ID of strongest odor creature in fast travel mode<br>References: `df.caste_raw`
---@field travel_odor_death boolean
---@field flags df.adventurest.T_flags
---@field rumor_info df.adventurest.T_rumor_info
---@field tactical_mode boolean
---@field construction df.adventurest.T_construction
---@field wait_timer number bay12: dungeon_waiting; A_WAIT sets this to 10. It subsequently decreases by 1 every advmode tick, preventing the player from controlling their adventurer (by setting player_control_state) until it reaches 0.
---@field attack_style df.adventurest.T_attack_style
---@field charge_forbidden df.adventurest.T_charge_forbidden
---@field no_move_choices boolean
---@field world_debug_pass_time number
---@field world_debug_loaded_center_abs_smm_x number
---@field world_debug_loaded_center_abs_smm_y number ?
---@field world_debug_army _adventurest_world_debug_army ?
---@field world_debug_army_scroll number
---@field world_debug_viewing_army_details boolean ?
---@field long_action_duration number bay12: travel_goal_count; Set at the beginning of a long action which unloads the map, such as sleeping, making the first fast travel move, composing, etc. For sleeping, it is set to 800*(hours of sleep). For making the first fast travel move, seems to always be set to 17. 3200 for composing poetry. Resets to 0 after 10 frames.
---@field travel_start_x number bay12: travel_goal_abs_smm_x
---@field travel_start_y number bay12: travel_goal_abs_smm_y
---@field travel_start_z number Coordinates of the player on the map right after their first fast travel move
---@field player_id number bay12: your_nem_index<br>References: `df.nemesis_record`
---@field viewing_spoor df.coord
---@field viewing_spoor_bse df.block_square_event_spoorst
---@field conversation df.adventurest.T_conversation
---@field projectile_target_list _adventurest_projectile_target_list
---@field projectile_target_sel number
---@field custom_combat df.adventurest.T_custom_combat
---@field interacts _adventurest_interacts
---@field commands _adventurest_commands
---@field movements _adventurest_movements
---@field movement_item_interact _adventurest_movement_item_interact
---@field sleep_hours number
---@field sleep_until_dawn boolean
---@field started_sleep_at_dawn boolean
---@field sleep_sleep boolean
---@field sleeping_indoors boolean
---@field sleeping_underground boolean
---@field player_control_state number Set to 2 when adventurer is unconscious, etc to prevent player from controlling the unit
---@field item_projectiles_state number Observed to be set to 1 when an item is thrown or fired, or a limb is sent flying after being severed off. Over a number of frames (dependent on the distance travelled by the projectile) this eventually changes to 2 and then finally back to 0 (a number of frames after the projectile has reached its final destination). Sometimes (seemingly when the distance travelled is long) it changes from 1 to 2 and back to 1 immediately midway into this process. The player_control_state is set to 2 until this is complete. Forcing a constant item_projectiles_state of 0 causes item projectiles to hang in the air.
---@field old_target_page number
---@field companions df.adventurest.T_companions
---@field become_companion_page number
---@field companion_tactical_page number
---@field interactions df.adventurest.T_interactions
---@field pickup_amount_str string
---@field pickup_amount_max number
---@field pickup_amount_i number
---@field special_combat df.adventurest.T_special_combat
---@field reaction_moment df.adventurest.T_reaction_moment
---@field sound_indicator df.adventurest.T_sound_indicator
---@field attack_menu df.adventurest.T_attack_menu
---@field performance_menu df.adventurest.T_performance_menu
---@field assume_identity df.adventurest.T_assume_identity
---@field move_direction_x number x-axis direction for the last attempted player unit movement: -1 = west, 0 = none, 1 = east
---@field move_direction_y number y-axis direction for the last attempted player unit movement: -1 = north, 0 = none, 1 = south
---@field move_direction_z number z-axis direction for the last attempted player unit movement: -1 = down, 0 = none, 1 = up
---@field move_do_mid_move boolean
---@field move_carefully boolean Is set when the player prepares to move carefully (via the Alt + movement key combo)
---@field careful_direction_x number x-axis direction for the last attempted careful player unit movement: -1 = west, 0 = none, 1 = east
---@field careful_direction_y number y-axis direction for the last attempted careful player unit movement: -1 = north, 0 = none, 1 = south
---@field interrupt_performance_warning string the message displayed when the player attempts to move while their unit is performing
---@field name_item_ptr df.item
---@field name_item df.language_name used when naming items
---@field speed_sneak_un df.unit

---@class identity.adventurest: DFCompoundType
---@field _kind 'struct-type'
df.adventurest = {}

---@return df.adventurest
function df.adventurest:new() end

-- bay12: traveL_map; is an int8_t
---@alias df.adventurest.T_travel_right_map
---| 0 # MapNone
---| 1 # MapSite
---| 2 # MapWorld

-- bay12: traveL_map; is an int8_t
---@class identity.adventurest.travel_right_map: DFEnumType
---@field MapNone 0
---@field [0] "MapNone"
---@field MapSite 1
---@field [1] "MapSite"
---@field MapWorld 2
---@field [2] "MapWorld"
df.adventurest.T_travel_right_map = {}

-- bay12: travel_instructions; is an int8_t; bottom menu in travel mode
---@alias df.adventurest.T_show_menu
---| -1 # TwoBlankRows
---| 0 # Hidden
---| 1 # TwoRowsWithKeybindingHints
---| 2 # TwoRows
---| 3 # OneRow

-- bay12: travel_instructions; is an int8_t; bottom menu in travel mode
---@class identity.adventurest.show_menu: DFEnumType
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

---@class df.adventurest.T_tracks_flags: DFBitfield
---@field _enum identity.adventurest.tracks_flags
---@field display_latest boolean bay12: TRACKING_FLAG_*
---@field [0] boolean bay12: TRACKING_FLAG_*
---@field display_travel boolean
---@field [1] boolean
---@field display_odor boolean
---@field [2] boolean

---@class identity.adventurest.tracks_flags: DFBitfieldType
---@field display_latest 0 bay12: TRACKING_FLAG_*
---@field [0] "display_latest" bay12: TRACKING_FLAG_*
---@field display_travel 1
---@field [1] "display_travel"
---@field display_odor 2
---@field [2] "display_odor"
df.adventurest.T_tracks_flags = {}

-- bay12: bse_spoor_datast
---@class (exact) df.adventurest.T_exemplar_track_data: DFStruct
---@field _type identity.adventurest.exemplar_track_data
---@field flag df.spoor_flag bay12: bse_spoor_datast
---@field type df.spoor_type
---@field id1 number
---@field id2 number
---@field id3 number

---@class identity.adventurest.exemplar_track_data: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_exemplar_track_data = {}

---@return df.adventurest.T_exemplar_track_data
function df.adventurest.T_exemplar_track_data:new() end

---@class df.adventurest.T_flags: DFBitfield
---@field _enum identity.adventurest.flags
---@field building_action_list boolean bay12: ADVENTURE_FLAG_*
---@field [0] boolean bay12: ADVENTURE_FLAG_*

---@class identity.adventurest.flags: DFBitfieldType
---@field building_action_list 0 bay12: ADVENTURE_FLAG_*
---@field [0] "building_action_list" bay12: ADVENTURE_FLAG_*
df.adventurest.T_flags = {}

---@class (exact) df.adventurest.T_rumor_info: DFStruct
---@field _type identity.adventurest.rumor_info
---@field base_data _adventurest_rumor_info_base_data bay12: adventure_rumor_infost
---@field data DFEnumVector<df.entity_event_type, df.adventure_rumor_datast>

---@class identity.adventurest.rumor_info: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_rumor_info = {}

---@return df.adventurest.T_rumor_info
function df.adventurest.T_rumor_info:new() end

---@class _adventurest_rumor_info_base_data: DFContainer
---@field [integer] df.adventure_rumor_datast
local _adventurest_rumor_info_base_data

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_rumor_datast>
function _adventurest_rumor_info_base_data:_field(index) end

---@param index '#'|integer
---@param item df.adventure_rumor_datast
function _adventurest_rumor_info_base_data:insert(index, item) end

---@param index integer
function _adventurest_rumor_info_base_data:erase(index) end

---@class _adventurest_rumor_info_data: DFContainer
---@field [integer] df.adventure_rumor_datast
local _adventurest_rumor_info_data

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_rumor_datast>
function _adventurest_rumor_info_data:_field(index) end

---@param index '#'|integer
---@param item df.adventure_rumor_datast
function _adventurest_rumor_info_data:insert(index, item) end

---@param index integer
function _adventurest_rumor_info_data:erase(index) end

---@class (exact) df.adventurest.T_construction: DFStruct
---@field _type identity.adventurest.construction
---@field min_x number bay12: adventure_constructionst
---@field max_x number
---@field min_y number
---@field max_y number
---@field start df.coord
---@field site df.world_site
---@field building_type number
---@field building_subtype number
---@field building_subcat1 number
---@field building_subcat2 number
---@field building_jobitemflag integer
---@field selected_build_phase number
---@field mode df.adventure_construction_mode_type
---@field material_modemode df.adventure_construction_mode_type
---@field removing_planned boolean
---@field removing_existing boolean
---@field choosing_workshop boolean
---@field civzone _adventurest_construction_civzone
---@field selected_civzone number
---@field edit_zone_flag df.adventurest.T_construction.T_edit_zone_flag[][]
---@field doing_zone_flow boolean
---@field removing_zone boolean
---@field zone df.coord
---@field editing_zone df.building_civzonest
---@field zone_assign_hf _adventurest_construction_zone_assign_hf
---@field selected_zone_assign number
---@field valid_ab _adventurest_construction_valid_ab
---@field selected_ab number
---@field valid_religious_practice _adventurest_construction_valid_religious_practice
---@field valid_religious_practice_id _adventurest_construction_valid_religious_practice_id
---@field selected_religious_practice number
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field valid_craft_guild_type _adventurest_construction_valid_craft_guild_type
---@field selected_craft_guild number
---@field material DFNumberVector
---@field matgloss DFNumberVector
---@field mat_jobitemflag DFIntegerVector
---@field material_count DFNumberVector
---@field material_master DFNumberVector
---@field matgloss_master DFNumberVector
---@field mat_jobitemflag_master DFIntegerVector
---@field material_count_master DFNumberVector
---@field material_select number
---@field material_filter string
---@field material_doing_filter number
---@field doing_start_menu boolean
---@field start_menu_you_will_work boolean
---@field start_menu_worker _adventurest_construction_start_menu_worker
---@field start_menu_can_work _adventurest_construction_start_menu_can_work
---@field start_menu_will_work _adventurest_construction_start_menu_will_work
---@field start_menu_selected_worker number
---@field start_menu_used_mat_item DFNumberVector
---@field start_menu_used_mat_item_st DFNumberVector
---@field start_menu_used_mat_item_tool_use DFNumberVector
---@field start_menu_used_material DFNumberVector
---@field start_menu_used_matgloss DFNumberVector
---@field start_menu_used_mat_job_item_flag DFIntegerVector
---@field start_menu_used_mat_state _adventurest_construction_start_menu_used_mat_state
---@field start_menu_used_mat_count DFNumberVector
---@field start_menu_have_mat_count DFNumberVector
---@field start_menu_selected_mat number
---@field start_menu_total_hours number
---@field start_menu_you_hours number
---@field start_menu_you_max_hours number

---@class identity.adventurest.construction: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_construction = {}

---@return df.adventurest.T_construction
function df.adventurest.T_construction:new() end

---@class _adventurest_construction_civzone: DFContainer
---@field [integer] df.building_civzonest
local _adventurest_construction_civzone

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _adventurest_construction_civzone:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _adventurest_construction_civzone:insert(index, item) end

---@param index integer
function _adventurest_construction_civzone:erase(index) end

---@class df.adventurest.T_construction.T_edit_zone_flag: DFBitfield
---@field _enum identity.adventurest.construction.edit_zone_flag
---@field in_zone boolean bay12: AC_EDIT_ZONE_FLAG_*
---@field [0] boolean bay12: AC_EDIT_ZONE_FLAG_*
---@field current_flow boolean
---@field [1] boolean
---@field flow_block boolean
---@field [2] boolean

---@class identity.adventurest.construction.edit_zone_flag: DFBitfieldType
---@field in_zone 0 bay12: AC_EDIT_ZONE_FLAG_*
---@field [0] "in_zone" bay12: AC_EDIT_ZONE_FLAG_*
---@field current_flow 1
---@field [1] "current_flow"
---@field flow_block 2
---@field [2] "flow_block"
df.adventurest.T_construction.T_edit_zone_flag = {}

---@class _adventurest_construction_zone_assign_hf: DFContainer
---@field [integer] df.historical_figure
local _adventurest_construction_zone_assign_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _adventurest_construction_zone_assign_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _adventurest_construction_zone_assign_hf:insert(index, item) end

---@param index integer
function _adventurest_construction_zone_assign_hf:erase(index) end

---@class _adventurest_construction_valid_ab: DFContainer
---@field [integer] df.abstract_building
local _adventurest_construction_valid_ab

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _adventurest_construction_valid_ab:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _adventurest_construction_valid_ab:insert(index, item) end

---@param index integer
function _adventurest_construction_valid_ab:erase(index) end

---@class _adventurest_construction_valid_religious_practice: DFContainer
---@field [integer] df.religious_practice_type
local _adventurest_construction_valid_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_type>
function _adventurest_construction_valid_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_type
function _adventurest_construction_valid_religious_practice:insert(index, item) end

---@param index integer
function _adventurest_construction_valid_religious_practice:erase(index) end

---@class _adventurest_construction_valid_religious_practice_id: DFContainer
---@field [integer] df.religious_practice_data
local _adventurest_construction_valid_religious_practice_id

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_data>
function _adventurest_construction_valid_religious_practice_id:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_data
function _adventurest_construction_valid_religious_practice_id:insert(index, item) end

---@param index integer
function _adventurest_construction_valid_religious_practice_id:erase(index) end

---@class _adventurest_construction_valid_craft_guild_type: DFContainer
---@field [integer] df.profession
local _adventurest_construction_valid_craft_guild_type

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _adventurest_construction_valid_craft_guild_type:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _adventurest_construction_valid_craft_guild_type:insert(index, item) end

---@param index integer
function _adventurest_construction_valid_craft_guild_type:erase(index) end

---@class _adventurest_construction_start_menu_worker: DFContainer
---@field [integer] df.unit
local _adventurest_construction_start_menu_worker

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _adventurest_construction_start_menu_worker:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _adventurest_construction_start_menu_worker:insert(index, item) end

---@param index integer
function _adventurest_construction_start_menu_worker:erase(index) end

---@class _adventurest_construction_start_menu_can_work: DFContainer
---@field [integer] any[]
local _adventurest_construction_start_menu_can_work

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _adventurest_construction_start_menu_can_work:_field(index) end

---@param index '#'|integer
---@param item any[]
function _adventurest_construction_start_menu_can_work:insert(index, item) end

---@param index integer
function _adventurest_construction_start_menu_can_work:erase(index) end

---@class _adventurest_construction_start_menu_will_work: DFContainer
---@field [integer] any[]
local _adventurest_construction_start_menu_will_work

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _adventurest_construction_start_menu_will_work:_field(index) end

---@param index '#'|integer
---@param item any[]
function _adventurest_construction_start_menu_will_work:insert(index, item) end

---@param index integer
function _adventurest_construction_start_menu_will_work:erase(index) end

---@class _adventurest_construction_start_menu_used_mat_state: DFContainer
---@field [integer] df.matter_state
local _adventurest_construction_start_menu_used_mat_state

---@nodiscard
---@param index integer
---@return DFPointer<df.matter_state>
function _adventurest_construction_start_menu_used_mat_state:_field(index) end

---@param index '#'|integer
---@param item df.matter_state
function _adventurest_construction_start_menu_used_mat_state:insert(index, item) end

---@param index integer
function _adventurest_construction_start_menu_used_mat_state:erase(index) end

---@class df.adventurest.T_attack_style: DFBitfield
---@field _enum identity.adventurest.attack_style
---@field charge boolean bay12: AIM_ATTACK_FLAG_*
---@field [0] boolean bay12: AIM_ATTACK_FLAG_*
---@field multi boolean
---@field [1] boolean
---@field quick boolean
---@field [2] boolean
---@field heavy boolean
---@field [3] boolean
---@field wild boolean
---@field [4] boolean
---@field precise boolean
---@field [5] boolean
---@field automatic_hit boolean
---@field [6] boolean
---@field sparring_hit boolean
---@field [7] boolean

---@class identity.adventurest.attack_style: DFBitfieldType
---@field charge 0 bay12: AIM_ATTACK_FLAG_*
---@field [0] "charge" bay12: AIM_ATTACK_FLAG_*
---@field multi 1
---@field [1] "multi"
---@field quick 2
---@field [2] "quick"
---@field heavy 3
---@field [3] "heavy"
---@field wild 4
---@field [4] "wild"
---@field precise 5
---@field [5] "precise"
---@field automatic_hit 6
---@field [6] "automatic_hit"
---@field sparring_hit 7
---@field [7] "sparring_hit"
df.adventurest.T_attack_style = {}

---@alias df.adventurest.T_charge_forbidden
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

---@class identity.adventurest.charge_forbidden: DFEnumType
---@field None -1 bay12: ChargeRestrictType
---@field [-1] "None" bay12: ChargeRestrictType
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
df.adventurest.T_charge_forbidden = {}

---@class _adventurest_world_debug_army: DFContainer
---@field [integer] df.army
local _adventurest_world_debug_army

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _adventurest_world_debug_army:_field(index) end

---@param index '#'|integer
---@param item df.army
function _adventurest_world_debug_army:insert(index, item) end

---@param index integer
function _adventurest_world_debug_army:erase(index) end

---@class (exact) df.adventurest.T_conversation: DFStruct
---@field _type identity.adventurest.conversation
---@field activity _adventurest_conversation_activity not a compound
---@field activity_event _adventurest_conversation_activity_event bay12: conv_actev_list
---@field cursor_activity number bay12: conv_sel
---@field cursor_choice number bay12: choice_sel
---@field current_page number bay12: conv_choice_page_index
---@field page_top_choices DFNumberVector bay12: conv_choice_page_top
---@field page_bottom_choices DFNumberVector bay12: conv_choicE_page_bottom
---@field choices _adventurest_conversation_choices bay12: conv_choice info
---@field filter string bay12: conv_string_filter
---@field conv_tact df.conversation_tact_type
---@field targets _adventurest_conversation_targets bay12: talk_list
---@field cursor_target number bay12: talk_sel

---@class identity.adventurest.conversation: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_conversation = {}

---@return df.adventurest.T_conversation
function df.adventurest.T_conversation:new() end

---@class _adventurest_conversation_activity: DFContainer
---@field [integer] df.activity_entry
local _adventurest_conversation_activity

---@nodiscard
---@param index integer
---@return DFPointer<df.activity_entry>
function _adventurest_conversation_activity:_field(index) end

---@param index '#'|integer
---@param item df.activity_entry
function _adventurest_conversation_activity:insert(index, item) end

---@param index integer
function _adventurest_conversation_activity:erase(index) end

---@class _adventurest_conversation_activity_event: DFContainer
---@field [integer] df.activity_event
local _adventurest_conversation_activity_event

---@nodiscard
---@param index integer
---@return DFPointer<df.activity_event>
function _adventurest_conversation_activity_event:_field(index) end

---@param index '#'|integer
---@param item df.activity_event
function _adventurest_conversation_activity_event:insert(index, item) end

---@param index integer
function _adventurest_conversation_activity_event:erase(index) end

---@class _adventurest_conversation_choices: DFContainer
---@field [integer] DFPointer<integer>
local _adventurest_conversation_choices

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _adventurest_conversation_choices:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _adventurest_conversation_choices:insert(index, item) end

---@param index integer
function _adventurest_conversation_choices:erase(index) end

---@class _adventurest_conversation_targets: DFContainer
---@field [integer] DFPointer<integer>
local _adventurest_conversation_targets

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _adventurest_conversation_targets:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _adventurest_conversation_targets:insert(index, item) end

---@param index integer
function _adventurest_conversation_targets:erase(index) end

---@class _adventurest_projectile_target_list: DFContainer
---@field [integer] DFPointer<integer>
local _adventurest_projectile_target_list

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _adventurest_projectile_target_list:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _adventurest_projectile_target_list:insert(index, item) end

---@param index integer
function _adventurest_projectile_target_list:erase(index) end

---@class (exact) df.adventurest.T_custom_combat: DFStruct
---@field _type identity.adventurest.custom_combat
---@field aim_mod _adventurest_custom_combat_aim_mod bay12: adventure_custom_combatst

---@class identity.adventurest.custom_combat: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_custom_combat = {}

---@return df.adventurest.T_custom_combat
function df.adventurest.T_custom_combat:new() end

---@class _adventurest_custom_combat_aim_mod: DFContainer
---@field [integer] df.attack_chance_modifierst
local _adventurest_custom_combat_aim_mod

---@nodiscard
---@param index integer
---@return DFPointer<df.attack_chance_modifierst>
function _adventurest_custom_combat_aim_mod:_field(index) end

---@param index '#'|integer
---@param item df.attack_chance_modifierst
function _adventurest_custom_combat_aim_mod:insert(index, item) end

---@param index integer
function _adventurest_custom_combat_aim_mod:erase(index) end

---@class _adventurest_interacts: DFContainer
---@field [integer] df.adventure_item_interact_choicest
local _adventurest_interacts

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_item_interact_choicest>
function _adventurest_interacts:_field(index) end

---@param index '#'|integer
---@param item df.adventure_item_interact_choicest
function _adventurest_interacts:insert(index, item) end

---@param index integer
function _adventurest_interacts:erase(index) end

---@class _adventurest_commands: DFContainer
---@field [integer] df.adventure_optionst
local _adventurest_commands

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventurest_commands:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventurest_commands:insert(index, item) end

---@param index integer
function _adventurest_commands:erase(index) end

---@class _adventurest_movements: DFContainer
---@field [integer] df.adventure_movement_optionst
local _adventurest_movements

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_movement_optionst>
function _adventurest_movements:_field(index) end

---@param index '#'|integer
---@param item df.adventure_movement_optionst
function _adventurest_movements:insert(index, item) end

---@param index integer
function _adventurest_movements:erase(index) end

---@class _adventurest_movement_item_interact: DFContainer
---@field [integer] df.adventure_movement_optionst
local _adventurest_movement_item_interact

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_movement_optionst>
function _adventurest_movement_item_interact:_field(index) end

---@param index '#'|integer
---@param item df.adventure_movement_optionst
function _adventurest_movement_item_interact:insert(index, item) end

---@param index integer
function _adventurest_movement_item_interact:erase(index) end

---@class (exact) df.adventurest.T_companions: DFStruct
---@field _type identity.adventurest.companions
---@field unit _adventurest_companions_unit not a compound
---@field unit_visible _adventurest_companions_unit_visible
---@field unit_position df.coord_path
---@field companion_party_nem _adventurest_companions_companion_party_nem

---@class identity.adventurest.companions: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_companions = {}

---@return df.adventurest.T_companions
function df.adventurest.T_companions:new() end

---@class _adventurest_companions_unit: DFContainer
---@field [integer] df.unit
local _adventurest_companions_unit

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _adventurest_companions_unit:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _adventurest_companions_unit:insert(index, item) end

---@param index integer
function _adventurest_companions_unit:erase(index) end

---@class _adventurest_companions_unit_visible: DFContainer
---@field [integer] any[]
local _adventurest_companions_unit_visible

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _adventurest_companions_unit_visible:_field(index) end

---@param index '#'|integer
---@param item any[]
function _adventurest_companions_unit_visible:insert(index, item) end

---@param index integer
function _adventurest_companions_unit_visible:erase(index) end

---@class _adventurest_companions_companion_party_nem: DFContainer
---@field [integer] df.nemesis_record
local _adventurest_companions_companion_party_nem

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _adventurest_companions_companion_party_nem:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _adventurest_companions_companion_party_nem:insert(index, item) end

---@param index integer
function _adventurest_companions_companion_party_nem:erase(index) end

---@class (exact) df.adventurest.T_interactions: DFStruct
---@field _type identity.adventurest.interactions
---@field party_core_members DFNumberVector not a compound
---@field party_pets DFNumberVector Contains historical figure IDs of pets owned by the party, both those that the player started off with as well as others claimed later on.
---@field party_extra_members DFNumberVector Contains IDs of non-pet historical figures who joined the player party later on.
---@field it_list _adventurest_interactions_it_list
---@field it_list_target_choice _adventurest_interactions_it_list_target_choice
---@field current_interaction_info_ptr df.creature_interaction
---@field selected_ability number natural ability
---@field selected_power number acquired power
---@field current_it_list_itt df.interaction_target
---@field max_target_number number
---@field target_range number
---@field target_flags df.creature_interaction_target_flags
---@field current_it_list_itil df.interaction_target_instance_listst

---@class identity.adventurest.interactions: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_interactions = {}

---@return df.adventurest.T_interactions
function df.adventurest.T_interactions:new() end

---@class _adventurest_interactions_it_list: DFContainer
---@field [integer] df.interaction_target_instance_listst
local _adventurest_interactions_it_list

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_target_instance_listst>
function _adventurest_interactions_it_list:_field(index) end

---@param index '#'|integer
---@param item df.interaction_target_instance_listst
function _adventurest_interactions_it_list:insert(index, item) end

---@param index integer
function _adventurest_interactions_it_list:erase(index) end

---@class _adventurest_interactions_it_list_target_choice: DFContainer
---@field [integer] df.general_ref
local _adventurest_interactions_it_list_target_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _adventurest_interactions_it_list_target_choice:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _adventurest_interactions_it_list_target_choice:insert(index, item) end

---@param index integer
function _adventurest_interactions_it_list_target_choice:erase(index) end

---@class (exact) df.adventurest.T_special_combat: DFStruct
---@field _type identity.adventurest.special_combat
---@field parry_wld _adventurest_special_combat_parry_wld bay12: special_combatst
---@field parry_move _adventurest_special_combat_parry_move
---@field block_wld _adventurest_special_combat_block_wld
---@field block_move _adventurest_special_combat_block_move
---@field can_jump_dodge boolean
---@field jumpsquare df.coord2d_path

---@class identity.adventurest.special_combat: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_special_combat = {}

---@return df.adventurest.T_special_combat
function df.adventurest.T_special_combat:new() end

---@class _adventurest_special_combat_parry_wld: DFContainer
---@field [integer] df.item
local _adventurest_special_combat_parry_wld

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventurest_special_combat_parry_wld:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventurest_special_combat_parry_wld:insert(index, item) end

---@param index integer
function _adventurest_special_combat_parry_wld:erase(index) end

---@class _adventurest_special_combat_parry_move: DFContainer
---@field [integer] df.unit_action
local _adventurest_special_combat_parry_move

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _adventurest_special_combat_parry_move:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _adventurest_special_combat_parry_move:insert(index, item) end

---@param index integer
function _adventurest_special_combat_parry_move:erase(index) end

---@class _adventurest_special_combat_block_wld: DFContainer
---@field [integer] df.item
local _adventurest_special_combat_block_wld

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _adventurest_special_combat_block_wld:_field(index) end

---@param index '#'|integer
---@param item df.item
function _adventurest_special_combat_block_wld:insert(index, item) end

---@param index integer
function _adventurest_special_combat_block_wld:erase(index) end

---@class _adventurest_special_combat_block_move: DFContainer
---@field [integer] df.unit_action
local _adventurest_special_combat_block_move

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _adventurest_special_combat_block_move:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _adventurest_special_combat_block_move:insert(index, item) end

---@param index integer
function _adventurest_special_combat_block_move:erase(index) end

---@class (exact) df.adventurest.T_reaction_moment: DFStruct
---@field _type identity.adventurest.reaction_moment
---@field no_attacker_page number bay12: reaction_moment_interfacest
---@field no_attacker_move _adventurest_reaction_moment_no_attacker_move
---@field player_unit_projectile_x number
---@field player_unit_projectile_y number
---@field player_unit_projectile_z number Corrected Z-coordinate of the player when travelling as a unit projectile after falling or jumping. This value is obtained by adding df.global.world.map.region_z to the local z coordinate.

---@class identity.adventurest.reaction_moment: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_reaction_moment = {}

---@return df.adventurest.T_reaction_moment
function df.adventurest.T_reaction_moment:new() end

---@class _adventurest_reaction_moment_no_attacker_move: DFContainer
---@field [integer] df.unit_action
local _adventurest_reaction_moment_no_attacker_move

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _adventurest_reaction_moment_no_attacker_move:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _adventurest_reaction_moment_no_attacker_move:insert(index, item) end

---@param index integer
function _adventurest_reaction_moment_no_attacker_move:erase(index) end

---@class (exact) df.adventurest.T_sound_indicator: DFStruct
---@field _type identity.adventurest.sound_indicator
---@field indicators df.adventurest.T_sound_indicator.T_indicators[] bay12: sound_indicator_handlerst
---@field place_sound_num number

---@class identity.adventurest.sound_indicator: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_sound_indicator = {}

---@return df.adventurest.T_sound_indicator
function df.adventurest.T_sound_indicator:new() end

---@class (exact) df.adventurest.T_sound_indicator.T_indicators: DFStruct
---@field _type identity.adventurest.sound_indicator.indicators
---@field type df.adventurest.T_sound_indicator.T_indicators.T_type
---@field true_loc df.coord
---@field disp_loc df.coord
---@field size number
---@field timer number
---@field flags df.adventurest.T_sound_indicator.T_indicators.T_flags

---@class identity.adventurest.sound_indicator.indicators: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_sound_indicator.T_indicators = {}

---@return df.adventurest.T_sound_indicator.T_indicators
function df.adventurest.T_sound_indicator.T_indicators:new() end

---@alias df.adventurest.T_sound_indicator.T_indicators.T_type
---| -1 # NONE
---| 0 # MOVEMENT
---| 1 # COMBAT
---| 2 # VOCALIZATION
---| 3 # GRINDING_MECHANISM
---| 4 # STORYTELLING
---| 5 # POEM_RECITATION
---| 6 # MUSICAL_VOICE
---| 7 # DANCING
---| 8 # PREACHING

---@class identity.adventurest.sound_indicator.indicators.type: DFEnumType
---@field NONE -1 bay12: SoundIndicatorType
---@field [-1] "NONE" bay12: SoundIndicatorType
---@field MOVEMENT 0
---@field [0] "MOVEMENT"
---@field COMBAT 1
---@field [1] "COMBAT"
---@field VOCALIZATION 2
---@field [2] "VOCALIZATION"
---@field GRINDING_MECHANISM 3
---@field [3] "GRINDING_MECHANISM"
---@field STORYTELLING 4
---@field [4] "STORYTELLING"
---@field POEM_RECITATION 5
---@field [5] "POEM_RECITATION"
---@field MUSICAL_VOICE 6
---@field [6] "MUSICAL_VOICE"
---@field DANCING 7
---@field [7] "DANCING"
---@field PREACHING 8
---@field [8] "PREACHING"
df.adventurest.T_sound_indicator.T_indicators.T_type = {}

---@class df.adventurest.T_sound_indicator.T_indicators.T_flags: DFBitfield
---@field _enum identity.adventurest.sound_indicator.indicators.flags
---@field adv_heard boolean bay12: SOUND_INDICATOR_FLAG_*
---@field [0] boolean bay12: SOUND_INDICATOR_FLAG_*
---@field adv_visible boolean
---@field [1] boolean

---@class identity.adventurest.sound_indicator.indicators.flags: DFBitfieldType
---@field adv_heard 0 bay12: SOUND_INDICATOR_FLAG_*
---@field [0] "adv_heard" bay12: SOUND_INDICATOR_FLAG_*
---@field adv_visible 1
---@field [1] "adv_visible"
df.adventurest.T_sound_indicator.T_indicators.T_flags = {}

---@class (exact) df.adventurest.T_attack_menu: DFStruct
---@field _type identity.adventurest.attack_menu
---@field move_choice _adventurest_attack_menu_move_choice bay12: attack_menust
---@field choice_unit _adventurest_attack_menu_choice_unit
---@field choice_move_list _adventurest_attack_menu_choice_move_list
---@field choice_current_index number
---@field last_choice_index DFNumberVector
---@field target_move_list _adventurest_attack_menu_target_move_list

---@class identity.adventurest.attack_menu: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_attack_menu = {}

---@return df.adventurest.T_attack_menu
function df.adventurest.T_attack_menu:new() end

---@class _adventurest_attack_menu_move_choice: DFContainer
---@field [integer] df.adventurest.T_attack_menu.T_move_choice
local _adventurest_attack_menu_move_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.adventurest.T_attack_menu.T_move_choice>
function _adventurest_attack_menu_move_choice:_field(index) end

---@param index '#'|integer
---@param item df.adventurest.T_attack_menu.T_move_choice
function _adventurest_attack_menu_move_choice:insert(index, item) end

---@param index integer
function _adventurest_attack_menu_move_choice:erase(index) end

---@alias df.adventurest.T_attack_menu.T_move_choice
---| -1 # NONE
---| 0 # STRIKE
---| 1 # WRESTLE
---| 2 # PARRY
---| 3 # BLOCK
---| 4 # DODGE_AWAY

---@class identity.adventurest.attack_menu.move_choice: DFEnumType
---@field NONE -1 bay12: AttackMoveChoiceType
---@field [-1] "NONE" bay12: AttackMoveChoiceType
---@field STRIKE 0
---@field [0] "STRIKE"
---@field WRESTLE 1
---@field [1] "WRESTLE"
---@field PARRY 2
---@field [2] "PARRY"
---@field BLOCK 3
---@field [3] "BLOCK"
---@field DODGE_AWAY 4
---@field [4] "DODGE_AWAY"
df.adventurest.T_attack_menu.T_move_choice = {}

---@class _adventurest_attack_menu_choice_unit: DFContainer
---@field [integer] df.unit
local _adventurest_attack_menu_choice_unit

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _adventurest_attack_menu_choice_unit:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _adventurest_attack_menu_choice_unit:insert(index, item) end

---@param index integer
function _adventurest_attack_menu_choice_unit:erase(index) end

---@class _adventurest_attack_menu_choice_move_list: DFContainer
---@field [integer] df.unit_action
local _adventurest_attack_menu_choice_move_list

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _adventurest_attack_menu_choice_move_list:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _adventurest_attack_menu_choice_move_list:insert(index, item) end

---@param index integer
function _adventurest_attack_menu_choice_move_list:erase(index) end

---@class _adventurest_attack_menu_target_move_list: DFContainer
---@field [integer] df.unit_action
local _adventurest_attack_menu_target_move_list

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _adventurest_attack_menu_target_move_list:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _adventurest_attack_menu_target_move_list:insert(index, item) end

---@param index integer
function _adventurest_attack_menu_target_move_list:erase(index) end

---@class (exact) df.adventurest.T_performance_menu: DFStruct
---@field _type identity.adventurest.performance_menu
---@field mode df.adventurest.T_performance_menu.T_mode bay12: performance_menust
---@field base_choice _adventurest_performance_menu_base_choice
---@field choice _adventurest_performance_menu_choice
---@field filter_str string
---@field entering_filter boolean
---@field selected number
---@field relevant_choice df.performance_menu_choice_type
---@field color_box df.color_text_boxst
---@field text_scroll number

---@class identity.adventurest.performance_menu: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_performance_menu = {}

---@return df.adventurest.T_performance_menu
function df.adventurest.T_performance_menu:new() end

-- bay12: performance_menust
---@alias df.adventurest.T_performance_menu.T_mode
---| -1 # NONE
---| 0 # START
---| 1 # STORY_TYPES
---| 2 # STORY_SITES
---| 3 # STORY_PEOPLE
---| 4 # STORY_ENTITIES
---| 5 # STORY_SUBREGIONS
---| 6 # STORY_EVENTS
---| 7 # POETRY_FORMS_PIECES
---| 8 # MUSIC_FORMS_PIECES
---| 9 # MUSIC_ROLES
---| 10 # DANCE_FORMS_PIECES
---| 11 # SERMON_TYPE
---| 12 # SERMON_HFID
---| 13 # SERMON_SPHERE
---| 14 # SERMON_PROMOTE_VALUE
---| 15 # SERMON_REFUSE_VALUE

-- bay12: performance_menust
---@class identity.adventurest.performance_menu.mode: DFEnumType
---@field NONE -1 bay12: PerformanceMenuModeType
---@field [-1] "NONE" bay12: PerformanceMenuModeType
---@field START 0
---@field [0] "START"
---@field STORY_TYPES 1
---@field [1] "STORY_TYPES"
---@field STORY_SITES 2
---@field [2] "STORY_SITES"
---@field STORY_PEOPLE 3
---@field [3] "STORY_PEOPLE"
---@field STORY_ENTITIES 4
---@field [4] "STORY_ENTITIES"
---@field STORY_SUBREGIONS 5
---@field [5] "STORY_SUBREGIONS"
---@field STORY_EVENTS 6
---@field [6] "STORY_EVENTS"
---@field POETRY_FORMS_PIECES 7
---@field [7] "POETRY_FORMS_PIECES"
---@field MUSIC_FORMS_PIECES 8
---@field [8] "MUSIC_FORMS_PIECES"
---@field MUSIC_ROLES 9
---@field [9] "MUSIC_ROLES"
---@field DANCE_FORMS_PIECES 10
---@field [10] "DANCE_FORMS_PIECES"
---@field SERMON_TYPE 11
---@field [11] "SERMON_TYPE"
---@field SERMON_HFID 12
---@field [12] "SERMON_HFID"
---@field SERMON_SPHERE 13
---@field [13] "SERMON_SPHERE"
---@field SERMON_PROMOTE_VALUE 14
---@field [14] "SERMON_PROMOTE_VALUE"
---@field SERMON_REFUSE_VALUE 15
---@field [15] "SERMON_REFUSE_VALUE"
df.adventurest.T_performance_menu.T_mode = {}

---@class _adventurest_performance_menu_base_choice: DFContainer
---@field [integer] df.performance_menu_choicest
local _adventurest_performance_menu_base_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.performance_menu_choicest>
function _adventurest_performance_menu_base_choice:_field(index) end

---@param index '#'|integer
---@param item df.performance_menu_choicest
function _adventurest_performance_menu_base_choice:insert(index, item) end

---@param index integer
function _adventurest_performance_menu_base_choice:erase(index) end

---@class _adventurest_performance_menu_choice: DFContainer
---@field [integer] df.performance_menu_choicest
local _adventurest_performance_menu_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.performance_menu_choicest>
function _adventurest_performance_menu_choice:_field(index) end

---@param index '#'|integer
---@param item df.performance_menu_choicest
function _adventurest_performance_menu_choice:insert(index, item) end

---@param index integer
function _adventurest_performance_menu_choice:erase(index) end

-- Manages the Assume Identity UI when the AssumeIdentity menu is open
---@class (exact) df.adventurest.T_assume_identity: DFStruct
---@field _type identity.adventurest.assume_identity
---@field mode df.assume_identity_mode bay12: assume_identity_menust
---@field name df.language_name
---@field worship_object number References: `df.historical_figure`
---@field profession df.profession
---@field origin number References: `df.historical_entity`
---@field base_choice _adventurest_assume_identity_base_choice
---@field choice _adventurest_assume_identity_choice
---@field filter string
---@field entering_filter boolean
---@field selected number

---@class identity.adventurest.assume_identity: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_assume_identity = {}

---@return df.adventurest.T_assume_identity
function df.adventurest.T_assume_identity:new() end

---@class _adventurest_assume_identity_base_choice: DFContainer
---@field [integer] df.assume_identity_menu_choicest
local _adventurest_assume_identity_base_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.assume_identity_menu_choicest>
function _adventurest_assume_identity_base_choice:_field(index) end

---@param index '#'|integer
---@param item df.assume_identity_menu_choicest
function _adventurest_assume_identity_base_choice:insert(index, item) end

---@param index integer
function _adventurest_assume_identity_base_choice:erase(index) end

---@class _adventurest_assume_identity_choice: DFContainer
---@field [integer] df.assume_identity_menu_choicest
local _adventurest_assume_identity_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.assume_identity_menu_choicest>
function _adventurest_assume_identity_choice:_field(index) end

---@param index '#'|integer
---@param item df.assume_identity_menu_choicest
function _adventurest_assume_identity_choice:insert(index, item) end

---@param index integer
function _adventurest_assume_identity_choice:erase(index) end

---@alias df.performance_menu_choice_type
---| -1 # NONE
---| 0 # TELL_STORY
---| 1 # RECITE_POEM
---| 2 # PERFORM_MUSIC
---| 3 # DANCE
---| 4 # STORY_SITES
---| 5 # STORY_PEOPLE
---| 6 # STORY_ENTITIES
---| 7 # STORY_SUBREGIONS
---| 8 # STORY_SITE
---| 9 # STORY_HF
---| 10 # STORY_ENTITY
---| 11 # STORY_SUBREGION
---| 12 # STORY_EVENT
---| 13 # POETRY_FORM
---| 14 # POETRY_COMPOSITION
---| 15 # MUSIC_FORM
---| 16 # MUSIC_COMPOSITION
---| 17 # MUSIC_ROLE
---| 18 # DANCE_FORM
---| 19 # DANCE_COMPOSITION
---| 20 # GIVE_SERMON
---| 21 # SERMON_HFIDS
---| 22 # SERMON_SPHERES
---| 23 # SERMON_PROMOTE_VALUES
---| 24 # SERMON_REFUSE_VALUES
---| 25 # SERMON_HFID
---| 26 # SERMON_SPHERE
---| 27 # SERMON_PROMOTE_VALUE
---| 28 # SERMON_REFUSE_VALUE

---@class identity.performance_menu_choice_type: DFEnumType
---@field NONE -1 bay12: PerformanceMenuChoiceType
---@field [-1] "NONE" bay12: PerformanceMenuChoiceType
---@field TELL_STORY 0
---@field [0] "TELL_STORY"
---@field RECITE_POEM 1
---@field [1] "RECITE_POEM"
---@field PERFORM_MUSIC 2
---@field [2] "PERFORM_MUSIC"
---@field DANCE 3
---@field [3] "DANCE"
---@field STORY_SITES 4
---@field [4] "STORY_SITES"
---@field STORY_PEOPLE 5
---@field [5] "STORY_PEOPLE"
---@field STORY_ENTITIES 6
---@field [6] "STORY_ENTITIES"
---@field STORY_SUBREGIONS 7
---@field [7] "STORY_SUBREGIONS"
---@field STORY_SITE 8
---@field [8] "STORY_SITE"
---@field STORY_HF 9
---@field [9] "STORY_HF"
---@field STORY_ENTITY 10
---@field [10] "STORY_ENTITY"
---@field STORY_SUBREGION 11
---@field [11] "STORY_SUBREGION"
---@field STORY_EVENT 12
---@field [12] "STORY_EVENT"
---@field POETRY_FORM 13
---@field [13] "POETRY_FORM"
---@field POETRY_COMPOSITION 14
---@field [14] "POETRY_COMPOSITION"
---@field MUSIC_FORM 15
---@field [15] "MUSIC_FORM"
---@field MUSIC_COMPOSITION 16
---@field [16] "MUSIC_COMPOSITION"
---@field MUSIC_ROLE 17
---@field [17] "MUSIC_ROLE"
---@field DANCE_FORM 18
---@field [18] "DANCE_FORM"
---@field DANCE_COMPOSITION 19
---@field [19] "DANCE_COMPOSITION"
---@field GIVE_SERMON 20
---@field [20] "GIVE_SERMON"
---@field SERMON_HFIDS 21
---@field [21] "SERMON_HFIDS"
---@field SERMON_SPHERES 22
---@field [22] "SERMON_SPHERES"
---@field SERMON_PROMOTE_VALUES 23
---@field [23] "SERMON_PROMOTE_VALUES"
---@field SERMON_REFUSE_VALUES 24
---@field [24] "SERMON_REFUSE_VALUES"
---@field SERMON_HFID 25
---@field [25] "SERMON_HFID"
---@field SERMON_SPHERE 26
---@field [26] "SERMON_SPHERE"
---@field SERMON_PROMOTE_VALUE 27
---@field [27] "SERMON_PROMOTE_VALUE"
---@field SERMON_REFUSE_VALUE 28
---@field [28] "SERMON_REFUSE_VALUE"
df.performance_menu_choice_type = {}

---@class (exact) df.performance_menu_choicest: DFStruct
---@field _type identity.performance_menu_choicest
---@field type df.performance_menu_choice_type
---@field print_name string
---@field list_name string
---@field simple_filter_name string
---@field id number
---@field iden df.identity

---@class identity.performance_menu_choicest: DFCompoundType
---@field _kind 'struct-type'
df.performance_menu_choicest = {}

---@return df.performance_menu_choicest
function df.performance_menu_choicest:new() end

---@class (exact) df.assume_identity_menu_choicest: DFStruct
---@field _type identity.assume_identity_menu_choicest
---@field print_name string
---@field list_name string
---@field simple_filter_name string
---@field iden df.identity
---@field worship_hf df.historical_figure
---@field prof df.profession
---@field entity df.historical_entity

---@class identity.assume_identity_menu_choicest: DFCompoundType
---@field _kind 'struct-type'
df.assume_identity_menu_choicest = {}

---@return df.assume_identity_menu_choicest
function df.assume_identity_menu_choicest:new() end

---@class (exact) df.adventure_optionst: DFStruct
---@field _type identity.adventure_optionst
local adventure_optionst

---@param anon_0 string
function adventure_optionst:getDescription(anon_0) end

---@return df.item
function adventure_optionst:getIngestedItem() end

---@param kilvev number
---@param blast boolean
---@param ret_positive boolean
---@return df.item
function adventure_optionst:performAction(kilvev, blast, ret_positive) end

---@return number
function adventure_optionst:getPlayerPosX() end

---@return number
function adventure_optionst:getPlayerPosY() end

---@return number
function adventure_optionst:getPlayerPosZ() end

---@return number
function adventure_optionst:getTargetPosX() end

---@return number
function adventure_optionst:getTargetPosY() end

---@return number
function adventure_optionst:getTargetPosZ() end

function adventure_optionst:deleteSpatter() end

---@return number
function adventure_optionst:getSuckBloodUnitID() end

---@return boolean
function adventure_optionst:isIngestFromContainer() end

---@return df.building
function adventure_optionst:getBuildingContainer() end

---@return df.item
function adventure_optionst:getItemContainer() end

---@return df.unit
function adventure_optionst:getUnitContainer() end


---@class identity.adventure_optionst: DFCompoundType
---@field _kind 'class-type'
df.adventure_optionst = {}

---@return df.adventure_optionst
function df.adventure_optionst:new() end

---@class (exact) df.adventure_option_eat_unit_contaminantst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_eat_unit_contaminantst
---@field unit df.unit
---@field spatter df.unit_spatter

---@class identity.adventure_option_eat_unit_contaminantst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_eat_unit_contaminantst = {}

---@return df.adventure_option_eat_unit_contaminantst
function df.adventure_option_eat_unit_contaminantst:new() end

---@class (exact) df.adventure_option_eat_item_contaminantst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_eat_item_contaminantst
---@field unit df.unit
---@field inv_item df.unit_inventory_item
---@field spatter df.spatter

---@class identity.adventure_option_eat_item_contaminantst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_eat_item_contaminantst = {}

---@return df.adventure_option_eat_item_contaminantst
function df.adventure_option_eat_item_contaminantst:new() end

---@class (exact) df.adventure_option_view_contaminantst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_view_contaminantst
---@field unit df.unit
---@field spatter df.unit_spatter

---@class identity.adventure_option_view_contaminantst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_view_contaminantst = {}

---@return df.adventure_option_view_contaminantst
function df.adventure_option_view_contaminantst:new() end

---@class (exact) df.adventure_environment_optionst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_environment_optionst
---@field target_pos df.coord
---@field player_pos df.coord

---@class identity.adventure_environment_optionst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_optionst = {}

---@return df.adventure_environment_optionst
function df.adventure_environment_optionst:new() end

---@class (exact) df.adventure_environment_unit_suck_bloodst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_unit_suck_bloodst
---@field unit_id number References: `df.unit`

---@class identity.adventure_environment_unit_suck_bloodst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_unit_suck_bloodst = {}

---@return df.adventure_environment_unit_suck_bloodst
function df.adventure_environment_unit_suck_bloodst:new() end

---@class (exact) df.adventure_environment_ingest_from_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_ingest_from_containerst
---@field container df.item
---@field food df.item

---@class identity.adventure_environment_ingest_from_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_ingest_from_containerst = {}

---@return df.adventure_environment_ingest_from_containerst
function df.adventure_environment_ingest_from_containerst:new() end

---@class (exact) df.adventure_environment_place_on_pack_animalst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_place_on_pack_animalst
---@field pack_animal df.unit

---@class identity.adventure_environment_place_on_pack_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_on_pack_animalst = {}

---@return df.adventure_environment_place_on_pack_animalst
function df.adventure_environment_place_on_pack_animalst:new() end

---@class (exact) df.adventure_environment_place_in_bld_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_place_in_bld_containerst
---@field building df.building

---@class identity.adventure_environment_place_in_bld_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_in_bld_containerst = {}

---@return df.adventure_environment_place_in_bld_containerst
function df.adventure_environment_place_in_bld_containerst:new() end

---@class (exact) df.adventure_environment_place_in_it_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_place_in_it_containerst
---@field container df.item

---@class identity.adventure_environment_place_in_it_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_in_it_containerst = {}

---@return df.adventure_environment_place_in_it_containerst
function df.adventure_environment_place_in_it_containerst:new() end

---@class (exact) df.adventure_environment_ingest_materialst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_ingest_materialst
---@field mat_type number
---@field mat_index number
---@field mat_state df.matter_state

---@class identity.adventure_environment_ingest_materialst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_ingest_materialst = {}

---@return df.adventure_environment_ingest_materialst
function df.adventure_environment_ingest_materialst:new() end

---@class (exact) df.adventure_environment_pickup_vermin_eventst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pickup_vermin_eventst
---@field vermin_idx number

---@class identity.adventure_environment_pickup_vermin_eventst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pickup_vermin_eventst = {}

---@return df.adventure_environment_pickup_vermin_eventst
function df.adventure_environment_pickup_vermin_eventst:new() end

---@class (exact) df.adventure_environment_pickup_ignite_vegst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pickup_ignite_vegst
---@field plant_idx number

---@class identity.adventure_environment_pickup_ignite_vegst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pickup_ignite_vegst = {}

---@return df.adventure_environment_pickup_ignite_vegst
function df.adventure_environment_pickup_ignite_vegst:new() end

---@class (exact) df.adventure_environment_pickup_make_campfirest: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pickup_make_campfirest

---@class identity.adventure_environment_pickup_make_campfirest: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pickup_make_campfirest = {}

---@return df.adventure_environment_pickup_make_campfirest
function df.adventure_environment_pickup_make_campfirest:new() end

---@class (exact) df.adventure_environment_pickup_chop_treest: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pickup_chop_treest

---@class identity.adventure_environment_pickup_chop_treest: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pickup_chop_treest = {}

---@return df.adventure_environment_pickup_chop_treest
function df.adventure_environment_pickup_chop_treest:new() end

---@class (exact) df.adventure_movement_optionst: DFStruct
---@field _type identity.adventure_movement_optionst
---@field dest df.coord
---@field source df.coord
local adventure_movement_optionst

---@param str string
function adventure_movement_optionst:get_name(str) end

function adventure_movement_optionst:realize() end


---@class identity.adventure_movement_optionst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_optionst = {}

---@return df.adventure_movement_optionst
function df.adventure_movement_optionst:new() end

---@class (exact) df.adventure_movement_attack_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_attack_creaturest
---@field targets DFNumberVector

---@class identity.adventure_movement_attack_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_attack_creaturest = {}

---@return df.adventure_movement_attack_creaturest
function df.adventure_movement_attack_creaturest:new() end

---@class (exact) df.adventure_movement_building_interactst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_building_interactst
---@field building_id number References: `df.building`

---@class identity.adventure_movement_building_interactst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interactst = {}

---@return df.adventure_movement_building_interactst
function df.adventure_movement_building_interactst:new() end

---@class (exact) df.adventure_movement_item_interactst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_item_interactst
---@field item_id number References: `df.item`

---@class identity.adventure_movement_item_interactst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_item_interactst = {}

---@return df.adventure_movement_item_interactst
function df.adventure_movement_item_interactst:new() end

---@class (exact) df.adventure_movement_item_interact_ridest: DFStruct, df.adventure_movement_item_interactst
---@field _type identity.adventure_movement_item_interact_ridest

---@class identity.adventure_movement_item_interact_ridest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_item_interact_ridest = {}

---@return df.adventure_movement_item_interact_ridest
function df.adventure_movement_item_interact_ridest:new() end

---@class (exact) df.adventure_movement_item_interact_pushst: DFStruct, df.adventure_movement_item_interactst
---@field _type identity.adventure_movement_item_interact_pushst

---@class identity.adventure_movement_item_interact_pushst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_item_interact_pushst = {}

---@return df.adventure_movement_item_interact_pushst
function df.adventure_movement_item_interact_pushst:new() end

---@class (exact) df.adventure_movement_item_interact_guidest: DFStruct, df.adventure_movement_item_interactst
---@field _type identity.adventure_movement_item_interact_guidest

---@class identity.adventure_movement_item_interact_guidest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_item_interact_guidest = {}

---@return df.adventure_movement_item_interact_guidest
function df.adventure_movement_item_interact_guidest:new() end

---@class (exact) df.adventure_movement_movest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_movest
---@field override_permit df.pathfinding_flags
---@field aim_attack_flag number

---@class identity.adventure_movement_movest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_movest = {}

---@return df.adventure_movement_movest
function df.adventure_movement_movest:new() end

---@class (exact) df.adventure_movement_hold_tilest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_hold_tilest
---@field grab df.coord

---@class identity.adventure_movement_hold_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_hold_tilest = {}

---@return df.adventure_movement_hold_tilest
function df.adventure_movement_hold_tilest:new() end

---@class (exact) df.adventure_movement_release_hold_tilest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_release_hold_tilest

---@class identity.adventure_movement_release_hold_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_release_hold_tilest = {}

---@return df.adventure_movement_release_hold_tilest
function df.adventure_movement_release_hold_tilest:new() end

---@class (exact) df.adventure_movement_hold_itemst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_hold_itemst
---@field item_id number References: `df.item`

---@class identity.adventure_movement_hold_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_hold_itemst = {}

---@return df.adventure_movement_hold_itemst
function df.adventure_movement_hold_itemst:new() end

---@class (exact) df.adventure_movement_release_hold_itemst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_release_hold_itemst

---@class identity.adventure_movement_release_hold_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_release_hold_itemst = {}

---@return df.adventure_movement_release_hold_itemst
function df.adventure_movement_release_hold_itemst:new() end

---@class (exact) df.adventure_movement_claim_petst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_claim_petst
---@field animal df.unit

---@class identity.adventure_movement_claim_petst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_claim_petst = {}

---@return df.adventure_movement_claim_petst
function df.adventure_movement_claim_petst:new() end

---@class (exact) df.adventure_movement_lead_animalst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_lead_animalst
---@field animal df.unit

---@class identity.adventure_movement_lead_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_lead_animalst = {}

---@return df.adventure_movement_lead_animalst
function df.adventure_movement_lead_animalst:new() end

---@class (exact) df.adventure_movement_stop_lead_animalst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_stop_lead_animalst
---@field animal df.unit

---@class identity.adventure_movement_stop_lead_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_stop_lead_animalst = {}

---@return df.adventure_movement_stop_lead_animalst
function df.adventure_movement_stop_lead_animalst:new() end

---@class (exact) df.adventure_movement_mountst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_mountst
---@field animal df.unit
---@field riderposition number

---@class identity.adventure_movement_mountst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_mountst = {}

---@return df.adventure_movement_mountst
function df.adventure_movement_mountst:new() end

---@class (exact) df.adventure_movement_dismountst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_dismountst

---@class identity.adventure_movement_dismountst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_dismountst = {}

---@return df.adventure_movement_dismountst
function df.adventure_movement_dismountst:new() end

---@class (exact) df.adventure_movement_climbst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_climbst
---@field grab df.coord

---@class identity.adventure_movement_climbst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_climbst = {}

---@return df.adventure_movement_climbst
function df.adventure_movement_climbst:new() end

---@class (exact) df.adventure_item_interact_choicest: DFStruct
---@field _type identity.adventure_item_interact_choicest
local adventure_item_interact_choicest

---@param anon_0 string
function adventure_item_interact_choicest:getDescription(anon_0) end

function adventure_item_interact_choicest:performAction() end


---@class identity.adventure_item_interact_choicest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_choicest = {}

---@return df.adventure_item_interact_choicest
function df.adventure_item_interact_choicest:new() end

---@class (exact) df.adventure_item_interact_strugglest: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_strugglest

---@class identity.adventure_item_interact_strugglest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_strugglest = {}

---@return df.adventure_item_interact_strugglest
function df.adventure_item_interact_strugglest:new() end

---@class (exact) df.adventure_item_interact_pull_outst: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_pull_outst

---@class identity.adventure_item_interact_pull_outst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_pull_outst = {}

---@return df.adventure_item_interact_pull_outst
function df.adventure_item_interact_pull_outst:new() end

---@class (exact) df.adventure_item_interact_give_namest: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_give_namest
---@field item df.item

---@class identity.adventure_item_interact_give_namest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_give_namest = {}

---@return df.adventure_item_interact_give_namest
function df.adventure_item_interact_give_namest:new() end

---@class (exact) df.adventure_item_interact_heat_from_tilest: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_heat_from_tilest
---@field item df.item
---@field pos1 df.coord
---@field pos2 df.coord

---@class identity.adventure_item_interact_heat_from_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_heat_from_tilest = {}

---@return df.adventure_item_interact_heat_from_tilest
function df.adventure_item_interact_heat_from_tilest:new() end

---@class (exact) df.adventure_item_interact_fill_with_materialst: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_fill_with_materialst
---@field container df.item
---@field pos1 df.coord
---@field pos2 df.coord
---@field material number
---@field matgloss number
---@field state df.matter_state

---@class identity.adventure_item_interact_fill_with_materialst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_fill_with_materialst = {}

---@return df.adventure_item_interact_fill_with_materialst
function df.adventure_item_interact_fill_with_materialst:new() end

---@class (exact) df.adventure_item_interact_fill_from_containerst: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_fill_from_containerst
---@field container df.item
---@field take_from df.item
---@field pos1 df.coord
---@field pos2 df.coord

---@class identity.adventure_item_interact_fill_from_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_fill_from_containerst = {}

---@return df.adventure_item_interact_fill_from_containerst
function df.adventure_item_interact_fill_from_containerst:new() end

---@class (exact) df.adventure_item_interact_readst: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_readst

---@class identity.adventure_item_interact_readst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_readst = {}

---@return df.adventure_item_interact_readst
function df.adventure_item_interact_readst:new() end

---@class (exact) df.adventure_item_interact_rollst: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_rollst

---@class identity.adventure_item_interact_rollst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_rollst = {}

---@return df.adventure_item_interact_rollst
function df.adventure_item_interact_rollst:new() end

---@class (exact) df.adventure_item_interact_roll_allst: DFStruct, df.adventure_item_interact_choicest
---@field _type identity.adventure_item_interact_roll_allst

---@class identity.adventure_item_interact_roll_allst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_roll_allst = {}

---@return df.adventure_item_interact_roll_allst
function df.adventure_item_interact_roll_allst:new() end

