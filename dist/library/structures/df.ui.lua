-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) burrow: DFStruct
---@field _type _burrow
---@field id number
---@field name string
---@field tile integer
---@field fg_color number
---@field bg_color number
---@field block_x DFNumberVector
---@field block_y DFNumberVector
---@field block_z DFNumberVector
---@field units DFNumberVector
---@field limit_workshops number
---@field solid_texpos number
---@field blended_texpos number
---@field symbol_index number
---@field texture_r integer
---@field texture_g integer
---@field texture_b integer
---@field texture_br integer
---@field texture_bg integer
---@field texture_bb integer

---@class _burrow: DFCompoundType
---@field _kind 'struct-type'
df.burrow = {}

---@param key number
---@return burrow|nil
function df.burrow.find(key) end

---@class burrow_vector: DFVector, { [integer]: burrow }

---@return burrow_vector # df.global.plotinfo.burrows.list
function df.burrow.get_vector() end

---@class (exact) ui_hotkey: DFStruct
---@field _type _ui_hotkey
---@field name string
---@field cmd ui_hotkey.T_cmd
---@field x number
---@field y number
---@field z number
---@field unit_id number References: `unit`
---@field item_id number References: `item`

---@class _ui_hotkey: DFCompoundType
---@field _kind 'struct-type'
df.ui_hotkey = {}

---@alias ui_hotkey.T_cmd
---| -1 # None
---| 0 # Zoom
---| 1 # FollowUnit
---| 2 # FollowItem

---@class _ui_hotkey.T_cmd: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Zoom 0
---@field [0] "Zoom"
---@field FollowUnit 1
---@field [1] "FollowUnit"
---@field FollowItem 2
---@field [2] "FollowItem"
df.ui_hotkey.T_cmd = {}

---@alias ui_sidebar_mode
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
---| 45 # ZonesHospitalInfo
---| 46 # ZonesGatherInfo
---| 47 # DesignateRemoveConstruction
---| 48 # DepotAccess
---| 49 # NotesPoints
---| 50 # NotesRoutes
---| 51 # Burrows
---| 52 # Hauling
---| 53 # ArenaWeather
---| 54 # ArenaTrees
---| 55 # BuildingLocationInfo
---| 56 # ZonesLocationInfo

---@class _ui_sidebar_mode: DFEnumType
---@field Default 0
---@field [0] "Default"
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
---@field ZonesHospitalInfo 45
---@field [45] "ZonesHospitalInfo"
---@field ZonesGatherInfo 46
---@field [46] "ZonesGatherInfo"
---@field DesignateRemoveConstruction 47 47
---@field [47] "DesignateRemoveConstruction" 47
---@field DepotAccess 48
---@field [48] "DepotAccess"
---@field NotesPoints 49
---@field [49] "NotesPoints"
---@field NotesRoutes 50
---@field [50] "NotesRoutes"
---@field Burrows 51
---@field [51] "Burrows"
---@field Hauling 52
---@field [52] "Hauling"
---@field ArenaWeather 53 53
---@field [53] "ArenaWeather" 53
---@field ArenaTrees 54
---@field [54] "ArenaTrees"
---@field BuildingLocationInfo 55 55
---@field [55] "BuildingLocationInfo" 55
---@field ZonesLocationInfo 56
---@field [56] "ZonesLocationInfo"
df.ui_sidebar_mode = {}

---@class (exact) punishment: DFStruct
---@field _type _punishment
---@field criminal number References: `unit`
---@field officer number References: `unit`
---@field beating number
---@field hammer_strikes number
---@field prison_counter number
---@field unk_10 number 647, 651, 10080. Changes when when hammerer and captain of the guard are appointed
---@field chain number References: `building`
---@field victims DFNumberVector

---@class _punishment: DFCompoundType
---@field _kind 'struct-type'
df.punishment = {}

---@alias kitchen_exc_type
---| 1 # Cook
---| 2 # Brew

---@class _kitchen_exc_type: DFEnumType
---@field Cook 1
---@field [1] "Cook"
---@field Brew 2
---@field [2] "Brew"
df.kitchen_exc_type = {}

-- below was copied wholesale from df.viewscreen
---@alias save_substage
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

-- below was copied wholesale from df.viewscreen
---@class _save_substage: DFEnumType
---@field Initializing 0
---@field [0] "Initializing"
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

---@class equipment_update: DFBitfield
---@field _enum _equipment_update
---@field weapon boolean
---@field [0] boolean
---@field armor boolean
---@field [1] boolean
---@field shoes boolean
---@field [2] boolean
---@field shield boolean
---@field [3] boolean
---@field helm boolean
---@field [4] boolean
---@field gloves boolean
---@field [5] boolean
---@field ammo boolean
---@field [6] boolean
---@field pants boolean
---@field [7] boolean
---@field backpack boolean
---@field [8] boolean
---@field quiver boolean
---@field [9] boolean
---@field flask boolean
---@field [10] boolean
---@field [11] boolean
---@field buildings boolean
---@field [12] boolean

---@class _equipment_update: DFBitfieldType
---@field weapon 0
---@field [0] "weapon"
---@field armor 1
---@field [1] "armor"
---@field shoes 2
---@field [2] "shoes"
---@field shield 3
---@field [3] "shield"
---@field helm 4
---@field [4] "helm"
---@field gloves 5
---@field [5] "gloves"
---@field ammo 6
---@field [6] "ammo"
---@field pants 7
---@field [7] "pants"
---@field backpack 8
---@field [8] "backpack"
---@field quiver 9
---@field [9] "quiver"
---@field flask 10
---@field [10] "flask"
---@field buildings 12
---@field [12] "buildings"
df.equipment_update = {}

---@class (exact) labor_infost: DFStruct
---@field _type _labor_infost
---@field flags labor_infost.T_flags
---@field work_details _labor_infost_work_details
---@field chores DFEnumVector<unit_labor, boolean>
---@field chores_exempted_children DFNumberVector toady: no_chore_child_unid

---@class _labor_infost: DFCompoundType
---@field _kind 'struct-type'
df.labor_infost = {}

---@class labor_infost.T_flags: DFBitfield
---@field _enum _labor_infost.T_flags
---@field children_do_chores boolean
---@field [0] boolean

---@class _labor_infost.T_flags: DFBitfieldType
---@field children_do_chores 0
---@field [0] "children_do_chores"
df.labor_infost.T_flags = {}

---@class _labor_infost_work_details: DFContainer
---@field [integer] work_detail
local _labor_infost_work_details

---@nodiscard
---@param index integer
---@return DFPointer<work_detail>
function _labor_infost_work_details:_field(index) end

---@param index '#'|integer
---@param item work_detail
function _labor_infost_work_details:insert(index, item) end

---@param index integer
function _labor_infost_work_details:erase(index) end

---@class (exact) plotinfost: DFStruct
---@field _type _plotinfost
---@field game_state number ctor 86e33c0 x<br>dtor 8534190
---@field lost_to_siege_civ number References: `historical_entity`
---@field tax_collection plotinfost.T_tax_collection
---@field nobles plotinfost.T_nobles
---@field caravans _plotinfost_caravans bay12: merchant
---@field unk_2 number
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
---@field units_killed DFEnumVector<profession, number>
---@field currency_value DFNumberVector
---@field trees_removed number
---@field outdoor_irritation number
---@field adamantine_mandate_number number
---@field fortress_age number ?; +1 per 10; used in first 2 migrant waves etc
---@field tasks entity_activity_statistics
---@field meeting_requests DFNumberVector guild complaints and diplomats
---@field activities _plotinfost_activities
---@field dip_meeting_info _plotinfost_dip_meeting_info
---@field aid_requesters DFNumberVector
---@field game_over boolean
---@field invasions plotinfost.T_invasions
---@field punishments _plotinfost_punishments
---@field dipscripts _plotinfost_dipscripts
---@field dipscript_texts _plotinfost_dipscript_texts
---@field dipscript_popups _plotinfost_dipscript_popups bay12: meetingmoment; cause viewscreen_meetingst to pop up
---@field kitchen plotinfost.T_kitchen
---@field economic_stone DFBooleanVector
---@field flags plotinfost.T_flags
---@field mood_cooldown number
---@field civ_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field group_id number i.e. specifically the fortress dwarves References: `historical_entity`
---@field race_id number References: `creature_raw`
---@field unk_races DFNumberVector
---@field farm_crops DFNumberVector
---@field farm_seasons _plotinfost_farm_seasons
---@field economy_prices plotinfost.T_economy_prices
---@field stockpile plotinfost.T_stockpile
---@field unk2a8c plotinfost.T_unk2a8c[][]
---@field unk_mapedge_x DFNumberVector
---@field unk_mapedge_y DFNumberVector
---@field unk_mapedge_z DFNumberVector
---@field map_edge plotinfost.T_map_edge
---@field feature_x DFNumberVector
---@field feature_y DFNumberVector
---@field feature_id_local DFNumberVector
---@field feature_id_global DFNumberVector
---@field event_collections DFNumberVector
---@field stone_mat_types DFNumberVector
---@field stone_mat_indexes DFNumberVector
---@field waypoints plotinfost.T_waypoints
---@field burrows plotinfost.T_burrows
---@field alerts plotinfost.T_alerts
---@field equipment plotinfost.T_equipment
---@field hauling plotinfost.T_hauling
---@field labor_info labor_infost
---@field petitions DFNumberVector related to agreements
---@field unk_6 DFNumberVector observed allocating 4 bytes
---@field unk_7 _plotinfost_unk_7
---@field theft_intrigues _plotinfost_theft_intrigues related to job_type unk_fake_no_activity
---@field infiltrator_histfigs DFNumberVector
---@field infiltrator_years DFNumberVector
---@field infiltrator_year_ticks DFNumberVector
---@field tutorial_hide _plotinfost_tutorial_hide
---@field tutorial_seen _plotinfost_tutorial_seen 0.50.01
---@field food_warn_year number 0.50.01
---@field food_warn_year_tick number
---@field main plotinfost.T_main
---@field squads plotinfost.T_squads
---@field follow_unit number References: `unit`
---@field follow_item number References: `item`
---@field selected_farm_crops DFNumberVector valid for the currently queried farm plot
---@field available_seeds _plotinfost_available_seeds

---@class _plotinfost: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost = {}

---@class (exact) plotinfost.T_tax_collection: DFStruct
---@field _type _plotinfost.T_tax_collection
---@field state number bay12: plotinfo_taxinfost
---@field check_timer number
---@field rooms DFNumberVector
---@field reach_room_timer number
---@field tc_protect_timer number
---@field guard1_reach_tc_timer number
---@field guard2_reach_tc_timer number
---@field collected number
---@field quota number
---@field collector_pos coord
---@field guard_pos_x number[]
---@field guard_pos_y number[]
---@field guard_pos_z number[]
---@field collector unit
---@field guard1 unit
---@field guard2 unit
---@field guard_lack_complained number

---@class _plotinfost.T_tax_collection: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_tax_collection = {}

---@class (exact) plotinfost.T_nobles: DFStruct
---@field _type _plotinfost.T_nobles
---@field unk_1 number bay12: plotinfo_positionst
---@field manager_cooldown number 0-1008
---@field bookkeeper_cooldown number 0-1008
---@field bookkeeper_precision number
---@field bookkeeper_settings plotinfost.T_nobles.T_bookkeeper_settings

---@class _plotinfost.T_nobles: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_nobles = {}

---@alias plotinfost.T_nobles.T_bookkeeper_settings
---| 0 # nearest_10
---| 1 # nearest_100
---| 2 # nearest_1000
---| 3 # nearest_10000
---| 4 # all_accurate

---@class _plotinfost.T_nobles.T_bookkeeper_settings: DFEnumType
---@field nearest_10 0
---@field [0] "nearest_10"
---@field nearest_100 1
---@field [1] "nearest_100"
---@field nearest_1000 2
---@field [2] "nearest_1000"
---@field nearest_10000 3
---@field [3] "nearest_10000"
---@field all_accurate 4
---@field [4] "all_accurate"
df.plotinfost.T_nobles.T_bookkeeper_settings = {}

---@class _plotinfost_caravans: DFContainer
---@field [integer] caravan_state
local _plotinfost_caravans

---@nodiscard
---@param index integer
---@return DFPointer<caravan_state>
function _plotinfost_caravans:_field(index) end

---@param index '#'|integer
---@param item caravan_state
function _plotinfost_caravans:insert(index, item) end

---@param index integer
function _plotinfost_caravans:erase(index) end

---@class _plotinfost_activities: DFContainer
---@field [integer] activity_info
local _plotinfost_activities

---@nodiscard
---@param index integer
---@return DFPointer<activity_info>
function _plotinfost_activities:_field(index) end

---@param index '#'|integer
---@param item activity_info
function _plotinfost_activities:insert(index, item) end

---@param index integer
function _plotinfost_activities:erase(index) end

---@class _plotinfost_dip_meeting_info: DFContainer
---@field [integer] meeting_diplomat_info
local _plotinfost_dip_meeting_info

---@nodiscard
---@param index integer
---@return DFPointer<meeting_diplomat_info>
function _plotinfost_dip_meeting_info:_field(index) end

---@param index '#'|integer
---@param item meeting_diplomat_info
function _plotinfost_dip_meeting_info:insert(index, item) end

---@param index integer
function _plotinfost_dip_meeting_info:erase(index) end

---@class (exact) plotinfost.T_invasions: DFStruct
---@field _type _plotinfost.T_invasions
---@field list _plotinfost_invasions_list
---@field next_id number

---@class _plotinfost.T_invasions: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_invasions = {}

---@class _plotinfost_invasions_list: DFContainer
---@field [integer] invasion_info
local _plotinfost_invasions_list

---@nodiscard
---@param index integer
---@return DFPointer<invasion_info>
function _plotinfost_invasions_list:_field(index) end

---@param index '#'|integer
---@param item invasion_info
function _plotinfost_invasions_list:insert(index, item) end

---@param index integer
function _plotinfost_invasions_list:erase(index) end

---@class _plotinfost_punishments: DFContainer
---@field [integer] punishment
local _plotinfost_punishments

---@nodiscard
---@param index integer
---@return DFPointer<punishment>
function _plotinfost_punishments:_field(index) end

---@param index '#'|integer
---@param item punishment
function _plotinfost_punishments:insert(index, item) end

---@param index integer
function _plotinfost_punishments:erase(index) end

---@class _plotinfost_dipscripts: DFContainer
---@field [integer] dipscript_info
local _plotinfost_dipscripts

---@nodiscard
---@param index integer
---@return DFPointer<dipscript_info>
function _plotinfost_dipscripts:_field(index) end

---@param index '#'|integer
---@param item dipscript_info
function _plotinfost_dipscripts:insert(index, item) end

---@param index integer
function _plotinfost_dipscripts:erase(index) end

---@class _plotinfost_dipscript_texts: DFContainer
---@field [integer] dipscript_text
local _plotinfost_dipscript_texts

---@nodiscard
---@param index integer
---@return DFPointer<dipscript_text>
function _plotinfost_dipscript_texts:_field(index) end

---@param index '#'|integer
---@param item dipscript_text
function _plotinfost_dipscript_texts:insert(index, item) end

---@param index integer
function _plotinfost_dipscript_texts:erase(index) end

---@class _plotinfost_dipscript_popups: DFContainer
---@field [integer] dipscript_popup
local _plotinfost_dipscript_popups

---@nodiscard
---@param index integer
---@return DFPointer<dipscript_popup>
function _plotinfost_dipscript_popups:_field(index) end

---@param index '#'|integer
---@param item dipscript_popup
function _plotinfost_dipscript_popups:insert(index, item) end

---@param index integer
function _plotinfost_dipscript_popups:erase(index) end

---@class (exact) plotinfost.T_kitchen: DFStruct
---@field _type _plotinfost.T_kitchen
---@field item_types _plotinfost_kitchen_item_types
---@field item_subtypes DFNumberVector
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector
---@field exc_types _plotinfost_kitchen_exc_types

---@class _plotinfost.T_kitchen: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_kitchen = {}

---@class _plotinfost_kitchen_item_types: DFContainer
---@field [integer] item_type
local _plotinfost_kitchen_item_types

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _plotinfost_kitchen_item_types:_field(index) end

---@param index '#'|integer
---@param item item_type
function _plotinfost_kitchen_item_types:insert(index, item) end

---@param index integer
function _plotinfost_kitchen_item_types:erase(index) end

---@class _plotinfost_kitchen_exc_types: DFContainer
---@field [integer] kitchen_exc_type
local _plotinfost_kitchen_exc_types

---@nodiscard
---@param index integer
---@return DFPointer<kitchen_exc_type>
function _plotinfost_kitchen_exc_types:_field(index) end

---@param index '#'|integer
---@param item kitchen_exc_type
function _plotinfost_kitchen_exc_types:insert(index, item) end

---@param index integer
function _plotinfost_kitchen_exc_types:erase(index) end

---@class plotinfost.T_flags: DFBitfield
---@field _enum _plotinfost.T_flags
---@field first_year boolean (FIRSTYEAR)
---@field [0] boolean (FIRSTYEAR)
---@field recheck_aid_requests boolean (EVAL_REQUESTERCANCHECK)
---@field [1] boolean (EVAL_REQUESTERCANCHECK)
---@field force_elections boolean (RUN_SPECIAL_ELECTIONS)
---@field [2] boolean (RUN_SPECIAL_ELECTIONS)
---@field need_to_do_tutorial boolean (NEED_TO_DO_TUTORIAL)
---@field [3] boolean (NEED_TO_DO_TUTORIAL)
---@field minor_victory boolean (MINOR_VICTORY)
---@field [4] boolean (MINOR_VICTORY)
---@field major_victory boolean (MAJOR_VICTORY)
---@field [5] boolean (MAJOR_VICTORY)
---@field did_first_caravan_announcement boolean (DID_FIRST_CARAVAN_ANNOUNCEMENT)
---@field [6] boolean (DID_FIRST_CARAVAN_ANNOUNCEMENT)
---@field did_first_cavern_announcement boolean (DID_FIRST_CAVERN_ANNOUNCEMENT) required for CAVERNS_OPENED music context
---@field [7] boolean (DID_FIRST_CAVERN_ANNOUNCEMENT) required for CAVERNS_OPENED music context

---@class _plotinfost.T_flags: DFBitfieldType
---@field first_year 0 (FIRSTYEAR)
---@field [0] "first_year" (FIRSTYEAR)
---@field recheck_aid_requests 1 (EVAL_REQUESTERCANCHECK)
---@field [1] "recheck_aid_requests" (EVAL_REQUESTERCANCHECK)
---@field force_elections 2 (RUN_SPECIAL_ELECTIONS)
---@field [2] "force_elections" (RUN_SPECIAL_ELECTIONS)
---@field need_to_do_tutorial 3 (NEED_TO_DO_TUTORIAL)
---@field [3] "need_to_do_tutorial" (NEED_TO_DO_TUTORIAL)
---@field minor_victory 4 (MINOR_VICTORY)
---@field [4] "minor_victory" (MINOR_VICTORY)
---@field major_victory 5 (MAJOR_VICTORY)
---@field [5] "major_victory" (MAJOR_VICTORY)
---@field did_first_caravan_announcement 6 (DID_FIRST_CARAVAN_ANNOUNCEMENT)
---@field [6] "did_first_caravan_announcement" (DID_FIRST_CARAVAN_ANNOUNCEMENT)
---@field did_first_cavern_announcement 7 (DID_FIRST_CAVERN_ANNOUNCEMENT) required for CAVERNS_OPENED music context
---@field [7] "did_first_cavern_announcement" (DID_FIRST_CAVERN_ANNOUNCEMENT) required for CAVERNS_OPENED music context
df.plotinfost.T_flags = {}

---@class _plotinfost_farm_seasons: DFContainer
---@field [integer] season
local _plotinfost_farm_seasons

---@nodiscard
---@param index integer
---@return DFPointer<season>
function _plotinfost_farm_seasons:_field(index) end

---@param index '#'|integer
---@param item season
function _plotinfost_farm_seasons:insert(index, item) end

---@param index integer
function _plotinfost_farm_seasons:erase(index) end

---@class (exact) plotinfost.T_economy_prices: DFStruct
---@field _type _plotinfost.T_economy_prices
---@field price_adjustment plotinfost.T_economy_prices.T_price_adjustment
---@field price_setter plotinfost.T_economy_prices.T_price_setter

---@class _plotinfost.T_economy_prices: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices = {}

---@class (exact) plotinfost.T_economy_prices.T_price_adjustment: DFStruct
---@field _type _plotinfost.T_economy_prices.T_price_adjustment
---@field general_items DFNumberVector
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

---@class _plotinfost.T_economy_prices.T_price_adjustment: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices.T_price_adjustment = {}

---@class (exact) plotinfost.T_economy_prices.T_price_setter: DFStruct
---@field _type _plotinfost.T_economy_prices.T_price_setter
---@field general_items _plotinfost_economy_prices_price_setter_general_items
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

---@class _plotinfost.T_economy_prices.T_price_setter: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices.T_price_setter = {}

---@class _plotinfost_economy_prices_price_setter_general_items: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_general_items

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_general_items:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_general_items:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_general_items:erase(index) end

---@class _plotinfost_economy_prices_price_setter_weapons: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_weapons

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_weapons:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_weapons:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_weapons:erase(index) end

---@class _plotinfost_economy_prices_price_setter_armor: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_armor

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_armor:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_armor:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_armor:erase(index) end

---@class _plotinfost_economy_prices_price_setter_handwear: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_handwear

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_handwear:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_handwear:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_handwear:erase(index) end

---@class _plotinfost_economy_prices_price_setter_footwear: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_footwear

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_footwear:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_footwear:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_footwear:erase(index) end

---@class _plotinfost_economy_prices_price_setter_headwear: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_headwear

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_headwear:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_headwear:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_headwear:erase(index) end

---@class _plotinfost_economy_prices_price_setter_legwear: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_legwear

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_legwear:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_legwear:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_legwear:erase(index) end

---@class _plotinfost_economy_prices_price_setter_prepared_food: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_prepared_food

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_prepared_food:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_prepared_food:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_prepared_food:erase(index) end

---@class _plotinfost_economy_prices_price_setter_wood: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_wood

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_wood:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_wood:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_wood:erase(index) end

---@class _plotinfost_economy_prices_price_setter_thread_cloth: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_thread_cloth

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_thread_cloth:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_thread_cloth:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_thread_cloth:erase(index) end

---@class _plotinfost_economy_prices_price_setter_paper: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_paper

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_paper:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_paper:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_paper:erase(index) end

---@class _plotinfost_economy_prices_price_setter_parchment: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_parchment

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_parchment:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_parchment:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_parchment:erase(index) end

---@class _plotinfost_economy_prices_price_setter_bone: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_bone

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_bone:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_bone:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_bone:erase(index) end

---@class _plotinfost_economy_prices_price_setter_tooth: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_tooth

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_tooth:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_tooth:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_tooth:erase(index) end

---@class _plotinfost_economy_prices_price_setter_horn: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_horn

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_horn:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_horn:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_horn:erase(index) end

---@class _plotinfost_economy_prices_price_setter_pearl: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_pearl

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_pearl:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_pearl:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_pearl:erase(index) end

---@class _plotinfost_economy_prices_price_setter_shell: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_shell

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_shell:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_shell:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_shell:erase(index) end

---@class _plotinfost_economy_prices_price_setter_leather: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_leather

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_leather:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_leather:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_leather:erase(index) end

---@class _plotinfost_economy_prices_price_setter_silk: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_silk

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_silk:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_silk:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_silk:erase(index) end

---@class _plotinfost_economy_prices_price_setter_yarn: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_yarn

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_yarn:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_yarn:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_yarn:erase(index) end

---@class _plotinfost_economy_prices_price_setter_inorganic: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_inorganic

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_inorganic:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_inorganic:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_inorganic:erase(index) end

---@class _plotinfost_economy_prices_price_setter_meat: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_meat

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_meat:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_meat:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_meat:erase(index) end

---@class _plotinfost_economy_prices_price_setter_fish: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_fish

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_fish:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_fish:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_fish:erase(index) end

---@class _plotinfost_economy_prices_price_setter_plants: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_plants

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_plants:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_plants:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_plants:erase(index) end

---@class _plotinfost_economy_prices_price_setter_drinks: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_drinks

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_drinks:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_drinks:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_drinks:erase(index) end

---@class _plotinfost_economy_prices_price_setter_extract_animal: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_extract_animal

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_extract_animal:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_extract_animal:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_extract_animal:erase(index) end

---@class _plotinfost_economy_prices_price_setter_extract_plant: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_extract_plant

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_extract_plant:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_extract_plant:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_extract_plant:erase(index) end

---@class _plotinfost_economy_prices_price_setter_mill_animal: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_mill_animal

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_mill_animal:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_mill_animal:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_mill_animal:erase(index) end

---@class _plotinfost_economy_prices_price_setter_mill_plant: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_mill_plant

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_mill_plant:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_mill_plant:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_mill_plant:erase(index) end

---@class _plotinfost_economy_prices_price_setter_cheese_animal: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_cheese_animal

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_cheese_animal:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_cheese_animal:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_cheese_animal:erase(index) end

---@class _plotinfost_economy_prices_price_setter_cheese_plant: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_cheese_plant

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_cheese_plant:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_cheese_plant:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_cheese_plant:erase(index) end

---@class _plotinfost_economy_prices_price_setter_pets: DFContainer
---@field [integer] unit
local _plotinfost_economy_prices_price_setter_pets

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_economy_prices_price_setter_pets:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_economy_prices_price_setter_pets:insert(index, item) end

---@param index integer
function _plotinfost_economy_prices_price_setter_pets:erase(index) end

---@class (exact) plotinfost.T_stockpile: DFStruct
---@field _type _plotinfost.T_stockpile
---@field reserved_bins number
---@field reserved_barrels number
---@field custom_settings stockpile_settings

---@class _plotinfost.T_stockpile: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_stockpile = {}

---@class (exact) plotinfost.T_unk2a8c: DFStruct
---@field _type _plotinfost.T_unk2a8c
---@field unk1 number
---@field unk2 number

---@class _plotinfost.T_unk2a8c: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_unk2a8c = {}

---@class (exact) plotinfost.T_map_edge: DFStruct
---@field _type _plotinfost.T_map_edge
---@field layer_x number[]
---@field surface_x DFNumberVector
---@field layer_y number[]
---@field surface_y DFNumberVector
---@field layer_z number[]
---@field surface_z DFNumberVector

---@class _plotinfost.T_map_edge: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_map_edge = {}

---@class (exact) plotinfost.T_waypoints: DFStruct
---@field _type _plotinfost.T_waypoints
---@field points _plotinfost_waypoints_points
---@field routes _plotinfost_waypoints_routes
---@field sym_selector number
---@field unk_1 number
---@field cur_point_index number
---@field in_edit_name_mode boolean
---@field in_edit_text_mode boolean
---@field sym_tile integer
---@field sym_fg_color number
---@field sym_bg_color number
---@field unk5c04 DFStringVector
---@field next_point_id number
---@field next_route_id number
---@field sel_route_idx number
---@field sel_route_waypt_idx number
---@field in_edit_waypts_mode boolean
---@field unk_42_06 _plotinfost_waypoints_unk_42_06

---@class _plotinfost.T_waypoints: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_waypoints = {}

---@class _plotinfost_waypoints_points: DFContainer
---@field [integer] DFPointer<integer>
local _plotinfost_waypoints_points

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _plotinfost_waypoints_points:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _plotinfost_waypoints_points:insert(index, item) end

---@param index integer
function _plotinfost_waypoints_points:erase(index) end

---@class _plotinfost_waypoints_routes: DFContainer
---@field [integer] DFPointer<integer>
local _plotinfost_waypoints_routes

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _plotinfost_waypoints_routes:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _plotinfost_waypoints_routes:insert(index, item) end

---@param index integer
function _plotinfost_waypoints_routes:erase(index) end

---@class _plotinfost_waypoints_unk_42_06: DFContainer
---@field [integer] any[]
local _plotinfost_waypoints_unk_42_06

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _plotinfost_waypoints_unk_42_06:_field(index) end

---@param index '#'|integer
---@param item any[]
function _plotinfost_waypoints_unk_42_06:insert(index, item) end

---@param index integer
function _plotinfost_waypoints_unk_42_06:erase(index) end

---@class (exact) plotinfost.T_burrows: DFStruct
---@field _type _plotinfost.T_burrows
---@field list _plotinfost_burrows_list
---@field next_id number
---@field sel_index number
---@field sel_id number References: `burrow`
---@field in_confirm_delete boolean
---@field in_add_units_mode boolean
---@field list_units _plotinfost_burrows_list_units
---@field sel_units _plotinfost_burrows_sel_units
---@field unit_cursor_pos number
---@field in_define_mode boolean
---@field brush_erasing boolean
---@field rect_start coord
---@field brush_mode number
---@field in_edit_name_mode boolean
---@field sym_selector number
---@field sym_tile number
---@field sym_fg_color number
---@field sym_bg_color number

---@class _plotinfost.T_burrows: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_burrows = {}

---@class _plotinfost_burrows_list: DFContainer
---@field [integer] burrow
local _plotinfost_burrows_list

---@nodiscard
---@param index integer
---@return DFPointer<burrow>
function _plotinfost_burrows_list:_field(index) end

---@param index '#'|integer
---@param item burrow
function _plotinfost_burrows_list:insert(index, item) end

---@param index integer
function _plotinfost_burrows_list:erase(index) end

---@class _plotinfost_burrows_list_units: DFContainer
---@field [integer] unit
local _plotinfost_burrows_list_units

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_burrows_list_units:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_burrows_list_units:insert(index, item) end

---@param index integer
function _plotinfost_burrows_list_units:erase(index) end

---@class _plotinfost_burrows_sel_units: DFContainer
---@field [integer] any[]
local _plotinfost_burrows_sel_units

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _plotinfost_burrows_sel_units:_field(index) end

---@param index '#'|integer
---@param item any[]
function _plotinfost_burrows_sel_units:insert(index, item) end

---@param index integer
function _plotinfost_burrows_sel_units:erase(index) end

---@class (exact) plotinfost.T_alerts: DFStruct
---@field _type _plotinfost.T_alerts
---@field list _plotinfost_alerts_list
---@field next_id number
---@field routines _plotinfost_alerts_routines
---@field next_routine_id number
---@field civ_alert_idx number

---@class _plotinfost.T_alerts: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_alerts = {}

---@class _plotinfost_alerts_list: DFContainer
---@field [integer] DFPointer<integer>
local _plotinfost_alerts_list

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _plotinfost_alerts_list:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _plotinfost_alerts_list:insert(index, item) end

---@param index integer
function _plotinfost_alerts_list:erase(index) end

---@class _plotinfost_alerts_routines: DFContainer
---@field [integer] DFPointer<integer>
local _plotinfost_alerts_routines

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _plotinfost_alerts_routines:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _plotinfost_alerts_routines:insert(index, item) end

---@param index integer
function _plotinfost_alerts_routines:erase(index) end

---@class (exact) plotinfost.T_equipment: DFStruct
---@field _type _plotinfost.T_equipment
---@field items_unmanifested DFEnumVector<item_type, number>
---@field items_unassigned DFEnumVector<item_type, number>
---@field items_assigned DFEnumVector<item_type, number>
---@field update equipment_update
---@field work_weapons DFNumberVector i.e. woodcutter axes, and miner picks
---@field work_units DFNumberVector
---@field hunter_ammunition _plotinfost_equipment_hunter_ammunition
---@field ammo_items DFNumberVector
---@field ammo_units DFNumberVector
---@field training_assignments _plotinfost_equipment_training_assignments sorted by animal_id

---@class _plotinfost.T_equipment: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_equipment = {}

---@class _plotinfost_equipment_hunter_ammunition: DFContainer
---@field [integer] squad_ammo_spec
local _plotinfost_equipment_hunter_ammunition

---@nodiscard
---@param index integer
---@return DFPointer<squad_ammo_spec>
function _plotinfost_equipment_hunter_ammunition:_field(index) end

---@param index '#'|integer
---@param item squad_ammo_spec
function _plotinfost_equipment_hunter_ammunition:insert(index, item) end

---@param index integer
function _plotinfost_equipment_hunter_ammunition:erase(index) end

---@class _plotinfost_equipment_training_assignments: DFContainer
---@field [integer] training_assignment
local _plotinfost_equipment_training_assignments

---@nodiscard
---@param index integer
---@return DFPointer<training_assignment>
function _plotinfost_equipment_training_assignments:_field(index) end

---@param index '#'|integer
---@param item training_assignment
function _plotinfost_equipment_training_assignments:insert(index, item) end

---@param index integer
function _plotinfost_equipment_training_assignments:erase(index) end

---@class (exact) plotinfost.T_hauling: DFStruct
---@field _type _plotinfost.T_hauling
---@field routes _plotinfost_hauling_routes
---@field next_id number
---@field scroll_position number
---@field scrolling boolean
---@field view_routes _plotinfost_hauling_view_routes
---@field view_stops _plotinfost_hauling_view_stops
---@field view_bad _plotinfost_hauling_view_bad
---@field in_stop boolean
---@field adding_stop_route_id number
---@field entering_nickname boolean
---@field nickname_route_id number
---@field nickname_stop_id number

---@class _plotinfost.T_hauling: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_hauling = {}

---@class _plotinfost_hauling_routes: DFContainer
---@field [integer] hauling_route
local _plotinfost_hauling_routes

---@nodiscard
---@param index integer
---@return DFPointer<hauling_route>
function _plotinfost_hauling_routes:_field(index) end

---@param index '#'|integer
---@param item hauling_route
function _plotinfost_hauling_routes:insert(index, item) end

---@param index integer
function _plotinfost_hauling_routes:erase(index) end

---@class _plotinfost_hauling_view_routes: DFContainer
---@field [integer] hauling_route
local _plotinfost_hauling_view_routes

---@nodiscard
---@param index integer
---@return DFPointer<hauling_route>
function _plotinfost_hauling_view_routes:_field(index) end

---@param index '#'|integer
---@param item hauling_route
function _plotinfost_hauling_view_routes:insert(index, item) end

---@param index integer
function _plotinfost_hauling_view_routes:erase(index) end

---@class _plotinfost_hauling_view_stops: DFContainer
---@field [integer] hauling_stop
local _plotinfost_hauling_view_stops

---@nodiscard
---@param index integer
---@return DFPointer<hauling_stop>
function _plotinfost_hauling_view_stops:_field(index) end

---@param index '#'|integer
---@param item hauling_stop
function _plotinfost_hauling_view_stops:insert(index, item) end

---@param index integer
function _plotinfost_hauling_view_stops:erase(index) end

---@class _plotinfost_hauling_view_bad: DFContainer
---@field [integer] plotinfost.T_hauling.T_view_bad
local _plotinfost_hauling_view_bad

---@nodiscard
---@param index integer
---@return DFPointer<plotinfost.T_hauling.T_view_bad>
function _plotinfost_hauling_view_bad:_field(index) end

---@param index '#'|integer
---@param item plotinfost.T_hauling.T_view_bad
function _plotinfost_hauling_view_bad:insert(index, item) end

---@param index integer
function _plotinfost_hauling_view_bad:erase(index) end

---@class plotinfost.T_hauling.T_view_bad: DFBitfield
---@field _enum _plotinfost.T_hauling.T_view_bad
---@field DISCONNECTED_TRACK boolean
---@field [0] boolean

---@class _plotinfost.T_hauling.T_view_bad: DFBitfieldType
---@field DISCONNECTED_TRACK 0
---@field [0] "DISCONNECTED_TRACK"
df.plotinfost.T_hauling.T_view_bad = {}

---@class _plotinfost_unk_7: DFContainer
---@field [integer] any[]
local _plotinfost_unk_7

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _plotinfost_unk_7:_field(index) end

---@param index '#'|integer
---@param item any[]
function _plotinfost_unk_7:insert(index, item) end

---@param index integer
function _plotinfost_unk_7:erase(index) end

---@class _plotinfost_theft_intrigues: DFContainer
---@field [integer] DFPointer<integer>
local _plotinfost_theft_intrigues

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _plotinfost_theft_intrigues:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _plotinfost_theft_intrigues:insert(index, item) end

---@param index integer
function _plotinfost_theft_intrigues:erase(index) end

---@class _plotinfost_tutorial_hide: DFContainer
---@field [integer] help_context_type
local _plotinfost_tutorial_hide

---@nodiscard
---@param index integer
---@return DFPointer<help_context_type>
function _plotinfost_tutorial_hide:_field(index) end

---@param index '#'|integer
---@param item help_context_type
function _plotinfost_tutorial_hide:insert(index, item) end

---@param index integer
function _plotinfost_tutorial_hide:erase(index) end

---@class _plotinfost_tutorial_seen: DFContainer
---@field [integer] help_context_type
local _plotinfost_tutorial_seen

---@nodiscard
---@param index integer
---@return DFPointer<help_context_type>
function _plotinfost_tutorial_seen:_field(index) end

---@param index '#'|integer
---@param item help_context_type
function _plotinfost_tutorial_seen:insert(index, item) end

---@param index integer
function _plotinfost_tutorial_seen:erase(index) end

---@class (exact) plotinfost.T_main: DFStruct
---@field _type _plotinfost.T_main
---@field hotkeys ui_hotkey[]
---@field traffic_cost_high number 0.50.01
---@field traffic_cost_normal number
---@field traffic_cost_low number
---@field traffic_cost_restricted number
---@field dead_citizens _plotinfost_main_dead_citizens ?
---@field custom_difficulty difficultyst
---@field fortress_entity historical_entity entity pointed to by group_id
---@field fortress_site world_site
---@field mode ui_sidebar_mode
---@field unk_v50_3 number
---@field unk_v50_4 number
---@field autosave_request boolean
---@field autosave_timer number
---@field file file_compressorst
---@field save_progress plotinfost.T_main.T_save_progress
---@field unk_v50_7 number
---@field unk_44_12b nemesis_offload
---@field unk_44_12c boolean
---@field unk_44_12d number padding?
---@field selected_hotkey number
---@field in_rename_hotkey boolean

---@class _plotinfost.T_main: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_main = {}

---@class _plotinfost_main_dead_citizens: DFContainer
---@field [integer] DFPointer<integer>
local _plotinfost_main_dead_citizens

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _plotinfost_main_dead_citizens:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _plotinfost_main_dead_citizens:insert(index, item) end

---@param index integer
function _plotinfost_main_dead_citizens:erase(index) end

---@class (exact) plotinfost.T_main.T_save_progress: DFStruct
---@field _type _plotinfost.T_main.T_save_progress
---@field substage save_substage
---@field stage number
---@field info nemesis_offload

---@class _plotinfost.T_main.T_save_progress: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_main.T_save_progress = {}

---@class (exact) plotinfost.T_squads: DFStruct
---@field _type _plotinfost.T_squads
---@field list _plotinfost_squads_list valid only when ui is displayed
---@field unk6e08 _plotinfost_squads_unk6e08
---@field sel_squads _plotinfost_squads_sel_squads
---@field indiv_selected DFNumberVector
---@field in_select_indiv boolean
---@field sel_indiv_squad number
---@field unk_70 number
---@field squad_list_scroll number
---@field squad_list_first_id number
---@field nearest_squad squad
---@field in_move_order boolean
---@field point_list_scroll number
---@field in_kill_order boolean
---@field kill_rect_targets _plotinfost_squads_kill_rect_targets
---@field kill_rect_targets_scroll number also used for the list of targets at cursor
---@field in_kill_list boolean
---@field kill_targets _plotinfost_squads_kill_targets
---@field sel_kill_targets _plotinfost_squads_sel_kill_targets
---@field kill_list_scroll number
---@field in_kill_rect boolean
---@field rect_start coord

---@class _plotinfost.T_squads: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_squads = {}

---@class _plotinfost_squads_list: DFContainer
---@field [integer] squad
local _plotinfost_squads_list

---@nodiscard
---@param index integer
---@return DFPointer<squad>
function _plotinfost_squads_list:_field(index) end

---@param index '#'|integer
---@param item squad
function _plotinfost_squads_list:insert(index, item) end

---@param index integer
function _plotinfost_squads_list:erase(index) end

---@class _plotinfost_squads_unk6e08: DFContainer
---@field [integer] any[]
local _plotinfost_squads_unk6e08

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _plotinfost_squads_unk6e08:_field(index) end

---@param index '#'|integer
---@param item any[]
function _plotinfost_squads_unk6e08:insert(index, item) end

---@param index integer
function _plotinfost_squads_unk6e08:erase(index) end

---@class _plotinfost_squads_sel_squads: DFContainer
---@field [integer] any[]
local _plotinfost_squads_sel_squads

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _plotinfost_squads_sel_squads:_field(index) end

---@param index '#'|integer
---@param item any[]
function _plotinfost_squads_sel_squads:insert(index, item) end

---@param index integer
function _plotinfost_squads_sel_squads:erase(index) end

---@class _plotinfost_squads_kill_rect_targets: DFContainer
---@field [integer] unit
local _plotinfost_squads_kill_rect_targets

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_squads_kill_rect_targets:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_squads_kill_rect_targets:insert(index, item) end

---@param index integer
function _plotinfost_squads_kill_rect_targets:erase(index) end

---@class _plotinfost_squads_kill_targets: DFContainer
---@field [integer] unit
local _plotinfost_squads_kill_targets

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _plotinfost_squads_kill_targets:_field(index) end

---@param index '#'|integer
---@param item unit
function _plotinfost_squads_kill_targets:insert(index, item) end

---@param index integer
function _plotinfost_squads_kill_targets:erase(index) end

---@class _plotinfost_squads_sel_kill_targets: DFContainer
---@field [integer] any[]
local _plotinfost_squads_sel_kill_targets

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _plotinfost_squads_sel_kill_targets:_field(index) end

---@param index '#'|integer
---@param item any[]
function _plotinfost_squads_sel_kill_targets:insert(index, item) end

---@param index integer
function _plotinfost_squads_sel_kill_targets:erase(index) end

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

---@alias timed_event_type
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

---@class _timed_event_type: DFEnumType
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
df.timed_event_type = {}

---@class (exact) timed_event: DFStruct
---@field _type _timed_event
---@field type timed_event_type
---@field season season
---@field season_ticks number 1 tick = 10 frames
---@field entity historical_entity
---@field feature_ind number
---@field layer_id number References: `world_underground_region`
---@field feature_ax number
---@field feature_ay number

---@class _timed_event: DFCompoundType
---@field _kind 'struct-type'
df.timed_event = {}

---@class (exact) map_viewport: DFStruct
---@field _type _map_viewport
---@field adv_mode boolean
---@field unk1 boolean
---@field map_rotation integer
---@field min_x number
---@field min_y number
---@field max_x number
---@field max_y number
---@field window_x number
---@field window_y number
---@field window_z number
---@field main_viewport graphic_viewportst
---@field lower_viewport graphic_viewportst[]

---@class _map_viewport: DFCompoundType
---@field _kind 'struct-type'
df.map_viewport = {}

---@class (exact) map_renderer: DFStruct
---@field _type _map_renderer
---@field entity integer[][]
---@field unk_v50_1 number[][]
---@field cursor_units _map_renderer_cursor_units
---@field cursor_guts unit
---@field multiple_guts boolean
---@field cursor_corpse item
---@field cursor_corpse_cnt number
---@field cursor_corpsepiece item
---@field cursor_corpsepiece_cnt number
---@field cursor_bones item
---@field cursor_bones_cnt number
---@field cursor_other item
---@field cursor_other_cnt number
---@field unk_10034 number
---@field unk_10035 number
---@field cur_tick_count number GetTickCount
---@field tick_phase number cur_year_tick%10080
---@field dim_colors number
---@field unk_1 number
---@field unk_2 number[]
---@field unk_3 number[]
---@field unk_4 map_renderer.T_unk_4[]
---@field unk_5 number[]
---@field unk_6 number
---@field unk_7 number

---@class _map_renderer: DFCompoundType
---@field _kind 'struct-type'
df.map_renderer = {}

---@class _map_renderer_cursor_units: DFContainer
---@field [integer] unit
local _map_renderer_cursor_units

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _map_renderer_cursor_units:_field(index) end

---@param index '#'|integer
---@param item unit
function _map_renderer_cursor_units:insert(index, item) end

---@param index integer
function _map_renderer_cursor_units:erase(index) end

---@class (exact) map_renderer.T_unk_4: DFStruct
---@field _type _map_renderer.T_unk_4
---@field x number
---@field y number

---@class _map_renderer.T_unk_4: DFCompoundType
---@field _kind 'struct-type'
df.map_renderer.T_unk_4 = {}

