-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.mission_campaign_report: DFStruct
---@field _type identity.mission_campaign_report
---@field travel_x number[]
---@field travel_y number[]
---@field travel_year number[]
---@field travel_year_tick number[]
---@field travel_count number
---@field event_id number[]
---@field event_year number[]
---@field event_year_tick number[]
---@field events_count number

---@class identity.mission_campaign_report: DFCompoundType
---@field _kind 'struct-type'
df.mission_campaign_report = {}

---@return df.mission_campaign_report
function df.mission_campaign_report:new() end

---@class df.tribute_report_flag: DFBitfield
---@field _enum identity.tribute_report_flag
---@field viewed boolean bay12: TRIBUTE_REPORT_FLAG_*
---@field [0] boolean bay12: TRIBUTE_REPORT_FLAG_*
---@field spoils boolean
---@field [1] boolean

---@class identity.tribute_report_flag: DFBitfieldType
---@field viewed 0 bay12: TRIBUTE_REPORT_FLAG_*
---@field [0] "viewed" bay12: TRIBUTE_REPORT_FLAG_*
---@field spoils 1
---@field [1] "spoils"
df.tribute_report_flag = {}

---@class (exact) df.spoils_report: DFStruct
---@field _type identity.spoils_report
---@field title string
---@field flags df.tribute_report_flag
---@field year number
---@field year_tick number
---@field item_types _spoils_report_item_types
---@field item_subtypes DFNumberVector
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector
---@field item_counts DFNumberVector
---@field creature_races DFNumberVector
---@field creature_castes DFNumberVector
---@field creature_counts DFNumberVector

---@class identity.spoils_report: DFCompoundType
---@field _kind 'struct-type'
df.spoils_report = {}

---@return df.spoils_report
function df.spoils_report:new() end

---@class _spoils_report_item_types: DFContainer
---@field [integer] df.item_type
local _spoils_report_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _spoils_report_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _spoils_report_item_types:insert(index, item) end

---@param index integer
function _spoils_report_item_types:erase(index) end

---@class df.mission_report_flag: DFBitfield
---@field _enum identity.mission_report_flag
---@field viewed boolean bay12: MISSION_REPORT_FLAG_*
---@field [0] boolean bay12: MISSION_REPORT_FLAG_*

---@class identity.mission_report_flag: DFBitfieldType
---@field viewed 0 bay12: MISSION_REPORT_FLAG_*
---@field [0] "viewed" bay12: MISSION_REPORT_FLAG_*
df.mission_report_flag = {}

---@class (exact) df.mission_report: DFStruct
---@field _type identity.mission_report
---@field campaigns _mission_report_campaigns
---@field current_travel number
---@field origin_x number
---@field origin_y number
---@field current_event number
---@field title string
---@field flags df.mission_report_flag
---@field year number
---@field year_tick number
---@field searched_site DFNumberVector
---@field delay_end_year number
---@field delay_end_year_tick number

---@class identity.mission_report: DFCompoundType
---@field _kind 'struct-type'
df.mission_report = {}

---@return df.mission_report
function df.mission_report:new() end

---@class _mission_report_campaigns: DFContainer
---@field [integer] df.mission_campaign_report
local _mission_report_campaigns

---@nodiscard
---@param index integer
---@return DFPointer<df.mission_campaign_report>
function _mission_report_campaigns:_field(index) end

---@param index '#'|integer
---@param item df.mission_campaign_report
function _mission_report_campaigns:insert(index, item) end

---@param index integer
function _mission_report_campaigns:erase(index) end

---@alias df.army_controller_goal_type
---| -1 # NONE
---| 0 # HOLD_TERRITORY
---| 1 # HARASS
---| 2 # SITE_INVASION
---| 3 # RAMPAGE
---| 4 # CAMP
---| 5 # GUARD
---| 6 # HUNTING
---| 7 # PATROL
---| 8 # PACIFY_SITE
---| 9 # PACIFY_CONNECTED_HAMLET
---| 10 # WAIT
---| 11 # ESCAPE
---| 12 # MOVE_TO_SITE
---| 13 # RECLAIM_SITE
---| 14 # CREATE_NEW_SITE
---| 15 # POSSE
---| 16 # SITE_WORK
---| 17 # RECOVER_ARTIFACT
---| 18 # RESCUE_HF
---| 19 # MAKE_REQUEST
---| 20 # PERFORM_TASK
---| 21 # ASSASSINATE_HF
---| 22 # ABDUCT_HF
---| 23 # SABOTAGE_ENTITY
---| 24 # INFILTRATE_SOCIETY

---@class identity.army_controller_goal_type: DFEnumType
---@field NONE -1 bay12: ArmyControllerGoalType
---@field [-1] "NONE" bay12: ArmyControllerGoalType
---@field HOLD_TERRITORY 0
---@field [0] "HOLD_TERRITORY"
---@field HARASS 1
---@field [1] "HARASS"
---@field SITE_INVASION 2
---@field [2] "SITE_INVASION"
---@field RAMPAGE 3
---@field [3] "RAMPAGE"
---@field CAMP 4
---@field [4] "CAMP"
---@field GUARD 5
---@field [5] "GUARD"
---@field HUNTING 6
---@field [6] "HUNTING"
---@field PATROL 7
---@field [7] "PATROL"
---@field PACIFY_SITE 8
---@field [8] "PACIFY_SITE"
---@field PACIFY_CONNECTED_HAMLET 9
---@field [9] "PACIFY_CONNECTED_HAMLET"
---@field WAIT 10
---@field [10] "WAIT"
---@field ESCAPE 11
---@field [11] "ESCAPE"
---@field MOVE_TO_SITE 12
---@field [12] "MOVE_TO_SITE"
---@field RECLAIM_SITE 13
---@field [13] "RECLAIM_SITE"
---@field CREATE_NEW_SITE 14
---@field [14] "CREATE_NEW_SITE"
---@field POSSE 15
---@field [15] "POSSE"
---@field SITE_WORK 16
---@field [16] "SITE_WORK"
---@field RECOVER_ARTIFACT 17
---@field [17] "RECOVER_ARTIFACT"
---@field RESCUE_HF 18
---@field [18] "RESCUE_HF"
---@field MAKE_REQUEST 19
---@field [19] "MAKE_REQUEST"
---@field PERFORM_TASK 20
---@field [20] "PERFORM_TASK"
---@field ASSASSINATE_HF 21
---@field [21] "ASSASSINATE_HF"
---@field ABDUCT_HF 22
---@field [22] "ABDUCT_HF"
---@field SABOTAGE_ENTITY 23
---@field [23] "SABOTAGE_ENTITY"
---@field INFILTRATE_SOCIETY 24
---@field [24] "INFILTRATE_SOCIETY"
df.army_controller_goal_type = {}

---@alias df.invasion_intent_type
---| -1 # NONE
---| 0 # OBLITERATION
---| 1 # TAKE_OVER_SITE
---| 2 # INSTALL_PUPPET_GOVERNMENT
---| 3 # DEMAND_TRIBUTE
---| 4 # RAID
---| 5 # EXPLORE
---| 6 # PILLAGE

---@class identity.invasion_intent_type: DFEnumType
---@field NONE -1 bay12: InvasionIntentType
---@field [-1] "NONE" bay12: InvasionIntentType
---@field OBLITERATION 0
---@field [0] "OBLITERATION"
---@field TAKE_OVER_SITE 1
---@field [1] "TAKE_OVER_SITE"
---@field INSTALL_PUPPET_GOVERNMENT 2
---@field [2] "INSTALL_PUPPET_GOVERNMENT"
---@field DEMAND_TRIBUTE 3
---@field [3] "DEMAND_TRIBUTE"
---@field RAID 4
---@field [4] "RAID"
---@field EXPLORE 5
---@field [5] "EXPLORE"
---@field PILLAGE 6
---@field [6] "PILLAGE"
df.invasion_intent_type = {}

---@alias df.invasion_stage_type
---| -1 # NONE
---| 0 # ORGANIZE
---| 1 # TRAVEL
---| 2 # RAMPAGE
---| 3 # PACIFY_SITE
---| 4 # OCCUPY
---| 5 # SITE_TAKEN

---@class identity.invasion_stage_type: DFEnumType
---@field NONE -1 bay12: InvasionStageType
---@field [-1] "NONE" bay12: InvasionStageType
---@field ORGANIZE 0
---@field [0] "ORGANIZE"
---@field TRAVEL 1
---@field [1] "TRAVEL"
---@field RAMPAGE 2
---@field [2] "RAMPAGE"
---@field PACIFY_SITE 3
---@field [3] "PACIFY_SITE"
---@field OCCUPY 4
---@field [4] "OCCUPY"
---@field SITE_TAKEN 5
---@field [5] "SITE_TAKEN"
df.invasion_stage_type = {}

---@class (exact) df.army_camp_profilest: DFStruct
---@field _type identity.army_camp_profilest
---@field army_id number no longer available when an attack has started, unioned to another field named 'global_id'<br>References: `df.army`
---@field abs_smm_sx number In map_blocks, i.e. in 3 * 16 * world tiles
---@field abs_smm_sy number
---@field abs_smm_ex number One is probably start and one is probably end of some movement
---@field abs_smm_ey number
---@field army_total_pop number size of the army, including leaders

---@class identity.army_camp_profilest: DFCompoundType
---@field _kind 'struct-type'
df.army_camp_profilest = {}

---@return df.army_camp_profilest
function df.army_camp_profilest:new() end

---@class (exact) df.army_controller_goal_guardst: DFStruct
---@field _type identity.army_controller_goal_guardst
---@field guard_point_abs_smm_x number
---@field guard_point_abs_smm_y number
---@field smm_guard_range number
---@field year_arrived number
---@field season_count_arrived number

---@class identity.army_controller_goal_guardst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_guardst = {}

---@return df.army_controller_goal_guardst
function df.army_controller_goal_guardst:new() end

---@class df.ac_goal_camp_flag: DFBitfield
---@field _enum identity.ac_goal_camp_flag
---@field ALARM_INTRUDER boolean bay12: AC_GOAL_CAMP_FLAG_*
---@field [0] boolean bay12: AC_GOAL_CAMP_FLAG_*
---@field ONE_NIGHT_ONLY boolean seen set on gobbo/necro attack controller
---@field [1] boolean seen set on gobbo/necro attack controller
---@field DONE boolean
---@field [2] boolean
---@field PUT_OUT_GUARDS boolean sen set on gobbo/necro attack controller
---@field [3] boolean sen set on gobbo/necro attack controller

---@class identity.ac_goal_camp_flag: DFBitfieldType
---@field ALARM_INTRUDER 0 bay12: AC_GOAL_CAMP_FLAG_*
---@field [0] "ALARM_INTRUDER" bay12: AC_GOAL_CAMP_FLAG_*
---@field ONE_NIGHT_ONLY 1 seen set on gobbo/necro attack controller
---@field [1] "ONE_NIGHT_ONLY" seen set on gobbo/necro attack controller
---@field DONE 2
---@field [2] "DONE"
---@field PUT_OUT_GUARDS 3 sen set on gobbo/necro attack controller
---@field [3] "PUT_OUT_GUARDS" sen set on gobbo/necro attack controller
df.ac_goal_camp_flag = {}

---@class (exact) df.army_controller_goal_campst: DFStruct
---@field _type identity.army_controller_goal_campst
---@field camp_cz_alt_id number
---@field camp_flag df.ac_goal_camp_flag

---@class identity.army_controller_goal_campst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_campst = {}

---@return df.army_controller_goal_campst
function df.army_controller_goal_campst:new() end

---@class (exact) df.army_controller_goal_site_workst: DFStruct
---@field _type identity.army_controller_goal_site_workst
---@field work_count number

---@class identity.army_controller_goal_site_workst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_site_workst = {}

---@return df.army_controller_goal_site_workst
function df.army_controller_goal_site_workst:new() end

---@class (exact) df.army_controller_goal_infiltrate_societyst: DFStruct
---@field _type identity.army_controller_goal_infiltrate_societyst
---@field target_stid number References: `df.world_site`
---@field target_enid number References: `df.historical_entity`
---@field agoal_ab_id number abstract building ID, -1 before arrival<br>References: `df.abstract_building`
---@field reason df.history_event_reason none before arrival

---@class identity.army_controller_goal_infiltrate_societyst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_infiltrate_societyst = {}

---@return df.army_controller_goal_infiltrate_societyst
function df.army_controller_goal_infiltrate_societyst:new() end

---@class df.ac_goal_recover_artifact_flag: DFBitfield
---@field _enum identity.ac_goal_recover_artifact_flag
---@field RETURNING boolean bay12: AC_GOAL_RECOVER_ARTIFACT_FLAG_*
---@field [0] boolean bay12: AC_GOAL_RECOVER_ARTIFACT_FLAG_*
---@field REMAIN_ANONYMOUS boolean
---@field [1] boolean

---@class identity.ac_goal_recover_artifact_flag: DFBitfieldType
---@field RETURNING 0 bay12: AC_GOAL_RECOVER_ARTIFACT_FLAG_*
---@field [0] "RETURNING" bay12: AC_GOAL_RECOVER_ARTIFACT_FLAG_*
---@field REMAIN_ANONYMOUS 1
---@field [1] "REMAIN_ANONYMOUS"
df.ac_goal_recover_artifact_flag = {}

---@class (exact) df.army_controller_goal_recover_artifactst: DFStruct
---@field _type identity.army_controller_goal_recover_artifactst
---@field artifact_id number References: `df.artifact_record`
---@field return_site_id number References: `df.world_site`
---@field return_to_hfid number References: `df.historical_figure`
---@field flag df.ac_goal_recover_artifact_flag

---@class identity.army_controller_goal_recover_artifactst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_recover_artifactst = {}

---@return df.army_controller_goal_recover_artifactst
function df.army_controller_goal_recover_artifactst:new() end

---@class df.ac_goal_perform_task_flag: DFBitfield
---@field _enum identity.ac_goal_perform_task_flag
---@field RETURNING boolean bay12: AC_GOAL_PERFORM_TASK_FLAG_*
---@field [0] boolean bay12: AC_GOAL_PERFORM_TASK_FLAG_*

---@class identity.ac_goal_perform_task_flag: DFBitfieldType
---@field RETURNING 0 bay12: AC_GOAL_PERFORM_TASK_FLAG_*
---@field [0] "RETURNING" bay12: AC_GOAL_PERFORM_TASK_FLAG_*
df.ac_goal_perform_task_flag = {}

---@class (exact) df.army_controller_goal_perform_taskst: DFStruct
---@field _type identity.army_controller_goal_perform_taskst
---@field task_id number
---@field task_holder_nem_id number References: `df.nemesis_record`
---@field flag df.ac_goal_perform_task_flag

---@class identity.army_controller_goal_perform_taskst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_perform_taskst = {}

---@return df.army_controller_goal_perform_taskst
function df.army_controller_goal_perform_taskst:new() end

---@class df.ac_goal_assassinate_hf_flag: DFBitfield
---@field _enum identity.ac_goal_assassinate_hf_flag
---@field RETURNING boolean bay12: AC_GOAL_ASSASSINATE_HF_FLAG_*
---@field [0] boolean bay12: AC_GOAL_ASSASSINATE_HF_FLAG_*

---@class identity.ac_goal_assassinate_hf_flag: DFBitfieldType
---@field RETURNING 0 bay12: AC_GOAL_ASSASSINATE_HF_FLAG_*
---@field [0] "RETURNING" bay12: AC_GOAL_ASSASSINATE_HF_FLAG_*
df.ac_goal_assassinate_hf_flag = {}

---@class (exact) df.army_controller_goal_assassinate_hfst: DFStruct
---@field _type identity.army_controller_goal_assassinate_hfst
---@field hfid number References: `df.historical_figure`
---@field flag df.ac_goal_assassinate_hf_flag

---@class identity.army_controller_goal_assassinate_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_assassinate_hfst = {}

---@return df.army_controller_goal_assassinate_hfst
function df.army_controller_goal_assassinate_hfst:new() end

---@class df.ac_goal_abduct_hf_flag: DFBitfield
---@field _enum identity.ac_goal_abduct_hf_flag
---@field RETURNING boolean bay12: AC_GOAL_ABDUCT_HF_FLAG_*
---@field [0] boolean bay12: AC_GOAL_ABDUCT_HF_FLAG_*

---@class identity.ac_goal_abduct_hf_flag: DFBitfieldType
---@field RETURNING 0 bay12: AC_GOAL_ABDUCT_HF_FLAG_*
---@field [0] "RETURNING" bay12: AC_GOAL_ABDUCT_HF_FLAG_*
df.ac_goal_abduct_hf_flag = {}

---@class (exact) df.army_controller_goal_abduct_hfst: DFStruct
---@field _type identity.army_controller_goal_abduct_hfst
---@field target_hfid number References: `df.historical_figure`
---@field flag df.ac_goal_abduct_hf_flag

---@class identity.army_controller_goal_abduct_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_abduct_hfst = {}

---@return df.army_controller_goal_abduct_hfst
function df.army_controller_goal_abduct_hfst:new() end

---@class df.ac_goal_sabotage_entity_flag: DFBitfield
---@field _enum identity.ac_goal_sabotage_entity_flag
---@field RETURNING boolean bay12: AC_GOAL_SABOTAGE_ENTITY_FLAG_*
---@field [0] boolean bay12: AC_GOAL_SABOTAGE_ENTITY_FLAG_*

---@class identity.ac_goal_sabotage_entity_flag: DFBitfieldType
---@field RETURNING 0 bay12: AC_GOAL_SABOTAGE_ENTITY_FLAG_*
---@field [0] "RETURNING" bay12: AC_GOAL_SABOTAGE_ENTITY_FLAG_*
df.ac_goal_sabotage_entity_flag = {}

---@class (exact) df.army_controller_goal_sabotage_entityst: DFStruct
---@field _type identity.army_controller_goal_sabotage_entityst
---@field target_hfid number References: `df.historical_figure`
---@field target_enid number References: `df.historical_entity`
---@field target_stid number References: `df.world_site`
---@field flag df.ac_goal_sabotage_entity_flag

---@class identity.army_controller_goal_sabotage_entityst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_sabotage_entityst = {}

---@return df.army_controller_goal_sabotage_entityst
function df.army_controller_goal_sabotage_entityst:new() end

---@class df.ac_goal_rescue_hf_flag: DFBitfield
---@field _enum identity.ac_goal_rescue_hf_flag
---@field RETURNING boolean bay12: AC_GOAL_RESCUE_HF_FLAG_*
---@field [0] boolean bay12: AC_GOAL_RESCUE_HF_FLAG_*

---@class identity.ac_goal_rescue_hf_flag: DFBitfieldType
---@field RETURNING 0 bay12: AC_GOAL_RESCUE_HF_FLAG_*
---@field [0] "RETURNING" bay12: AC_GOAL_RESCUE_HF_FLAG_*
df.ac_goal_rescue_hf_flag = {}

---@class (exact) df.army_controller_goal_rescue_hfst: DFStruct
---@field _type identity.army_controller_goal_rescue_hfst
---@field hfid number References: `df.historical_figure`
---@field flag df.ac_goal_rescue_hf_flag

---@class identity.army_controller_goal_rescue_hfst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_rescue_hfst = {}

---@return df.army_controller_goal_rescue_hfst
function df.army_controller_goal_rescue_hfst:new() end

---@class df.ac_goal_make_request_flag: DFBitfield
---@field _enum identity.ac_goal_make_request_flag
---@field RETURNING_HOME boolean bay12: AC_GOAL_MAKE_REQUEST_FLAG_*
---@field [0] boolean bay12: AC_GOAL_MAKE_REQUEST_FLAG_*

---@class identity.ac_goal_make_request_flag: DFBitfieldType
---@field RETURNING_HOME 0 bay12: AC_GOAL_MAKE_REQUEST_FLAG_*
---@field [0] "RETURNING_HOME" bay12: AC_GOAL_MAKE_REQUEST_FLAG_*
df.ac_goal_make_request_flag = {}

---@class (exact) df.army_controller_goal_make_requestst: DFStruct
---@field _type identity.army_controller_goal_make_requestst
---@field requested_hfid DFNumberVector sorted
---@field flag df.ac_goal_make_request_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number

---@class identity.army_controller_goal_make_requestst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_make_requestst = {}

---@return df.army_controller_goal_make_requestst
function df.army_controller_goal_make_requestst:new() end

---@class df.ac_goal_hunting_flag: DFBitfield
---@field _enum identity.ac_goal_hunting_flag
---@field RETURNING_HOME boolean bay12: AC_GOAL_HUNTING_FLAG_*
---@field [0] boolean bay12: AC_GOAL_HUNTING_FLAG_*
---@field DAWN_PERMITTED boolean
---@field [1] boolean
---@field DAY_PERMITTED boolean
---@field [2] boolean
---@field DUSK_PERMITTED boolean
---@field [3] boolean
---@field NIGHT_PERMITTED boolean
---@field [4] boolean

---@class identity.ac_goal_hunting_flag: DFBitfieldType
---@field RETURNING_HOME 0 bay12: AC_GOAL_HUNTING_FLAG_*
---@field [0] "RETURNING_HOME" bay12: AC_GOAL_HUNTING_FLAG_*
---@field DAWN_PERMITTED 1
---@field [1] "DAWN_PERMITTED"
---@field DAY_PERMITTED 2
---@field [2] "DAY_PERMITTED"
---@field DUSK_PERMITTED 3
---@field [3] "DUSK_PERMITTED"
---@field NIGHT_PERMITTED 4
---@field [4] "NIGHT_PERMITTED"
df.ac_goal_hunting_flag = {}

---@class (exact) df.army_controller_goal_huntingst: DFStruct
---@field _type identity.army_controller_goal_huntingst
---@field arrive_year number
---@field arrive_season_count number
---@field flag df.ac_goal_hunting_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number

---@class identity.army_controller_goal_huntingst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_huntingst = {}

---@return df.army_controller_goal_huntingst
function df.army_controller_goal_huntingst:new() end

---@class df.ac_goal_harass_flag: DFBitfield
---@field _enum identity.ac_goal_harass_flag
---@field RETURNING_HOME boolean bay12: AC_GOAL_HARASS_FLAG_*
---@field [0] boolean bay12: AC_GOAL_HARASS_FLAG_*

---@class identity.ac_goal_harass_flag: DFBitfieldType
---@field RETURNING_HOME 0 bay12: AC_GOAL_HARASS_FLAG_*
---@field [0] "RETURNING_HOME" bay12: AC_GOAL_HARASS_FLAG_*
df.ac_goal_harass_flag = {}

---@class (exact) df.army_controller_goal_harassst: DFStruct
---@field _type identity.army_controller_goal_harassst
---@field flag df.ac_goal_harass_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number

---@class identity.army_controller_goal_harassst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_harassst = {}

---@return df.army_controller_goal_harassst
function df.army_controller_goal_harassst:new() end

---@class df.ac_goal_patrol_flag: DFBitfield
---@field _enum identity.ac_goal_patrol_flag
---@field RETURNING_HOME boolean bay12: AC_GOAL_PATROL_FLAG_*
---@field [0] boolean bay12: AC_GOAL_PATROL_FLAG_*
---@field HARASS_ONLY boolean
---@field [1] boolean

---@class identity.ac_goal_patrol_flag: DFBitfieldType
---@field RETURNING_HOME 0 bay12: AC_GOAL_PATROL_FLAG_*
---@field [0] "RETURNING_HOME" bay12: AC_GOAL_PATROL_FLAG_*
---@field HARASS_ONLY 1
---@field [1] "HARASS_ONLY"
df.ac_goal_patrol_flag = {}

---@class (exact) df.army_controller_goal_patrolst: DFStruct
---@field _type identity.army_controller_goal_patrolst
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_patrolst_camp_profile
---@field flag df.ac_goal_patrol_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number

---@class identity.army_controller_goal_patrolst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_patrolst = {}

---@return df.army_controller_goal_patrolst
function df.army_controller_goal_patrolst:new() end

---@class _army_controller_goal_patrolst_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_patrolst_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_patrolst_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_patrolst_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_patrolst_camp_profile:erase(index) end

---@class df.ac_goal_posse_flag: DFBitfield
---@field _enum identity.ac_goal_posse_flag
---@field RETURNING_HOME boolean bay12: AC_GOAL_POSSE_FLAG_*
---@field [0] boolean bay12: AC_GOAL_POSSE_FLAG_*

---@class identity.ac_goal_posse_flag: DFBitfieldType
---@field RETURNING_HOME 0 bay12: AC_GOAL_POSSE_FLAG_*
---@field [0] "RETURNING_HOME" bay12: AC_GOAL_POSSE_FLAG_*
df.ac_goal_posse_flag = {}

---@class (exact) df.army_controller_goal_possest: DFStruct
---@field _type identity.army_controller_goal_possest
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_possest_camp_profile
---@field flag df.ac_goal_posse_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field latest_track_base_year number
---@field latest_track_rel_sec number
---@field latest_track_abs_smm_x number
---@field latest_track_abs_smm_y number
---@field target_race number References: `df.creature_raw`
---@field target_caste number
---@field target_hfid number References: `df.historical_figure`

---@class identity.army_controller_goal_possest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_possest = {}

---@return df.army_controller_goal_possest
function df.army_controller_goal_possest:new() end

---@class _army_controller_goal_possest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_possest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_possest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_possest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_possest_camp_profile:erase(index) end

---@class df.connected_hamlet_site_flag: DFBitfield
---@field _enum identity.connected_hamlet_site_flag
---@field SENT_INITIAL_GROUP boolean bay12: CONNECTED_HAMLET_SITE_FLAG_*
---@field [0] boolean bay12: CONNECTED_HAMLET_SITE_FLAG_*

---@class identity.connected_hamlet_site_flag: DFBitfieldType
---@field SENT_INITIAL_GROUP 0 bay12: CONNECTED_HAMLET_SITE_FLAG_*
---@field [0] "SENT_INITIAL_GROUP" bay12: CONNECTED_HAMLET_SITE_FLAG_*
df.connected_hamlet_site_flag = {}

---@class df.ac_goal_site_invasion_flag: DFBitfield
---@field _enum identity.ac_goal_site_invasion_flag
---@field RETURNING_HOME boolean bay12: AC_GOAL_SITE_INVASION_FLAG_*
---@field [0] boolean bay12: AC_GOAL_SITE_INVASION_FLAG_*
---@field DEMAND_TRIBUTE_ONE_TIME boolean
---@field [1] boolean
---@field DEMAND_TRIBUTE_ONGOING boolean
---@field [2] boolean
---@field FREE_OWN_CAPTIVES boolean
---@field [3] boolean
---@field FREE_OTHER_CAPTIVES boolean
---@field [4] boolean
---@field TAKE_ARTIFACTS boolean
---@field [5] boolean
---@field TAKE_ITEMS boolean
---@field [6] boolean
---@field STEAL_LIVESTOCK boolean
---@field [7] boolean
---@field ANNOUNCED_RAMPAGE boolean
---@field [8] boolean
---@field DEMAND_SURRENDER_AND_MAYBE_LEAVE boolean
---@field [9] boolean

---@class identity.ac_goal_site_invasion_flag: DFBitfieldType
---@field RETURNING_HOME 0 bay12: AC_GOAL_SITE_INVASION_FLAG_*
---@field [0] "RETURNING_HOME" bay12: AC_GOAL_SITE_INVASION_FLAG_*
---@field DEMAND_TRIBUTE_ONE_TIME 1
---@field [1] "DEMAND_TRIBUTE_ONE_TIME"
---@field DEMAND_TRIBUTE_ONGOING 2
---@field [2] "DEMAND_TRIBUTE_ONGOING"
---@field FREE_OWN_CAPTIVES 3
---@field [3] "FREE_OWN_CAPTIVES"
---@field FREE_OTHER_CAPTIVES 4
---@field [4] "FREE_OTHER_CAPTIVES"
---@field TAKE_ARTIFACTS 5
---@field [5] "TAKE_ARTIFACTS"
---@field TAKE_ITEMS 6
---@field [6] "TAKE_ITEMS"
---@field STEAL_LIVESTOCK 7
---@field [7] "STEAL_LIVESTOCK"
---@field ANNOUNCED_RAMPAGE 8
---@field [8] "ANNOUNCED_RAMPAGE"
---@field DEMAND_SURRENDER_AND_MAYBE_LEAVE 9
---@field [9] "DEMAND_SURRENDER_AND_MAYBE_LEAVE"
df.ac_goal_site_invasion_flag = {}

---@class (exact) df.army_controller_goal_site_invasionst: DFStruct
---@field _type identity.army_controller_goal_site_invasionst
---@field invasion_intent df.invasion_intent_type
---@field invasion_stage df.invasion_stage_type
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_site_invasionst_camp_profile
---@field connected_hamlet_site_id DFNumberVector
---@field connected_hamlet_site_flag _army_controller_goal_site_invasionst_connected_hamlet_site_flag
---@field flag df.ac_goal_site_invasion_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field rampaged_ac DFNumberVector

---@class identity.army_controller_goal_site_invasionst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_site_invasionst = {}

---@return df.army_controller_goal_site_invasionst
function df.army_controller_goal_site_invasionst:new() end

---@class _army_controller_goal_site_invasionst_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_site_invasionst_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_site_invasionst_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_site_invasionst_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_site_invasionst_camp_profile:erase(index) end

---@class _army_controller_goal_site_invasionst_connected_hamlet_site_flag: DFContainer
---@field [integer] df.connected_hamlet_site_flag
local _army_controller_goal_site_invasionst_connected_hamlet_site_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.connected_hamlet_site_flag>
function _army_controller_goal_site_invasionst_connected_hamlet_site_flag:_field(index) end

---@param index '#'|integer
---@param item df.connected_hamlet_site_flag
function _army_controller_goal_site_invasionst_connected_hamlet_site_flag:insert(index, item) end

---@param index integer
function _army_controller_goal_site_invasionst_connected_hamlet_site_flag:erase(index) end

---@class (exact) df.army_controller_goal_escapest: DFStruct
---@field _type identity.army_controller_goal_escapest
---@field arrive_year number
---@field arrive_season_count number
---@field camp_profile _army_controller_goal_escapest_camp_profile

---@class identity.army_controller_goal_escapest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_escapest = {}

---@return df.army_controller_goal_escapest
function df.army_controller_goal_escapest:new() end

---@class _army_controller_goal_escapest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_escapest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_escapest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_escapest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_escapest_camp_profile:erase(index) end

---@class df.ac_goal_move_to_site_flag: DFBitfield
---@field _enum identity.ac_goal_move_to_site_flag
---@field PERMANENT_MOVE boolean bay12: AC_GOAL_MOVE_TO_SITE_FLAG_*
---@field [0] boolean bay12: AC_GOAL_MOVE_TO_SITE_FLAG_*
---@field RETURNING_TO_CURRENT_HOME boolean
---@field [1] boolean

---@class identity.ac_goal_move_to_site_flag: DFBitfieldType
---@field PERMANENT_MOVE 0 bay12: AC_GOAL_MOVE_TO_SITE_FLAG_*
---@field [0] "PERMANENT_MOVE" bay12: AC_GOAL_MOVE_TO_SITE_FLAG_*
---@field RETURNING_TO_CURRENT_HOME 1
---@field [1] "RETURNING_TO_CURRENT_HOME"
df.ac_goal_move_to_site_flag = {}

---@class (exact) df.army_controller_goal_move_to_sitest: DFStruct
---@field _type identity.army_controller_goal_move_to_sitest
---@field goal_hfid number References: `df.historical_figure`
---@field goal_srbid number
---@field flag df.ac_goal_move_to_site_flag
---@field camp_profile _army_controller_goal_move_to_sitest_camp_profile
---@field goal_ent_id number References: `df.historical_entity`
---@field goal_epp_id number References: `df.entity_position_assignment`
---@field goal_ab_id number monster slayers have -1<br>References: `df.abstract_building`
---@field reason df.history_event_reason

---@class identity.army_controller_goal_move_to_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_move_to_sitest = {}

---@return df.army_controller_goal_move_to_sitest
function df.army_controller_goal_move_to_sitest:new() end

---@class _army_controller_goal_move_to_sitest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_move_to_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_move_to_sitest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_move_to_sitest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_move_to_sitest_camp_profile:erase(index) end

---@class df.ac_goal_reclaim_site_flag: DFBitfield
---@field _enum identity.ac_goal_reclaim_site_flag
---@field RETURNING_HOME boolean bay12: AC_GOAL_RECLAIM_SITE_FLAG_*
---@field [0] boolean bay12: AC_GOAL_RECLAIM_SITE_FLAG_*

---@class identity.ac_goal_reclaim_site_flag: DFBitfieldType
---@field RETURNING_HOME 0 bay12: AC_GOAL_RECLAIM_SITE_FLAG_*
---@field [0] "RETURNING_HOME" bay12: AC_GOAL_RECLAIM_SITE_FLAG_*
df.ac_goal_reclaim_site_flag = {}

---@class (exact) df.army_controller_goal_reclaim_sitest: DFStruct
---@field _type identity.army_controller_goal_reclaim_sitest
---@field flag df.ac_goal_reclaim_site_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field camp_profile _army_controller_goal_reclaim_sitest_camp_profile

---@class identity.army_controller_goal_reclaim_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_reclaim_sitest = {}

---@return df.army_controller_goal_reclaim_sitest
function df.army_controller_goal_reclaim_sitest:new() end

---@class _army_controller_goal_reclaim_sitest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_reclaim_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_reclaim_sitest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_reclaim_sitest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_reclaim_sitest_camp_profile:erase(index) end

---@class df.ac_goal_create_new_site_flag: DFBitfield
---@field _enum identity.ac_goal_create_new_site_flag
---@field RETURNING_HOME boolean bay12: AC_GOAL_CREATE_NEW_SITE_FLAG_*
---@field [0] boolean bay12: AC_GOAL_CREATE_NEW_SITE_FLAG_*

---@class identity.ac_goal_create_new_site_flag: DFBitfieldType
---@field RETURNING_HOME 0 bay12: AC_GOAL_CREATE_NEW_SITE_FLAG_*
---@field [0] "RETURNING_HOME" bay12: AC_GOAL_CREATE_NEW_SITE_FLAG_*
df.ac_goal_create_new_site_flag = {}

---@class (exact) df.army_controller_goal_create_new_sitest: DFStruct
---@field _type identity.army_controller_goal_create_new_sitest
---@field flag df.ac_goal_create_new_site_flag
---@field source_abs_smm_x number
---@field source_abs_smm_y number
---@field camp_profile _army_controller_goal_create_new_sitest_camp_profile
---@field desired_parent_stid number References: `df.world_site`

---@class identity.army_controller_goal_create_new_sitest: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_goal_create_new_sitest = {}

---@return df.army_controller_goal_create_new_sitest
function df.army_controller_goal_create_new_sitest:new() end

---@class _army_controller_goal_create_new_sitest_camp_profile: DFContainer
---@field [integer] df.army_camp_profilest
local _army_controller_goal_create_new_sitest_camp_profile

---@nodiscard
---@param index integer
---@return DFPointer<df.army_camp_profilest>
function _army_controller_goal_create_new_sitest_camp_profile:_field(index) end

---@param index '#'|integer
---@param item df.army_camp_profilest
function _army_controller_goal_create_new_sitest_camp_profile:insert(index, item) end

---@param index integer
function _army_controller_goal_create_new_sitest_camp_profile:erase(index) end

---@class df.army_controller_flag: DFBitfield
---@field _enum identity.army_controller_flag
---@field do_not_clear_army_dependencies boolean bay12: ARMY_CONTROLLER_FLAG_*
---@field [0] boolean bay12: ARMY_CONTROLLER_FLAG_*
---@field delete_me boolean
---@field [1] boolean
---@field site_realized_over_goal boolean
---@field [2] boolean
---@field civ_rep boolean
---@field [3] boolean
---@field done_for_dwarf_mode boolean
---@field [4] boolean

---@class identity.army_controller_flag: DFBitfieldType
---@field do_not_clear_army_dependencies 0 bay12: ARMY_CONTROLLER_FLAG_*
---@field [0] "do_not_clear_army_dependencies" bay12: ARMY_CONTROLLER_FLAG_*
---@field delete_me 1
---@field [1] "delete_me"
---@field site_realized_over_goal 2
---@field [2] "site_realized_over_goal"
---@field civ_rep 3
---@field [3] "civ_rep"
---@field done_for_dwarf_mode 4
---@field [4] "done_for_dwarf_mode"
df.army_controller_flag = {}

-- Some army_controller research notes:
-- t1: All seen NomadicGroup. master = group boss, general = leader of army (with troops) referencing controller. Purpose and action unknown.
-- An InvasionOrder (2) is generated at the start of the season, shortly followed by an army that references an Invasion controller. The army disappears from the armies.all
-- vector once it enters the embark.
-- Invasion (4) has been seen via InvasionOrder army_controllers' armies, but only player fortress attacks have been studied. Prior to the army appears in the armies.all vector this controller
-- seems to be available via the army_controllers.all vector referencing the the InvasionOrder via unk_34.
-- t5: unk_34 seen referencing Invasion (4) and unk_38 referencing t5 (player fortress) or t7, disappearing when an army is generated (at least for player fortress).
-- Visit (12) appears in the army_controller vector only very briefly before legitimate visitors arrive, and is also used for exiled residents.
-- Quest (17) doesn't seem to contain any useful info except the site_id, time, and the artifact_id, in particular not anything that looks like
-- references to the questers themselves or their employer. However, prior to arriving at the site, armies in armies.all can reference the controller, and the army members
-- seem to match the questers that show up shortly thereafter, looking for the indicated artifact. As with InvasionOrder armies, quester armies disappear on embark arrival.
-- VillainousVisit (24): Villainous visitors. Legitimate ones use Visit army controllers, but only until they arrive, while villainous ones linger.
---@class (exact) df.army_controller: DFStruct
---@field _type identity.army_controller
---@field id number all army.controllers seen and reached via InvasionOrder controllers' armies have been of type = Invasion and absent from the 'all' vector
---@field entity_id number References: `df.historical_entity`
---@field site_id number Invasion/Order: site to invade. Visit/Quest/VillainousVisit: site to 'visit'<br>References: `df.world_site`
---@field subregion_id number References: `df.world_region`
---@field pos_x number Look like the unit is map_block, i.e. 3 * 16 * world tile. Position of target, which is the starting point for defeated invasions
---@field pos_y number
---@field percentage_pop number
---@field number_pop number
---@field activity_id DFNumberVector
---@field year number
---@field year_tick number
---@field parent_id number id of other army controller (Invasion) from same entity seen here<br>References: `df.army_controller`
---@field master_id number copy of the id seen here, as well as a t7 for a t5 controller<br>References: `df.army_controller`
---@field master_hf number InvasionOrder: Civ/sitegov master. Invasion: leader of the attack, can be in army nemesis vector<br>References: `df.historical_figure`
---@field commander_hf number InvasionOrder:leader of the attack. Invasion: subordinate squad leader(?) in army nemesis vector. Can be same as master<br>References: `df.historical_figure`
---@field origin_task_holder_nemesis_id number References: `df.nemesis_record`
---@field origin_task_id number
---@field origin_plot_holder_nemesis_id number References: `df.nemesis_record`
---@field origin_plot_id number
---@field ignore_track_entity_id DFNumberVector
---@field flag df.army_controller_flag
---@field assigned_squads DFNumberVector
---@field assigned_epp_entity_id DFNumberVector
---@field assigned_epp_epp_id DFNumberVector
---@field mission_report df.mission_report
---@field data df.army_controller.T_data
---@field goal df.army_controller_goal_type

---@class identity.army_controller: DFCompoundType
---@field _kind 'struct-type'
df.army_controller = {}

---@return df.army_controller
function df.army_controller:new() end

---@param key number
---@return df.army_controller|nil
function df.army_controller.find(key) end

---@class army_controller_vector: DFVector, { [integer]: df.army_controller }

---@return army_controller_vector # df.global.world.army_controllers.all
function df.army_controller.get_vector() end

---@class (exact) df.army_controller.T_data: DFStruct
---@field _type identity.army_controller.data
---@field goal_site_invasion df.army_controller_goal_site_invasionst
---@field goal_camp df.army_controller_goal_campst
---@field goal_guard df.army_controller_goal_guardst
---@field goal_harass df.army_controller_goal_harassst
---@field goal_hunting df.army_controller_goal_huntingst
---@field goal_patrol df.army_controller_goal_patrolst
---@field goal_escape df.army_controller_goal_escapest
---@field goal_move_to_site df.army_controller_goal_move_to_sitest
---@field goal_reclaim_site df.army_controller_goal_reclaim_sitest
---@field goal_create_new_site df.army_controller_goal_create_new_sitest
---@field goal_posse df.army_controller_goal_possest
---@field goal_site_work df.army_controller_goal_site_workst
---@field goal_recover_artifact df.army_controller_goal_recover_artifactst
---@field goal_rescue_hf df.army_controller_goal_rescue_hfst
---@field goal_make_request df.army_controller_goal_make_requestst
---@field goal_perform_task df.army_controller_goal_perform_taskst
---@field goal_assassinate_hf df.army_controller_goal_assassinate_hfst
---@field goal_abduct_hf df.army_controller_goal_abduct_hfst
---@field goal_sabotage_entity df.army_controller_goal_sabotage_entityst
---@field goal_infiltrate_society df.army_controller_goal_infiltrate_societyst

---@class identity.army_controller.data: DFCompoundType
---@field _kind 'struct-type'
df.army_controller.T_data = {}

---@return df.army_controller.T_data
function df.army_controller.T_data:new() end

---@class (exact) df.army_controller_handlerst: DFStruct
---@field _type identity.army_controller_handlerst
---@field all _army_controller_handlerst_all
---@field order_load _army_controller_handlerst_order_load

---@class identity.army_controller_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.army_controller_handlerst = {}

---@return df.army_controller_handlerst
function df.army_controller_handlerst:new() end

---@class _army_controller_handlerst_all: DFContainer
---@field [integer] df.army_controller
local _army_controller_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.army_controller>
function _army_controller_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.army_controller
function _army_controller_handlerst_all:insert(index, item) end

---@param index integer
function _army_controller_handlerst_all:erase(index) end

---@class _army_controller_handlerst_order_load: DFContainer
---@field [integer] df.army_controller
local _army_controller_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.army_controller>
function _army_controller_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.army_controller
function _army_controller_handlerst_order_load:insert(index, item) end

---@param index integer
function _army_controller_handlerst_order_load:erase(index) end

