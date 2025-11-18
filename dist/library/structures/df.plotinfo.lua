-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.nemesis_offload: DFStruct
---@field _type identity.nemesis_offload
---@field nemesis_save_file_id DFNumberVector
---@field nemesis_member_idx DFNumberVector
---@field units _nemesis_offload_units
---@field cur_unit_chunk df.unit_chunk
---@field cur_unit_chunk_num number
---@field units_offloaded number

---@class identity.nemesis_offload: DFCompoundType
---@field _kind 'struct-type'
df.nemesis_offload = {}

---@return df.nemesis_offload
function df.nemesis_offload:new() end

---@class _nemesis_offload_units: DFContainer
---@field [integer] df.unit
local _nemesis_offload_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _nemesis_offload_units:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _nemesis_offload_units:insert(index, item) end

---@param index integer
function _nemesis_offload_units:erase(index) end

---@alias df.save_substage
---| 0 # Initializing
---| 1 # CheckingDirectoryStructure
---| 2 # PreliminaryCleaning
---| 3 # OffloadingUnits
---| 4 # OffloadingArt
---| 5 # OpeningFile
---| 6 # CharacterizingRawData
---| 7 # AllocatingSpace
---| 8 # SavingItems
---| 9 # SavingUnits
---| 10 # SavingJobs
---| 11 # SavingSchedules
---| 12 # SavingProjectiles
---| 13 # SavingBuildings
---| 14 # SavingMachines
---| 15 # SavingFlowGuides
---| 16 # SavingEffects
---| 17 # SavingEntities
---| 18 # SavingLocalAnimalPopulations
---| 19 # SavingEvents
---| 20 # SavingMandates
---| 21 # SavingWorkQuotas
---| 22 # SavingWorldEvents
---| 23 # SavingCoinInformation
---| 24 # SavingSquads
---| 25 # SavingFormations
---| 26 # SavingActivities
---| 27 # SavingInteractions
---| 28 # SavingWrittenContent
---| 29 # SavingIdentities
---| 30 # SavingIncidents
---| 31 # SavingCrimes
---| 32 # SavingVehicles
---| 33 # SavingArmies
---| 34 # SavingArmyControllers
---| 35 # SavingTrackingInformation
---| 36 # SavingCulturalIdentities
---| 37 # SavingAgreement
---| 38 # SavingArtForms
---| 39 # SavingOccupations
---| 40 # SavingBeliefSystems
---| 41 # SavingImageSets
---| 42 # SavingDivinationSets
---| 43 # SavingAnnouncements
---| 44 # SavingFortressInformation
---| 45 # SavingWorldInformation
---| 46 # SavingArtifacts
---| 47 # SavingActiveHistoricalFigures
---| 48 # SavingAdventureData
---| 49 # SavingGeneralInformation
---| 50 # ClosingFile
---| 51 # Finishing

---@class identity.save_substage: DFEnumType
---@field Initializing 0 bay12: SaveStageType
---@field [0] "Initializing" bay12: SaveStageType
---@field CheckingDirectoryStructure 1
---@field [1] "CheckingDirectoryStructure"
---@field PreliminaryCleaning 2
---@field [2] "PreliminaryCleaning"
---@field OffloadingUnits 3
---@field [3] "OffloadingUnits"
---@field OffloadingArt 4
---@field [4] "OffloadingArt"
---@field OpeningFile 5
---@field [5] "OpeningFile"
---@field CharacterizingRawData 6
---@field [6] "CharacterizingRawData"
---@field AllocatingSpace 7
---@field [7] "AllocatingSpace"
---@field SavingItems 8
---@field [8] "SavingItems"
---@field SavingUnits 9
---@field [9] "SavingUnits"
---@field SavingJobs 10
---@field [10] "SavingJobs"
---@field SavingSchedules 11
---@field [11] "SavingSchedules"
---@field SavingProjectiles 12
---@field [12] "SavingProjectiles"
---@field SavingBuildings 13
---@field [13] "SavingBuildings"
---@field SavingMachines 14
---@field [14] "SavingMachines"
---@field SavingFlowGuides 15
---@field [15] "SavingFlowGuides"
---@field SavingEffects 16
---@field [16] "SavingEffects"
---@field SavingEntities 17
---@field [17] "SavingEntities"
---@field SavingLocalAnimalPopulations 18
---@field [18] "SavingLocalAnimalPopulations"
---@field SavingEvents 19
---@field [19] "SavingEvents"
---@field SavingMandates 20
---@field [20] "SavingMandates"
---@field SavingWorkQuotas 21
---@field [21] "SavingWorkQuotas"
---@field SavingWorldEvents 22
---@field [22] "SavingWorldEvents"
---@field SavingCoinInformation 23
---@field [23] "SavingCoinInformation"
---@field SavingSquads 24
---@field [24] "SavingSquads"
---@field SavingFormations 25
---@field [25] "SavingFormations"
---@field SavingActivities 26
---@field [26] "SavingActivities"
---@field SavingInteractions 27
---@field [27] "SavingInteractions"
---@field SavingWrittenContent 28
---@field [28] "SavingWrittenContent"
---@field SavingIdentities 29
---@field [29] "SavingIdentities"
---@field SavingIncidents 30
---@field [30] "SavingIncidents"
---@field SavingCrimes 31
---@field [31] "SavingCrimes"
---@field SavingVehicles 32
---@field [32] "SavingVehicles"
---@field SavingArmies 33
---@field [33] "SavingArmies"
---@field SavingArmyControllers 34
---@field [34] "SavingArmyControllers"
---@field SavingTrackingInformation 35
---@field [35] "SavingTrackingInformation"
---@field SavingCulturalIdentities 36
---@field [36] "SavingCulturalIdentities"
---@field SavingAgreement 37
---@field [37] "SavingAgreement"
---@field SavingArtForms 38
---@field [38] "SavingArtForms"
---@field SavingOccupations 39
---@field [39] "SavingOccupations"
---@field SavingBeliefSystems 40
---@field [40] "SavingBeliefSystems"
---@field SavingImageSets 41
---@field [41] "SavingImageSets"
---@field SavingDivinationSets 42
---@field [42] "SavingDivinationSets"
---@field SavingAnnouncements 43
---@field [43] "SavingAnnouncements"
---@field SavingFortressInformation 44
---@field [44] "SavingFortressInformation"
---@field SavingWorldInformation 45
---@field [45] "SavingWorldInformation"
---@field SavingArtifacts 46
---@field [46] "SavingArtifacts"
---@field SavingActiveHistoricalFigures 47
---@field [47] "SavingActiveHistoricalFigures"
---@field SavingAdventureData 48
---@field [48] "SavingAdventureData"
---@field SavingGeneralInformation 49
---@field [49] "SavingGeneralInformation"
---@field ClosingFile 50
---@field [50] "ClosingFile"
---@field Finishing 51
---@field [51] "Finishing"
df.save_substage = {}

---@class (exact) df.saverst: DFStruct
---@field _type identity.saverst
---@field substage df.save_substage
---@field stage number
---@field info df.nemesis_offload

---@class identity.saverst: DFCompoundType
---@field _kind 'struct-type'
df.saverst = {}

---@return df.saverst
function df.saverst:new() end

---@class (exact) df.location_detailst: DFStruct
---@field _type identity.location_detailst
---@field art_specifier df.job_art_specifier_type
---@field art_spec_id1 number
---@field art_spec_id2 number
---@field pos df.coord

---@class identity.location_detailst: DFCompoundType
---@field _kind 'struct-type'
df.location_detailst = {}

---@return df.location_detailst
function df.location_detailst:new() end

---@class (exact) df.pointst: DFStruct
---@field _type identity.pointst
---@field id number
---@field tile integer
---@field fg_color number
---@field bg_color number
---@field name string
---@field comment string
---@field pos df.coord

---@class identity.pointst: DFCompoundType
---@field _kind 'struct-type'
df.pointst = {}

---@return df.pointst
function df.pointst:new() end

---@class (exact) df.routest: DFStruct
---@field _type identity.routest
---@field id number
---@field name string
---@field points DFNumberVector

---@class identity.routest: DFCompoundType
---@field _kind 'struct-type'
df.routest = {}

---@return df.routest
function df.routest:new() end

---@class (exact) df.point_infost: DFStruct
---@field _type identity.point_infost
---@field points _point_infost_points
---@field routes _point_infost_routes
---@field sym_selector number
---@field cur_point_index number
---@field in_edit_name_mode boolean
---@field in_edit_text_mode boolean
---@field sym_tile integer
---@field sym_fg_color number
---@field sym_bg_color number
---@field text_box df.curses_text_boxst
---@field next_point_id number
---@field next_route_id number
---@field sel_route_idx number
---@field sel_route_waypt_idx number
---@field in_edit_waypts_mode boolean
---@field location_detail _point_infost_location_detail

---@class identity.point_infost: DFCompoundType
---@field _kind 'struct-type'
df.point_infost = {}

---@return df.point_infost
function df.point_infost:new() end

---@class _point_infost_points: DFContainer
---@field [integer] df.pointst
local _point_infost_points

---@nodiscard
---@param index integer
---@return DFPointer<df.pointst>
function _point_infost_points:_field(index) end

---@param index '#'|integer
---@param item df.pointst
function _point_infost_points:insert(index, item) end

---@param index integer
function _point_infost_points:erase(index) end

---@class _point_infost_routes: DFContainer
---@field [integer] df.routest
local _point_infost_routes

---@nodiscard
---@param index integer
---@return DFPointer<df.routest>
function _point_infost_routes:_field(index) end

---@param index '#'|integer
---@param item df.routest
function _point_infost_routes:insert(index, item) end

---@param index integer
function _point_infost_routes:erase(index) end

---@class _point_infost_location_detail: DFContainer
---@field [integer] df.location_detailst
local _point_infost_location_detail

---@nodiscard
---@param index integer
---@return DFPointer<df.location_detailst>
function _point_infost_location_detail:_field(index) end

---@param index '#'|integer
---@param item df.location_detailst
function _point_infost_location_detail:insert(index, item) end

---@param index integer
function _point_infost_location_detail:erase(index) end

---@alias df.ui_sidebar_mode
---| 0 # Default
---| 1 # Squads
---| 2 # DesignateMine
---| 3 # DesignateRemoveRamps
---| 4 # DesignateUpStair
---| 5 # DesignateDownStair
---| 6 # DesignateUpDownStair
---| 7 # DesignateUpRamp
---| 8 # DesignateChannel
---| 9 # DesignateGatherPlants
---| 10 # DesignateRemoveDesignation
---| 11 # DesignateSmooth
---| 12 # DesignateCarveTrack
---| 13 # DesignateEngrave
---| 14 # DesignateCarveFortification
---| 15 # Stockpiles
---| 16 # Build
---| 17 # QueryBuilding
---| 18 # Orders
---| 19 # OrdersForbid
---| 20 # OrdersRefuse
---| 21 # OrdersWorkshop
---| 22 # OrdersZone
---| 23 # BuildingItems
---| 24 # ViewUnits
---| 25 # LookAround
---| 26 # DesignateItemsClaim
---| 27 # DesignateItemsForbid
---| 28 # DesignateItemsMelt
---| 29 # DesignateItemsUnmelt
---| 30 # DesignateItemsDump
---| 31 # DesignateItemsUndump
---| 32 # DesignateItemsHide
---| 33 # DesignateItemsUnhide
---| 34 # DesignateChopTrees
---| 35 # DesignateToggleEngravings
---| 36 # DesignateToggleMarker
---| 37 # Hotkeys
---| 38 # DesignateTrafficHigh
---| 39 # DesignateTrafficNormal
---| 40 # DesignateTrafficLow
---| 41 # DesignateTrafficRestricted
---| 42 # Zones
---| 43 # ZonesPenInfo
---| 44 # ZonesPitInfo
---| 45 # ZonesGatherInfo
---| 46 # DesignateRemoveConstruction
---| 47 # DepotAccess
---| 48 # NotesPoints
---| 49 # NotesRoutes
---| 50 # Burrows
---| 51 # Hauling
---| 52 # ArenaWeather
---| 53 # ArenaTrees
---| 54 # BuildingLocationInfo
---| 55 # ZonesLocationInfo

---@class identity.ui_sidebar_mode: DFEnumType
---@field Default 0 bay12: DwarfViewModes, no base type
---@field [0] "Default" bay12: DwarfViewModes, no base type
---@field Squads 1
---@field [1] "Squads"
---@field DesignateMine 2 2
---@field [2] "DesignateMine" 2
---@field DesignateRemoveRamps 3
---@field [3] "DesignateRemoveRamps"
---@field DesignateUpStair 4
---@field [4] "DesignateUpStair"
---@field DesignateDownStair 5
---@field [5] "DesignateDownStair"
---@field DesignateUpDownStair 6
---@field [6] "DesignateUpDownStair"
---@field DesignateUpRamp 7
---@field [7] "DesignateUpRamp"
---@field DesignateChannel 8
---@field [8] "DesignateChannel"
---@field DesignateGatherPlants 9
---@field [9] "DesignateGatherPlants"
---@field DesignateRemoveDesignation 10
---@field [10] "DesignateRemoveDesignation"
---@field DesignateSmooth 11
---@field [11] "DesignateSmooth"
---@field DesignateCarveTrack 12
---@field [12] "DesignateCarveTrack"
---@field DesignateEngrave 13
---@field [13] "DesignateEngrave"
---@field DesignateCarveFortification 14
---@field [14] "DesignateCarveFortification"
---@field Stockpiles 15 15
---@field [15] "Stockpiles" 15
---@field Build 16
---@field [16] "Build"
---@field QueryBuilding 17
---@field [17] "QueryBuilding"
---@field Orders 18 18
---@field [18] "Orders" 18
---@field OrdersForbid 19
---@field [19] "OrdersForbid"
---@field OrdersRefuse 20
---@field [20] "OrdersRefuse"
---@field OrdersWorkshop 21
---@field [21] "OrdersWorkshop"
---@field OrdersZone 22
---@field [22] "OrdersZone"
---@field BuildingItems 23 23
---@field [23] "BuildingItems" 23
---@field ViewUnits 24
---@field [24] "ViewUnits"
---@field LookAround 25
---@field [25] "LookAround"
---@field DesignateItemsClaim 26 26
---@field [26] "DesignateItemsClaim" 26
---@field DesignateItemsForbid 27
---@field [27] "DesignateItemsForbid"
---@field DesignateItemsMelt 28
---@field [28] "DesignateItemsMelt"
---@field DesignateItemsUnmelt 29
---@field [29] "DesignateItemsUnmelt"
---@field DesignateItemsDump 30
---@field [30] "DesignateItemsDump"
---@field DesignateItemsUndump 31
---@field [31] "DesignateItemsUndump"
---@field DesignateItemsHide 32
---@field [32] "DesignateItemsHide"
---@field DesignateItemsUnhide 33
---@field [33] "DesignateItemsUnhide"
---@field DesignateChopTrees 34 34
---@field [34] "DesignateChopTrees" 34
---@field DesignateToggleEngravings 35
---@field [35] "DesignateToggleEngravings"
---@field DesignateToggleMarker 36
---@field [36] "DesignateToggleMarker"
---@field Hotkeys 37 37
---@field [37] "Hotkeys" 37
---@field DesignateTrafficHigh 38 38
---@field [38] "DesignateTrafficHigh" 38
---@field DesignateTrafficNormal 39
---@field [39] "DesignateTrafficNormal"
---@field DesignateTrafficLow 40
---@field [40] "DesignateTrafficLow"
---@field DesignateTrafficRestricted 41
---@field [41] "DesignateTrafficRestricted"
---@field Zones 42 42
---@field [42] "Zones" 42
---@field ZonesPenInfo 43
---@field [43] "ZonesPenInfo"
---@field ZonesPitInfo 44
---@field [44] "ZonesPitInfo"
---@field ZonesGatherInfo 45
---@field [45] "ZonesGatherInfo"
---@field DesignateRemoveConstruction 46 47
---@field [46] "DesignateRemoveConstruction" 47
---@field DepotAccess 47
---@field [47] "DepotAccess"
---@field NotesPoints 48
---@field [48] "NotesPoints"
---@field NotesRoutes 49
---@field [49] "NotesRoutes"
---@field Burrows 50
---@field [50] "Burrows"
---@field Hauling 51
---@field [51] "Hauling"
---@field ArenaWeather 52 53
---@field [52] "ArenaWeather" 53
---@field ArenaTrees 53
---@field [53] "ArenaTrees"
---@field BuildingLocationInfo 54 55
---@field [54] "BuildingLocationInfo" 55
---@field ZonesLocationInfo 55
---@field [55] "ZonesLocationInfo"
df.ui_sidebar_mode = {}

---@alias df.timed_event_type
---| -1 # NONE
---| 0 # Caravan
---| 1 # Migrants
---| 2 # Diplomat
---| 3 # FeatureAttack
---| 4 # Megabeast
---| 5 # WildlifeCurious
---| 6 # WildlifeMischievous
---| 7 # WildlifeFlier
---| 8 # NightCreature
---| 9 # TributeCaravan
---| 10 # EvaluateAttackAndSendImmediateArmy

---@class identity.timed_event_type: DFEnumType
---@field NONE -1 bay12: PlotEventType
---@field [-1] "NONE" bay12: PlotEventType
---@field Caravan 0
---@field [0] "Caravan"
---@field Migrants 1
---@field [1] "Migrants"
---@field Diplomat 2
---@field [2] "Diplomat"
---@field FeatureAttack 3
---@field [3] "FeatureAttack"
---@field Megabeast 4
---@field [4] "Megabeast"
---@field WildlifeCurious 5
---@field [5] "WildlifeCurious"
---@field WildlifeMischievous 6
---@field [6] "WildlifeMischievous"
---@field WildlifeFlier 7
---@field [7] "WildlifeFlier"
---@field NightCreature 8
---@field [8] "NightCreature"
---@field TributeCaravan 9
---@field [9] "TributeCaravan"
---@field EvaluateAttackAndSendImmediateArmy 10
---@field [10] "EvaluateAttackAndSendImmediateArmy"
df.timed_event_type = {}

---@class (exact) df.timed_event: DFStruct
---@field _type identity.timed_event
---@field type df.timed_event_type
---@field season df.season
---@field season_ticks number 1 tick = 10 frames
---@field entity df.historical_entity
---@field feature_ind number
---@field layer_id number References: `df.world_underground_region`
---@field feature_ax number
---@field feature_ay number

---@class identity.timed_event: DFCompoundType
---@field _kind 'struct-type'
df.timed_event = {}

---@return df.timed_event
function df.timed_event:new() end

---@alias df.talk_line_type
---| -1 # NONE
---| 0 # Greet
---| 1 # WeightMoney1
---| 2 # WeightMoney2
---| 3 # Weight1
---| 4 # Weight2
---| 5 # Money1
---| 6 # Money2
---| 7 # Trade
---| 8 # Offer
---| 9 # Seize
---| 10 # OfferJoke
---| 11 # SeizeJoke
---| 12 # NoGoods1
---| 13 # NoGoods2
---| 14 # FortNone1
---| 15 # FortNone2
---| 16 # TraderNone1
---| 17 # TraderNone2
---| 18 # AnimalTreeReject
---| 19 # AnimalReject
---| 20 # TreeReject
---| 21 # ICannotAfford
---| 22 # YouCannotAfford
---| 23 # Haggle
---| 24 # CounterOffer
---| 25 # CouldNotFindCounterOffer1
---| 26 # CouldNotFindCounterOffer2
---| 27 # HarshGreet
---| 28 # NoMoreTradeHaggleFailure
---| 29 # LiveAnimalReject
---| 30 # ReceivedGift
---| 31 # WeightMoney
---| 32 # Weight
---| 33 # Money
---| 34 # NoGoods
---| 35 # FortNone
---| 36 # TraderNone

---@class identity.talk_line_type: DFEnumType
---@field NONE -1 bay12: TalkLines
---@field [-1] "NONE" bay12: TalkLines
---@field Greet 0
---@field [0] "Greet"
---@field WeightMoney1 1
---@field [1] "WeightMoney1"
---@field WeightMoney2 2
---@field [2] "WeightMoney2"
---@field Weight1 3
---@field [3] "Weight1"
---@field Weight2 4
---@field [4] "Weight2"
---@field Money1 5
---@field [5] "Money1"
---@field Money2 6
---@field [6] "Money2"
---@field Trade 7
---@field [7] "Trade"
---@field Offer 8
---@field [8] "Offer"
---@field Seize 9
---@field [9] "Seize"
---@field OfferJoke 10
---@field [10] "OfferJoke"
---@field SeizeJoke 11
---@field [11] "SeizeJoke"
---@field NoGoods1 12
---@field [12] "NoGoods1"
---@field NoGoods2 13
---@field [13] "NoGoods2"
---@field FortNone1 14
---@field [14] "FortNone1"
---@field FortNone2 15
---@field [15] "FortNone2"
---@field TraderNone1 16
---@field [16] "TraderNone1"
---@field TraderNone2 17
---@field [17] "TraderNone2"
---@field AnimalTreeReject 18
---@field [18] "AnimalTreeReject"
---@field AnimalReject 19
---@field [19] "AnimalReject"
---@field TreeReject 20
---@field [20] "TreeReject"
---@field ICannotAfford 21
---@field [21] "ICannotAfford"
---@field YouCannotAfford 22
---@field [22] "YouCannotAfford"
---@field Haggle 23
---@field [23] "Haggle"
---@field CounterOffer 24
---@field [24] "CounterOffer"
---@field CouldNotFindCounterOffer1 25
---@field [25] "CouldNotFindCounterOffer1"
---@field CouldNotFindCounterOffer2 26
---@field [26] "CouldNotFindCounterOffer2"
---@field HarshGreet 27
---@field [27] "HarshGreet"
---@field NoMoreTradeHaggleFailure 28
---@field [28] "NoMoreTradeHaggleFailure"
---@field LiveAnimalReject 29
---@field [29] "LiveAnimalReject"
---@field ReceivedGift 30
---@field [30] "ReceivedGift"
---@field WeightMoney 31 Adventurer Mode
---@field [31] "WeightMoney" Adventurer Mode
---@field Weight 32
---@field [32] "Weight"
---@field Money 33
---@field [33] "Money"
---@field NoGoods 34
---@field [34] "NoGoods"
---@field FortNone 35
---@field [35] "FortNone"
---@field TraderNone 36
---@field [36] "TraderNone"
df.talk_line_type = {}

---@class df.plot_invasion_plan_flag: DFBitfield
---@field _enum identity.plot_invasion_plan_flag
---@field path_has_liquid boolean bay12: PLOT_INVASION_PLAN_FLAG_*
---@field [0] boolean bay12: PLOT_INVASION_PLAN_FLAG_*
---@field path_has_construction boolean
---@field [1] boolean
---@field path_has_gap boolean
---@field [2] boolean
---@field path_has_natural_wall boolean
---@field [3] boolean

---@class identity.plot_invasion_plan_flag: DFBitfieldType
---@field path_has_liquid 0 bay12: PLOT_INVASION_PLAN_FLAG_*
---@field [0] "path_has_liquid" bay12: PLOT_INVASION_PLAN_FLAG_*
---@field path_has_construction 1
---@field [1] "path_has_construction"
---@field path_has_gap 2
---@field [2] "path_has_gap"
---@field path_has_natural_wall 3
---@field [3] "path_has_natural_wall"
df.plot_invasion_plan_flag = {}

---@class (exact) df.plot_invasion_planst: DFStruct
---@field _type identity.plot_invasion_planst
---@field local_id number
---@field path df.coord_path
---@field created_year number
---@field created_season_count number
---@field liquid_check_year number
---@field liquid_check_season_count number
---@field target_bldid number References: `df.building`
---@field target_unid number References: `df.unit`
---@field vehicle_id number References: `df.vehicle`
---@field flag df.plot_invasion_plan_flag

---@class identity.plot_invasion_planst: DFCompoundType
---@field _kind 'struct-type'
df.plot_invasion_planst = {}

---@return df.plot_invasion_planst
function df.plot_invasion_planst:new() end

---@class df.plot_invasion_flag: DFBitfield
---@field _enum identity.plot_invasion_flag
---@field active boolean bay12: PLOTFLAG_INVASION_*
---@field [0] boolean bay12: PLOTFLAG_INVASION_*
---@field siege boolean announced
---@field [1] boolean announced
---@field layer_source boolean
---@field [2] boolean
---@field undead_source boolean
---@field [3] boolean
---@field want_parley boolean
---@field [4] boolean
---@field parley boolean
---@field [5] boolean
---@field created_parley boolean
---@field [6] boolean
---@field death_caged_scrap_all_plans boolean
---@field [7] boolean
---@field can_copy_heat_map boolean
---@field [8] boolean
---@field planless boolean
---@field [9] boolean
---@field scrap_non_vehicle_plans boolean
---@field [10] boolean

---@class identity.plot_invasion_flag: DFBitfieldType
---@field active 0 bay12: PLOTFLAG_INVASION_*
---@field [0] "active" bay12: PLOTFLAG_INVASION_*
---@field siege 1 announced
---@field [1] "siege" announced
---@field layer_source 2
---@field [2] "layer_source"
---@field undead_source 3
---@field [3] "undead_source"
---@field want_parley 4
---@field [4] "want_parley"
---@field parley 5
---@field [5] "parley"
---@field created_parley 6
---@field [6] "created_parley"
---@field death_caged_scrap_all_plans 7
---@field [7] "death_caged_scrap_all_plans"
---@field can_copy_heat_map 8
---@field [8] "can_copy_heat_map"
---@field planless 9
---@field [9] "planless"
---@field scrap_non_vehicle_plans 10
---@field [10] "scrap_non_vehicle_plans"
df.plot_invasion_flag = {}

---@alias df.mission_type
---| -1 # NONE
---| 0 # SUPPORT_THIEVES
---| 1 # KILL_ALL_AT_SITE

---@class identity.mission_type: DFEnumType
---@field NONE -1 bay12: MissionType
---@field [-1] "NONE" bay12: MissionType
---@field SUPPORT_THIEVES 0
---@field [0] "SUPPORT_THIEVES"
---@field KILL_ALL_AT_SITE 1
---@field [1] "KILL_ALL_AT_SITE"
df.mission_type = {}

---@class (exact) df.invasion_info: DFStruct
---@field _type identity.invasion_info
---@field id number
---@field civ_id number References: `df.historical_entity`
---@field active_size1 number 0 unless active
---@field active_size2 number
---@field size number
---@field duration_counter number
---@field flags df.plot_invasion_flag
---@field mission df.mission_type
---@field created_year number
---@field created_season_count number
---@field parley_year number
---@field parley_season_count number
---@field refused_demand_start_year number
---@field refused_demand_start_season_count number
---@field origin_master_army_controller_id number References: `df.army_controller`
---@field plan _invasion_info_plan
---@field next_plan_id number
---@field entry df.coord
---@field map df.plot_invasion_mapst
---@field last_map_copy_year number
---@field last_map_copy_season_count number
---@field total_death_cage_number number
---@field dig_progress number[]
---@field dig_progress_x number[]
---@field dig_progress_y number[]
---@field dig_progress_z number[]
---@field next_dig_progress_ind number
---@field cage_spring_unid number[]
---@field cage_spring_x number[]
---@field cage_spring_y number[]
---@field cage_spring_z number[]
---@field next_cage_spring_ind number
---@field uninteresting_bldid DFNumberVector
---@field vehicle_id DFNumberVector
---@field work_zone_x number[]
---@field work_zone_y number[]
---@field work_zone_z number[]
---@field work_zone_start_year number[]
---@field work_zone_start_season_count number[]
---@field next_work_zone_ind number
---@field work_zone_num number
---@field entered_planless_year number
---@field entered_planless_season_count number

---@class identity.invasion_info: DFCompoundType
---@field _kind 'struct-type'
df.invasion_info = {}

---@return df.invasion_info
function df.invasion_info:new() end

---@param key number
---@return df.invasion_info|nil
function df.invasion_info.find(key) end

---@class invasion_info_vector: DFVector, { [integer]: df.invasion_info }

---@return invasion_info_vector # df.global.plotinfo.invasions.list
function df.invasion_info.get_vector() end

---@class _invasion_info_plan: DFContainer
---@field [integer] df.plot_invasion_planst
local _invasion_info_plan

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_invasion_planst>
function _invasion_info_plan:_field(index) end

---@param index '#'|integer
---@param item df.plot_invasion_planst
function _invasion_info_plan:insert(index, item) end

---@param index integer
function _invasion_info_plan:erase(index) end

---@class (exact) df.plot_invasion_infost: DFStruct
---@field _type identity.plot_invasion_infost
---@field list _plot_invasion_infost_list
---@field next_id number

---@class identity.plot_invasion_infost: DFCompoundType
---@field _kind 'struct-type'
df.plot_invasion_infost = {}

---@return df.plot_invasion_infost
function df.plot_invasion_infost:new() end

---@class _plot_invasion_infost_list: DFContainer
---@field [integer] df.invasion_info
local _plot_invasion_infost_list

---@nodiscard
---@param index integer
---@return DFPointer<df.invasion_info>
function _plot_invasion_infost_list:_field(index) end

---@param index '#'|integer
---@param item df.invasion_info
function _plot_invasion_infost_list:insert(index, item) end

---@param index integer
function _plot_invasion_infost_list:erase(index) end

---@alias df.plot_tax_stage_type
---| 0 # COUNTDOWN
---| 1 # COLLECTING

---@class identity.plot_tax_stage_type: DFEnumType
---@field COUNTDOWN 0 bay12: PlotTaxStages
---@field [0] "COUNTDOWN" bay12: PlotTaxStages
---@field COLLECTING 1
---@field [1] "COLLECTING"
df.plot_tax_stage_type = {}

---@class (exact) df.plotinfo_taxinfost: DFStruct
---@field _type identity.plotinfo_taxinfost
---@field state df.plot_tax_stage_type
---@field check_timer number
---@field rooms DFNumberVector
---@field reach_room_timer number
---@field tc_protect_timer number
---@field guard1_reach_tc_timer number
---@field guard2_reach_tc_timer number
---@field collected number
---@field quota number
---@field collector_pos df.coord
---@field guard_pos_x number[]
---@field guard_pos_y number[]
---@field guard_pos_z number[]
---@field collector df.unit
---@field guard1 df.unit
---@field guard2 df.unit
---@field guard_lack_complained number

---@class identity.plotinfo_taxinfost: DFCompoundType
---@field _kind 'struct-type'
df.plotinfo_taxinfost = {}

---@return df.plotinfo_taxinfost
function df.plotinfo_taxinfost:new() end

---@class (exact) df.plotinfo_positionst: DFStruct
---@field _type identity.plotinfo_positionst
---@field flags integer
---@field manager_cooldown number 0-1008
---@field bookkeeper_cooldown number 0-1008
---@field bookkeeper_precision number
---@field bookkeeper_settings df.record_precision_level_type

---@class identity.plotinfo_positionst: DFCompoundType
---@field _kind 'struct-type'
df.plotinfo_positionst = {}

---@return df.plotinfo_positionst
function df.plotinfo_positionst:new() end

---@class df.plot_merchant_flag: DFBitfield
---@field _enum identity.plot_merchant_flag
---@field check_cleanup boolean bay12: MERCHANTEVENTFLAG_*
---@field [0] boolean bay12: MERCHANTEVENTFLAG_*
---@field casualty boolean JUSTSPOILED
---@field [1] boolean JUSTSPOILED
---@field hardship boolean WENTBADLY
---@field [2] boolean WENTBADLY
---@field communicate boolean SOMEBODYLIVED; send data to mountainhomes
---@field [3] boolean SOMEBODYLIVED; send data to mountainhomes
---@field seized boolean GOODSSEIZED
---@field [4] boolean GOODSSEIZED
---@field offended boolean NOMORETRADE
---@field [5] boolean NOMORETRADE
---@field [6] boolean UNUSED_07, formerly FIRSTMERCHANT
---@field greatly_offended boolean OFFENDED
---@field [7] boolean OFFENDED
---@field tribute boolean IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)
---@field [8] boolean IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)

---@class identity.plot_merchant_flag: DFBitfieldType
---@field check_cleanup 0 bay12: MERCHANTEVENTFLAG_*
---@field [0] "check_cleanup" bay12: MERCHANTEVENTFLAG_*
---@field casualty 1 JUSTSPOILED
---@field [1] "casualty" JUSTSPOILED
---@field hardship 2 WENTBADLY
---@field [2] "hardship" WENTBADLY
---@field communicate 3 SOMEBODYLIVED; send data to mountainhomes
---@field [3] "communicate" SOMEBODYLIVED; send data to mountainhomes
---@field seized 4 GOODSSEIZED
---@field [4] "seized" GOODSSEIZED
---@field offended 5 NOMORETRADE
---@field [5] "offended" NOMORETRADE
---@field greatly_offended 7 OFFENDED
---@field [7] "greatly_offended" OFFENDED
---@field tribute 8 IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)
---@field [8] "tribute" IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)
df.plot_merchant_flag = {}

---@class (exact) df.caravan_state: DFStruct
---@field _type identity.caravan_state
---@field total_capacity df.massst
---@field trade_state df.caravan_state.T_trade_state bay12: stage, no actual enum
---@field depot_notified number bay12: havecomplained; has it warned you that you need a depot
---@field time_remaining number bay12: timer
---@field entity number References: `df.historical_entity`
---@field activity_stats df.entity_activity_statistics bay12: report
---@field flags df.plot_merchant_flag
---@field import_value number bay12: goodsvalue_initial
---@field export_value_total number bay12: goodsvalue_end
---@field export_value_personal number bay12: exportvalue_end; excluding foreign-produced items
---@field offer_value number bay12: offervalue_end
---@field animals DFNumberVector bay12: unitroster
---@field sell_prices df.entity_sell_prices bay12: tradeagreement
---@field buy_prices df.entity_buy_prices bay12: requestagreement
---@field goods DFNumberVector bay12: already_appraised_item_id
---@field mood number bay12: tolerance; reflects satisfaction with last trading session
---@field haggle_fail_count number

---@class identity.caravan_state: DFCompoundType
---@field _kind 'struct-type'
df.caravan_state = {}

---@return df.caravan_state
function df.caravan_state:new() end

-- bay12: stage, no actual enum
---@alias df.caravan_state.T_trade_state
---| 0 # None
---| 1 # Approaching
---| 2 # AtDepot
---| 3 # Leaving
---| 4 # Stuck

-- bay12: stage, no actual enum
---@class identity.caravan_state.trade_state: DFEnumType
---@field None 0
---@field [0] "None"
---@field Approaching 1
---@field [1] "Approaching"
---@field AtDepot 2
---@field [2] "AtDepot"
---@field Leaving 3
---@field [3] "Leaving"
---@field Stuck 4
---@field [4] "Stuck"
df.caravan_state.T_trade_state = {}

---@class df.kitchen_exc_type: DFBitfield
---@field _enum identity.kitchen_exc_type
---@field Cook boolean bay12: KITCHENRESTRICTION_*
---@field [0] boolean bay12: KITCHENRESTRICTION_*
---@field Brew boolean
---@field [1] boolean

---@class identity.kitchen_exc_type: DFBitfieldType
---@field Cook 0 bay12: KITCHENRESTRICTION_*
---@field [0] "Cook" bay12: KITCHENRESTRICTION_*
---@field Brew 1
---@field [1] "Brew"
df.kitchen_exc_type = {}

-- Unused: buyvalcounterst
---@alias df.end_cause_type
---| -1 # NONE
---| 0 # DIED
---| 1 # INVASION
---| 2 # RETIRE
---| 3 # ABANDON

-- Unused: buyvalcounterst
---@class identity.end_cause_type: DFEnumType
---@field NONE -1 bay12: EndCauseType
---@field [-1] "NONE" bay12: EndCauseType
---@field DIED 0
---@field [0] "DIED"
---@field INVASION 1
---@field [1] "INVASION"
---@field RETIRE 2
---@field [2] "RETIRE"
---@field ABANDON 3
---@field [3] "ABANDON"
df.end_cause_type = {}

---@alias df.hotkey_type
---| -1 # None
---| 0 # Zoom
---| 1 # FollowUnit
---| 2 # FollowItem

---@class identity.hotkey_type: DFEnumType
---@field None -1 bay12: HotKeyType
---@field [-1] "None" bay12: HotKeyType
---@field Zoom 0
---@field [0] "Zoom"
---@field FollowUnit 1
---@field [1] "FollowUnit"
---@field FollowItem 2
---@field [2] "FollowItem"
df.hotkey_type = {}

---@class (exact) df.ui_hotkey: DFStruct
---@field _type identity.ui_hotkey
---@field name string
---@field cmd df.hotkey_type
---@field x number
---@field y number
---@field z number
---@field unit_id number References: `df.unit`
---@field item_id number References: `df.item`

---@class identity.ui_hotkey: DFCompoundType
---@field _kind 'struct-type'
df.ui_hotkey = {}

---@return df.ui_hotkey
function df.ui_hotkey:new() end

---@class (exact) df.hotkey_interfacest: DFStruct
---@field _type identity.hotkey_interfacest
---@field selected_hotkey number
---@field in_rename_hotkey boolean

---@class identity.hotkey_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.hotkey_interfacest = {}

---@return df.hotkey_interfacest
function df.hotkey_interfacest:new() end

---@class (exact) df.embark_location: DFStruct
---@field _type identity.embark_location
---@field region_pos df.coord2d
---@field reclaim_site number References: `df.world_site`
---@field reclaim_idx number
---@field embark_pos_min df.coord2d
---@field embark_pos_max df.coord2d

---@class identity.embark_location: DFCompoundType
---@field _kind 'struct-type'
df.embark_location = {}

---@return df.embark_location
function df.embark_location:new() end

---@class (exact) df.interface_squad_modest: DFStruct
---@field _type identity.interface_squad_modest
---@field list _interface_squad_modest_list valid only when ui is displayed
---@field squad_id DFNumberVector
---@field sel_squads _interface_squad_modest_sel_squads
---@field indiv_selected DFNumberVector
---@field in_select_indiv boolean
---@field sel_indiv_squad number
---@field viewing_squad_index number
---@field squad_list_scroll number
---@field squad_list_first_id number
---@field nearest_squad df.squad
---@field in_move_order boolean
---@field point_list_scroll number
---@field in_kill_order boolean
---@field kill_rect_targets _interface_squad_modest_kill_rect_targets
---@field kill_rect_targets_scroll number also used for the list of targets at cursor
---@field in_kill_list boolean
---@field kill_targets _interface_squad_modest_kill_targets
---@field sel_kill_targets _interface_squad_modest_sel_kill_targets
---@field kill_list_scroll number
---@field in_kill_rect boolean
---@field rect_start df.coord

---@class identity.interface_squad_modest: DFCompoundType
---@field _kind 'struct-type'
df.interface_squad_modest = {}

---@return df.interface_squad_modest
function df.interface_squad_modest:new() end

---@class _interface_squad_modest_list: DFContainer
---@field [integer] df.squad
local _interface_squad_modest_list

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _interface_squad_modest_list:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _interface_squad_modest_list:insert(index, item) end

---@param index integer
function _interface_squad_modest_list:erase(index) end

---@class _interface_squad_modest_sel_squads: DFContainer
---@field [integer] any[]
local _interface_squad_modest_sel_squads

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _interface_squad_modest_sel_squads:_field(index) end

---@param index '#'|integer
---@param item any[]
function _interface_squad_modest_sel_squads:insert(index, item) end

---@param index integer
function _interface_squad_modest_sel_squads:erase(index) end

---@class _interface_squad_modest_kill_rect_targets: DFContainer
---@field [integer] df.unit
local _interface_squad_modest_kill_rect_targets

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _interface_squad_modest_kill_rect_targets:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _interface_squad_modest_kill_rect_targets:insert(index, item) end

---@param index integer
function _interface_squad_modest_kill_rect_targets:erase(index) end

---@class _interface_squad_modest_kill_targets: DFContainer
---@field [integer] df.unit
local _interface_squad_modest_kill_targets

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _interface_squad_modest_kill_targets:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _interface_squad_modest_kill_targets:insert(index, item) end

---@param index integer
function _interface_squad_modest_kill_targets:erase(index) end

---@class _interface_squad_modest_sel_kill_targets: DFContainer
---@field [integer] any[]
local _interface_squad_modest_sel_kill_targets

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _interface_squad_modest_sel_kill_targets:_field(index) end

---@param index '#'|integer
---@param item any[]
function _interface_squad_modest_sel_kill_targets:insert(index, item) end

---@param index integer
function _interface_squad_modest_sel_kill_targets:erase(index) end

---@class (exact) df.equip_infost: DFStruct
---@field _type identity.equip_infost
---@field items_unmanifested DFEnumVector<df.item_type, number>
---@field items_unassigned DFEnumVector<df.item_type, number>
---@field items_assigned DFEnumVector<df.item_type, number>
---@field update df.equipment_update
---@field work_weapons DFNumberVector i.e. woodcutter axes, and miner picks
---@field work_units DFNumberVector
---@field hunter_ammunition _equip_infost_hunter_ammunition
---@field ammo_items DFNumberVector
---@field ammo_units DFNumberVector

---@class identity.equip_infost: DFCompoundType
---@field _kind 'struct-type'
df.equip_infost = {}

---@return df.equip_infost
function df.equip_infost:new() end

---@class _equip_infost_hunter_ammunition: DFContainer
---@field [integer] df.squad_ammo_spec
local _equip_infost_hunter_ammunition

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_ammo_spec>
function _equip_infost_hunter_ammunition:_field(index) end

---@param index '#'|integer
---@param item df.squad_ammo_spec
function _equip_infost_hunter_ammunition:insert(index, item) end

---@param index integer
function _equip_infost_hunter_ammunition:erase(index) end

---@alias df.work_detail_icon_type
---| -1 # NONE
---| 0 # MINERS
---| 1 # WOODCUTTERS
---| 2 # HUNTERS
---| 3 # PLANTERS
---| 4 # FISHERMEN
---| 5 # STONECUTTERS
---| 6 # ENGRAVERS
---| 7 # PLANT_GATHERERS
---| 8 # HAULERS
---| 9 # ORDERLIES
---| 10 # CUSTOM_1
---| 11 # CUSTOM_2
---| 12 # CUSTOM_3
---| 13 # CUSTOM_4
---| 14 # CUSTOM_5
---| 15 # CUSTOM_6
---| 16 # CUSTOM_7
---| 17 # CUSTOM_8
---| 18 # SIEGE_OPERATORS

---@class identity.work_detail_icon_type: DFEnumType
---@field NONE -1 bay12: WorkDetailIconType
---@field [-1] "NONE" bay12: WorkDetailIconType
---@field MINERS 0
---@field [0] "MINERS"
---@field WOODCUTTERS 1
---@field [1] "WOODCUTTERS"
---@field HUNTERS 2
---@field [2] "HUNTERS"
---@field PLANTERS 3
---@field [3] "PLANTERS"
---@field FISHERMEN 4
---@field [4] "FISHERMEN"
---@field STONECUTTERS 5
---@field [5] "STONECUTTERS"
---@field ENGRAVERS 6
---@field [6] "ENGRAVERS"
---@field PLANT_GATHERERS 7
---@field [7] "PLANT_GATHERERS"
---@field HAULERS 8
---@field [8] "HAULERS"
---@field ORDERLIES 9
---@field [9] "ORDERLIES"
---@field CUSTOM_1 10
---@field [10] "CUSTOM_1"
---@field CUSTOM_2 11
---@field [11] "CUSTOM_2"
---@field CUSTOM_3 12
---@field [12] "CUSTOM_3"
---@field CUSTOM_4 13
---@field [13] "CUSTOM_4"
---@field CUSTOM_5 14
---@field [14] "CUSTOM_5"
---@field CUSTOM_6 15
---@field [15] "CUSTOM_6"
---@field CUSTOM_7 16
---@field [16] "CUSTOM_7"
---@field CUSTOM_8 17
---@field [17] "CUSTOM_8"
---@field SIEGE_OPERATORS 18
---@field [18] "SIEGE_OPERATORS"
df.work_detail_icon_type = {}

---@class df.work_detail_flags: DFBitfield
---@field _enum identity.work_detail_flags
---@field no_modify boolean bay12: WORK_DETAIL_FLAG_*
---@field [0] boolean bay12: WORK_DETAIL_FLAG_*
---@field cannot_be_everybody boolean
---@field [1] boolean
---@field mode boolean
---@field [2] boolean

---@class identity.work_detail_flags: DFBitfieldType
---@field no_modify 0 bay12: WORK_DETAIL_FLAG_*
---@field [0] "no_modify" bay12: WORK_DETAIL_FLAG_*
---@field cannot_be_everybody 1
---@field [1] "cannot_be_everybody"
---@field mode 2
---@field [2] "mode"
df.work_detail_flags = {}

---@alias df.work_detail_mode
---| 0 # Default
---| 1 # EverybodyDoesThis
---| 2 # NobodyDoesThis
---| 3 # OnlySelectedDoesThis

---@class identity.work_detail_mode: DFEnumType
---@field Default 0 bay12: WORK_DETAIL_FLAG_*
---@field [0] "Default" bay12: WORK_DETAIL_FLAG_*
---@field EverybodyDoesThis 1
---@field [1] "EverybodyDoesThis"
---@field NobodyDoesThis 2
---@field [2] "NobodyDoesThis"
---@field OnlySelectedDoesThis 3
---@field [3] "OnlySelectedDoesThis"
df.work_detail_mode = {}

---@class (exact) df.work_detail: DFStruct
---@field _type identity.work_detail
---@field name string
---@field flags df.work_detail_flags
---@field assigned_units DFNumberVector toady: unid
---@field allowed_labors DFEnumVector<df.unit_labor, boolean> toady: profession
---@field icon df.work_detail_icon_type

---@class identity.work_detail: DFCompoundType
---@field _kind 'struct-type'
df.work_detail = {}

---@return df.work_detail
function df.work_detail:new() end

---@class df.labor_info_flag: DFBitfield
---@field _enum identity.labor_info_flag
---@field children_do_chores boolean bay12: LABOR_INFO_FLAG_*
---@field [0] boolean bay12: LABOR_INFO_FLAG_*

---@class identity.labor_info_flag: DFBitfieldType
---@field children_do_chores 0 bay12: LABOR_INFO_FLAG_*
---@field [0] "children_do_chores" bay12: LABOR_INFO_FLAG_*
df.labor_info_flag = {}

---@class (exact) df.labor_infost: DFStruct
---@field _type identity.labor_infost
---@field flags df.labor_info_flag
---@field work_details _labor_infost_work_details
---@field chores DFEnumVector<df.unit_labor, boolean>
---@field chores_exempted_children DFNumberVector

---@class identity.labor_infost: DFCompoundType
---@field _kind 'struct-type'
df.labor_infost = {}

---@return df.labor_infost
function df.labor_infost:new() end

---@class _labor_infost_work_details: DFContainer
---@field [integer] df.work_detail
local _labor_infost_work_details

---@nodiscard
---@param index integer
---@return DFPointer<df.work_detail>
function _labor_infost_work_details:_field(index) end

---@param index '#'|integer
---@param item df.work_detail
function _labor_infost_work_details:insert(index, item) end

---@param index integer
function _labor_infost_work_details:erase(index) end

---@class (exact) df.fort_death_profilest: DFStruct
---@field _type identity.fort_death_profilest
---@field unit_id number References: `df.unit`
---@field histfig_id number References: `df.historical_figure`
---@field death_year number
---@field death_time number
---@field timer number +1 per 10
---@field ghost_type df.ghost_type

---@class identity.fort_death_profilest: DFCompoundType
---@field _kind 'struct-type'
df.fort_death_profilest = {}

---@return df.fort_death_profilest
function df.fort_death_profilest:new() end

---@class df.unit_animal_training_info_flag: DFBitfield
---@field _enum identity.unit_animal_training_info_flag
---@field any_trainer boolean bay12: UNIT_ANIMAL_TRAINING_INFO_FLAG_*
---@field [0] boolean bay12: UNIT_ANIMAL_TRAINING_INFO_FLAG_*
---@field any_unassigned_trainer boolean
---@field [1] boolean
---@field train_war boolean
---@field [2] boolean
---@field train_hunt boolean
---@field [3] boolean

---@class identity.unit_animal_training_info_flag: DFBitfieldType
---@field any_trainer 0 bay12: UNIT_ANIMAL_TRAINING_INFO_FLAG_*
---@field [0] "any_trainer" bay12: UNIT_ANIMAL_TRAINING_INFO_FLAG_*
---@field any_unassigned_trainer 1
---@field [1] "any_unassigned_trainer"
---@field train_war 2
---@field [2] "train_war"
---@field train_hunt 3
---@field [3] "train_hunt"
df.unit_animal_training_info_flag = {}

---@class (exact) df.training_assignment: DFStruct
---@field _type identity.training_assignment
---@field animal_id number References: `df.unit`
---@field trainer_id number References: `df.unit`
---@field flags df.unit_animal_training_info_flag

---@class identity.training_assignment: DFCompoundType
---@field _kind 'struct-type'
df.training_assignment = {}

---@return df.training_assignment
function df.training_assignment:new() end

---@param key number
---@return df.training_assignment|nil
function df.training_assignment.find(key) end

---@class training_assignment_vector: DFVector, { [integer]: df.training_assignment }

---@return training_assignment_vector # df.global.plotinfo.training.training_assignments
function df.training_assignment.get_vector() end

---@class (exact) df.animal_training_infost: DFStruct
---@field _type identity.animal_training_infost
---@field training_assignments _animal_training_infost_training_assignments sorted by animal_id

---@class identity.animal_training_infost: DFCompoundType
---@field _kind 'struct-type'
df.animal_training_infost = {}

---@return df.animal_training_infost
function df.animal_training_infost:new() end

---@class _animal_training_infost_training_assignments: DFContainer
---@field [integer] df.training_assignment
local _animal_training_infost_training_assignments

---@nodiscard
---@param index integer
---@return DFPointer<df.training_assignment>
function _animal_training_infost_training_assignments:_field(index) end

---@param index '#'|integer
---@param item df.training_assignment
function _animal_training_infost_training_assignments:insert(index, item) end

---@param index integer
function _animal_training_infost_training_assignments:erase(index) end

---@class (exact) df.artifact_hand_offst: DFStruct
---@field _type identity.artifact_hand_offst
---@field artifact_id number References: `df.artifact_record`
---@field army_controller_id number References: `df.army_controller`

---@class identity.artifact_hand_offst: DFCompoundType
---@field _kind 'struct-type'
df.artifact_hand_offst = {}

---@return df.artifact_hand_offst
function df.artifact_hand_offst:new() end

---@class df.fort_item_heist_flag: DFBitfield
---@field _enum identity.fort_item_heist_flag
---@field check_start_of_heist boolean bay12: FORT_ITEM_HEIST_FLAG_*
---@field [0] boolean bay12: FORT_ITEM_HEIST_FLAG_*
---@field announced_missing boolean
---@field [1] boolean
---@field announced_disturbed boolean
---@field [2] boolean
---@field announced_theft boolean
---@field [3] boolean
---@field announced_handoff boolean
---@field [4] boolean

---@class identity.fort_item_heist_flag: DFBitfieldType
---@field check_start_of_heist 0 bay12: FORT_ITEM_HEIST_FLAG_*
---@field [0] "check_start_of_heist" bay12: FORT_ITEM_HEIST_FLAG_*
---@field announced_missing 1
---@field [1] "announced_missing"
---@field announced_disturbed 2
---@field [2] "announced_disturbed"
---@field announced_theft 3
---@field [3] "announced_theft"
---@field announced_handoff 4
---@field [4] "announced_handoff"
df.fort_item_heist_flag = {}

---@class (exact) df.fort_item_heistst: DFStruct
---@field _type identity.fort_item_heistst
---@field target_item number References: `df.item`
---@field mastermind_hf number always same as corruptor_hf?<br>References: `df.historical_figure`
---@field mastermind_plot_id number refers to historical_figure_info.relationships.intrigues.plots.id<br>References: `df.intrigue_plotst`
---@field corruptor_hf number References: `df.historical_figure`
---@field corruptor number References: `df.unit`
---@field corruptee_hf number References: `df.historical_figure`
---@field corruptee number References: `df.unit`
---@field theft_agreement number References: `df.agreement`
---@field flags df.fort_item_heist_flag
---@field item_known_pos df.coord
---@field item_admirer_hfid number[]
---@field item_admirer_visual_hfid number[]
---@field item_admirer_historical_hfid number[]
---@field item_admirer_ident_id number[]
---@field item_admirer_witness_unid number[]
---@field item_admirer_year number[]
---@field item_admirer_season_count number[]
---@field item_admirer_index number
---@field incident_id number References: `df.incident`
---@field crime_id number References: `df.crime`
---@field handoff_incident_id number References: `df.incident`
---@field handoff_crime_id number References: `df.crime`

---@class identity.fort_item_heistst: DFCompoundType
---@field _kind 'struct-type'
df.fort_item_heistst = {}

---@return df.fort_item_heistst
function df.fort_item_heistst:new() end

---@class (exact) df.dipscript_text: DFStruct
---@field _type identity.dipscript_text
---@field name string dwarf_liaison_bye, etc.
---@field contents DFStringVector

---@class identity.dipscript_text: DFCompoundType
---@field _kind 'struct-type'
df.dipscript_text = {}

---@return df.dipscript_text
function df.dipscript_text:new() end

---@alias df.setting_difficulty_enemies_type
---| -1 # None
---| 0 # Off
---| 1 # Normal
---| 2 # Hard
---| 3 # Custom

---@class identity.setting_difficulty_enemies_type: DFEnumType
---@field None -1 bay12: SettingDifficultyEnemiesType
---@field [-1] "None" bay12: SettingDifficultyEnemiesType
---@field Off 0
---@field [0] "Off"
---@field Normal 1
---@field [1] "Normal"
---@field Hard 2
---@field [2] "Hard"
---@field Custom 3
---@field [3] "Custom"
df.setting_difficulty_enemies_type = {}

---@class df.difficulty_enemy_flag: DFBitfield
---@field _enum identity.difficulty_enemy_flag
---@field sieges boolean bay12: DIFFICULTY_ENEMY_FLAG_*
---@field [0] boolean bay12: DIFFICULTY_ENEMY_FLAG_*
---@field megabeasts boolean
---@field [1] boolean
---@field werebeasts boolean
---@field [2] boolean
---@field curiousbeasts boolean
---@field [3] boolean
---@field no_digging_invaders boolean
---@field [4] boolean
---@field no_deconstructing_invaders boolean
---@field [5] boolean
---@field no_building_invaders boolean
---@field [6] boolean
---@field no_freeing_invaders boolean
---@field [7] boolean

---@class identity.difficulty_enemy_flag: DFBitfieldType
---@field sieges 0 bay12: DIFFICULTY_ENEMY_FLAG_*
---@field [0] "sieges" bay12: DIFFICULTY_ENEMY_FLAG_*
---@field megabeasts 1
---@field [1] "megabeasts"
---@field werebeasts 2
---@field [2] "werebeasts"
---@field curiousbeasts 3
---@field [3] "curiousbeasts"
---@field no_digging_invaders 4
---@field [4] "no_digging_invaders"
---@field no_deconstructing_invaders 5
---@field [5] "no_deconstructing_invaders"
---@field no_building_invaders 6
---@field [6] "no_building_invaders"
---@field no_freeing_invaders 7
---@field [7] "no_freeing_invaders"
df.difficulty_enemy_flag = {}

---@alias df.setting_difficulty_economy_type
---| -1 # None
---| 0 # Normal
---| 1 # Hard
---| 2 # Custom

---@class identity.setting_difficulty_economy_type: DFEnumType
---@field None -1 bay12: SettingDifficultyEconomyType
---@field [-1] "None" bay12: SettingDifficultyEconomyType
---@field Normal 0
---@field [0] "Normal"
---@field Hard 1
---@field [1] "Hard"
---@field Custom 2
---@field [2] "Custom"
df.setting_difficulty_economy_type = {}

---@class (exact) df.difficultyst: DFStruct
---@field _type identity.difficultyst
---@field difficulty_enemies df.setting_difficulty_enemies_type
---@field difficulty_economy df.setting_difficulty_economy_type
---@field enemy_pop_trigger number[]
---@field enemy_prod_trigger number[]
---@field enemy_trade_trigger number[]
---@field megabeast_interval number
---@field forgotten_sens number
---@field forgotten_irritate_min number
---@field forgotten_wealth_div number
---@field wild_sens number
---@field wild_irritate_min number
---@field wild_irritate_decay number
---@field werebeast_interval number
---@field vampire_fraction number
---@field invasion_cap_regular number[]
---@field invasion_cap_monsters number[]
---@field min_raids_before_siege number
---@field min_raids_between_sieges number
---@field siege_frequency number
---@field cavern_dweller_scale number
---@field cavern_dweller_max_attackers number
---@field tree_fell_count_savage number
---@field tree_fell_count number
---@field flags df.difficulty_enemy_flag
---@field invader_deconstruct_speed number
---@field invader_deconstruct_path_weight number
---@field invader_dig_speed number
---@field invader_dig_path_weight_horizontal number
---@field invader_dig_path_weight_vertical number
---@field invader_vertical_dig_day_delay number
---@field invader_death_path_weight number[]
---@field invader_construct_speed number
---@field invader_construct_path_weight number
---@field economy_pop_trigger number[]
---@field economy_prod_trigger number[]
---@field economy_trade_trigger number[]
---@field land_holder_pop_trigger number[]
---@field land_holder_prod_trigger number[]
---@field land_holder_trade_trigger number[]
---@field temple_value number
---@field temple_complex_value number
---@field priesthood_unit_count number
---@field high_priesthood_unit_count number
---@field guildhall_value number
---@field grand_guildhall_value number
---@field guild_unit_count number
---@field grand_guild_unit_count number
---@field mandate_period number
---@field demand_period number

---@class identity.difficultyst: DFCompoundType
---@field _kind 'struct-type'
df.difficultyst = {}

---@return df.difficultyst
function df.difficultyst:new() end

---@class df.plotinfo_flag: DFBitfield
---@field _enum identity.plotinfo_flag
---@field first_year boolean bay12: PLOTINFOFLAG_*
---@field [0] boolean bay12: PLOTINFOFLAG_*
---@field recheck_aid_requests boolean
---@field [1] boolean
---@field force_elections boolean
---@field [2] boolean
---@field need_to_do_tutorial boolean
---@field [3] boolean
---@field minor_victory boolean
---@field [4] boolean
---@field major_victory boolean
---@field [5] boolean
---@field did_first_caravan_announcement boolean
---@field [6] boolean
---@field did_first_cavern_announcement boolean required for CAVERNS_OPENED music context
---@field [7] boolean required for CAVERNS_OPENED music context
---@field did_first_ghost_announcement boolean
---@field [8] boolean

---@class identity.plotinfo_flag: DFBitfieldType
---@field first_year 0 bay12: PLOTINFOFLAG_*
---@field [0] "first_year" bay12: PLOTINFOFLAG_*
---@field recheck_aid_requests 1
---@field [1] "recheck_aid_requests"
---@field force_elections 2
---@field [2] "force_elections"
---@field need_to_do_tutorial 3
---@field [3] "need_to_do_tutorial"
---@field minor_victory 4
---@field [4] "minor_victory"
---@field major_victory 5
---@field [5] "major_victory"
---@field did_first_caravan_announcement 6
---@field [6] "did_first_caravan_announcement"
---@field did_first_cavern_announcement 7 required for CAVERNS_OPENED music context
---@field [7] "did_first_cavern_announcement" required for CAVERNS_OPENED music context
---@field did_first_ghost_announcement 8
---@field [8] "did_first_ghost_announcement"
df.plotinfo_flag = {}

---@class (exact) df.plotinfost: DFStruct
---@field _type identity.plotinfost
---@field game_state df.end_cause_type
---@field lost_to_siege_civ number References: `df.historical_entity`
---@field tax_collection df.plotinfo_taxinfost
---@field nobles df.plotinfo_positionst
---@field caravans _plotinfost_caravans bay12: merchant
---@field firstmerchant number
---@field fortress_rank number
---@field progress_population number outpost/hamlet/village/town/city/metropolis
---@field progress_trade number (unles that's what the above is)
---@field progress_production number ?
---@field king_arrived boolean
---@field king_hasty boolean
---@field economy_active boolean
---@field ignore_labor_shortage boolean
---@field justice_active boolean
---@field hi_temp integer
---@field lo_temp integer
---@field manager_timer number bay12: quota_checktime
---@field units_killed DFEnumVector<df.profession, number>
---@field currency_value DFNumberVector SAVEUNITNUM
---@field trees_removed number
---@field outdoor_irritation number
---@field adamantine_mandate_number number
---@field fortress_age number ?; +1 per 10; used in first 2 migrant waves etc
---@field tasks df.entity_activity_statistics
---@field meeting_requests DFNumberVector guild complaints and diplomats
---@field activities _plotinfost_activities
---@field dip_meeting_info _plotinfost_dip_meeting_info
---@field aid_requesters DFNumberVector
---@field game_over boolean
---@field invasions df.plot_invasion_infost
---@field punishments _plotinfost_punishments
---@field dipscripts _plotinfost_dipscripts
---@field dipscript_texts _plotinfost_dipscript_texts
---@field dipscript_popups _plotinfost_dipscript_popups bay12: meetingmoment; cause viewscreen_meetingst to pop up
---@field kitchen df.plotinfost.T_kitchen
---@field economic_stone DFBooleanVector
---@field flags df.plotinfo_flag
---@field mood_cooldown number
---@field civ_id number References: `df.historical_entity`
---@field site_id number References: `df.world_site`
---@field group_id number i.e. specifically the fortress dwarves<br>References: `df.historical_entity`
---@field race_id number References: `df.creature_raw`
---@field usable_stockpile_race DFNumberVector
---@field farm_crops DFNumberVector
---@field farm_seasons _plotinfost_farm_seasons
---@field economy_prices df.plotinfost.T_economy_prices
---@field stockpile df.plotinfost.T_stockpile
---@field border df.coord2d[][]
---@field wilderpop_enter df.coord_path
---@field map_edge df.plotinfost.T_map_edge
---@field no_fishing_feature_x DFNumberVector
---@field no_fishing_feature_y DFNumberVector
---@field no_fishing_feature_idx DFNumberVector
---@field no_fishing_feature_layer DFNumberVector
---@field event_collections DFNumberVector
---@field stone_mat_types DFNumberVector
---@field stone_mat_indexes DFNumberVector
---@field waypoints df.point_infost
---@field burrows df.burrow_infost
---@field alerts df.alert_state_infost
---@field equipment df.equip_infost
---@field training df.animal_training_infost
---@field hauling df.hauling_infost
---@field labor_info df.labor_infost
---@field petitions DFNumberVector unapproved agreements
---@field continuing_agreement_id DFNumberVector
---@field artifact_hand_off _plotinfost_artifact_hand_off
---@field theft_intrigues _plotinfost_theft_intrigues related to job_type AcceptHeistItem
---@field infiltrator_histfigs DFNumberVector
---@field infiltrator_years DFNumberVector
---@field infiltrator_year_ticks DFNumberVector
---@field tutorial_hide _plotinfost_tutorial_hide
---@field tutorial_seen _plotinfost_tutorial_seen 0.50.01
---@field food_warn_year number 0.50.01
---@field food_warn_year_tick number
---@field game_loop_animation_type df.combat_animation_swish_type[]
---@field game_loop_animation_dir df.combat_animation_swish_direction_type[]
---@field game_loop_animation_color number[]
---@field game_loop_animation_mx number[]
---@field game_loop_animation_my number[]
---@field game_loop_animation_mz number[]
---@field game_loop_animation_step number[]
---@field game_loop_animation_num number
---@field game_loop_ram_animation_type df.combat_animation_ram_direction_type[]
---@field game_loop_ram_animation_mx number[]
---@field game_loop_ram_animation_my number[]
---@field game_loop_ram_animation_mz number[]
---@field game_loop_ram_animation_step number[]
---@field game_loop_ram_animation_num number
---@field main df.plotinfost.T_main
---@field squads df.interface_squad_modest
---@field follow_unit number References: `df.unit`
---@field follow_item number References: `df.item`
---@field selected_farm_crops DFNumberVector valid for the currently queried farm plot
---@field available_seeds _plotinfost_available_seeds

---@class identity.plotinfost: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost = {}

---@return df.plotinfost
function df.plotinfost:new() end

---@class _plotinfost_caravans: DFContainer
---@field [integer] df.caravan_state
local _plotinfost_caravans

---@nodiscard
---@param index integer
---@return DFPointer<df.caravan_state>
function _plotinfost_caravans:_field(index) end

---@param index '#'|integer
---@param item df.caravan_state
function _plotinfost_caravans:insert(index, item) end

---@param index integer
function _plotinfost_caravans:erase(index) end

---@class _plotinfost_activities: DFContainer
---@field [integer] df.activity_info
local _plotinfost_activities

---@nodiscard
---@param index integer
---@return DFPointer<df.activity_info>
function _plotinfost_activities:_field(index) end

---@param index '#'|integer
---@param item df.activity_info
function _plotinfost_activities:insert(index, item) end

---@param index integer
function _plotinfost_activities:erase(index) end

---@class _plotinfost_dip_meeting_info: DFContainer
---@field [integer] df.meeting_diplomat_info
local _plotinfost_dip_meeting_info

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_diplomat_info>
function _plotinfost_dip_meeting_info:_field(index) end

---@param index '#'|integer
---@param item df.meeting_diplomat_info
function _plotinfost_dip_meeting_info:insert(index, item) end

---@param index integer
function _plotinfost_dip_meeting_info:erase(index) end

---@class _plotinfost_punishments: DFContainer
---@field [integer] df.punishment
local _plotinfost_punishments

---@nodiscard
---@param index integer
---@return DFPointer<df.punishment>
function _plotinfost_punishments:_field(index) end

---@param index '#'|integer
---@param item df.punishment
function _plotinfost_punishments:insert(index, item) end

---@param index integer
function _plotinfost_punishments:erase(index) end

---@class _plotinfost_dipscripts: DFContainer
---@field [integer] df.dipscript_info
local _plotinfost_dipscripts

---@nodiscard
---@param index integer
---@return DFPointer<df.dipscript_info>
function _plotinfost_dipscripts:_field(index) end

---@param index '#'|integer
---@param item df.dipscript_info
function _plotinfost_dipscripts:insert(index, item) end

---@param index integer
function _plotinfost_dipscripts:erase(index) end

---@class _plotinfost_dipscript_texts: DFContainer
---@field [integer] df.dipscript_text
local _plotinfost_dipscript_texts

---@nodiscard
---@param index integer
---@return DFPointer<df.dipscript_text>
function _plotinfost_dipscript_texts:_field(index) end

---@param index '#'|integer
---@param item df.dipscript_text
function _plotinfost_dipscript_texts:insert(index, item) end

---@param index integer
function _plotinfost_dipscript_texts:erase(index) end

---@class _plotinfost_dipscript_popups: DFContainer
---@field [integer] df.dipscript_popup
local _plotinfost_dipscript_popups

---@nodiscard
---@param index integer
---@return DFPointer<df.dipscript_popup>
function _plotinfost_dipscript_popups:_field(index) end

---@param index '#'|integer
---@param item df.dipscript_popup
function _plotinfost_dipscript_popups:insert(index, item) end

---@param index integer
function _plotinfost_dipscript_popups:erase(index) end

---@class (exact) df.plotinfost.T_kitchen: DFStruct
---@field _type identity.plotinfost.kitchen
---@field item_types _plotinfost_kitchen_item_types not a compound
---@field item_subtypes DFNumberVector
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector
---@field exc_types _plotinfost_kitchen_exc_types

---@class identity.plotinfost.kitchen: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_kitchen = {}

---@return df.plotinfost.T_kitchen
function df.plotinfost.T_kitchen:new() end

---@class _plotinfost_kitchen_item_types: DFContainer
---@field [integer] df.item_type
local _plotinfost_kitchen_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _plotinfost_kitchen_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _plotinfost_kitchen_item_types:insert(index, item) end

---@param index integer
function _plotinfost_kitchen_item_types:erase(index) end

---@class _plotinfost_kitchen_exc_types: DFContainer
---@field [integer] df.kitchen_exc_type
local _plotinfost_kitchen_exc_types

---@nodiscard
---@param index integer
---@return DFPointer<df.kitchen_exc_type>
function _plotinfost_kitchen_exc_types:_field(index) end

---@param index '#'|integer
---@param item df.kitchen_exc_type
function _plotinfost_kitchen_exc_types:insert(index, item) end

---@param index integer
function _plotinfost_kitchen_exc_types:erase(index) end

---@class _plotinfost_farm_seasons: DFContainer
---@field [integer] df.season
local _plotinfost_farm_seasons

---@nodiscard
---@param index integer
---@return DFPointer<df.season>
function _plotinfost_farm_seasons:_field(index) end

---@param index '#'|integer
---@param item df.season
function _plotinfost_farm_seasons:insert(index, item) end

---@param index integer
function _plotinfost_farm_seasons:erase(index) end

---@class (exact) df.plotinfost.T_economy_prices: DFStruct
---@field _type identity.plotinfost.economy_prices
---@field price_adjustment df.plotinfost.T_economy_prices.T_price_adjustment
---@field price_setter df.plotinfost.T_economy_prices.T_price_setter

---@class identity.plotinfost.economy_prices: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices = {}

---@return df.plotinfost.T_economy_prices
function df.plotinfost.T_economy_prices:new() end

-- not a compound
---@class (exact) df.plotinfost.T_economy_prices.T_price_adjustment: DFStruct
---@field _type identity.plotinfost.economy_prices.price_adjustment
---@field general_items DFNumberVector not a compound
---@field weapons DFNumberVector
---@field armor DFNumberVector
---@field handwear DFNumberVector
---@field footwear DFNumberVector
---@field headwear DFNumberVector
---@field legwear DFNumberVector
---@field prepared_food DFNumberVector
---@field wood DFNumberVector
---@field thread_cloth DFNumberVector
---@field paper DFNumberVector
---@field parchment DFNumberVector
---@field bone DFNumberVector
---@field tooth DFNumberVector
---@field horn DFNumberVector
---@field pearl DFNumberVector
---@field shell DFNumberVector
---@field leather DFNumberVector
---@field silk DFNumberVector
---@field yarn DFNumberVector
---@field inorganic DFNumberVector
---@field meat DFNumberVector
---@field fish DFNumberVector
---@field plants DFNumberVector
---@field drinks DFNumberVector
---@field extract_animal DFNumberVector
---@field extract_plant DFNumberVector
---@field mill_animal DFNumberVector
---@field mill_plant DFNumberVector
---@field cheese_animal DFNumberVector
---@field cheese_plant DFNumberVector
---@field pets DFNumberVector

---@class identity.plotinfost.economy_prices.price_adjustment: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices.T_price_adjustment = {}

---@return df.plotinfost.T_economy_prices.T_price_adjustment
function df.plotinfost.T_economy_prices.T_price_adjustment:new() end

---@class (exact) df.plotinfost.T_economy_prices.T_price_setter: DFStruct
---@field _type identity.plotinfost.economy_prices.price_setter
---@field general_items _plotinfost_economy_prices_price_setter_general_items not a compound
---@field weapons _plotinfost_economy_prices_price_setter_weapons
---@field armor _plotinfost_economy_prices_price_setter_armor
---@field handwear _plotinfost_economy_prices_price_setter_handwear
---@field footwear _plotinfost_economy_prices_price_setter_footwear
---@field headwear _plotinfost_economy_prices_price_setter_headwear
---@field legwear _plotinfost_economy_prices_price_setter_legwear
---@field prepared_food _plotinfost_economy_prices_price_setter_prepared_food
---@field wood _plotinfost_economy_prices_price_setter_wood
---@field thread_cloth _plotinfost_economy_prices_price_setter_thread_cloth
---@field paper _plotinfost_economy_prices_price_setter_paper
---@field parchment _plotinfost_economy_prices_price_setter_parchment
---@field bone _plotinfost_economy_prices_price_setter_bone
---@field tooth _plotinfost_economy_prices_price_setter_tooth
---@field horn _plotinfost_economy_prices_price_setter_horn
---@field pearl _plotinfost_economy_prices_price_setter_pearl
---@field shell _plotinfost_economy_prices_price_setter_shell
---@field leather _plotinfost_economy_prices_price_setter_leather
---@field silk _plotinfost_economy_prices_price_setter_silk
---@field yarn _plotinfost_economy_prices_price_setter_yarn
---@field inorganic _plotinfost_economy_prices_price_setter_inorganic
---@field meat _plotinfost_economy_prices_price_setter_meat
---@field fish _plotinfost_economy_prices_price_setter_fish
---@field plants _plotinfost_economy_prices_price_setter_plants
---@field drinks _plotinfost_economy_prices_price_setter_drinks
---@field extract_animal _plotinfost_economy_prices_price_setter_extract_animal
---@field extract_plant _plotinfost_economy_prices_price_setter_extract_plant
---@field mill_animal _plotinfost_economy_prices_price_setter_mill_animal
---@field mill_plant _plotinfost_economy_prices_price_setter_mill_plant
---@field cheese_animal _plotinfost_economy_prices_price_setter_cheese_animal
---@field cheese_plant _plotinfost_economy_prices_price_setter_cheese_plant
---@field pets _plotinfost_economy_prices_price_setter_pets

---@class identity.plotinfost.economy_prices.price_setter: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices.T_price_setter = {}

---@return df.plotinfost.T_economy_prices.T_price_setter
function df.plotinfost.T_economy_prices.T_price_setter:new() end

---@class _plotinfost_economy_prices_price_setter_general_items: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_general_items

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_general_items:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_general_items:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_general_items:erase(index) end

---@class _plotinfost_economy_prices_price_setter_weapons: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_weapons

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_weapons:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_weapons:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_weapons:erase(index) end

---@class _plotinfost_economy_prices_price_setter_armor: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_armor

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_armor:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_armor:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_armor:erase(index) end

---@class _plotinfost_economy_prices_price_setter_handwear: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_handwear

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_handwear:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_handwear:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_handwear:erase(index) end

---@class _plotinfost_economy_prices_price_setter_footwear: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_footwear

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_footwear:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_footwear:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_footwear:erase(index) end

---@class _plotinfost_economy_prices_price_setter_headwear: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_headwear

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_headwear:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_headwear:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_headwear:erase(index) end

---@class _plotinfost_economy_prices_price_setter_legwear: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_legwear

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_legwear:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_legwear:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_legwear:erase(index) end

---@class _plotinfost_economy_prices_price_setter_prepared_food: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_prepared_food

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_prepared_food:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_prepared_food:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_prepared_food:erase(index) end

---@class _plotinfost_economy_prices_price_setter_wood: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_wood

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_wood:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_wood:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_wood:erase(index) end

---@class _plotinfost_economy_prices_price_setter_thread_cloth: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_thread_cloth

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_thread_cloth:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_thread_cloth:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_thread_cloth:erase(index) end

---@class _plotinfost_economy_prices_price_setter_paper: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_paper

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_paper:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_paper:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_paper:erase(index) end

---@class _plotinfost_economy_prices_price_setter_parchment: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_parchment

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_parchment:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_parchment:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_parchment:erase(index) end

---@class _plotinfost_economy_prices_price_setter_bone: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_bone

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_bone:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_bone:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_bone:erase(index) end

---@class _plotinfost_economy_prices_price_setter_tooth: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_tooth

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_tooth:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_tooth:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_tooth:erase(index) end

---@class _plotinfost_economy_prices_price_setter_horn: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_horn

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_horn:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_horn:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_horn:erase(index) end

---@class _plotinfost_economy_prices_price_setter_pearl: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_pearl

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_pearl:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_pearl:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_pearl:erase(index) end

---@class _plotinfost_economy_prices_price_setter_shell: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_shell

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_shell:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_shell:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_shell:erase(index) end

---@class _plotinfost_economy_prices_price_setter_leather: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_leather

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_leather:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_leather:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_leather:erase(index) end

---@class _plotinfost_economy_prices_price_setter_silk: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_silk

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_silk:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_silk:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_silk:erase(index) end

---@class _plotinfost_economy_prices_price_setter_yarn: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_yarn

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_yarn:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_yarn:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_yarn:erase(index) end

---@class _plotinfost_economy_prices_price_setter_inorganic: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_inorganic

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_inorganic:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_inorganic:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_inorganic:erase(index) end

---@class _plotinfost_economy_prices_price_setter_meat: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_meat

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_meat:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_meat:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_meat:erase(index) end

---@class _plotinfost_economy_prices_price_setter_fish: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_fish

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_fish:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_fish:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_fish:erase(index) end

---@class _plotinfost_economy_prices_price_setter_plants: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_plants

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_plants:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_plants:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_plants:erase(index) end

---@class _plotinfost_economy_prices_price_setter_drinks: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_drinks

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_drinks:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_drinks:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_drinks:erase(index) end

---@class _plotinfost_economy_prices_price_setter_extract_animal: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_extract_animal

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_extract_animal:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_extract_animal:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_extract_animal:erase(index) end

---@class _plotinfost_economy_prices_price_setter_extract_plant: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_extract_plant

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_extract_plant:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_extract_plant:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_extract_plant:erase(index) end

---@class _plotinfost_economy_prices_price_setter_mill_animal: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_mill_animal

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_mill_animal:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_mill_animal:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_mill_animal:erase(index) end

---@class _plotinfost_economy_prices_price_setter_mill_plant: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_mill_plant

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_mill_plant:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_mill_plant:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_mill_plant:erase(index) end

---@class _plotinfost_economy_prices_price_setter_cheese_animal: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_cheese_animal

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_cheese_animal:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_cheese_animal:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_cheese_animal:erase(index) end

---@class _plotinfost_economy_prices_price_setter_cheese_plant: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_cheese_plant

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_cheese_plant:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_cheese_plant:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_cheese_plant:erase(index) end

---@class _plotinfost_economy_prices_price_setter_pets: DFContainer
---@field [integer] df.unit
local _plotinfost_economy_prices_price_setter_pets

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_economy_prices_price_setter_pets:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_economy_prices_price_setter_pets:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_pets:erase(index) end

---@class (exact) df.plotinfost.T_stockpile: DFStruct
---@field _type identity.plotinfost.stockpile
---@field reserved_bins number not a compound
---@field reserved_barrels number
---@field custom_settings df.stockpile_settings

---@class identity.plotinfost.stockpile: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_stockpile = {}

---@return df.plotinfost.T_stockpile
function df.plotinfost.T_stockpile:new() end

---@class (exact) df.plotinfost.T_map_edge: DFStruct
---@field _type identity.plotinfost.map_edge
---@field layer_x number[] not a compound
---@field surface_x DFNumberVector
---@field layer_y number[]
---@field surface_y DFNumberVector
---@field layer_z number[]
---@field surface_z DFNumberVector

---@class identity.plotinfost.map_edge: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_map_edge = {}

---@return df.plotinfost.T_map_edge
function df.plotinfost.T_map_edge:new() end

---@class _plotinfost_artifact_hand_off: DFContainer
---@field [integer] df.artifact_hand_offst
local _plotinfost_artifact_hand_off

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_hand_offst>
function _plotinfost_artifact_hand_off:_field(index) end

---@param index '#'|integer
---@param item df.artifact_hand_offst
function _plotinfost_artifact_hand_off:insert(index, item) end

---@param index integer
function _plotinfost_artifact_hand_off:erase(index) end

---@class _plotinfost_theft_intrigues: DFContainer
---@field [integer] df.fort_item_heistst
local _plotinfost_theft_intrigues

---@nodiscard
---@param index integer
---@return DFPointer<df.fort_item_heistst>
function _plotinfost_theft_intrigues:_field(index) end

---@param index '#'|integer
---@param item df.fort_item_heistst
function _plotinfost_theft_intrigues:insert(index, item) end

---@param index integer
function _plotinfost_theft_intrigues:erase(index) end

---@class _plotinfost_tutorial_hide: DFContainer
---@field [integer] df.help_context_type
local _plotinfost_tutorial_hide

---@nodiscard
---@param index integer
---@return DFPointer<df.help_context_type>
function _plotinfost_tutorial_hide:_field(index) end

---@param index '#'|integer
---@param item df.help_context_type
function _plotinfost_tutorial_hide:insert(index, item) end

---@param index integer
function _plotinfost_tutorial_hide:erase(index) end

---@class _plotinfost_tutorial_seen: DFContainer
---@field [integer] df.help_context_type
local _plotinfost_tutorial_seen

---@nodiscard
---@param index integer
---@return DFPointer<df.help_context_type>
function _plotinfost_tutorial_seen:_field(index) end

---@param index '#'|integer
---@param item df.help_context_type
function _plotinfost_tutorial_seen:insert(index, item) end

---@param index integer
function _plotinfost_tutorial_seen:erase(index) end

---@class (exact) df.plotinfost.T_main: DFStruct
---@field _type identity.plotinfost.main
---@field hotkeys df.ui_hotkey[] not a compound
---@field custom_hotkeys _plotinfost_main_custom_hotkeys
---@field traffic_cost_high number
---@field traffic_cost_normal number
---@field traffic_cost_low number
---@field traffic_cost_restricted number
---@field dead_citizens _plotinfost_main_dead_citizens
---@field custom_difficulty df.difficultyst
---@field fortress_entity df.historical_entity entity pointed to by group_id
---@field fortress_site df.world_site
---@field mode df.ui_sidebar_mode
---@field viewmode_buildjob_mastering number
---@field viewmode_des_selected number
---@field autosave_request boolean
---@field autosave_timer number
---@field file df.file_compressorst
---@field save_progress df.saverst
---@field do_unit_offload number
---@field offload_unit_info df.nemesis_offload
---@field unit_offload_have_set_count boolean
---@field unit_offload_render_count integer
---@field hotkey_interface df.hotkey_interfacest

---@class identity.plotinfost.main: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_main = {}

---@return df.plotinfost.T_main
function df.plotinfost.T_main:new() end

---@class _plotinfost_main_custom_hotkeys: DFContainer
---@field [integer] df.ui_hotkey
local _plotinfost_main_custom_hotkeys

---@nodiscard
---@param index integer
---@return DFPointer<df.ui_hotkey>
function _plotinfost_main_custom_hotkeys:_field(index) end

---@param index '#'|integer
---@param item df.ui_hotkey
function _plotinfost_main_custom_hotkeys:insert(index, item) end

---@param index integer
function _plotinfost_main_custom_hotkeys:erase(index) end

---@class _plotinfost_main_dead_citizens: DFContainer
---@field [integer] df.fort_death_profilest
local _plotinfost_main_dead_citizens

---@nodiscard
---@param index integer
---@return DFPointer<df.fort_death_profilest>
function _plotinfost_main_dead_citizens:_field(index) end

---@param index '#'|integer
---@param item df.fort_death_profilest
function _plotinfost_main_dead_citizens:insert(index, item) end

---@param index integer
function _plotinfost_main_dead_citizens:erase(index) end

---@class _plotinfost_available_seeds: DFContainer
---@field [integer] any[]
local _plotinfost_available_seeds

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _plotinfost_available_seeds:_field(index) end

---@param index '#'|integer
---@param item any[]
function _plotinfost_available_seeds:insert(index, item) end

---@param index integer
function _plotinfost_available_seeds:erase(index) end

