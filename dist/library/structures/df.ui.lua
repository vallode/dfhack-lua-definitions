-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) burrow: DFObject
---@field _kind 'struct'
---@field _type _burrow
---@field id number
---@field name string
---@field tile integer
---@field fg_color number
---@field bg_color number
---@field block_x number
---@field block_y number
---@field block_z number
---@field units number References: `unit`
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

---@class _burrow: DFCompound
---@field _kind 'struct-type'
df.burrow = {}

---@param key number
---@return burrow|nil
function df.burrow.find(key) end

---@class burrow_vector: DFVector, { [integer]: burrow }

---@return burrow_vector # df.global.plotinfo.burrows.list
function df.burrow.get_vector() end

---@class (exact) ui_hotkey: DFObject
---@field _kind 'struct'
---@field _type _ui_hotkey
---@field name string
---@field cmd ui_hotkey.T_cmd
---@field x number
---@field y number
---@field z number
---@field unit_id number References: `unit`
---@field item_id number References: `item`

---@class _ui_hotkey: DFCompound
---@field _kind 'struct-type'
df.ui_hotkey = {}

---@alias ui_hotkey.T_cmd
---| -1 # None
---| 0 # Zoom
---| 1 # FollowUnit
---| 2 # FollowItem

---@class _ui_hotkey.T_cmd: DFEnum
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

---@class _ui_sidebar_mode: DFEnum
---@field Default 0
---@field [0] "Default"
---@field Squads 1
---@field [1] "Squads"
---@field DesignateMine 2 -- 2
---@field [2] "DesignateMine" -- 2
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
---@field Stockpiles 15 -- 15
---@field [15] "Stockpiles" -- 15
---@field Build 16
---@field [16] "Build"
---@field QueryBuilding 17
---@field [17] "QueryBuilding"
---@field Orders 18 -- 18
---@field [18] "Orders" -- 18
---@field OrdersForbid 19
---@field [19] "OrdersForbid"
---@field OrdersRefuse 20
---@field [20] "OrdersRefuse"
---@field OrdersWorkshop 21
---@field [21] "OrdersWorkshop"
---@field OrdersZone 22
---@field [22] "OrdersZone"
---@field BuildingItems 23 -- 23
---@field [23] "BuildingItems" -- 23
---@field ViewUnits 24
---@field [24] "ViewUnits"
---@field LookAround 25
---@field [25] "LookAround"
---@field DesignateItemsClaim 26 -- 26
---@field [26] "DesignateItemsClaim" -- 26
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
---@field DesignateChopTrees 34 -- 34
---@field [34] "DesignateChopTrees" -- 34
---@field DesignateToggleEngravings 35
---@field [35] "DesignateToggleEngravings"
---@field DesignateToggleMarker 36
---@field [36] "DesignateToggleMarker"
---@field Hotkeys 37 -- 37
---@field [37] "Hotkeys" -- 37
---@field DesignateTrafficHigh 38 -- 38
---@field [38] "DesignateTrafficHigh" -- 38
---@field DesignateTrafficNormal 39
---@field [39] "DesignateTrafficNormal"
---@field DesignateTrafficLow 40
---@field [40] "DesignateTrafficLow"
---@field DesignateTrafficRestricted 41
---@field [41] "DesignateTrafficRestricted"
---@field Zones 42 -- 42
---@field [42] "Zones" -- 42
---@field ZonesPenInfo 43
---@field [43] "ZonesPenInfo"
---@field ZonesPitInfo 44
---@field [44] "ZonesPitInfo"
---@field ZonesHospitalInfo 45
---@field [45] "ZonesHospitalInfo"
---@field ZonesGatherInfo 46
---@field [46] "ZonesGatherInfo"
---@field DesignateRemoveConstruction 47 -- 47
---@field [47] "DesignateRemoveConstruction" -- 47
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
---@field ArenaWeather 53 -- 53
---@field [53] "ArenaWeather" -- 53
---@field ArenaTrees 54
---@field [54] "ArenaTrees"
---@field BuildingLocationInfo 55 -- 55
---@field [55] "BuildingLocationInfo" -- 55
---@field ZonesLocationInfo 56
---@field [56] "ZonesLocationInfo"
df.ui_sidebar_mode = {}

---@class (exact) punishment: DFObject
---@field _kind 'struct'
---@field _type _punishment
---@field criminal number References: `unit`
---@field officer number References: `unit`
---@field beating number
---@field hammer_strikes number
---@field prison_counter number
---@field unk_10 number 647, 651, 10080. Changes when when hammerer and captain of the guard are appointed
---@field chain number References: `building`
---@field victims number References: `unit`

---@class _punishment: DFCompound
---@field _kind 'struct-type'
df.punishment = {}

---@alias kitchen_exc_type
---| 1 # Cook
---| 2 # Brew

---@class _kitchen_exc_type: DFEnum
---@field Cook 1
---@field [1] "Cook"
---@field Brew 2
---@field [2] "Brew"
df.kitchen_exc_type = {}

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
---@class _save_substage: DFEnum
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

---@class equipment_update: DFObject
---@field _kind 'bitfield'
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

---@class _equipment_update: DFBitfield
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

---@class (exact) labor_infost: DFObject
---@field _kind 'struct'
---@field _type _labor_infost
---@field flags labor_infost.T_flags
---@field work_details any
---@field chores DFEnumVector<unit_labor, boolean>
---@field chores_exempted_children any toady: no_chore_child_unid

---@class _labor_infost: DFCompound
---@field _kind 'struct-type'
df.labor_infost = {}

---@class labor_infost.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _labor_infost.T_flags
---@field children_do_chores boolean
---@field [0] boolean

---@class _labor_infost.T_flags: DFBitfield
---@field children_do_chores 0
---@field [0] "children_do_chores"
df.labor_infost.T_flags = {}

---@class (exact) plotinfost: DFObject
---@field _kind 'struct'
---@field _type _plotinfost
---@field game_state number ctor 86e33c0 x<br>dtor 8534190
---@field lost_to_siege_civ number References: `historical_entity`
---@field tax_collection plotinfost.T_tax_collection
---@field nobles plotinfost.T_nobles
---@field caravans any bay12: merchant
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
---@field currency_value number
---@field trees_removed number
---@field outdoor_irritation number
---@field adamantine_mandate_number number
---@field fortress_age number ?; +1 per 10; used in first 2 migrant waves etc
---@field tasks entity_activity_statistics
---@field meeting_requests number guild complaints and diplomats References: `unit`
---@field activities any
---@field dip_meeting_info any
---@field aid_requesters number References: `unit`
---@field game_over boolean
---@field invasions plotinfost.T_invasions
---@field punishments any
---@field dipscripts any
---@field dipscript_texts any
---@field dipscript_popups any bay12: meetingmoment; cause viewscreen_meetingst to pop up
---@field kitchen plotinfost.T_kitchen
---@field economic_stone boolean
---@field flags plotinfost.T_flags
---@field mood_cooldown number
---@field civ_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field group_id number i.e. specifically the fortress dwarves References: `historical_entity`
---@field race_id number References: `creature_raw`
---@field unk_races number References: `creature_raw`
---@field farm_crops number References: `plant_raw`
---@field farm_seasons any
---@field economy_prices plotinfost.T_economy_prices
---@field stockpile plotinfost.T_stockpile
---@field unk2a8c plotinfost.T_unk2a8c[][]
---@field unk_mapedge_x number
---@field unk_mapedge_y number
---@field unk_mapedge_z number
---@field map_edge plotinfost.T_map_edge
---@field feature_x number
---@field feature_y number
---@field feature_id_local number
---@field feature_id_global number
---@field event_collections number References: `history_event_collection`
---@field stone_mat_types number
---@field stone_mat_indexes number
---@field waypoints plotinfost.T_waypoints
---@field burrows plotinfost.T_burrows
---@field alerts plotinfost.T_alerts
---@field equipment plotinfost.T_equipment
---@field hauling plotinfost.T_hauling
---@field labor_info labor_infost
---@field petitions number related to agreements
---@field unk_6 number observed allocating 4 bytes
---@field unk_7 any
---@field theft_intrigues any related to job_type unk_fake_no_activity
---@field infiltrator_histfigs number References: `historical_figure`
---@field infiltrator_years number
---@field infiltrator_year_ticks number
---@field tutorial_hide help_context_type
---@field tutorial_seen help_context_type 0.50.01
---@field food_warn_year number 0.50.01
---@field food_warn_year_tick number
---@field main plotinfost.T_main
---@field squads plotinfost.T_squads
---@field follow_unit number References: `unit`
---@field follow_item number References: `item`
---@field selected_farm_crops number valid for the currently queried farm plot References: `plant_raw`
---@field available_seeds any

---@class _plotinfost: DFCompound
---@field _kind 'struct-type'
df.plotinfost = {}

---@class (exact) plotinfost.T_tax_collection: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_tax_collection
---@field state number bay12: plotinfo_taxinfost
---@field check_timer number
---@field rooms number References: `building`
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

---@class _plotinfost.T_tax_collection: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_tax_collection = {}

---@class (exact) plotinfost.T_nobles: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_nobles
---@field unk_1 number bay12: plotinfo_positionst
---@field manager_cooldown number 0-1008
---@field bookkeeper_cooldown number 0-1008
---@field bookkeeper_precision number
---@field bookkeeper_settings plotinfost.T_nobles.T_bookkeeper_settings

---@class _plotinfost.T_nobles: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_nobles = {}

---@alias plotinfost.T_nobles.T_bookkeeper_settings
---| 0 # nearest_10
---| 1 # nearest_100
---| 2 # nearest_1000
---| 3 # nearest_10000
---| 4 # all_accurate

---@class _plotinfost.T_nobles.T_bookkeeper_settings: DFEnum
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

---@class (exact) plotinfost.T_invasions: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_invasions
---@field list any
---@field next_id number

---@class _plotinfost.T_invasions: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_invasions = {}

---@class (exact) plotinfost.T_kitchen: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_kitchen
---@field item_types any
---@field item_subtypes any
---@field mat_types any
---@field mat_indices number
---@field exc_types any

---@class _plotinfost.T_kitchen: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_kitchen = {}

---@class plotinfost.T_flags: DFObject
---@field _kind 'bitfield'
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

---@class _plotinfost.T_flags: DFBitfield
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

---@class (exact) plotinfost.T_economy_prices: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_economy_prices
---@field price_adjustment plotinfost.T_economy_prices.T_price_adjustment
---@field price_setter plotinfost.T_economy_prices.T_price_setter

---@class _plotinfost.T_economy_prices: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices = {}

---@class (exact) plotinfost.T_economy_prices.T_price_adjustment: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_economy_prices.T_price_adjustment
---@field general_items number
---@field weapons number
---@field armor number
---@field handwear number
---@field footwear number
---@field headwear number
---@field legwear number
---@field prepared_food number
---@field wood number
---@field thread_cloth number
---@field paper number
---@field parchment number
---@field bone number
---@field tooth number
---@field horn number
---@field pearl number
---@field shell number
---@field leather number
---@field silk number
---@field yarn number
---@field inorganic number
---@field meat number
---@field fish number
---@field plants number
---@field drinks number
---@field extract_animal number
---@field extract_plant number
---@field mill_animal number
---@field mill_plant number
---@field cheese_animal number
---@field cheese_plant number
---@field pets number

---@class _plotinfost.T_economy_prices.T_price_adjustment: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices.T_price_adjustment = {}

---@class (exact) plotinfost.T_economy_prices.T_price_setter: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_economy_prices.T_price_setter
---@field general_items any
---@field weapons any
---@field armor any
---@field handwear any
---@field footwear any
---@field headwear any
---@field legwear any
---@field prepared_food any
---@field wood any
---@field thread_cloth any
---@field paper any
---@field parchment any
---@field bone any
---@field tooth any
---@field horn any
---@field pearl any
---@field shell any
---@field leather any
---@field silk any
---@field yarn any
---@field inorganic any
---@field meat any
---@field fish any
---@field plants any
---@field drinks any
---@field extract_animal any
---@field extract_plant any
---@field mill_animal any
---@field mill_plant any
---@field cheese_animal any
---@field cheese_plant any
---@field pets any

---@class _plotinfost.T_economy_prices.T_price_setter: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_economy_prices.T_price_setter = {}

---@class (exact) plotinfost.T_stockpile: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_stockpile
---@field reserved_bins number
---@field reserved_barrels number
---@field custom_settings stockpile_settings

---@class _plotinfost.T_stockpile: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_stockpile = {}

---@class (exact) plotinfost.T_unk2a8c: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_unk2a8c
---@field unk1 number
---@field unk2 number

---@class _plotinfost.T_unk2a8c: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_unk2a8c = {}

---@class (exact) plotinfost.T_map_edge: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_map_edge
---@field layer_x number[]
---@field surface_x number
---@field layer_y number[]
---@field surface_y number
---@field layer_z number[]
---@field surface_z number

---@class _plotinfost.T_map_edge: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_map_edge = {}

---@class (exact) plotinfost.T_waypoints: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_waypoints
---@field points any
---@field routes any
---@field sym_selector number
---@field unk_1 number
---@field cur_point_index number
---@field in_edit_name_mode boolean
---@field in_edit_text_mode boolean
---@field sym_tile integer
---@field sym_fg_color number
---@field sym_bg_color number
---@field unk5c04 any
---@field next_point_id number
---@field next_route_id number
---@field sel_route_idx number
---@field sel_route_waypt_idx number
---@field in_edit_waypts_mode boolean
---@field unk_42_06 any

---@class _plotinfost.T_waypoints: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_waypoints = {}

---@class (exact) plotinfost.T_burrows: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_burrows
---@field list any
---@field next_id number
---@field sel_index number
---@field sel_id number References: `burrow`
---@field in_confirm_delete boolean
---@field in_add_units_mode boolean
---@field list_units any
---@field sel_units any
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

---@class _plotinfost.T_burrows: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_burrows = {}

---@class (exact) plotinfost.T_alerts: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_alerts
---@field list any
---@field next_id number
---@field routines any
---@field next_routine_id number
---@field civ_alert_idx number

---@class _plotinfost.T_alerts: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_alerts = {}

---@class (exact) plotinfost.T_equipment: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_equipment
---@field items_unmanifested DFEnumVector<item_type, number>
---@field items_unassigned DFEnumVector<item_type, number>
---@field items_assigned DFEnumVector<item_type, number>
---@field update equipment_update
---@field work_weapons any i.e. woodcutter axes, and miner picks
---@field work_units any
---@field hunter_ammunition any
---@field ammo_items any
---@field ammo_units any
---@field training_assignments any sorted by animal_id

---@class _plotinfost.T_equipment: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_equipment = {}

---@class (exact) plotinfost.T_hauling: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_hauling
---@field routes any
---@field next_id number
---@field scroll_position number
---@field scrolling boolean
---@field view_routes any
---@field view_stops any
---@field view_bad any
---@field in_stop boolean
---@field adding_stop_route_id number
---@field entering_nickname boolean
---@field nickname_route_id number
---@field nickname_stop_id number

---@class _plotinfost.T_hauling: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_hauling = {}

---@class (exact) plotinfost.T_main: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_main
---@field hotkeys ui_hotkey[]
---@field traffic_cost_high number 0.50.01
---@field traffic_cost_normal number
---@field traffic_cost_low number
---@field traffic_cost_restricted number
---@field dead_citizens any ?
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

---@class _plotinfost.T_main: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_main = {}

---@class (exact) plotinfost.T_main.T_save_progress: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_main.T_save_progress
---@field substage save_substage
---@field stage number
---@field info nemesis_offload

---@class _plotinfost.T_main.T_save_progress: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_main.T_save_progress = {}

---@class (exact) plotinfost.T_squads: DFObject
---@field _kind 'struct'
---@field _type _plotinfost.T_squads
---@field list any valid only when ui is displayed
---@field unk6e08 any
---@field sel_squads any
---@field indiv_selected any
---@field in_select_indiv boolean
---@field sel_indiv_squad number
---@field unk_70 number
---@field squad_list_scroll number
---@field squad_list_first_id number
---@field nearest_squad squad
---@field in_move_order boolean
---@field point_list_scroll number
---@field in_kill_order boolean
---@field kill_rect_targets any
---@field kill_rect_targets_scroll number also used for the list of targets at cursor
---@field in_kill_list boolean
---@field kill_targets any
---@field sel_kill_targets any
---@field kill_list_scroll number
---@field in_kill_rect boolean
---@field rect_start coord

---@class _plotinfost.T_squads: DFCompound
---@field _kind 'struct-type'
df.plotinfost.T_squads = {}

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

---@class _timed_event_type: DFEnum
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

---@class (exact) timed_event: DFObject
---@field _kind 'struct'
---@field _type _timed_event
---@field type timed_event_type
---@field season season
---@field season_ticks number 1 tick = 10 frames
---@field entity historical_entity
---@field feature_ind number
---@field layer_id number References: `world_underground_region`
---@field feature_ax number
---@field feature_ay number

---@class _timed_event: DFCompound
---@field _kind 'struct-type'
df.timed_event = {}

---@class (exact) map_viewport: DFObject
---@field _kind 'struct'
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

---@class _map_viewport: DFCompound
---@field _kind 'struct-type'
df.map_viewport = {}

---@class (exact) map_renderer: DFObject
---@field _kind 'struct'
---@field _type _map_renderer
---@field entity integer[][]
---@field unk_v50_1 number[][]
---@field cursor_units any
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

---@class _map_renderer: DFCompound
---@field _kind 'struct-type'
df.map_renderer = {}

---@class (exact) map_renderer.T_unk_4: DFObject
---@field _kind 'struct'
---@field _type _map_renderer.T_unk_4
---@field x number
---@field y number

---@class _map_renderer.T_unk_4: DFCompound
---@field _kind 'struct-type'
df.map_renderer.T_unk_4 = {}

