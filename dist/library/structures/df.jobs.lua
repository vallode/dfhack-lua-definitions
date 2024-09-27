-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.job_material_category: DFBitfield
---@field _enum identity.job_material_category
---@field plant boolean bay12: JOB_ITEM_FLAG_*
---@field [0] boolean bay12: JOB_ITEM_FLAG_*
---@field wood boolean wood log
---@field [1] boolean wood log
---@field cloth boolean
---@field [2] boolean
---@field silk boolean
---@field [3] boolean
---@field leather boolean
---@field [4] boolean
---@field bone boolean
---@field [5] boolean
---@field shell boolean
---@field [6] boolean
---@field wood2 boolean wood material
---@field [7] boolean wood material
---@field soap boolean
---@field [8] boolean
---@field tooth boolean
---@field [9] boolean
---@field horn boolean
---@field [10] boolean
---@field pearl boolean
---@field [11] boolean
---@field yarn boolean
---@field [12] boolean
---@field strand boolean
---@field [13] boolean

---@class identity.job_material_category: DFBitfieldType
---@field plant 0 bay12: JOB_ITEM_FLAG_*
---@field [0] "plant" bay12: JOB_ITEM_FLAG_*
---@field wood 1 wood log
---@field [1] "wood" wood log
---@field cloth 2
---@field [2] "cloth"
---@field silk 3
---@field [3] "silk"
---@field leather 4
---@field [4] "leather"
---@field bone 5
---@field [5] "bone"
---@field shell 6
---@field [6] "shell"
---@field wood2 7 wood material
---@field [7] "wood2" wood material
---@field soap 8
---@field [8] "soap"
---@field tooth 9
---@field [9] "tooth"
---@field horn 10
---@field [10] "horn"
---@field pearl 11
---@field [11] "pearl"
---@field yarn 12
---@field [12] "yarn"
---@field strand 13
---@field [13] "strand"
df.job_material_category = {}

-- An extended version of job_material_category,
-- for use in some plugins, like workflow.
---@class df.dfhack_material_category: DFBitfield
---@field _enum identity.dfhack_material_category
---@field plant boolean
---@field [0] boolean
---@field wood boolean
---@field [1] boolean
---@field cloth boolean
---@field [2] boolean
---@field silk boolean
---@field [3] boolean
---@field leather boolean
---@field [4] boolean
---@field bone boolean
---@field [5] boolean
---@field shell boolean
---@field [6] boolean
---@field wood2 boolean
---@field [7] boolean
---@field soap boolean
---@field [8] boolean
---@field tooth boolean
---@field [9] boolean
---@field horn boolean
---@field [10] boolean
---@field pearl boolean
---@field [11] boolean
---@field yarn boolean
---@field [12] boolean
---@field strand boolean
---@field [13] boolean
---@field metal boolean
---@field [14] boolean
---@field stone boolean
---@field [15] boolean
---@field sand boolean
---@field [16] boolean
---@field glass boolean
---@field [17] boolean
---@field clay boolean
---@field [18] boolean
---@field milk boolean
---@field [19] boolean
---@field gem boolean
---@field [20] boolean

---@class identity.dfhack_material_category: DFBitfieldType
---@field plant 0
---@field [0] "plant"
---@field wood 1
---@field [1] "wood"
---@field cloth 2
---@field [2] "cloth"
---@field silk 3
---@field [3] "silk"
---@field leather 4
---@field [4] "leather"
---@field bone 5
---@field [5] "bone"
---@field shell 6
---@field [6] "shell"
---@field wood2 7
---@field [7] "wood2"
---@field soap 8
---@field [8] "soap"
---@field tooth 9
---@field [9] "tooth"
---@field horn 10
---@field [10] "horn"
---@field pearl 11
---@field [11] "pearl"
---@field yarn 12
---@field [12] "yarn"
---@field strand 13
---@field [13] "strand"
---@field metal 14
---@field [14] "metal"
---@field stone 15
---@field [15] "stone"
---@field sand 16
---@field [16] "sand"
---@field glass 17
---@field [17] "glass"
---@field clay 18
---@field [18] "clay"
---@field milk 19
---@field [19] "milk"
---@field gem 20
---@field [20] "gem"
df.dfhack_material_category = {}

---@class (exact) df.job_list_link: DFStruct
---@field _type identity.job_list_link
---@field item df.job
---@field prev df.job_list_link
---@field next df.job_list_link

---@class identity.job_list_link: DFCompoundType
---@field _kind 'struct-type'
df.job_list_link = {}

---@return df.job_list_link
function df.job_list_link:new() end

-- bay12: tlink{jobst}
---@class df.job_flags: DFBitfield
---@field _enum identity.job_flags
---@field ["repeat"] boolean bay12: JOBFLAG_*
---@field [0] boolean bay12: JOBFLAG_*
---@field suspend boolean
---@field [1] boolean
---@field working boolean not for food, or store in sp
---@field [2] boolean not for food, or store in sp
---@field fetching boolean Actually going out to bring; corresponds to items->is_fetching
---@field [3] boolean Actually going out to bring; corresponds to items->is_fetching
---@field special boolean bay12: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
---@field [4] boolean bay12: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
---@field bringing boolean bay12: RETURNING<br>When actually carrying non-last item to the workshop.<br>If last, 'working' is used instead.
---@field [5] boolean bay12: RETURNING<br>When actually carrying non-last item to the workshop.<br>If last, 'working' is used instead.
---@field item_lost boolean bay12: HITBYDELETION; set when a Hauled item is removed; causes cancel
---@field [6] boolean bay12: HITBYDELETION; set when a Hauled item is removed; causes cancel
---@field noise boolean bay12: SLEEP_DISTURBED; on the sleep job causes thoughts
---@field [7] boolean bay12: SLEEP_DISTURBED; on the sleep job causes thoughts
---@field by_manager boolean --
---@field [9] boolean --
---@field store_item boolean bay12: ITEMSOURCE
---@field [10] boolean bay12: ITEMSOURCE
---@field quality boolean bay12: BONUS; set by improvement code
---@field [11] boolean bay12: BONUS; set by improvement code
---@field non_fluid boolean
---@field [14] boolean
---@field could_not_find_building_use_1 boolean
---@field [15] boolean
---@field on_break boolean bay12: COUNTS_AS_BREAK; job displayed as On Break
---@field [16] boolean bay12: COUNTS_AS_BREAK; job displayed as On Break
---@field dessource boolean created from designation
---@field [17] boolean created from designation
---@field do_now boolean bay12: DO_ME_NOW
---@field [18] boolean bay12: DO_ME_NOW

---@class identity.job_flags: DFBitfieldType
---@field ["repeat"] 0 bay12: JOBFLAG_*
---@field [0] "repeat" bay12: JOBFLAG_*
---@field suspend 1
---@field [1] "suspend"
---@field working 2 not for food, or store in sp
---@field [2] "working" not for food, or store in sp
---@field fetching 3 Actually going out to bring; corresponds to items->is_fetching
---@field [3] "fetching" Actually going out to bring; corresponds to items->is_fetching
---@field special 4 bay12: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
---@field [4] "special" bay12: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
---@field bringing 5 bay12: RETURNING<br>When actually carrying non-last item to the workshop.<br>If last, 'working' is used instead.
---@field [5] "bringing" bay12: RETURNING<br>When actually carrying non-last item to the workshop.<br>If last, 'working' is used instead.
---@field item_lost 6 bay12: HITBYDELETION; set when a Hauled item is removed; causes cancel
---@field [6] "item_lost" bay12: HITBYDELETION; set when a Hauled item is removed; causes cancel
---@field noise 7 bay12: SLEEP_DISTURBED; on the sleep job causes thoughts
---@field [7] "noise" bay12: SLEEP_DISTURBED; on the sleep job causes thoughts
---@field by_manager 9 --
---@field [9] "by_manager" --
---@field store_item 10 bay12: ITEMSOURCE
---@field [10] "store_item" bay12: ITEMSOURCE
---@field quality 11 bay12: BONUS; set by improvement code
---@field [11] "quality" bay12: BONUS; set by improvement code
---@field non_fluid 14
---@field [14] "non_fluid"
---@field could_not_find_building_use_1 15
---@field [15] "could_not_find_building_use_1"
---@field on_break 16 bay12: COUNTS_AS_BREAK; job displayed as On Break
---@field [16] "on_break" bay12: COUNTS_AS_BREAK; job displayed as On Break
---@field dessource 17 created from designation
---@field [17] "dessource" created from designation
---@field do_now 18 bay12: DO_ME_NOW
---@field [18] "do_now" bay12: DO_ME_NOW
df.job_flags = {}

---@alias df.job_subtype_surgery
---| -1 # None
---| 0 # Surgery
---| 1 # StopBleeding
---| 2 # RepairCompoundFracture
---| 3 # RemoveRottenTissue

---@class identity.job_subtype_surgery: DFEnumType
---@field None -1 bay12: JobStageType
---@field [-1] "None" bay12: JobStageType
---@field Surgery 0
---@field [0] "Surgery"
---@field StopBleeding 1
---@field [1] "StopBleeding"
---@field RepairCompoundFracture 2
---@field [2] "RepairCompoundFracture"
---@field RemoveRottenTissue 3
---@field [3] "RemoveRottenTissue"
df.job_subtype_surgery = {}

-- representation of the overloading of job.specflag. Any additions to this union should also be reflected in DFHack::Job::printJobDetails
---@class (exact) df.job_spec_flags: DFStruct
---@field _type identity.job_spec_flags
---@field whole integer
---@field construct_building_flags df.job_spec_flags.T_construct_building_flags
---@field clean_patient_flags df.job_spec_flags.T_clean_patient_flags
---@field clean_self_flags df.job_spec_flags.T_clean_self_flags
---@field place_track_vehicle_flags df.job_spec_flags.T_place_track_vehicle_flags
---@field gather_flags df.job_spec_flags.T_gather_flags
---@field drink_item_flags df.job_spec_flags.T_drink_item_flags
---@field interrogation_flags df.job_spec_flags.T_interrogation_flags
---@field weave_cloth_flags df.job_spec_flags.T_weave_cloth_flags
---@field link_building_to_trigger_flags df.job_spec_flags.T_link_building_to_trigger_flags
---@field carve_track_flags df.tile_occupancy
---@field encrust_flags df.stockpile_group_set

---@class identity.job_spec_flags: DFCompoundType
---@field _kind 'struct-type'
df.job_spec_flags = {}

---@return df.job_spec_flags
function df.job_spec_flags:new() end

---@class df.job_spec_flags.T_construct_building_flags: DFBitfield
---@field _enum identity.job_spec_flags.construct_building_flags
---@field SWITCHED_SPOT boolean bay12: JOB_SPEC_FLAG_CONSTRUCT_BUILDING_*
---@field [0] boolean bay12: JOB_SPEC_FLAG_CONSTRUCT_BUILDING_*

---@class identity.job_spec_flags.construct_building_flags: DFBitfieldType
---@field SWITCHED_SPOT 0 bay12: JOB_SPEC_FLAG_CONSTRUCT_BUILDING_*
---@field [0] "SWITCHED_SPOT" bay12: JOB_SPEC_FLAG_CONSTRUCT_BUILDING_*
df.job_spec_flags.T_construct_building_flags = {}

---@class df.job_spec_flags.T_clean_patient_flags: DFBitfield
---@field _enum identity.job_spec_flags.clean_patient_flags
---@field TRIED_SOAP boolean bay12: JOB_SPEC_FLAG_CLEAN_PATIENT_*
---@field [0] boolean bay12: JOB_SPEC_FLAG_CLEAN_PATIENT_*

---@class identity.job_spec_flags.clean_patient_flags: DFBitfieldType
---@field TRIED_SOAP 0 bay12: JOB_SPEC_FLAG_CLEAN_PATIENT_*
---@field [0] "TRIED_SOAP" bay12: JOB_SPEC_FLAG_CLEAN_PATIENT_*
df.job_spec_flags.T_clean_patient_flags = {}

---@class df.job_spec_flags.T_clean_self_flags: DFBitfield
---@field _enum identity.job_spec_flags.clean_self_flags
---@field TRIED_SOAP boolean bay12: JOB_SPEC_FLAG_CLEAN_SELF_*
---@field [0] boolean bay12: JOB_SPEC_FLAG_CLEAN_SELF_*

---@class identity.job_spec_flags.clean_self_flags: DFBitfieldType
---@field TRIED_SOAP 0 bay12: JOB_SPEC_FLAG_CLEAN_SELF_*
---@field [0] "TRIED_SOAP" bay12: JOB_SPEC_FLAG_CLEAN_SELF_*
df.job_spec_flags.T_clean_self_flags = {}

---@class df.job_spec_flags.T_place_track_vehicle_flags: DFBitfield
---@field _enum identity.job_spec_flags.place_track_vehicle_flags
---@field CLEARED_JOBS boolean bay12: JOB_SPEC_FLAG_PLACE_TRACK_VEHICLE_*
---@field [0] boolean bay12: JOB_SPEC_FLAG_PLACE_TRACK_VEHICLE_*

---@class identity.job_spec_flags.place_track_vehicle_flags: DFBitfieldType
---@field CLEARED_JOBS 0 bay12: JOB_SPEC_FLAG_PLACE_TRACK_VEHICLE_*
---@field [0] "CLEARED_JOBS" bay12: JOB_SPEC_FLAG_PLACE_TRACK_VEHICLE_*
df.job_spec_flags.T_place_track_vehicle_flags = {}

---@class df.job_spec_flags.T_gather_flags: DFBitfield
---@field _enum identity.job_spec_flags.gather_flags
---@field FROM_ZONE boolean bay12: JOB_SPEC_FLAG_GATHER_*
---@field [0] boolean bay12: JOB_SPEC_FLAG_GATHER_*
---@field PICK_TREES boolean
---@field [1] boolean
---@field PICK_SHRUBS boolean
---@field [2] boolean
---@field GATHER_FALLEN boolean
---@field [3] boolean
---@field NO_LADDER_SEARCH boolean
---@field [4] boolean
---@field LADDER_RESTRICTED boolean
---@field [5] boolean
---@field PICK_TREES_GROUND boolean
---@field [6] boolean

---@class identity.job_spec_flags.gather_flags: DFBitfieldType
---@field FROM_ZONE 0 bay12: JOB_SPEC_FLAG_GATHER_*
---@field [0] "FROM_ZONE" bay12: JOB_SPEC_FLAG_GATHER_*
---@field PICK_TREES 1
---@field [1] "PICK_TREES"
---@field PICK_SHRUBS 2
---@field [2] "PICK_SHRUBS"
---@field GATHER_FALLEN 3
---@field [3] "GATHER_FALLEN"
---@field NO_LADDER_SEARCH 4
---@field [4] "NO_LADDER_SEARCH"
---@field LADDER_RESTRICTED 5
---@field [5] "LADDER_RESTRICTED"
---@field PICK_TREES_GROUND 6
---@field [6] "PICK_TREES_GROUND"
df.job_spec_flags.T_gather_flags = {}

---@class df.job_spec_flags.T_drink_item_flags: DFBitfield
---@field _enum identity.job_spec_flags.drink_item_flags
---@field LOOKED_FOR_NEARBY_GOBLET boolean bay12: JOB_SPEC_FLAG_DRINK_ITEM_*
---@field [0] boolean bay12: JOB_SPEC_FLAG_DRINK_ITEM_*

---@class identity.job_spec_flags.drink_item_flags: DFBitfieldType
---@field LOOKED_FOR_NEARBY_GOBLET 0 bay12: JOB_SPEC_FLAG_DRINK_ITEM_*
---@field [0] "LOOKED_FOR_NEARBY_GOBLET" bay12: JOB_SPEC_FLAG_DRINK_ITEM_*
df.job_spec_flags.T_drink_item_flags = {}

---@class df.job_spec_flags.T_interrogation_flags: DFBitfield
---@field _enum identity.job_spec_flags.interrogation_flags
---@field DID_OFFICE_ATTEMPT boolean bay12: JOB_SPEC_FLAG_INTERROGATION_*
---@field [0] boolean bay12: JOB_SPEC_FLAG_INTERROGATION_*

---@class identity.job_spec_flags.interrogation_flags: DFBitfieldType
---@field DID_OFFICE_ATTEMPT 0 bay12: JOB_SPEC_FLAG_INTERROGATION_*
---@field [0] "DID_OFFICE_ATTEMPT" bay12: JOB_SPEC_FLAG_INTERROGATION_*
df.job_spec_flags.T_interrogation_flags = {}

---@class df.job_spec_flags.T_weave_cloth_flags: DFBitfield
---@field _enum identity.job_spec_flags.weave_cloth_flags
---@field USE_DYED boolean bay12: N/A
---@field [0] boolean bay12: N/A

---@class identity.job_spec_flags.weave_cloth_flags: DFBitfieldType
---@field USE_DYED 0 bay12: N/A
---@field [0] "USE_DYED" bay12: N/A
df.job_spec_flags.T_weave_cloth_flags = {}

---@class df.job_spec_flags.T_link_building_to_trigger_flags: DFBitfield
---@field _enum identity.job_spec_flags.link_building_to_trigger_flags
---@field UNKNOWN boolean bay12: N/A
---@field [0] boolean bay12: N/A

---@class identity.job_spec_flags.link_building_to_trigger_flags: DFBitfieldType
---@field UNKNOWN 0 bay12: N/A
---@field [0] "UNKNOWN" bay12: N/A
df.job_spec_flags.T_link_building_to_trigger_flags = {}

---@class (exact) df.job_spec_data: DFStruct
---@field _type identity.job_spec_data
---@field hist_figure_id number References: `df.historical_figure`
---@field race number References: `df.creature_raw`
---@field improvement df.improvement_type

---@class identity.job_spec_data: DFCompoundType
---@field _kind 'struct-type'
df.job_spec_data = {}

---@return df.job_spec_data
function df.job_spec_data:new() end

---@class (exact) df.job: DFStruct
---@field _type identity.job
---@field id number
---@field list_link df.job_list_link
---@field posting_index number index into world.job_postings
---@field job_type df.job_type
---@field job_subtype df.job_subtype_surgery bay12: stage
---@field pos df.coord
---@field completion_timer number toady: duration; -1 every time unit.counters.job_counter is below 0
---@field maxdur number uninitialized
---@field flags df.job_flags
---@field mat_type number References: `df.material`
---@field mat_index number
---@field spell number almost certainly no longer used
---@field item_type df.item_type for Bait Trap jobs; otherwise uninitialized
---@field item_subtype number when StoreInStockpile this is a unit_labor
---@field specflag df.job_spec_flags
---@field specdata df.job_spec_data
---@field material_category df.job_material_category bay12: uint32_t job_item_flag
---@field reaction_name string
---@field expire_timer number toady: haul_timer; for stockpiling, +1 per 50 ticks if no worker; del when 20
---@field recheck_cntdn number toady: auxilary_counter; for process_jobs
---@field aux_id number
---@field items _job_items
---@field specific_refs _job_specific_refs
---@field general_refs _job_general_refs
---@field job_items df.job_reqst
---@field guide_path df.coord_path
---@field cur_path_index number
---@field spec_loc df.coord toady: spec_x/spec_y/spec_z
---@field art_spec df.job_art_specification
---@field order_id number References: `df.manager_order`

---@class identity.job: DFCompoundType
---@field _kind 'struct-type'
df.job = {}

---@return df.job
function df.job:new() end

---@class _job_items: DFContainer
---@field [integer] df.job_item_ref
local _job_items

---@nodiscard
---@param index integer
---@return DFPointer<df.job_item_ref>
function _job_items:_field(index) end

---@param index '#'|integer
---@param item df.job_item_ref
function _job_items:insert(index, item) end

---@param index integer
function _job_items:erase(index) end

---@class _job_specific_refs: DFContainer
---@field [integer] df.specific_ref
local _job_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.specific_ref>
function _job_specific_refs:_field(index) end

---@param index '#'|integer
---@param item df.specific_ref
function _job_specific_refs:insert(index, item) end

---@param index integer
function _job_specific_refs:erase(index) end

---@class _job_general_refs: DFContainer
---@field [integer] df.general_ref
local _job_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _job_general_refs:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _job_general_refs:insert(index, item) end

---@param index integer
function _job_general_refs:erase(index) end

---@class (exact) df.job_reqst: DFStruct
---@field _type identity.job_reqst
---@field elements _job_reqst_elements

---@class identity.job_reqst: DFCompoundType
---@field _kind 'struct-type'
df.job_reqst = {}

---@return df.job_reqst
function df.job_reqst:new() end

---@class _job_reqst_elements: DFContainer
---@field [integer] df.job_item
local _job_reqst_elements

---@nodiscard
---@param index integer
---@return DFPointer<df.job_item>
function _job_reqst_elements:_field(index) end

---@param index '#'|integer
---@param item df.job_item
function _job_reqst_elements:insert(index, item) end

---@param index integer
function _job_reqst_elements:erase(index) end

---@class (exact) df.job_item_ref: DFStruct
---@field _type identity.job_item_ref
---@field item df.item
---@field role df.job_item_ref.T_role
---@field flags df.job_item_ref.T_flags
---@field job_item_idx number

---@class identity.job_item_ref: DFCompoundType
---@field _kind 'struct-type'
df.job_item_ref = {}

---@return df.job_item_ref
function df.job_item_ref:new() end

---@alias df.job_item_ref.T_role
---| 0 # Other
---| 1 # Reagent
---| 2 # Hauled
---| 3 # LinkToTrigger
---| 4 # LinkToTarget
---| 5 # CleanSite
---| 6 # TargetContainer
---| 7 # QueuedContainer
---| 8 # PushHaulVehicle

---@class identity.job_item_ref.role: DFEnumType
---@field Other 0 bay12: JobRoleTypes
---@field [0] "Other" bay12: JobRoleTypes
---@field Reagent 1 MATERIAL
---@field [1] "Reagent" MATERIAL
---@field Hauled 2 REQUIRED
---@field [2] "Hauled" REQUIRED
---@field LinkToTrigger 3
---@field [3] "LinkToTrigger"
---@field LinkToTarget 4
---@field [4] "LinkToTarget"
---@field CleanSite 5
---@field [5] "CleanSite"
---@field TargetContainer 6 NOTAG
---@field [6] "TargetContainer" NOTAG
---@field QueuedContainer 7 INCIDENTAL_HAUL; queued to be put in a container
---@field [7] "QueuedContainer" INCIDENTAL_HAUL; queued to be put in a container
---@field PushHaulVehicle 8 HAULER_ITEM; wheelbarrow
---@field [8] "PushHaulVehicle" HAULER_ITEM; wheelbarrow
df.job_item_ref.T_role = {}

---@class df.job_item_ref.T_flags: DFBitfield
---@field _enum identity.job_item_ref.flags
---@field is_fetching boolean bay12: JOBITEMFLAG_*
---@field [0] boolean bay12: JOBITEMFLAG_*

---@class identity.job_item_ref.flags: DFBitfieldType
---@field is_fetching 0 bay12: JOBITEMFLAG_*
---@field [0] "is_fetching" bay12: JOBITEMFLAG_*
df.job_item_ref.T_flags = {}

---@class df.job_item_flags1: DFBitfield
---@field _enum identity.job_item_flags1
---@field improvable boolean bay12: ITEMNEEDEDFLAG_*
---@field [0] boolean bay12: ITEMNEEDEDFLAG_*
---@field butcherable boolean
---@field [1] boolean
---@field millable boolean
---@field [2] boolean
---@field allow_buryable boolean ALLOW items with flag "dead_dwarf"
---@field [3] boolean ALLOW items with flag "dead_dwarf"
---@field unrotten boolean check for item flag "rotten"
---@field [4] boolean check for item flag "rotten"
---@field undisturbed boolean check for item flag "spider_web"
---@field [5] boolean check for item flag "spider_web"
---@field collected boolean check for item flag "spider_web"
---@field [6] boolean check for item flag "spider_web"
---@field sharpenable boolean
---@field [7] boolean
---@field murdered boolean check for item flag
---@field [8] boolean check for item flag
---@field [9] boolean unused, formerly distillable
---@field empty boolean
---@field [10] boolean
---@field processable boolean processable plant, e.g. to thread
---@field [11] boolean processable plant, e.g. to thread
---@field [12] boolean unused, formerly is_bag
---@field cookable boolean
---@field [13] boolean
---@field extract_bearing_plant boolean
---@field [14] boolean
---@field extract_bearing_fish boolean
---@field [15] boolean
---@field extract_bearing_vermin boolean
---@field [16] boolean
---@field processable_to_vial boolean
---@field [17] boolean
---@field [18] boolean unused, formerly processable_to_bag
---@field processable_to_barrel boolean
---@field [19] boolean
---@field solid boolean
---@field [20] boolean
---@field tameable_vermin boolean
---@field [21] boolean
---@field nearby boolean
---@field [22] boolean
---@field sand_bearing boolean
---@field [23] boolean
---@field glass boolean check for material flag IS_GLASS
---@field [24] boolean check for material flag IS_GLASS
---@field milk boolean check if material has CHEESE_MAT
---@field [25] boolean check if material has CHEESE_MAT
---@field milkable boolean
---@field [26] boolean
---@field finished_goods boolean
---@field [27] boolean
---@field ammo boolean
---@field [28] boolean
---@field furniture boolean
---@field [29] boolean
---@field not_bin boolean
---@field [30] boolean
---@field lye_bearing boolean
---@field [31] boolean

---@class identity.job_item_flags1: DFBitfieldType
---@field improvable 0 bay12: ITEMNEEDEDFLAG_*
---@field [0] "improvable" bay12: ITEMNEEDEDFLAG_*
---@field butcherable 1
---@field [1] "butcherable"
---@field millable 2
---@field [2] "millable"
---@field allow_buryable 3 ALLOW items with flag "dead_dwarf"
---@field [3] "allow_buryable" ALLOW items with flag "dead_dwarf"
---@field unrotten 4 check for item flag "rotten"
---@field [4] "unrotten" check for item flag "rotten"
---@field undisturbed 5 check for item flag "spider_web"
---@field [5] "undisturbed" check for item flag "spider_web"
---@field collected 6 check for item flag "spider_web"
---@field [6] "collected" check for item flag "spider_web"
---@field sharpenable 7
---@field [7] "sharpenable"
---@field murdered 8 check for item flag
---@field [8] "murdered" check for item flag
---@field empty 10
---@field [10] "empty"
---@field processable 11 processable plant, e.g. to thread
---@field [11] "processable" processable plant, e.g. to thread
---@field cookable 13
---@field [13] "cookable"
---@field extract_bearing_plant 14
---@field [14] "extract_bearing_plant"
---@field extract_bearing_fish 15
---@field [15] "extract_bearing_fish"
---@field extract_bearing_vermin 16
---@field [16] "extract_bearing_vermin"
---@field processable_to_vial 17
---@field [17] "processable_to_vial"
---@field processable_to_barrel 19
---@field [19] "processable_to_barrel"
---@field solid 20
---@field [20] "solid"
---@field tameable_vermin 21
---@field [21] "tameable_vermin"
---@field nearby 22
---@field [22] "nearby"
---@field sand_bearing 23
---@field [23] "sand_bearing"
---@field glass 24 check for material flag IS_GLASS
---@field [24] "glass" check for material flag IS_GLASS
---@field milk 25 check if material has CHEESE_MAT
---@field [25] "milk" check if material has CHEESE_MAT
---@field milkable 26
---@field [26] "milkable"
---@field finished_goods 27
---@field [27] "finished_goods"
---@field ammo 28
---@field [28] "ammo"
---@field furniture 29
---@field [29] "furniture"
---@field not_bin 30
---@field [30] "not_bin"
---@field lye_bearing 31
---@field [31] "lye_bearing"
df.job_item_flags1 = {}

---@class df.job_item_flags2: DFBitfield
---@field _enum identity.job_item_flags2
---@field dye boolean bay12: ITEMNEEDEDFLAG2_*
---@field [0] boolean bay12: ITEMNEEDEDFLAG2_*
---@field dyeable boolean
---@field [1] boolean
---@field dyed boolean
---@field [2] boolean
---@field sewn_imageless boolean
---@field [3] boolean
---@field glass_making boolean
---@field [4] boolean
---@field screw boolean
---@field [5] boolean
---@field building_material boolean
---@field [6] boolean
---@field fire_safe boolean
---@field [7] boolean
---@field magma_safe boolean
---@field [8] boolean
---@field deep_material boolean check for inorganic material flag DEEP
---@field [9] boolean check for inorganic material flag DEEP
---@field melt_designated boolean check for item flag "melt"
---@field [10] boolean check for item flag "melt"
---@field non_economic boolean
---@field [11] boolean
---@field allow_melt_dump boolean CAN_USE_GARBAGE; item can be designated for melting or dumping
---@field [12] boolean CAN_USE_GARBAGE; item can be designated for melting or dumping
---@field allow_artifact boolean item can be artifact
---@field [13] boolean item can be artifact
---@field plant boolean check if material is a PLANT_MAT
---@field [14] boolean check if material is a PLANT_MAT
---@field silk boolean check for material flag SILK
---@field [15] boolean check for material flag SILK
---@field leather boolean check for material flag LEATHER
---@field [16] boolean check for material flag LEATHER
---@field bone boolean check for material flag BONE
---@field [17] boolean check for material flag BONE
---@field shell boolean check for material flag SHELL
---@field [18] boolean check for material flag SHELL
---@field totemable boolean
---@field [19] boolean
---@field horn boolean check for material flag HORN
---@field [20] boolean check for material flag HORN
---@field pearl boolean check for material flag PEARL
---@field [21] boolean check for material flag PEARL
---@field plaster_containing boolean
---@field [22] boolean
---@field [23] boolean unused
---@field soap boolean check for material flag SOAP
---@field [24] boolean check for material flag SOAP
---@field body_part boolean itemtype CORPSE or CORPSEPIECE
---@field [25] boolean itemtype CORPSE or CORPSEPIECE
---@field ivory_tooth boolean check for material flag TOOTH
---@field [26] boolean check for material flag TOOTH
---@field lye_milk_free boolean
---@field [27] boolean
---@field blunt boolean
---@field [28] boolean
---@field unengraved boolean
---@field [29] boolean
---@field hair_wool boolean ANY_STRAND_TISSUE
---@field [30] boolean ANY_STRAND_TISSUE
---@field yarn boolean check for material flag YARN
---@field [31] boolean check for material flag YARN

---@class identity.job_item_flags2: DFBitfieldType
---@field dye 0 bay12: ITEMNEEDEDFLAG2_*
---@field [0] "dye" bay12: ITEMNEEDEDFLAG2_*
---@field dyeable 1
---@field [1] "dyeable"
---@field dyed 2
---@field [2] "dyed"
---@field sewn_imageless 3
---@field [3] "sewn_imageless"
---@field glass_making 4
---@field [4] "glass_making"
---@field screw 5
---@field [5] "screw"
---@field building_material 6
---@field [6] "building_material"
---@field fire_safe 7
---@field [7] "fire_safe"
---@field magma_safe 8
---@field [8] "magma_safe"
---@field deep_material 9 check for inorganic material flag DEEP
---@field [9] "deep_material" check for inorganic material flag DEEP
---@field melt_designated 10 check for item flag "melt"
---@field [10] "melt_designated" check for item flag "melt"
---@field non_economic 11
---@field [11] "non_economic"
---@field allow_melt_dump 12 CAN_USE_GARBAGE; item can be designated for melting or dumping
---@field [12] "allow_melt_dump" CAN_USE_GARBAGE; item can be designated for melting or dumping
---@field allow_artifact 13 item can be artifact
---@field [13] "allow_artifact" item can be artifact
---@field plant 14 check if material is a PLANT_MAT
---@field [14] "plant" check if material is a PLANT_MAT
---@field silk 15 check for material flag SILK
---@field [15] "silk" check for material flag SILK
---@field leather 16 check for material flag LEATHER
---@field [16] "leather" check for material flag LEATHER
---@field bone 17 check for material flag BONE
---@field [17] "bone" check for material flag BONE
---@field shell 18 check for material flag SHELL
---@field [18] "shell" check for material flag SHELL
---@field totemable 19
---@field [19] "totemable"
---@field horn 20 check for material flag HORN
---@field [20] "horn" check for material flag HORN
---@field pearl 21 check for material flag PEARL
---@field [21] "pearl" check for material flag PEARL
---@field plaster_containing 22
---@field [22] "plaster_containing"
---@field soap 24 check for material flag SOAP
---@field [24] "soap" check for material flag SOAP
---@field body_part 25 itemtype CORPSE or CORPSEPIECE
---@field [25] "body_part" itemtype CORPSE or CORPSEPIECE
---@field ivory_tooth 26 check for material flag TOOTH
---@field [26] "ivory_tooth" check for material flag TOOTH
---@field lye_milk_free 27
---@field [27] "lye_milk_free"
---@field blunt 28
---@field [28] "blunt"
---@field unengraved 29
---@field [29] "unengraved"
---@field hair_wool 30 ANY_STRAND_TISSUE
---@field [30] "hair_wool" ANY_STRAND_TISSUE
---@field yarn 31 check for material flag YARN
---@field [31] "yarn" check for material flag YARN
df.job_item_flags2 = {}

---@class df.job_item_flags3: DFBitfield
---@field _enum identity.job_item_flags3
---@field unimproved boolean bay12: ITEMNEEDEDFLAG3_*
---@field [0] boolean bay12: ITEMNEEDEDFLAG3_*
---@field any_raw_material boolean itemtype BAR, BOULDER, POWDER_MISC, or GLOB
---@field [1] boolean itemtype BAR, BOULDER, POWDER_MISC, or GLOB
---@field non_absorbent boolean
---@field [2] boolean
---@field non_pressed boolean
---@field [3] boolean
---@field allow_liquid_powder boolean
---@field [4] boolean
---@field any_craft boolean FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
---@field [5] boolean FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
---@field hard boolean check for material flag ITEMS_HARD
---@field [6] boolean check for material flag ITEMS_HARD
---@field food_storage boolean
---@field [7] boolean
---@field metal boolean
---@field [8] boolean
---@field sand boolean
---@field [9] boolean
---@field can_use_location_reserved boolean
---@field [10] boolean
---@field written_on boolean
---@field [11] boolean
---@field edged boolean
---@field [12] boolean
---@field on_ground boolean
---@field [13] boolean
---@field divine boolean
---@field [14] boolean
---@field crafted_artifact boolean
---@field [15] boolean
---@field wood boolean
---@field [16] boolean
---@field stone boolean
---@field [17] boolean
---@field non_artifact boolean
---@field [18] boolean
---@field woven boolean
---@field [19] boolean
---@field gem boolean
---@field [20] boolean
---@field empty_or_water boolean
---@field [21] boolean
---@field grown_not_crafted boolean
---@field [22] boolean

---@class identity.job_item_flags3: DFBitfieldType
---@field unimproved 0 bay12: ITEMNEEDEDFLAG3_*
---@field [0] "unimproved" bay12: ITEMNEEDEDFLAG3_*
---@field any_raw_material 1 itemtype BAR, BOULDER, POWDER_MISC, or GLOB
---@field [1] "any_raw_material" itemtype BAR, BOULDER, POWDER_MISC, or GLOB
---@field non_absorbent 2
---@field [2] "non_absorbent"
---@field non_pressed 3
---@field [3] "non_pressed"
---@field allow_liquid_powder 4
---@field [4] "allow_liquid_powder"
---@field any_craft 5 FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
---@field [5] "any_craft" FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
---@field hard 6 check for material flag ITEMS_HARD
---@field [6] "hard" check for material flag ITEMS_HARD
---@field food_storage 7
---@field [7] "food_storage"
---@field metal 8
---@field [8] "metal"
---@field sand 9
---@field [9] "sand"
---@field can_use_location_reserved 10
---@field [10] "can_use_location_reserved"
---@field written_on 11
---@field [11] "written_on"
---@field edged 12
---@field [12] "edged"
---@field on_ground 13
---@field [13] "on_ground"
---@field divine 14
---@field [14] "divine"
---@field crafted_artifact 15
---@field [15] "crafted_artifact"
---@field wood 16
---@field [16] "wood"
---@field stone 17
---@field [17] "stone"
---@field non_artifact 18
---@field [18] "non_artifact"
---@field woven 19
---@field [19] "woven"
---@field gem 20
---@field [20] "gem"
---@field empty_or_water 21
---@field [21] "empty_or_water"
---@field grown_not_crafted 22
---@field [22] "grown_not_crafted"
df.job_item_flags3 = {}

---@class (exact) df.job_item: DFStruct
---@field _type identity.job_item
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags1 df.job_item_flags1
---@field quantity number
---@field vector_id df.job_item_vector_id
---@field flags2 df.job_item_flags2
---@field flags3 df.job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore number Custom:<br>References: `df.inorganic_raw`
---@field reaction_class string
---@field has_material_reaction_product string
---@field min_dimension number
---@field reagent_index number
---@field contains DFNumberVector used with custom reactions
---@field reaction_id number References: `df.reaction`
---@field has_tool_use df.tool_uses
---@field job_details_flags df.job_item.T_job_details_flags
---@field job_details_mat_type number References: `df.material`
---@field job_details_mat_index number
---@field job_details_item_flags2 df.job_item_flags2

---@class identity.job_item: DFCompoundType
---@field _kind 'struct-type'
df.job_item = {}

---@return df.job_item
function df.job_item:new() end

---@class df.job_item.T_job_details_flags: DFBitfield
---@field _enum identity.job_item.job_details_flags
---@field have_set_job_details boolean bay12: JRE_JOB_DETAILS_FLAG_*
---@field [0] boolean bay12: JRE_JOB_DETAILS_FLAG_*

---@class identity.job_item.job_details_flags: DFBitfieldType
---@field have_set_job_details 0 bay12: JRE_JOB_DETAILS_FLAG_*
---@field [0] "have_set_job_details" bay12: JRE_JOB_DETAILS_FLAG_*
df.job_item.T_job_details_flags = {}

---@class (exact) df.job_item_filter: DFStruct
---@field _type identity.job_item_filter
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags1 df.job_item_flags1
---@field item_vector DFPointer<integer>
---@field use_mat_index boolean
---@field flags2 df.job_item_flags2
---@field use_flags2 boolean
---@field flags3 df.job_item_flags3
---@field use_flags3 boolean
---@field flags4 integer
---@field use_flags4 boolean
---@field flags5 integer
---@field use_flags5 boolean
---@field reaction_class string
---@field has_material_reaction_product string
---@field metal_ore number References: `df.inorganic_raw`
---@field use_metal_ore boolean
---@field use_reaction_class boolean
---@field use_reaction_product boolean
---@field min_dimension number
---@field reaction_id number References: `df.reaction`
---@field contains DFNumberVector
---@field use_contains boolean
---@field has_tool_use df.tool_uses
---@field has_melee_skill df.job_skill
---@field can_steal_haul_items boolean noticed in v0.40.24
---@field pos df.coord
---@field unit df.unit
---@field job df.job
---@field building df.building
---@field site df.world_site
---@field total_dim_count number
---@field burrows DFNumberVector
---@field use_burrows boolean
---@field take_from DFPointer<integer>

---@class identity.job_item_filter: DFCompoundType
---@field _kind 'struct-type'
df.job_item_filter = {}

---@return df.job_item_filter
function df.job_item_filter:new() end

---@class df.manager_order_status: DFBitfield
---@field _enum identity.manager_order_status
---@field validated boolean bay12: WORKQUOTA_FLAG_*
---@field [0] boolean bay12: WORKQUOTA_FLAG_*
---@field active boolean
---@field [1] boolean

---@class identity.manager_order_status: DFBitfieldType
---@field validated 0 bay12: WORKQUOTA_FLAG_*
---@field [0] "validated" bay12: WORKQUOTA_FLAG_*
---@field active 1
---@field [1] "active"
df.manager_order_status = {}

---@alias df.job_art_specifier_type
---| -1 # None
---| 0 # HistoricalFigure
---| 1 # Site
---| 2 # Entity
---| 3 # ArtImage

---@class identity.job_art_specifier_type: DFEnumType
---@field None -1 bay12: JobArtSpecifierType
---@field [-1] "None" bay12: JobArtSpecifierType
---@field HistoricalFigure 0
---@field [0] "HistoricalFigure"
---@field Site 1
---@field [1] "Site"
---@field Entity 2
---@field [2] "Entity"
---@field ArtImage 3
---@field [3] "ArtImage"
df.job_art_specifier_type = {}

-- not a real structure
---@class (exact) df.job_art_specification: DFStruct
---@field _type identity.job_art_specification
---@field type df.job_art_specifier_type
---@field id number
---@field subid number

---@class identity.job_art_specification: DFCompoundType
---@field _kind 'struct-type'
df.job_art_specification = {}

---@return df.job_art_specification
function df.job_art_specification:new() end

---@class (exact) df.manager_order: DFStruct
---@field _type identity.manager_order
---@field id number
---@field job_type df.job_type
---@field item_type df.item_type
---@field item_subtype number
---@field reaction_name string
---@field mat_type number References: `df.material`
---@field mat_index number
---@field specflag df.job_spec_flags
---@field specdata df.job_spec_data
---@field material_category df.job_material_category
---@field art_spec df.job_art_specification
---@field amount_left number
---@field amount_total number
---@field status df.manager_order_status
---@field frequency df.manager_order.T_frequency
---@field finished_year number
---@field finished_year_tick number
---@field workshop_id number References: `df.building`
---@field max_workshops number 0 is unlimited
---@field item_conditions _manager_order_item_conditions
---@field order_conditions _manager_order_order_conditions
---@field items df.job_reqst

---@class identity.manager_order: DFCompoundType
---@field _kind 'struct-type'
df.manager_order = {}

---@return df.manager_order
function df.manager_order:new() end

---@alias df.manager_order.T_frequency
---| 0 # OneTime
---| 1 # Daily
---| 2 # Monthly
---| 3 # Seasonally
---| 4 # Yearly

---@class identity.manager_order.frequency: DFEnumType
---@field OneTime 0 bay12: WorkQuotaFrequencyType
---@field [0] "OneTime" bay12: WorkQuotaFrequencyType
---@field Daily 1
---@field [1] "Daily"
---@field Monthly 2
---@field [2] "Monthly"
---@field Seasonally 3
---@field [3] "Seasonally"
---@field Yearly 4
---@field [4] "Yearly"
df.manager_order.T_frequency = {}

---@class _manager_order_item_conditions: DFContainer
---@field [integer] df.manager_order_condition_item
local _manager_order_item_conditions

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_condition_item>
function _manager_order_item_conditions:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_condition_item
function _manager_order_item_conditions:insert(index, item) end

---@param index integer
function _manager_order_item_conditions:erase(index) end

---@class _manager_order_order_conditions: DFContainer
---@field [integer] df.manager_order_condition_order
local _manager_order_order_conditions

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_condition_order>
function _manager_order_order_conditions:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_condition_order
function _manager_order_order_conditions:insert(index, item) end

---@param index integer
function _manager_order_order_conditions:erase(index) end

---@class (exact) df.manager_order_condition_item: DFStruct
---@field _type identity.manager_order_condition_item
---@field compare_type df.manager_order_condition_item.T_compare_type
---@field compare_val number
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags1 df.job_item_flags1
---@field flags2 df.job_item_flags2
---@field flags3 df.job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field metal_ore number References: `df.inorganic_raw`
---@field min_dimension number
---@field contains DFNumberVector
---@field reaction_id number References: `df.reaction`
---@field has_tool_use df.tool_uses

---@class identity.manager_order_condition_item: DFCompoundType
---@field _kind 'struct-type'
df.manager_order_condition_item = {}

---@return df.manager_order_condition_item
function df.manager_order_condition_item:new() end

---@alias df.manager_order_condition_item.T_compare_type
---| 0 # AtLeast
---| 1 # AtMost
---| 2 # GreaterThan
---| 3 # LessThan
---| 4 # Exactly
---| 5 # Not

---@class identity.manager_order_condition_item.compare_type: DFEnumType
---@field AtLeast 0 bay12: LogicConditionType
---@field [0] "AtLeast" bay12: LogicConditionType
---@field AtMost 1 LESSER_EQUAL
---@field [1] "AtMost" LESSER_EQUAL
---@field GreaterThan 2 GREATER
---@field [2] "GreaterThan" GREATER
---@field LessThan 3 LESSER
---@field [3] "LessThan" LESSER
---@field Exactly 4 EQUAL
---@field [4] "Exactly" EQUAL
---@field Not 5 NOT_EQUAL
---@field [5] "Not" NOT_EQUAL
df.manager_order_condition_item.T_compare_type = {}

---@class (exact) df.manager_order_condition_order: DFStruct
---@field _type identity.manager_order_condition_order
---@field order_id number References: `df.manager_order`
---@field condition df.manager_order_condition_order.T_condition
---@field flags df.manager_order_condition_order.T_flags

---@class identity.manager_order_condition_order: DFCompoundType
---@field _kind 'struct-type'
df.manager_order_condition_order = {}

---@return df.manager_order_condition_order
function df.manager_order_condition_order:new() end

---@alias df.manager_order_condition_order.T_condition
---| 0 # Activated
---| 1 # Completed

---@class identity.manager_order_condition_order.condition: DFEnumType
---@field Activated 0 bay12: WQOrderConditionType
---@field [0] "Activated" bay12: WQOrderConditionType
---@field Completed 1
---@field [1] "Completed"
df.manager_order_condition_order.T_condition = {}

---@class df.manager_order_condition_order.T_flags: DFBitfield
---@field _enum identity.manager_order_condition_order.flags
---@field satisfied boolean bay12: WQ_ORDER_CONDITION_FLAG_*
---@field [0] boolean bay12: WQ_ORDER_CONDITION_FLAG_*

---@class identity.manager_order_condition_order.flags: DFBitfieldType
---@field satisfied 0 bay12: WQ_ORDER_CONDITION_FLAG_*
---@field [0] "satisfied" bay12: WQ_ORDER_CONDITION_FLAG_*
df.manager_order_condition_order.T_flags = {}

---@class (exact) df.manager_order_template: DFStruct
---@field _type identity.manager_order_template
---@field job_type df.job_type
---@field reaction_name string
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field specflag df.job_spec_flags
---@field specdata df.job_spec_data
---@field material_category df.job_material_category
---@field match_value number
---@field name string
---@field compare_str string
---@field on boolean

---@class identity.manager_order_template: DFCompoundType
---@field _kind 'struct-type'
df.manager_order_template = {}

---@return df.manager_order_template
function df.manager_order_template:new() end

---@class (exact) df.punishmentst: DFStruct
---@field _type identity.punishmentst
---@field hammerstrikes number
---@field prison_time number
---@field flags df.punishmentst.T_flags

---@class identity.punishmentst: DFCompoundType
---@field _kind 'struct-type'
df.punishmentst = {}

---@return df.punishmentst
function df.punishmentst:new() end

---@class df.punishmentst.T_flags: DFBitfield
---@field _enum identity.punishmentst.flags
---@field beating boolean bay12: PUNISHMENTFLAG_*
---@field [0] boolean bay12: PUNISHMENTFLAG_*
---@field exiled boolean
---@field [1] boolean
---@field death_sentence boolean sentenced to death
---@field [2] boolean sentenced to death
---@field no_prison_available boolean would have been imprisoned but for lack of accommodations
---@field [3] boolean would have been imprisoned but for lack of accommodations

---@class identity.punishmentst.flags: DFBitfieldType
---@field beating 0 bay12: PUNISHMENTFLAG_*
---@field [0] "beating" bay12: PUNISHMENTFLAG_*
---@field exiled 1
---@field [1] "exiled"
---@field death_sentence 2 sentenced to death
---@field [2] "death_sentence" sentenced to death
---@field no_prison_available 3 would have been imprisoned but for lack of accommodations
---@field [3] "no_prison_available" would have been imprisoned but for lack of accommodations
df.punishmentst.T_flags = {}

---@class (exact) df.mandate: DFStruct
---@field _type identity.mandate
---@field unit df.unit
---@field mode df.mandate.T_mode
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field amount_total number
---@field amount_remaining number
---@field timeout_counter number counts once per 10 frames
---@field timeout_limit number once counter passes limit, mandate ends
---@field punishment df.punishmentst
---@field punish_multiple number mega_punish, likely dates back to 23a Mining mandates
---@field flags df.mandate.T_flags

---@class identity.mandate: DFCompoundType
---@field _kind 'struct-type'
df.mandate = {}

---@return df.mandate
function df.mandate:new() end

---@alias df.mandate.T_mode
---| 0 # Export
---| 1 # Make
---| 2 # Guild

---@class identity.mandate.mode: DFEnumType
---@field Export 0 bay12: Mandates, no external base type
---@field [0] "Export" bay12: Mandates, no external base type
---@field Make 1
---@field [1] "Make"
---@field Guild 2
---@field [2] "Guild"
df.mandate.T_mode = {}

---@class df.mandate.T_flags: DFBitfield
---@field _enum identity.mandate.flags
---@field mandate_total_exempt boolean bay12: MANDATEFLAG_*
---@field [0] boolean bay12: MANDATEFLAG_*

---@class identity.mandate.flags: DFBitfieldType
---@field mandate_total_exempt 0 bay12: MANDATEFLAG_*
---@field [0] "mandate_total_exempt" bay12: MANDATEFLAG_*
df.mandate.T_flags = {}

---@class (exact) df.training_assignment: DFStruct
---@field _type identity.training_assignment
---@field animal_id number References: `df.unit`
---@field trainer_id number References: `df.unit`
---@field flags df.training_assignment.T_flags

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

---@class df.training_assignment.T_flags: DFBitfield
---@field _enum identity.training_assignment.flags
---@field any_trainer boolean bay12: UNIT_ANIMAL_TRAINING_INFO_FLAG_*
---@field [0] boolean bay12: UNIT_ANIMAL_TRAINING_INFO_FLAG_*
---@field any_unassigned_trainer boolean
---@field [1] boolean
---@field train_war boolean
---@field [2] boolean
---@field train_hunt boolean
---@field [3] boolean

---@class identity.training_assignment.flags: DFBitfieldType
---@field any_trainer 0 bay12: UNIT_ANIMAL_TRAINING_INFO_FLAG_*
---@field [0] "any_trainer" bay12: UNIT_ANIMAL_TRAINING_INFO_FLAG_*
---@field any_unassigned_trainer 1
---@field [1] "any_unassigned_trainer"
---@field train_war 2
---@field [2] "train_war"
---@field train_hunt 3
---@field [3] "train_hunt"
df.training_assignment.T_flags = {}

---@class (exact) df.unit_demand: DFStruct
---@field _type identity.unit_demand
---@field overtype number
---@field place df.unit_demand.T_place
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field timeout_counter number counts once per 10 frames
---@field timeout_limit number once counter passes limit, mandate ends

---@class identity.unit_demand: DFCompoundType
---@field _kind 'struct-type'
df.unit_demand = {}

---@return df.unit_demand
function df.unit_demand:new() end

---@alias df.unit_demand.T_place
---| 0 # Office
---| 1 # Bedroom
---| 2 # DiningRoom
---| 3 # Tomb

---@class identity.unit_demand.place: DFEnumType
---@field Office 0 bay12: DemandRooms
---@field [0] "Office" bay12: DemandRooms
---@field Bedroom 1
---@field [1] "Bedroom"
---@field DiningRoom 2
---@field [2] "DiningRoom"
---@field Tomb 3
---@field [3] "Tomb"
df.unit_demand.T_place = {}

---@alias df.killjob_exception_type
---| 0 # CANNOT_REACH_SITE
---| 1 # INTERRUPTED
---| 2 # MOVED
---| 3 # NEED_EMPTY_BUCKET
---| 4 # NEED_EMPTY_TRAP
---| 5 # NEED_EMPTY_BAG
---| 6 # NEED_EMPTY_CAGE
---| 7 # INCAPABLE_OF_CARRYING
---| 8 # TOO_INJURED
---| 9 # EXHAUSTED
---| 10 # ANIMAL_INACCESSIBLE
---| 11 # ITEM_INACCESSIBLE
---| 12 # PATIENT_INACCESSIBLE
---| 13 # INFANT_INACCESSIBLE
---| 14 # NO_PARTNER
---| 15 # NOTHING_IN_CAGE
---| 16 # NOTHING_TO_CAGE
---| 17 # NOTHING_TO_CATCH
---| 18 # NO_PATIENT
---| 19 # PATIENT_NOT_RESTING
---| 20 # NO_INFANT
---| 21 # ALREADY_LEADING_CREATURE
---| 22 # NO_FOOD_AVAILABLE
---| 23 # NEEDS_SPECIFIC_ITEM
---| 24 # NO_ITEM
---| 25 # NO_AMMUNITION
---| 26 # NO_WEAPON
---| 27 # WRONG_AMMUNITION
---| 28 # AMMUNITION_INACCESSIBLE
---| 29 # ITEM_BLOCKING_SITE
---| 30 # ANIMAL_NOT_RESTRAINED
---| 31 # NO_CREATURE
---| 32 # NO_BUILDING
---| 33 # INAPPROPRIATE_BUILDING
---| 34 # NO_DESIGNATED_AREA
---| 35 # NO_FLOOR_SPACE
---| 36 # NO_PARTY
---| 37 # WRONG_JUSTICE_STATE
---| 38 # NOTHING_IN_BUILDING
---| 39 # RELIEVED
---| 40 # WATER_IS_FROZEN
---| 41 # TOO_INSANE
---| 42 # TAKEN_BY_MOOD
---| 43 # WENT_INSANE
---| 44 # THROWING_TANTRUM
---| 45 # COULD_NOT_FIND_PATH
---| 46 # PATH_BLOCKED
---| 47 # SEEKING_ARTIFACT
---| 48 # HANDLING_DANGEROUS_CREATURE
---| 49 # GOING_TO_BED
---| 50 # SEEKING_INFANT
---| 51 # DANGEROUS_TERRAIN
---| 52 # JOB_ITEM_LOST
---| 53 # GETTING_FOOD
---| 54 # GETTING_WATER
---| 55 # HUNTING_VERMIN_FOR_FOOD
---| 56 # TARGET_INACCESSIBLE
---| 57 # NO_TARGET
---| 58 # NO_MECHANISM_FOR_TARGET
---| 59 # NO_TARGET_BUILDING
---| 60 # NO_MECHANISM_FOR_TRIGGER
---| 61 # NO_TRIGGER
---| 62 # NO_AVAILABLE_TRACTION_BENCH
---| 63 # ATTACKING_BUILDING
---| 64 # LOST_PICK
---| 65 # INVALID_OFFICER
---| 66 # FAREWELL
---| 67 # REMOVED_FROM_GUARD
---| 68 # EQUIPMENT_MISMATCH
---| 69 # UNCONSCIOUS
---| 70 # WEBBED
---| 71 # PARALYZED
---| 72 # CAGED
---| 73 # GETTING_DRINK
---| 74 # USING_WELL
---| 75 # LOST_AXE
---| 76 # RESTING_INJURY
---| 77 # UNSCHEDULED
---| 78 # FORBIDDEN_AREA
---| 79 # DROFOFF_INACCESSIBLE
---| 80 # BUILDING_INACCESSIBLE
---| 81 # AREA_INACCESSIBLE
---| 82 # WATER_SOURCE_VANISHED
---| 83 # NO_WATER_SOURCE
---| 84 # NO_BUCKET_AT_WELL
---| 85 # BUCKET_NOT_EMPTY
---| 86 # WELL_DRY
---| 87 # BUILDING_SITE_SUBMERGED
---| 88 # NEED_SAND_COLLECTION_ZONE
---| 89 # SAND_VANISHED
---| 90 # AREA_BECAME_INAPPROPRIATE
---| 91 # WATER_SOURCE_CONTAMINATED
---| 92 # CREATURE_OCCUPYING_SITE
---| 93 # NEED_OFFICE
---| 94 # NOT_RESPONSIBLE_FOR_TRADE
---| 95 # INAPPROPRIATE_DIG_SQUARE
---| 96 # TARGET_TOO_INJURED
---| 97 # GETTING_MARRIED
---| 98 # NEED_SPLINT
---| 99 # NEED_THREAD
---| 100 # NEED_CLOTH
---| 101 # NEED_CRUTCH
---| 102 # BAD_SCRIPT_1
---| 103 # BAD_SCRIPT_2
---| 104 # BAD_SCRIPT_3
---| 105 # NEED_CAST_POWDER_BAG
---| 106 # NO_WEAPON_2
---| 107 # NO_APPROPRIATE_AMMUNITION
---| 108 # CLAY_VANISHED
---| 109 # NEED_CLAY_COLLECTION_ZONE
---| 110 # NO_COLONY
---| 111 # REPORTING_CRIME
---| 112 # NO_WEAPON_FOR_EXECUTION
---| 113 # NOT_APPOINTED
---| 114 # TRAINING_MISMATCH
---| 115 # MORTALLY_AFRAID
---| 116 # EMOTIONAL_SHOCK
---| 117 # HORRIFIED
---| 118 # GRIEVING
---| 119 # TERRIFIED
---| 120 # IN_CUSTODY
---| 121 # TOO_DEPRESSED
---| 122 # OBLIVIOUS
---| 123 # CATATONIC
---| 124 # TOO_SAD
---| 125 # IN_AGONY
---| 126 # ANGUISHED
---| 127 # DESPAIRING
---| 128 # DISMAYED
---| 129 # DISTRESSED
---| 130 # FRIGHTENED
---| 131 # MISERABLE
---| 132 # MORTIFIED
---| 133 # SHAKEN
---| 134 # IN_EXISTENTIAL_CRISIS
---| 135 # NEEDS_SPECIFIC_ITEM_LINKED_STOCKPILE

---@class identity.killjob_exception_type: DFEnumType
---@field CANNOT_REACH_SITE 0 bay12: KillJobExceptionType
---@field [0] "CANNOT_REACH_SITE" bay12: KillJobExceptionType
---@field INTERRUPTED 1
---@field [1] "INTERRUPTED"
---@field MOVED 2
---@field [2] "MOVED"
---@field NEED_EMPTY_BUCKET 3
---@field [3] "NEED_EMPTY_BUCKET"
---@field NEED_EMPTY_TRAP 4
---@field [4] "NEED_EMPTY_TRAP"
---@field NEED_EMPTY_BAG 5
---@field [5] "NEED_EMPTY_BAG"
---@field NEED_EMPTY_CAGE 6
---@field [6] "NEED_EMPTY_CAGE"
---@field INCAPABLE_OF_CARRYING 7
---@field [7] "INCAPABLE_OF_CARRYING"
---@field TOO_INJURED 8
---@field [8] "TOO_INJURED"
---@field EXHAUSTED 9
---@field [9] "EXHAUSTED"
---@field ANIMAL_INACCESSIBLE 10
---@field [10] "ANIMAL_INACCESSIBLE"
---@field ITEM_INACCESSIBLE 11
---@field [11] "ITEM_INACCESSIBLE"
---@field PATIENT_INACCESSIBLE 12
---@field [12] "PATIENT_INACCESSIBLE"
---@field INFANT_INACCESSIBLE 13
---@field [13] "INFANT_INACCESSIBLE"
---@field NO_PARTNER 14
---@field [14] "NO_PARTNER"
---@field NOTHING_IN_CAGE 15
---@field [15] "NOTHING_IN_CAGE"
---@field NOTHING_TO_CAGE 16
---@field [16] "NOTHING_TO_CAGE"
---@field NOTHING_TO_CATCH 17
---@field [17] "NOTHING_TO_CATCH"
---@field NO_PATIENT 18
---@field [18] "NO_PATIENT"
---@field PATIENT_NOT_RESTING 19
---@field [19] "PATIENT_NOT_RESTING"
---@field NO_INFANT 20
---@field [20] "NO_INFANT"
---@field ALREADY_LEADING_CREATURE 21
---@field [21] "ALREADY_LEADING_CREATURE"
---@field NO_FOOD_AVAILABLE 22
---@field [22] "NO_FOOD_AVAILABLE"
---@field NEEDS_SPECIFIC_ITEM 23
---@field [23] "NEEDS_SPECIFIC_ITEM"
---@field NO_ITEM 24
---@field [24] "NO_ITEM"
---@field NO_AMMUNITION 25
---@field [25] "NO_AMMUNITION"
---@field NO_WEAPON 26
---@field [26] "NO_WEAPON"
---@field WRONG_AMMUNITION 27
---@field [27] "WRONG_AMMUNITION"
---@field AMMUNITION_INACCESSIBLE 28
---@field [28] "AMMUNITION_INACCESSIBLE"
---@field ITEM_BLOCKING_SITE 29
---@field [29] "ITEM_BLOCKING_SITE"
---@field ANIMAL_NOT_RESTRAINED 30
---@field [30] "ANIMAL_NOT_RESTRAINED"
---@field NO_CREATURE 31
---@field [31] "NO_CREATURE"
---@field NO_BUILDING 32
---@field [32] "NO_BUILDING"
---@field INAPPROPRIATE_BUILDING 33
---@field [33] "INAPPROPRIATE_BUILDING"
---@field NO_DESIGNATED_AREA 34
---@field [34] "NO_DESIGNATED_AREA"
---@field NO_FLOOR_SPACE 35
---@field [35] "NO_FLOOR_SPACE"
---@field NO_PARTY 36
---@field [36] "NO_PARTY"
---@field WRONG_JUSTICE_STATE 37
---@field [37] "WRONG_JUSTICE_STATE"
---@field NOTHING_IN_BUILDING 38
---@field [38] "NOTHING_IN_BUILDING"
---@field RELIEVED 39
---@field [39] "RELIEVED"
---@field WATER_IS_FROZEN 40
---@field [40] "WATER_IS_FROZEN"
---@field TOO_INSANE 41
---@field [41] "TOO_INSANE"
---@field TAKEN_BY_MOOD 42
---@field [42] "TAKEN_BY_MOOD"
---@field WENT_INSANE 43
---@field [43] "WENT_INSANE"
---@field THROWING_TANTRUM 44
---@field [44] "THROWING_TANTRUM"
---@field COULD_NOT_FIND_PATH 45
---@field [45] "COULD_NOT_FIND_PATH"
---@field PATH_BLOCKED 46
---@field [46] "PATH_BLOCKED"
---@field SEEKING_ARTIFACT 47
---@field [47] "SEEKING_ARTIFACT"
---@field HANDLING_DANGEROUS_CREATURE 48
---@field [48] "HANDLING_DANGEROUS_CREATURE"
---@field GOING_TO_BED 49
---@field [49] "GOING_TO_BED"
---@field SEEKING_INFANT 50
---@field [50] "SEEKING_INFANT"
---@field DANGEROUS_TERRAIN 51
---@field [51] "DANGEROUS_TERRAIN"
---@field JOB_ITEM_LOST 52
---@field [52] "JOB_ITEM_LOST"
---@field GETTING_FOOD 53
---@field [53] "GETTING_FOOD"
---@field GETTING_WATER 54
---@field [54] "GETTING_WATER"
---@field HUNTING_VERMIN_FOR_FOOD 55
---@field [55] "HUNTING_VERMIN_FOR_FOOD"
---@field TARGET_INACCESSIBLE 56
---@field [56] "TARGET_INACCESSIBLE"
---@field NO_TARGET 57
---@field [57] "NO_TARGET"
---@field NO_MECHANISM_FOR_TARGET 58
---@field [58] "NO_MECHANISM_FOR_TARGET"
---@field NO_TARGET_BUILDING 59
---@field [59] "NO_TARGET_BUILDING"
---@field NO_MECHANISM_FOR_TRIGGER 60
---@field [60] "NO_MECHANISM_FOR_TRIGGER"
---@field NO_TRIGGER 61
---@field [61] "NO_TRIGGER"
---@field NO_AVAILABLE_TRACTION_BENCH 62
---@field [62] "NO_AVAILABLE_TRACTION_BENCH"
---@field ATTACKING_BUILDING 63
---@field [63] "ATTACKING_BUILDING"
---@field LOST_PICK 64
---@field [64] "LOST_PICK"
---@field INVALID_OFFICER 65
---@field [65] "INVALID_OFFICER"
---@field FAREWELL 66
---@field [66] "FAREWELL"
---@field REMOVED_FROM_GUARD 67
---@field [67] "REMOVED_FROM_GUARD"
---@field EQUIPMENT_MISMATCH 68
---@field [68] "EQUIPMENT_MISMATCH"
---@field UNCONSCIOUS 69
---@field [69] "UNCONSCIOUS"
---@field WEBBED 70
---@field [70] "WEBBED"
---@field PARALYZED 71
---@field [71] "PARALYZED"
---@field CAGED 72
---@field [72] "CAGED"
---@field GETTING_DRINK 73
---@field [73] "GETTING_DRINK"
---@field USING_WELL 74
---@field [74] "USING_WELL"
---@field LOST_AXE 75
---@field [75] "LOST_AXE"
---@field RESTING_INJURY 76
---@field [76] "RESTING_INJURY"
---@field UNSCHEDULED 77
---@field [77] "UNSCHEDULED"
---@field FORBIDDEN_AREA 78
---@field [78] "FORBIDDEN_AREA"
---@field DROFOFF_INACCESSIBLE 79
---@field [79] "DROFOFF_INACCESSIBLE"
---@field BUILDING_INACCESSIBLE 80
---@field [80] "BUILDING_INACCESSIBLE"
---@field AREA_INACCESSIBLE 81
---@field [81] "AREA_INACCESSIBLE"
---@field WATER_SOURCE_VANISHED 82
---@field [82] "WATER_SOURCE_VANISHED"
---@field NO_WATER_SOURCE 83
---@field [83] "NO_WATER_SOURCE"
---@field NO_BUCKET_AT_WELL 84
---@field [84] "NO_BUCKET_AT_WELL"
---@field BUCKET_NOT_EMPTY 85
---@field [85] "BUCKET_NOT_EMPTY"
---@field WELL_DRY 86
---@field [86] "WELL_DRY"
---@field BUILDING_SITE_SUBMERGED 87
---@field [87] "BUILDING_SITE_SUBMERGED"
---@field NEED_SAND_COLLECTION_ZONE 88
---@field [88] "NEED_SAND_COLLECTION_ZONE"
---@field SAND_VANISHED 89
---@field [89] "SAND_VANISHED"
---@field AREA_BECAME_INAPPROPRIATE 90
---@field [90] "AREA_BECAME_INAPPROPRIATE"
---@field WATER_SOURCE_CONTAMINATED 91
---@field [91] "WATER_SOURCE_CONTAMINATED"
---@field CREATURE_OCCUPYING_SITE 92
---@field [92] "CREATURE_OCCUPYING_SITE"
---@field NEED_OFFICE 93
---@field [93] "NEED_OFFICE"
---@field NOT_RESPONSIBLE_FOR_TRADE 94
---@field [94] "NOT_RESPONSIBLE_FOR_TRADE"
---@field INAPPROPRIATE_DIG_SQUARE 95
---@field [95] "INAPPROPRIATE_DIG_SQUARE"
---@field TARGET_TOO_INJURED 96
---@field [96] "TARGET_TOO_INJURED"
---@field GETTING_MARRIED 97
---@field [97] "GETTING_MARRIED"
---@field NEED_SPLINT 98
---@field [98] "NEED_SPLINT"
---@field NEED_THREAD 99
---@field [99] "NEED_THREAD"
---@field NEED_CLOTH 100
---@field [100] "NEED_CLOTH"
---@field NEED_CRUTCH 101
---@field [101] "NEED_CRUTCH"
---@field BAD_SCRIPT_1 102
---@field [102] "BAD_SCRIPT_1"
---@field BAD_SCRIPT_2 103
---@field [103] "BAD_SCRIPT_2"
---@field BAD_SCRIPT_3 104
---@field [104] "BAD_SCRIPT_3"
---@field NEED_CAST_POWDER_BAG 105
---@field [105] "NEED_CAST_POWDER_BAG"
---@field NO_WEAPON_2 106
---@field [106] "NO_WEAPON_2"
---@field NO_APPROPRIATE_AMMUNITION 107
---@field [107] "NO_APPROPRIATE_AMMUNITION"
---@field CLAY_VANISHED 108
---@field [108] "CLAY_VANISHED"
---@field NEED_CLAY_COLLECTION_ZONE 109
---@field [109] "NEED_CLAY_COLLECTION_ZONE"
---@field NO_COLONY 110
---@field [110] "NO_COLONY"
---@field REPORTING_CRIME 111
---@field [111] "REPORTING_CRIME"
---@field NO_WEAPON_FOR_EXECUTION 112
---@field [112] "NO_WEAPON_FOR_EXECUTION"
---@field NOT_APPOINTED 113
---@field [113] "NOT_APPOINTED"
---@field TRAINING_MISMATCH 114
---@field [114] "TRAINING_MISMATCH"
---@field MORTALLY_AFRAID 115
---@field [115] "MORTALLY_AFRAID"
---@field EMOTIONAL_SHOCK 116
---@field [116] "EMOTIONAL_SHOCK"
---@field HORRIFIED 117
---@field [117] "HORRIFIED"
---@field GRIEVING 118
---@field [118] "GRIEVING"
---@field TERRIFIED 119
---@field [119] "TERRIFIED"
---@field IN_CUSTODY 120
---@field [120] "IN_CUSTODY"
---@field TOO_DEPRESSED 121
---@field [121] "TOO_DEPRESSED"
---@field OBLIVIOUS 122
---@field [122] "OBLIVIOUS"
---@field CATATONIC 123
---@field [123] "CATATONIC"
---@field TOO_SAD 124
---@field [124] "TOO_SAD"
---@field IN_AGONY 125
---@field [125] "IN_AGONY"
---@field ANGUISHED 126
---@field [126] "ANGUISHED"
---@field DESPAIRING 127
---@field [127] "DESPAIRING"
---@field DISMAYED 128
---@field [128] "DISMAYED"
---@field DISTRESSED 129
---@field [129] "DISTRESSED"
---@field FRIGHTENED 130
---@field [130] "FRIGHTENED"
---@field MISERABLE 131
---@field [131] "MISERABLE"
---@field MORTIFIED 132
---@field [132] "MORTIFIED"
---@field SHAKEN 133
---@field [133] "SHAKEN"
---@field IN_EXISTENTIAL_CRISIS 134
---@field [134] "IN_EXISTENTIAL_CRISIS"
---@field NEEDS_SPECIFIC_ITEM_LINKED_STOCKPILE 135
---@field [135] "NEEDS_SPECIFIC_ITEM_LINKED_STOCKPILE"
df.killjob_exception_type = {}

-- not used by DFHack, included for disassembly
---@class (exact) df.killjob_exceptionst: DFStruct
---@field _type identity.killjob_exceptionst
---@field type df.killjob_exception_type
---@field item_type df.item_type
---@field item_subtype number
---@field item_material number
---@field item_matgloss number
---@field item_flag1 df.job_item_flags1
---@field item_flag2 df.job_item_flags2
---@field item_flag3 df.job_item_flags3
---@field item_flag4 integer
---@field item_flag5 integer
---@field item_number number
---@field id_number number
---@field item_reaction_class string
---@field item_reaction_product_class string
---@field metal_ore number
---@field min_dimension_taken number
---@field reagent_index DFNumberVector
---@field reaction_index number
---@field tool_use df.tool_uses
---@field pos df.coord

---@class identity.killjob_exceptionst: DFCompoundType
---@field _kind 'struct-type'
df.killjob_exceptionst = {}

---@return df.killjob_exceptionst
function df.killjob_exceptionst:new() end

