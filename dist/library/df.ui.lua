---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class burrow: df.instance
---@field id integer
---@field name string
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field block_x integer[]
---@field block_y integer[]
---@field block_z integer[]
---@field units integer[]
---@field limit_workshops integer
df.burrow = {}

---@class ui_hotkey: df.struct
---@field name string
---@field cmd ui_hotkey_cmd
---@field x integer
---@field y integer
---@field z integer
df.ui_hotkey = {}

---@class (exact) _ui_hotkey_cmd: df.enum
---@field None -1
---@field [0] "None"
---@field Zoom 1
---@field [1] "Zoom"
---@field FollowUnit 2
---@field [2] "FollowUnit"
---@field FollowItem 3
---@field [3] "FollowItem"
df.ui_hotkey.T_cmd = {}

---@class ui_hotkey_cmd
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Zoom boolean
---@field [2] boolean
---@field FollowUnit boolean
---@field [3] boolean
---@field FollowItem boolean

---@class (exact) _ui_sidebar_mode: df.enum
---@field Default 0
---@field [0] "Default"
---@field Squads 1
---@field [1] "Squads"
---@field DesignateMine 2
---@field [2] "DesignateMine"
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
---@field Stockpiles 15
---@field [15] "Stockpiles"
---@field Build 16
---@field [16] "Build"
---@field QueryBuilding 17
---@field [17] "QueryBuilding"
---@field Orders 18
---@field [18] "Orders"
---@field OrdersForbid 19
---@field [19] "OrdersForbid"
---@field OrdersRefuse 20
---@field [20] "OrdersRefuse"
---@field OrdersWorkshop 21
---@field [21] "OrdersWorkshop"
---@field OrdersZone 22
---@field [22] "OrdersZone"
---@field BuildingItems 23
---@field [23] "BuildingItems"
---@field ViewUnits 24
---@field [24] "ViewUnits"
---@field LookAround 25
---@field [25] "LookAround"
---@field DesignateItemsClaim 26
---@field [26] "DesignateItemsClaim"
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
---@field DesignateChopTrees 34
---@field [34] "DesignateChopTrees"
---@field DesignateToggleEngravings 35
---@field [35] "DesignateToggleEngravings"
---@field DesignateToggleMarker 36
---@field [36] "DesignateToggleMarker"
---@field Hotkeys 37
---@field [37] "Hotkeys"
---@field DesignateTrafficHigh 38
---@field [38] "DesignateTrafficHigh"
---@field DesignateTrafficNormal 39
---@field [39] "DesignateTrafficNormal"
---@field DesignateTrafficLow 40
---@field [40] "DesignateTrafficLow"
---@field DesignateTrafficRestricted 41
---@field [41] "DesignateTrafficRestricted"
---@field Zones 42
---@field [42] "Zones"
---@field ZonesPenInfo 43
---@field [43] "ZonesPenInfo"
---@field ZonesPitInfo 44
---@field [44] "ZonesPitInfo"
---@field ZonesHospitalInfo 45
---@field [45] "ZonesHospitalInfo"
---@field ZonesGatherInfo 46
---@field [46] "ZonesGatherInfo"
---@field DesignateRemoveConstruction 47
---@field [47] "DesignateRemoveConstruction"
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
---@field ArenaWeather 53
---@field [53] "ArenaWeather"
---@field ArenaTrees 54
---@field [54] "ArenaTrees"
---@field BuildingLocationInfo 55
---@field [55] "BuildingLocationInfo"
---@field ZonesLocationInfo 56
---@field [56] "ZonesLocationInfo"
df.ui_sidebar_mode = {}

---@class ui_sidebar_mode
---@field [0] boolean
---@field Default boolean
---@field [1] boolean
---@field Squads boolean
---@field [2] boolean
---@field DesignateMine boolean
---@field [3] boolean
---@field DesignateRemoveRamps boolean
---@field [4] boolean
---@field DesignateUpStair boolean
---@field [5] boolean
---@field DesignateDownStair boolean
---@field [6] boolean
---@field DesignateUpDownStair boolean
---@field [7] boolean
---@field DesignateUpRamp boolean
---@field [8] boolean
---@field DesignateChannel boolean
---@field [9] boolean
---@field DesignateGatherPlants boolean
---@field [10] boolean
---@field DesignateRemoveDesignation boolean
---@field [11] boolean
---@field DesignateSmooth boolean
---@field [12] boolean
---@field DesignateCarveTrack boolean
---@field [13] boolean
---@field DesignateEngrave boolean
---@field [14] boolean
---@field DesignateCarveFortification boolean
---@field [15] boolean
---@field Stockpiles boolean
---@field [16] boolean
---@field Build boolean
---@field [17] boolean
---@field QueryBuilding boolean
---@field [18] boolean
---@field Orders boolean
---@field [19] boolean
---@field OrdersForbid boolean
---@field [20] boolean
---@field OrdersRefuse boolean
---@field [21] boolean
---@field OrdersWorkshop boolean
---@field [22] boolean
---@field OrdersZone boolean
---@field [23] boolean
---@field BuildingItems boolean
---@field [24] boolean
---@field ViewUnits boolean
---@field [25] boolean
---@field LookAround boolean
---@field [26] boolean
---@field DesignateItemsClaim boolean
---@field [27] boolean
---@field DesignateItemsForbid boolean
---@field [28] boolean
---@field DesignateItemsMelt boolean
---@field [29] boolean
---@field DesignateItemsUnmelt boolean
---@field [30] boolean
---@field DesignateItemsDump boolean
---@field [31] boolean
---@field DesignateItemsUndump boolean
---@field [32] boolean
---@field DesignateItemsHide boolean
---@field [33] boolean
---@field DesignateItemsUnhide boolean
---@field [34] boolean
---@field DesignateChopTrees boolean
---@field [35] boolean
---@field DesignateToggleEngravings boolean
---@field [36] boolean
---@field DesignateToggleMarker boolean
---@field [37] boolean
---@field Hotkeys boolean
---@field [38] boolean
---@field DesignateTrafficHigh boolean
---@field [39] boolean
---@field DesignateTrafficNormal boolean
---@field [40] boolean
---@field DesignateTrafficLow boolean
---@field [41] boolean
---@field DesignateTrafficRestricted boolean
---@field [42] boolean
---@field Zones boolean
---@field [43] boolean
---@field ZonesPenInfo boolean
---@field [44] boolean
---@field ZonesPitInfo boolean
---@field [45] boolean
---@field ZonesHospitalInfo boolean
---@field [46] boolean
---@field ZonesGatherInfo boolean
---@field [47] boolean
---@field DesignateRemoveConstruction boolean
---@field [48] boolean
---@field DepotAccess boolean
---@field [49] boolean
---@field NotesPoints boolean
---@field [50] boolean
---@field NotesRoutes boolean
---@field [51] boolean
---@field Burrows boolean
---@field [52] boolean
---@field Hauling boolean
---@field [53] boolean
---@field ArenaWeather boolean
---@field [54] boolean
---@field ArenaTrees boolean
---@field [55] boolean
---@field BuildingLocationInfo boolean
---@field [56] boolean
---@field ZonesLocationInfo boolean

---@class punishment: df.struct
---@field criminal unit
---@field officer unit
---@field beating integer
---@field hammer_strikes integer
---@field prison_counter integer
---@field unk_10 integer 647, 651, 10080. Changes when when hammerer and captain of the guard are appointed
---@field chain building
---@field victims integer[]
df.punishment = {}

---@class (exact) _kitchen_exc_type: df.enum
---@field Cook 1
---@field [0] "Cook"
---@field Brew 1
---@field [1] "Brew"
df.kitchen_exc_type = {}

---@class kitchen_exc_type
---@field [0] boolean
---@field Cook boolean
---@field [1] boolean
---@field Brew boolean

---@class (exact) _save_substage: df.enum
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

---@class save_substage
---@field [0] boolean
---@field Initializing boolean
---@field [1] boolean
---@field CheckingDirectoryStructure boolean
---@field [2] boolean
---@field PreliminaryCleaning boolean
---@field [3] boolean
---@field OffloadingUnits boolean
---@field [4] boolean
---@field OffloadingArt boolean
---@field [5] boolean
---@field OpeningFile boolean
---@field [6] boolean
---@field CharacterizingRawData boolean
---@field [7] boolean
---@field AllocatingSpace boolean
---@field [8] boolean
---@field SavingItems boolean
---@field [9] boolean
---@field SavingUnits boolean
---@field [10] boolean
---@field SavingJobs boolean
---@field [11] boolean
---@field SavingSchedules boolean
---@field [12] boolean
---@field SavingProjectiles boolean
---@field [13] boolean
---@field SavingBuildings boolean
---@field [14] boolean
---@field SavingMachines boolean
---@field [15] boolean
---@field SavingFlowGuides boolean
---@field [16] boolean
---@field SavingEffects boolean
---@field [17] boolean
---@field SavingEntities boolean
---@field [18] boolean
---@field SavingLocalAnimalPopulations boolean
---@field [19] boolean
---@field SavingEvents boolean
---@field [20] boolean
---@field SavingMandates boolean
---@field [21] boolean
---@field SavingWorkQuotas boolean
---@field [22] boolean
---@field SavingWorldEvents boolean
---@field [23] boolean
---@field SavingCoinInformation boolean
---@field [24] boolean
---@field SavingSquads boolean
---@field [25] boolean
---@field SavingFormations boolean
---@field [26] boolean
---@field SavingActivities boolean
---@field [27] boolean
---@field SavingInteractions boolean
---@field [28] boolean
---@field SavingWrittenContent boolean
---@field [29] boolean
---@field SavingIdentities boolean
---@field [30] boolean
---@field SavingIncidents boolean
---@field [31] boolean
---@field SavingCrimes boolean
---@field [32] boolean
---@field SavingVehicles boolean
---@field [33] boolean
---@field SavingArmies boolean
---@field [34] boolean
---@field SavingArmyControllers boolean
---@field [35] boolean
---@field SavingTrackingInformation boolean
---@field [36] boolean
---@field SavingCulturalIdentities boolean
---@field [37] boolean
---@field SavingAgreement boolean
---@field [38] boolean
---@field SavingArtForms boolean
---@field [39] boolean
---@field SavingOccupations boolean
---@field [40] boolean
---@field SavingBeliefSystems boolean
---@field [41] boolean
---@field SavingImageSets boolean
---@field [42] boolean
---@field SavingDivinationSets boolean
---@field [43] boolean
---@field SavingAnnouncements boolean
---@field [44] boolean
---@field SavingFortressInformation boolean
---@field [45] boolean
---@field SavingWorldInformation boolean
---@field [46] boolean
---@field SavingArtifacts boolean
---@field [47] boolean
---@field SavingActiveHistoricalFigures boolean
---@field [48] boolean
---@field SavingAdventureData boolean
---@field [49] boolean
---@field SavingGeneralInformation boolean
---@field [50] boolean
---@field ClosingFile boolean
---@field [51] boolean
---@field Finishing boolean

---@class (exact) _equipment_update: df.bitfield
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
---@field unk_11 11
---@field [11] "unk_11"
---@field buildings 12
---@field [12] "buildings"
df.equipment_update = {}

---@class equipment_update
---@field [0] boolean
---@field weapon boolean
---@field [1] boolean
---@field armor boolean
---@field [2] boolean
---@field shoes boolean
---@field [3] boolean
---@field shield boolean
---@field [4] boolean
---@field helm boolean
---@field [5] boolean
---@field gloves boolean
---@field [6] boolean
---@field ammo boolean
---@field [7] boolean
---@field pants boolean
---@field [8] boolean
---@field backpack boolean
---@field [9] boolean
---@field quiver boolean
---@field [10] boolean
---@field flask boolean
---@field [11] boolean
---@field unk_11 boolean
---@field [12] boolean
---@field buildings boolean

---@class labor_infost: df.struct
---@field flags labor_infost_flags
---@field work_details work_detail[]
---@field chores boolean[]
---@field chores_exempted_children labor_infost_chores_exempted_children toady: no_chore_child_unid
df.labor_infost = {}

---@class (exact) _labor_infost_flags: df.bitfield
---@field children_do_chores 0
---@field [0] "children_do_chores"
df.labor_infost.T_flags = {}

---@class labor_infost_flags
---@field [0] boolean
---@field children_do_chores boolean

---@class labor_infost_chores_exempted_children: df.struct
---toady: no_chore_child_unid
df.labor_infost.T_chores_exempted_children = {}

---@class plotinfost: df.struct
---@field game_state integer 2 running, 1 lost to siege, 0 lost
---@field lost_to_siege_civ historical_entity
---@field tax_collection plotinfost_tax_collection
---@field nobles plotinfost_nobles
---@field caravans caravan_state[]
---@field unk_2 integer
---@field fortress_rank integer
---@field progress_population integer ?
---@field progress_trade integer ?
---@field progress_production integer ?
---@field king_arrived boolean
---@field king_hasty boolean
---@field economy_active boolean
---@field ignore_labor_shortage boolean
---@field justice_active boolean
---@field unk_3 integer
---@field unk_4 integer
---@field manager_timer integer
---@field units_killed integer[]
---@field currency_value integer[]
---@field trees_removed integer
---@field outdoor_irritation integer
---@field adamantine_mandate_number integer
---@field fortress_age integer ?; +1 per 10; used in first 2 migrant waves etc
---@field tasks entity_activity_statistics
---@field meeting_requests integer[] guild complaints and diplomats
---@field activities activity_info[]
---@field dip_meeting_info meeting_diplomat_info[]
---@field aid_requesters integer[]
---@field game_over boolean
---@field invasions plotinfost_invasions
---@field punishments punishment[]
---@field dipscripts dipscript_info[]
---@field dipscript_texts dipscript_text[]
---@field dipscript_popups dipscript_popup[] cause viewscreen_meetingst to pop up
---@field kitchen plotinfost_kitchen
---@field economic_stone boolean[]
---@field unk23c8_flags plotinfost_unk23c8_flags
---@field mood_cooldown integer
---@field civ_id historical_entity
---@field site_id world_site
---@field group_id historical_entity i.e. specifically the fortress dwarves
---@field race_id creature_raw
---@field unk_races integer[]
---@field farm_crops integer[]
---@field farm_seasons plotinfost_farm_seasons
---@field economy_prices plotinfost_economy_prices
---@field stockpile plotinfost_stockpile
---@field unk2a8c integer[][]
---@field unk_mapedge_x integer[]
---@field unk_mapedge_y integer[]
---@field unk_mapedge_z integer[]
---@field map_edge plotinfost_map_edge
---@field feature_x integer[]
---@field feature_y integer[]
---@field feature_id_local integer[]
---@field feature_id_global integer[]
---@field event_collections integer[]
---@field stone_mat_types integer[]
---@field stone_mat_indexes integer[]
---@field waypoints plotinfost_waypoints
---@field burrows plotinfost_burrows
---@field alerts plotinfost_alerts
---@field equipment plotinfost_equipment
---@field hauling plotinfost_hauling
---@field labor_info labor_infost
---@field petitions integer[] related to agreements
---@field unk_6 integer[] observed allocating 4 bytes
---@field unk_7 any[]
---@field theft_intrigues plotinfost_theft_intrigues related to job_type unk_fake_no_activity
---@field infiltrator_histfigs integer[]
---@field infiltrator_years integer[]
---@field infiltrator_year_ticks integer[]
---@field tutorial_hide help_context_type[]
---@field tutorial_seen help_context_type[]
---@field food_warn_year integer
---@field food_warn_year_tick integer
---@field main plotinfost_main
---@field squads plotinfost_squads
---@field follow_unit unit
---@field follow_item item
---@field selected_farm_crops integer[] valid for the currently queried farm plot
---@field available_seeds any
df.plotinfost = {}

---@class plotinfost_tax_collection: df.struct
---@field state integer
---@field check_timer integer
---@field rooms integer[]
---@field reach_room_timer integer
---@field tc_protect_timer integer
---@field guard1_reach_tc_timer integer
---@field guard2_reach_tc_timer integer
---@field collected integer
---@field quota integer
---@field collector_pos coord
---@field guard_pos_x integer[]
---@field guard_pos_y integer[]
---@field guard_pos_z integer[]
---@field collector unit
---@field guard1 unit
---@field guard2 unit
---@field guard_lack_complained integer
df.plotinfost.T_tax_collection = {}

---@class plotinfost_nobles: df.struct
---@field unk_1 integer
---@field manager_cooldown integer 0-1008
---@field bookkeeper_cooldown integer 0-1008
---@field bookkeeper_precision integer
---@field bookkeeper_settings nobles_bookkeeper_settings
df.plotinfost.T_nobles = {}

---@class (exact) _nobles_bookkeeper_settings: df.enum
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
df.nobles.T_bookkeeper_settings = {}

---@class nobles_bookkeeper_settings
---@field [0] boolean
---@field nearest_10 boolean
---@field [1] boolean
---@field nearest_100 boolean
---@field [2] boolean
---@field nearest_1000 boolean
---@field [3] boolean
---@field nearest_10000 boolean
---@field [4] boolean
---@field all_accurate boolean

---@class plotinfost_invasions: df.struct
---@field list invasion_info[]
---@field next_id integer
df.plotinfost.T_invasions = {}

---@class plotinfost_kitchen: df.struct
---@field item_types kitchen_item_types
---@field item_subtypes kitchen_item_subtypes
---@field mat_types kitchen_mat_types
---@field mat_indices integer[]
---@field exc_types kitchen_exc_types
df.plotinfost.T_kitchen = {}

---@class kitchen_item_types: df.struct
df.kitchen.T_item_types = {}

---@class kitchen_item_subtypes: df.struct
df.kitchen.T_item_subtypes = {}

---@class kitchen_mat_types: df.struct
df.kitchen.T_mat_types = {}

---@class kitchen_exc_types: df.struct
df.kitchen.T_exc_types = {}

---@class (exact) _plotinfost_unk23c8_flags: df.bitfield
---@field first_year 0
---@field [0] "first_year"
---@field recheck_aid_requests 1
---@field [1] "recheck_aid_requests"
---@field force_elections 2
---@field [2] "force_elections"
df.plotinfost.T_unk23c8_flags = {}

---@class plotinfost_unk23c8_flags
---@field [0] boolean
---@field first_year boolean
---@field [1] boolean
---@field recheck_aid_requests boolean
---@field [2] boolean
---@field force_elections boolean

---@class plotinfost_farm_seasons: df.struct
df.plotinfost.T_farm_seasons = {}

---@class plotinfost_economy_prices: df.struct
---@field price_adjustment economy_prices_price_adjustment
---@field price_setter economy_prices_price_setter
df.plotinfost.T_economy_prices = {}

---@class economy_prices_price_adjustment: df.struct
---@field general_items integer[]
---@field weapons integer[]
---@field armor integer[]
---@field handwear integer[]
---@field footwear integer[]
---@field headwear integer[]
---@field legwear integer[]
---@field prepared_food integer[]
---@field wood integer[]
---@field thread_cloth integer[]
---@field paper integer[]
---@field parchment integer[]
---@field bone integer[]
---@field tooth integer[]
---@field horn integer[]
---@field pearl integer[]
---@field shell integer[]
---@field leather integer[]
---@field silk integer[]
---@field yarn integer[]
---@field inorganic integer[]
---@field meat integer[]
---@field fish integer[]
---@field plants integer[]
---@field drinks integer[]
---@field extract_animal integer[]
---@field extract_plant integer[]
---@field mill_animal integer[]
---@field mill_plant integer[]
---@field cheese_animal integer[]
---@field cheese_plant integer[]
---@field pets integer[]
df.economy_prices.T_price_adjustment = {}

---@class economy_prices_price_setter: df.struct
---@field general_items unit[]
---@field weapons unit[]
---@field armor unit[]
---@field handwear unit[]
---@field footwear unit[]
---@field headwear unit[]
---@field legwear unit[]
---@field prepared_food unit[]
---@field wood unit[]
---@field thread_cloth unit[]
---@field paper unit[]
---@field parchment unit[]
---@field bone unit[]
---@field tooth unit[]
---@field horn unit[]
---@field pearl unit[]
---@field shell unit[]
---@field leather unit[]
---@field silk unit[]
---@field yarn unit[]
---@field inorganic unit[]
---@field meat unit[]
---@field fish unit[]
---@field plants unit[]
---@field drinks unit[]
---@field extract_animal unit[]
---@field extract_plant unit[]
---@field mill_animal unit[]
---@field mill_plant unit[]
---@field cheese_animal unit[]
---@field cheese_plant unit[]
---@field pets unit[]
df.economy_prices.T_price_setter = {}

---@class plotinfost_stockpile: df.struct
---@field reserved_bins integer
---@field reserved_barrels integer
---@field custom_settings stockpile_settings
df.plotinfost.T_stockpile = {}

---@class plotinfost_map_edge: df.struct
---@field layer_x integer[][]
---@field surface_x integer[]
---@field layer_y integer[][]
---@field surface_y integer[]
---@field layer_z integer[][]
---@field surface_z integer[]
df.plotinfost.T_map_edge = {}

---@class plotinfost_waypoints: df.struct
---@field points waypoints_points
---@field routes waypoints_routes
---@field sym_selector integer
---@field unk_1 integer
---@field cur_point_index integer
---@field in_edit_name_mode boolean
---@field in_edit_text_mode boolean
---@field sym_tile integer
---@field sym_fg_color integer
---@field sym_bg_color integer
---@field unk5c04 string[]
---@field next_point_id integer
---@field next_route_id integer
---@field sel_route_idx integer
---@field sel_route_waypt_idx integer
---@field in_edit_waypts_mode boolean
---@field unk_42_06 any[]
df.plotinfost.T_waypoints = {}

---@class waypoints_points: df.struct
---@field id integer
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field name string
---@field comment string
---@field pos coord
df.waypoints.T_points = {}

---@class waypoints_routes: df.struct
---@field id integer
---@field name string
---@field points routes_points
df.waypoints.T_routes = {}

---@class routes_points: df.struct
df.routes.T_points = {}

---@class plotinfost_burrows: df.struct
---@field list burrow[]
---@field next_id integer
---@field sel_index integer
---@field sel_id burrow
---@field in_confirm_delete boolean
---@field in_add_units_mode boolean
---@field list_units unit[]
---@field sel_units any
---@field unit_cursor_pos integer
---@field in_define_mode boolean
---@field brush_erasing boolean
---@field rect_start coord
---@field brush_mode integer
---@field in_edit_name_mode boolean
---@field sym_selector integer
---@field sym_tile integer
---@field sym_fg_color integer
---@field sym_bg_color integer
df.plotinfost.T_burrows = {}

---@class plotinfost_alerts: df.struct
---@field list alerts_list
---@field next_id integer
---@field routines alerts_routines
---@field next_routine_id integer
---@field civ_alert_idx integer
df.plotinfost.T_alerts = {}

---@class alerts_list: df.struct
---@field id integer
---@field name string
---@field burrows integer[]
df.alerts.T_list = {}

---@class alerts_routines: df.struct
---@field id integer
---@field unk_1 integer
---@field name string
df.alerts.T_routines = {}

---@class plotinfost_equipment: df.struct
---@field items_unmanifested integer[][]
---@field items_unassigned integer[][]
---@field items_assigned integer[][]
---@field update equipment_update
---@field work_weapons equipment_work_weapons i.e. woodcutter axes, and miner picks
---@field work_units equipment_work_units
---@field hunter_ammunition squad_ammo_spec[]
---@field ammo_items equipment_ammo_items
---@field ammo_units equipment_ammo_units
---@field training_assignments training_assignment[] sorted by animal_id
df.plotinfost.T_equipment = {}

---@class equipment_work_weapons: df.struct
---i.e. woodcutter axes, and miner picks
df.equipment.T_work_weapons = {}

---@class equipment_work_units: df.struct
df.equipment.T_work_units = {}

---@class equipment_ammo_items: df.struct
df.equipment.T_ammo_items = {}

---@class equipment_ammo_units: df.struct
df.equipment.T_ammo_units = {}

---@class plotinfost_hauling: df.struct
---@field routes hauling_route[]
---@field next_id integer
---@field view_routes hauling_route[]
---@field view_stops hauling_stop[]
---@field view_bad hauling_view_bad
---@field cursor_top integer
---@field in_stop boolean
---@field cursor_stop integer
df.plotinfost.T_hauling = {}

---@class hauling_view_bad: df.struct
df.hauling.T_view_bad = {}

---@class plotinfost_theft_intrigues: df.struct
---related to job_type unk_fake_no_activity
---@field target_item item
---@field mastermind_hf historical_figure always same as corruptor_hf?
---@field mastermind_plot_id integer refers to historical_figure_info::T_relationships::T_intrigues::T_plots::id
---@field corruptor_hf historical_figure
---@field corruptor unit
---@field corruptee_hf historical_figure
---@field corruptee unit
---@field theft_agreement agreement
---@field unk_9 integer
---@field item_known_pos coord
---@field unk_11 integer[]
---@field unk_12 integer[]
---@field unk_13 integer[]
---@field unk_14 integer[]
---@field unk_15 integer[]
---@field unk_16 integer[]
---@field unk_17 integer[]
---@field unk_18 integer[]
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_22 integer
---@field unk_23 integer
df.plotinfost.T_theft_intrigues = {}

---@class plotinfost_main: df.struct
---@field hotkeys ui_hotkey[]
---@field traffic_cost_high integer
---@field traffic_cost_normal integer
---@field traffic_cost_low integer
---@field traffic_cost_restricted integer
---@field dead_citizens main_dead_citizens ?
---@field custom_difficulty difficultyst
---@field fortress_entity historical_entity entity pointed to by group_id
---@field fortress_site world_site
---@field mode ui_sidebar_mode
---@field unk_v50_3 integer
---@field unk_v50_4 integer
---@field autosave_request boolean
---@field autosave_timer integer
---@field file file_compressorst
---@field save_progress main_save_progress
---@field unk_v50_7 integer
---@field unk_44_12b nemesis_offload
---@field unk_44_12c boolean
---@field unk_44_12d integer padding?
---@field selected_hotkey integer
---@field in_rename_hotkey boolean
df.plotinfost.T_main = {}

---@class main_dead_citizens: df.struct
---?
---@field unit_id unit
---@field histfig_id historical_figure
---@field death_year integer
---@field death_time integer
---@field timer integer +1 per 10
---@field ghost_type ghost_type
df.main.T_dead_citizens = {}

---@class main_save_progress: df.struct
---@field substage save_substage
---@field stage integer
---@field info nemesis_offload
df.main.T_save_progress = {}

---@class plotinfost_squads: df.struct
---@field list squad[] valid only when ui is displayed
---@field unk6e08 any[]
---@field sel_squads any
---@field indiv_selected squads_indiv_selected
---@field in_select_indiv boolean
---@field sel_indiv_squad integer
---@field unk_70 integer
---@field squad_list_scroll integer
---@field squad_list_first_id integer
---@field nearest_squad squad
---@field in_move_order boolean
---@field point_list_scroll integer
---@field in_kill_order boolean
---@field kill_rect_targets unit[]
---@field kill_rect_targets_scroll integer also used for the list of targets at cursor
---@field in_kill_list boolean
---@field kill_targets unit[]
---@field sel_kill_targets any
---@field kill_list_scroll integer
---@field in_kill_rect boolean
---@field rect_start coord
df.plotinfost.T_squads = {}

---@class squads_indiv_selected: df.struct
df.squads.T_indiv_selected = {}

---@class (exact) _timed_event_type: df.enum
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
df.timed_event_type = {}

---@class timed_event_type
---@field [0] boolean
---@field Caravan boolean
---@field [1] boolean
---@field Migrants boolean
---@field [2] boolean
---@field Diplomat boolean
---@field [3] boolean
---@field FeatureAttack boolean
---@field [4] boolean
---@field Megabeast boolean
---@field [5] boolean
---@field WildlifeCurious boolean
---@field [6] boolean
---@field WildlifeMischievous boolean
---@field [7] boolean
---@field WildlifeFlier boolean
---@field [8] boolean
---@field NightCreature boolean

---@class timed_event: df.struct
---@field type timed_event_type
---@field season season
---@field season_ticks integer 1 tick = 10 frames
---@field entity historical_entity
---@field unk_1 integer
---@field layer_id world_underground_region
---@field unk_3 integer
---@field unk_4 integer
df.timed_event = {}

---@class map_viewport: df.struct
---@field adv_mode boolean
---@field unk1 boolean
---@field map_rotation integer
---@field min_x integer
---@field min_y integer
---@field max_x integer
---@field max_y integer
---@field window_x integer
---@field window_y integer
---@field window_z integer
---@field main_viewport graphic_viewportst
---@field lower_viewport graphic_viewportst[]
df.map_viewport = {}

---@class map_renderer: df.struct
---@field entity integer[][]
---@field unk_v50_1 integer[][]
---@field cursor_units unit[]
---@field cursor_guts unit
---@field multiple_guts boolean
---@field cursor_corpse item
---@field cursor_corpse_cnt integer
---@field cursor_corpsepiece item
---@field cursor_corpsepiece_cnt integer
---@field cursor_bones item
---@field cursor_bones_cnt integer
---@field cursor_other item
---@field cursor_other_cnt integer
---@field unk_10034 integer
---@field unk_10035 integer
---@field cur_tick_count integer GetTickCount
---@field tick_phase integer cur_year_tick%10080
---@field dim_colors integer
---@field unk_1 integer
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field unk_4 integer[]
---@field unk_5 integer[]
---@field unk_6 integer
---@field unk_7 integer
df.map_renderer = {}

