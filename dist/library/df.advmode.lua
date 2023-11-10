---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.advmode

---@class _ui_advmode_menu: df.enum
---@field Default 0
---@field [0] "Default"
---@field Look 1
---@field [1] "Look"
---@field ConversationAddress 2
---@field [2] "ConversationAddress"
---@field ConversationSelect 3
---@field [3] "ConversationSelect"
---@field ConversationSpeak 4
---@field [4] "ConversationSpeak"
---@field Inventory 5
---@field [5] "Inventory"
---@field Drop 6
---@field [6] "Drop"
---@field ThrowItem 7
---@field [7] "ThrowItem"
---@field Wear 8
---@field [8] "Wear"
---@field Remove 9
---@field [9] "Remove"
---@field Interact 10
---@field [10] "Interact"
---@field Put 11
---@field [11] "Put"
---@field PutContainer 12
---@field [12] "PutContainer"
---@field Eat 13
---@field [13] "Eat"
---@field ThrowAim 14
---@field [14] "ThrowAim"
---@field Fire 15
---@field [15] "Fire"
---@field Get 16
---@field [16] "Get"
---@field Unk17 17
---@field [17] "Unk17"
---@field CombatPrefs 18
---@field [18] "CombatPrefs"
---@field Companions 19
---@field [19] "Companions"
---@field MovementPrefs 20
---@field [20] "MovementPrefs"
---@field SpeedPrefs 21
---@field [21] "SpeedPrefs"
---@field InteractAction 22
---@field [22] "InteractAction"
---@field MoveCarefully 23
---@field [23] "MoveCarefully"
---@field Announcements 24
---@field [24] "Announcements"
---@field UseBuilding 25
---@field [25] "UseBuilding"
---@field Travel 26
---@field [26] "Travel"
---@field TravelSleep 27
---@field [27] "TravelSleep"
---@field ViewFreshestTrack 28
---@field [28] "ViewFreshestTrack"
---@field SleepConfirm 29
---@field [29] "SleepConfirm"
---@field SelectInteractionTarget 30
---@field [30] "SelectInteractionTarget"
---@field InteractChoices 31
---@field [31] "InteractChoices"
---@field InteractVehicle 32
---@field [32] "InteractVehicle"
---@field FallAction 33
---@field [33] "FallAction"
---@field ViewTracks 34
---@field [34] "ViewTracks"
---@field Jump 35
---@field [35] "Jump"
---@field AttackCreature 36
---@field [36] "AttackCreature"
---@field AttackConfirm 37
---@field [37] "AttackConfirm"
---@field AttackType 38
---@field [38] "AttackType"
---@field AttackBodypart 39
---@field [39] "AttackBodypart"
---@field AttackStrike 40
---@field [40] "AttackStrike"
---@field Unk41 41
---@field [41] "Unk41"
---@field Unk42 42
---@field [42] "Unk42"
---@field DodgeDirection 43
---@field [43] "DodgeDirection"
---@field PerformanceSelect 44
---@field [44] "PerformanceSelect"
---@field InterruptPerformanceConfirm 45
---@field [45] "InterruptPerformanceConfirm"
---@field Build 46
---@field [46] "Build"
---@field AssumeIdentity 47
---@field [47] "AssumeIdentity"
---@field NameItem 48
---@field [48] "NameItem"
---@field BecomePartyMember 49
---@field [49] "BecomePartyMember"
---@field PartyTacticalSettings 50
---@field [50] "PartyTacticalSettings"
df.ui_advmode_menu = {}

---@class ui_advmode_menu
---@field [0] boolean
---@field Default boolean
---@field [1] boolean
---@field Look boolean
---@field [2] boolean
---@field ConversationAddress boolean
---@field [3] boolean
---@field ConversationSelect boolean
---@field [4] boolean
---@field ConversationSpeak boolean
---@field [5] boolean
---@field Inventory boolean
---@field [6] boolean
---@field Drop boolean
---@field [7] boolean
---@field ThrowItem boolean
---@field [8] boolean
---@field Wear boolean
---@field [9] boolean
---@field Remove boolean
---@field [10] boolean
---@field Interact boolean
---@field [11] boolean
---@field Put boolean
---@field [12] boolean
---@field PutContainer boolean
---@field [13] boolean
---@field Eat boolean
---@field [14] boolean
---@field ThrowAim boolean
---@field [15] boolean
---@field Fire boolean
---@field [16] boolean
---@field Get boolean
---@field [17] boolean
---@field Unk17 boolean
---@field [18] boolean
---@field CombatPrefs boolean
---@field [19] boolean
---@field Companions boolean
---@field [20] boolean
---@field MovementPrefs boolean
---@field [21] boolean
---@field SpeedPrefs boolean
---@field [22] boolean
---@field InteractAction boolean
---@field [23] boolean
---@field MoveCarefully boolean
---@field [24] boolean
---@field Announcements boolean
---@field [25] boolean
---@field UseBuilding boolean
---@field [26] boolean
---@field Travel boolean
---@field [27] boolean
---@field TravelSleep boolean
---@field [28] boolean
---@field ViewFreshestTrack boolean
---@field [29] boolean
---@field SleepConfirm boolean
---@field [30] boolean
---@field SelectInteractionTarget boolean
---@field [31] boolean
---@field InteractChoices boolean
---@field [32] boolean
---@field InteractVehicle boolean
---@field [33] boolean
---@field FallAction boolean
---@field [34] boolean
---@field ViewTracks boolean
---@field [35] boolean
---@field Jump boolean
---@field [36] boolean
---@field AttackCreature boolean
---@field [37] boolean
---@field AttackConfirm boolean
---@field [38] boolean
---@field AttackType boolean
---@field [39] boolean
---@field AttackBodypart boolean
---@field [40] boolean
---@field AttackStrike boolean
---@field [41] boolean
---@field Unk41 boolean
---@field [42] boolean
---@field Unk42 boolean
---@field [43] boolean
---@field DodgeDirection boolean
---@field [44] boolean
---@field PerformanceSelect boolean
---@field [45] boolean
---@field InterruptPerformanceConfirm boolean
---@field [46] boolean
---@field Build boolean
---@field [47] boolean
---@field AssumeIdentity boolean
---@field [48] boolean
---@field NameItem boolean
---@field [49] boolean
---@field BecomePartyMember boolean
---@field [50] boolean
---@field PartyTacticalSettings boolean

---@class conversation: df.class
---@field conv_title string
---@field state conversation_state
---@field talk_choices df.container<integer>
---@field unk_30 integer References: unit
---@field unk_34 integer References: historical_figure
---@field unk_38 integer
---@field unk_3c integer References: unit
---@field unk_40 integer References: historical_figure
---@field unk_44 integer
---@field unk_48 integer References: unit
---@field unk_4c integer References: historical_figure
---@field unk_50 integer
---@field unk_54 nemesis_record[]
---@field unk_64 historical_entity[]
---@field unk_74 integer
---@field unk_78 integer
---@field unk_7c integer
---@field unk_80 integer
---@field unk_84 df.container<integer>
---@field unk_94 df.container<integer>
---@field unk_a4 df.container<integer>
---@field location building civzone
---@field unk_b8 integer
---@field unk_bc integer
---@field speech conversation_speech[]
df.conversation = {}

---@param key integer
---@return conversation|nil
function df.conversation.find(key) end

---@class _conversation_state: df.enum
---@field started 0
---@field [0] "started"
---@field active 1
---@field [1] "active"
---@field finished 2
---@field [2] "finished"
---@field quit 3
---@field [3] "quit"
df.conversation.T_state = {}

---@class conversation_state
---@field [0] boolean
---@field started boolean
---@field [1] boolean
---@field active boolean
---@field [2] boolean
---@field finished boolean
---@field [3] boolean
---@field quit boolean

---@class conversation_speech: df.class
---@field text string[] wordwrap
---@field speaker integer References: unit
---@field unk_14 integer
---@field unk_18 integer
---@field fg integer
---@field bg integer
---@field bright integer
df.conversation.T_speech = {}

---@param key integer
---@return conversation_speech|nil
function df.conversation.T_speech.find(key) end

---@class _talk_choice_type: df.enum
---@field Greet 0
---@field [0] "Greet"
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
---@field AccuseNightCreature 10
---@field [10] "AccuseNightCreature"
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
---@field ReturnTopic 20
---@field [20] "ReturnTopic"
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
---@field unk_28 28
---@field [28] "unk_28"
---@field AllowPermissionSleep 29
---@field [29] "AllowPermissionSleep"
---@field DenyPermissionSleep 30
---@field [30] "DenyPermissionSleep"
---@field unk_31 31
---@field [31] "unk_31"
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
---@field RequestSelfRescue 40
---@field [40] "RequestSelfRescue"
---@field AskWhatHappened 41
---@field [41] "AskWhatHappened"
---@field AskBeRescued 42
---@field [42] "AskBeRescued"
---@field SayNotRemember 43
---@field [43] "SayNotRemember"
---@field unk_44 44
---@field [44] "unk_44"
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
---@field AskComeStoreLater 50
---@field [50] "AskComeStoreLater"
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
---@field BypassGreeting 60
---@field [60] "BypassGreeting"
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
---@field ExpressLackEmotion 70
---@field [70] "ExpressLackEmotion"
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
---@field RequestGuide2 80
---@field [80] "RequestGuide2"
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
---@field AskFollow 90
---@field [90] "AskFollow"
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
---@field RefuseYield 100
---@field [100] "RefuseYield"
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
---@field GiveServiceOrder 110
---@field [110] "GiveServiceOrder"
---@field WelcomeSelfHome 111
---@field [111] "WelcomeSelfHome"
---@field unk_112 112
---@field [112] "unk_112"
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
---@field AskClaimStrength 120
---@field [120] "AskClaimStrength"
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
---@field AskLocationObject 130
---@field [130] "AskLocationObject"
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
---@field RefusePeace 140
---@field [140] "RefusePeace"
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
---@field AskAdopt 150
---@field [150] "AskAdopt"
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
---@field AcceptPositionService 160
---@field [160] "AcceptPositionService"
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
---@field AskAboutPerson 170
---@field [170] "AskAboutPerson"
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
---@field AskJoinEntertain 180
---@field [180] "AskJoinEntertain"
---@field RespondJoinEntertain 181
---@field [181] "RespondJoinEntertain"
---@field AskJoinTroupe 182
---@field [182] "AskJoinTroupe"
---@field unk_183 183
---@field [183] "unk_183"
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
---@field LeaveTroupe 190
---@field [190] "LeaveTroupe"
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
---@field ProvideDirectionsBuilding 200
---@field [200] "ProvideDirectionsBuilding"
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
---@field AskWork 210
---@field [210] "AskWork"
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
---@field Prophesize 220
---@field [220] "Prophesize"
---@field TalkAboutAncestor 221
---@field [221] "TalkAboutAncestor"
---@field SuggestTrade 222
---@field [222] "SuggestTrade"
---@field AcceptNotTrade 223
---@field [223] "AcceptNotTrade"
---@field DemandIdentity 224
---@field [224] "DemandIdentity"
df.talk_choice_type = {}

---@class talk_choice_type
---@field [0] boolean
---@field Greet boolean
---@field [1] boolean
---@field Nevermind boolean
---@field [2] boolean
---@field Trade boolean
---@field [3] boolean
---@field AskJoin boolean
---@field [4] boolean
---@field AskSurroundings boolean
---@field [5] boolean
---@field SayGoodbye boolean
---@field [6] boolean
---@field AskStructure boolean
---@field [7] boolean
---@field AskFamily boolean
---@field [8] boolean
---@field AskProfession boolean
---@field [9] boolean
---@field AskPermissionSleep boolean
---@field [10] boolean
---@field AccuseNightCreature boolean
---@field [11] boolean
---@field AskTroubles boolean
---@field [12] boolean
---@field BringUpEvent boolean
---@field [13] boolean
---@field SpreadRumor boolean
---@field [14] boolean
---@field ReplyGreeting boolean
---@field [15] boolean
---@field RefuseConversation boolean
---@field [16] boolean
---@field ReplyImpersonate boolean
---@field [17] boolean
---@field BringUpIncident boolean
---@field [18] boolean
---@field TellNothingChanged boolean
---@field [19] boolean
---@field Goodbye2 boolean
---@field [20] boolean
---@field ReturnTopic boolean
---@field [21] boolean
---@field ChangeSubject boolean
---@field [22] boolean
---@field AskTargetAction boolean
---@field [23] boolean
---@field RequestSuggestAction boolean
---@field [24] boolean
---@field AskJoinInsurrection boolean
---@field [25] boolean
---@field AskJoinRescue boolean
---@field [26] boolean
---@field StateOpinion boolean
---@field [27] boolean
---@field RespondJoinInsurrection boolean
---@field [28] boolean
---@field unk_28 boolean
---@field [29] boolean
---@field AllowPermissionSleep boolean
---@field [30] boolean
---@field DenyPermissionSleep boolean
---@field [31] boolean
---@field unk_31 boolean
---@field [32] boolean
---@field AskJoinAdventure boolean
---@field [33] boolean
---@field AskGuideLocation boolean
---@field [34] boolean
---@field RespondJoin boolean
---@field [35] boolean
---@field RespondJoin2 boolean
---@field [36] boolean
---@field OfferCondolences boolean
---@field [37] boolean
---@field StateNotAcquainted boolean
---@field [38] boolean
---@field SuggestTravel boolean
---@field [39] boolean
---@field SuggestTalk boolean
---@field [40] boolean
---@field RequestSelfRescue boolean
---@field [41] boolean
---@field AskWhatHappened boolean
---@field [42] boolean
---@field AskBeRescued boolean
---@field [43] boolean
---@field SayNotRemember boolean
---@field [44] boolean
---@field unk_44 boolean
---@field [45] boolean
---@field SayNoFamily boolean
---@field [46] boolean
---@field StateUnitLocation boolean
---@field [47] boolean
---@field ReferToElder boolean
---@field [48] boolean
---@field AskComeCloser boolean
---@field [49] boolean
---@field DoBusiness boolean
---@field [50] boolean
---@field AskComeStoreLater boolean
---@field [51] boolean
---@field AskComeMarketLater boolean
---@field [52] boolean
---@field TellTryShopkeeper boolean
---@field [53] boolean
---@field DescribeSurroundings boolean
---@field [54] boolean
---@field AskWaitUntilHome boolean
---@field [55] boolean
---@field DescribeFamily boolean
---@field [56] boolean
---@field StateAge boolean
---@field [57] boolean
---@field DescribeProfession boolean
---@field [58] boolean
---@field AnnounceNightCreature boolean
---@field [59] boolean
---@field StateIncredulity boolean
---@field [60] boolean
---@field BypassGreeting boolean
---@field [61] boolean
---@field AskCeaseHostilities boolean
---@field [62] boolean
---@field DemandYield boolean
---@field [63] boolean
---@field HawkWares boolean
---@field [64] boolean
---@field YieldTerror boolean
---@field [65] boolean
---@field Yield boolean
---@field [66] boolean
---@field ExpressOverwhelmingEmotion boolean
---@field [67] boolean
---@field ExpressGreatEmotion boolean
---@field [68] boolean
---@field ExpressEmotion boolean
---@field [69] boolean
---@field ExpressMinorEmotion boolean
---@field [70] boolean
---@field ExpressLackEmotion boolean
---@field [71] boolean
---@field OutburstFleeConflict boolean
---@field [72] boolean
---@field StateFleeConflict boolean
---@field [73] boolean
---@field MentionJourney boolean
---@field [74] boolean
---@field SummarizeTroubles boolean
---@field [75] boolean
---@field AskAboutIncident boolean
---@field [76] boolean
---@field AskDirectionsPerson boolean
---@field [77] boolean
---@field AskDirectionsPlace boolean
---@field [78] boolean
---@field AskWhereabouts boolean
---@field [79] boolean
---@field RequestGuide boolean
---@field [80] boolean
---@field RequestGuide2 boolean
---@field [81] boolean
---@field ProvideDirections boolean
---@field [82] boolean
---@field ProvideWhereabouts boolean
---@field [83] boolean
---@field TellTargetSelf boolean
---@field [84] boolean
---@field TellTargetDead boolean
---@field [85] boolean
---@field RecommendGuide boolean
---@field [86] boolean
---@field ProfessIgnorance boolean
---@field [87] boolean
---@field TellAboutPlace boolean
---@field [88] boolean
---@field AskFavorMenu boolean
---@field [89] boolean
---@field AskWait boolean
---@field [90] boolean
---@field AskFollow boolean
---@field [91] boolean
---@field ApologizeBusy boolean
---@field [92] boolean
---@field ComplyOrder boolean
---@field [93] boolean
---@field AgreeFollow boolean
---@field [94] boolean
---@field ExchangeItems boolean
---@field [95] boolean
---@field AskComeCloser2 boolean
---@field [96] boolean
---@field InitiateBarter boolean
---@field [97] boolean
---@field AgreeCeaseHostile boolean
---@field [98] boolean
---@field RefuseCeaseHostile boolean
---@field [99] boolean
---@field RefuseCeaseHostile2 boolean
---@field [100] boolean
---@field RefuseYield boolean
---@field [101] boolean
---@field RefuseYield2 boolean
---@field [102] boolean
---@field Brag boolean
---@field [103] boolean
---@field DescribeRelation boolean
---@field [104] boolean
---@field ClaimSite boolean
---@field [105] boolean
---@field AnnounceLairHunt boolean
---@field [106] boolean
---@field RequestDuty boolean
---@field [107] boolean
---@field AskJoinService boolean
---@field [108] boolean
---@field AcceptService boolean
---@field [109] boolean
---@field TellRemainVigilant boolean
---@field [110] boolean
---@field GiveServiceOrder boolean
---@field [111] boolean
---@field WelcomeSelfHome boolean
---@field [112] boolean
---@field unk_112 boolean
---@field [113] boolean
---@field AskTravelReason boolean
---@field [114] boolean
---@field TellTravelReason boolean
---@field [115] boolean
---@field AskLocalRuler boolean
---@field [116] boolean
---@field ComplainAgreement boolean
---@field [117] boolean
---@field CancelAgreement boolean
---@field [118] boolean
---@field SummarizeConflict boolean
---@field [119] boolean
---@field SummarizeViews boolean
---@field [120] boolean
---@field AskClaimStrength boolean
---@field [121] boolean
---@field AskArmyPosition boolean
---@field [122] boolean
---@field AskOtherClaims boolean
---@field [123] boolean
---@field AskDeserters boolean
---@field [124] boolean
---@field AskSiteNeighbors boolean
---@field [125] boolean
---@field DescribeSiteNeighbors boolean
---@field [126] boolean
---@field RaiseAlarm boolean
---@field [127] boolean
---@field DemandDropWeapon boolean
---@field [128] boolean
---@field AgreeComplyDemand boolean
---@field [129] boolean
---@field RefuseComplyDemand boolean
---@field [130] boolean
---@field AskLocationObject boolean
---@field [131] boolean
---@field DemandTribute boolean
---@field [132] boolean
---@field AgreeGiveTribute boolean
---@field [133] boolean
---@field RefuseGiveTribute boolean
---@field [134] boolean
---@field OfferGiveTribute boolean
---@field [135] boolean
---@field AgreeAcceptTribute boolean
---@field [136] boolean
---@field RefuseAcceptTribute boolean
---@field [137] boolean
---@field CancelTribute boolean
---@field [138] boolean
---@field OfferPeace boolean
---@field [139] boolean
---@field AgreePeace boolean
---@field [140] boolean
---@field RefusePeace boolean
---@field [141] boolean
---@field AskTradeDepotLater boolean
---@field [142] boolean
---@field ExpressAstonishment boolean
---@field [143] boolean
---@field CommentWeather boolean
---@field [144] boolean
---@field CommentNature boolean
---@field [145] boolean
---@field SummarizeTerritory boolean
---@field [146] boolean
---@field SummarizePatrols boolean
---@field [147] boolean
---@field SummarizeOpposition boolean
---@field [148] boolean
---@field DescribeRefugees boolean
---@field [149] boolean
---@field AccuseTroublemaker boolean
---@field [150] boolean
---@field AskAdopt boolean
---@field [151] boolean
---@field AgreeAdopt boolean
---@field [152] boolean
---@field RefuseAdopt boolean
---@field [153] boolean
---@field RevokeService boolean
---@field [154] boolean
---@field InviteService boolean
---@field [155] boolean
---@field AcceptInviteService boolean
---@field [156] boolean
---@field RefuseShareInformation boolean
---@field [157] boolean
---@field RefuseInviteService boolean
---@field [158] boolean
---@field RefuseRequestService boolean
---@field [159] boolean
---@field OfferService boolean
---@field [160] boolean
---@field AcceptPositionService boolean
---@field [161] boolean
---@field RefusePositionService boolean
---@field [162] boolean
---@field InvokeNameBanish boolean
---@field [163] boolean
---@field InvokeNameService boolean
---@field [164] boolean
---@field GrovelMaster boolean
---@field [165] boolean
---@field DemandItem boolean
---@field [166] boolean
---@field GiveServiceReport boolean
---@field [167] boolean
---@field OfferEncouragement boolean
---@field [168] boolean
---@field PraiseTaskCompleter boolean
---@field [169] boolean
---@field AskAboutPersonMenu boolean
---@field [170] boolean
---@field AskAboutPerson boolean
---@field [171] boolean
---@field TellAboutPerson boolean
---@field [172] boolean
---@field AskFeelings boolean
---@field [173] boolean
---@field TellThoughts boolean
---@field [174] boolean
---@field AskServices boolean
---@field [175] boolean
---@field TellServices boolean
---@field [176] boolean
---@field OrderDrink boolean
---@field [177] boolean
---@field RentRoom boolean
---@field [178] boolean
---@field ExtendRoomRental boolean
---@field [179] boolean
---@field ConfirmServiceOrder boolean
---@field [180] boolean
---@field AskJoinEntertain boolean
---@field [181] boolean
---@field RespondJoinEntertain boolean
---@field [182] boolean
---@field AskJoinTroupe boolean
---@field [183] boolean
---@field unk_183 boolean
---@field [184] boolean
---@field RefuseTroupeApplication boolean
---@field [185] boolean
---@field InviteJoinTroupe boolean
---@field [186] boolean
---@field AcceptTroupeInvitation boolean
---@field [187] boolean
---@field RefuseTroupeInvitation boolean
---@field [188] boolean
---@field KickOutOfTroupe boolean
---@field [189] boolean
---@field CreateTroupe boolean
---@field [190] boolean
---@field LeaveTroupe boolean
---@field [191] boolean
---@field YellServiceOrder boolean
---@field [192] boolean
---@field TellBePatientForService boolean
---@field [193] boolean
---@field TellNoServices boolean
---@field [194] boolean
---@field AskWaitUntilThere boolean
---@field [195] boolean
---@field DenyWorkingHere boolean
---@field [196] boolean
---@field ExpressEmotionMenu boolean
---@field [197] boolean
---@field StateValueMenu boolean
---@field [198] boolean
---@field StateValue boolean
---@field [199] boolean
---@field SayNoOrderYet boolean
---@field [200] boolean
---@field ProvideDirectionsBuilding boolean
---@field [201] boolean
---@field Argue boolean
---@field [202] boolean
---@field Flatter boolean
---@field [203] boolean
---@field DismissArgument boolean
---@field [204] boolean
---@field RespondPassively boolean
---@field [205] boolean
---@field Acquiesce boolean
---@field [206] boolean
---@field DerideFlattery boolean
---@field [207] boolean
---@field ExpressOutrageAtDismissal boolean
---@field [208] boolean
---@field PressArgument boolean
---@field [209] boolean
---@field DropArgument boolean
---@field [210] boolean
---@field AskWork boolean
---@field [211] boolean
---@field AskWorkGroup boolean
---@field [212] boolean
---@field GrantWork boolean
---@field [213] boolean
---@field RefuseWork boolean
---@field [214] boolean
---@field GrantWorkGroup boolean
---@field [215] boolean
---@field RefuseWorkGroup boolean
---@field [216] boolean
---@field GiveSquadOrder boolean
---@field [217] boolean
---@field Artifact boolean
---@field [218] boolean
---@field PraiseReturn boolean
---@field [219] boolean
---@field ProvideLocation boolean
---@field [220] boolean
---@field Prophesize boolean
---@field [221] boolean
---@field TalkAboutAncestor boolean
---@field [222] boolean
---@field SuggestTrade boolean
---@field [223] boolean
---@field AcceptNotTrade boolean
---@field [224] boolean
---@field DemandIdentity boolean

---@class _assume_identity_mode: df.enum
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

---@class assume_identity_mode
---@field [0] boolean
---@field SelectIdentity boolean
---@field [1] boolean
---@field CreateIdentity boolean
---@field [2] boolean
---@field SelectProfession boolean
---@field [3] boolean
---@field SelectWorship boolean
---@field [4] boolean
---@field SelectOrigin boolean

---@class talk_choice: df.class
---@field type talk_choice_type
---@field unk talk_choice_unk
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.talk_choice = {}

---@param key integer
---@return talk_choice|nil
function df.talk_choice.find(key) end

---@class talk_choice_unk: df.class
---@field event entity_event
---@field unk_1 integer
---@field unk_2 integer
df.talk_choice.T_unk = {}

---@param key integer
---@return talk_choice_unk|nil
function df.talk_choice.T_unk.find(key) end

---@class adventurest: df.class
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
---@field unk_8 integer
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
---@field searched_x df.container<integer>
---@field searched_y df.container<integer>
---@field searched_z df.container<integer>
---@field searched_timeout df.container<integer>
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_23 integer
---@field unk_24 df.container<integer> References: world_site
---@field unk_25 df.container<integer>
---@field unk_26 df.container<integer>
---@field player_army_id integer References: army
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
---@field odor_race integer References: creature_raw<br>race ID of strongest odor creature
---@field odor_caste integer References: caste_raw<br>caste ID of strongest odor creature
---@field odor_death integer Overrides creature odor with odor of Death
---@field travel_odor_race integer References: creature_raw<br>race ID of strongest odor creature in fast travel mode
---@field travel_odor_caste integer References: caste_raw<br>caste ID of strongest odor creature in fast travel mode
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
---@field unk_59 df.container<integer>
---@field unk_60 integer
---@field unk_61 integer
---@field long_action_duration integer Set at the beginning of a long action which unloads the map, such as sleeping, making the first fast travel move, composing, etc. For sleeping, it is set to 800*(hours of sleep). For making the first fast travel move, seems to always be set to 17. 3200 for composing poetry. Resets to 0 after 10 frames.
---@field travel_start_x integer
---@field travel_start_y integer
---@field travel_start_z integer
---@field player_id integer References: nemesis_record
---@field track_viewed_x integer Set when viewing a spoor; local x coordinate of the track in question.
---@field track_viewed_y integer Set when viewing a spoor; local y coordinate of the track in question.
---@field track_viewed_unk_1 integer Set when viewing a spoor.
---@field track_viewed_unk_2 integer Set when viewing a spoor.
---@field conversation adventurest_conversation
---@field unk_70 df.container<integer>
---@field unk_71 integer
---@field unk_72 df.container<integer>
---@field interacts adventure_item_interact_choicest[]
---@field commands adventure_optionst[]
---@field movements adventure_movement_optionst[]
---@field unk_75 df.container<integer>
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
---@field player_unit_projectile_unk integer Set when the player is travelling as a unit projectile after falling or jumping.
---@field player_unit_projectile_z integer Corrected Z-coordinate of the player when travelling as a unit projectile after falling or jumping. This value is obtained by adding df.global.world.map.region_z to the local z coordinate.
---@field unk_90 integer
---@field unk_v40_4 adventurest_unk_v40_4
---@field unk_v40_5 adventurest_unk_v40_5
---@field unk_v42_1 adventurest_unk_v42_1
---@field unk_91 integer
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

---@param key integer
---@return adventurest|nil
function df.adventurest.find(key) end

---@class _adventurest_travel_right_map: df.enum
---@field MapNone 0
---@field [0] "MapNone"
---@field MapSite 1
---@field [1] "MapSite"
---@field MapWorld 2
---@field [2] "MapWorld"
df.adventurest.T_travel_right_map = {}

---@class adventurest_travel_right_map
---@field [0] boolean
---@field MapNone boolean
---@field [1] boolean
---@field MapSite boolean
---@field [2] boolean
---@field MapWorld boolean

---@class _adventurest_show_menu: df.enum
---bottom menu in travel mode
---@field TwoBlankRows -1
---@field [0] "TwoBlankRows"
---@field Hidden 1
---@field [1] "Hidden"
---@field TwoRowsWithKeybindingHints 2
---@field [2] "TwoRowsWithKeybindingHints"
---@field TwoRows 3
---@field [3] "TwoRows"
---@field OneRow 4
---@field [4] "OneRow"
df.adventurest.T_show_menu = {}

---@class adventurest_show_menu
---@field [0] boolean
---@field TwoBlankRows boolean
---@field [1] boolean
---@field Hidden boolean
---@field [2] boolean
---@field TwoRowsWithKeybindingHints boolean
---@field [3] boolean
---@field TwoRows boolean
---@field [4] boolean
---@field OneRow boolean

---@class adventurest_unk_3170: df.class
---@field unk_1 adventurest.T_unk_3170_unk_1[]
---@field unk_2 df.container<integer>[]
---@field unk_3 integer
df.adventurest.T_unk_3170 = {}

---@param key integer
---@return adventurest_unk_3170|nil
function df.adventurest.T_unk_3170.find(key) end

---@class adventurest.T_unk_3170_unk_1: df.class
---@field unk_0 entity_event
---@field unk_28 integer
---@field unk_2c integer
---@field unk_30 integer
---@field unk_34 integer
---@field unk_38 integer
---@field unk_3c integer
---@field unk_40 integer
---@field unk_44 integer
---@field unk_48 integer
---@field unk_4c integer
---@field unk_50 integer
---@field unk_54 integer
---@field unk_58 integer
---@field unk_5c integer
---@field unk_60 integer
df.adventurest.T_unk_3170.T_unk_1 = {}

---@param key integer
---@return adventurest.T_unk_3170_unk_1|nil
function df.adventurest.T_unk_3170.T_unk_1.find(key) end

---@class adventurest_unk_3124: df.class
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
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 df.container<integer>
---@field unk_21 integer
---@field unk_22 integer[]
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 integer
---@field unk_26 integer
---@field unk_27 integer
---@field unk_28 integer
---@field unk_29 df.container<integer>
---@field unk_30 integer
---@field unk_31 df.container<integer>
---@field unk_32 integer
---@field unk_33 df.container<integer>
---@field unk_33b df.container<integer>
---@field unk_34 integer
---@field unk_35 integer
---@field unk_36 integer
---@field unk_36a integer
---@field unk_36b df.container<integer>
---@field unk_36c integer
---@field unk_37 df.container<integer>
---@field unk_38 df.container<integer>
---@field unk_39 df.container<integer>
---@field unk_40 df.container<integer>
---@field unk_41 df.container<integer>
---@field unk_42 df.container<integer>
---@field unk_43 df.container<integer>
---@field unk_44 df.container<integer>
---@field unk_45 integer
---@field unk_46 string
---@field unk_47 integer
---@field unk_48 integer
---@field unk_49 integer
---@field unk_50 df.container<integer>
---@field unk_51 boolean[]
---@field unk_52 boolean[]
---@field unk_53 integer
---@field unk_54 df.container<integer>
---@field unk_55 df.container<integer>
---@field unk_56 df.container<integer>
---@field unk_57 df.container<integer>
---@field unk_58 df.container<integer>
---@field unk_59 df.container<integer>
---@field unk_60 df.container<integer>
---@field unk_61 df.container<integer>
---@field unk_62 df.container<integer>
df.adventurest.T_unk_3124 = {}

---@param key integer
---@return adventurest_unk_3124|nil
function df.adventurest.T_unk_3124.find(key) end

---@class _adventurest_charge_forbidden: df.enum
---When the AttackStrike menu is opened, this is set for conditions precluding charge attacks.
---@field None -1
---@field [0] "None"
---@field NoTarget 1
---@field [1] "NoTarget"
---@field SelfProne 2
---@field [2] "SelfProne"
---@field SelfMounted 3
---@field [3] "SelfMounted"
---@field SelfChained 4
---@field [4] "SelfChained"
---@field SelfUncontrolledFlight 5
---@field [5] "SelfUncontrolledFlight"
---@field SelfVehicle 6
---@field [6] "SelfVehicle"
---@field SelfProjectile 7
---@field [7] "SelfProjectile"
---@field SelfClimbing 8
---@field [8] "SelfClimbing"
---@field TargetProne 9
---@field [9] "TargetProne"
---@field TargetMounted 10
---@field [10] "TargetMounted"
---@field TargetChained 11
---@field [11] "TargetChained"
---@field TargetUncontrolledFlight 12
---@field [12] "TargetUncontrolledFlight"
---@field TargetVehicle 13
---@field [13] "TargetVehicle"
---@field TargetProjectile 14
---@field [14] "TargetProjectile"
---@field TargetClimbing 15
---@field [15] "TargetClimbing"
---@field TargetSharesLocation 16
---@field [16] "TargetSharesLocation"
---@field TargetLocationInaccessible 17
---@field [17] "TargetLocationInaccessible"
---@field TargetTooFarAway 18
---@field [18] "TargetTooFarAway"
df.adventurest.T_charge_forbidden = {}

---@class adventurest_charge_forbidden
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field NoTarget boolean
---@field [2] boolean
---@field SelfProne boolean
---@field [3] boolean
---@field SelfMounted boolean
---@field [4] boolean
---@field SelfChained boolean
---@field [5] boolean
---@field SelfUncontrolledFlight boolean
---@field [6] boolean
---@field SelfVehicle boolean
---@field [7] boolean
---@field SelfProjectile boolean
---@field [8] boolean
---@field SelfClimbing boolean
---@field [9] boolean
---@field TargetProne boolean
---@field [10] boolean
---@field TargetMounted boolean
---@field [11] boolean
---@field TargetChained boolean
---@field [12] boolean
---@field TargetUncontrolledFlight boolean
---@field [13] boolean
---@field TargetVehicle boolean
---@field [14] boolean
---@field TargetProjectile boolean
---@field [15] boolean
---@field TargetClimbing boolean
---@field [16] boolean
---@field TargetSharesLocation boolean
---@field [17] boolean
---@field TargetLocationInaccessible boolean
---@field [18] boolean
---@field TargetTooFarAway boolean

---@class adventurest_conversation: df.class
---@field activity activity_entry[]
---@field activity_event activity_event[]
---@field cursor_activity integer
---@field cursor_choice integer
---@field current_page integer
---@field page_top_choices df.container<integer>
---@field page_bottom_choices df.container<integer>
---@field choices adventurest.T_conversation_choices[]
---@field filter string
---@field unk_1 integer
---@field targets adventurest.T_conversation_targets[]
---@field cursor_target integer
df.adventurest.T_conversation = {}

---@param key integer
---@return adventurest_conversation|nil
function df.adventurest.T_conversation.find(key) end

---@class adventurest.T_conversation_choices: df.class
---@field choice talk_choice
---@field keywords string[]
---@field title string[]
---@field orig_index integer
---@field ranking integer
df.adventurest.T_conversation.T_choices = {}

---@param key integer
---@return adventurest.T_conversation_choices|nil
function df.adventurest.T_conversation.T_choices.find(key) end

---@class adventurest.T_conversation_targets: df.class
---@field unit_id integer References: unit
---@field histfig_id integer References: historical_figure
---@field type adventurest.T_conversation.T_targets_type
df.adventurest.T_conversation.T_targets = {}

---@param key integer
---@return adventurest.T_conversation_targets|nil
function df.adventurest.T_conversation.T_targets.find(key) end

---@class _adventurest.T_conversation.T_targets_type: df.enum
---@field Talk 0
---@field [0] "Talk"
---@field unk_1 1
---@field [1] "unk_1"
---@field unk_2 2
---@field [2] "unk_2"
---@field Shout 3
---@field [3] "Shout"
---@field Perform 4
---@field [4] "Perform"
df.adventurest.T_conversation.T_targets.T_type = {}

---@class adventurest.T_conversation.T_targets_type
---@field [0] boolean
---@field Talk boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field Shout boolean
---@field [4] boolean
---@field Perform boolean

---@class _adventurest_rest_mode: df.enum
---@field Wait 0
---@field [0] "Wait"
---@field Sleep 1
---@field [1] "Sleep"
df.adventurest.T_rest_mode = {}

---@class adventurest_rest_mode
---@field [0] boolean
---@field Wait boolean
---@field [1] boolean
---@field Sleep boolean

---@class adventurest_companions: df.class
---@field unit unit[]
---@field unit_visible boolean[]
---@field unit_position coord_path
---@field all_histfigs df.container<integer> References: historical_figure<br>includes dead
df.adventurest.T_companions = {}

---@param key integer
---@return adventurest_companions|nil
function df.adventurest.T_companions.find(key) end

---@class adventurest_interactions: df.class
---@field party_core_members df.container<integer> References: historical_figure<br>Contains IDs of the non-pet historical figures that the player party started off with. Figures in this list are eligible for control via tactical mode.
---@field party_pets df.container<integer> References: historical_figure<br>Contains historical figure IDs of pets owned by the party, both those that the player started off with as well as others claimed later on.
---@field party_extra_members df.container<integer> References: historical_figure<br>Contains IDs of non-pet historical figures who joined the player party later on.
---@field unk_86 df.container<integer>
---@field unk_1 df.container<integer>
---@field unk_1e4 integer
---@field unk_1e8 integer
---@field selected_ability integer natural ability
---@field selected_power integer acquired power
---@field unk_1f0 integer
---@field max_target_number integer
---@field target_range integer
---@field target_flags creature_interaction_target_flags
---@field unk_200 integer
df.adventurest.T_interactions = {}

---@param key integer
---@return adventurest_interactions|nil
function df.adventurest.T_interactions.find(key) end

---@class adventurest_unk_v40_2: df.class
---@field unk_s1 df.container<integer>
---@field unk_s2 df.container<integer>
---@field unk_s3 df.container<integer>
---@field unk_s4 df.container<integer>
---@field unk_s5 integer
---@field unk_s6 df.container<integer>
---@field unk_s7 df.container<integer>
df.adventurest.T_unk_v40_2 = {}

---@param key integer
---@return adventurest_unk_v40_2|nil
function df.adventurest.T_unk_v40_2.find(key) end

---@class adventurest_unk_v40_3: df.class
---@field unk_s1 integer
---@field unk_s2 df.container<integer>
df.adventurest.T_unk_v40_3 = {}

---@param key integer
---@return adventurest_unk_v40_3|nil
function df.adventurest.T_unk_v40_3.find(key) end

---@class adventurest_unk_v40_4: df.class
---@field unk_v40_4a integer[]
---@field unk_v40_4b integer
df.adventurest.T_unk_v40_4 = {}

---@param key integer
---@return adventurest_unk_v40_4|nil
function df.adventurest.T_unk_v40_4.find(key) end

---@class adventurest_unk_v40_5: df.class
---@field unk_s1 df.container<integer>
---@field unk_s2 df.container<integer>
---@field unk_s3 df.container<integer>
---@field unk_s4 integer
---@field unk_s5 df.container<integer>
---@field unk_s6 df.container<integer>
df.adventurest.T_unk_v40_5 = {}

---@param key integer
---@return adventurest_unk_v40_5|nil
function df.adventurest.T_unk_v40_5.find(key) end

---@class adventurest_unk_v42_1: df.class
---@field unk_s1 integer
---@field unk_s2 df.container<integer>
---@field unk_s3 df.container<integer>
---@field unk_s4 string
---@field unk_s5 integer
---@field unk_s6 integer
---@field unk_s7 integer
---@field unk_s8 integer
---@field unk_s9 df.container<integer>
df.adventurest.T_unk_v42_1 = {}

---@param key integer
---@return adventurest_unk_v42_1|nil
function df.adventurest.T_unk_v42_1.find(key) end

---Manages the Assume Identity UI when the AssumeIdentity menu is open
---@class adventurest_assume_identity: df.class
---@field mode assume_identity_mode
---@field name language_name
---@field worship_object integer References: historical_figure
---@field profession profession
---@field origin integer References: historical_entity
---@field unk_1 df.container<integer>
---@field unk_2 df.container<integer>
---@field filter string
---@field unk_3 integer
---@field unk_4 integer
df.adventurest.T_assume_identity = {}

---@param key integer
---@return adventurest_assume_identity|nil
function df.adventurest.T_assume_identity.find(key) end

---@class text_info_elementst: df.class
df.text_info_elementst = {}

---@param key integer
---@return text_info_elementst|nil
function df.text_info_elementst.find(key) end

---@param val string
function df.text_info_elementst:getString(val) end

---@return integer
function df.text_info_elementst:getLong() end

---@class text_info_element_longst: text_info_elementst
---@field val integer
df.text_info_element_longst = {}

---@param key integer
---@return text_info_element_longst|nil
function df.text_info_element_longst.find(key) end

---@class text_info_element_stringst: text_info_elementst
---@field val string
df.text_info_element_stringst = {}

---@param key integer
---@return text_info_element_stringst|nil
function df.text_info_element_stringst.find(key) end

---<br> for "pick up vermin":<br><br> the first argument is set to the vermin index if an item was allocated and this was the last vermin of its type<br> the second argument is set to true if an item was allocated, false otherwise<br> the third argument is set to true if the second argument is false<br> the first and third arguments are not changed in all other cases<br> returns an item_verminst pointer<br><br> for all other types (as of 0.47.04):<br><br> does not modify arguments 1 and 2<br> argument 3 is set to true if a fire was started<br> returns nullptr<br>
---@class adventure_optionst: df.class
df.adventure_optionst = {}

---@param key integer
---@return adventure_optionst|nil
function df.adventure_optionst.find(key) end

---@param unk_0 string
function df.adventure_optionst:getDescription(unk_0) end

---@param unk_0 item
---@return item
function df.adventure_optionst:getIngestedItem(unk_0) end

---<br> for "pick up vermin":<br><br> the first argument is set to the vermin index if an item was allocated and this was the last vermin of its type<br> the second argument is set to true if an item was allocated, false otherwise<br> the third argument is set to true if the second argument is false<br> the first and third arguments are not changed in all other cases<br> returns an item_verminst pointer<br><br> for all other types (as of 0.47.04):<br><br> does not modify arguments 1 and 2<br> argument 3 is set to true if a fire was started<br> returns nullptr<br>
---@param unk_0 integer
---@param unk_1 boolean
---@param unk_2 boolean
---@param unk_3 item
---@return item
function df.adventure_optionst:performAction(unk_0, unk_1, unk_2, unk_3) end

---@return integer
function df.adventure_optionst:getPlayerPosX() end

---@return integer
function df.adventure_optionst:getPlayerPosY() end

---@return integer
function df.adventure_optionst:getPlayerPosZ() end

---@return integer
function df.adventure_optionst:getTargetPosX() end

---@return integer
function df.adventure_optionst:getTargetPosY() end

---@return integer
function df.adventure_optionst:getTargetPosZ() end

function df.adventure_optionst:deleteSpatter() end

---@param unk_0 integer
---@return integer
function df.adventure_optionst:getSuckBloodUnitID(unk_0) end

---@return boolean
function df.adventure_optionst:isIngestFromContainer() end

---@param unk_0 building
---@return building
function df.adventure_optionst:getBuildingContainer(unk_0) end

---@param unk_0 item
---@return item
function df.adventure_optionst:getItemContainer(unk_0) end

---@param unk_0 unit
---@return unit
function df.adventure_optionst:getUnitContainer(unk_0) end

---@class adventure_option_eat_unit_contaminantst: adventure_optionst
---@field unit unit
---@field spatter spatter
df.adventure_option_eat_unit_contaminantst = {}

---@param key integer
---@return adventure_option_eat_unit_contaminantst|nil
function df.adventure_option_eat_unit_contaminantst.find(key) end

---@class adventure_option_eat_item_contaminantst: adventure_optionst
---@field unit unit
---@field inv_item unit_inventory_item
---@field spatter spatter
df.adventure_option_eat_item_contaminantst = {}

---@param key integer
---@return adventure_option_eat_item_contaminantst|nil
function df.adventure_option_eat_item_contaminantst.find(key) end

---@class adventure_option_view_contaminantst: adventure_optionst
---@field unit unit
---@field spatter spatter
df.adventure_option_view_contaminantst = {}

---@param key integer
---@return adventure_option_view_contaminantst|nil
function df.adventure_option_view_contaminantst.find(key) end

---@class adventure_environment_optionst: adventure_optionst
---@field target_pos coord
---@field player_pos coord
df.adventure_environment_optionst = {}

---@param key integer
---@return adventure_environment_optionst|nil
function df.adventure_environment_optionst.find(key) end

---@class adventure_environment_place_in_it_containerst: adventure_environment_optionst
---@field container item
df.adventure_environment_place_in_it_containerst = {}

---@param key integer
---@return adventure_environment_place_in_it_containerst|nil
function df.adventure_environment_place_in_it_containerst.find(key) end

---@class adventure_environment_ingest_from_containerst: adventure_environment_optionst
---@field container item
---@field food item
df.adventure_environment_ingest_from_containerst = {}

---@param key integer
---@return adventure_environment_ingest_from_containerst|nil
function df.adventure_environment_ingest_from_containerst.find(key) end

---@class adventure_environment_pickup_ignite_vegst: adventure_environment_optionst
---@field unk_1 integer
df.adventure_environment_pickup_ignite_vegst = {}

---@param key integer
---@return adventure_environment_pickup_ignite_vegst|nil
function df.adventure_environment_pickup_ignite_vegst.find(key) end

---@class adventure_environment_ingest_materialst: adventure_environment_optionst
---@field mat_type integer
---@field mat_index integer
---@field mat_state matter_state
df.adventure_environment_ingest_materialst = {}

---@param key integer
---@return adventure_environment_ingest_materialst|nil
function df.adventure_environment_ingest_materialst.find(key) end

---@class adventure_environment_pickup_make_campfirest: adventure_environment_optionst
df.adventure_environment_pickup_make_campfirest = {}

---@param key integer
---@return adventure_environment_pickup_make_campfirest|nil
function df.adventure_environment_pickup_make_campfirest.find(key) end

---@class adventure_environment_place_in_bld_containerst: adventure_environment_optionst
---@field building building
df.adventure_environment_place_in_bld_containerst = {}

---@param key integer
---@return adventure_environment_place_in_bld_containerst|nil
function df.adventure_environment_place_in_bld_containerst.find(key) end

---@class adventure_environment_pickup_vermin_eventst: adventure_environment_optionst
---@field vermin_idx integer
df.adventure_environment_pickup_vermin_eventst = {}

---@param key integer
---@return adventure_environment_pickup_vermin_eventst|nil
function df.adventure_environment_pickup_vermin_eventst.find(key) end

---@class adventure_environment_pickup_chop_treest: adventure_environment_optionst
df.adventure_environment_pickup_chop_treest = {}

---@param key integer
---@return adventure_environment_pickup_chop_treest|nil
function df.adventure_environment_pickup_chop_treest.find(key) end

---@class adventure_environment_unit_suck_bloodst: adventure_environment_optionst
---@field unit_id integer References: unit
df.adventure_environment_unit_suck_bloodst = {}

---@param key integer
---@return adventure_environment_unit_suck_bloodst|nil
function df.adventure_environment_unit_suck_bloodst.find(key) end

---@class adventure_movement_optionst: df.class
---@field dest coord
---@field source coord
df.adventure_movement_optionst = {}

---@param key integer
---@return adventure_movement_optionst|nil
function df.adventure_movement_optionst.find(key) end

---@class adventure_movement_release_hold_itemst: adventure_movement_optionst
df.adventure_movement_release_hold_itemst = {}

---@param key integer
---@return adventure_movement_release_hold_itemst|nil
function df.adventure_movement_release_hold_itemst.find(key) end

---@class adventure_movement_release_hold_tilest: adventure_movement_optionst
df.adventure_movement_release_hold_tilest = {}

---@param key integer
---@return adventure_movement_release_hold_tilest|nil
function df.adventure_movement_release_hold_tilest.find(key) end

---@class adventure_movement_attack_creaturest: adventure_movement_optionst
---@field targets df.container<integer> References: unit
df.adventure_movement_attack_creaturest = {}

---@param key integer
---@return adventure_movement_attack_creaturest|nil
function df.adventure_movement_attack_creaturest.find(key) end

---@class adventure_movement_hold_tilest: adventure_movement_optionst
---@field grab coord
df.adventure_movement_hold_tilest = {}

---@param key integer
---@return adventure_movement_hold_tilest|nil
function df.adventure_movement_hold_tilest.find(key) end

---@class adventure_movement_movest: adventure_movement_optionst
---@field unit_path_flags integer
---@field unk_bitfield integer
df.adventure_movement_movest = {}

---@param key integer
---@return adventure_movement_movest|nil
function df.adventure_movement_movest.find(key) end

---@class adventure_movement_climbst: adventure_movement_optionst
---@field grab coord
df.adventure_movement_climbst = {}

---@param key integer
---@return adventure_movement_climbst|nil
function df.adventure_movement_climbst.find(key) end

---@class adventure_movement_hold_itemst: adventure_movement_optionst
---@field item_id integer References: item
df.adventure_movement_hold_itemst = {}

---@param key integer
---@return adventure_movement_hold_itemst|nil
function df.adventure_movement_hold_itemst.find(key) end

---@class adventure_movement_building_interactst: adventure_movement_optionst
---@field building_id integer References: building
df.adventure_movement_building_interactst = {}

---@param key integer
---@return adventure_movement_building_interactst|nil
function df.adventure_movement_building_interactst.find(key) end

---@class adventure_movement_item_interactst: adventure_movement_optionst
---@field item_id integer References: item
df.adventure_movement_item_interactst = {}

---@param key integer
---@return adventure_movement_item_interactst|nil
function df.adventure_movement_item_interactst.find(key) end

---@class adventure_movement_item_interact_guidest: adventure_movement_item_interactst
df.adventure_movement_item_interact_guidest = {}

---@param key integer
---@return adventure_movement_item_interact_guidest|nil
function df.adventure_movement_item_interact_guidest.find(key) end

---@class adventure_movement_item_interact_ridest: adventure_movement_item_interactst
df.adventure_movement_item_interact_ridest = {}

---@param key integer
---@return adventure_movement_item_interact_ridest|nil
function df.adventure_movement_item_interact_ridest.find(key) end

---@class adventure_movement_item_interact_pushst: adventure_movement_item_interactst
df.adventure_movement_item_interact_pushst = {}

---@param key integer
---@return adventure_movement_item_interact_pushst|nil
function df.adventure_movement_item_interact_pushst.find(key) end

---@class adventure_item_interact_choicest: df.class
df.adventure_item_interact_choicest = {}

---@param key integer
---@return adventure_item_interact_choicest|nil
function df.adventure_item_interact_choicest.find(key) end

---@param unk_0 string
function df.adventure_item_interact_choicest:getDescription(unk_0) end

function df.adventure_item_interact_choicest:performAction() end

---@class adventure_item_interact_pull_outst: adventure_item_interact_choicest
df.adventure_item_interact_pull_outst = {}

---@param key integer
---@return adventure_item_interact_pull_outst|nil
function df.adventure_item_interact_pull_outst.find(key) end

---@class adventure_item_interact_heat_from_tilest: adventure_item_interact_choicest
---@field item item
---@field unk_1 coord
---@field unk_2 coord
df.adventure_item_interact_heat_from_tilest = {}

---@param key integer
---@return adventure_item_interact_heat_from_tilest|nil
function df.adventure_item_interact_heat_from_tilest.find(key) end

---@class adventure_item_interact_fill_from_containerst: adventure_item_interact_choicest
---@field unk_1 item
---@field unk_2 item
---@field unk_3 coord
---@field unk_4 coord
df.adventure_item_interact_fill_from_containerst = {}

---@param key integer
---@return adventure_item_interact_fill_from_containerst|nil
function df.adventure_item_interact_fill_from_containerst.find(key) end

---@class adventure_item_interact_readst: adventure_item_interact_choicest
df.adventure_item_interact_readst = {}

---@param key integer
---@return adventure_item_interact_readst|nil
function df.adventure_item_interact_readst.find(key) end

---@class adventure_item_interact_fill_with_materialst: adventure_item_interact_choicest
---@field unk_1 item
---@field unk_2 coord
---@field unk_3 coord
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
df.adventure_item_interact_fill_with_materialst = {}

---@param key integer
---@return adventure_item_interact_fill_with_materialst|nil
function df.adventure_item_interact_fill_with_materialst.find(key) end

---@class adventure_item_interact_strugglest: adventure_item_interact_choicest
df.adventure_item_interact_strugglest = {}

---@param key integer
---@return adventure_item_interact_strugglest|nil
function df.adventure_item_interact_strugglest.find(key) end

---@class adventure_item_interact_give_namest: adventure_item_interact_choicest
---@field item item
df.adventure_item_interact_give_namest = {}

---@param key integer
---@return adventure_item_interact_give_namest|nil
function df.adventure_item_interact_give_namest.find(key) end

