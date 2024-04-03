---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

-- -- BUILDING COMPONENT ITEM SELECTION
---@class (exact) ui_build_item_req: DFObject
---@field _kind 'struct'
---@field _type _ui_build_item_req
---@field filter job_item_filter
---@field count_required number
---@field count_max number if 0, fixed at required
---@field count_provided number

---@class _ui_build_item_req: DFCompound
---@field _kind 'struct-type'
df.ui_build_item_req = {}

---@alias build_req_choice_type
---| 0 # General
---| 1 # Specific

---@class _build_req_choice_type: DFEnum
---@field General 0
---@field [0] "General"
---@field Specific 1
---@field [1] "Specific"
df.build_req_choice_type = {}

-- One choice in the build item selector.
---@class (exact) build_req_choicest: DFObject
---@field _kind 'struct'
---@field _type _build_req_choicest
---@field distance number

---@class _build_req_choicest: DFCompound
---@field _kind 'class-type'
df.build_req_choicest = {}

---@class (exact) build_req_choice_genst: DFObject, build_req_choicest
---@field _kind 'struct'
---@field _type _build_req_choice_genst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field used_count number
---@field unk_1 boolean

---@class _build_req_choice_genst: DFCompound
---@field _kind 'class-type'
df.build_req_choice_genst = {}

---@class (exact) build_req_choice_specst: DFObject, build_req_choicest
---@field _kind 'struct'
---@field _type _build_req_choice_specst
---@field candidate_id number

---@class _build_req_choice_specst: DFCompound
---@field _kind 'class-type'
df.build_req_choice_specst = {}

---@class (exact) buildreq: DFObject
---@field _kind 'struct'
---@field _type _buildreq
---@field building_type building_type if -1, in Build menu; otherwise select item
---@field building_subtype number
---@field custom_type number References: `building_def`
---@field stage number 0 no materials, 1 place, 2 select item
---@field req_index number
---@field sel_index number
---@field is_grouped number
---@field cur_walk_tag number
---@field plate_info pressure_plate_info
---@field friction number
---@field use_dump number
---@field dump_x_shift number
---@field dump_y_shift number
---@field speed number
---@field pos coord
---@field direction number
---@field selection_pos coord
---@field selection_area number

---@class _buildreq: DFCompound
---@field _kind 'class-type'
df.buildreq = {}

---@alias interface_category_building
---| -1 # NONE
---| 0 # WEAPON
---| 1 # ARMOR
---| 2 # FURNITURE
---| 3 # SIEGE
---| 4 # TRAP
---| 5 # OTHER
---| 6 # METAL
---| 7 # SELECT_MEMORIAL_UNIT

-- -- MISC. SIDEBAR MENUS
---@class _interface_category_building: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field WEAPON 0
---@field [0] "WEAPON"
---@field ARMOR 1
---@field [1] "ARMOR"
---@field FURNITURE 2
---@field [2] "FURNITURE"
---@field SIEGE 3
---@field [3] "SIEGE"
---@field TRAP 4
---@field [4] "TRAP"
---@field OTHER 5
---@field [5] "OTHER"
---@field METAL 6
---@field [6] "METAL"
---@field SELECT_MEMORIAL_UNIT 7
---@field [7] "SELECT_MEMORIAL_UNIT"
df.interface_category_building = {}

---@alias interface_category_construction
---| -1 # NONE
---| 0 # MAIN
---| 1 # SIEGEENGINE
---| 2 # TRAP
---| 3 # WORKSHOP
---| 4 # FURNACE
---| 5 # CONSTRUCTION
---| 6 # MACHINE
---| 7 # TRACK

---@class _interface_category_construction: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field MAIN 0
---@field [0] "MAIN"
---@field SIEGEENGINE 1
---@field [1] "SIEGEENGINE"
---@field TRAP 2
---@field [2] "TRAP"
---@field WORKSHOP 3
---@field [3] "WORKSHOP"
---@field FURNACE 4
---@field [4] "FURNACE"
---@field CONSTRUCTION 5
---@field [5] "CONSTRUCTION"
---@field MACHINE 6
---@field [6] "MACHINE"
---@field TRACK 7
---@field [7] "TRACK"
df.interface_category_construction = {}

---@class (exact) interface_button: DFObject
---@field _kind 'struct'
---@field _type _interface_button
---@field hotkey interface_key
---@field leave_button boolean
---@field flag integer
---@field filter_str string

---@class _interface_button: DFCompound
---@field _kind 'class-type'
df.interface_button = {}

---@class (exact) interface_button_buildingst: DFObject, interface_button
---@field _kind 'struct'
---@field _type _interface_button_buildingst

---@class _interface_button_buildingst: DFCompound
---@field _kind 'class-type'
df.interface_button_buildingst = {}

---@class (exact) interface_button_building_category_selectorst: DFObject, interface_button_buildingst
---@field _kind 'struct'
---@field _type _interface_button_building_category_selectorst
---@field category interface_category_building
---@field prepare_interface number

---@class _interface_button_building_category_selectorst: DFCompound
---@field _kind 'class-type'
df.interface_button_building_category_selectorst = {}

---@class (exact) interface_button_building_material_selectorst: DFObject, interface_button_buildingst
---@field _kind 'struct'
---@field _type _interface_button_building_material_selectorst
---@field material number References: `material`
---@field matgloss number
---@field job_item_flag job_material_category
---@field prepare_interface number

---@class _interface_button_building_material_selectorst: DFCompound
---@field _kind 'class-type'
df.interface_button_building_material_selectorst = {}

---@class (exact) interface_button_building_new_jobst: DFObject, interface_button_buildingst
---@field _kind 'struct'
---@field _type _interface_button_building_new_jobst
---@field jobtype job_type
---@field mstring string
---@field itemtype item_type
---@field subtype number
---@field material number References: `material`
---@field matgloss number
---@field specflag stockpile_group_set
---@field spec_id number refers to various things, such as histfigs OR races
---@field job_item_flag job_material_category
---@field add_building_location boolean
---@field show_help_instead boolean
---@field objection string
---@field info string

---@class _interface_button_building_new_jobst: DFCompound
---@field _kind 'class-type'
df.interface_button_building_new_jobst = {}

---@class (exact) interface_button_building_custom_category_selectorst: DFObject, interface_button_buildingst
---@field _kind 'struct'
---@field _type _interface_button_building_custom_category_selectorst
---@field custom_category_token string

---@class _interface_button_building_custom_category_selectorst: DFCompound
---@field _kind 'class-type'
df.interface_button_building_custom_category_selectorst = {}

---@alias construction_category_type
---| -1 # NONE
---| 0 # MAIN
---| 1 # WORKSHOPS
---| 2 # WORKSHOPS_FURNACES
---| 3 # WORKSHOPS_CLOTHING
---| 4 # WORKSHOPS_FARMING
---| 5 # FURNITURE
---| 6 # DOORS_HATCHES
---| 7 # WALLS_FLOORS
---| 8 # MACHINES_FLUIDS
---| 9 # CAGES_RESTRAINTS
---| 10 # TRAPS
---| 11 # MILITARY

---@class _construction_category_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field MAIN 0
---@field [0] "MAIN"
---@field WORKSHOPS 1
---@field [1] "WORKSHOPS"
---@field WORKSHOPS_FURNACES 2
---@field [2] "WORKSHOPS_FURNACES"
---@field WORKSHOPS_CLOTHING 3
---@field [3] "WORKSHOPS_CLOTHING"
---@field WORKSHOPS_FARMING 4
---@field [4] "WORKSHOPS_FARMING"
---@field FURNITURE 5
---@field [5] "FURNITURE"
---@field DOORS_HATCHES 6
---@field [6] "DOORS_HATCHES"
---@field WALLS_FLOORS 7
---@field [7] "WALLS_FLOORS"
---@field MACHINES_FLUIDS 8
---@field [8] "MACHINES_FLUIDS"
---@field CAGES_RESTRAINTS 9
---@field [9] "CAGES_RESTRAINTS"
---@field TRAPS 10
---@field [10] "TRAPS"
---@field MILITARY 11
---@field [11] "MILITARY"
df.construction_category_type = {}

---@class (exact) bb_buttonst: DFObject
---@field _kind 'struct'
---@field _type _bb_buttonst
---@field category construction_category_type
---@field type number
---@field subtype number
---@field custom_building_id number
---@field number number
---@field grid_height number
---@field texpos number
---@field str string
---@field hotkey interface_key

---@class _bb_buttonst: DFCompound
---@field _kind 'struct-type'
df.bb_buttonst = {}

---@alias construction_interface_page_status_type
---| -1 # NONE
---| 0 # FULL
---| 1 # ICONS_ONLY
---| 2 # OFF

---@class _construction_interface_page_status_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field FULL 0
---@field [0] "FULL"
---@field ICONS_ONLY 1
---@field [1] "ICONS_ONLY"
---@field OFF 2
---@field [2] "OFF"
df.construction_interface_page_status_type = {}

---@class (exact) construction_interface_pagest: DFObject
---@field _kind 'struct'
---@field _type _construction_interface_pagest
---@field category construction_category_type
---@field last_main_sx number
---@field last_main_ex number
---@field last_main_sy number
---@field last_main_ey number
---@field page_status construction_interface_page_status_type
---@field number_of_columns number
---@field column_height number
---@field column_width number
---@field scrolling boolean
---@field scroll_position number

---@class _construction_interface_pagest: DFCompound
---@field _kind 'struct-type'
df.construction_interface_pagest = {}

---@alias room_flow_shape_type
---| -1 # NONE
---| 0 # RECTANGLE
---| 1 # WALL_FLOW
---| 2 # FLOOR_FLOW

---@class _room_flow_shape_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field RECTANGLE 0
---@field [0] "RECTANGLE"
---@field WALL_FLOW 1
---@field [1] "WALL_FLOW"
---@field FLOOR_FLOW 2
---@field [2] "FLOOR_FLOW"
df.room_flow_shape_type = {}

---@alias cannot_expel_reason_type
---| -1 # NONE
---| 0 # HEREDITARY
---| 1 # ELECTED
---| 2 # MEET_WORKERS
---| 3 # SPOUSE_NOT_PRESENT
---| 4 # SPOUSE_HEREDITARY
---| 5 # SPOUSE_ELECTED
---| 6 # SPOUSE_MEET_WORKERS
---| 7 # CHILD_NOT_PRESENT
---| 8 # CHILD_HEREDITARY
---| 9 # CHILD_ELECTED
---| 10 # CHILD_MEET_WORKERS

---@class _cannot_expel_reason_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field HEREDITARY 0
---@field [0] "HEREDITARY"
---@field ELECTED 1
---@field [1] "ELECTED"
---@field MEET_WORKERS 2
---@field [2] "MEET_WORKERS"
---@field SPOUSE_NOT_PRESENT 3
---@field [3] "SPOUSE_NOT_PRESENT"
---@field SPOUSE_HEREDITARY 4
---@field [4] "SPOUSE_HEREDITARY"
---@field SPOUSE_ELECTED 5
---@field [5] "SPOUSE_ELECTED"
---@field SPOUSE_MEET_WORKERS 6
---@field [6] "SPOUSE_MEET_WORKERS"
---@field CHILD_NOT_PRESENT 7
---@field [7] "CHILD_NOT_PRESENT"
---@field CHILD_HEREDITARY 8
---@field [8] "CHILD_HEREDITARY"
---@field CHILD_ELECTED 9
---@field [9] "CHILD_ELECTED"
---@field CHILD_MEET_WORKERS 10
---@field [10] "CHILD_MEET_WORKERS"
df.cannot_expel_reason_type = {}

---@alias mine_mode_type
---| -1 # NONE
---| 0 # ALL
---| 1 # AUTOMINE_NON_LAYER_MATERIAL
---| 2 # MARK_ECONOMIC_ONLY
---| 3 # MARK_GEMS_ONLY

---@class _mine_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ALL 0
---@field [0] "ALL"
---@field AUTOMINE_NON_LAYER_MATERIAL 1
---@field [1] "AUTOMINE_NON_LAYER_MATERIAL"
---@field MARK_ECONOMIC_ONLY 2
---@field [2] "MARK_ECONOMIC_ONLY"
---@field MARK_GEMS_ONLY 3
---@field [3] "MARK_GEMS_ONLY"
df.mine_mode_type = {}

---@alias job_details_option_type
---| -1 # NONE
---| 0 # MATERIAL
---| 1 # IMAGE
---| 2 # CLOTHING_SIZE
---| 3 # IMPROVEMENT_TYPE

---@class _job_details_option_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field MATERIAL 0
---@field [0] "MATERIAL"
---@field IMAGE 1
---@field [1] "IMAGE"
---@field CLOTHING_SIZE 2
---@field [2] "CLOTHING_SIZE"
---@field IMPROVEMENT_TYPE 3
---@field [3] "IMPROVEMENT_TYPE"
df.job_details_option_type = {}

---@alias job_details_context_type
---| -1 # NONE
---| 0 # BUILDING_TASK_LIST
---| 1 # CREATURES_LIST_TASK
---| 2 # TASK_LIST_TASK
---| 3 # BUILDING_WORK_ORDER
---| 4 # MANAGER_WORK_ORDER

---@class _job_details_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field BUILDING_TASK_LIST 0
---@field [0] "BUILDING_TASK_LIST"
---@field CREATURES_LIST_TASK 1
---@field [1] "CREATURES_LIST_TASK"
---@field TASK_LIST_TASK 2
---@field [2] "TASK_LIST_TASK"
---@field BUILDING_WORK_ORDER 3
---@field [3] "BUILDING_WORK_ORDER"
---@field MANAGER_WORK_ORDER 4
---@field [4] "MANAGER_WORK_ORDER"
df.job_details_context_type = {}

---@alias stock_pile_pointer_type
---| -1 # NONE
---| 0 # ANIMAL_EMPTY_CAGES
---| 1 # ANIMAL_EMPTY_ANIMAL_TRAPS
---| 2 # FOOD_PREPARED_FOOD
---| 3 # REFUSE_ROTTEN_RAW_HIDE
---| 4 # REFUSE_UNROTTEN_RAW_HIDE
---| 5 # WEAPON_USABLE
---| 6 # WEAPON_NON_USABLE
---| 7 # ARMOR_USABLE
---| 8 # ARMOR_NON_USABLE

---@class _stock_pile_pointer_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ANIMAL_EMPTY_CAGES 0
---@field [0] "ANIMAL_EMPTY_CAGES"
---@field ANIMAL_EMPTY_ANIMAL_TRAPS 1
---@field [1] "ANIMAL_EMPTY_ANIMAL_TRAPS"
---@field FOOD_PREPARED_FOOD 2
---@field [2] "FOOD_PREPARED_FOOD"
---@field REFUSE_ROTTEN_RAW_HIDE 3
---@field [3] "REFUSE_ROTTEN_RAW_HIDE"
---@field REFUSE_UNROTTEN_RAW_HIDE 4
---@field [4] "REFUSE_UNROTTEN_RAW_HIDE"
---@field WEAPON_USABLE 5
---@field [5] "WEAPON_USABLE"
---@field WEAPON_NON_USABLE 6
---@field [6] "WEAPON_NON_USABLE"
---@field ARMOR_USABLE 7
---@field [7] "ARMOR_USABLE"
---@field ARMOR_NON_USABLE 8
---@field [8] "ARMOR_NON_USABLE"
df.stock_pile_pointer_type = {}

---@alias stockpile_tools_context_type
---| -1 # NONE
---| 0 # STOCKPILE

---@class _stockpile_tools_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field STOCKPILE 0
---@field [0] "STOCKPILE"
df.stockpile_tools_context_type = {}

---@alias stockpile_link_context_type
---| -1 # NONE
---| 0 # STOCKPILE
---| 1 # WORKSHOP
---| 2 # HAULING_STOP

---@class _stockpile_link_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field STOCKPILE 0
---@field [0] "STOCKPILE"
---@field WORKSHOP 1
---@field [1] "WORKSHOP"
---@field HAULING_STOP 2
---@field [2] "HAULING_STOP"
df.stockpile_link_context_type = {}

---@alias hauling_stop_conditions_context_type
---| -1 # NONE
---| 0 # HAULING_MENU

---@class _hauling_stop_conditions_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.hauling_stop_conditions_context_type = {}

---@alias assign_vehicle_context_type
---| -1 # NONE
---| 0 # HAULING_MENU

---@class _assign_vehicle_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.assign_vehicle_context_type = {}

---@alias location_details_context_type
---| -1 # NONE
---| 0 # FROM_ZONE
---| 1 # FROM_LOCATION_SELECTOR

---@class _location_details_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_ZONE 0
---@field [0] "FROM_ZONE"
---@field FROM_LOCATION_SELECTOR 1
---@field [1] "FROM_LOCATION_SELECTOR"
df.location_details_context_type = {}

---@alias location_selector_context_type
---| -1 # NONE
---| 0 # ZONE_MEETING_AREA_ASSIGNMENT

---@class _location_selector_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ZONE_MEETING_AREA_ASSIGNMENT 0
---@field [0] "ZONE_MEETING_AREA_ASSIGNMENT"
df.location_selector_context_type = {}

---@alias custom_symbol_context_type
---| -1 # NONE
---| 0 # BURROW
---| 1 # BURROW_PAINT
---| 2 # WORK_DETAIL
---| 3 # SQUAD_MENU

---@class _custom_symbol_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field BURROW 0
---@field [0] "BURROW"
---@field BURROW_PAINT 1
---@field [1] "BURROW_PAINT"
---@field WORK_DETAIL 2
---@field [2] "WORK_DETAIL"
---@field SQUAD_MENU 3
---@field [3] "SQUAD_MENU"
df.custom_symbol_context_type = {}

---@alias name_creator_context_type
---| -1 # NONE
---| 0 # EMBARK_FORT_NAME
---| 1 # EMBARK_GROUP_NAME
---| 2 # IMAGE_CREATOR_NAME
---| 3 # LOCATION_NAME
---| 4 # SQUAD_NAME
---| 5 # INFO_NOBLES_ELEVATING_POSITION_SYMBOL

---@class _name_creator_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field EMBARK_FORT_NAME 0
---@field [0] "EMBARK_FORT_NAME"
---@field EMBARK_GROUP_NAME 1
---@field [1] "EMBARK_GROUP_NAME"
---@field IMAGE_CREATOR_NAME 2
---@field [2] "IMAGE_CREATOR_NAME"
---@field LOCATION_NAME 3
---@field [3] "LOCATION_NAME"
---@field SQUAD_NAME 4
---@field [4] "SQUAD_NAME"
---@field INFO_NOBLES_ELEVATING_POSITION_SYMBOL 5
---@field [5] "INFO_NOBLES_ELEVATING_POSITION_SYMBOL"
df.name_creator_context_type = {}

---@alias image_creator_context_type
---| -1 # NONE
---| 0 # EMBARK_FORT_SYMBOL
---| 1 # JOB_DETAILS_MAIN
---| 2 # JOB_DETAILS_IMPROVEMENT
---| 3 # DESIGNATION_ENGRAVING

---@class _image_creator_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field EMBARK_FORT_SYMBOL 0
---@field [0] "EMBARK_FORT_SYMBOL"
---@field JOB_DETAILS_MAIN 1
---@field [1] "JOB_DETAILS_MAIN"
---@field JOB_DETAILS_IMPROVEMENT 2
---@field [2] "JOB_DETAILS_IMPROVEMENT"
---@field DESIGNATION_ENGRAVING 3
---@field [3] "DESIGNATION_ENGRAVING"
df.image_creator_context_type = {}

---@alias image_creator_option_type
---| -1 # NONE
---| 0 # ALLOW_ARTIST_TO_CHOOSE
---| 1 # RELATED_TO_HFID
---| 2 # RELATED_TO_STID
---| 3 # RELATED_TO_ENID
---| 4 # RELATED_TO_HEID
---| 5 # EXISTING_IMAGE
---| 6 # NEW_IMAGE
---| 7 # NEW_IMAGE_ELEMENT_CREATURE
---| 8 # NEW_IMAGE_ELEMENT_HF
---| 9 # NEW_IMAGE_ELEMENT_PLANT
---| 10 # NEW_IMAGE_ELEMENT_TREE
---| 11 # NEW_IMAGE_ELEMENT_SHAPE
---| 12 # NEW_IMAGE_ELEMENT_ITEM
---| 13 # NEW_IMAGE_ELEMENT_ARTIFACT
---| 14 # NEW_IMAGE_PROPERTY
---| 15 # NEW_IMAGE_PROPERTY_ACTOR
---| 16 # NEW_IMAGE_PROPERTY_TARGET
---| 17 # NEW_IMAGE_DELETE_ELEMENTS

---@class _image_creator_option_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ALLOW_ARTIST_TO_CHOOSE 0
---@field [0] "ALLOW_ARTIST_TO_CHOOSE"
---@field RELATED_TO_HFID 1
---@field [1] "RELATED_TO_HFID"
---@field RELATED_TO_STID 2
---@field [2] "RELATED_TO_STID"
---@field RELATED_TO_ENID 3
---@field [3] "RELATED_TO_ENID"
---@field RELATED_TO_HEID 4
---@field [4] "RELATED_TO_HEID"
---@field EXISTING_IMAGE 5
---@field [5] "EXISTING_IMAGE"
---@field NEW_IMAGE 6
---@field [6] "NEW_IMAGE"
---@field NEW_IMAGE_ELEMENT_CREATURE 7
---@field [7] "NEW_IMAGE_ELEMENT_CREATURE"
---@field NEW_IMAGE_ELEMENT_HF 8
---@field [8] "NEW_IMAGE_ELEMENT_HF"
---@field NEW_IMAGE_ELEMENT_PLANT 9
---@field [9] "NEW_IMAGE_ELEMENT_PLANT"
---@field NEW_IMAGE_ELEMENT_TREE 10
---@field [10] "NEW_IMAGE_ELEMENT_TREE"
---@field NEW_IMAGE_ELEMENT_SHAPE 11
---@field [11] "NEW_IMAGE_ELEMENT_SHAPE"
---@field NEW_IMAGE_ELEMENT_ITEM 12
---@field [12] "NEW_IMAGE_ELEMENT_ITEM"
---@field NEW_IMAGE_ELEMENT_ARTIFACT 13
---@field [13] "NEW_IMAGE_ELEMENT_ARTIFACT"
---@field NEW_IMAGE_PROPERTY 14
---@field [14] "NEW_IMAGE_PROPERTY"
---@field NEW_IMAGE_PROPERTY_ACTOR 15
---@field [15] "NEW_IMAGE_PROPERTY_ACTOR"
---@field NEW_IMAGE_PROPERTY_TARGET 16
---@field [16] "NEW_IMAGE_PROPERTY_TARGET"
---@field NEW_IMAGE_DELETE_ELEMENTS 17
---@field [17] "NEW_IMAGE_DELETE_ELEMENTS"
df.image_creator_option_type = {}

---@alias unit_selector_context_type
---| -1 # NONE
---| 0 # ZONE_PEN_ASSIGNMENT
---| 1 # ZONE_PIT_ASSIGNMENT
---| 2 # ZONE_BEDROOM_ASSIGNMENT
---| 3 # ZONE_OFFICE_ASSIGNMENT
---| 4 # ZONE_DINING_HALL_ASSIGNMENT
---| 5 # ZONE_TOMB_ASSIGNMENT
---| 6 # CHAIN_ASSIGNMENT
---| 7 # CAGE_ASSIGNMENT
---| 8 # WORKER_ASSIGNMENT
---| 9 # OCCUPATION_ASSIGNMENT
---| 10 # BURROW_ASSIGNMENT
---| 11 # SQUAD_KILL_ORDER
---| 12 # SQUAD_FILL_POSITION

---@class _unit_selector_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ZONE_PEN_ASSIGNMENT 0
---@field [0] "ZONE_PEN_ASSIGNMENT"
---@field ZONE_PIT_ASSIGNMENT 1
---@field [1] "ZONE_PIT_ASSIGNMENT"
---@field ZONE_BEDROOM_ASSIGNMENT 2
---@field [2] "ZONE_BEDROOM_ASSIGNMENT"
---@field ZONE_OFFICE_ASSIGNMENT 3
---@field [3] "ZONE_OFFICE_ASSIGNMENT"
---@field ZONE_DINING_HALL_ASSIGNMENT 4
---@field [4] "ZONE_DINING_HALL_ASSIGNMENT"
---@field ZONE_TOMB_ASSIGNMENT 5
---@field [5] "ZONE_TOMB_ASSIGNMENT"
---@field CHAIN_ASSIGNMENT 6
---@field [6] "CHAIN_ASSIGNMENT"
---@field CAGE_ASSIGNMENT 7
---@field [7] "CAGE_ASSIGNMENT"
---@field WORKER_ASSIGNMENT 8
---@field [8] "WORKER_ASSIGNMENT"
---@field OCCUPATION_ASSIGNMENT 9
---@field [9] "OCCUPATION_ASSIGNMENT"
---@field BURROW_ASSIGNMENT 10
---@field [10] "BURROW_ASSIGNMENT"
---@field SQUAD_KILL_ORDER 11
---@field [11] "SQUAD_KILL_ORDER"
---@field SQUAD_FILL_POSITION 12
---@field [12] "SQUAD_FILL_POSITION"
df.unit_selector_context_type = {}

---@alias squad_selector_context_type
---| -1 # NONE
---| 0 # ZONE_BARRACKS_ASSIGNMENT
---| 1 # ZONE_ARCHERY_RANGE_ASSIGNMENT

---@class _squad_selector_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ZONE_BARRACKS_ASSIGNMENT 0
---@field [0] "ZONE_BARRACKS_ASSIGNMENT"
---@field ZONE_ARCHERY_RANGE_ASSIGNMENT 1
---@field [1] "ZONE_ARCHERY_RANGE_ASSIGNMENT"
df.squad_selector_context_type = {}

---@alias squad_schedule_context_type
---| -1 # NONE
---| 0 # FROM_SQUAD_MENU

---@class _squad_schedule_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_schedule_context_type = {}

---@alias squad_equipment_context_type
---| -1 # NONE
---| 0 # FROM_SQUAD_MENU

---@class _squad_equipment_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_equipment_context_type = {}

---@alias patrol_routes_context_type
---| -1 # NONE
---| 0 # GIVING_SQUAD_PATROL_ORDER

---@class _patrol_routes_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field GIVING_SQUAD_PATROL_ORDER 0
---@field [0] "GIVING_SQUAD_PATROL_ORDER"
df.patrol_routes_context_type = {}

---@alias burrow_selector_context_type
---| -1 # NONE
---| 0 # GIVING_SQUAD_ORDER

---@class _burrow_selector_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field GIVING_SQUAD_ORDER 0
---@field [0] "GIVING_SQUAD_ORDER"
df.burrow_selector_context_type = {}

---@alias view_sheet_trait_type
---| -1 # NONE
---| 0 # PHYS_ATT_PLUS
---| 1 # PHYS_ATT_MINUS
---| 2 # MENT_ATT_PLUS
---| 3 # MENT_ATT_MINUS
---| 4 # PERSONALITY_FACET_HIGH
---| 5 # PERSONALITY_FACET_LOW
---| 6 # VALUE_HIGH
---| 7 # VALUE_LOW

---@class _view_sheet_trait_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field PHYS_ATT_PLUS 0
---@field [0] "PHYS_ATT_PLUS"
---@field PHYS_ATT_MINUS 1
---@field [1] "PHYS_ATT_MINUS"
---@field MENT_ATT_PLUS 2
---@field [2] "MENT_ATT_PLUS"
---@field MENT_ATT_MINUS 3
---@field [3] "MENT_ATT_MINUS"
---@field PERSONALITY_FACET_HIGH 4
---@field [4] "PERSONALITY_FACET_HIGH"
---@field PERSONALITY_FACET_LOW 5
---@field [5] "PERSONALITY_FACET_LOW"
---@field VALUE_HIGH 6
---@field [6] "VALUE_HIGH"
---@field VALUE_LOW 7
---@field [7] "VALUE_LOW"
df.view_sheet_trait_type = {}

---@alias view_sheet_unit_knowledge_type
---| -1 # NONE
---| 0 # PHILOSOPHY_FLAG
---| 1 # PHILOSOPHY_FLAG2
---| 2 # MATHEMATICS_FLAG
---| 3 # MATHEMATICS_FLAG2
---| 4 # HISTORY_FLAG
---| 5 # ASTRONOMY_FLAG
---| 6 # NATURALIST_FLAG
---| 7 # CHEMISTRY_FLAG
---| 8 # GEOGRAPHY_FLAG
---| 9 # MEDICINE_FLAG
---| 10 # MEDICINE_FLAG2
---| 11 # MEDICINE_FLAG3
---| 12 # ENGINEERING_FLAG
---| 13 # ENGINEERING_FLAG2
---| 14 # POETIC_FORM
---| 15 # MUSICAL_FORM
---| 16 # DANCE_FORM
---| 17 # WRITTEN_CONTENT

---@class _view_sheet_unit_knowledge_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field PHILOSOPHY_FLAG 0
---@field [0] "PHILOSOPHY_FLAG"
---@field PHILOSOPHY_FLAG2 1
---@field [1] "PHILOSOPHY_FLAG2"
---@field MATHEMATICS_FLAG 2
---@field [2] "MATHEMATICS_FLAG"
---@field MATHEMATICS_FLAG2 3
---@field [3] "MATHEMATICS_FLAG2"
---@field HISTORY_FLAG 4
---@field [4] "HISTORY_FLAG"
---@field ASTRONOMY_FLAG 5
---@field [5] "ASTRONOMY_FLAG"
---@field NATURALIST_FLAG 6
---@field [6] "NATURALIST_FLAG"
---@field CHEMISTRY_FLAG 7
---@field [7] "CHEMISTRY_FLAG"
---@field GEOGRAPHY_FLAG 8
---@field [8] "GEOGRAPHY_FLAG"
---@field MEDICINE_FLAG 9
---@field [9] "MEDICINE_FLAG"
---@field MEDICINE_FLAG2 10
---@field [10] "MEDICINE_FLAG2"
---@field MEDICINE_FLAG3 11
---@field [11] "MEDICINE_FLAG3"
---@field ENGINEERING_FLAG 12
---@field [12] "ENGINEERING_FLAG"
---@field ENGINEERING_FLAG2 13
---@field [13] "ENGINEERING_FLAG2"
---@field POETIC_FORM 14
---@field [14] "POETIC_FORM"
---@field MUSICAL_FORM 15
---@field [15] "MUSICAL_FORM"
---@field DANCE_FORM 16
---@field [16] "DANCE_FORM"
---@field WRITTEN_CONTENT 17
---@field [17] "WRITTEN_CONTENT"
df.view_sheet_unit_knowledge_type = {}

---@alias view_sheets_context_type
---| -1 # NONE
---| 0 # REGULAR_PLAY
---| 1 # PREPARE_CAREFULLY

---@class _view_sheets_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field REGULAR_PLAY 0
---@field [0] "REGULAR_PLAY"
---@field PREPARE_CAREFULLY 1
---@field [1] "PREPARE_CAREFULLY"
df.view_sheets_context_type = {}

---@alias view_sheet_type
---| -1 # NONE
---| 0 # UNIT
---| 1 # ITEM
---| 2 # BUILDING
---| 3 # ENGRAVING
---| 4 # ENGRAVING_PLANNED
---| 5 # UNIT_LIST
---| 6 # ITEM_LIST

---@class _view_sheet_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field UNIT 0
---@field [0] "UNIT"
---@field ITEM 1
---@field [1] "ITEM"
---@field BUILDING 2
---@field [2] "BUILDING"
---@field ENGRAVING 3
---@field [3] "ENGRAVING"
---@field ENGRAVING_PLANNED 4
---@field [4] "ENGRAVING_PLANNED"
---@field UNIT_LIST 5
---@field [5] "UNIT_LIST"
---@field ITEM_LIST 6
---@field [6] "ITEM_LIST"
df.view_sheet_type = {}

---@alias unit_list_mode_type
---| -1 # NONE
---| 0 # CITIZEN
---| 1 # PET
---| 2 # OTHER
---| 3 # DECEASED

---@class _unit_list_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field CITIZEN 0
---@field [0] "CITIZEN"
---@field PET 1
---@field [1] "PET"
---@field OTHER 2
---@field [2] "OTHER"
---@field DECEASED 3
---@field [3] "DECEASED"
df.unit_list_mode_type = {}

---@alias buildings_mode_type
---| -1 # NONE
---| 0 # ZONES
---| 1 # LOCATIONS
---| 2 # STOCKPILES
---| 3 # WORKSHOPS
---| 4 # FARMPLOTS

---@class _buildings_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ZONES 0
---@field [0] "ZONES"
---@field LOCATIONS 1
---@field [1] "LOCATIONS"
---@field STOCKPILES 2
---@field [2] "STOCKPILES"
---@field WORKSHOPS 3
---@field [3] "WORKSHOPS"
---@field FARMPLOTS 4
---@field [4] "FARMPLOTS"
df.buildings_mode_type = {}

---@alias kitchen_pref_category_type
---| -1 # NONE
---| 0 # PLANTS
---| 1 # SEEDS
---| 2 # DRINK
---| 3 # OTHER

-- bay12: KitchenPrefCategory
---@class _kitchen_pref_category_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field PLANTS 0
---@field [0] "PLANTS"
---@field SEEDS 1
---@field [1] "SEEDS"
---@field DRINK 2
---@field [2] "DRINK"
---@field OTHER 3
---@field [3] "OTHER"
df.kitchen_pref_category_type = {}

---@alias standing_orders_category_type
---| -1 # NONE
---| 0 # AUTOMATED_WORKSHOPS
---| 1 # HAULING
---| 2 # REFUSE_AND_DUMPING
---| 3 # AUTOMATIC_FORBIDDING
---| 4 # CHORES
---| 5 # OTHER

-- bay12: StandingOrdersCategory
---@class _standing_orders_category_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field AUTOMATED_WORKSHOPS 0
---@field [0] "AUTOMATED_WORKSHOPS"
---@field HAULING 1
---@field [1] "HAULING"
---@field REFUSE_AND_DUMPING 2
---@field [2] "REFUSE_AND_DUMPING"
---@field AUTOMATIC_FORBIDDING 3
---@field [3] "AUTOMATIC_FORBIDDING"
---@field CHORES 4
---@field [4] "CHORES"
---@field OTHER 5
---@field [5] "OTHER"
df.standing_orders_category_type = {}

---@alias stone_use_category_type
---| -1 # NONE
---| 0 # ECONOMIC
---| 1 # OTHER

---@class _stone_use_category_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ECONOMIC 0
---@field [0] "ECONOMIC"
---@field OTHER 1
---@field [1] "OTHER"
df.stone_use_category_type = {}

---@alias labor_mode_type
---| -1 # NONE
---| 0 # WORK_DETAILS
---| 1 # STANDING_ORDERS
---| 2 # KITCHEN
---| 3 # STONE_USE

---@class _labor_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field WORK_DETAILS 0
---@field [0] "WORK_DETAILS"
---@field STANDING_ORDERS 1
---@field [1] "STANDING_ORDERS"
---@field KITCHEN 2
---@field [2] "KITCHEN"
---@field STONE_USE 3
---@field [3] "STONE_USE"
df.labor_mode_type = {}

---@alias artifacts_mode_type
---| -1 # NONE
---| 0 # ARTIFACTS
---| 1 # SYMBOLS
---| 2 # NAMED_OBJECTS
---| 3 # WRITTEN_CONTENT

---@class _artifacts_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ARTIFACTS 0
---@field [0] "ARTIFACTS"
---@field SYMBOLS 1
---@field [1] "SYMBOLS"
---@field NAMED_OBJECTS 2
---@field [2] "NAMED_OBJECTS"
---@field WRITTEN_CONTENT 3
---@field [3] "WRITTEN_CONTENT"
df.artifacts_mode_type = {}

---@alias counterintelligence_mode_type
---| -1 # NONE
---| 0 # INTERROGATIONS
---| 1 # ACTORS
---| 2 # ORGANIZATIONS
---| 3 # PLOTS

---@class _counterintelligence_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field INTERROGATIONS 0
---@field [0] "INTERROGATIONS"
---@field ACTORS 1
---@field [1] "ACTORS"
---@field ORGANIZATIONS 2
---@field [2] "ORGANIZATIONS"
---@field PLOTS 3
---@field [3] "PLOTS"
df.counterintelligence_mode_type = {}

---@alias justice_interface_mode_type
---| -1 # NONE
---| 0 # OPEN_CASES
---| 1 # CLOSED_CASES
---| 2 # COLD_CASES
---| 3 # FORTRESS_GUARD
---| 4 # CONVICTS
---| 5 # COUNTERINTELLIGENCE

-- bay12: JusticeInterfaceMode
---@class _justice_interface_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field OPEN_CASES 0
---@field [0] "OPEN_CASES"
---@field CLOSED_CASES 1
---@field [1] "CLOSED_CASES"
---@field COLD_CASES 2
---@field [2] "COLD_CASES"
---@field FORTRESS_GUARD 3
---@field [3] "FORTRESS_GUARD"
---@field CONVICTS 4
---@field [4] "CONVICTS"
---@field COUNTERINTELLIGENCE 5
---@field [5] "COUNTERINTELLIGENCE"
df.justice_interface_mode_type = {}

---@alias info_interface_mode_type
---| -1 # NONE
---| 0 # CREATURES
---| 1 # JOBS
---| 2 # BUILDINGS
---| 3 # LABOR
---| 4 # WORK_ORDERS
---| 5 # ADMINISTRATORS
---| 6 # ARTIFACTS
---| 7 # JUSTICE

---@class _info_interface_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field CREATURES 0
---@field [0] "CREATURES"
---@field JOBS 1
---@field [1] "JOBS"
---@field BUILDINGS 2
---@field [2] "BUILDINGS"
---@field LABOR 3
---@field [3] "LABOR"
---@field WORK_ORDERS 4
---@field [4] "WORK_ORDERS"
---@field ADMINISTRATORS 5
---@field [5] "ADMINISTRATORS"
---@field ARTIFACTS 6
---@field [6] "ARTIFACTS"
---@field JUSTICE 7
---@field [7] "JUSTICE"
df.info_interface_mode_type = {}

---@alias main_menu_option_type
---| -1 # NONE
---| 0 # RETURN
---| 1 # SAVE_AND_QUIT
---| 2 # SAVE_AND_CONTINUE
---| 3 # SETTINGS
---| 4 # SUCCUMB_TO_INVASION
---| 5 # ABANDON_FORTRESS
---| 6 # RETIRE_FORTRESS
---| 7 # QUIT_WITHOUT_SAVING
---| 8 # END_GAME
---| 9 # SAVE_TO_EXISTING_FOLDER
---| 10 # SAVE_TO_NEW_FOLDER_NEW_TIMELINE
---| 11 # SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE
---| 12 # RETURN_TO_TITLE
---| 13 # CONTINUE

---@class _main_menu_option_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field RETURN 0
---@field [0] "RETURN"
---@field SAVE_AND_QUIT 1
---@field [1] "SAVE_AND_QUIT"
---@field SAVE_AND_CONTINUE 2
---@field [2] "SAVE_AND_CONTINUE"
---@field SETTINGS 3
---@field [3] "SETTINGS"
---@field SUCCUMB_TO_INVASION 4
---@field [4] "SUCCUMB_TO_INVASION"
---@field ABANDON_FORTRESS 5
---@field [5] "ABANDON_FORTRESS"
---@field RETIRE_FORTRESS 6
---@field [6] "RETIRE_FORTRESS"
---@field QUIT_WITHOUT_SAVING 7
---@field [7] "QUIT_WITHOUT_SAVING"
---@field END_GAME 8
---@field [8] "END_GAME"
---@field SAVE_TO_EXISTING_FOLDER 9
---@field [9] "SAVE_TO_EXISTING_FOLDER"
---@field SAVE_TO_NEW_FOLDER_NEW_TIMELINE 10
---@field [10] "SAVE_TO_NEW_FOLDER_NEW_TIMELINE"
---@field SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE 11
---@field [11] "SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE"
---@field RETURN_TO_TITLE 12
---@field [12] "RETURN_TO_TITLE"
---@field CONTINUE 13
---@field [13] "CONTINUE"
df.main_menu_option_type = {}

---@alias options_context_type
---| -1 # NONE
---| 0 # MAIN_DWARF
---| 1 # MAIN_DWARF_GAME_OVER
---| 2 # MAIN_DWARF_HELP
---| 3 # MAIN_DWARF_SAVE_AND_EXIT_CHOICES
---| 4 # MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED
---| 5 # ABORT_FROM_STARTING_GAME

---@class _options_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field MAIN_DWARF 0
---@field [0] "MAIN_DWARF"
---@field MAIN_DWARF_GAME_OVER 1
---@field [1] "MAIN_DWARF_GAME_OVER"
---@field MAIN_DWARF_HELP 2
---@field [2] "MAIN_DWARF_HELP"
---@field MAIN_DWARF_SAVE_AND_EXIT_CHOICES 3
---@field [3] "MAIN_DWARF_SAVE_AND_EXIT_CHOICES"
---@field MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED 4
---@field [4] "MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED"
---@field ABORT_FROM_STARTING_GAME 5
---@field [5] "ABORT_FROM_STARTING_GAME"
df.options_context_type = {}

---@alias help_context_type
---| -1 # NONE
---| 0 # WORLD_GEN_MESSAGE
---| 1 # EMBARK_TUTORIAL_CHOICE
---| 2 # EMBARK_MESSAGE
---| 3 # START_TUTORIAL_CAMERA_CONTROLS
---| 4 # START_TUTORIAL_MINING
---| 5 # START_TUTORIAL_STOCKPILES
---| 6 # START_TUTORIAL_CHOPPING
---| 7 # START_TUTORIAL_WORKSHOPS_AND_TASKS
---| 8 # START_TUTORIAL_SHEETS
---| 9 # START_TUTORIAL_ALERTS
---| 10 # START_TUTORIAL_PREPARING_FOR_CARAVAN
---| 11 # DONE_WITH_FIRST_STEPS_MESSAGE
---| 12 # POPUP_ZONES
---| 13 # POPUP_BURROWS
---| 14 # POPUP_HAULING
---| 15 # POPUP_STOCKS
---| 16 # POPUP_WORK_DETAILS
---| 17 # POPUP_NOBLES
---| 18 # POPUP_JUSTICE
---| 19 # POPUP_SQUADS
---| 20 # POPUP_WORLD
---| 21 # POPUP_WORK_ORDERS
---| 22 # REVISIT_CAMERA_CONTROLS
---| 23 # REVISIT_MINING
---| 24 # REVISIT_STOCKPILES
---| 25 # REVISIT_CHOPPING
---| 26 # REVISIT_WORKSHOPS_AND_TASKS
---| 27 # REVISIT_SHEETS
---| 28 # REVISIT_ALERTS
---| 29 # REVISIT_PREPARING_FOR_CARAVAN
---| 30 # GUIDE_SURVIVAL
---| 31 # GUIDE_PLANTING
---| 32 # GUIDE_OTHER_FOOD_SOURCES
---| 33 # GUIDE_BINS_BAGS_AND_BARRELS
---| 34 # GUIDE_TRADE
---| 35 # GUIDE_OFFICES
---| 36 # GUIDE_ORE_AND_SMELTING
---| 37 # GUIDE_TRAPS_AND_LEVERS
---| 38 # GUIDE_WELLS
---| 39 # GUIDE_HANDLING_LIGHT_AQUIFERS
---| 40 # GUIDE_CLOTHING
---| 41 # GUIDE_MEETING_AREAS_AND_LOCATIONS
---| 42 # GUIDE_MILITARY
---| 43 # GUIDE_CHANNELS_AND_RAMPS
---| 44 # GUIDE_REFUSE
---| 45 # GUIDE_DEEPER
---| 46 # GUIDE_HAPPINESS
---| 47 # GUIDE_GOALS

---@class _help_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field WORLD_GEN_MESSAGE 0
---@field [0] "WORLD_GEN_MESSAGE"
---@field EMBARK_TUTORIAL_CHOICE 1
---@field [1] "EMBARK_TUTORIAL_CHOICE"
---@field EMBARK_MESSAGE 2
---@field [2] "EMBARK_MESSAGE"
---@field START_TUTORIAL_CAMERA_CONTROLS 3
---@field [3] "START_TUTORIAL_CAMERA_CONTROLS"
---@field START_TUTORIAL_MINING 4
---@field [4] "START_TUTORIAL_MINING"
---@field START_TUTORIAL_STOCKPILES 5
---@field [5] "START_TUTORIAL_STOCKPILES"
---@field START_TUTORIAL_CHOPPING 6
---@field [6] "START_TUTORIAL_CHOPPING"
---@field START_TUTORIAL_WORKSHOPS_AND_TASKS 7
---@field [7] "START_TUTORIAL_WORKSHOPS_AND_TASKS"
---@field START_TUTORIAL_SHEETS 8
---@field [8] "START_TUTORIAL_SHEETS"
---@field START_TUTORIAL_ALERTS 9
---@field [9] "START_TUTORIAL_ALERTS"
---@field START_TUTORIAL_PREPARING_FOR_CARAVAN 10
---@field [10] "START_TUTORIAL_PREPARING_FOR_CARAVAN"
---@field DONE_WITH_FIRST_STEPS_MESSAGE 11
---@field [11] "DONE_WITH_FIRST_STEPS_MESSAGE"
---@field POPUP_ZONES 12
---@field [12] "POPUP_ZONES"
---@field POPUP_BURROWS 13
---@field [13] "POPUP_BURROWS"
---@field POPUP_HAULING 14
---@field [14] "POPUP_HAULING"
---@field POPUP_STOCKS 15
---@field [15] "POPUP_STOCKS"
---@field POPUP_WORK_DETAILS 16
---@field [16] "POPUP_WORK_DETAILS"
---@field POPUP_NOBLES 17
---@field [17] "POPUP_NOBLES"
---@field POPUP_JUSTICE 18
---@field [18] "POPUP_JUSTICE"
---@field POPUP_SQUADS 19
---@field [19] "POPUP_SQUADS"
---@field POPUP_WORLD 20
---@field [20] "POPUP_WORLD"
---@field POPUP_WORK_ORDERS 21
---@field [21] "POPUP_WORK_ORDERS"
---@field REVISIT_CAMERA_CONTROLS 22
---@field [22] "REVISIT_CAMERA_CONTROLS"
---@field REVISIT_MINING 23
---@field [23] "REVISIT_MINING"
---@field REVISIT_STOCKPILES 24
---@field [24] "REVISIT_STOCKPILES"
---@field REVISIT_CHOPPING 25
---@field [25] "REVISIT_CHOPPING"
---@field REVISIT_WORKSHOPS_AND_TASKS 26
---@field [26] "REVISIT_WORKSHOPS_AND_TASKS"
---@field REVISIT_SHEETS 27
---@field [27] "REVISIT_SHEETS"
---@field REVISIT_ALERTS 28
---@field [28] "REVISIT_ALERTS"
---@field REVISIT_PREPARING_FOR_CARAVAN 29
---@field [29] "REVISIT_PREPARING_FOR_CARAVAN"
---@field GUIDE_SURVIVAL 30
---@field [30] "GUIDE_SURVIVAL"
---@field GUIDE_PLANTING 31
---@field [31] "GUIDE_PLANTING"
---@field GUIDE_OTHER_FOOD_SOURCES 32
---@field [32] "GUIDE_OTHER_FOOD_SOURCES"
---@field GUIDE_BINS_BAGS_AND_BARRELS 33
---@field [33] "GUIDE_BINS_BAGS_AND_BARRELS"
---@field GUIDE_TRADE 34
---@field [34] "GUIDE_TRADE"
---@field GUIDE_OFFICES 35
---@field [35] "GUIDE_OFFICES"
---@field GUIDE_ORE_AND_SMELTING 36
---@field [36] "GUIDE_ORE_AND_SMELTING"
---@field GUIDE_TRAPS_AND_LEVERS 37
---@field [37] "GUIDE_TRAPS_AND_LEVERS"
---@field GUIDE_WELLS 38
---@field [38] "GUIDE_WELLS"
---@field GUIDE_HANDLING_LIGHT_AQUIFERS 39
---@field [39] "GUIDE_HANDLING_LIGHT_AQUIFERS"
---@field GUIDE_CLOTHING 40
---@field [40] "GUIDE_CLOTHING"
---@field GUIDE_MEETING_AREAS_AND_LOCATIONS 41
---@field [41] "GUIDE_MEETING_AREAS_AND_LOCATIONS"
---@field GUIDE_MILITARY 42
---@field [42] "GUIDE_MILITARY"
---@field GUIDE_CHANNELS_AND_RAMPS 43
---@field [43] "GUIDE_CHANNELS_AND_RAMPS"
---@field GUIDE_REFUSE 44
---@field [44] "GUIDE_REFUSE"
---@field GUIDE_DEEPER 45
---@field [45] "GUIDE_DEEPER"
---@field GUIDE_HAPPINESS 46
---@field [46] "GUIDE_HAPPINESS"
---@field GUIDE_GOALS 47
---@field [47] "GUIDE_GOALS"
df.help_context_type = {}

---@alias settings_tab_type
---| -1 # NONE
---| 0 # VIDEO
---| 1 # AUDIO
---| 2 # GAME
---| 3 # KEYBINDINGS
---| 4 # ANNOUNCEMENTS
---| 5 # DIFFICULTY

---@class _settings_tab_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field VIDEO 0
---@field [0] "VIDEO"
---@field AUDIO 1
---@field [1] "AUDIO"
---@field GAME 2
---@field [2] "GAME"
---@field KEYBINDINGS 3
---@field [3] "KEYBINDINGS"
---@field ANNOUNCEMENTS 4
---@field [4] "ANNOUNCEMENTS"
---@field DIFFICULTY 5
---@field [5] "DIFFICULTY"
df.settings_tab_type = {}

---@alias settings_context_type
---| -1 # NONE
---| 0 # OUTSIDE_PLAY
---| 1 # FORT_MODE

---@class _settings_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field OUTSIDE_PLAY 0
---@field [0] "OUTSIDE_PLAY"
---@field FORT_MODE 1
---@field [1] "FORT_MODE"
df.settings_context_type = {}

---@alias arena_context_type
---| -1 # NONE
---| 0 # CREATURE
---| 1 # SKILLS
---| 2 # EQUIPMENT
---| 3 # CONDITIONS

---@class _arena_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field CREATURE 0
---@field [0] "CREATURE"
---@field SKILLS 1
---@field [1] "SKILLS"
---@field EQUIPMENT 2
---@field [2] "EQUIPMENT"
---@field CONDITIONS 3
---@field [3] "CONDITIONS"
df.arena_context_type = {}

---@alias assign_uniform_context_type
---| -1 # NONE
---| 0 # CREATE_SQUAD_FROM_SQUAD_MENU
---| 1 # FROM_SQUAD_EQUIPMENT_MENU

---@class _assign_uniform_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field CREATE_SQUAD_FROM_SQUAD_MENU 0
---@field [0] "CREATE_SQUAD_FROM_SQUAD_MENU"
---@field FROM_SQUAD_EQUIPMENT_MENU 1
---@field [1] "FROM_SQUAD_EQUIPMENT_MENU"
df.assign_uniform_context_type = {}

---@alias main_bottom_mode_type
---| -1 # NONE
---| 0 # BUILDING
---| 1 # BUILDING_PLACEMENT
---| 2 # BUILDING_PICK_MATERIALS
---| 3 # ZONE
---| 4 # ZONE_PAINT
---| 5 # STOCKPILE
---| 6 # STOCKPILE_PAINT
---| 7 # BURROW
---| 8 # BURROW_PAINT
---| 9 # HAULING
---| 10 # ARENA_UNIT
---| 11 # ARENA_TREE
---| 12 # ARENA_WATER_PAINT
---| 13 # ARENA_MAGMA_PAINT
---| 14 # ARENA_SNOW_PAINT
---| 15 # ARENA_MUD_PAINT
---| 16 # ARENA_REMOVE_PAINT

---@class _main_bottom_mode_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field BUILDING 0
---@field [0] "BUILDING"
---@field BUILDING_PLACEMENT 1
---@field [1] "BUILDING_PLACEMENT"
---@field BUILDING_PICK_MATERIALS 2
---@field [2] "BUILDING_PICK_MATERIALS"
---@field ZONE 3
---@field [3] "ZONE"
---@field ZONE_PAINT 4
---@field [4] "ZONE_PAINT"
---@field STOCKPILE 5
---@field [5] "STOCKPILE"
---@field STOCKPILE_PAINT 6
---@field [6] "STOCKPILE_PAINT"
---@field BURROW 7
---@field [7] "BURROW"
---@field BURROW_PAINT 8
---@field [8] "BURROW_PAINT"
---@field HAULING 9
---@field [9] "HAULING"
---@field ARENA_UNIT 10
---@field [10] "ARENA_UNIT"
---@field ARENA_TREE 11
---@field [11] "ARENA_TREE"
---@field ARENA_WATER_PAINT 12
---@field [12] "ARENA_WATER_PAINT"
---@field ARENA_MAGMA_PAINT 13
---@field [13] "ARENA_MAGMA_PAINT"
---@field ARENA_SNOW_PAINT 14
---@field [14] "ARENA_SNOW_PAINT"
---@field ARENA_MUD_PAINT 15
---@field [15] "ARENA_MUD_PAINT"
---@field ARENA_REMOVE_PAINT 16
---@field [16] "ARENA_REMOVE_PAINT"
df.main_bottom_mode_type = {}

---@alias main_designation_type
---| -1 # NONE
---| 0 # DIG_DIG
---| 1 # DIG_REMOVE_STAIRS_RAMPS
---| 2 # DIG_STAIR_UP
---| 3 # DIG_STAIR_UPDOWN
---| 4 # DIG_STAIR_DOWN
---| 5 # DIG_RAMP
---| 6 # DIG_CHANNEL
---| 7 # CHOP
---| 8 # GATHER
---| 9 # SMOOTH
---| 10 # TRACK
---| 11 # ENGRAVE
---| 12 # FORTIFY
---| 13 # REMOVE_CONSTRUCTION
---| 14 # CLAIM
---| 15 # UNCLAIM
---| 16 # MELT
---| 17 # NO_MELT
---| 18 # DUMP
---| 19 # NO_DUMP
---| 20 # HIDE
---| 21 # NO_HIDE
---| 22 # TOGGLE_ENGRAVING
---| 23 # DIG_FROM_MARKER
---| 24 # DIG_TO_MARKER
---| 25 # CHOP_FROM_MARKER
---| 26 # CHOP_TO_MARKER
---| 27 # GATHER_FROM_MARKER
---| 28 # GATHER_TO_MARKER
---| 29 # SMOOTH_FROM_MARKER
---| 30 # SMOOTH_TO_MARKER
---| 31 # DESIGNATE_TRAFFIC_HIGH
---| 32 # DESIGNATE_TRAFFIC_NORMAL
---| 33 # DESIGNATE_TRAFFIC_LOW
---| 34 # DESIGNATE_TRAFFIC_RESTRICTED
---| 35 # ERASE

---@class _main_designation_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field DIG_DIG 0
---@field [0] "DIG_DIG"
---@field DIG_REMOVE_STAIRS_RAMPS 1
---@field [1] "DIG_REMOVE_STAIRS_RAMPS"
---@field DIG_STAIR_UP 2
---@field [2] "DIG_STAIR_UP"
---@field DIG_STAIR_UPDOWN 3
---@field [3] "DIG_STAIR_UPDOWN"
---@field DIG_STAIR_DOWN 4
---@field [4] "DIG_STAIR_DOWN"
---@field DIG_RAMP 5
---@field [5] "DIG_RAMP"
---@field DIG_CHANNEL 6
---@field [6] "DIG_CHANNEL"
---@field CHOP 7
---@field [7] "CHOP"
---@field GATHER 8
---@field [8] "GATHER"
---@field SMOOTH 9
---@field [9] "SMOOTH"
---@field TRACK 10
---@field [10] "TRACK"
---@field ENGRAVE 11
---@field [11] "ENGRAVE"
---@field FORTIFY 12
---@field [12] "FORTIFY"
---@field REMOVE_CONSTRUCTION 13
---@field [13] "REMOVE_CONSTRUCTION"
---@field CLAIM 14
---@field [14] "CLAIM"
---@field UNCLAIM 15
---@field [15] "UNCLAIM"
---@field MELT 16
---@field [16] "MELT"
---@field NO_MELT 17
---@field [17] "NO_MELT"
---@field DUMP 18
---@field [18] "DUMP"
---@field NO_DUMP 19
---@field [19] "NO_DUMP"
---@field HIDE 20
---@field [20] "HIDE"
---@field NO_HIDE 21
---@field [21] "NO_HIDE"
---@field TOGGLE_ENGRAVING 22
---@field [22] "TOGGLE_ENGRAVING"
---@field DIG_FROM_MARKER 23
---@field [23] "DIG_FROM_MARKER"
---@field DIG_TO_MARKER 24
---@field [24] "DIG_TO_MARKER"
---@field CHOP_FROM_MARKER 25
---@field [25] "CHOP_FROM_MARKER"
---@field CHOP_TO_MARKER 26
---@field [26] "CHOP_TO_MARKER"
---@field GATHER_FROM_MARKER 27
---@field [27] "GATHER_FROM_MARKER"
---@field GATHER_TO_MARKER 28
---@field [28] "GATHER_TO_MARKER"
---@field SMOOTH_FROM_MARKER 29
---@field [29] "SMOOTH_FROM_MARKER"
---@field SMOOTH_TO_MARKER 30
---@field [30] "SMOOTH_TO_MARKER"
---@field DESIGNATE_TRAFFIC_HIGH 31
---@field [31] "DESIGNATE_TRAFFIC_HIGH"
---@field DESIGNATE_TRAFFIC_NORMAL 32
---@field [32] "DESIGNATE_TRAFFIC_NORMAL"
---@field DESIGNATE_TRAFFIC_LOW 33
---@field [33] "DESIGNATE_TRAFFIC_LOW"
---@field DESIGNATE_TRAFFIC_RESTRICTED 34
---@field [34] "DESIGNATE_TRAFFIC_RESTRICTED"
---@field ERASE 35
---@field [35] "ERASE"
df.main_designation_type = {}

---@class (exact) markup_text_box_widget: DFObject, widget
---@field _kind 'struct'
---@field _type _markup_text_box_widget
---@field scroll number
---@field num_visible number
---@field scrolling boolean
---@field scrollbar scrollbarst

---@class _markup_text_box_widget: DFCompound
---@field _kind 'class-type'
df.markup_text_box_widget = {}

---@alias burrow_unit_selector_filter_type
---| 0 # ALL
---| 1 # MILITARY
---| 2 # CIVILIAN

-- bay12: BurrowUnitSelectorFilter
---@class _burrow_unit_selector_filter_type: DFEnum
---@field ALL 0
---@field [0] "ALL"
---@field MILITARY 1
---@field [1] "MILITARY"
---@field CIVILIAN 2
---@field [2] "CIVILIAN"
df.burrow_unit_selector_filter_type = {}

---@class (exact) unit_selector_interfacest: DFObject, widget_container
---@field _kind 'struct'
---@field _type _unit_selector_interfacest
---@field context unit_selector_context_type
---@field bld_id number
---@field burrow_id number
---@field squad_id number
---@field squad_position number
---@field burrow_filter burrow_unit_selector_filter_type
---@field scroll_position number
---@field scrolling boolean

---@class _unit_selector_interfacest: DFCompound
---@field _kind 'class-type'
df.unit_selector_interfacest = {}

---@class (exact) creature_interfacest: DFObject, widget_container
---@field _kind 'struct'
---@field _type _creature_interfacest
---@field current_mode unit_list_mode_type
---@field activity_details_text markup_text_boxst

---@class _creature_interfacest: DFCompound
---@field _kind 'class-type'
df.creature_interfacest = {}

---@class (exact) labor_work_details_interfacest: DFObject, widget_container
---@field _kind 'struct'
---@field _type _labor_work_details_interfacest

---@class _labor_work_details_interfacest: DFCompound
---@field _kind 'class-type'
df.labor_work_details_interfacest = {}

---@class (exact) labor_kitchen_interface_food_key: DFObject
---@field _kind 'struct'
---@field _type _labor_kitchen_interface_food_key
---@field type number
---@field subtype number
---@field mat number
---@field matg number

---@class _labor_kitchen_interface_food_key: DFCompound
---@field _kind 'struct-type'
df.labor_kitchen_interface_food_key = {}

---@class (exact) labor_kitchen_interface_food_value: DFObject
---@field _kind 'struct'
---@field _type _labor_kitchen_interface_food_value
---@field num number
---@field canrest number
---@field name string

---@class _labor_kitchen_interface_food_value: DFCompound
---@field _kind 'struct-type'
df.labor_kitchen_interface_food_value = {}

---@class (exact) labor_kitchen_food_entry: DFObject
---@field _kind 'struct'
---@field _type _labor_kitchen_food_entry
---@field first labor_kitchen_interface_food_key
---@field second labor_kitchen_interface_food_value

---@class _labor_kitchen_food_entry: DFCompound
---@field _kind 'struct-type'
df.labor_kitchen_food_entry = {}

---@class (exact) labor_kitchen_interface_food_sort_entry: DFObject, sort_entry
---@field _kind 'struct'
---@field _type _labor_kitchen_interface_food_sort_entry

---@class _labor_kitchen_interface_food_sort_entry: DFCompound
---@field _kind 'struct-type'
df.labor_kitchen_interface_food_sort_entry = {}

---@alias labor_kitchen_interface_type_filter
---| -1 # ALL
---| 0 # PLANTS
---| 1 # SEEDS
---| 2 # DRINKS
---| 3 # OTHER

---@class _labor_kitchen_interface_type_filter: DFEnum
---@field ALL -1
---@field [-1] "ALL"
---@field PLANTS 0
---@field [0] "PLANTS"
---@field SEEDS 1
---@field [1] "SEEDS"
---@field DRINKS 2
---@field [2] "DRINKS"
---@field OTHER 3
---@field [3] "OTHER"
df.labor_kitchen_interface_type_filter = {}

---@class (exact) labor_kitchen_interfacest: DFObject, widget_container
---@field _kind 'struct'
---@field _type _labor_kitchen_interfacest
---@field current_category kitchen_pref_category_type
---@field filter_str string
---@field filter_type labor_kitchen_interface_type_filter
---@field filter_perm integer
---@field sort_flags number
---@field cursor_idx number

---@class _labor_kitchen_interfacest: DFCompound
---@field _kind 'class-type'
df.labor_kitchen_interfacest = {}

---@class (exact) labor_standing_orders_interfacest: DFObject, widget
---@field _kind 'struct'
---@field _type _labor_standing_orders_interfacest
---@field current_category standing_orders_category_type
---@field scrolling_labor_list boolean
---@field scroll_position_units number
---@field scrolling_units boolean

---@class _labor_standing_orders_interfacest: DFCompound
---@field _kind 'class-type'
df.labor_standing_orders_interfacest = {}

---@class (exact) labor_stone_use_interfacest: DFObject, widget
---@field _kind 'struct'
---@field _type _labor_stone_use_interfacest
---@field current_category stone_use_category_type

---@class _labor_stone_use_interfacest: DFCompound
---@field _kind 'class-type'
df.labor_stone_use_interfacest = {}

---@class (exact) labor_interfacest: DFObject, widget_container
---@field _kind 'struct'
---@field _type _labor_interfacest

---@class _labor_interfacest: DFCompound
---@field _kind 'class-type'
df.labor_interfacest = {}

---@alias _justice_screen_interrogation_list_flag_keys
---| 0 # SCHEDULED_FOR_INTERVIEW
---| 1 # ALREADY_INTERVIEWED

---@alias _justice_screen_interrogation_list_flag_values
---| "SCHEDULED_FOR_INTERVIEW" # 0
---| "ALREADY_INTERVIEWED" # 1

---@class justice_screen_interrogation_list_flag: DFObject, { [_justice_screen_interrogation_list_flag_keys|_justice_screen_interrogation_list_flag_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _justice_screen_interrogation_list_flag
local justice_screen_interrogation_list_flag = {
  SCHEDULED_FOR_INTERVIEW = false,
  [0] = false,
  ALREADY_INTERVIEWED = false,
  [1] = false,
}

---@class _justice_screen_interrogation_list_flag: DFBitfield
---@field SCHEDULED_FOR_INTERVIEW 0
---@field [0] "SCHEDULED_FOR_INTERVIEW"
---@field ALREADY_INTERVIEWED 1
---@field [1] "ALREADY_INTERVIEWED"
df.justice_screen_interrogation_list_flag = {}

---@class (exact) justice_interfacest: DFObject, widget_container
---@field _kind 'struct'
---@field _type _justice_interfacest
---@field current_mode justice_interface_mode_type
---@field cage_chain_needed number
---@field cage_chain_count number
---@field scroll_position_fortress_guard number
---@field scrolling_fortress_guard boolean
---@field sorting_guard_nameprof boolean
---@field sorting_guard_nameprof_is_ascending boolean
---@field sorting_guard_nameprof_doing_name boolean
---@field sorting_guard_nameprof_doing_prof boolean
---@field convicting boolean
---@field interrogating boolean
---@field interrogation_report_box_width number
---@field scroll_position_interrogation_list number
---@field scrolling_interrogation_list boolean
---@field scroll_position_interrogation_report number
---@field scrolling_interrogation_report boolean
---@field counterintelligence_mode counterintelligence_mode_type
---@field counterintelligence_selected number
---@field counterintelligence_filter_str string
---@field entering_counterintelligence_filter boolean
---@field scroll_position_counterintelligence number
---@field scrolling_counterintelligence boolean
---@field do_init boolean

---@class _justice_interfacest: DFCompound
---@field _kind 'class-type'
df.justice_interfacest = {}

---@class (exact) info_interfacest: DFObject, widget_tabs
---@field _kind 'struct'
---@field _type _info_interfacest
---@field open boolean
---@field current_mode info_interface_mode_type
---@field creatures creature_interfacest
---@field jobs info_interfacest.T_jobs
---@field buildings info_interfacest.T_buildings
---@field labor labor_interfacest
---@field work_orders info_interfacest.T_work_orders
---@field administrators info_interfacest.T_administrators
---@field artifacts info_interfacest.T_artifacts
---@field justice justice_interfacest

---@class _info_interfacest: DFCompound
---@field _kind 'class-type'
df.info_interfacest = {}

---@class (exact) info_interfacest.T_jobs: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_jobs
---@field scrolling_cri_job boolean
---@field scroll_position_cri_job number

---@class _info_interfacest.T_jobs: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_jobs = {}

---@class (exact) info_interfacest.T_buildings: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_buildings
---@field mode buildings_mode_type

---@class _info_interfacest.T_buildings: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_buildings = {}

---@class (exact) info_interfacest.T_work_orders: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_work_orders
---@field scroll_position_work_orders number
---@field scrolling_work_orders boolean
---@field conditions info_interfacest.T_work_orders.T_conditions
---@field entering_number boolean
---@field number_str string
---@field b_entering_number boolean
---@field b_number_str string

---@class _info_interfacest.T_work_orders: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_work_orders = {}

---@class (exact) info_interfacest.T_work_orders.T_conditions: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_work_orders.T_conditions
---@field open boolean
---@field scroll_position_conditions number
---@field scrolling_conditions boolean
---@field scroll_position_suggested number
---@field scrolling_suggested boolean
---@field filter string
---@field change_type number
---@field scroll_position_change number
---@field scrolling_change number
---@field selecting_order_condition boolean
---@field scroll_position_condition_wq number
---@field scrolling_condition_wq boolean
---@field entering_logic_number boolean
---@field logic_number_str string

---@class _info_interfacest.T_work_orders.T_conditions: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_work_orders.T_conditions = {}

---@class (exact) info_interfacest.T_administrators: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_administrators
---@field scroll_position_noblelist number
---@field scrolling_noblelist boolean
---@field last_hover_width number
---@field last_hover_entity_id number
---@field last_hover_ep_id number
---@field choosing_candidate boolean
---@field candidate_noblelist_ind number
---@field scroll_position_candidate number
---@field scrolling_candidate boolean
---@field assigning_symbol boolean
---@field symbol_noblelist_ind number
---@field scroll_position_symbol number
---@field scrolling_symbol boolean
---@field handling_symbol_closure_ind number

---@class _info_interfacest.T_administrators: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_administrators = {}

---@class (exact) info_interfacest.T_artifacts: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_artifacts
---@field mode artifacts_mode_type

---@class _info_interfacest.T_artifacts: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_artifacts = {}

---@class (exact) announcements_interfacest: DFObject
---@field _kind 'struct'
---@field _type _announcements_interfacest
---@field stack widget_stack

---@class _announcements_interfacest: DFCompound
---@field _kind 'struct-type'
df.announcements_interfacest = {}

---@class (exact) main_interface: DFObject
---@field _kind 'struct'
---@field _type _main_interface
---@field designation main_interface.T_designation
---@field building main_interface.T_building
---@field construction main_interface.T_construction
---@field civzone main_interface.T_civzone
---@field burrow main_interface.T_burrow
---@field view main_interface.T_view
---@field hospital main_interface.T_hospital
---@field location_list main_interface.T_location_list
---@field job_details main_interface.T_job_details
---@field buildjob main_interface.T_buildjob
---@field assign_trade main_interface.T_assign_trade
---@field trade main_interface.T_trade
---@field diplomacy main_interface.T_diplomacy
---@field petitions main_interface.T_petitions
---@field stocks main_interface.T_stocks
---@field announcements announcements_interfacest
---@field assign_display_item main_interface.T_assign_display_item
---@field name_creator main_interface.T_name_creator
---@field image_creator main_interface.T_image_creator
---@field unit_selector unit_selector_interfacest
---@field announcement_alert main_interface.T_announcement_alert
---@field custom_symbol main_interface.T_custom_symbol
---@field patrol_routes main_interface.T_patrol_routes
---@field squad_equipment main_interface.T_squad_equipment
---@field squad_schedule main_interface.T_squad_schedule
---@field squad_selector main_interface.T_squad_selector
---@field burrow_selector main_interface.T_burrow_selector
---@field location_selector main_interface.T_location_selector
---@field location_details main_interface.T_location_details
---@field hauling_stop_conditions main_interface.T_hauling_stop_conditions
---@field assign_vehicle main_interface.T_assign_vehicle
---@field stockpile main_interface.T_stockpile
---@field stockpile_link main_interface.T_stockpile_link
---@field stockpile_tools main_interface.T_stockpile_tools
---@field custom_stockpile main_interface.T_custom_stockpile
---@field view_sheets main_interface.T_view_sheets
---@field info info_interfacest
---@field squads main_interface.T_squads
---@field create_squad main_interface.T_create_squad
---@field squad_supplies main_interface.T_squad_supplies
---@field assign_uniform main_interface.T_assign_uniform
---@field create_work_order main_interface.T_create_work_order
---@field hotkey main_interface.T_hotkey
---@field options main_interface.T_options
---@field help main_interface.T_help
---@field settings main_interface_settings
---@field arena_unit main_interface.T_arena_unit
---@field arena_tree main_interface.T_arena_tree
---@field exporting_local number
---@field mouse_zone number
---@field skill_combat boolean
---@field skill_labor boolean
---@field skill_misc boolean
---@field barracks_selected_squad_ind number -- formerly barracks
---@field entering_building_name boolean
---@field assigning_position boolean
---@field ap_sel number
---@field assigning_position_squad boolean
---@field ap_squad_sel number
---@field selected_pref_occupation number
---@field main_designation_selected main_designation_type
---@field main_designation_doing_rectangles boolean
---@field bottom_mode_selected main_bottom_mode_type
---@field hover_instructions_on boolean
---@field hover_instructions_last_hover_tick number
---@field current_hover main_hover_instruction
---@field current_hover_id1 number union with current_hover_building_type
---@field current_hover_id2 number union with current_hover_building_subtype
---@field current_hover_id3 number union with current_hover_building_custom_id
---@field current_hover_key interface_key
---@field current_hover_replace_minimap boolean
---@field current_hover_left_x number
---@field current_hover_bot_y number
---@field last_displayed_hover_inst number
---@field last_displayed_hover_id1 number
---@field last_displayed_hover_id2 number
---@field last_displayed_hover_id3 number
---@field hover_announcement_alert_width number
---@field hover_announcement_alert_button_width number
---@field last_hover_click_update integer
---@field last_hover_m coord
---@field recenter_indicator_m coord
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx number
---@field mouse_anchor_my number
---@field mouse_anchor_pmx number
---@field mouse_anchor_pmy number
---@field track_path coord_path
---@field keyboard_track_path coord_path
---@field last_track_s coord
---@field last_track_g coord
---@field keyboard_last_track_s coord
---@field keyboard_last_track_g coord

---@class _main_interface: DFCompound
---@field _kind 'struct-type'
df.main_interface = {}

---@class (exact) main_interface.T_designation: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_designation
---@field marker_only boolean
---@field show_priorities boolean set to one if using +/-
---@field priority number *1000
---@field mine_mode mine_mode_type
---@field show_advanced_options boolean
---@field entering_traffic_high_str boolean
---@field entering_traffic_normal_str boolean
---@field entering_traffic_low_str boolean
---@field entering_traffic_restricted_str boolean
---@field traffic_high_str string
---@field traffic_normal_str string
---@field traffic_low_str string
---@field traffic_restricted_str string
---@field sliding_traffic_high boolean
---@field sliding_traffic_normal boolean
---@field sliding_traffic_low boolean
---@field sliding_traffic_restricted boolean

---@class _main_interface.T_designation: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_designation = {}

---@class (exact) main_interface.T_building: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_building
---@field selected number
---@field category interface_category_building
---@field material number References: `material`
---@field matgloss number
---@field job_item_flag job_material_category
---@field current_custom_category_token string

---@class _main_interface.T_building: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_building = {}

---@class (exact) main_interface.T_construction: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_construction
---@field category interface_category_construction
---@field selected number
---@field max_height number
---@field total_width number
---@field must_update_buttons boolean
---@field bb_placement_type number
---@field bb_placement_subtype number
---@field bb_placement_custom_building_id number
---@field item_filter string
---@field entering_item_filter boolean
---@field scrolling_item boolean
---@field scroll_position_item number

---@class _main_interface.T_construction: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_construction = {}

---@class (exact) main_interface.T_civzone: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_civzone
---@field remove boolean
---@field flow_shape room_flow_shape_type
---@field doing_rectangle boolean
---@field doing_multizone boolean
---@field last_doing_multizone boolean
---@field box_on_left boolean
---@field erasing boolean
---@field adding_new_type number
---@field furniture_rejected_in_use number
---@field furniture_rejected_not_enclosed number
---@field repainting number

---@class _main_interface.T_civzone: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_civzone = {}

---@class (exact) main_interface.T_burrow: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_burrow
---@field doing_rectangle boolean
---@field erasing boolean
---@field scroll_position number
---@field scrolling boolean
---@field entering_name boolean
---@field entering_name_index number

---@class _main_interface.T_burrow: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_burrow = {}

---@class (exact) main_interface.T_view: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_view
---@field uniform_selection boolean
---@field selected_uniform number
---@field selected_squad number
---@field can_remove_from_squad boolean
---@field stuck_commander boolean
---@field have_calced_info boolean
---@field naming_squad boolean
---@field expel_outskirt_list_selected number
---@field expel_selecting_destination number
---@field expel_cannot_expel_reason cannot_expel_reason_type

---@class _main_interface.T_view: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_view = {}

---@class (exact) main_interface.T_hospital: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_hospital
---@field cur_scroll number
---@field bed_count number
---@field table_count number
---@field traction_bench_count number
---@field box_count number

---@class _main_interface.T_hospital: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_hospital = {}

---@class (exact) main_interface.T_location_list: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_location_list
---@field selected_ab number
---@field selected_religious_practice number
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field selected_craft_guild number

---@class _main_interface.T_location_list: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_location_list = {}

---@class (exact) main_interface.T_job_details: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_job_details
---@field open boolean
---@field context job_details_context_type
---@field current_option job_details_option_type
---@field current_option_index number
---@field scroll_position_option number
---@field scrolling_option boolean
---@field search coord
---@field scroll_position_material number
---@field scrolling_material boolean
---@field material_filter string
---@field material_doing_filter boolean
---@field scroll_position_race number
---@field scrolling_race boolean
---@field clothing_size_race_filter string
---@field clothing_size_race_doing_filter boolean
---@field scroll_position_improvement number
---@field scrolling_improvement boolean

---@class _main_interface.T_job_details: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_job_details = {}

---@class (exact) main_interface.T_buildjob: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_buildjob
---@field display_furniture_selected_item number

---@class _main_interface.T_buildjob: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_buildjob = {}

---@class (exact) main_interface.T_assign_trade: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_assign_trade
---@field open boolean
---@field current_type item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field i_height number
---@field sort_by_distance boolean
---@field pending_on_top boolean
---@field exclude_prohib boolean

---@class _main_interface.T_assign_trade: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_assign_trade = {}

---@class (exact) main_interface.T_trade: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_trade
---@field open boolean
---@field choosing_merchant boolean
---@field scroll_position_merlist number
---@field scrolling_merlist boolean
---@field title string
---@field talker string
---@field fortname string
---@field place string
---@field stillunloading number
---@field havetalker number
---@field talkline number trade reply
---@field buildlists number
---@field handle_appraisal number
---@field counter_offer boolean
---@field scroll_position_counter_offer number
---@field scrolling_counter_offer boolean
---@field entering_amount number
---@field amount_str string
---@field scroll_position_big_announce number
---@field scrolling_big_announce boolean

---@class _main_interface.T_trade: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_trade = {}

---@class (exact) main_interface.T_diplomacy: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_diplomacy
---@field open boolean
---@field actor_unid number
---@field target_unid number
---@field flag integer
---@field text markup_text_boxst
---@field selecting_land_holder_position boolean
---@field taking_requests boolean
---@field scroll_position_land_holder_pos number
---@field scrolling_land_holder_pos boolean
---@field scroll_position_land_holder_hf number
---@field scrolling_land_holder_hf boolean
---@field land_holder_selected_pos number
---@field scroll_position_taking_requests_tab number
---@field scrolling_taking_requests_tab boolean
---@field scroll_position_taking_requests_tab_item number
---@field scrolling_taking_requests_tab_item boolean
---@field taking_requests_selected_tab number
---@field scroll_position_text number
---@field scrolling_text boolean
---@field environment script_environmentst

---@class _main_interface.T_diplomacy: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_diplomacy = {}

---@class (exact) main_interface.T_petitions: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_petitions
---@field open boolean
---@field have_responsible_person boolean
---@field selected_agreement_id number
---@field scroll_position number
---@field scrolling boolean

---@class _main_interface.T_petitions: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_petitions = {}

---@class (exact) main_interface.T_stocks: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_stocks
---@field open boolean
---@field current_type item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field i_height number

---@class _main_interface.T_stocks: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_stocks = {}

---@class (exact) main_interface.T_assign_display_item: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_assign_display_item
---@field open boolean
---@field current_type item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field i_height number

---@class _main_interface.T_assign_display_item: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_assign_display_item = {}

---@class (exact) main_interface.T_name_creator: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_name_creator
---@field open boolean
---@field context name_creator_context_type
---@field name_type language_name_type
---@field cur_name_place number
---@field cur_word_place number
---@field word_sel language_word_table
---@field scroll_position_word number
---@field scrolling_word boolean
---@field entering_first_name boolean
---@field entering_cull_str boolean
---@field cull_str string

---@class _main_interface.T_name_creator: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_name_creator = {}

---@class (exact) main_interface.T_image_creator: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_image_creator
---@field open boolean
---@field context image_creator_context_type
---@field header string
---@field current_option image_creator_option_type
---@field scrolling_list boolean
---@field scroll_position_list number
---@field doing_filter boolean
---@field filter string
---@field entering_number boolean
---@field number_str string
---@field new_image art_image
---@field new_image_active_property number
---@field new_image_active_property_transitive boolean
---@field new_image_active_property_actor_ind number
---@field new_image_active_property_target_ind number
---@field scrolling_art_box boolean
---@field scroll_position_art_box number
---@field last_art_box_width number
---@field last_selected_box_width number
---@field last_selected_index number
---@field back_out_warn boolean
---@field image_back_out_warn boolean
---@field must_do_image_back_out_warn boolean
---@field ics main_interface.T_image_creator.T_ics

---@class _main_interface.T_image_creator: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_image_creator = {}

---@class (exact) main_interface.T_image_creator.T_ics: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_image_creator.T_ics
---@field flag integer

---@class _main_interface.T_image_creator.T_ics: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_image_creator.T_ics = {}

---@class (exact) main_interface.T_announcement_alert: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_announcement_alert
---@field open boolean
---@field viewing_alert_button boolean
---@field alert_width number
---@field alert_list_size number
---@field scroll_position_alert number
---@field scrolling_alert boolean
---@field viewing_unit_uac number
---@field uac_width number
---@field uac_list_size number
---@field scroll_position_uac number
---@field scrolling_uac boolean

---@class _main_interface.T_announcement_alert: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_announcement_alert = {}

---@class (exact) main_interface.T_custom_symbol: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_custom_symbol
---@field open boolean
---@field context custom_symbol_context_type
---@field burrow_id number
---@field work_detail_id number
---@field squad_id number
---@field scroll_position number
---@field scrolling boolean
---@field doing_background_color boolean

---@class _main_interface.T_custom_symbol: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_custom_symbol = {}

---@class (exact) main_interface.T_patrol_routes: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_patrol_routes
---@field open boolean
---@field context patrol_routes_context_type
---@field scroll_position number
---@field scrolling boolean
---@field adding_new_route boolean
---@field new_route_name string
---@field entering_new_route_name boolean
---@field new_point coord_path
---@field add_is_edit_of_route_id number
---@field changed_points_on_edit boolean

---@class _main_interface.T_patrol_routes: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_patrol_routes = {}

---@class (exact) main_interface.T_squad_equipment: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_squad_equipment
---@field open boolean
---@field context squad_equipment_context_type
---@field scroll_position number
---@field scrolling boolean
---@field last_tick_update number
---@field customizing_equipment boolean
---@field customizing_squad_id number
---@field customizing_squad_pos number
---@field customizing_squad_uniform_nickname string
---@field customizing_squad_entering_uniform_nickname boolean
---@field scroll_position_cs number
---@field scrolling_cs boolean
---@field scroll_position_cssub number
---@field scrolling_cssub boolean
---@field cs_uniform_flag integer
---@field cs_adding_new_entry_category number EntityUniformItemCategory
---@field cs_setting_material boolean
---@field cs_setting_list_ind number
---@field cs_setting_color_pattern boolean
---@field cs_adding_specific_item boolean

---@class _main_interface.T_squad_equipment: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_squad_equipment = {}

---@class (exact) main_interface.T_squad_schedule: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_squad_schedule
---@field open boolean
---@field context squad_schedule_context_type
---@field scroll_position number
---@field scrolling boolean
---@field scroll_position_month number
---@field scrolling_month boolean
---@field routine_page number
---@field viewing_months_squad_id number
---@field last_tick_update number
---@field editing_routines boolean
---@field scroll_position_edit_routine number
---@field scrolling_edit_routine boolean
---@field routine_name_str string
---@field entering_routine_name boolean
---@field entering_routine_name_id number
---@field deleting_routine_id number
---@field copying_routine_id number
---@field copying_squad_id number
---@field copying_squad_month number

---@class _main_interface.T_squad_schedule: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_squad_schedule = {}

---@class (exact) main_interface.T_squad_selector: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_squad_selector
---@field open boolean
---@field context squad_selector_context_type
---@field bld_id number
---@field scroll_position number
---@field scrolling number

---@class _main_interface.T_squad_selector: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_squad_selector = {}

---@class (exact) main_interface.T_burrow_selector: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_burrow_selector
---@field open boolean
---@field context burrow_selector_context_type
---@field scroll_position number
---@field scrolling number

---@class _main_interface.T_burrow_selector: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_burrow_selector = {}

---@class (exact) main_interface.T_location_selector: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_location_selector
---@field open boolean
---@field context location_selector_context_type
---@field scroll_position_location number
---@field scrolling_location boolean
---@field current_hover_index number
---@field choosing_temple_religious_practice boolean
---@field scroll_position_deity number
---@field scrolling_deity boolean
---@field choosing_craft_guild boolean
---@field scroll_position_guild number
---@field scrolling_guild boolean

---@class _main_interface.T_location_selector: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_location_selector = {}

---@class (exact) main_interface.T_location_details: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_location_details
---@field open boolean
---@field context location_details_context_type
---@field open_area_dx number
---@field open_area_dy number
---@field wc_count number
---@field scroll_position_occupation number
---@field scrolling_occupation boolean
---@field desired_number_str string

---@class _main_interface.T_location_details: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_location_details = {}

---@class (exact) main_interface.T_hauling_stop_conditions: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_hauling_stop_conditions
---@field open boolean
---@field context hauling_stop_conditions_context_type
---@field route_id number
---@field stop_id number
---@field scroll_position number
---@field scrolling boolean

---@class _main_interface.T_hauling_stop_conditions: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_hauling_stop_conditions = {}

---@class (exact) main_interface.T_assign_vehicle: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_assign_vehicle
---@field open boolean
---@field context assign_vehicle_context_type
---@field route_id number
---@field scroll_position number
---@field scrolling boolean

---@class _main_interface.T_assign_vehicle: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_assign_vehicle = {}

---@class (exact) main_interface.T_stockpile: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_stockpile
---@field doing_rectangle boolean
---@field box_on_left boolean
---@field erasing boolean
---@field repainting boolean

---@class _main_interface.T_stockpile: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_stockpile = {}

---@class (exact) main_interface.T_stockpile_link: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_stockpile_link
---@field open boolean
---@field context stockpile_link_context_type
---@field bld_id number
---@field hr_id number
---@field hs_id number
---@field scroll_position_link_list number
---@field scrolling_link_list boolean
---@field adding_new_link boolean
---@field adding_new_link_type number

---@class _main_interface.T_stockpile_link: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_stockpile_link = {}

---@class (exact) main_interface.T_stockpile_tools: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_stockpile_tools
---@field open boolean
---@field context stockpile_tools_context_type
---@field bld_id number
---@field entering_barrels boolean
---@field entering_bins boolean
---@field entering_wheelbarrows boolean
---@field number_str string

---@class _main_interface.T_stockpile_tools: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_stockpile_tools = {}

---@class (exact) main_interface.T_custom_stockpile: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_custom_stockpile
---@field open boolean
---@field scroll_position_main number
---@field scroll_position_sub number
---@field scroll_position_spec number
---@field scrolling_main boolean
---@field scrolling_sub boolean
---@field scrolling_spec boolean
---@field spec_filter string
---@field entering_spec_filter boolean
---@field cur_main_mode stockpile_list
---@field cur_main_mode_flag integer
---@field cur_sub_mode stockpile_list
---@field cur_spec_item_sz number
---@field counted_cur_spec_item_sz number

---@class _main_interface.T_custom_stockpile: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_custom_stockpile = {}

---@class (exact) main_interface.T_view_sheets: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_view_sheets
---@field open boolean
---@field context view_sheets_context_type
---@field active_sheet view_sheet_type
---@field active_id number
---@field viewing_bldid number
---@field viewing_x number
---@field viewing_y number
---@field viewing_z number
---@field scroll_position number
---@field scrolling boolean
---@field active_sub_tab number
---@field trait_num number
---@field last_tick_update number
---@field labor_skill_num number
---@field combat_skill_num number
---@field other_skill_num number
---@field unmet_need_num number
---@field thought_box_width number
---@field scroll_position_inventory number
---@field scrolling_inventory boolean
---@field scroll_position_relations number
---@field scrolling_relations boolean
---@field unit_overview_customizing boolean
---@field unit_overview_entering_nickname boolean
---@field unit_overview_entering_profession_nickname boolean
---@field unit_overview_entering_str string
---@field unit_overview_expelling boolean
---@field unit_overview_expel_cannot_expel_reason cannot_expel_reason_type
---@field unit_overview_expel_selected_dest_stid number
---@field scroll_position_unit_overview_expel number
---@field scrolling_unit_overview_expel boolean
---@field scroll_position_groups number
---@field scrolling_groups boolean
---@field scroll_position_thoughts number
---@field scrolling_thoughts boolean
---@field thoughts_active_tab number
---@field thoughts_memory_box_width number
---@field scroll_position_personality number
---@field scrolling_personality boolean
---@field personality_active_tab number
---@field personality_width number
---@field unit_labor_active_tab number
---@field scroll_position_unit_labor number
---@field scrolling_unit_labor boolean
---@field scroll_position_unit_skill number
---@field scrolling_unit_skill boolean
---@field scroll_position_skill_description number
---@field scrolling_skill_description boolean
---@field unit_skill_active_tab number
---@field skill_description_width number
---@field scroll_position_unit_room number
---@field scrolling_unit_room number
---@field unit_military_active_tab number
---@field scroll_position_unit_military_assigned number
---@field scrolling_unit_military_assigned boolean
---@field scroll_position_unit_military_kills number
---@field scrolling_unit_military_kills boolean
---@field kill_description_width number
---@field unit_health_active_tab number
---@field scroll_position_unit_health number
---@field scrolling_unit_health boolean
---@field unit_health_width number
---@field raw_current_thought string
---@field current_thought_width number
---@field scroll_position_item number
---@field scrolling_item boolean
---@field scroll_position_building_job number
---@field scrolling_building_job boolean
---@field building_job_filter_str string
---@field entering_building_job_filter boolean
---@field scroll_position_cage_occupants number
---@field scrolling_cage_occupants boolean
---@field scroll_position_displayed_items number
---@field scrolling_displayed_items boolean
---@field linking_lever boolean
---@field need_accessible_mechanism_warning boolean
---@field linking_lever_bld_id number
---@field linking_lever_mech_lever_id number
---@field linking_lever_mech_target_id number
---@field show_linked_buildings boolean
---@field scroll_position_linked_buildings number
---@field scrolling_linked_buildings boolean
---@field building_entering_nickname boolean
---@field building_entering_str string
---@field scroll_position_work_orders number
---@field scrolling_work_orders boolean
---@field gen_work_order_num_str string
---@field entering_gen_work_order_num boolean
---@field entering_wq_number boolean
---@field wq_number_str string
---@field entering_wq_id number
---@field engraving_title string
---@field raw_description string
---@field description_width number
---@field scroll_position_description number
---@field scrolling_description boolean
---@field scroll_position_item_contents number
---@field scrolling_item_contents boolean

---@class _main_interface.T_view_sheets: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_view_sheets = {}

---@class (exact) main_interface.T_squads: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_squads
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field viewing_squad_index number
---@field entering_squad_nickname boolean
---@field squad_nickname_str string
---@field giving_move_order boolean
---@field giving_kill_order boolean
---@field kill_doing_rectangle boolean
---@field giving_patrol_order boolean
---@field giving_burrow_order boolean
---@field editing_squad_schedule_id number
---@field editing_squad_schedule_routine_index number
---@field editing_squad_schedule_month number
---@field editing_squad_schedule_whole_squad_selected boolean
---@field editing_squad_schedule_min_follow number
---@field scroll_position_orderp number
---@field scrolling_orderp boolean
---@field cell_nickname_str string
---@field entering_cell_nickname boolean

---@class _main_interface.T_squads: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_squads = {}

---@class (exact) main_interface.T_create_squad: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_create_squad
---@field open boolean
---@field scroll_position number
---@field scrolling boolean

---@class _main_interface.T_create_squad: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_create_squad = {}

---@class (exact) main_interface.T_squad_supplies: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_squad_supplies
---@field open boolean
---@field squad_id number

---@class _main_interface.T_squad_supplies: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_squad_supplies = {}

---@class (exact) main_interface.T_assign_uniform: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_assign_uniform
---@field open boolean
---@field context assign_uniform_context_type
---@field scroll_position number
---@field scrolling boolean

---@class _main_interface.T_assign_uniform: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_assign_uniform = {}

---@class (exact) main_interface.T_create_work_order: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_create_work_order
---@field open boolean
---@field forced_bld_id number
---@field scroll_position_building number
---@field scrolling_building boolean
---@field selected_building_index number
---@field scroll_position_job number
---@field scrolling_job boolean
---@field job_filter string
---@field entering_job_filter boolean

---@class _main_interface.T_create_work_order: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_create_work_order = {}

---@class (exact) main_interface.T_hotkey: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_hotkey
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field entering_index number
---@field entering_name boolean

---@class _main_interface.T_hotkey: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_hotkey = {}

---@class (exact) main_interface.T_options: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_options
---@field open boolean
---@field context options_context_type
---@field header string
---@field fort_retirement_confirm boolean
---@field fort_abandon_confirm boolean
---@field fort_quit_without_saving_confirm boolean
---@field entering_manual_folder boolean
---@field entering_manual_str string
---@field confirm_manual_overwrite boolean
---@field entering_timeline boolean
---@field entering_timeline_str string
---@field do_manual_save boolean
---@field manual_save_timer number
---@field ended_game boolean
---@field doing_help boolean
---@field doing_help_box markup_text_boxst
---@field scroll_position_guide number
---@field scrolling_guide boolean
---@field scroll_position_popup number
---@field scrolling_popup boolean
---@field filecomp file_compressorst
---@field saver main_interface.T_options.T_saver

---@class _main_interface.T_options: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_options = {}

-- saverst
---@class (exact) main_interface.T_options.T_saver: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_options.T_saver

---@class _main_interface.T_options.T_saver: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_options.T_saver = {}

---@class (exact) main_interface.T_help: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_help
---@field open boolean
---@field flag integer
---@field context_flag integer
---@field context help_context_type
---@field header string
---@field floor_dug number

---@class _main_interface.T_help: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_help = {}

---@class (exact) main_interface.T_arena_unit: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_arena_unit
---@field open boolean
---@field context arena_context_type
---@field race number
---@field caste number
---@field team number
---@field interaction number
---@field tame boolean
---@field editing_filter boolean
---@field filter string

---@class _main_interface.T_arena_unit: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_arena_unit = {}

---@class (exact) main_interface.T_arena_tree: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_arena_tree
---@field open boolean
---@field age number in years
---@field editing_age boolean
---@field age_str string string representation of age field
---@field editing_filter boolean
---@field filter string

---@class _main_interface.T_arena_tree: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_arena_tree = {}

---@class (exact) gamest: DFObject
---@field _kind 'struct'
---@field _type _gamest
---@field command_line gamest.T_command_line
---@field main_interface main_interface
---@field minimap gamest.T_minimap
---@field mod_manager gamest.T_mod_manager
---@field hash_rng hash_rngst
---@field play_rng hash_rngst
---@field start_tick_count integer
---@field autosave_cycle number
---@field want_to_quit_to_title boolean
---@field external_flag number

---@class _gamest: DFCompound
---@field _kind 'struct-type'
df.gamest = {}

---@class (exact) gamest.T_command_line: DFObject
---@field _kind 'struct'
---@field _type _gamest.T_command_line
---@field original string
---@field gen_id number
---@field world_seed number
---@field use_seed boolean
---@field world_param string
---@field use_param number

---@class _gamest.T_command_line: DFCompound
---@field _kind 'struct-type'
df.gamest.T_command_line = {}

---@class (exact) gamest.T_minimap: DFObject
---@field _kind 'struct'
---@field _type _gamest.T_minimap
---@field update number
---@field mustmake number
---@field printed_z number
---@field texpos number

---@class _gamest.T_minimap: DFCompound
---@field _kind 'struct-type'
df.gamest.T_minimap = {}

---@class (exact) gamest.T_mod_manager: DFObject
---@field _kind 'struct'
---@field _type _gamest.T_mod_manager
---@field doing_mod_upload boolean
---@field mod_upload_completed boolean
---@field uploading_mod_index number

---@class _gamest.T_mod_manager: DFCompound
---@field _kind 'struct-type'
df.gamest.T_mod_manager = {}

---@class (exact) main_interface_settings: DFObject
---@field _kind 'struct'
---@field _type _main_interface_settings
---@field open boolean needs to be a separate type so that widget_tabs can forward-declare this type as a friend
---@field context settings_context_type
---@field current_mode settings_tab_type
---@field container_widget widget_container
---@field scroll_position_params number
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index number
---@field value_str string
---@field fullscreen_resolution_open boolean
---@field scroll_position_permitted_fullscreen number
---@field scrolling_permitted_fullscreen boolean
---@field keybinding_selected_category number
---@field keybinding_scroll_position_cat number
---@field keybinding_scrolling_cat boolean
---@field keybinding_scroll_position_key number
---@field keybinding_scrolling_key boolean
---@field keybinding_registering_index number
---@field keybinding_registering_adding_new boolean
---@field difficulty difficultyst
---@field doing_custom_settings boolean

---@class _main_interface_settings: DFCompound
---@field _kind 'struct-type'
df.main_interface_settings = {}

---@class (exact) hash_rngst: DFObject
---@field _kind 'struct'
---@field _type _hash_rngst
---@field splitmix64_state number

---@class _hash_rngst: DFCompound
---@field _kind 'struct-type'
df.hash_rngst = {}

---@class (exact) difficultyst: DFObject
---@field _kind 'struct'
---@field _type _difficultyst
---@field difficulty_enemies number 0=off, 1=normal, 2=hard, 3=custom
---@field difficulty_economy number 0=normal, 1=hard, 2=custom
---@field megabeast_interval number
---@field forgotten_sens number
---@field forgotten_irritate_min number
---@field forgotten_wealth_div number
---@field wild_sens number
---@field wild_irritate_min number
---@field wild_irritate_decay number
---@field werebeast_interval number
---@field vampire_fraction number
---@field min_raids_before_siege number
---@field min_raids_between_sieges number
---@field siege_frequency number
---@field cavern_dweller_scale number
---@field cavern_dweller_max_attackers number
---@field tree_fell_count_savage number
---@field tree_fell_count number
---@field flags difficultyst.T_flags
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

---@class _difficultyst: DFCompound
---@field _kind 'struct-type'
df.difficultyst = {}

---@alias _difficultyst.T_flags_keys
---| 0 # sieges
---| 1 # megabeasts
---| 2 # werebeasts
---| 3 # curiousbeasts

---@alias _difficultyst.T_flags_values
---| "sieges" # 0
---| "megabeasts" # 1
---| "werebeasts" # 2
---| "curiousbeasts" # 3

---@class difficultyst.T_flags: DFObject, { [_difficultyst.T_flags_keys|_difficultyst.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _difficultyst.T_flags
local difficultyst_flags = {
  sieges = false,
  [0] = false,
  megabeasts = false,
  [1] = false,
  werebeasts = false,
  [2] = false,
  curiousbeasts = false,
  [3] = false,
}

---@class _difficultyst.T_flags: DFBitfield
---@field sieges 0
---@field [0] "sieges"
---@field megabeasts 1
---@field [1] "megabeasts"
---@field werebeasts 2
---@field [2] "werebeasts"
---@field curiousbeasts 3
---@field [3] "curiousbeasts"
df.difficultyst.T_flags = {}

---@class (exact) markup_text_wordst: DFObject
---@field _kind 'struct'
---@field _type _markup_text_wordst
---@field str string read and write serialization is in order as below
---@field red integer
---@field green integer
---@field blue integer
---@field link_index number refers to this text box's link vector, makes clickable link in legends mode
---@field px number offset from left of text box in characters
---@field py number offset from top of text box (positive is downwards)
---@field flags markup_text_wordst.T_flags

---@class _markup_text_wordst: DFCompound
---@field _kind 'struct-type'
df.markup_text_wordst = {}

---@alias _markup_text_wordst.T_flags_keys
---| 0 # NEW_LINE
---| 1 # BLANK_LINE
---| 2 # INDENT

---@alias _markup_text_wordst.T_flags_values
---| "NEW_LINE" # 0
---| "BLANK_LINE" # 1
---| "INDENT" # 2

---@class markup_text_wordst.T_flags: DFObject, { [_markup_text_wordst.T_flags_keys|_markup_text_wordst.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _markup_text_wordst.T_flags
local markup_text_wordst_flags = {
  NEW_LINE = false,
  [0] = false,
  BLANK_LINE = false,
  [1] = false,
  INDENT = false,
  [2] = false,
}

---@class _markup_text_wordst.T_flags: DFBitfield
---@field NEW_LINE 0
---@field [0] "NEW_LINE"
---@field BLANK_LINE 1
---@field [1] "BLANK_LINE"
---@field INDENT 2
---@field [2] "INDENT"
df.markup_text_wordst.T_flags = {}

---@alias markup_text_link_type
---| -1 # NONE
---| 0 # HIST_FIG
---| 1 # SITE
---| 2 # ARTIFACT
---| 3 # BOOK
---| 4 # SUBREGION
---| 5 # FEATURE_LAYER
---| 6 # ENTITY
---| 7 # ABSTRACT_BUILDING
---| 8 # ENTITY_POPULATION
---| 9 # ART_IMAGE
---| 10 # ERA
---| 11 # HEC

-- bay12: MarkupTextLink
---@class _markup_text_link_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field HIST_FIG 0
---@field [0] "HIST_FIG"
---@field SITE 1
---@field [1] "SITE"
---@field ARTIFACT 2
---@field [2] "ARTIFACT"
---@field BOOK 3
---@field [3] "BOOK"
---@field SUBREGION 4
---@field [4] "SUBREGION"
---@field FEATURE_LAYER 5
---@field [5] "FEATURE_LAYER"
---@field ENTITY 6
---@field [6] "ENTITY"
---@field ABSTRACT_BUILDING 7
---@field [7] "ABSTRACT_BUILDING"
---@field ENTITY_POPULATION 8
---@field [8] "ENTITY_POPULATION"
---@field ART_IMAGE 9
---@field [9] "ART_IMAGE"
---@field ERA 10
---@field [10] "ERA"
---@field HEC 11
---@field [11] "HEC"
df.markup_text_link_type = {}

---@class (exact) markup_text_linkst: DFObject
---@field _kind 'struct'
---@field _type _markup_text_linkst
---@field type markup_text_link_type read and write serialization is in order as below
---@field id number
---@field subid number only used for type ABSTRACT_BUILDING and ART_IMAGE

---@class _markup_text_linkst: DFCompound
---@field _kind 'struct-type'
df.markup_text_linkst = {}

---@class (exact) script_environmentst: DFObject
---@field _kind 'struct'
---@field _type _script_environmentst

---@class _script_environmentst: DFCompound
---@field _kind 'struct-type'
df.script_environmentst = {}

---@class (exact) markup_text_boxst: DFObject
---@field _kind 'struct'
---@field _type _markup_text_boxst
---@field current_width number
---@field max_y number

---@class _markup_text_boxst: DFCompound
---@field _kind 'struct-type'
df.markup_text_boxst = {}

---@class (exact) wqc_item_traitst: DFObject
---@field _kind 'struct'
---@field _type _wqc_item_traitst
---@field flg integer
---@field flgn number
---@field reaction_class string
---@field reaction_product_class string
---@field metal_ore number
---@field contains_reaction_index number
---@field contains_reagent_index number
---@field tool_use number
---@field display_string string
---@field on boolean

---@class _wqc_item_traitst: DFCompound
---@field _kind 'struct-type'
df.wqc_item_traitst = {}

---@class (exact) cwo_buildingst: DFObject
---@field _kind 'struct'
---@field _type _cwo_buildingst
---@field type number
---@field subtype number
---@field custom_id number
---@field name string

---@class _cwo_buildingst: DFCompound
---@field _kind 'struct-type'
df.cwo_buildingst = {}

---@class (exact) cri_unitst: DFObject
---@field _kind 'struct'
---@field _type _cri_unitst
---@field profession_list_order1 number
---@field profession_list_order2 number
---@field stress number
---@field flag integer
---@field sort_name string
---@field job_sort_name string

---@class _cri_unitst: DFCompound
---@field _kind 'struct-type'
df.cri_unitst = {}

---@class (exact) actor_entryst: DFObject
---@field _kind 'struct'
---@field _type _actor_entryst
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field visual_hfid number
---@field historical_hfid number
---@field identity_id number
---@field flag integer

---@class _actor_entryst: DFCompound
---@field _kind 'struct-type'
df.actor_entryst = {}

---@class (exact) organization_entry_nodest: DFObject
---@field _kind 'struct'
---@field _type _organization_entry_nodest
---@field sort_id number
---@field tier number
---@field x number
---@field descendant_sum number
---@field label string
---@field fcol number
---@field bcol number
---@field br number
---@field name string
---@field status string

---@class _organization_entry_nodest: DFCompound
---@field _kind 'struct-type'
df.organization_entry_nodest = {}

---@class (exact) organization_entryst: DFObject
---@field _kind 'struct'
---@field _type _organization_entryst
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field flag integer

---@class _organization_entryst: DFCompound
---@field _kind 'struct-type'
df.organization_entryst = {}

---@class (exact) plot_entryst: DFObject
---@field _kind 'struct'
---@field _type _plot_entryst
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field master_hfid number
---@field organization_name string

---@class _plot_entryst: DFCompound
---@field _kind 'struct-type'
df.plot_entryst = {}

---@class (exact) mod_headerst: DFObject
---@field _kind 'struct'
---@field _type _mod_headerst
---@field zip_filename string
---@field unzipped_folder string
---@field id string
---@field numeric_version number
---@field displayed_version string
---@field earliest_compatible_numeric_version number
---@field earliest_compatible_displayed_version string
---@field author string
---@field name string
---@field description string
---@field flags mod_headerst.T_flags
---@field src_dir string
---@field steam_file_id number
---@field steam_title string
---@field steam_description string
---@field steam_metadata string
---@field steam_changelog string
---@field steamapi_1 string -- Steam-specific
---@field steamapi_2 boolean
---@field steamapi_3 integer

---@class _mod_headerst: DFCompound
---@field _kind 'struct-type'
df.mod_headerst = {}

---@alias _mod_headerst.T_flags_keys
---| 0 # currently_installed
---| 1 # have_other_version
---| 2 # vanilla

---@alias _mod_headerst.T_flags_values
---| "currently_installed" # 0
---| "have_other_version" # 1
---| "vanilla" # 2

---@class mod_headerst.T_flags: DFObject, { [_mod_headerst.T_flags_keys|_mod_headerst.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _mod_headerst.T_flags
local mod_headerst_flags = {
  currently_installed = false,
  [0] = false,
  have_other_version = false,
  [1] = false,
  vanilla = false,
  [2] = false,
}

---@class _mod_headerst.T_flags: DFBitfield
---@field currently_installed 0
---@field [0] "currently_installed"
---@field have_other_version 1
---@field [1] "have_other_version"
---@field vanilla 2
---@field [2] "vanilla"
df.mod_headerst.T_flags = {}

---@class (exact) ui_look_list: DFObject
---@field _kind 'struct'
---@field _type _ui_look_list

---@class _ui_look_list: DFCompound
---@field _kind 'struct-type'
df.ui_look_list = {}

---@class (exact) ui_unit_view_mode: DFObject
---@field _kind 'struct'
---@field _type _ui_unit_view_mode
---@field value ui_unit_view_mode.T_value

---@class _ui_unit_view_mode: DFCompound
---@field _kind 'struct-type'
df.ui_unit_view_mode = {}

---@alias ui_unit_view_mode.T_value
---| 0 # General
---| 1 # Inventory
---| 2 # Preferences
---| 3 # Wounds
---| 4 # PrefLabor
---| 5 # PrefDogs
---| 6 # PrefOccupation

---@class _ui_unit_view_mode.T_value: DFEnum
---@field General 0
---@field [0] "General"
---@field Inventory 1
---@field [1] "Inventory"
---@field Preferences 2
---@field [2] "Preferences"
---@field Wounds 3
---@field [3] "Wounds"
---@field PrefLabor 4
---@field [4] "PrefLabor"
---@field PrefDogs 5
---@field [5] "PrefDogs"
---@field PrefOccupation 6
---@field [6] "PrefOccupation"
df.ui_unit_view_mode.T_value = {}

---@alias main_hover_instruction
---| 118 # StockpileRemove
---| 130 # ZoneRemove
---| 168 # BurrowRemovePaint
---| 171 # BurrowRemove
---| 179 # RouteName
---| 180 # RouteRemove
---| 184 # StopName
---| 185 # StopRemove
---| 189 # InfoUnits
---| 190 # InfoJobs
---| 191 # InfoPlaces
---| 192 # InfoLabors
---| 193 # InfoWorkOrders
---| 194 # InfoNobles
---| 195 # InfoObjects
---| 196 # Squads
---| 197 # World
---| 198 # InfoJustice
---| 222 # ManagerOrderRemove
---| 300 # BuildingName
---| 301 # BuildingRemove
---| 343 # SquadDisband
---| 490 # ArenaFluids
---| 491 # ArenaWater
---| 492 # ArenaMagma
---| 493 # ArenaSnow
---| 494 # ArenaMud
---| 495 # ArenaRemoveFluids
---| 496 # ArenaTree
---| 497 # ArenaWeatherTemperatureTime

-- generated by devel/dump-tooltip-ids
---@class _main_hover_instruction: DFEnum
---@field StockpileRemove 118
---@field [118] "StockpileRemove"
---@field ZoneRemove 130 130
---@field [130] "ZoneRemove" 130
---@field BurrowRemovePaint 168
---@field [168] "BurrowRemovePaint"
---@field BurrowRemove 171
---@field [171] "BurrowRemove"
---@field RouteName 179
---@field [179] "RouteName"
---@field RouteRemove 180 180
---@field [180] "RouteRemove" 180
---@field StopName 184
---@field [184] "StopName"
---@field StopRemove 185
---@field [185] "StopRemove"
---@field InfoUnits 189
---@field [189] "InfoUnits"
---@field InfoJobs 190 190
---@field [190] "InfoJobs" 190
---@field InfoPlaces 191
---@field [191] "InfoPlaces"
---@field InfoLabors 192
---@field [192] "InfoLabors"
---@field InfoWorkOrders 193
---@field [193] "InfoWorkOrders"
---@field InfoNobles 194
---@field [194] "InfoNobles"
---@field InfoObjects 195
---@field [195] "InfoObjects"
---@field Squads 196
---@field [196] "Squads"
---@field World 197
---@field [197] "World"
---@field InfoJustice 198
---@field [198] "InfoJustice"
---@field ManagerOrderRemove 222
---@field [222] "ManagerOrderRemove"
---@field BuildingName 300 300
---@field [300] "BuildingName" 300
---@field BuildingRemove 301
---@field [301] "BuildingRemove"
---@field SquadDisband 343
---@field [343] "SquadDisband"
---@field ArenaFluids 490 490
---@field [490] "ArenaFluids" 490
---@field ArenaWater 491
---@field [491] "ArenaWater"
---@field ArenaMagma 492
---@field [492] "ArenaMagma"
---@field ArenaSnow 493
---@field [493] "ArenaSnow"
---@field ArenaMud 494
---@field [494] "ArenaMud"
---@field ArenaRemoveFluids 495
---@field [495] "ArenaRemoveFluids"
---@field ArenaTree 496
---@field [496] "ArenaTree"
---@field ArenaWeatherTemperatureTime 497
---@field [497] "ArenaWeatherTemperatureTime"
df.main_hover_instruction = {}

---@class main_hover_instruction_attr_entry_type: DFCompound
---@field _kind 'struct-type'
df.main_hover_instruction._attr_entry_type = {}

---@class (exact) main_hover_instruction_attr_entry_type_fields
---@field caption DFCompoundField
df.main_hover_instruction._attr_entry_type._fields = {}

---@class main_hover_instruction_attrs
---@field  { caption: "Set digging orders." }
---@field  { caption: "Finish setting dig orders." }
---@field  { caption: "Dig a regular hallway or room. Assign a miner to the work detail if necessary. The miner requires a pick." }
---@field  { caption: "Designate constructed walls, floors, and other constructed tiles to be removed by miners. This also designates all stairwells and ramps." }
---@field  { caption: "Dig a stairwell on this level, going up or down. Your selection must span multiple elevations. Click on a tile, change elevations, and click again." }
---@field  { caption: "Dig a ramp on this level, going up." }
---@field  { caption: "Dig a channel, making a ramp on the level below." }
---@field  { caption: "Hold left button to draw." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Dig every tile selected." }
---@field  { caption: "Dig only ore and gems selected, and automine any ore and gems of the same type which are uncovered." }
---@field  { caption: "Dig only ore and gems selected." }
---@field  { caption: "Dig only gems selected." }
---@field  { caption: "Selected tiles are very high priority." }
---@field  { caption: "Selected tiles are high priority." }
---@field  { caption: "Selected tiles are high-medium priority." }
---@field  { caption: "Selected tiles are medium priority. [DEFAULT]" }
---@field  { caption: "Selected tiles are medium-low priority." }
---@field  { caption: "Selected tiles are low priority." }
---@field  { caption: "Selected tiles are very low priority." }
---@field  { caption: "Change to standard dig mode." }
---@field  { caption: "Change to blueprint-only mode." }
---@field  { caption: "Change blueprints to standard selections." }
---@field  { caption: "Change standard selections to blueprints." }
---@field  { caption: "Show advanced options." }
---@field  { caption: "Hide advanced options." }
---@field  { caption: "Set tree chopping orders." }
---@field  { caption: "Set tree chopping orders. Select the base of the tree so that the woodcutter can reach it. Assign a woodcutter to the work detail if necessary. The woodcutter requires an axe." }
---@field  { caption: "Finish setting tree chopping orders." }
---@field  { caption: "Hold left button to draw." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Selected tiles are very high priority." }
---@field  { caption: "Selected tiles are high priority." }
---@field  { caption: "Selected tiles are high-medium priority." }
---@field  { caption: "Selected tiles are medium priority. [DEFAULT]" }
---@field  { caption: "Selected tiles are medium-low priority." }
---@field  { caption: "Selected tiles are low priority." }
---@field  { caption: "Selected tiles are very low priority." }
---@field  { caption: "Change to standard chop mode." }
---@field  { caption: "Change to blueprint-only mode." }
---@field  { caption: "Change blueprints to standard selections." }
---@field  { caption: "Change standard selections to blueprints." }
---@field  { caption: "Show advanced options." }
---@field  { caption: "Hide advanced options." }
---@field  { caption: "Set plant gathering orders." }
---@field  { caption: "Set plant gathering orders. Some plants require fruit or other growths to be present." }
---@field  { caption: "Finish setting plant gathering orders." }
---@field  { caption: "Hold left button to draw." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Selected tiles are very high priority." }
---@field  { caption: "Selected tiles are high priority." }
---@field  { caption: "Selected tiles are high-medium priority." }
---@field  { caption: "Selected tiles are medium priority. [DEFAULT]" }
---@field  { caption: "Selected tiles are medium-low priority." }
---@field  { caption: "Selected tiles are low priority." }
---@field  { caption: "Selected tiles are very low priority." }
---@field  { caption: "Change to standard gather mode." }
---@field  { caption: "Change to blueprint-only mode." }
---@field  { caption: "Change blueprints to standard selections." }
---@field  { caption: "Change standard selections to blueprints." }
---@field  { caption: "Show advanced options." }
---@field  { caption: "Hide advanced options." }
---@field  { caption: "Set wall smoothing, engraving, track carving, and fortification orders." }
---@field  { caption: "Smooth a rough wall to make it more pleasing to your citizens. This also prepares the wall for engraving or fortification." }
---@field  { caption: "Engrave artwork into a smooth wall." }
---@field  { caption: "Carve a track in a stone floor. Tracks are used by minecarts with routes set in the hauling menu." }
---@field  { caption: "Carve a gap in a smooth wall to allow your archers to fire upon invaders." }
---@field  { caption: "Finish setting wall orders." }
---@field  { caption: "Hold left button to draw." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Selected tiles are very high priority." }
---@field  { caption: "Selected tiles are high priority." }
---@field  { caption: "Selected tiles are high-medium priority." }
---@field  { caption: "Selected tiles are medium priority. [DEFAULT]" }
---@field  { caption: "Selected tiles are medium-low priority." }
---@field  { caption: "Selected tiles are low priority." }
---@field  { caption: "Selected tiles are very low priority." }
---@field  { caption: "Change to standard orders mode." }
---@field  { caption: "Change to blueprint-only mode." }
---@field  { caption: "Change blueprints to standard selections." }
---@field  { caption: "Change standard selections to blueprints." }
---@field  { caption: "Show advanced options." }
---@field  { caption: "Hide advanced options." }
---@field  { caption: "Designate items for dumping and melting, claim forbidden items and buildings, and set item visibility." }
---@field  { caption: "Finish setting item/building designations." }
---@field  { caption: "Claim a forbidden item or building so it will be used by your citizens." }
---@field  { caption: "Forbid your citizens from using an item or building." }
---@field  { caption: "Designate an item for dumping in a dumping zone." }
---@field  { caption: "Remove dumping designations." }
---@field  { caption: "Designate an item for melting at any smelter." }
---@field  { caption: "Remove melting designations." }
---@field  { caption: "Remove hidden designations." }
---@field  { caption: "Hide an item or building from your view. Citizens will still use it." }
---@field  { caption: "Hold left button to draw." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Set high and low traffic areas." }
---@field  { caption: "Finish setting traffic areas." }
---@field  { caption: "Set a high traffic area. Use this in wide central passages." }
---@field  { caption: "Set a normal traffic area, the default state." }
---@field  { caption: "Set a low traffic area. Citizens will look for better routes." }
---@field  { caption: "Set a restricted traffic area. Citizens will look hard for better routes. They will still use the area if other routes do not exist or are too long." }
---@field  { caption: "Hold left button to draw." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Set the exact weight in steps of a traffic type." }
---@field  { caption: "Show advanced options." }
---@field  { caption: "Hide advanced options." }
---@field  { caption: "Remove mining, woodcutting, plant gathering, and smoothing orders." }
---@field  { caption: "Finish removing mining etc. orders." }
---@field  { caption: "Place structures and work areas that require construction materials." }
---@field  { caption: "Finish placing structures." }
---@field  { caption: "Place stockpiles for item storage." }
---@field  { caption: "Finish placing stockpiles." }
---@field  { caption: "Start painting a new stockpile. Once the tiles are chosen, you'll be able to set the details." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Hold left button to draw." }
---@field  { caption: "Remove the stockpile being painted permanently. Also removes existing zones!" }
---@field  { caption: "Repaint this stockpile." }
---@field  { caption: "Erase a portion of this stockpile." }
---@field StockpileRemove { caption: "Remove this stockpile permanently." }
---@field  { caption: "Toggle whether the stockpile can take items from anywhere or only from specific workshops and stockpiles." }
---@field  { caption: "Set from which workshops and stockpiles this stockpile gives and takes items." }
---@field  { caption: "Set how many barrerls, bins, and wheelbarrows this stockpile can use." }
---@field  { caption: "Place zones to establish meeting areas, pastures, and more." }
---@field  { caption: "Finish placing zones." }
---@field  { caption: "Start painting a new zone. Once the tiles are chosen, you'll be able to set the details." }
---@field  { caption: "Go to the previous zone overlapping the tile you clicked." }
---@field  { caption: "Go to the next zone overlapping the tile you clicked." }
---@field  { caption: "Repaint this zone." }
---@field  { caption: "Erase a portion of this zone." }
---@field  { caption: "Suspend activities in this zone. Does not remove the zone." }
---@field ZoneRemove { caption: "Remove this zone permanently." }
---@field  { caption: "Gather fruit in trees in and just above this zone. Requires a stepladder." }
---@field  { caption: "Gather fruit and vegetables from shrubs in this zone." }
---@field  { caption: "Gather fallen fruit in this zone." }
---@field  { caption: "Select animals to be placed in this pasture zone. They will stay after being led here." }
---@field  { caption: "Designate this zone as the top of a pit. Citizens will not fill the pit below with water." }
---@field  { caption: "Designate this zone as the top of a pond. Citizens will bring buckets of water if the pond below isn't filled." }
---@field  { caption: "Select animals to be dropped into the pit or pond below this zone. Animals will not feel obligated to stay if they can find a way out." }
---@field  { caption: "Assign a new or existing location to this zone. Locations are groups of zones and rooms with a larger purpose, like a tavern, a temple, a library, or a craft guildhall." }
---@field  { caption: "Set details for the assigned location." }
---@field  { caption: "Select this option and any unassigned deceased citizens will be buried here automatically." }
---@field  { caption: "Select this option and any unassigned deceased pets will be buried here automatically." }
---@field  { caption: "Choose which squads will use this barracks." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Hold left button to draw." }
---@field  { caption: "Remove the zone being painted permanently. Also removes existing zones!" }
---@field  { caption: "Your citizens will drink at a water source zone or gather water using buckets for various tasks. This is useful if you don't have a functioning well and you want to control exactly where the tasks take place." }
---@field  { caption: "Citizens assigned to the fishing work detail will fish in this zone if it exists. Otherwise, they will fish everywhere." }
---@field  { caption: "Plant gathering zones are used in locations where plants will be gathered frequently. Use the gather designation otherwise." }
---@field  { caption: "Items designated for dumping will be tossed into open air spaces included in this zone. If no open air tiles are included, they will dump the items on the floor." }
---@field  { caption: "Certain livestock need to graze on grass. Assign these animals to a pasture zone. No fencing is needed." }
---@field  { caption: "Animals assigned to pit/pond zones are dumped in the pit, but will leave the zone afterward if possible. If the pit is designated as a pond, your citizens will attempt to fill it with water using buckets." }
---@field  { caption: "Your citizens will fill sand bags at this zone if a sandy floor or sandy wall is included. This task is initiated manually at the glass furnace." }
---@field  { caption: "Your citizens will collect clay at this zone if a clay floor or clay wall is included. This task is initiated manually at the kiln." }
---@field  { caption: "This important zone is where your citizens will gather to socialize. Crucially, the meeting area is where locations such as taverns, temples, hospitals, and the like are established." }
---@field  { caption: "Animals that are capable of being trained receive their training at this zone once they have been assigned a trainer from the Pets/Livestock menu. Generally, a piece of meat is required." }
---@field  { caption: "Your citizens will sleep in bedrooms. It should include a bed! Try to enclose it with walls and/or doors. Do not overlap with other rooms." }
---@field  { caption: "Your citizens will eat at this zone. When not assigned to a particular citizen, citizens without their own dining hall will eat here. Tables and adjacent chairs should be included." }
---@field  { caption: "An office or study is required for certain official tasks, such as approving work orders and bookkeeping. A chair or throne is required for these functions." }
---@field  { caption: "Your archers can train in this zone if there is an archery target included." }
---@field  { caption: "Squads should be assigned to a barracks. The squad can be set to train, sleep, and store equipment there." }
---@field  { caption: "Dormitories should include multiple beds and will not belong to a particular citizen." }
---@field  { caption: "Prisoners convicted in the Justice menu can be incarcerated at a chain or metal cage in the dungeon zone." }
---@field  { caption: "Deceased citizens and pets can be laid to rest in a tomb. It should include a coffin, casket, or sarcophagus." }
---@field  { caption: "Establish burrows to organize work and living spaces in larger fortresses." }
---@field  { caption: "Finish establishing burrows." }
---@field  { caption: "Left click to choose corners of a rectangle." }
---@field  { caption: "Hold left button to draw." }
---@field BurrowRemovePaint { caption: "Remove the burrow being painted permanently. Also removes existing burrows!" }
---@field  { caption: "Repaint this burrow." }
---@field  { caption: "Erase a portion of this burrow." }
---@field BurrowRemove { caption: "Remove this burrow permanently." }
---@field  { caption: "Recenter on this burrow." }
---@field  { caption: "Toggle whether workshops can source materials from outside the burrow." }
---@field  { caption: "Suspend this burrow. Assigned citizens will not respect burrow restrictions while a burrow is suspended, but all tasks within the burrow will still function." }
---@field  { caption: "Set hauling routes for minecarts." }
---@field  { caption: "Finish setting hauling routes." }
---@field  { caption: "Add a stop to this route. Minecarts will move between stops when conditions are satisfied." }
---@field  { caption: "Assign a minecart to this route. Only one vehicle can operate on each route." }
---@field RouteName { caption: "Name this route." }
---@field RouteRemove { caption: "Remove this route." }
---@field  { caption: "Set the items desired by the minecart at this stop. Items must be in a linked stockpile." }
---@field  { caption: "Link a stockpile to this stop. Citizens will haul items to and from the minecart as you specify. Items for the minecart must be specified using the desired items button to the left." }
---@field  { caption: "Set conditions for the minecart to move on to the next stop." }
---@field StopName { caption: "Name this stop." }
---@field StopRemove { caption: "Remove this stop." }
---@field  { caption: "The assigned vehicle is at this stop." }
---@field  { caption: "The assigned vehicle is moving toward this stop." }
---@field  { caption: "The assigned vehicle wants to be at this stop but is not currently there. A worker may be bringing it, or it may be stranded." }
---@field InfoUnits { caption: "Open the citizen information menu." }
---@field InfoJobs { caption: "Open the task information menu." }
---@field InfoPlaces { caption: "Open the place information menu." }
---@field InfoLabors { caption: "Open the labor menu." }
---@field InfoWorkOrders { caption: "Open the work orders menu." }
---@field InfoNobles { caption: "Open the nobles and administrators menu." }
---@field InfoObjects { caption: "Open the objects menu." }
---@field Squads { caption: "Open the squad sidebar." }
---@field World { caption: "Open the world screen." }
---@field InfoJustice { caption: "Open the justice menu." }
---@field  { caption: "Toggle whether the stockpile allows plant and animal-based objects, regardless of other settings." }
---@field  { caption: "Toggle whether the stockpile allows non-plant-and-animal-ba sed objects, regardless of other settings." }
---@field  { caption: "Toggle whether goods banned by export mandates are listed." }
---@field  { caption: "Sort by distance from the depot." }
---@field  { caption: "Sort by value." }
---@field  { caption: "Leave menu and recenter the view on the time." }
---@field  { caption: "Leave menu and open the item's sheet." }
---@field  { caption: "Toggle the forbidden status of the item. Citizens will not use forbidden items or buildings." }
---@field  { caption: "Toggle the dump status of the item. Items are dumped in dumping zones." }
---@field  { caption: "Toggle the melt status of the item. Items are melted at any smelter." }
---@field  { caption: "Toggle the visibility of the item. Hidden items cannot be seen but citizens will still use them." }
---@field  { caption: "Create a new work order. Work orders are like workshop jobs but they are assigned to shops automatically and can be activated with various conditions." }
---@field  { caption: "This work order is active." }
---@field  { caption: "This work order is waiting for its next scheduled check." }
---@field  { caption: "This work order is checking its conditions for activation." }
---@field  { caption: "This work order is ready to activate." }
---@field  { caption: "Set the maximum number of workshops that can be used by the work order." }
---@field  { caption: "This work order has been validated by the manager." }
---@field  { caption: "This work order has not been validated by the manager. A manager can be employed in the nobles and administrators menu, and they must have an assigned office where they will work to validate orders." }
---@field  { caption: "Change the number of times the task will be performed." }
---@field  { caption: "Change the work order priority. Work orders at the top of the list will use workshops first." }
---@field  { caption: "Set the conditions for work order activation. This can involve needed materials, the current stock of products, or the completion of other work orders." }
---@field  { caption: "Set the material used or other details of the task." }
---@field ManagerOrderRemove { caption: "Remove this work order." }
---@field  { caption: "Change the frequency that the conditions are checked." }
---@field  { caption: "Add a condition to the work order that checks the amount of some item." }
---@field  { caption: "Make the activation of the work order depend on the status of another work order." }
---@field  { caption: "Change the amount of the item being checked." }
---@field  { caption: "Change the inequality of the condition." }
---@field  { caption: "Change the type of the item being checked." }
---@field  { caption: "Change the material of the item being checked." }
---@field  { caption: "Change the properties of the item being checked. Many of these are obscure and rely on specific tasks, but certain properties like 'empty' can be used in many conditions." }
---@field  { caption: "Change whether the work order must be activated or completed to satisfy this condition." }
---@field  { caption: "Remove this condition." }
---@field  { caption: "Leave this menu and recenter on this creature." }
---@field  { caption: "Leave this menu and view this creature's sheet." }
---@field  { caption: "Leave this menu and recenter on this object." }
---@field  { caption: "Leave this menu and view this object's sheet." }
---@field  { caption: "Leave this menu and recenter on this place." }
---@field  { caption: "Leave this menu and view this place's sheet or menu." }
---@field  { caption: "Leave this menu and recenter on the task's building." }
---@field  { caption: "Set the details of this task, such as the material used." }
---@field  { caption: "View a detailed description of this activity." }
---@field  { caption: "Toggle whether the task will be repeated indefinitely." }
---@field  { caption: "Remove the current worker from the task." }
---@field  { caption: "Suspend this task. This removes the worker. The task can be unsuspended." }
---@field  { caption: "Cancel this task." }
---@field  { caption: "Assign a trainer to this creature." }
---@field  { caption: "Assign this creature as a work animal for a specific citizen or resident." }
---@field  { caption: "Toggle whether this creature will receive war training. War animals have more lethal attacks." }
---@field  { caption: "Toggle whether this creature will receive hunting training. Hunting animals can move stealthfully during hunts." }
---@field  { caption: "Toggle whether this creature is available as a pet for any interested citizen or resident." }
---@field  { caption: "This creature is ecstatic right now." }
---@field  { caption: "This creature is happy right now." }
---@field  { caption: "This creature is pleased right now." }
---@field  { caption: "This creature is content right now." }
---@field  { caption: "This creature is displeased right now." }
---@field  { caption: "This creature is unhappy right now." }
---@field  { caption: "This creature is miserable right now." }
---@field  { caption: "This worker is specialized and will only do tasks that match their workshop assignments, work details, and occupations. Click to toggle." }
---@field  { caption: "This worker is not specialized and will do any free tasks that become available. Click to toggle." }
---@field  { caption: "This creature is a tavern keeper." }
---@field  { caption: "This creature is a performer." }
---@field  { caption: "This creature is a scholar." }
---@field  { caption: "This creature is a scribe." }
---@field  { caption: "This creature is a mercenary." }
---@field  { caption: "This creature is a monster slayer." }
---@field  { caption: "This creature is a doctor." }
---@field  { caption: "This creature is assigned to a specific workshop." }
---@field  { caption: "This creature is assigned to a work detail." }
---@field  { caption: "Toggle whether this creature will be slaughtered at a butcher's shop when the opportunity arises." }
---@field  { caption: "Toggle whether this creature will be gelded at a farmer's workshop when the opportunity arises." }
---@field  { caption: "This type is not relevant to brewing." }
---@field  { caption: "This type is restricted from brewing." }
---@field  { caption: "This type is allowed to be brewed." }
---@field  { caption: "This type is not relevant to cooking." }
---@field  { caption: "This type is restricted from cooking." }
---@field  { caption: "This type is allowed to be cooked." }
---@field  { caption: "Open the announcements screen." }
---@field  { caption: "Rename this location." }
---@field  { caption: "This option allows visitors from outside the fortress to enter this location." }
---@field  { caption: "This option allows long-term residents of the fortress to enter this location." }
---@field  { caption: "This option indicates that the location is only open to fortress citizens." }
---@field  { caption: "This option indicates that the location is only open to members." }
---@field  { caption: "Remove this worker from this occupation." }
---@field  { caption: "Set the camera to follow this item." }
---@field  { caption: "This item is tagged by a task and will not be used by other tasks." }
---@field  { caption: "Customize this creature's nickname and profession nickname." }
---@field  { caption: "See this creature's combat history." }
---@field  { caption: "Set the camera to follow this creature." }
---@field  { caption: "Send this creature to a linked site, or expel this creature entirely." }
---@field  { caption: "This item is part of the assigned squad equipment." }
---@field  { caption: "This item is a tool assigned by a work detail." }
---@field  { caption: "This item is a symbol of a noble or administrator." }
---@field  { caption: "This item is part of the creature's regular clothing." }
---@field  { caption: "View this item's sheet." }
---@field  { caption: "View this creature's sheet." }
---@field  { caption: "View details about this knowledge." }
---@field  { caption: "Recenter on this creature." }
---@field  { caption: "View this creature's sheet." }
---@field  { caption: "Recenter on this item." }
---@field BuildingName { caption: "Name this building." }
---@field BuildingRemove { caption: "Remove this building." }
---@field  { caption: "This task has been assigned and is active." }
---@field  { caption: "This task came from a work order." }
---@field  { caption: "This task is set to repeat indefinitely." }
---@field  { caption: "Click to set this task to repeat indefinitely." }
---@field  { caption: "This task is highest priority among all tasks everywhere." }
---@field  { caption: "Click to set this task as highest priority among all tasks everywhere." }
---@field  { caption: "Increase the priority of the task in this workshop." }
---@field  { caption: "Set details for this task, such as the material to be used." }
---@field  { caption: "This task has been suspended." }
---@field  { caption: "Click to suspend the task. Assigned workers are removed from suspended tasks." }
---@field  { caption: "Cancel this task." }
---@field  { caption: "Create a new work order for this workshop. Work orders are tasks that can repeat specified numbers of times and which can be given start conditions. This is useful for automation." }
---@field  { caption: "Recenter on the linked building." }
---@field  { caption: "Add stockpile links for this workshop." }
---@field  { caption: "This item is a permanent part of the building. Forbid and visibility tags set here affect the whole building." }
---@field  { caption: "This item is being traded." }
---@field  { caption: "This is a small creature within the trap." }
---@field  { caption: "This item is bait." }
---@field  { caption: "This item has been loaded." }
---@field  { caption: "This item is resting within the building." }
---@field  { caption: "This item is a semi-permanent part of the building, like an item on display." }
---@field  { caption: "View this item's sheet." }
---@field  { caption: "Toggle the forbidden status of the item. Citizens will not use forbidden items or buildings. If a permanent building item is forbidden, citizens will not perform tasks there!" }
---@field  { caption: "Toggle the dump status of the item. Items are dumped in dumping zones." }
---@field  { caption: "Toggle the melt status of the item. Items are melted at any smelter." }
---@field  { caption: "Toggle the visibility of the item. Hidden items cannot be seen but citizens will still use them. If a permanent building item is invisible, the building will be too!" }
---@field  { caption: "The soldiers can either keep their equipment on at all times, or only when an order is active." }
---@field  { caption: "The soldiers can be allowed to sleep in their rooms whenever they way, or in the barracks either when they want or only when they must." }
---@field  { caption: "Cancel this scheduled order." }
---@field  { caption: "Cancel this position's scheduled orders." }
---@field  { caption: "Change the squad's symbol." }
---@field  { caption: "View the leader's sheet." }
---@field  { caption: "The squad leader is traveling or otherwise occupied off-site." }
---@field  { caption: "View the positions in this squad." }
---@field  { caption: "Customize the squad's name." }
---@field  { caption: "Assign a station order. The soldiers will stand near the point selected and engage any hostile creatures that come near." }
---@field  { caption: "Assign a kill order. The soldiers will attempt to kill a targeted creature." }
---@field  { caption: "Assign a patrol order. The soldiers will walk a specified route repeatedly." }
---@field  { caption: "Assign a burrow defense order. The soldiers will patrol the burrow and attack any hostile creatures." }
---@field  { caption: "Assign a training order. The squad must be assigned to a barracks zone with the training option set." }
---@field  { caption: "Cancel an order. Does not affect scheduled orders." }
---@field SquadDisband { caption: "Disband the squad." }
---@field  { caption: "Inspect the route." }
---@field  { caption: "Recenter on the announcement's location." }
---@field  { caption: "Recenter on the creature (at the time of the announcement.)" }
---@field  { caption: "Recenter on the item (at the time of the announcement.)" }
---@field  { caption: "Toggle whether the squad will sleep here." }
---@field  { caption: "Toggle whether the squad will train here." }
---@field  { caption: "Toggle whether the soldiers will store their individually assigned weapons and armor here." }
---@field  { caption: "Toggle whether the squad will store squad-level equipment here, such as ammunition." }
---@field  { caption: "Choose a stockpile to which the track stop's vehicle will give items." }
---@field  { caption: "Choose a stockpile from which the track stop's vehicle will take items." }
---@field  { caption: "Choose a stockpile with which the track stop's vehicle will exchange items. The vehicle will take desired items and offload any others." }
---@field  { caption: "Choose a stockpile to which the workshop will give items." }
---@field  { caption: "Choose a stockpile from which the workshop will take items." }
---@field  { caption: "Choose a stockpile to which the selected stockpile will give items." }
---@field  { caption: "Choose a stockpile from which the selected stockpile will take items." }
---@field  { caption: "The track stop's vehicle will exchange items with this stockpile. The vehicle will take desired items and offload any others." }
---@field  { caption: "The track stop's vehicle will take items from this stockpile." }
---@field  { caption: "The track stop's vehicle will give items to this stockpile." }
---@field  { caption: "The selected workshop will take items from here." }
---@field  { caption: "The selected workshop will give items to here." }
---@field  { caption: "The selected stockpile will take items from here." }
---@field  { caption: "The selected stockpile will give items to here." }
---@field  { caption: "The creature is chained." }
---@field  { caption: "The creature is caged." }
---@field  { caption: "The creature is set to be chained." }
---@field  { caption: "The creature is set to be caged." }
---@field  { caption: "The creature is assigned to a pasture." }
---@field  { caption: "The creature is assigned to a pond." }
---@field  { caption: "The creature is assigned to a pit." }
---@field  { caption: "Edit the recenter hotkey locations." }
---@field  { caption: "Recenter on the surface at this location." }
---@field  { caption: "Recenter on the deepest discovered area at this location." }
---@field  { caption: "Recenter on this location." }
---@field  { caption: "Set this entry to recenter on the current view." }
---@field  { caption: "Clear this recenter hotkey location." }
---@field  { caption: "Delete this recenter location." }
---@field  { caption: "Display water and magma depth numerically (1 to 7.)" }
---@field  { caption: "Show up and down arrows over ramps at the current elevation." }
---@field  { caption: "Zoom in on the play area." }
---@field  { caption: "Zoom out from the play area." }
---@field  { caption: "Open the stocks window, where you can see all of your fortress's items." }
---@field  { caption: "View all alerts." }
---@field  { caption: "" }
---@field  { caption: "Most tasks in the fortress are started and completed at workshops. Tasks generally require raw materials and most workshops are constructed from boulders, blocks, or wood." }
---@field  { caption: "Furnaces are used for smelting, glassmaking, pottery, ashmaking, or to make fuel from wood or raw coal. Furnaces require fuel to function, or they can be set above magma." }
---@field  { caption: "These workshops are used in the clothesmaking process, whether dyeing and weaving or using tanned hides." }
---@field  { caption: "A wide variety of food-and-drink-related workshops can be found in this category." }
---@field  { caption: "Use options in this category to place furniture that has already been constructed in a workshop." }
---@field  { caption: "Place doors and hatches here after you have constructed them in an appropriate workshop." }
---@field  { caption: "Most terrain-altering constructions can be found here, from walls and floors to bridges, ramps, stairs, and more." }
---@field  { caption: "More complicated buildings from wells to powered machine components to levers and floodgates are found here." }
---@field  { caption: "Cages, ropes, and animal traps are found here. Cages can be used in cage traps or to transport large animals. Metal cages and chains are also used by the justice system." }
---@field  { caption: "Various mechanical traps can be found here. The pressure plate is also found here, which has applications beyond traps." }
---@field  { caption: "Archery targets, siege weapons, and some ornamental display items can be found in this category." }
---@field  { caption: "This crucial building is where all trading will be done. Pack animals from distant civilizations will need to access this building from the edge of the map. Later, wagons will need a clear 3-wide path to the depot." }
---@field  { caption: "Used to make lye, potash, and milk of lime. Construction requires blocks, barrel, and a bucket." }
---@field  { caption: "Make crossbows here from wood or bone. The metalsmith's forge can be used for metal crossbows and metal bolts, and the crafts workshop is used to make other bolts." }
---@field  { caption: "Make beds and various furniture here, as well as bins, barrels, and more." }
---@field  { caption: "Make crafts for trade and your own citizens here, as well as a variety of tools, armor, and bolts." }
---@field  { caption: "Cut rough gems here to increase their value, and improve the value of other objects by encrusting them with cut gems." }
---@field  { caption: "Forge weapons and armor here, as well as most other metal objects from furniture to trap components. Magma below the forge will power tasks. You are responsible for placing the forge above the magma, but no other fuel is required." }
---@field  { caption: "Make mechanisms here which are used to make levers, pressure plates, and gears. You can also use mechanisms to link levers and pressure plates to other machinery." }
---@field  { caption: "Forge weapons and armor here, as well as most other metal objects from furniture to trap components. These tasks require fuel." }
---@field  { caption: "Here you can make parts for ballistae and catapults. This workshop is also the place where ballista ammo is assembled." }
---@field  { caption: "Make stone furniture here, as well as blocks which are used in constructions." }
---@field  { caption: "" }
---@field  { caption: "Use leather tanned at the tanner's shop here to make clothing and tools, such as bags and waterskins." }
---@field  { caption: "Here you can turn thread into cloth, whether it is thread from the farmer's workshop or spider silk gathered underground." }
---@field  { caption: "Make cloth into clothing and tools here, such as bags and ropes." }
---@field  { caption: "Use dyes here to color thread and cloth. Requires a barrel and bucket for construction." }
---@field  { caption: "Brew alcohol from plants, fruit, or honey." }
---@field  { caption: "Slaughter livestock here in order to obtain meat, hides, bones, and other animal products." }
---@field  { caption: "Make leather from animal hides here. You can also make parchment using milk of lime and a hide." }
---@field  { caption: "Process raw fish into edible food here. Raw fish will not be eaten." }
---@field  { caption: "Cook meals here. You can also render fat into tallow." }
---@field  { caption: "Process plants and work with livestock here. Milk and shear animals, make cheese, and spin thread." }
---@field  { caption: "Make sugar, flour, and various useful slurries here. Tasks are completed very slowly compared to the powered millstone." }
---@field  { caption: "Capture and train small animals here. Requires animal traps." }
---@field  { caption: "Make sugar, flour, and various useful slurries here. Powered version of the quern. Must be hooked to a windmill or water wheel to function." }
---@field  { caption: "You can make a variety of objects using three different types of glass. You can also collect sand in bags from a task originating here, if you have a sand collection zone. Glassmaking requires fuel." }
---@field  { caption: "Bake clay objects here, as well as a few other useful materials. Clay can also be collected here if you have a clay collection zone. All tasks require fuel aside from clay collection." }
---@field  { caption: "You can make a variety of objects using three different types of glass. You can also collect sand in bags from a task originating here, if you have a sand collection zone. Magma below the furnace will power tasks. You are responsible for placing the furnace above the magma, but no other fuel is required." }
---@field  { caption: "Bake clay objects here, as well as a few other useful materials. Clay can also be collected here if you have a clay collection zone. Magma below the kiln will power tasks. You are responsible for placing the kiln above the magma, but no other fuel is required." }
---@field  { caption: "Make metal bars from ore here. Can also refine coal into usable fuel or make alloys. Magma below the smelter will power tasks. You are responsible for placing the smelter above the magma, but no other fuel is required." }
---@field  { caption: "Make metal bars from ore here. Can also refine coal into usable fuel or make alloys. All tasks require fuel." }
---@field  { caption: "Make charcoal and ash from wood here. Does not require fuel." }
---@field  { caption: "" }
---@field  { caption: "Plant crops at the farmplot. You will need seeds or spawn and must select crops by season. Crops can be fertilized with potash. Soil is richer deeper underground." }
---@field  { caption: "When placed, a female bird will claim the box and start laying eggs, if one is available." }
---@field  { caption: "Keep a colony of insects at your hives. A wild colony must be collected after the hive is placed, or a colony can be split from an existing hive colony." }
---@field  { caption: "Your citizens need a comfortable place to sleep. A bed object must be made at the carpenter's shop before it can be placed." }
---@field  { caption: "Chairs are required for offices to function, and a chair next to a table is the preferred dining arrangement. A chair/throne object must be made before it can be placed." }
---@field  { caption: "Tables are required for dining. A chair should be placed adjacent to the table. A table object must be made before it can be placed." }
---@field  { caption: "Chests and coffers are used in personal bedrooms for storing non-clothing objects. They are also used in some zone-based locations like taverns, hospitals, and libraries for storing useful materials. A box object must be made before it can be placed." }
---@field  { caption: "Cabinets are used in personal bedrooms for storing clothing objects. A cabinet object must be made before it can be placed." }
---@field  { caption: "The dead are buried in coffins. Coffins must be placed in their own tomb zone in order to work. A coffin object must be made before it can be placed." }
---@field  { caption: "Citizens that cannot be buried properly can still be memorialized on slabs. Slabs are created and engraved at the stoneworker's shop." }
---@field  { caption: "Statues can be used to decorate your fortress and add value to your rooms. A statue object must be made at an appropriate workshop first." }
---@field  { caption: "Certain injuries such as overlapping fractures require advanced medical contraptions like the traction bench for treatment. A traction bench object must be made before it can be placed." }
---@field  { caption: "Codices and scrolls in your library can be stored in bookcases. A bookcase object must be made before it can be placed." }
---@field  { caption: "Your most valuable objects can be placed for display in rooms to increase their value and to entertain passing citizens. A pedestal or display case must be made before it can be placed." }
---@field  { caption: "These ornamental objects increase the value of rooms in which they are placed. An offering place object must be made before it can be placed." }
---@field  { caption: "Large instruments must be placed in taverns or temples before they will be used. These instruments must be assembled at a workshop first." }
---@field  { caption: "Doors can be used along with walls to enclose rooms, which is especially important when placing multiple zones at once. Doors can also be forbidden or attached to levers to control movement in the fort." }
---@field  { caption: "Hatches can be placed at the tops of stairwells or above ramps to control movement in the fort when they are forbidden or attached to levers." }
---@field  { caption: "Bridges can be used to span open spaces or placed above water or magma. Bridges can be connected to levers and raised to block access." }
---@field  { caption: "Paved roads use less materials than constructed floors and can be used to stop plants from growing over wagon trails." }
---@field  { caption: "Dirt roads do not require materials, but the dirt road may quickly be overgrown by plants." }
---@field  { caption: "Blocks creatures but allows the passage of fluids and items. Can be built on any floor. Grates unlike bars have a quality and enhance the value of rooms. Grates can be connected to levers." }
---@field  { caption: "Blocks creatures but allows the passage of fluids and items. Can be built over empty spaces, stairs, ramps, or above liquids. Grates unlike bars have a quality and enhance the value of rooms. Grates can be connected to levers." }
---@field  { caption: "Blocks creatures but allows the passage of fluids and items. Can be built on any floor. Bars unlike grates do not have a quality and so do not enhance the value of rooms significantly. Bars can be connected to levers." }
---@field  { caption: "Blocks creatures but allows the passage of fluids and items. Can be built over empty spaces, stairs, ramps, or above liquids. Bars unlike grates do not have a quality and so do not enhance the value of rooms significantly. Bars can be connected to levers." }
---@field  { caption: "This ornamental construction can enhance the value of rooms. A window object must be made at a glass furnace before it can be placed." }
---@field  { caption: "This ornamental construction can enhance the value of rooms. Three cut gem objects must be made at a jeweler's shop before it can be placed." }
---@field  { caption: "Supports will stop cave-ins in the rare event you completely detach a piece of your fortress. Otherwise, they are ornamental." }
---@field  { caption: "You can build walls aboveground, in caverns, or in spaces you have mined out in order to block the passage of creatures, objects, and fluids. Requires boulder, block, or wood." }
---@field  { caption: "You can place floors for functional reasons or to enhance the appearance of the fortress. Requires boulder, block, or wood." }
---@field  { caption: "You can build a ramp next to a wall to provide access to the floor above. The space above the ramp must also be empty. Requires boulder, block, or wood." }
---@field  { caption: "You can build staircases to connect different elevations. Staircases must span at least two elevations. Requires boulder, block, or wood." }
---@field  { caption: "Fortifications block creature movement but allow projectiles through. Soldiers near fortifications are reasonably safe from incoming projectiles. Requires boulder, block, or wood." }
---@field  { caption: "Use minecart tracks in conjunction with the hauling menu." }
---@field  { caption: "Place the well in an open space above water to provide a relatively safe area for your citizens to draw water. Requires mechanisms, blocks, a chain or rope, and a bucket." }
---@field  { caption: "Use floodgates to control the flow of fluids between spaces in your fortress. Must be attached to a lever or pressure plate to function. Requires a floodgate object to be built before it can be placed." }
---@field  { caption: "Use a screw pump to move liquids upward from the elevation below the pump to the same elevation as the pump." }
---@field  { caption: "Place the water wheel above flowing water to generate power for machines, such as the millstone or screw pump." }
---@field  { caption: "Place the windmill aboveground to generate power for machines, such as the millstone or screw pump. Not all areas have strong winds." }
---@field  { caption: "Use the gear assembly to connect axles and machinery together. Gear assemblies can be disengaged temporarily by linking them to levers." }
---@field  { caption: "Horizontal axles transfer power on the same elevation. Horizontal axles can be east-west or north-south." }
---@field  { caption: "Vertical axles transfer power between two adjacent elevations." }
---@field  { caption: "Rollers move minecarts on tracks without the need for a citizen to push or guide the minecart." }
---@field  { caption: "A chain can be placed for use in the justice system or for the restraint of an animal." }
---@field  { caption: "Cages can be used to contain an animal, and metal cages can be used by the justice system. Glass cages can be filled with water and used as aquariums." }
---@field  { caption: "Animal traps can be placed in the wild and baited with meat, plants, or gems, in order to catch small creatures." }
---@field  { caption: "Track stops are used in conjunction with the hauling menu. They can also be used to add friction to minecart tracks." }
---@field  { caption: "Levers are used with machines, doors, floodgates, bridges, cages, and other structures to change their state." }
---@field  { caption: "Pressure plates, like levers, are used with machines, doors, floodgates, bridges, cages, and other structures to change their state. The trigger for pressure plates can be set by creature weight, fluid, or minecart passage." }
---@field  { caption: "Stone-fall traps drop a stone on intruders. Must be loaded with boulders." }
---@field  { caption: "Weapon traps use a weapon or trap component to strike intruders. Can be used with ranged weapons and loaded with ammo. Can use multiple weapons at once." }
---@field  { caption: "Cage traps capture intruders in cages. Must be loaded with a cage." }
---@field  { caption: "Upright weapons are a nasty place for intruders to fall upon. Can also be linked to levers or pressure plates to raise them into intruders." }
---@field  { caption: "Archery targets are used in archery range zones for training archers." }
---@field  { caption: "Ornamental. Demanded by some nobles." }
---@field  { caption: "Ornamental. Demanded by some nobles." }
---@field  { caption: "A ballista fires a ballista arrow in one of the four cardinal directions. The operator can adjust the aim slightly." }
---@field  { caption: "A catapult fires a boulder in one of the four cardinal directions. The operator can adjust the aim slightly." }
---@field  { caption: "Create a creature to place in the arena." }
---@field ArenaFluids { caption: "Add or remove fluids." }
---@field ArenaWater { caption: "Add water to the arena." }
---@field ArenaMagma { caption: "Add magma to the arena." }
---@field ArenaSnow { caption: "Add snow to the arena." }
---@field ArenaMud { caption: "Add mud to the arena." }
---@field ArenaRemoveFluids { caption: "Remove fluids and spatter from the arena." }
---@field ArenaTree { caption: "Create a tree to place in the arena." }
---@field ArenaWeatherTemperatureTime { caption: "Change the weather, temperature, and time." }
---@field  { caption: "" }
df.main_hover_instruction.attrs = {}

