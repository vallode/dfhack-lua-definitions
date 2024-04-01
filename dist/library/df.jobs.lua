---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class (exact) job_list_link: DFObject
---@field _kind 'struct'
---@field _type _job_list_link
local job_list_link

---@class _job_list_link: DFCompound
---@field _kind 'struct-type'
df.job_list_link = {}

---@alias job_subtype_surgery
---| -1 # None
---| 0 # Surgery
---| 1 # StopBleeding
---| 2 # RepairCompoundFracture
---| 3 # RemoveRottenTissue

---@class _job_subtype_surgery: DFDescriptor
---@field _kind 'enum-type'
---@field None -1
---@field [-1] "None"
---@field Surgery 0
---@field [0] "Surgery"
---@field StopBleeding 1
---@field [1] "StopBleeding"
---@field RepairCompoundFracture 2
---@field [2] "RepairCompoundFracture"
---@field RemoveRottenTissue 3
---@field [3] "RemoveRottenTissue"
df.job_subtype_surgery = {}

---@class (exact) job: DFObject
---@field _kind 'struct'
---@field _type _job
---@field id number
---@field posting_index number index into world.job_postings
---@field job_type job_type
---@field job_subtype job_subtype_surgery toady: stage
---@field pos coord
---@field completion_timer number toady: duration; -1 every time unit.counters.job_counter is below 0
---@field maxdur integer
---@field flags job_flags
---@field mat_type number References: `material`
---@field mat_index number
---@field spell number almost certainly no longer used
---@field item_type item_type for Bait Trap jobs
---@field item_subtype number when StoreInStockpile this is a unit_labor
---@field item_category stockpile_group_set not actually a stockpile_group_set<br>this field encodes multiple overlapping flags:<br>bit0: ConstructBuildingSwitchedSpot, CleanPatientTriedSoap, CleanSelfTriedSoap, PlaceTrackVehicleClearedJobs, GatherFromZone, DrinkItemLookedForNearbyGoblet, InterrogationDidOfficeAttempt<br>bit1: GatherPickTrees<br>bit2: GatherPickShrubs<br>bit3: GatherGatherFallen<br>bit4: GatherNoLadderSearch<br>bit5: GatherLadderRestricted<br>bit6: GatherLadderGround
---@field hist_figure_id number toady: spec_id References: `historical_figure`
---@field race number References: `creature_raw`
---@field improvement improvement_type
---@field material_category job_material_category
---@field reaction_name string
---@field expire_timer number toady: haul_timer; for stockpiling, +1 per 50 ticks if no worker; del when 20
---@field recheck_cntdn number toady: auxilary_counter; for process_jobs
---@field aux_id number
---@field guide_path coord_path
---@field cur_path_index number
---@field spec_loc coord toady: spec_x/spec_y/spec_z
---@field art_spec job_art_specification
---@field order_id number References: `manager_order`
local job

---@class _job: DFCompound
---@field _kind 'struct-type'
df.job = {}

---@class (exact) job_item_ref: DFObject
---@field _kind 'struct'
---@field _type _job_item_ref
---@field role job_item_ref.T_role
---@field is_fetching number 0 immediately once taken to be brought
---@field job_item_idx number
local job_item_ref

---@class _job_item_ref: DFCompound
---@field _kind 'struct-type'
df.job_item_ref = {}

---@alias job_item_ref.T_role
---| 0 # Other
---| 1 # Reagent
---| 2 # Hauled
---| 3 # LinkToTarget
---| 4 # LinkToTrigger
---| 6 # TargetContainer
---| 7 # QueuedContainer
---| 8 # PushHaulVehicle

---@class _job_item_ref.T_role: DFDescriptor
---@field _kind 'enum-type'
---@field Other 0 eat, drink, pickup equipment
---@field [0] "Other" eat, drink, pickup equipment
---@field Reagent 1
---@field [1] "Reagent"
---@field Hauled 2
---@field [2] "Hauled"
---@field LinkToTarget 3 used when linking a lever to a building, not sure if swapped
---@field [3] "LinkToTarget" used when linking a lever to a building, not sure if swapped
---@field LinkToTrigger 4
---@field [4] "LinkToTrigger"
---@field TargetContainer 6
---@field [6] "TargetContainer"
---@field QueuedContainer 7 queued to be put in a container
---@field [7] "QueuedContainer" queued to be put in a container
---@field PushHaulVehicle 8 wheelbarrow
---@field [8] "PushHaulVehicle" wheelbarrow
df.job_item_ref.T_role = {}

---@class (exact) job_item: DFObject
---@field _kind 'struct'
---@field _type _job_item
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags1 job_item_flags1
---@field quantity number
---@field vector_id job_item_vector_id
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore number -- Custom: References: `inorganic_raw`
---@field reaction_class string
---@field has_material_reaction_product string
---@field min_dimension number pure guess by context
---@field reagent_index number
---@field reaction_id number References: `reaction`
---@field has_tool_use tool_uses
---@field unk_v43_1 number
---@field unk_v43_2 number
---@field unk_v43_3 number
---@field unk_v43_4 number
local job_item

---@class _job_item: DFCompound
---@field _kind 'struct-type'
df.job_item = {}

---@class (exact) job_item_filter: DFObject
---@field _kind 'struct'
---@field _type _job_item_filter
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags1 job_item_flags1
---@field use_mat_index boolean
---@field flags2 job_item_flags2
---@field use_flags2 boolean
---@field flags3 job_item_flags3
---@field use_flags3 boolean
---@field flags4 integer
---@field use_flags4 boolean
---@field flags5 integer
---@field use_flags5 boolean
---@field reaction_class string
---@field has_material_reaction_product string
---@field metal_ore number References: `inorganic_raw`
---@field use_metal_ore boolean
---@field use_reaction_class boolean
---@field use_reaction_product boolean
---@field min_dimension number
---@field reaction_id number References: `reaction`
---@field use_contains boolean
---@field has_tool_use tool_uses
---@field has_melee_skill job_skill
---@field unk_v40_1 number noticed in v0.40.24
---@field pos coord
---@field unk_v4305_1 number
---@field use_burrows boolean
local job_item_filter

---@class _job_item_filter: DFCompound
---@field _kind 'struct-type'
df.job_item_filter = {}

---@class (exact) job_art_specification: DFObject
---@field _kind 'struct'
---@field _type _job_art_specification
---@field type job_art_specification.T_type
---@field id number
---@field subid number
local job_art_specification

---@class _job_art_specification: DFCompound
---@field _kind 'struct-type'
df.job_art_specification = {}

---@alias job_art_specification.T_type
---| -1 # None
---| 0 # HistoricalFigure
---| 1 # Site
---| 2 # Entity
---| 3 # ArtImage

---@class _job_art_specification.T_type: DFDescriptor
---@field _kind 'enum-type'
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
df.job_art_specification.T_type = {}

---@class (exact) manager_order: DFObject
---@field _kind 'struct'
---@field _type _manager_order
---@field id number
---@field job_type job_type
---@field item_type item_type
---@field item_subtype number
---@field reaction_name string
---@field mat_type number References: `material`
---@field mat_index number
---@field item_category stockpile_group_set
---@field hist_figure_id number References: `historical_figure`
---@field material_category job_material_category
---@field art_spec job_art_specification
---@field amount_left number
---@field amount_total number
---@field status manager_order_status
---@field frequency manager_order.T_frequency
---@field finished_year number
---@field finished_year_tick number
---@field workshop_id number References: `building`
---@field max_workshops number 0 is unlimited
local manager_order

---@class _manager_order: DFCompound
---@field _kind 'struct-type'
df.manager_order = {}

---@alias manager_order.T_frequency
---| 0 # OneTime
---| 1 # Daily
---| 2 # Monthly
---| 3 # Seasonally
---| 4 # Yearly

---@class _manager_order.T_frequency: DFDescriptor
---@field _kind 'enum-type'
---@field OneTime 0
---@field [0] "OneTime"
---@field Daily 1
---@field [1] "Daily"
---@field Monthly 2
---@field [2] "Monthly"
---@field Seasonally 3
---@field [3] "Seasonally"
---@field Yearly 4
---@field [4] "Yearly"
df.manager_order.T_frequency = {}

---@class (exact) manager_order_condition_item: DFObject
---@field _kind 'struct'
---@field _type _manager_order_condition_item
---@field compare_type manager_order_condition_item.T_compare_type
---@field compare_val number
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field inorganic_bearing number References: `inorganic_raw`
---@field min_dimension number
---@field reaction_id number References: `reaction`
---@field has_tool_use tool_uses
local manager_order_condition_item

---@class _manager_order_condition_item: DFCompound
---@field _kind 'struct-type'
df.manager_order_condition_item = {}

---@alias manager_order_condition_item.T_compare_type
---| 0 # AtLeast
---| 1 # AtMost
---| 2 # GreaterThan
---| 3 # LessThan
---| 4 # Exactly
---| 5 # Not

---@class _manager_order_condition_item.T_compare_type: DFDescriptor
---@field _kind 'enum-type'
---@field AtLeast 0
---@field [0] "AtLeast"
---@field AtMost 1
---@field [1] "AtMost"
---@field GreaterThan 2
---@field [2] "GreaterThan"
---@field LessThan 3
---@field [3] "LessThan"
---@field Exactly 4
---@field [4] "Exactly"
---@field Not 5
---@field [5] "Not"
df.manager_order_condition_item.T_compare_type = {}

---@class (exact) manager_order_condition_order: DFObject
---@field _kind 'struct'
---@field _type _manager_order_condition_order
---@field order_id number References: `manager_order`
---@field condition manager_order_condition_order.T_condition
---@field unk_1 number
local manager_order_condition_order

---@class _manager_order_condition_order: DFCompound
---@field _kind 'struct-type'
df.manager_order_condition_order = {}

---@alias manager_order_condition_order.T_condition
---| 0 # Activated
---| 1 # Completed

---@class _manager_order_condition_order.T_condition: DFDescriptor
---@field _kind 'enum-type'
---@field Activated 0
---@field [0] "Activated"
---@field Completed 1
---@field [1] "Completed"
df.manager_order_condition_order.T_condition = {}

-- jminfost
---@class (exact) manager_order_template: DFObject
---@field _kind 'struct'
---@field _type _manager_order_template
---@field job_type job_type
---@field reaction_name string
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field item_category stockpile_group_set specflag
---@field hist_figure_id number References: `historical_figure`
---@field material_category job_material_category
---@field match_value number
---@field name string
---@field compare_str string
---@field on boolean
local manager_order_template

---@class _manager_order_template: DFCompound
---@field _kind 'struct-type'
df.manager_order_template = {}

---@class (exact) mandate: DFObject
---@field _kind 'struct'
---@field _type _mandate
---@field mode mandate.T_mode
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field amount_total number
---@field amount_remaining number
---@field timeout_counter number counts once per 10 frames
---@field timeout_limit number once counter passes limit, mandate ends
---@field punishment mandate.T_punishment
---@field punish_multiple integer
---@field unk4 number
local mandate

---@class _mandate: DFCompound
---@field _kind 'struct-type'
df.mandate = {}

---@alias mandate.T_mode
---| 0 # Export
---| 1 # Make
---| 2 # Guild

---@class _mandate.T_mode: DFDescriptor
---@field _kind 'enum-type'
---@field Export 0
---@field [0] "Export"
---@field Make 1
---@field [1] "Make"
---@field Guild 2
---@field [2] "Guild"
df.mandate.T_mode = {}

---@class (exact) mandate.T_punishment: DFObject
---@field _kind 'struct'
---@field _type _mandate.T_punishment
---@field hammerstrikes number
---@field prison_time number
---@field give_beating number
local punishment

---@class _mandate.T_punishment: DFCompound
---@field _kind 'struct-type'
df.mandate.T_punishment = {}

---@class (exact) training_assignment: DFObject
---@field _kind 'struct'
---@field _type _training_assignment
---@field animal_id number References: `unit`
---@field trainer_id number References: `unit`
---@field flags training_assignment.T_flags
local training_assignment

---@class _training_assignment: DFCompound
---@field _kind 'struct-type'
df.training_assignment = {}

---@param key number
---@return training_assignment|nil
function df.training_assignment.find(key) end

---@class training_assignment_vector: DFVector, { [integer]: training_assignment }
local training_assignment_vector

---@return training_assignment_vector # df.global.plotinfo.equipment.training_assignments
function df.training_assignment.get_vector() end

---@class (exact) training_assignment.T_flags: DFObject
---@field _kind 'struct'
---@field _type _training_assignment.T_flags
---@field any_trainer flag-bit
---@field any_unassigned_trainer flag-bit
---@field train_war flag-bit
---@field train_hunt flag-bit
local flags

---@class _training_assignment.T_flags: DFCompound
---@field _kind 'struct-type'
df.training_assignment.T_flags = {}

---@class (exact) unit_demand: DFObject
---@field _kind 'struct'
---@field _type _unit_demand
---@field unk_0 number
---@field place unit_demand.T_place
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field timeout_counter number counts once per 10 frames
---@field timeout_limit number once counter passes limit, mandate ends
local unit_demand

---@class _unit_demand: DFCompound
---@field _kind 'struct-type'
df.unit_demand = {}

---@alias unit_demand.T_place
---| 0 # Office
---| 1 # Bedroom
---| 2 # DiningRoom
---| 3 # Tomb

---@class _unit_demand.T_place: DFDescriptor
---@field _kind 'enum-type'
---@field Office 0
---@field [0] "Office"
---@field Bedroom 1
---@field [1] "Bedroom"
---@field DiningRoom 2
---@field [2] "DiningRoom"
---@field Tomb 3
---@field [3] "Tomb"
df.unit_demand.T_place = {}

---@alias killjob_exception_type
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
---| 111 # NOT_APPOINTED
---| 112 # NO_WEAPON_FOR_EXECUTION
---| 113 # NO_LONGER_REQUESTED
---| 114 # MORTALLY_AFRAID
---| 115 # EMOTIONAL_SHOCK
---| 116 # HORRIFIED
---| 117 # GRIEVING
---| 118 # TERRIFIED
---| 119 # IN_CUSTODY
---| 120 # TOO_DEPRESSED
---| 121 # OBLIVIOUS
---| 122 # CATATONIC
---| 123 # TOO_SAD
---| 124 # IN_AGONY
---| 125 # ANGUISHED
---| 126 # DESPAIRING
---| 127 # DISMAYED
---| 128 # DISTRESSED
---| 129 # FRIGHTENED
---| 130 # MISERABLE
---| 131 # MORTIFIED
---| 132 # SHAKEN
---| 133 # IN_EXISTENTIAL_CRISIS
---| 134 # NEEDS_SPECIFIC_ITEM_2

---@class _killjob_exception_type: DFDescriptor
---@field _kind 'enum-type'
---@field CANNOT_REACH_SITE 0
---@field [0] "CANNOT_REACH_SITE"
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
---@field NOT_APPOINTED 111
---@field [111] "NOT_APPOINTED"
---@field NO_WEAPON_FOR_EXECUTION 112
---@field [112] "NO_WEAPON_FOR_EXECUTION"
---@field NO_LONGER_REQUESTED 113
---@field [113] "NO_LONGER_REQUESTED"
---@field MORTALLY_AFRAID 114
---@field [114] "MORTALLY_AFRAID"
---@field EMOTIONAL_SHOCK 115
---@field [115] "EMOTIONAL_SHOCK"
---@field HORRIFIED 116
---@field [116] "HORRIFIED"
---@field GRIEVING 117
---@field [117] "GRIEVING"
---@field TERRIFIED 118
---@field [118] "TERRIFIED"
---@field IN_CUSTODY 119
---@field [119] "IN_CUSTODY"
---@field TOO_DEPRESSED 120
---@field [120] "TOO_DEPRESSED"
---@field OBLIVIOUS 121
---@field [121] "OBLIVIOUS"
---@field CATATONIC 122
---@field [122] "CATATONIC"
---@field TOO_SAD 123
---@field [123] "TOO_SAD"
---@field IN_AGONY 124
---@field [124] "IN_AGONY"
---@field ANGUISHED 125
---@field [125] "ANGUISHED"
---@field DESPAIRING 126
---@field [126] "DESPAIRING"
---@field DISMAYED 127
---@field [127] "DISMAYED"
---@field DISTRESSED 128
---@field [128] "DISTRESSED"
---@field FRIGHTENED 129
---@field [129] "FRIGHTENED"
---@field MISERABLE 130
---@field [130] "MISERABLE"
---@field MORTIFIED 131
---@field [131] "MORTIFIED"
---@field SHAKEN 132
---@field [132] "SHAKEN"
---@field IN_EXISTENTIAL_CRISIS 133
---@field [133] "IN_EXISTENTIAL_CRISIS"
---@field NEEDS_SPECIFIC_ITEM_2 134
---@field [134] "NEEDS_SPECIFIC_ITEM_2"
df.killjob_exception_type = {}

---@class (exact) killjob_exceptionst: DFObject
---@field _kind 'struct'
---@field _type _killjob_exceptionst
---@field type killjob_exception_type
---@field item_type item_type
---@field item_subtype number
---@field item_material number
---@field item_matgloss number
---@field item_flag1 number
---@field item_flag2 number
---@field item_flag3 number
---@field item_flag4 number
---@field item_flag5 number
---@field id_number number
---@field item_reaction_class string
---@field item_reaction_product_class string
---@field metal_ore number
---@field min_dimension_taken number
---@field reaction_index number
---@field tool_use tool_uses
---@field pos coord
local killjob_exceptionst

---@class _killjob_exceptionst: DFCompound
---@field _kind 'struct-type'
df.killjob_exceptionst = {}

