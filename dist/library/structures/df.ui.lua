-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.burrow: DFStruct
---@field _type identity.burrow
---@field id number
---@field name string
---@field tile integer
---@field fg_color number
---@field bg_color number
---@field block_x DFNumberVector
---@field block_y DFNumberVector
---@field block_z DFNumberVector
---@field units DFNumberVector
---@field flags df.burrow.T_flags
---@field solid_texpos number
---@field blended_texpos number
---@field symbol_index number
---@field texture_r integer
---@field texture_g integer
---@field texture_b integer
---@field texture_br integer
---@field texture_bg integer
---@field texture_bb integer

---@class identity.burrow: DFCompoundType
---@field _kind 'struct-type'
df.burrow = {}

---@return df.burrow
function df.burrow:new() end

---@param key number
---@return df.burrow|nil
function df.burrow.find(key) end

---@class burrow_vector: DFVector, { [integer]: df.burrow }

---@return burrow_vector # df.global.plotinfo.burrows.list
function df.burrow.get_vector() end

---@class df.burrow.T_flags: DFBitfield
---@field _enum identity.burrow.flags
---@field limit_workshops boolean bay12: BURROW_FLAG_*
---@field [0] boolean bay12: BURROW_FLAG_*
---@field suspended boolean
---@field [1] boolean

---@class identity.burrow.flags: DFBitfieldType
---@field limit_workshops 0 bay12: BURROW_FLAG_*
---@field [0] "limit_workshops" bay12: BURROW_FLAG_*
---@field suspended 1
---@field [1] "suspended"
df.burrow.T_flags = {}

---@class (exact) df.ui_hotkey: DFStruct
---@field _type identity.ui_hotkey
---@field name string
---@field cmd df.ui_hotkey.T_cmd
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

---@alias df.ui_hotkey.T_cmd
---| -1 # None
---| 0 # Zoom
---| 1 # FollowUnit
---| 2 # FollowItem

---@class identity.ui_hotkey.cmd: DFEnumType
---@field None -1 bay12: HotKeyType
---@field [-1] "None" bay12: HotKeyType
---@field Zoom 0
---@field [0] "Zoom"
---@field FollowUnit 1
---@field [1] "FollowUnit"
---@field FollowItem 2
---@field [2] "FollowItem"
df.ui_hotkey.T_cmd = {}

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

---@class (exact) df.punishment: DFStruct
---@field _type identity.punishment
---@field criminal number References: `df.unit`
---@field officer number References: `df.unit`
---@field beating number
---@field hammer_strikes number
---@field prison_counter number
---@field time_to_assign number
---@field chain number References: `df.building`
---@field victims DFNumberVector

---@class identity.punishment: DFCompoundType
---@field _kind 'struct-type'
df.punishment = {}

---@return df.punishment
function df.punishment:new() end

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

---@class df.equipment_update: DFBitfield
---@field _enum identity.equipment_update
---@field weapon boolean bay12: EQUIP_INFO_FLAG_*
---@field [0] boolean bay12: EQUIP_INFO_FLAG_*
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
---@field [11] boolean unused
---@field buildings boolean
---@field [12] boolean

---@class identity.equipment_update: DFBitfieldType
---@field weapon 0 bay12: EQUIP_INFO_FLAG_*
---@field [0] "weapon" bay12: EQUIP_INFO_FLAG_*
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

---@class (exact) df.labor_infost: DFStruct
---@field _type identity.labor_infost
---@field flags df.labor_infost.T_flags
---@field work_details _labor_infost_work_details
---@field chores DFEnumVector<df.unit_labor, boolean>
---@field chores_exempted_children DFNumberVector

---@class identity.labor_infost: DFCompoundType
---@field _kind 'struct-type'
df.labor_infost = {}

---@return df.labor_infost
function df.labor_infost:new() end

---@class df.labor_infost.T_flags: DFBitfield
---@field _enum identity.labor_infost.flags
---@field children_do_chores boolean bay12: LABOR_INFO_FLAG_*
---@field [0] boolean bay12: LABOR_INFO_FLAG_*

---@class identity.labor_infost.flags: DFBitfieldType
---@field children_do_chores 0 bay12: LABOR_INFO_FLAG_*
---@field [0] "children_do_chores" bay12: LABOR_INFO_FLAG_*
df.labor_infost.T_flags = {}

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

---@alias df.end_cause_type
---| -1 # NONE
---| 0 # DIED
---| 1 # INVASION
---| 2 # RETIRE
---| 3 # ABANDON

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

---@class (exact) df.adv_art_specifierst: DFStruct
---@field _type identity.adv_art_specifierst
---@field name string
---@field art_specifier df.job_art_specifier_type
---@field art_spec_id1 number
---@field art_spec_id2 number

---@class identity.adv_art_specifierst: DFCompoundType
---@field _kind 'struct-type'
df.adv_art_specifierst = {}

---@return df.adv_art_specifierst
function df.adv_art_specifierst:new() end

---@class (exact) df.plotinfost: DFStruct
---@field _type identity.plotinfost
---@field game_state df.end_cause_type
---@field lost_to_siege_civ number References: `df.historical_entity`
---@field tax_collection df.plotinfost.T_tax_collection
---@field nobles df.plotinfost.T_nobles
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
---@field currency_value DFNumberVector
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
---@field invasions df.plotinfost.T_invasions
---@field punishments _plotinfost_punishments
---@field dipscripts _plotinfost_dipscripts
---@field dipscript_texts _plotinfost_dipscript_texts
---@field dipscript_popups _plotinfost_dipscript_popups bay12: meetingmoment; cause viewscreen_meetingst to pop up
---@field kitchen df.plotinfost.T_kitchen
---@field economic_stone DFBooleanVector
---@field flags df.plotinfost.T_flags
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
---@field waypoints df.plotinfost.T_waypoints
---@field burrows df.plotinfost.T_burrows
---@field alerts df.plotinfost.T_alerts
---@field equipment df.plotinfost.T_equipment
---@field training df.plotinfost.T_training
---@field hauling df.plotinfost.T_hauling
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
---@field main df.plotinfost.T_main
---@field squads df.plotinfost.T_squads
---@field follow_unit number References: `df.unit`
---@field follow_item number References: `df.item`
---@field selected_farm_crops DFNumberVector valid for the currently queried farm plot
---@field available_seeds _plotinfost_available_seeds

---@class identity.plotinfost: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost = {}

---@return df.plotinfost
function df.plotinfost:new() end

---@class (exact) df.plotinfost.T_tax_collection: DFStruct
---@field _type identity.plotinfost.tax_collection
---@field state number bay12: plotinfo_taxinfost
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

---@class identity.plotinfost.tax_collection: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_tax_collection = {}

---@return df.plotinfost.T_tax_collection
function df.plotinfost.T_tax_collection:new() end

---@class (exact) df.plotinfost.T_nobles: DFStruct
---@field _type identity.plotinfost.nobles
---@field flags integer bay12: plotinfo_positionst
---@field manager_cooldown number 0-1008
---@field bookkeeper_cooldown number 0-1008
---@field bookkeeper_precision number
---@field bookkeeper_settings df.plotinfost.T_nobles.T_bookkeeper_settings

---@class identity.plotinfost.nobles: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_nobles = {}

---@return df.plotinfost.T_nobles
function df.plotinfost.T_nobles:new() end

---@alias df.plotinfost.T_nobles.T_bookkeeper_settings
---| 0 # nearest_10
---| 1 # nearest_100
---| 2 # nearest_1000
---| 3 # nearest_10000
---| 4 # all_accurate

---@class identity.plotinfost.nobles.bookkeeper_settings: DFEnumType
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

---@class (exact) df.plotinfost.T_invasions: DFStruct
---@field _type identity.plotinfost.invasions
---@field list _plotinfost_invasions_list bay12: plot_invasion_infost
---@field next_id number

---@class identity.plotinfost.invasions: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_invasions = {}

---@return df.plotinfost.T_invasions
function df.plotinfost.T_invasions:new() end

---@class _plotinfost_invasions_list: DFContainer
---@field [integer] df.invasion_info
local _plotinfost_invasions_list

---@nodiscard
---@param index integer
---@return DFPointer<df.invasion_info>
function _plotinfost_invasions_list:_field(index) end

---@param index '#'|integer
---@param item df.invasion_info
function _plotinfost_invasions_list:insert(index, item) end

---@param index integer
function _plotinfost_invasions_list:erase(index) end

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
---@field item_types _plotinfost_kitchen_item_types
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

---@class df.plotinfost.T_flags: DFBitfield
---@field _enum identity.plotinfost.flags
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

---@class identity.plotinfost.flags: DFBitfieldType
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
df.plotinfost.T_flags = {}

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

-- not a real compound
---@class (exact) df.plotinfost.T_economy_prices.T_price_adjustment: DFStruct
---@field _type identity.plotinfost.economy_prices.price_adjustment
---@field general_items DFNumberVector not a real compound
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
---@field general_items _plotinfost_economy_prices_price_setter_general_items not a real compound
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
---@field layer_x number[]
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

---@class (exact) df.plotinfost.T_waypoints: DFStruct
---@field _type identity.plotinfost.waypoints
---@field points _plotinfost_waypoints_points bay12: point_infost
---@field routes _plotinfost_waypoints_routes
---@field sym_selector number
---@field cur_point_index number
---@field in_edit_name_mode boolean
---@field in_edit_text_mode boolean
---@field sym_tile integer
---@field sym_fg_color number
---@field sym_bg_color number
---@field text_box DFStringVector
---@field next_point_id number curses_text_boxst
---@field next_route_id number
---@field sel_route_idx number
---@field sel_route_waypt_idx number
---@field in_edit_waypts_mode boolean
---@field location_detail _plotinfost_waypoints_location_detail

---@class identity.plotinfost.waypoints: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_waypoints = {}

---@return df.plotinfost.T_waypoints
function df.plotinfost.T_waypoints:new() end

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

---@class _plotinfost_waypoints_location_detail: DFContainer
---@field [integer] df.location_detailst
local _plotinfost_waypoints_location_detail

---@nodiscard
---@param index integer
---@return DFPointer<df.location_detailst>
function _plotinfost_waypoints_location_detail:_field(index) end

---@param index '#'|integer
---@param item df.location_detailst
function _plotinfost_waypoints_location_detail:insert(index, item) end

---@param index integer
function _plotinfost_waypoints_location_detail:erase(index) end

---@class (exact) df.plotinfost.T_burrows: DFStruct
---@field _type identity.plotinfost.burrows
---@field list _plotinfost_burrows_list bay12: burrow_infost
---@field next_id number
---@field sel_index number
---@field sel_id number References: `df.burrow`
---@field in_confirm_delete boolean
---@field in_add_units_mode boolean
---@field list_units _plotinfost_burrows_list_units
---@field sel_units _plotinfost_burrows_sel_units
---@field unit_cursor_pos number
---@field in_define_mode boolean
---@field brush_erasing boolean
---@field rect_start df.coord
---@field brush_mode number
---@field in_edit_name_mode boolean
---@field sym_selector number
---@field sym_tile integer
---@field sym_fg_color number
---@field sym_bg_color number

---@class identity.plotinfost.burrows: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_burrows = {}

---@return df.plotinfost.T_burrows
function df.plotinfost.T_burrows:new() end

---@class _plotinfost_burrows_list: DFContainer
---@field [integer] df.burrow
local _plotinfost_burrows_list

---@nodiscard
---@param index integer
---@return DFPointer<df.burrow>
function _plotinfost_burrows_list:_field(index) end

---@param index '#'|integer
---@param item df.burrow
function _plotinfost_burrows_list:insert(index, item) end

---@param index integer
function _plotinfost_burrows_list:erase(index) end

---@class _plotinfost_burrows_list_units: DFContainer
---@field [integer] df.unit
local _plotinfost_burrows_list_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_burrows_list_units:_field(index) end

---@param index '#'|integer
---@param item df.unit
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

---@class (exact) df.plotinfost.T_alerts: DFStruct
---@field _type identity.plotinfost.alerts
---@field list _plotinfost_alerts_list bay12: alert_state_infost
---@field next_id number
---@field routines _plotinfost_alerts_routines
---@field next_routine_id number
---@field civ_alert_idx number

---@class identity.plotinfost.alerts: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_alerts = {}

---@return df.plotinfost.T_alerts
function df.plotinfost.T_alerts:new() end

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

---@class (exact) df.plotinfost.T_equipment: DFStruct
---@field _type identity.plotinfost.equipment
---@field items_unmanifested DFEnumVector<df.item_type, number> bay12: equip_infost
---@field items_unassigned DFEnumVector<df.item_type, number>
---@field items_assigned DFEnumVector<df.item_type, number>
---@field update df.equipment_update
---@field work_weapons DFNumberVector i.e. woodcutter axes, and miner picks
---@field work_units DFNumberVector
---@field hunter_ammunition _plotinfost_equipment_hunter_ammunition
---@field ammo_items DFNumberVector
---@field ammo_units DFNumberVector

---@class identity.plotinfost.equipment: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_equipment = {}

---@return df.plotinfost.T_equipment
function df.plotinfost.T_equipment:new() end

---@class _plotinfost_equipment_hunter_ammunition: DFContainer
---@field [integer] df.squad_ammo_spec
local _plotinfost_equipment_hunter_ammunition

---@nodiscard
---@param index integer
---@return DFPointer<df.squad_ammo_spec>
function _plotinfost_equipment_hunter_ammunition:_field(index) end

---@param index '#'|integer
---@param item df.squad_ammo_spec
function _plotinfost_equipment_hunter_ammunition:insert(index, item) end

---@param index integer
function _plotinfost_equipment_hunter_ammunition:erase(index) end

---@class (exact) df.plotinfost.T_training: DFStruct
---@field _type identity.plotinfost.training
---@field training_assignments _plotinfost_training_training_assignments bay12: animal_training_infost

---@class identity.plotinfost.training: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_training = {}

---@return df.plotinfost.T_training
function df.plotinfost.T_training:new() end

---@class _plotinfost_training_training_assignments: DFContainer
---@field [integer] df.training_assignment
local _plotinfost_training_training_assignments

---@nodiscard
---@param index integer
---@return DFPointer<df.training_assignment>
function _plotinfost_training_training_assignments:_field(index) end

---@param index '#'|integer
---@param item df.training_assignment
function _plotinfost_training_training_assignments:insert(index, item) end

---@param index integer
function _plotinfost_training_training_assignments:erase(index) end

---@class (exact) df.plotinfost.T_hauling: DFStruct
---@field _type identity.plotinfost.hauling
---@field routes _plotinfost_hauling_routes bay12: hauling_infost
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

---@class identity.plotinfost.hauling: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_hauling = {}

---@return df.plotinfost.T_hauling
function df.plotinfost.T_hauling:new() end

---@class _plotinfost_hauling_routes: DFContainer
---@field [integer] df.hauling_route
local _plotinfost_hauling_routes

---@nodiscard
---@param index integer
---@return DFPointer<df.hauling_route>
function _plotinfost_hauling_routes:_field(index) end

---@param index '#'|integer
---@param item df.hauling_route
function _plotinfost_hauling_routes:insert(index, item) end

---@param index integer
function _plotinfost_hauling_routes:erase(index) end

---@class _plotinfost_hauling_view_routes: DFContainer
---@field [integer] df.hauling_route
local _plotinfost_hauling_view_routes

---@nodiscard
---@param index integer
---@return DFPointer<df.hauling_route>
function _plotinfost_hauling_view_routes:_field(index) end

---@param index '#'|integer
---@param item df.hauling_route
function _plotinfost_hauling_view_routes:insert(index, item) end

---@param index integer
function _plotinfost_hauling_view_routes:erase(index) end

---@class _plotinfost_hauling_view_stops: DFContainer
---@field [integer] df.hauling_stop
local _plotinfost_hauling_view_stops

---@nodiscard
---@param index integer
---@return DFPointer<df.hauling_stop>
function _plotinfost_hauling_view_stops:_field(index) end

---@param index '#'|integer
---@param item df.hauling_stop
function _plotinfost_hauling_view_stops:insert(index, item) end

---@param index integer
function _plotinfost_hauling_view_stops:erase(index) end

---@class _plotinfost_hauling_view_bad: DFContainer
---@field [integer] df.plotinfost.T_hauling.T_view_bad
local _plotinfost_hauling_view_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.plotinfost.T_hauling.T_view_bad>
function _plotinfost_hauling_view_bad:_field(index) end

---@param index '#'|integer
---@param item df.plotinfost.T_hauling.T_view_bad
function _plotinfost_hauling_view_bad:insert(index, item) end

---@param index integer
function _plotinfost_hauling_view_bad:erase(index) end

---@class df.plotinfost.T_hauling.T_view_bad: DFBitfield
---@field _enum identity.plotinfost.hauling.view_bad
---@field DISCONNECTED_TRACK boolean bay12: MODE_HAULING_STOP_FLAG_*
---@field [0] boolean bay12: MODE_HAULING_STOP_FLAG_*

---@class identity.plotinfost.hauling.view_bad: DFBitfieldType
---@field DISCONNECTED_TRACK 0 bay12: MODE_HAULING_STOP_FLAG_*
---@field [0] "DISCONNECTED_TRACK" bay12: MODE_HAULING_STOP_FLAG_*
df.plotinfost.T_hauling.T_view_bad = {}

---@class _plotinfost_artifact_hand_off: DFContainer
---@field [integer] DFPointer<integer>
local _plotinfost_artifact_hand_off

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _plotinfost_artifact_hand_off:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _plotinfost_artifact_hand_off:insert(index, item) end

---@param index integer
function _plotinfost_artifact_hand_off:erase(index) end

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
---@field selected_hotkey number bay12: hotkey_interfacest
---@field in_rename_hotkey boolean

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

---@class (exact) df.plotinfost.T_squads: DFStruct
---@field _type identity.plotinfost.squads
---@field list _plotinfost_squads_list bay12: interface_squad_modest
---@field squad_id DFNumberVector
---@field sel_squads _plotinfost_squads_sel_squads
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
---@field kill_rect_targets _plotinfost_squads_kill_rect_targets
---@field kill_rect_targets_scroll number also used for the list of targets at cursor
---@field in_kill_list boolean
---@field kill_targets _plotinfost_squads_kill_targets
---@field sel_kill_targets _plotinfost_squads_sel_kill_targets
---@field kill_list_scroll number
---@field in_kill_rect boolean
---@field rect_start df.coord

---@class identity.plotinfost.squads: DFCompoundType
---@field _kind 'struct-type'
df.plotinfost.T_squads = {}

---@return df.plotinfost.T_squads
function df.plotinfost.T_squads:new() end

---@class _plotinfost_squads_list: DFContainer
---@field [integer] df.squad
local _plotinfost_squads_list

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _plotinfost_squads_list:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _plotinfost_squads_list:insert(index, item) end

---@param index integer
function _plotinfost_squads_list:erase(index) end

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
---@field [integer] df.unit
local _plotinfost_squads_kill_rect_targets

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_squads_kill_rect_targets:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _plotinfost_squads_kill_rect_targets:insert(index, item) end

---@param index integer
function _plotinfost_squads_kill_rect_targets:erase(index) end

---@class _plotinfost_squads_kill_targets: DFContainer
---@field [integer] df.unit
local _plotinfost_squads_kill_targets

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _plotinfost_squads_kill_targets:_field(index) end

---@param index '#'|integer
---@param item df.unit
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

---@alias df.timed_event_type
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

---@class identity.timed_event_type: DFEnumType
---@field Caravan 0 bay12: PlotEventTypes
---@field [0] "Caravan" bay12: PlotEventTypes
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

---@class (exact) df.map_viewport: DFStruct
---@field _type identity.map_viewport
---@field adv_mode boolean
---@field export_local boolean
---@field map_rotation number
---@field min_x number
---@field min_y number
---@field max_x number
---@field max_y number
---@field corner df.coord
---@field main_viewport df.graphic_viewportst
---@field lower_viewport df.graphic_viewportst[]
---@field under_limit_start number
---@field under_limit number
---@field under_limit_dx number
---@field under_limit_dy number

---@class identity.map_viewport: DFCompoundType
---@field _kind 'struct-type'
df.map_viewport = {}

---@return df.map_viewport
function df.map_viewport:new() end

---@class (exact) df.map_renderer: DFStruct
---@field _type identity.map_renderer
---@field entity number[][]
---@field cursor_units _map_renderer_cursor_units
---@field cursor_guts df.unit
---@field multiple_guts boolean
---@field cursor_corpse df.item
---@field cursor_corpse_cnt number
---@field cursor_corpsepiece df.item
---@field cursor_corpsepiece_cnt number
---@field cursor_bones df.item
---@field cursor_bones_cnt number
---@field cursor_other df.item
---@field cursor_other_cnt number
---@field export_local boolean
---@field map_rotation number
---@field cur_tick_count integer GetTickCount
---@field tick_phase number cur_year_tick%10080
---@field dim_colors number
---@field in_conflict boolean
---@field unit_move df.unit_action_type[]
---@field unit_move_dir df.map_renderer.T_unit_move_dir[]
---@field unit_move_coord df.map_renderer.T_unit_move_coord[]
---@field unit_move_coord_mxy df.map_renderer.T_unit_move_coord_mxy[]
---@field unit_move_phase number[]
---@field unit_move_num number
---@field unit_move_greatest_phase number

---@class identity.map_renderer: DFCompoundType
---@field _kind 'struct-type'
df.map_renderer = {}

---@return df.map_renderer
function df.map_renderer:new() end

---@class _map_renderer_cursor_units: DFContainer
---@field [integer] df.unit
local _map_renderer_cursor_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _map_renderer_cursor_units:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _map_renderer_cursor_units:insert(index, item) end

---@param index integer
function _map_renderer_cursor_units:erase(index) end

---@class df.map_renderer.T_unit_move_dir: DFBitfield
---@field _enum identity.map_renderer.unit_move_dir
---@field N boolean bay12: UNIT_MOVE_DIR_*
---@field [0] boolean bay12: UNIT_MOVE_DIR_*
---@field S boolean
---@field [1] boolean
---@field E boolean
---@field [2] boolean
---@field W boolean
---@field [3] boolean

---@class identity.map_renderer.unit_move_dir: DFBitfieldType
---@field N 0 bay12: UNIT_MOVE_DIR_*
---@field [0] "N" bay12: UNIT_MOVE_DIR_*
---@field S 1
---@field [1] "S"
---@field E 2
---@field [2] "E"
---@field W 3
---@field [3] "W"
df.map_renderer.T_unit_move_dir = {}

---@class (exact) df.map_renderer.T_unit_move_coord: DFStruct
---@field _type identity.map_renderer.unit_move_coord
---@field x number
---@field y number

---@class identity.map_renderer.unit_move_coord: DFCompoundType
---@field _kind 'struct-type'
df.map_renderer.T_unit_move_coord = {}

---@return df.map_renderer.T_unit_move_coord
function df.map_renderer.T_unit_move_coord:new() end

---@class (exact) df.map_renderer.T_unit_move_coord_mxy: DFStruct
---@field _type identity.map_renderer.unit_move_coord_mxy
---@field x number
---@field y number

---@class identity.map_renderer.unit_move_coord_mxy: DFCompoundType
---@field _kind 'struct-type'
df.map_renderer.T_unit_move_coord_mxy = {}

---@return df.map_renderer.T_unit_move_coord_mxy
function df.map_renderer.T_unit_move_coord_mxy:new() end

