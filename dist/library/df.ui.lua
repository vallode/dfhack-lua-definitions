---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.ui

---@class burrow: df.instance
---@field id integer
---@field name string
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field block_x df.container<integer>
---@field block_y df.container<integer>
---@field block_z df.container<integer>
---@field units df.container<integer> References: unit
---@field limit_workshops integer
---@field solid_texpos integer
---@field blended_texpos integer
---@field symbol_index integer
---@field texture_r integer
---@field texture_g integer
---@field texture_b integer
---@field texture_br integer
---@field texture_bg integer
---@field texture_bb integer
df.burrow = {}

---@param key integer
---@return burrow|nil
function df.burrow.find(key) end

---@class ui_hotkey: df.class
---@field name string
---@field cmd ui_hotkey_cmd
---@field x integer
---@field y integer
---@field z integer
df.ui_hotkey = {}

---@param key integer
---@return ui_hotkey|nil
function df.ui_hotkey.find(key) end

---@class _ui_hotkey_cmd: integer, string, df.enum
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

---@class _ui_sidebar_mode: integer, string, df.enum
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

---@class punishment: df.class
---@field criminal integer References: unit
---@field officer integer References: unit
---@field beating integer
---@field hammer_strikes integer
---@field prison_counter integer
---@field unk_10 integer 647, 651, 10080. Changes when when hammerer and captain of the guard are appointed
---@field chain integer References: building
---@field victims df.container<integer> References: unit
df.punishment = {}

---@param key integer
---@return punishment|nil
function df.punishment.find(key) end

---@class _kitchen_exc_type: integer, string, df.enum
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

---@class _save_substage: integer, string, df.enum
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

---@class _equipment_update: integer, string, df.bitfield
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

---@class labor_infost: df.class
---@field flags labor_infost_flags
---@field work_details work_detail[]
---@field chores boolean[]
---@field chores_exempted_children integer[] toady: no_chore_child_unid
df.labor_infost = {}

---@param key integer
---@return labor_infost|nil
function df.labor_infost.find(key) end

---@class _labor_infost_flags: integer, string, df.bitfield
---@field children_do_chores 0
---@field [0] "children_do_chores"
df.labor_infost.T_flags = {}

---@class labor_infost_flags
---@field [0] boolean
---@field children_do_chores boolean

---@class plotinfost: df.class
---@field game_state integer 2 running, 1 lost to siege, 0 lost
---@field lost_to_siege_civ integer References: historical_entity
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
---@field currency_value df.container<integer>
---@field trees_removed integer
---@field outdoor_irritation integer
---@field adamantine_mandate_number integer
---@field fortress_age integer ?; +1 per 10; used in first 2 migrant waves etc
---@field tasks entity_activity_statistics
---@field meeting_requests df.container<integer> References: unit<br>guild complaints and diplomats
---@field activities activity_info[]
---@field dip_meeting_info meeting_diplomat_info[]
---@field aid_requesters df.container<integer> References: unit
---@field game_over boolean
---@field invasions plotinfost_invasions
---@field punishments punishment[]
---@field dipscripts dipscript_info[]
---@field dipscript_texts dipscript_text[]
---@field dipscript_popups dipscript_popup[] cause viewscreen_meetingst to pop up
---@field kitchen plotinfost_kitchen
---@field economic_stone df.container<boolean>
---@field unk23c8_flags plotinfost_unk23c8_flags
---@field mood_cooldown integer
---@field civ_id integer References: historical_entity
---@field site_id integer References: world_site
---@field group_id integer References: historical_entity<br>i.e. specifically the fortress dwarves
---@field race_id integer References: creature_raw
---@field unk_races df.container<integer> References: creature_raw
---@field farm_crops df.container<integer> References: plant_raw
---@field farm_seasons season[]
---@field economy_prices plotinfost_economy_prices
---@field stockpile plotinfost_stockpile
---@field unk2a8c integer[][]
---@field unk_mapedge_x df.container<integer>
---@field unk_mapedge_y df.container<integer>
---@field unk_mapedge_z df.container<integer>
---@field map_edge plotinfost_map_edge
---@field feature_x df.container<integer>
---@field feature_y df.container<integer>
---@field feature_id_local df.container<integer>
---@field feature_id_global df.container<integer>
---@field event_collections df.container<integer> References: history_event_collection
---@field stone_mat_types df.container<integer>
---@field stone_mat_indexes df.container<integer>
---@field waypoints plotinfost_waypoints
---@field burrows plotinfost_burrows
---@field alerts plotinfost_alerts
---@field equipment plotinfost_equipment
---@field hauling plotinfost_hauling
---@field labor_info labor_infost
---@field petitions df.container<integer> related to agreements
---@field unk_6 df.container<integer> observed allocating 4 bytes
---@field unk_7 df.container<integer>
---@field theft_intrigues plotinfost_theft_intrigues[] related to job_type unk_fake_no_activity
---@field infiltrator_histfigs df.container<integer> References: historical_figure
---@field infiltrator_years df.container<integer>
---@field infiltrator_year_ticks df.container<integer>
---@field tutorial_hide df.container<help_context_type>
---@field tutorial_seen df.container<help_context_type>
---@field food_warn_year integer
---@field food_warn_year_tick integer
---@field main plotinfost_main
---@field squads plotinfost_squads
---@field follow_unit integer References: unit
---@field follow_item integer References: item
---@field selected_farm_crops df.container<integer> References: plant_raw<br>valid for the currently queried farm plot
---@field available_seeds boolean[]
df.plotinfost = {}

---@param key integer
---@return plotinfost|nil
function df.plotinfost.find(key) end

---@class plotinfost_tax_collection: df.class
---@field state integer
---@field check_timer integer
---@field rooms df.container<integer> References: building
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

---@param key integer
---@return plotinfost_tax_collection|nil
function df.plotinfost.T_tax_collection.find(key) end

---@class plotinfost_nobles: df.class
---@field unk_1 integer
---@field manager_cooldown integer 0-1008
---@field bookkeeper_cooldown integer 0-1008
---@field bookkeeper_precision integer
---@field bookkeeper_settings plotinfost.T_nobles_bookkeeper_settings
df.plotinfost.T_nobles = {}

---@param key integer
---@return plotinfost_nobles|nil
function df.plotinfost.T_nobles.find(key) end

---@class _plotinfost.T_nobles_bookkeeper_settings: integer, string, df.enum
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

---@class plotinfost.T_nobles_bookkeeper_settings
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

---@class plotinfost_invasions: df.class
---@field list invasion_info[]
---@field next_id integer
df.plotinfost.T_invasions = {}

---@param key integer
---@return plotinfost_invasions|nil
function df.plotinfost.T_invasions.find(key) end

---@class plotinfost_kitchen: df.class
---@field item_types item_type[]
---@field item_subtypes integer[]
---@field mat_types integer[]
---@field mat_indices df.container<integer>
---@field exc_types kitchen_exc_type[]
df.plotinfost.T_kitchen = {}

---@param key integer
---@return plotinfost_kitchen|nil
function df.plotinfost.T_kitchen.find(key) end

---@class _plotinfost_unk23c8_flags: integer, string, df.bitfield
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

---@class plotinfost_economy_prices: df.class
---@field price_adjustment plotinfost.T_economy_prices_price_adjustment
---@field price_setter plotinfost.T_economy_prices_price_setter
df.plotinfost.T_economy_prices = {}

---@param key integer
---@return plotinfost_economy_prices|nil
function df.plotinfost.T_economy_prices.find(key) end

---@class plotinfost.T_economy_prices_price_adjustment: df.class
---@field general_items df.container<integer>
---@field weapons df.container<integer>
---@field armor df.container<integer>
---@field handwear df.container<integer>
---@field footwear df.container<integer>
---@field headwear df.container<integer>
---@field legwear df.container<integer>
---@field prepared_food df.container<integer>
---@field wood df.container<integer>
---@field thread_cloth df.container<integer>
---@field paper df.container<integer>
---@field parchment df.container<integer>
---@field bone df.container<integer>
---@field tooth df.container<integer>
---@field horn df.container<integer>
---@field pearl df.container<integer>
---@field shell df.container<integer>
---@field leather df.container<integer>
---@field silk df.container<integer>
---@field yarn df.container<integer>
---@field inorganic df.container<integer>
---@field meat df.container<integer>
---@field fish df.container<integer>
---@field plants df.container<integer>
---@field drinks df.container<integer>
---@field extract_animal df.container<integer>
---@field extract_plant df.container<integer>
---@field mill_animal df.container<integer>
---@field mill_plant df.container<integer>
---@field cheese_animal df.container<integer>
---@field cheese_plant df.container<integer>
---@field pets df.container<integer>
df.plotinfost.T_economy_prices.T_price_adjustment = {}

---@param key integer
---@return plotinfost.T_economy_prices_price_adjustment|nil
function df.plotinfost.T_economy_prices.T_price_adjustment.find(key) end

---@class plotinfost.T_economy_prices_price_setter: df.class
---@field general_items item_type[]
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
df.plotinfost.T_economy_prices.T_price_setter = {}

---@param key integer
---@return plotinfost.T_economy_prices_price_setter|nil
function df.plotinfost.T_economy_prices.T_price_setter.find(key) end

---@class plotinfost_stockpile: df.class
---@field reserved_bins integer
---@field reserved_barrels integer
---@field custom_settings stockpile_settings
df.plotinfost.T_stockpile = {}

---@param key integer
---@return plotinfost_stockpile|nil
function df.plotinfost.T_stockpile.find(key) end

---@class plotinfost_map_edge: df.class
---@field layer_x df.container<integer>[]
---@field surface_x df.container<integer>
---@field layer_y df.container<integer>[]
---@field surface_y df.container<integer>
---@field layer_z df.container<integer>[]
---@field surface_z df.container<integer>
df.plotinfost.T_map_edge = {}

---@param key integer
---@return plotinfost_map_edge|nil
function df.plotinfost.T_map_edge.find(key) end

---@class plotinfost_waypoints: df.class
---@field points plotinfost.T_waypoints_points[]
---@field routes plotinfost.T_waypoints_routes[]
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
---@field unk_42_06 df.container<integer>
df.plotinfost.T_waypoints = {}

---@param key integer
---@return plotinfost_waypoints|nil
function df.plotinfost.T_waypoints.find(key) end

---@class plotinfost.T_waypoints_points: df.class
---@field id integer
---@field tile integer
---@field fg_color integer
---@field bg_color integer
---@field name string
---@field comment string
---@field pos coord
df.plotinfost.T_waypoints.T_points = {}

---@param key integer
---@return plotinfost.T_waypoints_points|nil
function df.plotinfost.T_waypoints.T_points.find(key) end

---@class plotinfost.T_waypoints_routes: df.class
---@field id integer
---@field name string
---@field points integer[]
df.plotinfost.T_waypoints.T_routes = {}

---@param key integer
---@return plotinfost.T_waypoints_routes|nil
function df.plotinfost.T_waypoints.T_routes.find(key) end

---@class plotinfost_burrows: df.class
---@field list burrow[]
---@field next_id integer
---@field sel_index integer
---@field sel_id integer References: burrow
---@field in_confirm_delete boolean
---@field in_add_units_mode boolean
---@field list_units unit[]
---@field sel_units boolean[]
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

---@param key integer
---@return plotinfost_burrows|nil
function df.plotinfost.T_burrows.find(key) end

---@class plotinfost_alerts: df.class
---@field list plotinfost.T_alerts_list[]
---@field next_id integer
---@field routines plotinfost.T_alerts_routines[]
---@field next_routine_id integer
---@field civ_alert_idx integer
df.plotinfost.T_alerts = {}

---@param key integer
---@return plotinfost_alerts|nil
function df.plotinfost.T_alerts.find(key) end

---@class plotinfost.T_alerts_list: df.class
---@field id integer
---@field name string
---@field burrows df.container<integer> References: burrow
df.plotinfost.T_alerts.T_list = {}

---@param key integer
---@return plotinfost.T_alerts_list|nil
function df.plotinfost.T_alerts.T_list.find(key) end

---@class plotinfost.T_alerts_routines: df.class
---@field id integer
---@field unk_1 integer
---@field name string
df.plotinfost.T_alerts.T_routines = {}

---@param key integer
---@return plotinfost.T_alerts_routines|nil
function df.plotinfost.T_alerts.T_routines.find(key) end

---@class plotinfost_equipment: df.class
---@field items_unmanifested df.container<integer>[]
---@field items_unassigned df.container<integer>[]
---@field items_assigned df.container<integer>[]
---@field update equipment_update
---@field work_weapons integer[] i.e. woodcutter axes, and miner picks
---@field work_units integer[]
---@field hunter_ammunition squad_ammo_spec[]
---@field ammo_items integer[]
---@field ammo_units integer[]
---@field training_assignments training_assignment[] sorted by animal_id
df.plotinfost.T_equipment = {}

---@param key integer
---@return plotinfost_equipment|nil
function df.plotinfost.T_equipment.find(key) end

---@class plotinfost_hauling: df.class
---@field routes hauling_route[]
---@field next_id integer
---@field view_routes hauling_route[]
---@field view_stops hauling_stop[]
---@field view_bad integer[]
---@field cursor_top integer
---@field in_stop boolean
---@field cursor_stop integer
df.plotinfost.T_hauling = {}

---@param key integer
---@return plotinfost_hauling|nil
function df.plotinfost.T_hauling.find(key) end

---related to job_type unk_fake_no_activity
---@class plotinfost_theft_intrigues: df.class
---@field target_item integer References: item
---@field mastermind_hf integer References: historical_figure<br>always same as corruptor_hf?
---@field mastermind_plot_id integer refers to historical_figure_info::T_relationships::T_intrigues::T_plots::id
---@field corruptor_hf integer References: historical_figure
---@field corruptor integer References: unit
---@field corruptee_hf integer References: historical_figure
---@field corruptee integer References: unit
---@field theft_agreement integer References: agreement
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

---@param key integer
---@return plotinfost_theft_intrigues|nil
function df.plotinfost.T_theft_intrigues.find(key) end

---@class plotinfost_main: df.class
---@field hotkeys ui_hotkey[]
---@field traffic_cost_high integer
---@field traffic_cost_normal integer
---@field traffic_cost_low integer
---@field traffic_cost_restricted integer
---@field dead_citizens plotinfost.T_main_dead_citizens[] ?
---@field custom_difficulty difficultyst
---@field fortress_entity historical_entity entity pointed to by group_id
---@field fortress_site world_site
---@field mode ui_sidebar_mode
---@field unk_v50_3 integer
---@field unk_v50_4 integer
---@field autosave_request boolean
---@field autosave_timer integer
---@field file file_compressorst
---@field save_progress plotinfost.T_main_save_progress
---@field unk_v50_7 integer
---@field unk_44_12b nemesis_offload
---@field unk_44_12c boolean
---@field unk_44_12d integer padding?
---@field selected_hotkey integer
---@field in_rename_hotkey boolean
df.plotinfost.T_main = {}

---@param key integer
---@return plotinfost_main|nil
function df.plotinfost.T_main.find(key) end

---?
---@class plotinfost.T_main_dead_citizens: df.class
---@field unit_id integer References: unit
---@field histfig_id integer References: historical_figure
---@field death_year integer
---@field death_time integer
---@field timer integer +1 per 10
---@field ghost_type ghost_type
df.plotinfost.T_main.T_dead_citizens = {}

---@param key integer
---@return plotinfost.T_main_dead_citizens|nil
function df.plotinfost.T_main.T_dead_citizens.find(key) end

---@class plotinfost.T_main_save_progress: df.class
---@field substage save_substage
---@field stage integer
---@field info nemesis_offload
df.plotinfost.T_main.T_save_progress = {}

---@param key integer
---@return plotinfost.T_main_save_progress|nil
function df.plotinfost.T_main.T_save_progress.find(key) end

---@class plotinfost_squads: df.class
---@field list squad[] valid only when ui is displayed
---@field unk6e08 df.container<integer>
---@field sel_squads boolean[]
---@field indiv_selected integer[]
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
---@field sel_kill_targets boolean[]
---@field kill_list_scroll integer
---@field in_kill_rect boolean
---@field rect_start coord
df.plotinfost.T_squads = {}

---@param key integer
---@return plotinfost_squads|nil
function df.plotinfost.T_squads.find(key) end

---@class _timed_event_type: integer, string, df.enum
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

---@class timed_event: df.class
---@field type timed_event_type
---@field season season
---@field season_ticks integer 1 tick = 10 frames
---@field entity historical_entity
---@field unk_1 integer
---@field layer_id integer References: world_underground_region
---@field unk_3 integer
---@field unk_4 integer
df.timed_event = {}

---@param key integer
---@return timed_event|nil
function df.timed_event.find(key) end

---@class map_viewport: df.class
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

---@param key integer
---@return map_viewport|nil
function df.map_viewport.find(key) end

---@class map_renderer: df.class
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

---@param key integer
---@return map_renderer|nil
function df.map_renderer.find(key) end

