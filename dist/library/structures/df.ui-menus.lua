-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- -- BUILDING COMPONENT ITEM SELECTION
---@class (exact) ui_build_item_req: DFObject
---@field _kind 'struct'
---@field _type _ui_build_item_req
---@field filter job_item_filter
---@field candidates DFVector<item>
---@field candidate_selected DFVector<boolean>
---@field unk_a0 DFVector<number>
---@field candidate_enabled DFVector<boolean>
---@field count_required number
---@field count_max number if 0, fixed at required
---@field count_provided number

---@class _ui_build_item_req: DFCompound
---@field _kind 'struct-type'
df.ui_build_item_req = {}

---@alias build_req_choice_type_keys
---| '"General"'
---| '"Specific"'

---@alias build_req_choice_type_values
---| 0
---| 1

---@alias build_req_choice_type
---| build_req_choice_type_keys
---| build_req_choice_type_values

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
---@field candidates DFVector<number>
---@field used_count number
---@field unk_1 boolean

---@class _build_req_choice_genst: DFCompound
---@field _kind 'class-type'
df.build_req_choice_genst = {}

---@class (exact) build_req_choice_specst: DFObject, build_req_choicest
---@field _kind 'struct'
---@field _type _build_req_choice_specst
---@field candidate item
---@field candidate_id number

---@class _build_req_choice_specst: DFCompound
---@field _kind 'class-type'
df.build_req_choice_specst = {}

---@class (exact) buildreq: DFObject
---@field _kind 'struct'
---@field _type _buildreq
---@field requirements DFVector<ui_build_item_req>
---@field choices DFVector<build_req_choicest>
---@field building_type building_type if -1, in Build menu; otherwise select item
---@field building_subtype number
---@field custom_type number References: `building_def`
---@field stage number 0 no materials, 1 place, 2 select item
---@field req_index number
---@field sel_index number
---@field is_grouped number
---@field errors DFVector<string>
---@field unk4 DFVector<string>
---@field tiles number[][]
---@field cur_walk_tag number
---@field plate_info pressure_plate_info
---@field min_weight_races DFVector<number>
---@field max_weight_races DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field friction number
---@field use_dump number
---@field dump_x_shift number
---@field dump_y_shift number
---@field speed number
---@field pos coord
---@field direction number
---@field selection_pos coord
---@field selection_area number
---@field number DFVector<number>

---@class _buildreq: DFCompound
---@field _kind 'class-type'
df.buildreq = {}

---@alias interface_category_building_keys
---| '"NONE"'
---| '"WEAPON"'
---| '"ARMOR"'
---| '"FURNITURE"'
---| '"SIEGE"'
---| '"TRAP"'
---| '"OTHER"'
---| '"METAL"'
---| '"SELECT_MEMORIAL_UNIT"'

---@alias interface_category_building_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias interface_category_building
---| interface_category_building_keys
---| interface_category_building_values

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

---@alias interface_category_construction_keys
---| '"NONE"'
---| '"MAIN"'
---| '"SIEGEENGINE"'
---| '"TRAP"'
---| '"WORKSHOP"'
---| '"FURNACE"'
---| '"CONSTRUCTION"'
---| '"MACHINE"'
---| '"TRACK"'

---@alias interface_category_construction_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias interface_category_construction
---| interface_category_construction_keys
---| interface_category_construction_values

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
---@field bd building

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

---@alias construction_category_type_keys
---| '"NONE"'
---| '"MAIN"'
---| '"WORKSHOPS"'
---| '"WORKSHOPS_FURNACES"'
---| '"WORKSHOPS_CLOTHING"'
---| '"WORKSHOPS_FARMING"'
---| '"FURNITURE"'
---| '"DOORS_HATCHES"'
---| '"WALLS_FLOORS"'
---| '"MACHINES_FLUIDS"'
---| '"CAGES_RESTRAINTS"'
---| '"TRAPS"'
---| '"MILITARY"'

---@alias construction_category_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias construction_category_type
---| construction_category_type_keys
---| construction_category_type_values

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

---@alias construction_interface_page_status_type_keys
---| '"NONE"'
---| '"FULL"'
---| '"ICONS_ONLY"'
---| '"OFF"'

---@alias construction_interface_page_status_type_values
---| -1
---| 0
---| 1
---| 2

---@alias construction_interface_page_status_type
---| construction_interface_page_status_type_keys
---| construction_interface_page_status_type_values

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
---@field bb_button DFVector<bb_buttonst>
---@field last_main_sx number
---@field last_main_ex number
---@field last_main_sy number
---@field last_main_ey number
---@field page_status construction_interface_page_status_type
---@field number_of_columns number
---@field column_height number
---@field column_width number
---@field selected_button bb_buttonst
---@field scrolling boolean
---@field scroll_position number

---@class _construction_interface_pagest: DFCompound
---@field _kind 'struct-type'
df.construction_interface_pagest = {}

---@alias room_flow_shape_type_keys
---| '"NONE"'
---| '"RECTANGLE"'
---| '"WALL_FLOW"'
---| '"FLOOR_FLOW"'

---@alias room_flow_shape_type_values
---| -1
---| 0
---| 1
---| 2

---@alias room_flow_shape_type
---| room_flow_shape_type_keys
---| room_flow_shape_type_values

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

---@alias cannot_expel_reason_type_keys
---| '"NONE"'
---| '"HEREDITARY"'
---| '"ELECTED"'
---| '"MEET_WORKERS"'
---| '"SPOUSE_NOT_PRESENT"'
---| '"SPOUSE_HEREDITARY"'
---| '"SPOUSE_ELECTED"'
---| '"SPOUSE_MEET_WORKERS"'
---| '"CHILD_NOT_PRESENT"'
---| '"CHILD_HEREDITARY"'
---| '"CHILD_ELECTED"'
---| '"CHILD_MEET_WORKERS"'

---@alias cannot_expel_reason_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10

---@alias cannot_expel_reason_type
---| cannot_expel_reason_type_keys
---| cannot_expel_reason_type_values

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

---@alias mine_mode_type_keys
---| '"NONE"'
---| '"ALL"'
---| '"AUTOMINE_NON_LAYER_MATERIAL"'
---| '"MARK_ECONOMIC_ONLY"'
---| '"MARK_GEMS_ONLY"'

---@alias mine_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias mine_mode_type
---| mine_mode_type_keys
---| mine_mode_type_values

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

---@alias job_details_option_type_keys
---| '"NONE"'
---| '"MATERIAL"'
---| '"IMAGE"'
---| '"CLOTHING_SIZE"'
---| '"IMPROVEMENT_TYPE"'

---@alias job_details_option_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias job_details_option_type
---| job_details_option_type_keys
---| job_details_option_type_values

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

---@alias job_details_context_type_keys
---| '"NONE"'
---| '"BUILDING_TASK_LIST"'
---| '"CREATURES_LIST_TASK"'
---| '"TASK_LIST_TASK"'
---| '"BUILDING_WORK_ORDER"'
---| '"MANAGER_WORK_ORDER"'

---@alias job_details_context_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias job_details_context_type
---| job_details_context_type_keys
---| job_details_context_type_values

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

---@alias stock_pile_pointer_type_keys
---| '"NONE"'
---| '"ANIMAL_EMPTY_CAGES"'
---| '"ANIMAL_EMPTY_ANIMAL_TRAPS"'
---| '"FOOD_PREPARED_FOOD"'
---| '"REFUSE_ROTTEN_RAW_HIDE"'
---| '"REFUSE_UNROTTEN_RAW_HIDE"'
---| '"WEAPON_USABLE"'
---| '"WEAPON_NON_USABLE"'
---| '"ARMOR_USABLE"'
---| '"ARMOR_NON_USABLE"'

---@alias stock_pile_pointer_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8

---@alias stock_pile_pointer_type
---| stock_pile_pointer_type_keys
---| stock_pile_pointer_type_values

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

---@alias stockpile_tools_context_type_keys
---| '"NONE"'
---| '"STOCKPILE"'

---@alias stockpile_tools_context_type_values
---| -1
---| 0

---@alias stockpile_tools_context_type
---| stockpile_tools_context_type_keys
---| stockpile_tools_context_type_values

---@class _stockpile_tools_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field STOCKPILE 0
---@field [0] "STOCKPILE"
df.stockpile_tools_context_type = {}

---@alias stockpile_link_context_type_keys
---| '"NONE"'
---| '"STOCKPILE"'
---| '"WORKSHOP"'
---| '"HAULING_STOP"'

---@alias stockpile_link_context_type_values
---| -1
---| 0
---| 1
---| 2

---@alias stockpile_link_context_type
---| stockpile_link_context_type_keys
---| stockpile_link_context_type_values

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

---@alias hauling_stop_conditions_context_type_keys
---| '"NONE"'
---| '"HAULING_MENU"'

---@alias hauling_stop_conditions_context_type_values
---| -1
---| 0

---@alias hauling_stop_conditions_context_type
---| hauling_stop_conditions_context_type_keys
---| hauling_stop_conditions_context_type_values

---@class _hauling_stop_conditions_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.hauling_stop_conditions_context_type = {}

---@alias assign_vehicle_context_type_keys
---| '"NONE"'
---| '"HAULING_MENU"'

---@alias assign_vehicle_context_type_values
---| -1
---| 0

---@alias assign_vehicle_context_type
---| assign_vehicle_context_type_keys
---| assign_vehicle_context_type_values

---@class _assign_vehicle_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.assign_vehicle_context_type = {}

---@alias location_details_context_type_keys
---| '"NONE"'
---| '"FROM_ZONE"'
---| '"FROM_LOCATION_SELECTOR"'

---@alias location_details_context_type_values
---| -1
---| 0
---| 1

---@alias location_details_context_type
---| location_details_context_type_keys
---| location_details_context_type_values

---@class _location_details_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_ZONE 0
---@field [0] "FROM_ZONE"
---@field FROM_LOCATION_SELECTOR 1
---@field [1] "FROM_LOCATION_SELECTOR"
df.location_details_context_type = {}

---@alias location_selector_context_type_keys
---| '"NONE"'
---| '"ZONE_MEETING_AREA_ASSIGNMENT"'

---@alias location_selector_context_type_values
---| -1
---| 0

---@alias location_selector_context_type
---| location_selector_context_type_keys
---| location_selector_context_type_values

---@class _location_selector_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ZONE_MEETING_AREA_ASSIGNMENT 0
---@field [0] "ZONE_MEETING_AREA_ASSIGNMENT"
df.location_selector_context_type = {}

---@alias custom_symbol_context_type_keys
---| '"NONE"'
---| '"BURROW"'
---| '"BURROW_PAINT"'
---| '"WORK_DETAIL"'
---| '"SQUAD_MENU"'

---@alias custom_symbol_context_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias custom_symbol_context_type
---| custom_symbol_context_type_keys
---| custom_symbol_context_type_values

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

---@alias name_creator_context_type_keys
---| '"NONE"'
---| '"EMBARK_FORT_NAME"'
---| '"EMBARK_GROUP_NAME"'
---| '"IMAGE_CREATOR_NAME"'
---| '"LOCATION_NAME"'
---| '"SQUAD_NAME"'
---| '"INFO_NOBLES_ELEVATING_POSITION_SYMBOL"'

---@alias name_creator_context_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias name_creator_context_type
---| name_creator_context_type_keys
---| name_creator_context_type_values

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

---@alias image_creator_context_type_keys
---| '"NONE"'
---| '"EMBARK_FORT_SYMBOL"'
---| '"JOB_DETAILS_MAIN"'
---| '"JOB_DETAILS_IMPROVEMENT"'
---| '"DESIGNATION_ENGRAVING"'

---@alias image_creator_context_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias image_creator_context_type
---| image_creator_context_type_keys
---| image_creator_context_type_values

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

---@alias image_creator_option_type_keys
---| '"NONE"'
---| '"ALLOW_ARTIST_TO_CHOOSE"'
---| '"RELATED_TO_HFID"'
---| '"RELATED_TO_STID"'
---| '"RELATED_TO_ENID"'
---| '"RELATED_TO_HEID"'
---| '"EXISTING_IMAGE"'
---| '"NEW_IMAGE"'
---| '"NEW_IMAGE_ELEMENT_CREATURE"'
---| '"NEW_IMAGE_ELEMENT_HF"'
---| '"NEW_IMAGE_ELEMENT_PLANT"'
---| '"NEW_IMAGE_ELEMENT_TREE"'
---| '"NEW_IMAGE_ELEMENT_SHAPE"'
---| '"NEW_IMAGE_ELEMENT_ITEM"'
---| '"NEW_IMAGE_ELEMENT_ARTIFACT"'
---| '"NEW_IMAGE_PROPERTY"'
---| '"NEW_IMAGE_PROPERTY_ACTOR"'
---| '"NEW_IMAGE_PROPERTY_TARGET"'
---| '"NEW_IMAGE_DELETE_ELEMENTS"'

---@alias image_creator_option_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17

---@alias image_creator_option_type
---| image_creator_option_type_keys
---| image_creator_option_type_values

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

---@alias unit_selector_context_type_keys
---| '"NONE"'
---| '"ZONE_PEN_ASSIGNMENT"'
---| '"ZONE_PIT_ASSIGNMENT"'
---| '"ZONE_BEDROOM_ASSIGNMENT"'
---| '"ZONE_OFFICE_ASSIGNMENT"'
---| '"ZONE_DINING_HALL_ASSIGNMENT"'
---| '"ZONE_TOMB_ASSIGNMENT"'
---| '"CHAIN_ASSIGNMENT"'
---| '"CAGE_ASSIGNMENT"'
---| '"WORKER_ASSIGNMENT"'
---| '"OCCUPATION_ASSIGNMENT"'
---| '"BURROW_ASSIGNMENT"'
---| '"SQUAD_KILL_ORDER"'
---| '"SQUAD_FILL_POSITION"'

---@alias unit_selector_context_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12

---@alias unit_selector_context_type
---| unit_selector_context_type_keys
---| unit_selector_context_type_values

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

---@alias squad_selector_context_type_keys
---| '"NONE"'
---| '"ZONE_BARRACKS_ASSIGNMENT"'
---| '"ZONE_ARCHERY_RANGE_ASSIGNMENT"'

---@alias squad_selector_context_type_values
---| -1
---| 0
---| 1

---@alias squad_selector_context_type
---| squad_selector_context_type_keys
---| squad_selector_context_type_values

---@class _squad_selector_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ZONE_BARRACKS_ASSIGNMENT 0
---@field [0] "ZONE_BARRACKS_ASSIGNMENT"
---@field ZONE_ARCHERY_RANGE_ASSIGNMENT 1
---@field [1] "ZONE_ARCHERY_RANGE_ASSIGNMENT"
df.squad_selector_context_type = {}

---@alias squad_schedule_context_type_keys
---| '"NONE"'
---| '"FROM_SQUAD_MENU"'

---@alias squad_schedule_context_type_values
---| -1
---| 0

---@alias squad_schedule_context_type
---| squad_schedule_context_type_keys
---| squad_schedule_context_type_values

---@class _squad_schedule_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_schedule_context_type = {}

---@alias squad_equipment_context_type_keys
---| '"NONE"'
---| '"FROM_SQUAD_MENU"'

---@alias squad_equipment_context_type_values
---| -1
---| 0

---@alias squad_equipment_context_type
---| squad_equipment_context_type_keys
---| squad_equipment_context_type_values

---@class _squad_equipment_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_equipment_context_type = {}

---@alias patrol_routes_context_type_keys
---| '"NONE"'
---| '"GIVING_SQUAD_PATROL_ORDER"'

---@alias patrol_routes_context_type_values
---| -1
---| 0

---@alias patrol_routes_context_type
---| patrol_routes_context_type_keys
---| patrol_routes_context_type_values

---@class _patrol_routes_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field GIVING_SQUAD_PATROL_ORDER 0
---@field [0] "GIVING_SQUAD_PATROL_ORDER"
df.patrol_routes_context_type = {}

---@alias burrow_selector_context_type_keys
---| '"NONE"'
---| '"GIVING_SQUAD_ORDER"'

---@alias burrow_selector_context_type_values
---| -1
---| 0

---@alias burrow_selector_context_type
---| burrow_selector_context_type_keys
---| burrow_selector_context_type_values

---@class _burrow_selector_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field GIVING_SQUAD_ORDER 0
---@field [0] "GIVING_SQUAD_ORDER"
df.burrow_selector_context_type = {}

---@alias view_sheet_trait_type_keys
---| '"NONE"'
---| '"PHYS_ATT_PLUS"'
---| '"PHYS_ATT_MINUS"'
---| '"MENT_ATT_PLUS"'
---| '"MENT_ATT_MINUS"'
---| '"PERSONALITY_FACET_HIGH"'
---| '"PERSONALITY_FACET_LOW"'
---| '"VALUE_HIGH"'
---| '"VALUE_LOW"'

---@alias view_sheet_trait_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias view_sheet_trait_type
---| view_sheet_trait_type_keys
---| view_sheet_trait_type_values

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

---@alias view_sheet_unit_knowledge_type_keys
---| '"NONE"'
---| '"PHILOSOPHY_FLAG"'
---| '"PHILOSOPHY_FLAG2"'
---| '"MATHEMATICS_FLAG"'
---| '"MATHEMATICS_FLAG2"'
---| '"HISTORY_FLAG"'
---| '"ASTRONOMY_FLAG"'
---| '"NATURALIST_FLAG"'
---| '"CHEMISTRY_FLAG"'
---| '"GEOGRAPHY_FLAG"'
---| '"MEDICINE_FLAG"'
---| '"MEDICINE_FLAG2"'
---| '"MEDICINE_FLAG3"'
---| '"ENGINEERING_FLAG"'
---| '"ENGINEERING_FLAG2"'
---| '"POETIC_FORM"'
---| '"MUSICAL_FORM"'
---| '"DANCE_FORM"'
---| '"WRITTEN_CONTENT"'

---@alias view_sheet_unit_knowledge_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17

---@alias view_sheet_unit_knowledge_type
---| view_sheet_unit_knowledge_type_keys
---| view_sheet_unit_knowledge_type_values

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

---@alias view_sheets_context_type_keys
---| '"NONE"'
---| '"REGULAR_PLAY"'
---| '"PREPARE_CAREFULLY"'

---@alias view_sheets_context_type_values
---| -1
---| 0
---| 1

---@alias view_sheets_context_type
---| view_sheets_context_type_keys
---| view_sheets_context_type_values

---@class _view_sheets_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field REGULAR_PLAY 0
---@field [0] "REGULAR_PLAY"
---@field PREPARE_CAREFULLY 1
---@field [1] "PREPARE_CAREFULLY"
df.view_sheets_context_type = {}

---@alias view_sheet_type_keys
---| '"NONE"'
---| '"UNIT"'
---| '"ITEM"'
---| '"BUILDING"'
---| '"ENGRAVING"'
---| '"ENGRAVING_PLANNED"'
---| '"UNIT_LIST"'
---| '"ITEM_LIST"'

---@alias view_sheet_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias view_sheet_type
---| view_sheet_type_keys
---| view_sheet_type_values

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

---@alias unit_list_mode_type_keys
---| '"NONE"'
---| '"CITIZEN"'
---| '"PET"'
---| '"OTHER"'
---| '"DECEASED"'

---@alias unit_list_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias unit_list_mode_type
---| unit_list_mode_type_keys
---| unit_list_mode_type_values

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

---@alias buildings_mode_type_keys
---| '"NONE"'
---| '"ZONES"'
---| '"LOCATIONS"'
---| '"STOCKPILES"'
---| '"WORKSHOPS"'
---| '"FARMPLOTS"'

---@alias buildings_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias buildings_mode_type
---| buildings_mode_type_keys
---| buildings_mode_type_values

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

---@alias kitchen_pref_category_type_keys
---| '"NONE"'
---| '"PLANTS"'
---| '"SEEDS"'
---| '"DRINK"'
---| '"OTHER"'

---@alias kitchen_pref_category_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias kitchen_pref_category_type
---| kitchen_pref_category_type_keys
---| kitchen_pref_category_type_values

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

---@alias standing_orders_category_type_keys
---| '"NONE"'
---| '"AUTOMATED_WORKSHOPS"'
---| '"HAULING"'
---| '"REFUSE_AND_DUMPING"'
---| '"AUTOMATIC_FORBIDDING"'
---| '"CHORES"'
---| '"OTHER"'

---@alias standing_orders_category_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias standing_orders_category_type
---| standing_orders_category_type_keys
---| standing_orders_category_type_values

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

---@alias stone_use_category_type_keys
---| '"NONE"'
---| '"ECONOMIC"'
---| '"OTHER"'

---@alias stone_use_category_type_values
---| -1
---| 0
---| 1

---@alias stone_use_category_type
---| stone_use_category_type_keys
---| stone_use_category_type_values

---@class _stone_use_category_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field ECONOMIC 0
---@field [0] "ECONOMIC"
---@field OTHER 1
---@field [1] "OTHER"
df.stone_use_category_type = {}

---@alias labor_mode_type_keys
---| '"NONE"'
---| '"WORK_DETAILS"'
---| '"STANDING_ORDERS"'
---| '"KITCHEN"'
---| '"STONE_USE"'

---@alias labor_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias labor_mode_type
---| labor_mode_type_keys
---| labor_mode_type_values

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

---@alias artifacts_mode_type_keys
---| '"NONE"'
---| '"ARTIFACTS"'
---| '"SYMBOLS"'
---| '"NAMED_OBJECTS"'
---| '"WRITTEN_CONTENT"'

---@alias artifacts_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias artifacts_mode_type
---| artifacts_mode_type_keys
---| artifacts_mode_type_values

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

---@alias counterintelligence_mode_type_keys
---| '"NONE"'
---| '"INTERROGATIONS"'
---| '"ACTORS"'
---| '"ORGANIZATIONS"'
---| '"PLOTS"'

---@alias counterintelligence_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias counterintelligence_mode_type
---| counterintelligence_mode_type_keys
---| counterintelligence_mode_type_values

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

---@alias justice_interface_mode_type_keys
---| '"NONE"'
---| '"OPEN_CASES"'
---| '"CLOSED_CASES"'
---| '"COLD_CASES"'
---| '"FORTRESS_GUARD"'
---| '"CONVICTS"'
---| '"COUNTERINTELLIGENCE"'

---@alias justice_interface_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias justice_interface_mode_type
---| justice_interface_mode_type_keys
---| justice_interface_mode_type_values

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

---@alias info_interface_mode_type_keys
---| '"NONE"'
---| '"CREATURES"'
---| '"JOBS"'
---| '"BUILDINGS"'
---| '"LABOR"'
---| '"WORK_ORDERS"'
---| '"ADMINISTRATORS"'
---| '"ARTIFACTS"'
---| '"JUSTICE"'

---@alias info_interface_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias info_interface_mode_type
---| info_interface_mode_type_keys
---| info_interface_mode_type_values

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

---@alias main_menu_option_type_keys
---| '"NONE"'
---| '"RETURN"'
---| '"SAVE_AND_QUIT"'
---| '"SAVE_AND_CONTINUE"'
---| '"SETTINGS"'
---| '"SUCCUMB_TO_INVASION"'
---| '"ABANDON_FORTRESS"'
---| '"RETIRE_FORTRESS"'
---| '"QUIT_WITHOUT_SAVING"'
---| '"END_GAME"'
---| '"SAVE_TO_EXISTING_FOLDER"'
---| '"SAVE_TO_NEW_FOLDER_NEW_TIMELINE"'
---| '"SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE"'
---| '"RETURN_TO_TITLE"'
---| '"CONTINUE"'

---@alias main_menu_option_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13

---@alias main_menu_option_type
---| main_menu_option_type_keys
---| main_menu_option_type_values

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

---@alias options_context_type_keys
---| '"NONE"'
---| '"MAIN_DWARF"'
---| '"MAIN_DWARF_GAME_OVER"'
---| '"MAIN_DWARF_HELP"'
---| '"MAIN_DWARF_SAVE_AND_EXIT_CHOICES"'
---| '"MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED"'
---| '"ABORT_FROM_STARTING_GAME"'

---@alias options_context_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias options_context_type
---| options_context_type_keys
---| options_context_type_values

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

---@alias help_context_type_keys
---| '"NONE"'
---| '"WORLD_GEN_MESSAGE"'
---| '"EMBARK_TUTORIAL_CHOICE"'
---| '"EMBARK_MESSAGE"'
---| '"START_TUTORIAL_CAMERA_CONTROLS"'
---| '"START_TUTORIAL_MINING"'
---| '"START_TUTORIAL_STOCKPILES"'
---| '"START_TUTORIAL_CHOPPING"'
---| '"START_TUTORIAL_WORKSHOPS_AND_TASKS"'
---| '"START_TUTORIAL_SHEETS"'
---| '"START_TUTORIAL_ALERTS"'
---| '"START_TUTORIAL_PREPARING_FOR_CARAVAN"'
---| '"DONE_WITH_FIRST_STEPS_MESSAGE"'
---| '"POPUP_ZONES"'
---| '"POPUP_BURROWS"'
---| '"POPUP_HAULING"'
---| '"POPUP_STOCKS"'
---| '"POPUP_WORK_DETAILS"'
---| '"POPUP_NOBLES"'
---| '"POPUP_JUSTICE"'
---| '"POPUP_SQUADS"'
---| '"POPUP_WORLD"'
---| '"POPUP_WORK_ORDERS"'
---| '"REVISIT_CAMERA_CONTROLS"'
---| '"REVISIT_MINING"'
---| '"REVISIT_STOCKPILES"'
---| '"REVISIT_CHOPPING"'
---| '"REVISIT_WORKSHOPS_AND_TASKS"'
---| '"REVISIT_SHEETS"'
---| '"REVISIT_ALERTS"'
---| '"REVISIT_PREPARING_FOR_CARAVAN"'
---| '"GUIDE_SURVIVAL"'
---| '"GUIDE_PLANTING"'
---| '"GUIDE_OTHER_FOOD_SOURCES"'
---| '"GUIDE_BINS_BAGS_AND_BARRELS"'
---| '"GUIDE_TRADE"'
---| '"GUIDE_OFFICES"'
---| '"GUIDE_ORE_AND_SMELTING"'
---| '"GUIDE_TRAPS_AND_LEVERS"'
---| '"GUIDE_WELLS"'
---| '"GUIDE_HANDLING_LIGHT_AQUIFERS"'
---| '"GUIDE_CLOTHING"'
---| '"GUIDE_MEETING_AREAS_AND_LOCATIONS"'
---| '"GUIDE_MILITARY"'
---| '"GUIDE_CHANNELS_AND_RAMPS"'
---| '"GUIDE_REFUSE"'
---| '"GUIDE_DEEPER"'
---| '"GUIDE_HAPPINESS"'
---| '"GUIDE_GOALS"'

---@alias help_context_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47

---@alias help_context_type
---| help_context_type_keys
---| help_context_type_values

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

---@alias settings_tab_type_keys
---| '"NONE"'
---| '"VIDEO"'
---| '"AUDIO"'
---| '"GAME"'
---| '"KEYBINDINGS"'
---| '"ANNOUNCEMENTS"'
---| '"DIFFICULTY"'

---@alias settings_tab_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias settings_tab_type
---| settings_tab_type_keys
---| settings_tab_type_values

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

---@alias settings_context_type_keys
---| '"NONE"'
---| '"OUTSIDE_PLAY"'
---| '"FORT_MODE"'

---@alias settings_context_type_values
---| -1
---| 0
---| 1

---@alias settings_context_type
---| settings_context_type_keys
---| settings_context_type_values

---@class _settings_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field OUTSIDE_PLAY 0
---@field [0] "OUTSIDE_PLAY"
---@field FORT_MODE 1
---@field [1] "FORT_MODE"
df.settings_context_type = {}

---@alias arena_context_type_keys
---| '"NONE"'
---| '"CREATURE"'
---| '"SKILLS"'
---| '"EQUIPMENT"'
---| '"CONDITIONS"'

---@alias arena_context_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias arena_context_type
---| arena_context_type_keys
---| arena_context_type_values

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

---@alias assign_uniform_context_type_keys
---| '"NONE"'
---| '"CREATE_SQUAD_FROM_SQUAD_MENU"'
---| '"FROM_SQUAD_EQUIPMENT_MENU"'

---@alias assign_uniform_context_type_values
---| -1
---| 0
---| 1

---@alias assign_uniform_context_type
---| assign_uniform_context_type_keys
---| assign_uniform_context_type_values

---@class _assign_uniform_context_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field CREATE_SQUAD_FROM_SQUAD_MENU 0
---@field [0] "CREATE_SQUAD_FROM_SQUAD_MENU"
---@field FROM_SQUAD_EQUIPMENT_MENU 1
---@field [1] "FROM_SQUAD_EQUIPMENT_MENU"
df.assign_uniform_context_type = {}

---@alias main_bottom_mode_type_keys
---| '"NONE"'
---| '"BUILDING"'
---| '"BUILDING_PLACEMENT"'
---| '"BUILDING_PICK_MATERIALS"'
---| '"ZONE"'
---| '"ZONE_PAINT"'
---| '"STOCKPILE"'
---| '"STOCKPILE_PAINT"'
---| '"BURROW"'
---| '"BURROW_PAINT"'
---| '"HAULING"'
---| '"ARENA_UNIT"'
---| '"ARENA_TREE"'
---| '"ARENA_WATER_PAINT"'
---| '"ARENA_MAGMA_PAINT"'
---| '"ARENA_SNOW_PAINT"'
---| '"ARENA_MUD_PAINT"'
---| '"ARENA_REMOVE_PAINT"'

---@alias main_bottom_mode_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16

---@alias main_bottom_mode_type
---| main_bottom_mode_type_keys
---| main_bottom_mode_type_values

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

---@alias main_designation_type_keys
---| '"NONE"'
---| '"DIG_DIG"'
---| '"DIG_REMOVE_STAIRS_RAMPS"'
---| '"DIG_STAIR_UP"'
---| '"DIG_STAIR_UPDOWN"'
---| '"DIG_STAIR_DOWN"'
---| '"DIG_RAMP"'
---| '"DIG_CHANNEL"'
---| '"CHOP"'
---| '"GATHER"'
---| '"SMOOTH"'
---| '"TRACK"'
---| '"ENGRAVE"'
---| '"FORTIFY"'
---| '"REMOVE_CONSTRUCTION"'
---| '"CLAIM"'
---| '"UNCLAIM"'
---| '"MELT"'
---| '"NO_MELT"'
---| '"DUMP"'
---| '"NO_DUMP"'
---| '"HIDE"'
---| '"NO_HIDE"'
---| '"TOGGLE_ENGRAVING"'
---| '"DIG_FROM_MARKER"'
---| '"DIG_TO_MARKER"'
---| '"CHOP_FROM_MARKER"'
---| '"CHOP_TO_MARKER"'
---| '"GATHER_FROM_MARKER"'
---| '"GATHER_TO_MARKER"'
---| '"SMOOTH_FROM_MARKER"'
---| '"SMOOTH_TO_MARKER"'
---| '"DESIGNATE_TRAFFIC_HIGH"'
---| '"DESIGNATE_TRAFFIC_NORMAL"'
---| '"DESIGNATE_TRAFFIC_LOW"'
---| '"DESIGNATE_TRAFFIC_RESTRICTED"'
---| '"ERASE"'

---@alias main_designation_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35

---@alias main_designation_type
---| main_designation_type_keys
---| main_designation_type_values

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
---@field box markup_text_boxst

---@class _markup_text_box_widget: DFCompound
---@field _kind 'class-type'
df.markup_text_box_widget = {}

---@alias burrow_unit_selector_filter_type_keys
---| '"ALL"'
---| '"MILITARY"'
---| '"CIVILIAN"'

---@alias burrow_unit_selector_filter_type_values
---| 0
---| 1
---| 2

---@alias burrow_unit_selector_filter_type
---| burrow_unit_selector_filter_type_keys
---| burrow_unit_selector_filter_type_values

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
---@field loc_occupation occupation occupationst
---@field loc_ent historical_entity
---@field loc_position entity_position
---@field loc_epp entity_position_assignment
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

---@alias labor_kitchen_interface_type_filter_keys
---| '"ALL"'
---| '"PLANTS"'
---| '"SEEDS"'
---| '"DRINKS"'
---| '"OTHER"'

---@alias labor_kitchen_interface_type_filter_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias labor_kitchen_interface_type_filter
---| labor_kitchen_interface_type_filter_keys
---| labor_kitchen_interface_type_filter_values

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
---@field known DFVector<labor_kitchen_interface_food_value> std::unordered_map<labor_kitchen_interface_food_key,labor_kitchen_interface_food_value>
---@field sorting_by DFVector<labor_kitchen_interface_food_sort_entry>
---@field ascending_sort DFVector<number> std::unordered_map<std::string,bool>
---@field filter_func DFVector<DFVector<any[]>>
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
---@field unit DFVector<unit>
---@field labor_list DFVector<number>
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
---@field stone_mg_index DFEnumVector<stone_use_category_type, DFVector<number>>
---@field stone_restriction_p DFEnumVector<stone_use_category_type, DFVector<number>>
---@field stone_item_use_str DFVector<string>
---@field scroll_position DFEnumVector<stone_use_category_type, number>
---@field scrolling DFEnumVector<stone_use_category_type, boolean>

---@class _labor_stone_use_interfacest: DFCompound
---@field _kind 'class-type'
df.labor_stone_use_interfacest = {}

---@class (exact) labor_interfacest: DFObject, widget_container
---@field _kind 'struct'
---@field _type _labor_interfacest
---@field work_details DFVector<labor_work_details_interfacest>
---@field standing_orders DFVector<labor_standing_orders_interfacest>
---@field kitchen DFVector<labor_kitchen_interfacest>
---@field stone_use DFVector<labor_stone_use_interfacest>

---@class _labor_interfacest: DFCompound
---@field _kind 'class-type'
df.labor_interfacest = {}

---@class justice_screen_interrogation_list_flag: DFObject
---@field _kind 'bitfield'
---@field _enum _justice_screen_interrogation_list_flag
---@field SCHEDULED_FOR_INTERVIEW boolean
---@field [0] boolean
---@field ALREADY_INTERVIEWED boolean
---@field [1] boolean

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
---@field cri_fortress_guard DFVector<cri_unitst>
---@field scroll_position_fortress_guard number
---@field scrolling_fortress_guard boolean
---@field sorting_guard_nameprof boolean
---@field sorting_guard_nameprof_is_ascending boolean
---@field sorting_guard_nameprof_doing_name boolean
---@field sorting_guard_nameprof_doing_prof boolean
---@field convicts DFVector<unit>
---@field selected_convict unit
---@field convict_crime DFVector<crime>
---@field convict_lawaction any lawactionst
---@field convicting boolean
---@field interrogating boolean
---@field interrogation_list_flag DFVector<integer>
---@field interrogation_report_box DFVector<string>
---@field interrogation_report_box_width number
---@field interrogation_report DFVector<any[]> interrogation_reportst
---@field viewing_interrogation_report any interrogation_reportst
---@field scroll_position_interrogation_list number
---@field scrolling_interrogation_list boolean
---@field scroll_position_interrogation_report number
---@field scrolling_interrogation_report boolean
---@field base_actor_entry DFVector<actor_entryst>
---@field base_organization_entry DFVector<organization_entryst>
---@field base_plot_entry DFVector<plot_entryst>
---@field counterintelligence_mode counterintelligence_mode_type
---@field counterintelligence_selected number
---@field counterintelligence_filter_str string
---@field entering_counterintelligence_filter boolean
---@field selected_counterintelligence_oen any organization_entry_nodest
---@field scroll_position_counterintelligence number
---@field scrolling_counterintelligence boolean
---@field value_actor_entry DFVector<actor_entryst>
---@field value_organization_entry DFVector<organization_entryst>
---@field value_plot_entry DFVector<plot_entryst>
---@field actor_entry DFVector<actor_entryst>
---@field organization_entry DFVector<organization_entryst>
---@field plot_entry DFVector<plot_entryst>
---@field crimevals DFVector<number> std::unordered_map<unitst *,int32_t>
---@field crimeflag DFVector<justice_screen_interrogation_list_flag> std::unordered_map<unitst *,int32_t>
---@field guardvals DFVector<number> std::unordered_map<unitst *,int32_t>
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
---@field cri_job DFVector<cri_unitst>
---@field scrolling_cri_job boolean
---@field scroll_position_cri_job number

---@class _info_interfacest.T_jobs: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_jobs = {}

---@class (exact) info_interfacest.T_buildings: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_buildings
---@field mode buildings_mode_type
---@field list DFEnumVector<buildings_mode_type, DFVector<building>>
---@field scrolling_position DFEnumVector<buildings_mode_type, number>
---@field scrolling DFEnumVector<buildings_mode_type, boolean>

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
---@field entering_wq manager_order
---@field b_entering_number boolean
---@field b_number_str string
---@field b_entering_wq manager_order

---@class _info_interfacest.T_work_orders: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_work_orders = {}

---@class (exact) info_interfacest.T_work_orders.T_conditions: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_work_orders.T_conditions
---@field open boolean
---@field wq manager_order
---@field item_condition_satisfied DFVector<any[]>
---@field order_condition_satisfied DFVector<any[]>
---@field scroll_position_conditions number
---@field scrolling_conditions boolean
---@field suggested_item_condition DFVector<any[]> workquota_item_conditionst
---@field scroll_position_suggested number
---@field scrolling_suggested boolean
---@field filter string
---@field compare_master DFVector<string>
---@field change_type number
---@field change_wqc any workquota_item_conditions
---@field scroll_position_change number
---@field scrolling_change number
---@field item_type_master DFVector<number>
---@field item_subtype_master DFVector<number>
---@field item_type_on DFVector<any[]>
---@field item_material_master DFVector<number>
---@field item_matgloss_master DFVector<number>
---@field item_matstate_master DFVector<number>
---@field item_material_on DFVector<any[]>
---@field item_trait_master DFVector<wqc_item_traitst>
---@field selecting_order_condition boolean
---@field condition_wq DFVector<manager_order>
---@field scroll_position_condition_wq number
---@field scrolling_condition_wq boolean
---@field entering_logic_number boolean
---@field logic_number_str string
---@field entering_logic_wqc any workquota_item_conditionst

---@class _info_interfacest.T_work_orders.T_conditions: DFCompound
---@field _kind 'struct-type'
df.info_interfacest.T_work_orders.T_conditions = {}

---@class (exact) info_interfacest.T_administrators: DFObject
---@field _kind 'struct'
---@field _type _info_interfacest.T_administrators
---@field noblelist DFVector<any>
---@field spec_prof DFVector<entity_position_assignment>
---@field spec_hfid DFVector<number>
---@field spec_enid DFVector<number>
---@field scroll_position_noblelist number
---@field scrolling_noblelist boolean
---@field desc_hover_text DFVector<string>
---@field last_hover_width number
---@field last_hover_entity_id number
---@field last_hover_ep_id number
---@field choosing_candidate boolean
---@field candidate_noblelist_ind number
---@field candidate DFVector<any>
---@field scroll_position_candidate number
---@field scrolling_candidate boolean
---@field assigning_symbol boolean
---@field symbol_noblelist_ind number
---@field cand_symbol DFVector<item>
---@field cand_symbol_new_ind DFVector<number>
---@field cand_symbol_is_symbol_of_ind DFVector<number>
---@field cand_symbol_value DFVector<number>
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
---@field list DFEnumVector<artifacts_mode_type, DFVector<artifact_record>>
---@field scroll_position DFEnumVector<artifacts_mode_type, number>
---@field scrolling DFEnumVector<artifacts_mode_type, boolean>

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
---@field viewunit_list DFVector<number>
---@field exporting_local number
---@field mouse_zone number
---@field skill_ind DFVector<number> -- formerly unit_skills
---@field pract_type DFVector<number>
---@field pract_ind DFVector<number>
---@field skill_combat boolean
---@field skill_labor boolean
---@field skill_misc boolean
---@field barracks_selected_squad_ind number -- formerly barracks
---@field barracks_squad DFVector<squad>
---@field barracks_squad_flag DFVector<number>
---@field entering_building_name boolean
---@field assigning_position boolean
---@field ap_squad squad
---@field ap_sel number
---@field assigning_position_squad boolean
---@field ap_squad_list DFVector<squad>
---@field ap_squad_sel number
---@field pref_occupation DFVector<occupation>
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
---@field current_hover_alert popup_message
---@field current_hover_replace_minimap boolean
---@field current_hover_left_x number
---@field current_hover_bot_y number
---@field hover_instruction DFVector<string>[]
---@field last_displayed_hover_inst number
---@field last_displayed_hover_id1 number
---@field last_displayed_hover_id2 number
---@field last_displayed_hover_id3 number
---@field hover_announcement_alert popup_message
---@field hover_announcement_alert_text DFVector<string>
---@field hover_announcement_alert_color DFVector<number>
---@field hover_announcement_alert_bright DFVector<number>
---@field hover_announcement_alert_width number
---@field hover_announcement_alert_button_text DFVector<string>
---@field hover_announcement_alert_button_color DFVector<number>
---@field hover_announcement_alert_button_bright DFVector<number>
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
---@field button DFVector<interface_button>
---@field press_button DFVector<interface_button>
---@field filtered_button DFVector<interface_button>
---@field selected number
---@field category interface_category_building
---@field material number References: `material`
---@field matgloss number
---@field job_item_flag job_material_category
---@field current_custom_category_token string
---@field current_tool_tip DFVector<string>

---@class _main_interface.T_building: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_building = {}

---@class (exact) main_interface.T_construction: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_construction
---@field button DFVector<interface_button>
---@field press_button DFVector<interface_button>
---@field category interface_category_construction
---@field selected number
---@field page DFVector<construction_interface_pagest>
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
---@field cur_bld building_civzonest
---@field list DFVector<building_civzonest>
---@field zone_just_created DFVector<building_civzonest>
---@field furniture_rejected_in_use number
---@field furniture_rejected_not_enclosed number
---@field repainting number

---@class _main_interface.T_civzone: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_civzone = {}

---@class (exact) main_interface.T_burrow: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_burrow
---@field painting_burrow burrow
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
---@field inv DFVector<unit_inventory_item>
---@field contam DFVector<spatter>
---@field guest_text DFVector<any[]>
---@field uniform_selection boolean
---@field selected_uniform number
---@field selected_squad number
---@field squad_list_sq DFVector<squad>
---@field squad_list_ep DFVector<entity_position>
---@field squad_list_epp DFVector<entity_position_assignment>
---@field squad_list_has_subord_pos DFVector<any[]>
---@field squad_list_add_index DFVector<number>
---@field create_ep entity_position
---@field create_epp entity_position_assignment
---@field create_sub_ep entity_position
---@field can_remove_from_squad boolean
---@field stuck_commander boolean
---@field have_calced_info boolean
---@field naming_squad boolean
---@field name_squad squad
---@field expel_total_list DFVector<unit>
---@field expel_outskirt_list DFVector<world_site>
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
---@field valid_ab DFVector<abstract_building>
---@field selected_ab number
---@field valid_religious_practice DFVector<temple_deity_type>
---@field valid_religious_practice_id DFVector<temple_deity_data>
---@field selected_religious_practice number
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field valid_craft_guild_type DFVector<profession>
---@field selected_craft_guild number

---@class _main_interface.T_location_list: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_location_list = {}

---@class (exact) main_interface.T_job_details: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_job_details
---@field open boolean
---@field context job_details_context_type
---@field jb job
---@field wq manager_order
---@field current_option job_details_option_type
---@field current_option_index number
---@field option DFVector<job_details_option_type>
---@field option_index DFVector<number>
---@field scroll_position_option number
---@field scrolling_option boolean
---@field search coord
---@field bld building
---@field material DFVector<number>
---@field matgloss DFVector<number>
---@field material_count DFVector<number>
---@field material_master DFVector<number>
---@field matgloss_master DFVector<number>
---@field material_count_master DFVector<number>
---@field scroll_position_material number
---@field scrolling_material boolean
---@field material_filter string
---@field material_doing_filter boolean
---@field clothing_size_race_index DFVector<number> race id
---@field clothing_size_race_index_master DFVector<number> race id
---@field scroll_position_race number
---@field scrolling_race boolean
---@field clothing_size_race_filter string
---@field clothing_size_race_doing_filter boolean
---@field improvement_type DFVector<improvement_type>
---@field scroll_position_improvement number
---@field scrolling_improvement boolean

---@class _main_interface.T_job_details: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_job_details = {}

---@class (exact) main_interface.T_buildjob: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_buildjob
---@field display_furniture_bld building_display_furniturest
---@field display_furniture_selected_item number

---@class _main_interface.T_buildjob: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_buildjob = {}

---@class (exact) main_interface.T_assign_trade: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_assign_trade
---@field open boolean
---@field trade_depot_bld building_tradedepotst
---@field type_list DFVector<number>
---@field filtered_type_list DFVector<number>
---@field current_type item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount DFVector<number>
---@field badamount DFVector<number>
---@field unk_a8 DFVector<any>
---@field unk_c0 DFVector<number>
---@field unk_d8 DFVector<number>
---@field unk_f0 DFVector<number>
---@field unk_108 DFVector<number>
---@field unk_120 DFVector<number>
---@field unk_138 DFVector<any[]>
---@field i_height number
---@field current_type_tgi DFVector<any[]>
---@field current_type_a_subtype DFVector<number>
---@field current_type_a_subcat1 DFVector<number>
---@field current_type_a_subcat2 DFVector<number>
---@field current_type_a_amount DFVector<number>
---@field current_type_a_expanded DFVector<any[]>
---@field current_type_a_on DFVector<any[]>
---@field current_type_a_flag DFVector<integer>
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
---@field merlist DFVector<caravan_state>
---@field scroll_position_merlist number
---@field scrolling_merlist boolean
---@field title string
---@field talker string
---@field fortname string
---@field place string
---@field st world_site
---@field bld building_tradedepotst
---@field mer caravan_state
---@field civ historical_entity
---@field stillunloading number
---@field havetalker number
---@field merchant_trader unit
---@field fortress_trader unit
---@field good DFVector<item>[]
---@field goodflag DFVector<integer>[]
---@field good_amount DFVector<number>[]
---@field i_height number[]
---@field master_type_a_type DFVector<number>[]
---@field master_type_a_subtype DFVector<number>[]
---@field master_type_a_expanded DFVector<any[]>[]
---@field current_type_a_type DFVector<number>[]
---@field current_type_a_subtype DFVector<number>[]
---@field current_type_a_expanded DFVector<any[]>[]
---@field current_type_a_on DFVector<any[]>[]
---@field current_type_a_flag DFVector<integer>[]
---@field scroll_position_item number[]
---@field scrolling_item boolean[]
---@field item_filter string[]
---@field entering_item_filter boolean[]
---@field talkline number trade reply
---@field buildlists number
---@field handle_appraisal number
---@field counter_offer boolean
---@field counter_offer_item DFVector<item>
---@field scroll_position_counter_offer number
---@field scrolling_counter_offer boolean
---@field entering_amount number
---@field amount_str string
---@field big_announce DFVector<string>
---@field scroll_position_big_announce number
---@field scrolling_big_announce boolean

---@class _main_interface.T_trade: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_trade = {}

---@class (exact) main_interface.T_diplomacy: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_diplomacy
---@field open boolean
---@field mm dipscript_popup
---@field actor unit
---@field target unit
---@field actor_unid number
---@field target_unid number
---@field flag integer
---@field text markup_text_boxst
---@field selecting_land_holder_position boolean
---@field taking_requests boolean
---@field land_holder_parent_civ historical_entity
---@field land_holder_child_civ historical_entity
---@field land_holder_pos_id DFVector<number>
---@field land_holder_assigned_hfid DFVector<number>
---@field land_holder_avail_hfid DFVector<number>
---@field scroll_position_land_holder_pos number
---@field scrolling_land_holder_pos boolean
---@field scroll_position_land_holder_hf number
---@field scrolling_land_holder_hf boolean
---@field land_holder_selected_pos number
---@field taking_requests_tablist DFVector<number>
---@field scroll_position_taking_requests_tab number
---@field scrolling_taking_requests_tab boolean
---@field scroll_position_taking_requests_tab_item number
---@field scrolling_taking_requests_tab_item boolean
---@field taking_requests_selected_tab number
---@field scroll_position_text number
---@field scrolling_text boolean
---@field dipev meeting_diplomat_info
---@field parley unit_parley
---@field environment script_environmentst

---@class _main_interface.T_diplomacy: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_diplomacy = {}

---@class (exact) main_interface.T_petitions: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_petitions
---@field open boolean
---@field have_responsible_person boolean
---@field agreement_id DFVector<number>
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
---@field type_list DFVector<number>
---@field filtered_type_list DFVector<number>
---@field current_type item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount DFVector<number>
---@field badamount DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field i_height number
---@field current_type_i_list DFVector<item>
---@field current_type_a_subtype DFVector<number>
---@field current_type_a_subcat1 DFVector<number>
---@field current_type_a_subcat2 DFVector<number>
---@field current_type_a_amount DFVector<number>
---@field current_type_a_expanded DFVector<any[]>
---@field current_type_a_on DFVector<any[]>
---@field current_type_a_flag DFVector<integer>

---@class _main_interface.T_stocks: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_stocks = {}

---@class (exact) main_interface.T_assign_display_item: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_assign_display_item
---@field open boolean
---@field display_bld building_display_furniturest
---@field new_display_itid DFVector<number>
---@field type_list DFVector<number>
---@field filtered_type_list DFVector<number>
---@field current_type item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount DFVector<number>
---@field badamount DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field number DFVector<number>
---@field i_height number
---@field current_type_i_list DFVector<item>
---@field current_type_a_subtype DFVector<number>
---@field current_type_a_subcat1 DFVector<number>
---@field current_type_a_subcat2 DFVector<number>
---@field current_type_a_amount DFVector<number>
---@field current_type_a_expanded DFVector<any[]>
---@field current_type_a_on DFVector<any[]>

---@class _main_interface.T_assign_display_item: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_assign_display_item = {}

---@class (exact) main_interface.T_name_creator: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_name_creator
---@field open boolean
---@field context name_creator_context_type
---@field namer historical_entity
---@field name language_name
---@field name_type language_name_type
---@field cur_name_place number
---@field cur_word_place number
---@field word_sel language_word_table
---@field word_index DFVector<number>
---@field word_index_asp DFVector<number>
---@field scroll_position_word number
---@field scrolling_word boolean
---@field entering_first_name boolean
---@field entering_cull_str boolean
---@field cull_str string
---@field adv_naming_pet_actev activity_event_conversationst
---@field named_unit unit

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
---@field st_master DFVector<integer> site ptr, native name, translated name
---@field ent_master DFVector<integer> entity ptr, native name, translated name
---@field plant_master DFVector<integer> plant id, name
---@field tree_master DFVector<integer> plant id, name
---@field shape_master DFVector<integer> shape id, shape adj, name
---@field item_master DFVector<integer> item type, item subtype, name
---@field artifact_master DFVector<integer> artifact ptr, native name, translated name
---@field hf_master DFVector<integer> histfig ptr, native name, translated name
---@field property_master DFVector<integer> art property type, bool transitive, name
---@field hf DFVector<historical_figure>
---@field st DFVector<world_site>
---@field ent DFVector<historical_entity>
---@field hist_event DFVector<history_event>
---@field art_image DFVector<art_image>
---@field new_image art_image
---@field new_image_race DFVector<number>
---@field new_image_caste DFVector<number>
---@field new_image_hf DFVector<historical_figure>
---@field new_image_plant DFVector<number>
---@field new_image_tree DFVector<number>
---@field new_image_shape DFVector<number>
---@field new_image_shape_adj DFVector<number>
---@field new_image_item DFVector<number>
---@field new_image_item_subtype DFVector<number>
---@field new_image_artifact DFVector<artifact_record>
---@field new_image_property DFVector<number>
---@field new_image_property_transitive DFVector<any[]>
---@field new_image_property_actor_target DFVector<number>
---@field new_image_active_property number
---@field new_image_active_property_transitive boolean
---@field new_image_active_property_actor_ind number
---@field new_image_active_property_target_ind number
---@field art_box DFVector<string>
---@field scrolling_art_box boolean
---@field scroll_position_art_box number
---@field last_art_box_width number
---@field selected_box DFVector<string>
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
---@field jb job
---@field wq manager_order
---@field location_detail any
---@field image_ent historical_entity
---@field art_image art_image
---@field adv_art_specifier any
---@field hf historical_figure
---@field exit_flag integer
---@field flag integer

---@class _main_interface.T_image_creator.T_ics: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_image_creator.T_ics = {}

---@class (exact) main_interface.T_announcement_alert: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_announcement_alert
---@field open boolean
---@field viewing_alert report
---@field viewing_alert_button boolean
---@field zoom_line_is_start DFVector<any[]>
---@field zoom_line_ann DFVector<report>
---@field zoom_line_unit DFVector<unit>
---@field zoom_line_unit_uac DFVector<number>
---@field alert_text DFVector<string>
---@field alert_width number
---@field alert_list_size number
---@field scroll_position_alert number
---@field scrolling_alert boolean
---@field viewing_unit unit
---@field viewing_unit_uac number
---@field uac_zoom_line_is_start DFVector<any[]>
---@field uac_zoom_line_ann DFVector<report>
---@field uac_text DFVector<string>
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
---@field swatch_r integer[][]
---@field swatch_g integer[][]
---@field swatch_b integer[][]

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
---@field route_line DFVector<coord_path> patrol_route_linest
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
---@field squad_id DFVector<number>
---@field squad_pos DFVector<number>
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
---@field cs_cat DFVector<number> EntityUniformItemCategory
---@field cs_it_spec_item_id DFVector<number>
---@field cs_it_type DFVector<number>
---@field cs_it_subtype DFVector<number>
---@field cs_civ_mat DFVector<number> EntityMaterial
---@field cs_spec_mat DFVector<number>
---@field cs_spec_matg DFVector<number>
---@field cs_color_pattern_index DFVector<number> ColoredPattern
---@field cs_icp_flag DFVector<number>
---@field cs_assigned_item_number DFVector<number>
---@field cs_assigned_item_id DFVector<number>
---@field cs_uniform_flag integer
---@field cs_adding_new_entry_category number EntityUniformItemCategory
---@field cs_add_list_type DFVector<number>
---@field cs_add_list_subtype DFVector<number>
---@field cs_add_list_flag DFVector<integer>
---@field cs_add_list_is_foreign DFVector<any[]>
---@field cs_setting_material boolean
---@field cs_setting_list_ind number
---@field cs_setting_material_ent DFVector<number> EntityMaterial
---@field cs_setting_material_mat DFVector<number>
---@field cs_setting_material_matg DFVector<number>
---@field cs_setting_color_pattern boolean
---@field cs_setting_color_pattern_index DFVector<number> ColoredPattern
---@field cs_setting_color_pattern_is_dye DFVector<any[]>
---@field cs_adding_specific_item boolean
---@field cs_add_spec_id DFVector<number>

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
---@field squad_id DFVector<number>
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
---@field squad_id DFVector<number>
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
---@field burrow_id DFVector<number>
---@field selected DFVector<any[]>
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
---@field valid_ab DFVector<abstract_building>
---@field scroll_position_location number
---@field scrolling_location boolean
---@field current_hover_index number
---@field choosing_temple_religious_practice boolean
---@field valid_religious_practice DFVector<number>
---@field scroll_position_deity number
---@field scrolling_deity boolean
---@field choosing_craft_guild boolean
---@field valid_religious_practice_id DFVector<number>
---@field valid_craft_guild_type DFVector<profession>
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
---@field selected_ab abstract_building
---@field open_area_dx number
---@field open_area_dy number
---@field wc_count number
---@field loc_occupation DFVector<occupation>
---@field loc_ent DFVector<historical_entity>
---@field loc_position DFVector<entity_position>
---@field loc_epp DFVector<entity_position_assignment>
---@field scroll_position_occupation number
---@field scrolling_occupation boolean
---@field desired_number_str string
---@field entering_desired_number number

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
---@field i_vehicle DFVector<vehicle>
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
---@field cur_bld building_stockpilest

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
---@field abd building_stockpilest
---@field sp stockpile_settings
---@field cur_main_mode stockpile_list
---@field cur_main_mode_flag integer
---@field cur_sub_mode stockpile_list
---@field main_mode DFVector<stockpile_list>
---@field main_mode_flag DFVector<integer>
---@field sub_mode DFVector<stockpile_list>
---@field sub_mode_ptr_type DFVector<stock_pile_pointer_type>
---@field sub_mode_ptr DFVector<number>
---@field spec_item DFVector<any>
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
---@field viewing_unid DFVector<number>
---@field viewing_itid DFVector<number>
---@field viewing_bldid number
---@field viewing_x number
---@field viewing_y number
---@field viewing_z number
---@field scroll_position number
---@field scrolling boolean
---@field tab DFVector<view_sheet_type>
---@field tab_id DFVector<number>
---@field active_sub_tab number
---@field trait view_sheet_trait_type[]
---@field trait_id number[]
---@field trait_magnitude number[]
---@field trait_num number
---@field last_tick_update number
---@field reqroom number[] demands
---@field curroom number[] demands
---@field labor_skill_ind DFEnumVector<job_skill, number>
---@field labor_skill_val DFEnumVector<job_skill, number>
---@field labor_skill_w_rust DFEnumVector<job_skill, number>
---@field labor_skill_num number
---@field combat_skill_ind DFEnumVector<job_skill, number>
---@field combat_skill_val DFEnumVector<job_skill, number>
---@field combat_skill_w_rust DFEnumVector<job_skill, number>
---@field combat_skill_num number
---@field other_skill_ind DFEnumVector<job_skill, number>
---@field other_skill_val DFEnumVector<job_skill, number>
---@field other_skill_w_rust DFEnumVector<job_skill, number>
---@field other_skill_num number
---@field ent_vect DFVector<historical_entity>
---@field ep_vect DFVector<entity_position>
---@field ep_vect_spouse DFVector<any[]>
---@field unmet_need_type DFEnumVector<need_type, number>
---@field unmet_need_spec_id DFEnumVector<need_type, number>
---@field unmet_need_se DFEnumVector<need_type, number>
---@field unmet_need_num number
---@field raw_thought_str DFVector<string>
---@field thought_box DFVector<integer> color_text_boxst
---@field thought_box_width number
---@field scroll_position_inventory number
---@field scrolling_inventory boolean
---@field scroll_position_relations number
---@field scrolling_relations boolean
---@field rel_name DFVector<string>
---@field relation DFVector<number>
---@field relation_f DFVector<number>
---@field rel_unid DFVector<number>
---@field rel_hf DFVector<historical_figure>
---@field rel_rphv DFVector<any[]> relationship_profile_hf_visualst
---@field rel_rphh DFVector<any[]> relationship_profile_hf_historicalst
---@field rel_value DFVector<number>
---@field unit_overview_customizing boolean
---@field unit_overview_entering_nickname boolean
---@field unit_overview_entering_profession_nickname boolean
---@field unit_overview_entering_str string
---@field unit_overview_expelling boolean
---@field unit_overview_expel_cannot_expel_reason cannot_expel_reason_type
---@field unit_overview_expel_selected_dest_stid number
---@field unit_overview_expel_dest_stid DFVector<number>
---@field unit_overview_expel_total_unid DFVector<number>
---@field scroll_position_unit_overview_expel number
---@field scrolling_unit_overview_expel boolean
---@field guest_text DFVector<string>
---@field scroll_position_groups number
---@field scrolling_groups boolean
---@field unit_group_enid DFVector<number>
---@field unit_group_hfel DFVector<number>
---@field unit_group_epid DFVector<number>
---@field unit_group_eppid DFVector<number>
---@field unit_group_ep_is_spouse DFVector<any[]>
---@field unit_group_rep DFVector<number>
---@field unit_group_rep_level DFVector<number>
---@field scroll_position_thoughts number
---@field scrolling_thoughts boolean
---@field thoughts_active_tab number
---@field thoughts_raw_memory_str DFVector<string>
---@field thoughts_memory_box DFVector<integer> color_text_boxst
---@field thoughts_memory_box_width number
---@field scroll_position_personality number
---@field scrolling_personality boolean
---@field personality_active_tab number
---@field personality_raw_str DFVector<string>
---@field personality_box DFVector<integer> color_text_boxst
---@field personality_width number
---@field unit_labor_active_tab number
---@field scroll_position_unit_labor number
---@field scrolling_unit_labor boolean
---@field unit_workshop_id DFVector<number>
---@field unit_labor_assigned_animal_unid DFVector<number>
---@field unit_labor_assignable_animal_unid DFVector<number>
---@field scroll_position_unit_skill number
---@field scrolling_unit_skill boolean
---@field scroll_position_skill_description number
---@field scrolling_skill_description boolean
---@field unit_skill_active_tab number
---@field unit_skill DFVector<job_skill>
---@field unit_skill_val DFVector<number>
---@field unit_skill_val_w_rust DFVector<number>
---@field unit_knowledge_type DFVector<view_sheet_unit_knowledge_type>
---@field unit_knowledge_id DFVector<number>
---@field unit_knowledge_bits DFVector<integer>
---@field skill_description_raw_str DFVector<string>
---@field skill_description_box DFVector<integer> color_text_boxst
---@field skill_description_width number
---@field scroll_position_unit_room number
---@field scrolling_unit_room number
---@field unit_room_civzone_id DFVector<number>
---@field unit_room_curval DFVector<number>
---@field unit_military_active_tab number
---@field scroll_position_unit_military_assigned number
---@field scrolling_unit_military_assigned boolean
---@field scroll_position_unit_military_kills number
---@field scrolling_unit_military_kills boolean
---@field kill_description_raw_str DFVector<string>
---@field kill_description_box DFVector<integer> color_text_boxst
---@field kill_description_width number
---@field unit_health_active_tab number
---@field scroll_position_unit_health number
---@field scrolling_unit_health boolean
---@field unit_health_raw_str DFVector<string>
---@field unit_health_box DFVector<integer> color_text_boxst
---@field unit_health_width number
---@field raw_current_thought string
---@field current_thought DFVector<string>
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
---@field work_order_id DFVector<number>
---@field scroll_position_work_orders number
---@field scrolling_work_orders boolean
---@field gen_work_order_num_str string
---@field entering_gen_work_order_num boolean
---@field entering_wq_number boolean
---@field wq_number_str string
---@field entering_wq_id number
---@field engraving_title string
---@field raw_description string
---@field description DFVector<string>
---@field description_width number
---@field scroll_position_description number
---@field scrolling_description boolean
---@field scroll_position_item_contents number
---@field scrolling_item_contents boolean
---@field item_use DFVector<string>
---@field item_use_reaction_index DFVector<number>

---@class _main_interface.T_view_sheets: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_view_sheets = {}

---@class (exact) main_interface.T_squads: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_squads
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field squad_id DFVector<number>
---@field squad_selected DFVector<any[]>
---@field viewing_squad_index number
---@field squad_hfid_selected DFVector<number>
---@field entering_squad_nickname boolean
---@field squad_nickname_str string
---@field giving_move_order boolean
---@field giving_kill_order boolean
---@field kill_unid DFVector<number>
---@field kill_doing_rectangle boolean
---@field giving_patrol_order boolean
---@field giving_burrow_order boolean
---@field editing_squad_schedule_id number
---@field editing_squad_schedule_routine_index number
---@field editing_squad_schedule_month number
---@field editing_squad_schedule_whole_squad_selected boolean
---@field editing_squad_schedule_pos_selected DFVector<number>
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
---@field cand_new_squad_appoint_epp DFVector<entity_position_assignment>
---@field cand_new_squad_appoint_epp_ep DFVector<entity_position>
---@field cand_new_squad_existing_epp DFVector<entity_position_assignment>
---@field cand_new_squad_existing_epp_ep DFVector<entity_position>
---@field cand_new_squad_new_epp_from_ep DFVector<entity_position>
---@field new_squad_appoint_epp entity_position_assignment
---@field new_squad_appoint_epp_ep entity_position
---@field new_squad_existing_epp entity_position_assignment
---@field new_squad_existing_epp_ep entity_position
---@field new_squad_new_epp_from_ep entity_position

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
---@field cand_uniform DFVector<entity_uniform>

---@class _main_interface.T_assign_uniform: DFCompound
---@field _kind 'struct-type'
df.main_interface.T_assign_uniform = {}

---@class (exact) main_interface.T_create_work_order: DFObject
---@field _kind 'struct'
---@field _type _main_interface.T_create_work_order
---@field open boolean
---@field forced_bld_id number
---@field jminfo_master DFVector<manager_order_template>
---@field building DFVector<cwo_buildingst>
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
---@field text DFVector<string>
---@field fort_retirement_confirm boolean
---@field fort_abandon_confirm boolean
---@field fort_quit_without_saving_confirm boolean
---@field option DFVector<main_menu_option_type>
---@field option_index DFVector<number>
---@field entering_manual_folder boolean
---@field entering_manual_str string
---@field confirm_manual_overwrite boolean
---@field entering_timeline boolean
---@field entering_timeline_str string
---@field do_manual_save boolean
---@field manual_save_timer number
---@field overwrite_save_folder DFVector<string>
---@field ended_game boolean
---@field doing_help boolean
---@field doing_help_box markup_text_boxst
---@field guide_context DFVector<number>
---@field scroll_position_guide number
---@field scrolling_guide boolean
---@field popup_context DFVector<number>
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
---@field number DFVector<number>
---@field number DFVector<number>

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
---@field text markup_text_boxst[] tutorials
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
---@field races_filtered DFVector<number>
---@field castes_filtered DFVector<number>
---@field races_all DFVector<number>
---@field castes_all DFVector<number>
---@field skills DFVector<job_skill>
---@field skill_levels DFVector<number>
---@field number DFVector<number>
---@field equipment_item_type DFVector<number>
---@field equipment_item_subtype DFVector<number>
---@field equipment_mat_type DFVector<number>
---@field equipment_mat_index DFVector<number>
---@field equipment_quantity DFVector<number>
---@field interactions DFVector<interaction_effect>

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
---@field tree_types_filtered DFVector<any[]>
---@field tree_types_all DFVector<any[]>

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
---@field flash_11_by_3 number[][][]
---@field flash_7_by_3 number[][][]
---@field flash_4_by_3 number[][][]
---@field external_flag number

---@class _gamest: DFCompound
---@field _kind 'struct-type'
df.gamest = {}

---@class (exact) gamest.T_command_line: DFObject
---@field _kind 'struct'
---@field _type _gamest.T_command_line
---@field original string
---@field arg_vect DFVector<string>
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
---@field minimap number[][] -- Abstract representation of contents; updated by need_scan
---@field update number
---@field mustmake number
---@field printed_z number
---@field buffer_symbol integer[][] -- Cached actual tiles from the screen; updated by need_render
---@field buffer_f number[][]
---@field buffer_b number[][]
---@field buffer_br number[][]
---@field texpos number

---@class _gamest.T_minimap: DFCompound
---@field _kind 'struct-type'
df.gamest.T_minimap = {}

---@class (exact) gamest.T_mod_manager: DFObject
---@field _kind 'struct'
---@field _type _gamest.T_mod_manager
---@field mod_header DFVector<mod_headerst>
---@field subscribed_file_id any -- Begin Steam-only stuff<br>-- These fields exist in other versions but aren't actually used
---@field doing_mod_upload boolean
---@field mod_upload_header DFVector<mod_headerst>
---@field mod_upload_completed boolean
---@field uploading_mod_index number
---@field CreateItemResult any
---@field SubmitItemUpdateResult any

---@class _gamest.T_mod_manager: DFCompound
---@field _kind 'struct-type'
df.gamest.T_mod_manager = {}

---@class (exact) main_interface_settings: DFObject
---@field _kind 'struct'
---@field _type _main_interface_settings
---@field open boolean needs to be a separate type so that widget_tabs can forward-declare this type as a friend
---@field context settings_context_type
---@field tab DFVector<settings_tab_type>
---@field current_mode settings_tab_type
---@field container_widget widget_container
---@field scroll_position_params number
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index number
---@field value_str string
---@field member DFVector<world_gen_param_basest>
---@field fullscreen_resolution_open boolean
---@field permitted_fullscreen_w DFVector<number>
---@field permitted_fullscreen_h DFVector<number>
---@field scroll_position_permitted_fullscreen number
---@field scrolling_permitted_fullscreen boolean
---@field keybinding_category DFVector<number>
---@field keybinding_selected_category number
---@field keybinding_scroll_position_cat number
---@field keybinding_scrolling_cat boolean
---@field keybinding_name DFVector<string>[]
---@field keybinding_key DFVector<interface_key>[]
---@field keybinding_binding DFVector<integer>[]
---@field keybinding_binding_name DFVector<string>[]
---@field keybinding_flag DFVector<integer>[]
---@field keybinding_scroll_position_key number
---@field keybinding_scrolling_key boolean
---@field keybinding_registering_index number
---@field keybinding_registering_adding_new boolean
---@field macro_list DFVector<string>
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
---@field flags difficultyst.T_flags
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

---@class _difficultyst: DFCompound
---@field _kind 'struct-type'
df.difficultyst = {}

---@class difficultyst.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _difficultyst.T_flags
---@field sieges boolean
---@field [0] boolean
---@field megabeasts boolean
---@field [1] boolean
---@field werebeasts boolean
---@field [2] boolean
---@field curiousbeasts boolean
---@field [3] boolean

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

---@class markup_text_wordst.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _markup_text_wordst.T_flags
---@field NEW_LINE boolean
---@field [0] boolean
---@field BLANK_LINE boolean
---@field [1] boolean
---@field INDENT boolean
---@field [2] boolean

---@class _markup_text_wordst.T_flags: DFBitfield
---@field NEW_LINE 0
---@field [0] "NEW_LINE"
---@field BLANK_LINE 1
---@field [1] "BLANK_LINE"
---@field INDENT 2
---@field [2] "INDENT"
df.markup_text_wordst.T_flags = {}

---@alias markup_text_link_type_keys
---| '"NONE"'
---| '"HIST_FIG"'
---| '"SITE"'
---| '"ARTIFACT"'
---| '"BOOK"'
---| '"SUBREGION"'
---| '"FEATURE_LAYER"'
---| '"ENTITY"'
---| '"ABSTRACT_BUILDING"'
---| '"ENTITY_POPULATION"'
---| '"ART_IMAGE"'
---| '"ERA"'
---| '"HEC"'

---@alias markup_text_link_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias markup_text_link_type
---| markup_text_link_type_keys
---| markup_text_link_type_values

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
---@field dipev meeting_diplomat_info note: these are all void* in bay12 code
---@field mm dipscript_popup
---@field activeplot any
---@field conv any

---@class _script_environmentst: DFCompound
---@field _kind 'struct-type'
df.script_environmentst = {}

---@class (exact) markup_text_boxst: DFObject
---@field _kind 'struct'
---@field _type _markup_text_boxst
---@field word DFVector<markup_text_wordst>
---@field link DFVector<markup_text_linkst>
---@field current_width number
---@field max_y number
---@field environment script_environmentst not saved

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
---@field jminfo DFVector<manager_order_template>
---@field name string

---@class _cwo_buildingst: DFCompound
---@field _kind 'struct-type'
df.cwo_buildingst = {}

---@class (exact) cri_unitst: DFObject
---@field _kind 'struct'
---@field _type _cri_unitst
---@field un unit
---@field it item
---@field jb job
---@field profession_list_order1 number
---@field profession_list_order2 number
---@field stress number
---@field flag integer
---@field sort_name string
---@field job_sort_name string
---@field owner_un unit

---@class _cri_unitst: DFCompound
---@field _kind 'struct-type'
df.cri_unitst = {}

---@class (exact) actor_entryst: DFObject
---@field _kind 'struct'
---@field _type _actor_entryst
---@field hf historical_figure
---@field iden any identityst
---@field name_ptr language_name
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box DFVector<string>
---@field visual_hfid number
---@field historical_hfid number
---@field identity_id number
---@field alias_identity_id DFVector<number>
---@field principle_org any organization_entryst
---@field associated_org DFVector<any[]> organization_entryst
---@field associated_plot DFVector<plot_entryst>
---@field flag integer

---@class _actor_entryst: DFCompound
---@field _kind 'struct-type'
df.actor_entryst = {}

---@class (exact) organization_entry_nodest: DFObject
---@field _kind 'struct'
---@field _type _organization_entry_nodest
---@field actor_entry actor_entryst
---@field master organization_entry_nodest
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
---@field node DFVector<organization_entry_nodest>
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box DFVector<string>
---@field principle_actor_entry actor_entryst
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
---@field agreement any agreementst
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
---@field dependencies DFVector<string>
---@field dependency_type DFVector<number> 0 exact, 1 before, 2 after
---@field conflicts DFVector<string>
---@field flags mod_headerst.T_flags
---@field src_dir string
---@field steam_file_id number
---@field steam_title string
---@field steam_description string
---@field steam_tag DFVector<string>
---@field steam_key_tag DFVector<string>
---@field steam_value_tag DFVector<string>
---@field steam_metadata string
---@field steam_changelog string
---@field steamapi_1 string -- Steam-specific
---@field steamapi_2 boolean
---@field steamapi_3 integer

---@class _mod_headerst: DFCompound
---@field _kind 'struct-type'
df.mod_headerst = {}

---@class mod_headerst.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _mod_headerst.T_flags
---@field currently_installed boolean
---@field [0] boolean
---@field have_other_version boolean
---@field [1] boolean
---@field vanilla boolean
---@field [2] boolean

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
---@field items DFVector<any>

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

---@alias ui_unit_view_mode.T_value_keys
---| '"General"'
---| '"Inventory"'
---| '"Preferences"'
---| '"Wounds"'
---| '"PrefLabor"'
---| '"PrefDogs"'
---| '"PrefOccupation"'

---@alias ui_unit_view_mode.T_value_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias ui_unit_view_mode.T_value
---| ui_unit_view_mode.T_value_keys
---| ui_unit_view_mode.T_value_values

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

---@alias main_hover_instruction_keys
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"StockpileRemove"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"ZoneRemove"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"BurrowRemovePaint"'
---| '""'
---| '""'
---| '"BurrowRemove"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"RouteName"'
---| '"RouteRemove"'
---| '""'
---| '""'
---| '""'
---| '"StopName"'
---| '"StopRemove"'
---| '""'
---| '""'
---| '""'
---| '"InfoUnits"'
---| '"InfoJobs"'
---| '"InfoPlaces"'
---| '"InfoLabors"'
---| '"InfoWorkOrders"'
---| '"InfoNobles"'
---| '"InfoObjects"'
---| '"Squads"'
---| '"World"'
---| '"InfoJustice"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"ManagerOrderRemove"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"BuildingName"'
---| '"BuildingRemove"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"SquadDisband"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"ArenaFluids"'
---| '"ArenaWater"'
---| '"ArenaMagma"'
---| '"ArenaSnow"'
---| '"ArenaMud"'
---| '"ArenaRemoveFluids"'
---| '"ArenaTree"'
---| '"ArenaWeatherTemperatureTime"'
---| '""'

---@alias main_hover_instruction_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54
---| 55
---| 56
---| 57
---| 58
---| 59
---| 60
---| 61
---| 62
---| 63
---| 64
---| 65
---| 66
---| 67
---| 68
---| 69
---| 70
---| 71
---| 72
---| 73
---| 74
---| 75
---| 76
---| 77
---| 78
---| 79
---| 80
---| 81
---| 82
---| 83
---| 84
---| 85
---| 86
---| 87
---| 88
---| 89
---| 90
---| 91
---| 92
---| 93
---| 94
---| 95
---| 96
---| 97
---| 98
---| 99
---| 100
---| 101
---| 102
---| 103
---| 104
---| 105
---| 106
---| 107
---| 108
---| 109
---| 110
---| 111
---| 112
---| 113
---| 114
---| 115
---| 116
---| 117
---| 118
---| 119
---| 120
---| 121
---| 122
---| 123
---| 124
---| 125
---| 126
---| 127
---| 128
---| 129
---| 130
---| 131
---| 132
---| 133
---| 134
---| 135
---| 136
---| 137
---| 138
---| 139
---| 140
---| 141
---| 142
---| 143
---| 144
---| 145
---| 146
---| 147
---| 148
---| 149
---| 150
---| 151
---| 152
---| 153
---| 154
---| 155
---| 156
---| 157
---| 158
---| 159
---| 160
---| 161
---| 162
---| 163
---| 164
---| 165
---| 166
---| 167
---| 168
---| 169
---| 170
---| 171
---| 172
---| 173
---| 174
---| 175
---| 176
---| 177
---| 178
---| 179
---| 180
---| 181
---| 182
---| 183
---| 184
---| 185
---| 186
---| 187
---| 188
---| 189
---| 190
---| 191
---| 192
---| 193
---| 194
---| 195
---| 196
---| 197
---| 198
---| 199
---| 200
---| 201
---| 202
---| 203
---| 204
---| 205
---| 206
---| 207
---| 208
---| 209
---| 210
---| 211
---| 212
---| 213
---| 214
---| 215
---| 216
---| 217
---| 218
---| 219
---| 220
---| 221
---| 222
---| 223
---| 224
---| 225
---| 226
---| 227
---| 228
---| 229
---| 230
---| 231
---| 232
---| 233
---| 234
---| 235
---| 236
---| 237
---| 238
---| 239
---| 240
---| 241
---| 242
---| 243
---| 244
---| 245
---| 246
---| 247
---| 248
---| 249
---| 250
---| 251
---| 252
---| 253
---| 254
---| 255
---| 256
---| 257
---| 258
---| 259
---| 260
---| 261
---| 262
---| 263
---| 264
---| 265
---| 266
---| 267
---| 268
---| 269
---| 270
---| 271
---| 272
---| 273
---| 274
---| 275
---| 276
---| 277
---| 278
---| 279
---| 280
---| 281
---| 282
---| 283
---| 284
---| 285
---| 286
---| 287
---| 288
---| 289
---| 290
---| 291
---| 292
---| 293
---| 294
---| 295
---| 296
---| 297
---| 298
---| 299
---| 300
---| 301
---| 302
---| 303
---| 304
---| 305
---| 306
---| 307
---| 308
---| 309
---| 310
---| 311
---| 312
---| 313
---| 314
---| 315
---| 316
---| 317
---| 318
---| 319
---| 320
---| 321
---| 322
---| 323
---| 324
---| 325
---| 326
---| 327
---| 328
---| 329
---| 330
---| 331
---| 332
---| 333
---| 334
---| 335
---| 336
---| 337
---| 338
---| 339
---| 340
---| 341
---| 342
---| 343
---| 344
---| 345
---| 346
---| 347
---| 348
---| 349
---| 350
---| 351
---| 352
---| 353
---| 354
---| 355
---| 356
---| 357
---| 358
---| 359
---| 360
---| 361
---| 362
---| 363
---| 364
---| 365
---| 366
---| 367
---| 368
---| 369
---| 370
---| 371
---| 372
---| 373
---| 374
---| 375
---| 376
---| 377
---| 378
---| 379
---| 380
---| 381
---| 382
---| 383
---| 384
---| 385
---| 386
---| 387
---| 388
---| 389
---| 390
---| 391
---| 392
---| 393
---| 394
---| 395
---| 396
---| 397
---| 398
---| 399
---| 400
---| 401
---| 402
---| 403
---| 404
---| 405
---| 406
---| 407
---| 408
---| 409
---| 410
---| 411
---| 412
---| 413
---| 414
---| 415
---| 416
---| 417
---| 418
---| 419
---| 420
---| 421
---| 422
---| 423
---| 424
---| 425
---| 426
---| 427
---| 428
---| 429
---| 430
---| 431
---| 432
---| 433
---| 434
---| 435
---| 436
---| 437
---| 438
---| 439
---| 440
---| 441
---| 442
---| 443
---| 444
---| 445
---| 446
---| 447
---| 448
---| 449
---| 450
---| 451
---| 452
---| 453
---| 454
---| 455
---| 456
---| 457
---| 458
---| 459
---| 460
---| 461
---| 462
---| 463
---| 464
---| 465
---| 466
---| 467
---| 468
---| 469
---| 470
---| 471
---| 472
---| 473
---| 474
---| 475
---| 476
---| 477
---| 478
---| 479
---| 480
---| 481
---| 482
---| 483
---| 484
---| 485
---| 486
---| 487
---| 488
---| 489
---| 490
---| 491
---| 492
---| 493
---| 494
---| 495
---| 496
---| 497
---| 498

---@alias main_hover_instruction
---| main_hover_instruction_keys
---| main_hover_instruction_values

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
---@field StockpileRemove { caption: "Remove this stockpile permanently." }
---@field ZoneRemove { caption: "Remove this zone permanently." }
---@field BurrowRemovePaint { caption: "Remove the burrow being painted permanently. Also removes existing burrows!" }
---@field BurrowRemove { caption: "Remove this burrow permanently." }
---@field RouteName { caption: "Name this route." }
---@field RouteRemove { caption: "Remove this route." }
---@field StopName { caption: "Name this stop." }
---@field StopRemove { caption: "Remove this stop." }
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
---@field ManagerOrderRemove { caption: "Remove this work order." }
---@field BuildingName { caption: "Name this building." }
---@field BuildingRemove { caption: "Remove this building." }
---@field SquadDisband { caption: "Disband the squad." }
---@field ArenaFluids { caption: "Add or remove fluids." }
---@field ArenaWater { caption: "Add water to the arena." }
---@field ArenaMagma { caption: "Add magma to the arena." }
---@field ArenaSnow { caption: "Add snow to the arena." }
---@field ArenaMud { caption: "Add mud to the arena." }
---@field ArenaRemoveFluids { caption: "Remove fluids and spatter from the arena." }
---@field ArenaTree { caption: "Create a tree to place in the arena." }
---@field ArenaWeatherTemperatureTime { caption: "Change the weather, temperature, and time." }
df.main_hover_instruction.attrs = {}

