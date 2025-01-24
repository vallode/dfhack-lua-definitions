-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.ui_advmode_menu
---| -1 # None
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
---| 25 # Travel
---| 26 # TravelSleep
---| 27 # ViewFreshestTrack
---| 28 # SleepConfirm
---| 29 # SelectInteractionTarget
---| 30 # FallAction
---| 31 # ViewTracks
---| 32 # AttackCreature
---| 33 # AttackConfirm
---| 34 # AttackType
---| 35 # AttackBodypart
---| 36 # AttackStrike
---| 37 # DefendParry
---| 38 # DefendBlock
---| 39 # DodgeDirection
---| 40 # PerformanceSelect
---| 41 # InterruptPerformanceConfirm
---| 42 # Build
---| 43 # AssumeIdentity
---| 44 # NameItem
---| 45 # BecomePartyMember
---| 46 # PartyTacticalSettings

---@class identity.ui_advmode_menu: DFEnumType
---@field None -1 bay12: AdventureViewModes
---@field [-1] "None" bay12: AdventureViewModes
---@field Default 0
---@field [0] "Default"
---@field Look 1 MAIN
---@field [1] "Look" MAIN
---@field ConversationAddress 2 LOOK
---@field [2] "ConversationAddress" LOOK
---@field ConversationSelect 3 CONVERSATION_START_NEW
---@field [3] "ConversationSelect" CONVERSATION_START_NEW
---@field ConversationSpeak 4 CONVERSATION_LIST
---@field [4] "ConversationSpeak" CONVERSATION_LIST
---@field Inventory 5 CONVERATION_TALK
---@field [5] "Inventory" CONVERATION_TALK
---@field Drop 6 INVENTORY_LOOK
---@field [6] "Drop" INVENTORY_LOOK
---@field ThrowItem 7 INVENTORY_DROP
---@field [7] "ThrowItem" INVENTORY_DROP
---@field Wear 8 INVENTORY_THROW
---@field [8] "Wear" INVENTORY_THROW
---@field Remove 9 INVENTORY_WEAR
---@field [9] "Remove" INVENTORY_WEAR
---@field Interact 10 INVENTORY_REMOVE
---@field [10] "Interact" INVENTORY_REMOVE
---@field Put 11 INVENTORY_INTERACT
---@field [11] "Put" INVENTORY_INTERACT
---@field PutContainer 12 INVENTORY_PUTIN
---@field [12] "PutContainer" INVENTORY_PUTIN
---@field Eat 13 INVENTORY_PUTIN2
---@field [13] "Eat" INVENTORY_PUTIN2
---@field ThrowAim 14 INVENTORY_EATDRINK
---@field [14] "ThrowAim" INVENTORY_EATDRINK
---@field Fire 15 THROW
---@field [15] "Fire" THROW
---@field Get 16 SHOOET
---@field [16] "Get" SHOOET
---@field GetAmount 17 PICUP
---@field [17] "GetAmount" PICUP
---@field CombatPrefs 18 PICKUP_AMOUNT
---@field [18] "CombatPrefs" PICKUP_AMOUNT
---@field Companions 19 COMBAT
---@field [19] "Companions" COMBAT
---@field MovementPrefs 20 COMPANIONS
---@field [20] "MovementPrefs" COMPANIONS
---@field SpeedPrefs 21 MOVEMENT
---@field [21] "SpeedPrefs" MOVEMENT
---@field InteractAction 22 SPEED_SNEAK
---@field [22] "InteractAction" SPEED_SNEAK
---@field MoveCarefully 23 INTERACT
---@field [23] "MoveCarefully" INTERACT
---@field Announcements 24 MOVE
---@field [24] "Announcements" MOVE
---@field Travel 25 ANNOUNCEMENTS
---@field [25] "Travel" ANNOUNCEMENTS
---@field TravelSleep 26 REGION_MAIN
---@field [26] "TravelSleep" REGION_MAIN
---@field ViewFreshestTrack 27 REGION_SLEEP
---@field [27] "ViewFreshestTrack" REGION_SLEEP
---@field SleepConfirm 28 SPOOR
---@field [28] "SleepConfirm" SPOOR
---@field SelectInteractionTarget 29 SLEEP_CONFIRM
---@field [29] "SelectInteractionTarget" SLEEP_CONFIRM
---@field FallAction 30 INTERACTION_TARGET
---@field [30] "FallAction" INTERACTION_TARGET
---@field ViewTracks 31 REACTION_MOMENT_NO_ATTACKER
---@field [31] "ViewTracks" REACTION_MOMENT_NO_ATTACKER
---@field AttackCreature 32 LOOK_SPOOR
---@field [32] "AttackCreature" LOOK_SPOOR
---@field AttackConfirm 33 ATTACKCREATURE_UNIT_CHOICE
---@field [33] "AttackConfirm" ATTACKCREATURE_UNIT_CHOICE
---@field AttackType 34 ATTACKCREATURE_CONFIRM
---@field [34] "AttackType" ATTACKCREATURE_CONFIRM
---@field AttackBodypart 35 ATTACKCREATURE_MOVE_CHOICE
---@field [35] "AttackBodypart" ATTACKCREATURE_MOVE_CHOICE
---@field AttackStrike 36 ATTACKCREATURE_AIM_TARGET
---@field [36] "AttackStrike" ATTACKCREATURE_AIM_TARGET
---@field DefendParry 37 ATTACKCREATURE_AIM_ATTACK
---@field [37] "DefendParry" ATTACKCREATURE_AIM_ATTACK
---@field DefendBlock 38 ATTACKCREATURE_PARRY_CHOICE
---@field [38] "DefendBlock" ATTACKCREATURE_PARRY_CHOICE
---@field DodgeDirection 39 ATTACKCREATURE_BLOCK_CHOICE
---@field [39] "DodgeDirection" ATTACKCREATURE_BLOCK_CHOICE
---@field PerformanceSelect 40 ATTACKCREATURE_DODGE_CHOICE
---@field [40] "PerformanceSelect" ATTACKCREATURE_DODGE_CHOICE
---@field InterruptPerformanceConfirm 41 START_PERFORMANCE
---@field [41] "InterruptPerformanceConfirm" START_PERFORMANCE
---@field Build 42 MOVE_CONFIRM
---@field [42] "Build" MOVE_CONFIRM
---@field AssumeIdentity 43 CONSTRUCTION
---@field [43] "AssumeIdentity" CONSTRUCTION
---@field NameItem 44 ASSUME_IDENTITY
---@field [44] "NameItem" ASSUME_IDENTITY
---@field BecomePartyMember 45 NAME_ITEM
---@field [45] "BecomePartyMember" NAME_ITEM
---@field PartyTacticalSettings 46 BECOME_COMPANION
---@field [46] "PartyTacticalSettings" BECOME_COMPANION
df.ui_advmode_menu = {}

---@alias df.talk_choice_type
---| 0 # Greet
---| 1 # Nevermind
---| 2 # Trade
---| 3 # Join
---| 4 # AskAboutSurroundings
---| 5 # Goodbye
---| 6 # Building
---| 7 # Family
---| 8 # Profession
---| 9 # SleepPermission
---| 10 # AccuseNightCreature
---| 11 # AskAboutProblems
---| 12 # BringUpIncident
---| 13 # SpreadRumor
---| 14 # GreetReply
---| 15 # GreetReplyAbort
---| 16 # GreetReplyImpersonateGod
---| 17 # BringUpSpecificIncident
---| 18 # StateGeneralSituation
---| 19 # GoodbyeReply
---| 20 # ReturnToCurrent
---| 21 # ReturnToMain
---| 22 # AskAudienceCourseOfAction
---| 23 # AskForMySuggestedCoureseOfAction
---| 24 # JoinForInsurrection
---| 25 # JoinForRescue
---| 26 # StateOpinion
---| 27 # RespondJoinForInsurrection
---| 28 # GeneralCompanionReaffirm
---| 29 # SleepPermissionGrant
---| 30 # SleepPermissionDeny
---| 31 # SleepInterrupt
---| 32 # JoinAdventure
---| 33 # JoinGuide
---| 34 # RespondJoinAdventure
---| 35 # RespondJoinGuide
---| 36 # OfferCondolences
---| 37 # StateDidNotKnowTopicHf
---| 38 # CouldTryTravelingToSite
---| 39 # CouldTryTalkingToHf
---| 40 # AskToBeRescued
---| 41 # AskWhatHappened
---| 42 # JoinToBeRescued
---| 43 # DoNotRemember
---| 44 # RespondJoinToBeRescued
---| 45 # HaveNoFamily
---| 46 # StateHfLocation
---| 47 # HaveToTalkToSomebodyOlder
---| 48 # CanDoBusinessIfComeCloser
---| 49 # DoBusiness
---| 50 # ComeToStoreLater
---| 51 # ComeToMarketLater
---| 52 # TryAShopkeeper
---| 53 # SaySomethingAboutLocalArea
---| 54 # AskWhenIveReturnedHome
---| 55 # TalkAboutRandomFamilyMember
---| 56 # StateAgeEmphatically
---| 57 # StateRandomProfessionFact
---| 58 # AnnounceNightCreatureStatus
---| 59 # StateIncredulity
---| 60 # BypassGreeting
---| 61 # CeaseHostilitiesRequest
---| 62 # DemandYield
---| 63 # MarketBanter
---| 64 # YieldInTerror
---| 65 # Yield
---| 66 # EmotionalOutburstFail
---| 67 # EmotionalOutburstBreakingPoint
---| 68 # EmotionalOutburstMajor
---| 69 # EmotionalOutburstMinor
---| 70 # EmotionalOutburstNegated
---| 71 # FleeConflictInTerror
---| 72 # FleeConflict
---| 73 # BringUpAgreement
---| 74 # SummarizeTroubles
---| 75 # AskAboutSpecificTrouble
---| 76 # AskForDirections
---| 77 # AskForDirectionsToSite
---| 78 # AskForDirectionsToHf
---| 79 # JoinGuideToSite
---| 80 # JoinGuideToHf
---| 81 # ProvideSpecificSiteLocation
---| 82 # ProvideSpecificHfLocation
---| 83 # YouFoundMe
---| 84 # HfIsDead
---| 85 # RecommendGuide
---| 86 # ProfessTotalIgnorance
---| 87 # ProvideInformationAboutStateBuilding
---| 88 # FavorRequestDemandOrder
---| 89 # AskToWait
---| 90 # AskToFollow
---| 91 # SorryOtherwiseOccupied
---| 92 # ComplyWithOrder
---| 93 # AgreeToFollow
---| 94 # PersonalBarter
---| 95 # CanDoPersonalBarterIfComeCloser
---| 96 # DoPersonalBarter
---| 97 # CeaseHostilities
---| 98 # RefuseToCeaseHostilitiesArena
---| 99 # RefuseToCeaseHostilities
---| 100 # RefuseToYieldArena
---| 101 # RefuseToYield
---| 102 # BragAboutPastViolentActs
---| 103 # DiscussDiplomacyState
---| 104 # ClaimSiteForOwnEntity
---| 105 # LairHunter
---| 106 # AskForSquadTask
---| 107 # AskToJoinSquad
---| 108 # AcceptIntoSquad
---| 109 # EnjoySquadDowntime
---| 110 # GiveiDipstateSquadOrder
---| 111 # WelcomeSelfToNewHome
---| 112 # RespondJoinForRescue
---| 113 # AskWhyListenerIsTraveling
---| 114 # ExplainCurrentJourney
---| 115 # AskAboutDominantEntity
---| 116 # ComplainAboutAgreement
---| 117 # CancelAgreement
---| 118 # DiscussConflict
---| 119 # SummarizeEntityViews
---| 120 # AskAboutEntityHoldOverTheirLands
---| 121 # AskAboutPositionOfEnemyForces
---| 122 # AskAboutNonDominantSiteClaimants
---| 123 # AskAboutRefugees
---| 124 # AskAboutSiteTradePartners
---| 125 # SaySomethingAboutSiteTradePartners
---| 126 # RaiseAlarm
---| 127 # DemandItemDrop
---| 128 # AgreeToComplyWithDemand
---| 129 # RefuseToComplyWithDemand
---| 130 # WhereIsItem
---| 131 # DemandTributeForEntity
---| 132 # AgreeToGiveTributeToEntity
---| 133 # RefuseToGiveTributeToEntity
---| 134 # OfferTributeToEntity
---| 135 # AgreeToAcceptTributeFromEntity
---| 136 # RefuseToAcceptTributeFromEntity
---| 137 # CancelTributeToEntity
---| 138 # OfferPeace
---| 139 # AgreeToMakePeaceWithEntity
---| 140 # RefuseToMakePeaceWithEntity
---| 141 # ComeToDepotLater
---| 142 # AstonishmentAtSeeingHf
---| 143 # CommentOnWeather
---| 144 # CommentOnNature
---| 145 # SummarizeEntityHoldOverTheirLands
---| 146 # SummarizeEntityLocalForceDisposition
---| 147 # SummarizeNonDominantSiteClaimants
---| 148 # SummarizeRefugeesOfCurrentOccupation
---| 149 # YouSoundLikeATroublemaker
---| 150 # AskToTakeChildIn
---| 151 # AgreeToTakeChildIn
---| 152 # RefuseToTakeChildIn
---| 153 # KickOutOfSquad
---| 154 # InviteToJoinSquad
---| 155 # AcceptInvitationToJoinSquad
---| 156 # RefuseToSharePersonalInformation
---| 157 # RefuseInvitationToJoinSquad
---| 158 # RefuseEntryIntoSquad
---| 159 # OfferOwnPosition
---| 160 # AgreeToAcceptPositionFromSpeaker
---| 161 # RefuseToAcceptPositionFromSpeaker
---| 162 # InvokeTrueNameToBanish
---| 163 # InvokeTrueNameToForceServitude
---| 164 # GrovelBeforeNewMaster
---| 165 # GoToDemandItemScreen
---| 166 # GiveSquadTaskReport
---| 167 # OfferEncouragement
---| 168 # PraiseForCompletingSquadTask
---| 169 # AskAboutSomebody
---| 170 # AskAboutHf
---| 171 # ProvideOpinionOfHf
---| 172 # AskAboutCurrentState
---| 173 # StateRandomThought
---| 174 # RequestServicesOfAb
---| 175 # ListServicesOfStateAb
---| 176 # OrderDrinkOfStateServices
---| 177 # RoomRentalOfStateServices
---| 178 # ExtendRoomRentalOfStateServices
---| 179 # ConfirmServiceOrder
---| 180 # JoinEntertain
---| 181 # RespondJoinEntertain
---| 182 # AskToJoinTroupe
---| 183 # AcceptIntoTroupe
---| 184 # RefuseEntryIntoTroupe
---| 185 # InviteToJoinTroupe
---| 186 # AcceptInvitationToJoinTroupe
---| 187 # RefuseInvitationToJoinTroupe
---| 188 # KickOutOfTroupe
---| 189 # CreateTroupe
---| 190 # LeaveTroupe
---| 191 # YellOutServiceOrder
---| 192 # PendingService
---| 193 # NoServicesAvailable
---| 194 # BothMustBeAtLocationToServe
---| 195 # DontWorkAtLocation
---| 196 # VolunteerCurrentState
---| 197 # VolunteerValue
---| 198 # StateValue
---| 199 # MentionServices
---| 200 # ProvideSpecificAbLocation
---| 201 # ArgueValue
---| 202 # FlatterArgument
---| 203 # DismissArgument
---| 204 # RespondPassivelyArgument
---| 205 # AcquiesceToValueArgument
---| 206 # DerideFlattery
---| 207 # ExpressOutrageOverDismissal
---| 208 # PressValueArgument
---| 209 # DropArgument
---| 210 # AskForPersonalEnidOccupation
---| 211 # AskForEntireEntityEnidOccupation
---| 212 # GrantPersonalOccupation
---| 213 # RefusePersonalOccupation
---| 214 # GrantEntireEntityOccupation
---| 215 # RefuseEntireEntityOccupation
---| 216 # GiveSquadOrder
---| 217 # DiscussMissingArtifact
---| 218 # PraiseForReturningItem
---| 219 # ProvideLocalBldLocation
---| 220 # ShoutBeliefStoryFrame
---| 221 # TalkAboutFamilyClan
---| 222 # SuggestItemTrade
---| 223 # AcceptItemTradeRefusal
---| 224 # InterrogateIdentityForSiteClearance
---| 225 # Interrogate
---| 226 # FishForMaster
---| 227 # FishForPlots
---| 228 # GiveUpRandomMaster
---| 229 # GiveUpRandomPlot
---| 230 # RefuseToAnswerInterrogation
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
---| 250 # OfferService
---| 251 # LayQuestToRetrieveArtifact
---| 252 # GeneralChargeToServeSphere
---| 253 # ExhortToFinishCurrentQuest

---@class identity.talk_choice_type: DFEnumType
---@field Greet 0 bay12: ConversationChoiceType<br>0
---@field [0] "Greet" bay12: ConversationChoiceType<br>0
---@field Nevermind 1
---@field [1] "Nevermind"
---@field Trade 2
---@field [2] "Trade"
---@field Join 3
---@field [3] "Join"
---@field AskAboutSurroundings 4
---@field [4] "AskAboutSurroundings"
---@field Goodbye 5
---@field [5] "Goodbye"
---@field Building 6
---@field [6] "Building"
---@field Family 7
---@field [7] "Family"
---@field Profession 8
---@field [8] "Profession"
---@field SleepPermission 9
---@field [9] "SleepPermission"
---@field AccuseNightCreature 10 10
---@field [10] "AccuseNightCreature" 10
---@field AskAboutProblems 11
---@field [11] "AskAboutProblems"
---@field BringUpIncident 12
---@field [12] "BringUpIncident"
---@field SpreadRumor 13
---@field [13] "SpreadRumor"
---@field GreetReply 14
---@field [14] "GreetReply"
---@field GreetReplyAbort 15
---@field [15] "GreetReplyAbort"
---@field GreetReplyImpersonateGod 16
---@field [16] "GreetReplyImpersonateGod"
---@field BringUpSpecificIncident 17
---@field [17] "BringUpSpecificIncident"
---@field StateGeneralSituation 18
---@field [18] "StateGeneralSituation"
---@field GoodbyeReply 19
---@field [19] "GoodbyeReply"
---@field ReturnToCurrent 20 20
---@field [20] "ReturnToCurrent" 20
---@field ReturnToMain 21
---@field [21] "ReturnToMain"
---@field AskAudienceCourseOfAction 22
---@field [22] "AskAudienceCourseOfAction"
---@field AskForMySuggestedCoureseOfAction 23
---@field [23] "AskForMySuggestedCoureseOfAction"
---@field JoinForInsurrection 24
---@field [24] "JoinForInsurrection"
---@field JoinForRescue 25
---@field [25] "JoinForRescue"
---@field StateOpinion 26
---@field [26] "StateOpinion"
---@field RespondJoinForInsurrection 27
---@field [27] "RespondJoinForInsurrection"
---@field GeneralCompanionReaffirm 28
---@field [28] "GeneralCompanionReaffirm"
---@field SleepPermissionGrant 29
---@field [29] "SleepPermissionGrant"
---@field SleepPermissionDeny 30 30
---@field [30] "SleepPermissionDeny" 30
---@field SleepInterrupt 31
---@field [31] "SleepInterrupt"
---@field JoinAdventure 32
---@field [32] "JoinAdventure"
---@field JoinGuide 33
---@field [33] "JoinGuide"
---@field RespondJoinAdventure 34
---@field [34] "RespondJoinAdventure"
---@field RespondJoinGuide 35
---@field [35] "RespondJoinGuide"
---@field OfferCondolences 36
---@field [36] "OfferCondolences"
---@field StateDidNotKnowTopicHf 37
---@field [37] "StateDidNotKnowTopicHf"
---@field CouldTryTravelingToSite 38
---@field [38] "CouldTryTravelingToSite"
---@field CouldTryTalkingToHf 39
---@field [39] "CouldTryTalkingToHf"
---@field AskToBeRescued 40 40
---@field [40] "AskToBeRescued" 40
---@field AskWhatHappened 41
---@field [41] "AskWhatHappened"
---@field JoinToBeRescued 42
---@field [42] "JoinToBeRescued"
---@field DoNotRemember 43
---@field [43] "DoNotRemember"
---@field RespondJoinToBeRescued 44
---@field [44] "RespondJoinToBeRescued"
---@field HaveNoFamily 45
---@field [45] "HaveNoFamily"
---@field StateHfLocation 46
---@field [46] "StateHfLocation"
---@field HaveToTalkToSomebodyOlder 47
---@field [47] "HaveToTalkToSomebodyOlder"
---@field CanDoBusinessIfComeCloser 48
---@field [48] "CanDoBusinessIfComeCloser"
---@field DoBusiness 49
---@field [49] "DoBusiness"
---@field ComeToStoreLater 50 50
---@field [50] "ComeToStoreLater" 50
---@field ComeToMarketLater 51
---@field [51] "ComeToMarketLater"
---@field TryAShopkeeper 52
---@field [52] "TryAShopkeeper"
---@field SaySomethingAboutLocalArea 53
---@field [53] "SaySomethingAboutLocalArea"
---@field AskWhenIveReturnedHome 54
---@field [54] "AskWhenIveReturnedHome"
---@field TalkAboutRandomFamilyMember 55
---@field [55] "TalkAboutRandomFamilyMember"
---@field StateAgeEmphatically 56
---@field [56] "StateAgeEmphatically"
---@field StateRandomProfessionFact 57
---@field [57] "StateRandomProfessionFact"
---@field AnnounceNightCreatureStatus 58
---@field [58] "AnnounceNightCreatureStatus"
---@field StateIncredulity 59
---@field [59] "StateIncredulity"
---@field BypassGreeting 60 60
---@field [60] "BypassGreeting" 60
---@field CeaseHostilitiesRequest 61
---@field [61] "CeaseHostilitiesRequest"
---@field DemandYield 62
---@field [62] "DemandYield"
---@field MarketBanter 63
---@field [63] "MarketBanter"
---@field YieldInTerror 64
---@field [64] "YieldInTerror"
---@field Yield 65
---@field [65] "Yield"
---@field EmotionalOutburstFail 66
---@field [66] "EmotionalOutburstFail"
---@field EmotionalOutburstBreakingPoint 67
---@field [67] "EmotionalOutburstBreakingPoint"
---@field EmotionalOutburstMajor 68
---@field [68] "EmotionalOutburstMajor"
---@field EmotionalOutburstMinor 69
---@field [69] "EmotionalOutburstMinor"
---@field EmotionalOutburstNegated 70 70
---@field [70] "EmotionalOutburstNegated" 70
---@field FleeConflictInTerror 71
---@field [71] "FleeConflictInTerror"
---@field FleeConflict 72
---@field [72] "FleeConflict"
---@field BringUpAgreement 73
---@field [73] "BringUpAgreement"
---@field SummarizeTroubles 74
---@field [74] "SummarizeTroubles"
---@field AskAboutSpecificTrouble 75
---@field [75] "AskAboutSpecificTrouble"
---@field AskForDirections 76
---@field [76] "AskForDirections"
---@field AskForDirectionsToSite 77
---@field [77] "AskForDirectionsToSite"
---@field AskForDirectionsToHf 78
---@field [78] "AskForDirectionsToHf"
---@field JoinGuideToSite 79
---@field [79] "JoinGuideToSite"
---@field JoinGuideToHf 80 80
---@field [80] "JoinGuideToHf" 80
---@field ProvideSpecificSiteLocation 81
---@field [81] "ProvideSpecificSiteLocation"
---@field ProvideSpecificHfLocation 82
---@field [82] "ProvideSpecificHfLocation"
---@field YouFoundMe 83
---@field [83] "YouFoundMe"
---@field HfIsDead 84
---@field [84] "HfIsDead"
---@field RecommendGuide 85
---@field [85] "RecommendGuide"
---@field ProfessTotalIgnorance 86
---@field [86] "ProfessTotalIgnorance"
---@field ProvideInformationAboutStateBuilding 87
---@field [87] "ProvideInformationAboutStateBuilding"
---@field FavorRequestDemandOrder 88
---@field [88] "FavorRequestDemandOrder"
---@field AskToWait 89
---@field [89] "AskToWait"
---@field AskToFollow 90 90
---@field [90] "AskToFollow" 90
---@field SorryOtherwiseOccupied 91
---@field [91] "SorryOtherwiseOccupied"
---@field ComplyWithOrder 92
---@field [92] "ComplyWithOrder"
---@field AgreeToFollow 93
---@field [93] "AgreeToFollow"
---@field PersonalBarter 94
---@field [94] "PersonalBarter"
---@field CanDoPersonalBarterIfComeCloser 95
---@field [95] "CanDoPersonalBarterIfComeCloser"
---@field DoPersonalBarter 96
---@field [96] "DoPersonalBarter"
---@field CeaseHostilities 97
---@field [97] "CeaseHostilities"
---@field RefuseToCeaseHostilitiesArena 98
---@field [98] "RefuseToCeaseHostilitiesArena"
---@field RefuseToCeaseHostilities 99
---@field [99] "RefuseToCeaseHostilities"
---@field RefuseToYieldArena 100 100
---@field [100] "RefuseToYieldArena" 100
---@field RefuseToYield 101
---@field [101] "RefuseToYield"
---@field BragAboutPastViolentActs 102
---@field [102] "BragAboutPastViolentActs"
---@field DiscussDiplomacyState 103
---@field [103] "DiscussDiplomacyState"
---@field ClaimSiteForOwnEntity 104
---@field [104] "ClaimSiteForOwnEntity"
---@field LairHunter 105
---@field [105] "LairHunter"
---@field AskForSquadTask 106
---@field [106] "AskForSquadTask"
---@field AskToJoinSquad 107
---@field [107] "AskToJoinSquad"
---@field AcceptIntoSquad 108
---@field [108] "AcceptIntoSquad"
---@field EnjoySquadDowntime 109
---@field [109] "EnjoySquadDowntime"
---@field GiveiDipstateSquadOrder 110 110
---@field [110] "GiveiDipstateSquadOrder" 110
---@field WelcomeSelfToNewHome 111
---@field [111] "WelcomeSelfToNewHome"
---@field RespondJoinForRescue 112
---@field [112] "RespondJoinForRescue"
---@field AskWhyListenerIsTraveling 113
---@field [113] "AskWhyListenerIsTraveling"
---@field ExplainCurrentJourney 114
---@field [114] "ExplainCurrentJourney"
---@field AskAboutDominantEntity 115
---@field [115] "AskAboutDominantEntity"
---@field ComplainAboutAgreement 116
---@field [116] "ComplainAboutAgreement"
---@field CancelAgreement 117
---@field [117] "CancelAgreement"
---@field DiscussConflict 118
---@field [118] "DiscussConflict"
---@field SummarizeEntityViews 119
---@field [119] "SummarizeEntityViews"
---@field AskAboutEntityHoldOverTheirLands 120 120
---@field [120] "AskAboutEntityHoldOverTheirLands" 120
---@field AskAboutPositionOfEnemyForces 121
---@field [121] "AskAboutPositionOfEnemyForces"
---@field AskAboutNonDominantSiteClaimants 122
---@field [122] "AskAboutNonDominantSiteClaimants"
---@field AskAboutRefugees 123
---@field [123] "AskAboutRefugees"
---@field AskAboutSiteTradePartners 124
---@field [124] "AskAboutSiteTradePartners"
---@field SaySomethingAboutSiteTradePartners 125
---@field [125] "SaySomethingAboutSiteTradePartners"
---@field RaiseAlarm 126
---@field [126] "RaiseAlarm"
---@field DemandItemDrop 127
---@field [127] "DemandItemDrop"
---@field AgreeToComplyWithDemand 128
---@field [128] "AgreeToComplyWithDemand"
---@field RefuseToComplyWithDemand 129
---@field [129] "RefuseToComplyWithDemand"
---@field WhereIsItem 130 130
---@field [130] "WhereIsItem" 130
---@field DemandTributeForEntity 131
---@field [131] "DemandTributeForEntity"
---@field AgreeToGiveTributeToEntity 132
---@field [132] "AgreeToGiveTributeToEntity"
---@field RefuseToGiveTributeToEntity 133
---@field [133] "RefuseToGiveTributeToEntity"
---@field OfferTributeToEntity 134
---@field [134] "OfferTributeToEntity"
---@field AgreeToAcceptTributeFromEntity 135
---@field [135] "AgreeToAcceptTributeFromEntity"
---@field RefuseToAcceptTributeFromEntity 136
---@field [136] "RefuseToAcceptTributeFromEntity"
---@field CancelTributeToEntity 137
---@field [137] "CancelTributeToEntity"
---@field OfferPeace 138
---@field [138] "OfferPeace"
---@field AgreeToMakePeaceWithEntity 139
---@field [139] "AgreeToMakePeaceWithEntity"
---@field RefuseToMakePeaceWithEntity 140 140
---@field [140] "RefuseToMakePeaceWithEntity" 140
---@field ComeToDepotLater 141
---@field [141] "ComeToDepotLater"
---@field AstonishmentAtSeeingHf 142
---@field [142] "AstonishmentAtSeeingHf"
---@field CommentOnWeather 143
---@field [143] "CommentOnWeather"
---@field CommentOnNature 144
---@field [144] "CommentOnNature"
---@field SummarizeEntityHoldOverTheirLands 145
---@field [145] "SummarizeEntityHoldOverTheirLands"
---@field SummarizeEntityLocalForceDisposition 146
---@field [146] "SummarizeEntityLocalForceDisposition"
---@field SummarizeNonDominantSiteClaimants 147
---@field [147] "SummarizeNonDominantSiteClaimants"
---@field SummarizeRefugeesOfCurrentOccupation 148
---@field [148] "SummarizeRefugeesOfCurrentOccupation"
---@field YouSoundLikeATroublemaker 149
---@field [149] "YouSoundLikeATroublemaker"
---@field AskToTakeChildIn 150 150
---@field [150] "AskToTakeChildIn" 150
---@field AgreeToTakeChildIn 151
---@field [151] "AgreeToTakeChildIn"
---@field RefuseToTakeChildIn 152
---@field [152] "RefuseToTakeChildIn"
---@field KickOutOfSquad 153
---@field [153] "KickOutOfSquad"
---@field InviteToJoinSquad 154
---@field [154] "InviteToJoinSquad"
---@field AcceptInvitationToJoinSquad 155
---@field [155] "AcceptInvitationToJoinSquad"
---@field RefuseToSharePersonalInformation 156
---@field [156] "RefuseToSharePersonalInformation"
---@field RefuseInvitationToJoinSquad 157
---@field [157] "RefuseInvitationToJoinSquad"
---@field RefuseEntryIntoSquad 158
---@field [158] "RefuseEntryIntoSquad"
---@field OfferOwnPosition 159
---@field [159] "OfferOwnPosition"
---@field AgreeToAcceptPositionFromSpeaker 160 160
---@field [160] "AgreeToAcceptPositionFromSpeaker" 160
---@field RefuseToAcceptPositionFromSpeaker 161
---@field [161] "RefuseToAcceptPositionFromSpeaker"
---@field InvokeTrueNameToBanish 162
---@field [162] "InvokeTrueNameToBanish"
---@field InvokeTrueNameToForceServitude 163
---@field [163] "InvokeTrueNameToForceServitude"
---@field GrovelBeforeNewMaster 164
---@field [164] "GrovelBeforeNewMaster"
---@field GoToDemandItemScreen 165
---@field [165] "GoToDemandItemScreen"
---@field GiveSquadTaskReport 166
---@field [166] "GiveSquadTaskReport"
---@field OfferEncouragement 167
---@field [167] "OfferEncouragement"
---@field PraiseForCompletingSquadTask 168
---@field [168] "PraiseForCompletingSquadTask"
---@field AskAboutSomebody 169
---@field [169] "AskAboutSomebody"
---@field AskAboutHf 170 170
---@field [170] "AskAboutHf" 170
---@field ProvideOpinionOfHf 171
---@field [171] "ProvideOpinionOfHf"
---@field AskAboutCurrentState 172
---@field [172] "AskAboutCurrentState"
---@field StateRandomThought 173
---@field [173] "StateRandomThought"
---@field RequestServicesOfAb 174
---@field [174] "RequestServicesOfAb"
---@field ListServicesOfStateAb 175
---@field [175] "ListServicesOfStateAb"
---@field OrderDrinkOfStateServices 176
---@field [176] "OrderDrinkOfStateServices"
---@field RoomRentalOfStateServices 177
---@field [177] "RoomRentalOfStateServices"
---@field ExtendRoomRentalOfStateServices 178
---@field [178] "ExtendRoomRentalOfStateServices"
---@field ConfirmServiceOrder 179
---@field [179] "ConfirmServiceOrder"
---@field JoinEntertain 180 180
---@field [180] "JoinEntertain" 180
---@field RespondJoinEntertain 181
---@field [181] "RespondJoinEntertain"
---@field AskToJoinTroupe 182
---@field [182] "AskToJoinTroupe"
---@field AcceptIntoTroupe 183
---@field [183] "AcceptIntoTroupe"
---@field RefuseEntryIntoTroupe 184
---@field [184] "RefuseEntryIntoTroupe"
---@field InviteToJoinTroupe 185
---@field [185] "InviteToJoinTroupe"
---@field AcceptInvitationToJoinTroupe 186
---@field [186] "AcceptInvitationToJoinTroupe"
---@field RefuseInvitationToJoinTroupe 187
---@field [187] "RefuseInvitationToJoinTroupe"
---@field KickOutOfTroupe 188
---@field [188] "KickOutOfTroupe"
---@field CreateTroupe 189
---@field [189] "CreateTroupe"
---@field LeaveTroupe 190 190
---@field [190] "LeaveTroupe" 190
---@field YellOutServiceOrder 191
---@field [191] "YellOutServiceOrder"
---@field PendingService 192
---@field [192] "PendingService"
---@field NoServicesAvailable 193
---@field [193] "NoServicesAvailable"
---@field BothMustBeAtLocationToServe 194
---@field [194] "BothMustBeAtLocationToServe"
---@field DontWorkAtLocation 195
---@field [195] "DontWorkAtLocation"
---@field VolunteerCurrentState 196
---@field [196] "VolunteerCurrentState"
---@field VolunteerValue 197
---@field [197] "VolunteerValue"
---@field StateValue 198
---@field [198] "StateValue"
---@field MentionServices 199
---@field [199] "MentionServices"
---@field ProvideSpecificAbLocation 200 200
---@field [200] "ProvideSpecificAbLocation" 200
---@field ArgueValue 201
---@field [201] "ArgueValue"
---@field FlatterArgument 202
---@field [202] "FlatterArgument"
---@field DismissArgument 203
---@field [203] "DismissArgument"
---@field RespondPassivelyArgument 204
---@field [204] "RespondPassivelyArgument"
---@field AcquiesceToValueArgument 205
---@field [205] "AcquiesceToValueArgument"
---@field DerideFlattery 206
---@field [206] "DerideFlattery"
---@field ExpressOutrageOverDismissal 207
---@field [207] "ExpressOutrageOverDismissal"
---@field PressValueArgument 208
---@field [208] "PressValueArgument"
---@field DropArgument 209
---@field [209] "DropArgument"
---@field AskForPersonalEnidOccupation 210 210
---@field [210] "AskForPersonalEnidOccupation" 210
---@field AskForEntireEntityEnidOccupation 211
---@field [211] "AskForEntireEntityEnidOccupation"
---@field GrantPersonalOccupation 212
---@field [212] "GrantPersonalOccupation"
---@field RefusePersonalOccupation 213
---@field [213] "RefusePersonalOccupation"
---@field GrantEntireEntityOccupation 214
---@field [214] "GrantEntireEntityOccupation"
---@field RefuseEntireEntityOccupation 215
---@field [215] "RefuseEntireEntityOccupation"
---@field GiveSquadOrder 216
---@field [216] "GiveSquadOrder"
---@field DiscussMissingArtifact 217
---@field [217] "DiscussMissingArtifact"
---@field PraiseForReturningItem 218
---@field [218] "PraiseForReturningItem"
---@field ProvideLocalBldLocation 219
---@field [219] "ProvideLocalBldLocation"
---@field ShoutBeliefStoryFrame 220 220
---@field [220] "ShoutBeliefStoryFrame" 220
---@field TalkAboutFamilyClan 221
---@field [221] "TalkAboutFamilyClan"
---@field SuggestItemTrade 222
---@field [222] "SuggestItemTrade"
---@field AcceptItemTradeRefusal 223
---@field [223] "AcceptItemTradeRefusal"
---@field InterrogateIdentityForSiteClearance 224
---@field [224] "InterrogateIdentityForSiteClearance"
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
---@field RefuseToAnswerInterrogation 230 230
---@field [230] "RefuseToAnswerInterrogation" 230
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
---@field OfferService 250 250
---@field [250] "OfferService" 250
---@field LayQuestToRetrieveArtifact 251
---@field [251] "LayQuestToRetrieveArtifact"
---@field GeneralChargeToServeSphere 252
---@field [252] "GeneralChargeToServeSphere"
---@field ExhortToFinishCurrentQuest 253
---@field [253] "ExhortToFinishCurrentQuest"
df.talk_choice_type = {}

---@alias df.assume_identity_mode
---| -1 # NONE
---| 0 # SelectIdentity
---| 1 # CreateIdentity
---| 2 # SelectProfession
---| 3 # SelectWorship
---| 4 # SelectOrigin

---@class identity.assume_identity_mode: DFEnumType
---@field NONE -1 bay12: AssumeIdentityMenuModeType
---@field [-1] "NONE" bay12: AssumeIdentityMenuModeType
---@field SelectIdentity 0 CHOOSE_OR_NEW
---@field [0] "SelectIdentity" CHOOSE_OR_NEW
---@field CreateIdentity 1 NEW_ID
---@field [1] "CreateIdentity" NEW_ID
---@field SelectProfession 2 NEW_ID_UNIT
---@field [2] "SelectProfession" NEW_ID_UNIT
---@field SelectWorship 3 NEW_ID_WORSHIP
---@field [3] "SelectWorship" NEW_ID_WORSHIP
---@field SelectOrigin 4 NEW_ID_ENTITY
---@field [4] "SelectOrigin" NEW_ID_ENTITY
df.assume_identity_mode = {}

---@alias df.adventure_desire_state_type
---| -1 # NONE
---| 0 # DRUNK
---| 1 # EXCITED
---| 2 # ADVENTUROUS
---| 3 # EXCITED_ADVENTUROUS
---| 4 # WILLING_SOLDIER
---| 5 # DUTY
---| 6 # LEVEL_2
---| 7 # LEVEL_1
---| 8 # FOLLOWERS
---| 9 # PRISONER_YES
---| 10 # SLAVE_YES
---| 11 # SLAVE_NO
---| 12 # NOT_INTERESTED_IN_GOAL
---| 13 # YES_URGENT
---| 14 # YES_WORTHY_OF_STRUGGLE
---| 15 # ART_LEVEL_2
---| 16 # ART_LEVEL_1
---| 17 # ART_FOLLOWERS
---| 18 # PERS_ART_VAL_ART_VAL_MERR
---| 19 # VAL_ART_VAL_MERR
---| 20 # PERS_ART_VAL_MERR
---| 21 # PERS_ART_VAL_ART
---| 22 # PERS_ART
---| 23 # VAL_ART
---| 24 # VAL_MERR
---| 25 # YES_ALREADY_IN_TROUPE
---| 26 # ART_DEMONSTRATION_MIGHT_HELP
---| 27 # ON_JOURNEY

---@class identity.adventure_desire_state_type: DFEnumType
---@field NONE -1 bay12: AdventureDesireStateType
---@field [-1] "NONE" bay12: AdventureDesireStateType
---@field DRUNK 0
---@field [0] "DRUNK"
---@field EXCITED 1
---@field [1] "EXCITED"
---@field ADVENTUROUS 2
---@field [2] "ADVENTUROUS"
---@field EXCITED_ADVENTUROUS 3
---@field [3] "EXCITED_ADVENTUROUS"
---@field WILLING_SOLDIER 4
---@field [4] "WILLING_SOLDIER"
---@field DUTY 5
---@field [5] "DUTY"
---@field LEVEL_2 6
---@field [6] "LEVEL_2"
---@field LEVEL_1 7
---@field [7] "LEVEL_1"
---@field FOLLOWERS 8
---@field [8] "FOLLOWERS"
---@field PRISONER_YES 9
---@field [9] "PRISONER_YES"
---@field SLAVE_YES 10
---@field [10] "SLAVE_YES"
---@field SLAVE_NO 11
---@field [11] "SLAVE_NO"
---@field NOT_INTERESTED_IN_GOAL 12
---@field [12] "NOT_INTERESTED_IN_GOAL"
---@field YES_URGENT 13
---@field [13] "YES_URGENT"
---@field YES_WORTHY_OF_STRUGGLE 14
---@field [14] "YES_WORTHY_OF_STRUGGLE"
---@field ART_LEVEL_2 15
---@field [15] "ART_LEVEL_2"
---@field ART_LEVEL_1 16
---@field [16] "ART_LEVEL_1"
---@field ART_FOLLOWERS 17
---@field [17] "ART_FOLLOWERS"
---@field PERS_ART_VAL_ART_VAL_MERR 18
---@field [18] "PERS_ART_VAL_ART_VAL_MERR"
---@field VAL_ART_VAL_MERR 19
---@field [19] "VAL_ART_VAL_MERR"
---@field PERS_ART_VAL_MERR 20
---@field [20] "PERS_ART_VAL_MERR"
---@field PERS_ART_VAL_ART 21
---@field [21] "PERS_ART_VAL_ART"
---@field PERS_ART 22
---@field [22] "PERS_ART"
---@field VAL_ART 23
---@field [23] "VAL_ART"
---@field VAL_MERR 24
---@field [24] "VAL_MERR"
---@field YES_ALREADY_IN_TROUPE 25
---@field [25] "YES_ALREADY_IN_TROUPE"
---@field ART_DEMONSTRATION_MIGHT_HELP 26
---@field [26] "ART_DEMONSTRATION_MIGHT_HELP"
---@field ON_JOURNEY 27
---@field [27] "ON_JOURNEY"
df.adventure_desire_state_type = {}

---@class (exact) df.talk_choice: DFStruct
---@field _type identity.talk_choice
---@field type df.talk_choice_type
---@field rumor df.entity_event
---@field witness_incident df.witness_incidentst
---@field variable1 number
---@field adventure_desire df.adventure_desire_state_type
---@field opinion df.opinion_type
---@field sleep_permission_zone DFPointer<integer> building_civzonest but the pointer is only valid for specific conversation topics
---@field main_relevant_id number
---@field banter_item_id number References: `df.item`
---@field trouble_type df.conversation_trouble_type
---@field squad_id number References: `df.squad`
---@field agreement_id number References: `df.agreement`
---@field giver_entity_id number References: `df.historical_entity`
---@field asker_entity_id number References: `df.historical_entity`
---@field emotion df.emotion_type
---@field position_entity_id number References: `df.historical_entity`
---@field invocation_target_hfid number References: `df.historical_figure`
---@field service_order_id number
---@field value_type df.value_type
---@field squad_order_type df.squad_order_type
---@field belief_system_id number
---@field retrieve_artifact_quest_art_id number References: `df.artifact_record`
---@field variable2 number
---@field reason df.history_event_reason
---@field site_id2 number References: `df.world_site`
---@field banter_bld_id number
---@field trouble_amount number
---@field dipstate_holder_enid number References: `df.historical_entity`
---@field squad_joiner_unid number References: `df.unit`
---@field taker_entity_id number References: `df.historical_entity`
---@field considerer_entity_id number References: `df.historical_entity`
---@field circumstance df.unit_thought_type
---@field witness df.witness_type
---@field position_profile_id number
---@field invocation_target_identity_id number
---@field service_order_occid number
---@field value_level number
---@field squad_order_target_hfid number References: `df.historical_figure`
---@field story_index number
---@field question_identity_id number
---@field retrieve_artifact_quest_site_id number References: `df.world_site`
---@field variable3 number
---@field banter_entity_id number References: `df.historical_entity`
---@field agreement_subject_id number
---@field order_squad_id number References: `df.squad`
---@field circumstance_id number
---@field occupation_type df.occupation_type
---@field squad_order_target_stid number References: `df.world_site`
---@field story_frame_index number
---@field retrieve_artifact_quest_giver_entity_id number References: `df.historical_entity`
---@field variable4 number
---@field circumstance_value number
---@field occupation_unid number References: `df.unit`
---@field squad_order_target_enid number References: `df.historical_entity`
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

---@alias df.adventure_travel_exception_type
---| 0 # GENERIC
---| 1 # UNDERGROUND_NO_TUNNEL
---| 2 # NO_LEGAL_SITE_REALIZATION_DIRECTION
---| 3 # NEAR_RIVER
---| 4 # BOGEYMEN
---| 5 # ENCOUNTER
---| 6 # STOLEN_GOODS
---| 7 # BLEEDING
---| 8 # CANT_BREATHE
---| 9 # THIRST
---| 10 # HUNGER
---| 11 # DROWNING
---| 12 # SWIMMING
---| 13 # IN_AIR
---| 14 # WATER_BIOME
---| 15 # MOUNTAIN_BIOME
---| 16 # ON_VEHICLE
---| 17 # ON_PROJECTILE
---| 18 # MUST_LEAVE_SITE
---| 19 # NUM
---| 20 # NONE

---@class identity.adventure_travel_exception_type: DFEnumType
---@field GENERIC 0 bay12: AdventureTravelException
---@field [0] "GENERIC" bay12: AdventureTravelException
---@field UNDERGROUND_NO_TUNNEL 1
---@field [1] "UNDERGROUND_NO_TUNNEL"
---@field NO_LEGAL_SITE_REALIZATION_DIRECTION 2
---@field [2] "NO_LEGAL_SITE_REALIZATION_DIRECTION"
---@field NEAR_RIVER 3
---@field [3] "NEAR_RIVER"
---@field BOGEYMEN 4
---@field [4] "BOGEYMEN"
---@field ENCOUNTER 5
---@field [5] "ENCOUNTER"
---@field STOLEN_GOODS 6
---@field [6] "STOLEN_GOODS"
---@field BLEEDING 7
---@field [7] "BLEEDING"
---@field CANT_BREATHE 8
---@field [8] "CANT_BREATHE"
---@field THIRST 9
---@field [9] "THIRST"
---@field HUNGER 10
---@field [10] "HUNGER"
---@field DROWNING 11
---@field [11] "DROWNING"
---@field SWIMMING 12
---@field [12] "SWIMMING"
---@field IN_AIR 13
---@field [13] "IN_AIR"
---@field WATER_BIOME 14
---@field [14] "WATER_BIOME"
---@field MOUNTAIN_BIOME 15
---@field [15] "MOUNTAIN_BIOME"
---@field ON_VEHICLE 16
---@field [16] "ON_VEHICLE"
---@field ON_PROJECTILE 17
---@field [17] "ON_PROJECTILE"
---@field MUST_LEAVE_SITE 18
---@field [18] "MUST_LEAVE_SITE"
---@field NUM 19
---@field [19] "NUM"
---@field NONE 20
---@field [20] "NONE"
df.adventure_travel_exception_type = {}

---@alias df.sound_indicator_type
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

---@class identity.sound_indicator_type: DFEnumType
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
df.sound_indicator_type = {}

---@class (exact) df.adventurest: DFStruct
---@field _type identity.adventurest
---@field menu df.ui_advmode_menu
---@field dungeon_screen df.viewscreen_dungeonmodest
---@field site_level_zoom number bay12: viewmode; when set, the travel map is zoomed in to show site details
---@field travel_origin_x number bay12: local_apparent_abs_smm_x
---@field travel_origin_y number bay12: local_apparent_abs_smm_y
---@field travel_origin_z number Coordinates of the player on the map when the travel screen is opened. Determine the displayed position whilst travel_not_moved is set
---@field travel_clouds number
---@field travel_right_map df.adventurest.T_travel_right_map bay12: travel_map; is an int8_t
---@field message string bay12: travel_exception; you must move from surrounding obstacles
---@field message_color number bay12: travel_exception_color
---@field message_brightness number bay12: travel_exception_bright
---@field travel_exception_type df.adventure_travel_exception_type
---@field travel_exception_id number
---@field travel_not_moved number bay12: still_local
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
---@field chosen_flags df.adventurest.T_chosen_flags
---@field chosen_deity_hfid number References: `df.historical_figure`
---@field chosen_religion_enid number References: `df.historical_entity`
---@field chosen_temple_stid number References: `df.world_site`
---@field chosen_temple_abid number References: `df.abstract_building`
---@field chosen_priest_hfid number References: `df.historical_figure`
---@field rumor_info df.adventurest.T_rumor_info
---@field tactical_mode boolean
---@field construction df.adventurest.T_construction
---@field wait_timer number bay12: dungeon_waiting; A_WAIT sets this to 10. It subsequently decreases by 1 every advmode tick, preventing the player from controlling their adventurer (by setting player_control_state) until it reaches 0.
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
---@field commands _adventurest_commands
---@field movements _adventurest_movements
---@field movement_item_interact _adventurest_movement_item_interact
---@field sleep_hours number
---@field sleep_until_dawn boolean
---@field started_sleep_at_dawn boolean
---@field sleep_sleep boolean
---@field sleeping_indoors boolean
---@field sleeping_underground boolean
---@field player_control_state df.adventurest.T_player_control_state
---@field item_projectiles_state number Observed to be set to 1 when an item is thrown or fired, or a limb is sent flying after being severed off. Over a number of frames (dependent on the distance travelled by the projectile) this eventually changes to 2 and then finally back to 0 (a number of frames after the projectile has reached its final destination). Sometimes (seemingly when the distance travelled is long) it changes from 1 to 2 and back to 1 immediately midway into this process. The player_control_state is set to 2 until this is complete. Forcing a constant item_projectiles_state of 0 causes item projectiles to hang in the air.
---@field projsubloop_last_visible_animation_tick integer
---@field projsubloop_visible_projectile boolean
---@field game_loop_move_unit number
---@field game_loop_animation_type df.combat_animation_swish_type[]
---@field game_loop_animation_dir df.combat_animation_swish_direction_type[]
---@field game_loop_animation_color number[]
---@field game_loop_animation_mx number[]
---@field game_loop_animation_my number[]
---@field game_loop_animation_mz number[]
---@field game_loop_animation_timer_start integer
---@field game_loop_animation_num number
---@field old_target_page number
---@field interactions df.adventurest.T_interactions
---@field pickup_amount_str string
---@field pickup_amount_max number
---@field pickup_amount_i number
---@field reaction_moment df.adventurest.T_reaction_moment
---@field sound_indicator df.adventurest.T_sound_indicator
---@field move_direction_x number x-axis direction for the last attempted player unit movement: -1 = west, 0 = none, 1 = east
---@field move_direction_y number y-axis direction for the last attempted player unit movement: -1 = north, 0 = none, 1 = south
---@field move_direction_z number z-axis direction for the last attempted player unit movement: -1 = down, 0 = none, 1 = up
---@field move_do_mid_move boolean
---@field move_carefully boolean Is set when the player prepares to move carefully (via the Alt + movement key combo)
---@field careful_direction_x number x-axis direction for the last attempted careful player unit movement: -1 = west, 0 = none, 1 = east
---@field careful_direction_y number y-axis direction for the last attempted careful player unit movement: -1 = north, 0 = none, 1 = south
---@field interrupt_performance_warning string the message displayed when the player attempts to move while their unit is performing
---@field last_took_input_year number
---@field last_took_input_season_count number
---@field last_took_input_precise_phase number

---@class identity.adventurest: DFCompoundType
---@field _kind 'struct-type'
df.adventurest = {}

---@return df.adventurest
function df.adventurest:new() end

-- bay12: travel_map; is an int8_t
---@alias df.adventurest.T_travel_right_map
---| 0 # MapNone
---| 1 # MapSite
---| 2 # MapWorld

-- bay12: travel_map; is an int8_t
---@class identity.adventurest.travel_right_map: DFEnumType
---@field MapNone 0
---@field [0] "MapNone"
---@field MapSite 1
---@field [1] "MapSite"
---@field MapWorld 2
---@field [2] "MapWorld"
df.adventurest.T_travel_right_map = {}

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
---@field always_prompt boolean
---@field [1] boolean

---@class identity.adventurest.flags: DFBitfieldType
---@field building_action_list 0 bay12: ADVENTURE_FLAG_*
---@field [0] "building_action_list" bay12: ADVENTURE_FLAG_*
---@field always_prompt 1
---@field [1] "always_prompt"
df.adventurest.T_flags = {}

---@class df.adventurest.T_chosen_flags: DFBitfield
---@field _enum identity.adventurest.chosen_flags
---@field did_deity_start_talk boolean bay12: ADVENTURE_CHOSEN_FLAG_*
---@field [0] boolean bay12: ADVENTURE_CHOSEN_FLAG_*
---@field did_exit_castle_advice boolean
---@field [1] boolean
---@field initial_temple_follow_compass_advice boolean
---@field [2] boolean
---@field temple_talk_have_talked_to_priest boolean
---@field [3] boolean
---@field temple_talk_have_taught_how_to_talk boolean
---@field [4] boolean
---@field get_to_quest_first_log_advice boolean
---@field [5] boolean
---@field get_to_quest_highlight_start_travel boolean
---@field [6] boolean
---@field get_to_quest_highlight_end_travel boolean
---@field [7] boolean
---@field on_quest_follow_compass_advice boolean
---@field [8] boolean
---@field on_quest_combat_warning_advice boolean
---@field [9] boolean
---@field on_quest_have_item_congratulations boolean
---@field [10] boolean
---@field finish_quest_find_return_location_advice boolean
---@field [11] boolean
---@field finish_quest_at_temple_with_item_advice boolean
---@field [12] boolean
---@field finish_quest_success boolean
---@field [13] boolean
---@field finish_quest_wrong_religion boolean
---@field [14] boolean
---@field finish_quest_wrong_deity boolean
---@field [15] boolean
---@field did_popup_check boolean
---@field [16] boolean
---@field finish_quest_announced_success boolean
---@field [17] boolean
---@field finish_quest_announced_wrong_religion boolean
---@field [18] boolean
---@field finish_quest_announced_wrong_deity boolean
---@field [19] boolean
---@field chosen_quest_completed boolean
---@field [20] boolean

---@class identity.adventurest.chosen_flags: DFBitfieldType
---@field did_deity_start_talk 0 bay12: ADVENTURE_CHOSEN_FLAG_*
---@field [0] "did_deity_start_talk" bay12: ADVENTURE_CHOSEN_FLAG_*
---@field did_exit_castle_advice 1
---@field [1] "did_exit_castle_advice"
---@field initial_temple_follow_compass_advice 2
---@field [2] "initial_temple_follow_compass_advice"
---@field temple_talk_have_talked_to_priest 3
---@field [3] "temple_talk_have_talked_to_priest"
---@field temple_talk_have_taught_how_to_talk 4
---@field [4] "temple_talk_have_taught_how_to_talk"
---@field get_to_quest_first_log_advice 5
---@field [5] "get_to_quest_first_log_advice"
---@field get_to_quest_highlight_start_travel 6
---@field [6] "get_to_quest_highlight_start_travel"
---@field get_to_quest_highlight_end_travel 7
---@field [7] "get_to_quest_highlight_end_travel"
---@field on_quest_follow_compass_advice 8
---@field [8] "on_quest_follow_compass_advice"
---@field on_quest_combat_warning_advice 9
---@field [9] "on_quest_combat_warning_advice"
---@field on_quest_have_item_congratulations 10
---@field [10] "on_quest_have_item_congratulations"
---@field finish_quest_find_return_location_advice 11
---@field [11] "finish_quest_find_return_location_advice"
---@field finish_quest_at_temple_with_item_advice 12
---@field [12] "finish_quest_at_temple_with_item_advice"
---@field finish_quest_success 13
---@field [13] "finish_quest_success"
---@field finish_quest_wrong_religion 14
---@field [14] "finish_quest_wrong_religion"
---@field finish_quest_wrong_deity 15
---@field [15] "finish_quest_wrong_deity"
---@field did_popup_check 16
---@field [16] "did_popup_check"
---@field finish_quest_announced_success 17
---@field [17] "finish_quest_announced_success"
---@field finish_quest_announced_wrong_religion 18
---@field [18] "finish_quest_announced_wrong_religion"
---@field finish_quest_announced_wrong_deity 19
---@field [19] "finish_quest_announced_wrong_deity"
---@field chosen_quest_completed 20
---@field [20] "chosen_quest_completed"
df.adventurest.T_chosen_flags = {}

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

---@alias df.adventurest.T_player_control_state
---| -1 # NONE
---| 0 # TAKING_INPUT
---| 1 # ENTER
---| 2 # INITIAL_PROCESSING
---| 3 # SUBSEQUENT_PROCESSING
---| 4 # MOVE_UNIT_PROCESSING
---| 5 # FINAL_PROCESSING
---| 6 # TAKING_TOO_LONG_INPUT

---@class identity.adventurest.player_control_state: DFEnumType
---@field NONE -1 bay12: AdventureGameLoopType
---@field [-1] "NONE" bay12: AdventureGameLoopType
---@field TAKING_INPUT 0
---@field [0] "TAKING_INPUT"
---@field ENTER 1
---@field [1] "ENTER"
---@field INITIAL_PROCESSING 2
---@field [2] "INITIAL_PROCESSING"
---@field SUBSEQUENT_PROCESSING 3
---@field [3] "SUBSEQUENT_PROCESSING"
---@field MOVE_UNIT_PROCESSING 4
---@field [4] "MOVE_UNIT_PROCESSING"
---@field FINAL_PROCESSING 5
---@field [5] "FINAL_PROCESSING"
---@field TAKING_TOO_LONG_INPUT 6
---@field [6] "TAKING_TOO_LONG_INPUT"
df.adventurest.T_player_control_state = {}

---@class (exact) df.adventurest.T_interactions: DFStruct
---@field _type identity.adventurest.interactions
---@field party_core_members DFNumberVector not a compound
---@field party_pets DFNumberVector Contains historical figure IDs of pets owned by the party, both those that the player started off with as well as others claimed later on.
---@field party_extra_members DFNumberVector Contains IDs of non-pet historical figures who joined the player party later on.
---@field party_extra_pets DFNumberVector Contains IDs of pet historical figures who joined the player party later on.
---@field it_list _adventurest_interactions_it_list
---@field it_list_target_choice _adventurest_interactions_it_list_target_choice
---@field current_interaction_info_ptr df.interaction_informationst
---@field selected_ability number natural ability
---@field selected_power number acquired power
---@field selected_item_power df.item_powerst
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

---@class (exact) df.adventurest.T_reaction_moment: DFStruct
---@field _type identity.adventurest.reaction_moment
---@field open boolean bay12: reaction_moment_interfacest
---@field no_attacker_move _adventurest_reaction_moment_no_attacker_move
---@field scroll_no_attacker_move number
---@field scrolling_no_attacker_move boolean
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
---@field type df.sound_indicator_type
---@field true_pos df.coord
---@field disp_pos df.coord
---@field size number
---@field timer number
---@field flags df.adventurest.T_sound_indicator.T_indicators.T_flags

---@class identity.adventurest.sound_indicator.indicators: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_sound_indicator.T_indicators = {}

---@return df.adventurest.T_sound_indicator.T_indicators
function df.adventurest.T_sound_indicator.T_indicators:new() end

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

---@alias df.combat_animation_swish_type
---| -1 # NONE
---| 0 # HIT
---| 1 # MISS
---| 2 # BLOCK
---| 3 # PARRY

---@class identity.combat_animation_swish_type: DFEnumType
---@field NONE -1 bay12: CombatAnimationSwishType
---@field [-1] "NONE" bay12: CombatAnimationSwishType
---@field HIT 0
---@field [0] "HIT"
---@field MISS 1
---@field [1] "MISS"
---@field BLOCK 2
---@field [2] "BLOCK"
---@field PARRY 3
---@field [3] "PARRY"
df.combat_animation_swish_type = {}

---@alias df.combat_animation_swish_direction_type
---| -1 # NONE
---| 0 # N
---| 1 # S
---| 2 # W
---| 3 # E
---| 4 # NW
---| 5 # NE
---| 6 # SW
---| 7 # SE

---@class identity.combat_animation_swish_direction_type: DFEnumType
---@field NONE -1 bay12: CombatAnimationSwishDirectionType
---@field [-1] "NONE" bay12: CombatAnimationSwishDirectionType
---@field N 0
---@field [0] "N"
---@field S 1
---@field [1] "S"
---@field W 2
---@field [2] "W"
---@field E 3
---@field [3] "E"
---@field NW 4
---@field [4] "NW"
---@field NE 5
---@field [5] "NE"
---@field SW 6
---@field [6] "SW"
---@field SE 7
---@field [7] "SE"
df.combat_animation_swish_direction_type = {}

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
---| 29 # COMPOSE
---| 30 # COMPOSE_POEM
---| 31 # COMPOSE_POETIC_FORM_BY_INDEX
---| 32 # COMPOSE_MUSICAL_COMPOSITION
---| 33 # COMPOSE_MUSICAL_FORM_BY_INDEX
---| 34 # COMPOSE_CHOREOGRAPHY
---| 35 # COMPOSE_DANCE_FORM_BY_INDEX
---| 36 # WRITE
---| 37 # WRITE_TARGET
---| 38 # WRITE_FORM_BY_INDEX
---| 39 # WRITE_WC_BY_INDEX

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
---@field COMPOSE 29
---@field [29] "COMPOSE"
---@field COMPOSE_POEM 30
---@field [30] "COMPOSE_POEM"
---@field COMPOSE_POETIC_FORM_BY_INDEX 31
---@field [31] "COMPOSE_POETIC_FORM_BY_INDEX"
---@field COMPOSE_MUSICAL_COMPOSITION 32
---@field [32] "COMPOSE_MUSICAL_COMPOSITION"
---@field COMPOSE_MUSICAL_FORM_BY_INDEX 33
---@field [33] "COMPOSE_MUSICAL_FORM_BY_INDEX"
---@field COMPOSE_CHOREOGRAPHY 34
---@field [34] "COMPOSE_CHOREOGRAPHY"
---@field COMPOSE_DANCE_FORM_BY_INDEX 35
---@field [35] "COMPOSE_DANCE_FORM_BY_INDEX"
---@field WRITE 36
---@field [36] "WRITE"
---@field WRITE_TARGET 37
---@field [37] "WRITE_TARGET"
---@field WRITE_FORM_BY_INDEX 38
---@field [38] "WRITE_FORM_BY_INDEX"
---@field WRITE_WC_BY_INDEX 39
---@field [39] "WRITE_WC_BY_INDEX"
df.performance_menu_choice_type = {}

---@class (exact) df.performance_menu_choicest: DFStruct
---@field _type identity.performance_menu_choicest
---@field type df.performance_menu_choice_type
---@field print_name string
---@field list_name string
---@field simple_filter_name string
---@field id number
---@field index number
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

---@alias df.adventure_option_type
---| -1 # NONE
---| 0 # EAT_UNIT_CONTAMINANT
---| 1 # EAT_ITEM_CONTAMINANT
---| 2 # VIEW_CONTAMINANT
---| 3 # ENVIRONMENT_UNIT_SUCK_BLOOD
---| 4 # ENVIRONMENT_INGEST_FROM_CONTAINER
---| 5 # ENVIRONMENT_PLACE_ON_PACK_ANIMAL
---| 6 # ENVIRONMENT_PLACE_IN_BLD_CONTAINER
---| 7 # ENVIRONMENT_PLACE_IN_IT_CONTAINER
---| 8 # ENVIRONMENT_TAKE_FROM_PACK_ANIMAL
---| 9 # ENVIRONMENT_PICK_UP_GROUND_ITEM
---| 10 # ENVIRONMENT_PICK_UP_BUILDING_ITEM
---| 11 # ENVIRONMENT_PICK_UP_BUILDING_ITEM_CONTENTS
---| 12 # ENVIRONMENT_TAKE_ITEM_FROM_CONTAINER
---| 13 # ENVIRONMENT_PICK_VEGETATION
---| 14 # ENVIRONMENT_PICK_UP_ENVIRONMENT
---| 15 # INVENTORY_ITEM
---| 16 # VIEW_ITEM
---| 17 # DROP_ITEM
---| 18 # WEAR_ITEM
---| 19 # REMOVE_ITEM
---| 20 # PUT_ITEM
---| 21 # EAT_DRINK_ITEM
---| 22 # INTERACT_WITH_ITEM
---| 23 # SHOOT_CREATURE
---| 24 # SHOOT_TILE
---| 25 # THROW_ITEM_AT_CREATURE
---| 26 # THROW_ITEM_AT_TILE
---| 27 # THROW_ITEM
---| 28 # JUMP
---| 29 # VIEW_EVENT_DETAIL

---@class identity.adventure_option_type: DFEnumType
---@field NONE -1 bay12: AdventureOptionType
---@field [-1] "NONE" bay12: AdventureOptionType
---@field EAT_UNIT_CONTAMINANT 0
---@field [0] "EAT_UNIT_CONTAMINANT"
---@field EAT_ITEM_CONTAMINANT 1
---@field [1] "EAT_ITEM_CONTAMINANT"
---@field VIEW_CONTAMINANT 2
---@field [2] "VIEW_CONTAMINANT"
---@field ENVIRONMENT_UNIT_SUCK_BLOOD 3
---@field [3] "ENVIRONMENT_UNIT_SUCK_BLOOD"
---@field ENVIRONMENT_INGEST_FROM_CONTAINER 4
---@field [4] "ENVIRONMENT_INGEST_FROM_CONTAINER"
---@field ENVIRONMENT_PLACE_ON_PACK_ANIMAL 5
---@field [5] "ENVIRONMENT_PLACE_ON_PACK_ANIMAL"
---@field ENVIRONMENT_PLACE_IN_BLD_CONTAINER 6
---@field [6] "ENVIRONMENT_PLACE_IN_BLD_CONTAINER"
---@field ENVIRONMENT_PLACE_IN_IT_CONTAINER 7
---@field [7] "ENVIRONMENT_PLACE_IN_IT_CONTAINER"
---@field ENVIRONMENT_TAKE_FROM_PACK_ANIMAL 8
---@field [8] "ENVIRONMENT_TAKE_FROM_PACK_ANIMAL"
---@field ENVIRONMENT_PICK_UP_GROUND_ITEM 9
---@field [9] "ENVIRONMENT_PICK_UP_GROUND_ITEM"
---@field ENVIRONMENT_PICK_UP_BUILDING_ITEM 10
---@field [10] "ENVIRONMENT_PICK_UP_BUILDING_ITEM"
---@field ENVIRONMENT_PICK_UP_BUILDING_ITEM_CONTENTS 11
---@field [11] "ENVIRONMENT_PICK_UP_BUILDING_ITEM_CONTENTS"
---@field ENVIRONMENT_TAKE_ITEM_FROM_CONTAINER 12
---@field [12] "ENVIRONMENT_TAKE_ITEM_FROM_CONTAINER"
---@field ENVIRONMENT_PICK_VEGETATION 13
---@field [13] "ENVIRONMENT_PICK_VEGETATION"
---@field ENVIRONMENT_PICK_UP_ENVIRONMENT 14
---@field [14] "ENVIRONMENT_PICK_UP_ENVIRONMENT"
---@field INVENTORY_ITEM 15
---@field [15] "INVENTORY_ITEM"
---@field VIEW_ITEM 16
---@field [16] "VIEW_ITEM"
---@field DROP_ITEM 17
---@field [17] "DROP_ITEM"
---@field WEAR_ITEM 18
---@field [18] "WEAR_ITEM"
---@field REMOVE_ITEM 19
---@field [19] "REMOVE_ITEM"
---@field PUT_ITEM 20
---@field [20] "PUT_ITEM"
---@field EAT_DRINK_ITEM 21
---@field [21] "EAT_DRINK_ITEM"
---@field INTERACT_WITH_ITEM 22
---@field [22] "INTERACT_WITH_ITEM"
---@field SHOOT_CREATURE 23
---@field [23] "SHOOT_CREATURE"
---@field SHOOT_TILE 24
---@field [24] "SHOOT_TILE"
---@field THROW_ITEM_AT_CREATURE 25
---@field [25] "THROW_ITEM_AT_CREATURE"
---@field THROW_ITEM_AT_TILE 26
---@field [26] "THROW_ITEM_AT_TILE"
---@field THROW_ITEM 27
---@field [27] "THROW_ITEM"
---@field JUMP 28
---@field [28] "JUMP"
---@field VIEW_EVENT_DETAIL 29
---@field [29] "VIEW_EVENT_DETAIL"
df.adventure_option_type = {}

---@class (exact) df.adventure_optionst: DFStruct
---@field _type identity.adventure_optionst
---@field depth number
---@field option_list_context df.adventure_interface_option_list_context_type
local adventure_optionst

---@return df.adventure_option_type
function adventure_optionst:getType() end

---@param anon_0 string
function adventure_optionst:getName(anon_0) end

---@param anon_0 string
function adventure_optionst:getFullListName(anon_0) end

---@return df.item
function adventure_optionst:getIngestedItem() end

---@param vermin_idx number
---@param blast boolean
---@param ret_positive boolean
---@return df.item
function adventure_optionst:performPickupAction(vermin_idx, blast, ret_positive) end

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

function adventure_optionst:SuccessRepercussions() end

---@return number
function adventure_optionst:getSuckBloodUnitID() end

---@return boolean
function adventure_optionst:isFoodExistingItem() end

---@return df.building
function adventure_optionst:getContainerBuilding() end

---@return df.item
function adventure_optionst:getContainerItem() end

---@return df.unit
function adventure_optionst:getUnit() end

---@return df.item
function adventure_optionst:getItem() end

---@return df.building
function adventure_optionst:getBuilding() end

---@return df.item_type
function adventure_optionst:getItemType() end

---@return number
function adventure_optionst:getItemSubtype() end

---@return number
function adventure_optionst:getItemMaterial() end

---@return number
function adventure_optionst:getItemMatgloss() end

---@return number
function adventure_optionst:getItemGrowthPrint() end

---@param curtick integer
---@return number
function adventure_optionst:getTexpos(curtick) end

---@return df.item
function adventure_optionst:getPickupItem() end

---@return df.unit_inventory_item
function adventure_optionst:getInvItem() end

---@return boolean
function adventure_optionst:hasRealize() end

function adventure_optionst:doRealize() end

---@param flag integer
function adventure_optionst:addOptionFlag(flag) end

---@return integer
function adventure_optionst:getOptionFlag() end

---@return boolean
function adventure_optionst:hasInventoryAction() end

function adventure_optionst:doInventoryAction() end

---@return DFPointer<integer>
function adventure_optionst:getOptionList() end

function adventure_optionst:printConflictStatus() end


---@class identity.adventure_optionst: DFCompoundType
---@field _kind 'class-type'
df.adventure_optionst = {}

---@return df.adventure_optionst
function df.adventure_optionst:new() end

---@class (exact) df.adventure_option_talk_existing_conversationst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_talk_existing_conversationst
---@field conv_act df.activity_entry
---@field conv_actev df.activity_event

---@class identity.adventure_option_talk_existing_conversationst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_talk_existing_conversationst = {}

---@return df.adventure_option_talk_existing_conversationst
function df.adventure_option_talk_existing_conversationst:new() end

---@class (exact) df.adventure_option_talk_new_conversationst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_talk_new_conversationst
---@field unit_id number References: `df.unit`
---@field hfid number References: `df.historical_figure`

---@class identity.adventure_option_talk_new_conversationst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_talk_new_conversationst = {}

---@return df.adventure_option_talk_new_conversationst
function df.adventure_option_talk_new_conversationst:new() end

---@class (exact) df.adventure_option_start_shoutingst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_start_shoutingst

---@class identity.adventure_option_start_shoutingst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_start_shoutingst = {}

---@return df.adventure_option_start_shoutingst
function df.adventure_option_start_shoutingst:new() end

---@class (exact) df.adventure_option_assume_identityst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_assume_identityst

---@class identity.adventure_option_assume_identityst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_assume_identityst = {}

---@return df.adventure_option_assume_identityst
function df.adventure_option_assume_identityst:new() end

---@class (exact) df.adventure_option_view_unitst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_view_unitst
---@field unit_id number References: `df.unit`
---@field hfid number References: `df.historical_figure`

---@class identity.adventure_option_view_unitst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_view_unitst = {}

---@return df.adventure_option_view_unitst
function df.adventure_option_view_unitst:new() end

---@class (exact) df.adventure_item_interact_strugglest: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_strugglest
---@field item df.item

---@class identity.adventure_item_interact_strugglest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_strugglest = {}

---@return df.adventure_item_interact_strugglest
function df.adventure_item_interact_strugglest:new() end

---@class (exact) df.adventure_item_interact_pull_outst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_pull_outst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_item_interact_pull_outst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_pull_outst = {}

---@return df.adventure_item_interact_pull_outst
function df.adventure_item_interact_pull_outst:new() end

---@class (exact) df.adventure_item_interact_give_namest: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_give_namest
---@field item df.item

---@class identity.adventure_item_interact_give_namest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_give_namest = {}

---@return df.adventure_item_interact_give_namest
function df.adventure_item_interact_give_namest:new() end

---@class (exact) df.adventure_item_interact_heat_from_tilest: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_heat_from_tilest
---@field item df.item
---@field pos1 df.coord
---@field pos2 df.coord

---@class identity.adventure_item_interact_heat_from_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_heat_from_tilest = {}

---@return df.adventure_item_interact_heat_from_tilest
function df.adventure_item_interact_heat_from_tilest:new() end

---@class (exact) df.adventure_item_interact_fill_with_materialst: DFStruct, df.adventure_optionst
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

---@class (exact) df.adventure_item_interact_fill_from_containerst: DFStruct, df.adventure_optionst
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

---@class (exact) df.adventure_item_interact_readst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_readst
---@field item df.item

---@class identity.adventure_item_interact_readst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_readst = {}

---@return df.adventure_item_interact_readst
function df.adventure_item_interact_readst:new() end

---@class (exact) df.adventure_item_interact_rollst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_rollst
---@field item df.item

---@class identity.adventure_item_interact_rollst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_rollst = {}

---@return df.adventure_item_interact_rollst
function df.adventure_item_interact_rollst:new() end

---@class (exact) df.adventure_item_interact_roll_allst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_roll_allst

---@class identity.adventure_item_interact_roll_allst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_roll_allst = {}

---@return df.adventure_item_interact_roll_allst
function df.adventure_item_interact_roll_allst:new() end

---@class (exact) df.adventure_option_inventory_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_inventory_itemst
---@field item df.item
---@field invitem df.unit_inventory_item
---@field option_flag df.adventure_option_inventory_itemst.T_option_flag

---@class identity.adventure_option_inventory_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_inventory_itemst = {}

---@return df.adventure_option_inventory_itemst
function df.adventure_option_inventory_itemst:new() end

---@class df.adventure_option_inventory_itemst.T_option_flag: DFBitfield
---@field _enum identity.adventure_option_inventory_itemst.option_flag
---@field details boolean bay12: ADVENTURE_OPTION_INVENTORY_ITEM_OPTION_FLAG_*
---@field [0] boolean bay12: ADVENTURE_OPTION_INVENTORY_ITEM_OPTION_FLAG_*
---@field drop boolean
---@field [1] boolean
---@field wear boolean
---@field [2] boolean
---@field remove boolean
---@field [3] boolean
---@field put_in boolean
---@field [4] boolean
---@field eat_drink boolean
---@field [5] boolean
---@field interact boolean
---@field [6] boolean

---@class identity.adventure_option_inventory_itemst.option_flag: DFBitfieldType
---@field details 0 bay12: ADVENTURE_OPTION_INVENTORY_ITEM_OPTION_FLAG_*
---@field [0] "details" bay12: ADVENTURE_OPTION_INVENTORY_ITEM_OPTION_FLAG_*
---@field drop 1
---@field [1] "drop"
---@field wear 2
---@field [2] "wear"
---@field remove 3
---@field [3] "remove"
---@field put_in 4
---@field [4] "put_in"
---@field eat_drink 5
---@field [5] "eat_drink"
---@field interact 6
---@field [6] "interact"
df.adventure_option_inventory_itemst.T_option_flag = {}

---@class (exact) df.adventure_option_view_event_detailst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_view_event_detailst
---@field event_detail df.engraving

---@class identity.adventure_option_view_event_detailst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_view_event_detailst = {}

---@return df.adventure_option_view_event_detailst
function df.adventure_option_view_event_detailst:new() end

---@class (exact) df.adventure_option_view_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_view_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_view_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_view_itemst = {}

---@return df.adventure_option_view_itemst
function df.adventure_option_view_itemst:new() end

---@class (exact) df.adventure_option_drop_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_drop_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_drop_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_drop_itemst = {}

---@return df.adventure_option_drop_itemst
function df.adventure_option_drop_itemst:new() end

---@class (exact) df.adventure_option_wear_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_wear_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_wear_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_wear_itemst = {}

---@return df.adventure_option_wear_itemst
function df.adventure_option_wear_itemst:new() end

---@class (exact) df.adventure_option_throw_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_throw_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_throw_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_throw_itemst = {}

---@return df.adventure_option_throw_itemst
function df.adventure_option_throw_itemst:new() end

---@class (exact) df.adventure_option_remove_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_remove_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_remove_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_remove_itemst = {}

---@return df.adventure_option_remove_itemst
function df.adventure_option_remove_itemst:new() end

---@class (exact) df.adventure_option_put_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_put_itemst
---@field item df.item
---@field invitem df.unit_inventory_item
---@field put_option _adventure_option_put_itemst_put_option

---@class identity.adventure_option_put_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_put_itemst = {}

---@return df.adventure_option_put_itemst
function df.adventure_option_put_itemst:new() end

---@class _adventure_option_put_itemst_put_option: DFContainer
---@field [integer] df.adventure_optionst
local _adventure_option_put_itemst_put_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventure_option_put_itemst_put_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventure_option_put_itemst_put_option:insert(index, item) end

---@param index integer
function _adventure_option_put_itemst_put_option:erase(index) end

---@class (exact) df.adventure_option_eat_drink_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_eat_drink_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_eat_drink_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_eat_drink_itemst = {}

---@return df.adventure_option_eat_drink_itemst
function df.adventure_option_eat_drink_itemst:new() end

---@class (exact) df.adventure_option_interact_with_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_interact_with_itemst
---@field item df.item
---@field invitem df.unit_inventory_item
---@field interact_option _adventure_option_interact_with_itemst_interact_option

---@class identity.adventure_option_interact_with_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_interact_with_itemst = {}

---@return df.adventure_option_interact_with_itemst
function df.adventure_option_interact_with_itemst:new() end

---@class _adventure_option_interact_with_itemst_interact_option: DFContainer
---@field [integer] df.adventure_optionst
local _adventure_option_interact_with_itemst_interact_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventure_option_interact_with_itemst_interact_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventure_option_interact_with_itemst_interact_option:insert(index, item) end

---@param index integer
function _adventure_option_interact_with_itemst_interact_option:erase(index) end

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
---@field item df.item
---@field pack_animal df.unit

---@class identity.adventure_environment_place_on_pack_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_on_pack_animalst = {}

---@return df.adventure_environment_place_on_pack_animalst
function df.adventure_environment_place_on_pack_animalst:new() end

---@class (exact) df.adventure_environment_place_in_bld_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_place_in_bld_containerst
---@field item df.item
---@field building df.building

---@class identity.adventure_environment_place_in_bld_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_in_bld_containerst = {}

---@return df.adventure_environment_place_in_bld_containerst
function df.adventure_environment_place_in_bld_containerst:new() end

---@class (exact) df.adventure_environment_place_in_it_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_place_in_it_containerst
---@field item df.item
---@field container df.item

---@class identity.adventure_environment_place_in_it_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_in_it_containerst = {}

---@return df.adventure_environment_place_in_it_containerst
function df.adventure_environment_place_in_it_containerst:new() end

---@class (exact) df.adventure_environment_take_from_pack_animalst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_take_from_pack_animalst
---@field pack_animal df.unit
---@field item df.item

---@class identity.adventure_environment_take_from_pack_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_take_from_pack_animalst = {}

---@return df.adventure_environment_take_from_pack_animalst
function df.adventure_environment_take_from_pack_animalst:new() end

---@class (exact) df.adventure_environment_pick_up_ground_itemst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_up_ground_itemst
---@field item df.item

---@class identity.adventure_environment_pick_up_ground_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_up_ground_itemst = {}

---@return df.adventure_environment_pick_up_ground_itemst
function df.adventure_environment_pick_up_ground_itemst:new() end

---@class (exact) df.adventure_environment_pick_up_building_itemst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_up_building_itemst
---@field item df.item
---@field building df.building

---@class identity.adventure_environment_pick_up_building_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_up_building_itemst = {}

---@return df.adventure_environment_pick_up_building_itemst
function df.adventure_environment_pick_up_building_itemst:new() end

---@class (exact) df.adventure_environment_pick_up_building_item_contentsst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_up_building_item_contentsst
---@field item df.item
---@field container df.item
---@field building df.building

---@class identity.adventure_environment_pick_up_building_item_contentsst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_up_building_item_contentsst = {}

---@return df.adventure_environment_pick_up_building_item_contentsst
function df.adventure_environment_pick_up_building_item_contentsst:new() end

---@class (exact) df.adventure_environment_take_item_from_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_take_item_from_containerst
---@field item df.item
---@field container df.item

---@class identity.adventure_environment_take_item_from_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_take_item_from_containerst = {}

---@return df.adventure_environment_take_item_from_containerst
function df.adventure_environment_take_item_from_containerst:new() end

---@class (exact) df.adventure_environment_pick_vegetationst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_vegetationst
---@field item df.item

---@class identity.adventure_environment_pick_vegetationst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_vegetationst = {}

---@return df.adventure_environment_pick_vegetationst
function df.adventure_environment_pick_vegetationst:new() end

---@class (exact) df.adventure_environment_pick_up_environmentst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_up_environmentst
---@field item df.item

---@class identity.adventure_environment_pick_up_environmentst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_up_environmentst = {}

---@return df.adventure_environment_pick_up_environmentst
function df.adventure_environment_pick_up_environmentst:new() end

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

---@class (exact) df.adventure_movement_optionst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_movement_optionst
---@field dest df.coord
---@field source df.coord

---@class identity.adventure_movement_optionst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_optionst = {}

---@return df.adventure_movement_optionst
function df.adventure_movement_optionst:new() end

---@class (exact) df.adventure_movement_shoot_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_shoot_creaturest
---@field from_direct_click boolean
---@field target number References: `df.unit`
---@field weapon df.item
---@field ammo df.item

---@class identity.adventure_movement_shoot_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_shoot_creaturest = {}

---@return df.adventure_movement_shoot_creaturest
function df.adventure_movement_shoot_creaturest:new() end

---@class (exact) df.adventure_movement_shoot_tilest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_shoot_tilest
---@field from_direct_click boolean
---@field weapon df.item
---@field ammo df.item

---@class identity.adventure_movement_shoot_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_shoot_tilest = {}

---@return df.adventure_movement_shoot_tilest
function df.adventure_movement_shoot_tilest:new() end

---@class (exact) df.adventure_movement_throw_item_at_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_throw_item_at_creaturest
---@field from_direct_click boolean
---@field target number References: `df.unit`
---@field item df.item

---@class identity.adventure_movement_throw_item_at_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_throw_item_at_creaturest = {}

---@return df.adventure_movement_throw_item_at_creaturest
function df.adventure_movement_throw_item_at_creaturest:new() end

---@class (exact) df.adventure_movement_throw_item_at_tilest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_throw_item_at_tilest
---@field from_direct_click boolean
---@field item df.item

---@class identity.adventure_movement_throw_item_at_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_throw_item_at_tilest = {}

---@return df.adventure_movement_throw_item_at_tilest
function df.adventure_movement_throw_item_at_tilest:new() end

---@class (exact) df.adventure_movement_attack_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_attack_creaturest
---@field targets DFNumberVector
---@field always_do_something boolean

---@class identity.adventure_movement_attack_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_attack_creaturest = {}

---@return df.adventure_movement_attack_creaturest
function df.adventure_movement_attack_creaturest:new() end

---@class (exact) df.adventure_movement_combat_menu_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_combat_menu_creaturest
---@field target number References: `df.unit`

---@class identity.adventure_movement_combat_menu_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_combat_menu_creaturest = {}

---@return df.adventure_movement_combat_menu_creaturest
function df.adventure_movement_combat_menu_creaturest:new() end

---@class (exact) df.adventure_movement_jumpst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_jumpst
---@field from_direct_click boolean

---@class identity.adventure_movement_jumpst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_jumpst = {}

---@return df.adventure_movement_jumpst
function df.adventure_movement_jumpst:new() end

---@class (exact) df.adventure_movement_building_interactst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_building_interactst
---@field building_id number References: `df.building`

---@class identity.adventure_movement_building_interactst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interactst = {}

---@return df.adventure_movement_building_interactst
function df.adventure_movement_building_interactst:new() end

---@class (exact) df.adventure_movement_building_interact_raise_well_bucketst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_raise_well_bucketst

---@class identity.adventure_movement_building_interact_raise_well_bucketst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_raise_well_bucketst = {}

---@return df.adventure_movement_building_interact_raise_well_bucketst
function df.adventure_movement_building_interact_raise_well_bucketst:new() end

---@class (exact) df.adventure_movement_building_interact_lower_well_bucketst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_lower_well_bucketst

---@class identity.adventure_movement_building_interact_lower_well_bucketst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_lower_well_bucketst = {}

---@return df.adventure_movement_building_interact_lower_well_bucketst
function df.adventure_movement_building_interact_lower_well_bucketst:new() end

---@class (exact) df.adventure_movement_building_interact_pull_leverst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_pull_leverst

---@class identity.adventure_movement_building_interact_pull_leverst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_pull_leverst = {}

---@return df.adventure_movement_building_interact_pull_leverst
function df.adventure_movement_building_interact_pull_leverst:new() end

---@class (exact) df.adventure_movement_building_interact_break_in_hatchst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_break_in_hatchst

---@class identity.adventure_movement_building_interact_break_in_hatchst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_break_in_hatchst = {}

---@return df.adventure_movement_building_interact_break_in_hatchst
function df.adventure_movement_building_interact_break_in_hatchst:new() end

---@class (exact) df.adventure_movement_building_interact_pick_hatch_lockst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_pick_hatch_lockst

---@class identity.adventure_movement_building_interact_pick_hatch_lockst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_pick_hatch_lockst = {}

---@return df.adventure_movement_building_interact_pick_hatch_lockst
function df.adventure_movement_building_interact_pick_hatch_lockst:new() end

---@class (exact) df.adventure_movement_building_interact_bash_down_doorst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_bash_down_doorst

---@class identity.adventure_movement_building_interact_bash_down_doorst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_bash_down_doorst = {}

---@return df.adventure_movement_building_interact_bash_down_doorst
function df.adventure_movement_building_interact_bash_down_doorst:new() end

---@class (exact) df.adventure_movement_building_interact_pick_door_lockst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_pick_door_lockst

---@class identity.adventure_movement_building_interact_pick_door_lockst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_pick_door_lockst = {}

---@return df.adventure_movement_building_interact_pick_door_lockst
function df.adventure_movement_building_interact_pick_door_lockst:new() end

---@class (exact) df.adventure_movement_building_interact_topple_statuest: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_topple_statuest

---@class identity.adventure_movement_building_interact_topple_statuest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_topple_statuest = {}

---@return df.adventure_movement_building_interact_topple_statuest
function df.adventure_movement_building_interact_topple_statuest:new() end

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

---@class (exact) df.adventure_movement_pathst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_pathst
---@field vpz number
---@field is_acrobatic boolean
---@field is_down_through_hatch boolean

---@class identity.adventure_movement_pathst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_pathst = {}

---@return df.adventure_movement_pathst
function df.adventure_movement_pathst:new() end

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

