---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.ui-menus

---@class ui_build_item_req: df.class
---@field filter job_item_filter
---@field candidates item[]
---@field candidate_selected df.container
---@field unk_a0 df.container
---@field candidate_enabled df.container
---@field count_required integer
---@field count_max integer if 0, fixed at required
---@field count_provided integer
df.ui_build_item_req = {}

---@class _build_req_choice_type: integer, string, df.enum
---@field General 0
---@field [0] "General"
---@field Specific 1
---@field [1] "Specific"
df.build_req_choice_type = {}

---@class build_req_choice_type
---@field [0] boolean
---@field General boolean
---@field [1] boolean
---@field Specific boolean

---@class build_req_choicest: df.class
---@field distance integer
df.build_req_choicest = {}

---@return build_req_choice_type
function df.build_req_choicest.getType() end

---@param str df.string
function df.build_req_choicest.getName(str) end

---@param item_id integer
---@return boolean
function df.build_req_choicest.isCandidate(item_id) end

---@return integer
function df.build_req_choicest.getUsedCount() end

---@return integer
function df.build_req_choicest.getNumCandidates() end

---@class build_req_choice_genst: build_req_choicest
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer References: material
---@field mat_index integer
---@field candidates integer[]
---@field used_count integer
---@field unk_1 boolean
df.build_req_choice_genst = {}

---@class build_req_choice_specst: build_req_choicest
---@field candidate item
---@field candidate_id integer
df.build_req_choice_specst = {}

---@class buildreq: df.class
---@field requirements ui_build_item_req[]
---@field choices build_req_choicest[]
---@field building_type building_type if -1, in Build menu; otherwise select item
---@field building_subtype integer
---@field custom_type integer References: building_def
---@field stage integer 0 no materials, 1 place, 2 select item
---@field req_index integer
---@field sel_index integer
---@field is_grouped integer
---@field errors df.string[]
---@field unk4 df.string[]
---@field tiles integer[][]
---@field cur_walk_tag integer
---@field plate_info pressure_plate_info
---@field min_weight_races df.container References: creature_raw
---@field max_weight_races df.container References: creature_raw
---@field friction integer
---@field use_dump integer
---@field dump_x_shift integer
---@field dump_y_shift integer
---@field speed integer
---@field pos coord
---@field direction integer
---@field selection_pos coord
---@field selection_area integer
df.buildreq = {}

---@class _interface_category_building: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field WEAPON 1
---@field [1] "WEAPON"
---@field ARMOR 2
---@field [2] "ARMOR"
---@field FURNITURE 3
---@field [3] "FURNITURE"
---@field SIEGE 4
---@field [4] "SIEGE"
---@field TRAP 5
---@field [5] "TRAP"
---@field OTHER 6
---@field [6] "OTHER"
---@field METAL 7
---@field [7] "METAL"
---@field SELECT_MEMORIAL_UNIT 8
---@field [8] "SELECT_MEMORIAL_UNIT"
df.interface_category_building = {}

---@class interface_category_building
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field WEAPON boolean
---@field [2] boolean
---@field ARMOR boolean
---@field [3] boolean
---@field FURNITURE boolean
---@field [4] boolean
---@field SIEGE boolean
---@field [5] boolean
---@field TRAP boolean
---@field [6] boolean
---@field OTHER boolean
---@field [7] boolean
---@field METAL boolean
---@field [8] boolean
---@field SELECT_MEMORIAL_UNIT boolean

---@class _interface_category_construction: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field MAIN 1
---@field [1] "MAIN"
---@field SIEGEENGINE 2
---@field [2] "SIEGEENGINE"
---@field TRAP 3
---@field [3] "TRAP"
---@field WORKSHOP 4
---@field [4] "WORKSHOP"
---@field FURNACE 5
---@field [5] "FURNACE"
---@field CONSTRUCTION 6
---@field [6] "CONSTRUCTION"
---@field MACHINE 7
---@field [7] "MACHINE"
---@field TRACK 8
---@field [8] "TRACK"
df.interface_category_construction = {}

---@class interface_category_construction
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field MAIN boolean
---@field [2] boolean
---@field SIEGEENGINE boolean
---@field [3] boolean
---@field TRAP boolean
---@field [4] boolean
---@field WORKSHOP boolean
---@field [5] boolean
---@field FURNACE boolean
---@field [6] boolean
---@field CONSTRUCTION boolean
---@field [7] boolean
---@field MACHINE boolean
---@field [8] boolean
---@field TRACK boolean

---@class interface_button: df.class
---@field hotkey interface_key
---@field leave_button boolean
---@field flag integer
---@field filter_str df.string
df.interface_button = {}

---ghost, buried, memorialized
---@param y integer
---@param limx_min integer
---@param limx_max integer
function df.interface_button.print_info(y, limx_min, limx_max) end

---@param str df.string
function df.interface_button.text(str) end

function df.interface_button.press() end

---@param selected boolean
function df.interface_button.set_button_color(selected) end

function df.interface_button.set_leave_button() end

---@return integer
function df.interface_button.tile() end

function df.interface_button.set_tile_color() end

---@param box df.string[]
function df.interface_button.prepare_tool_tip(box) end

---@return boolean
function df.interface_button.pressable() end

---@return boolean
function df.interface_button.has_view() end

---@return boolean
function df.interface_button.is_alphabetized() end

---@param unk_0 df.string
---@return df.string
function df.interface_button.get_objection_string(unk_0) end

---@param unk_0 df.string
---@return df.string
function df.interface_button.get_info_string(unk_0) end

---@class interface_button_buildingst: interface_button
---@field bd building
df.interface_button_buildingst = {}

---@class interface_button_building_category_selectorst: interface_button_buildingst
---@field category interface_category_building
---@field prepare_interface integer
df.interface_button_building_category_selectorst = {}

---@class interface_button_building_material_selectorst: interface_button_buildingst
---@field material integer References: material
---@field matgloss integer
---@field job_item_flag job_material_category
---@field prepare_interface integer
df.interface_button_building_material_selectorst = {}

---@class interface_button_building_new_jobst: interface_button_buildingst
---@field jobtype job_type
---@field mstring df.string
---@field itemtype item_type
---@field subtype integer
---@field material integer References: material
---@field matgloss integer
---@field specflag stockpile_group_set
---@field spec_id integer refers to various things, such as histfigs OR races
---@field job_item_flag job_material_category
---@field add_building_location boolean
---@field show_help_instead boolean
---@field objection df.string
---@field info df.string
df.interface_button_building_new_jobst = {}

---@class interface_button_building_custom_category_selectorst: interface_button_buildingst
---@field custom_category_token df.string
df.interface_button_building_custom_category_selectorst = {}

---@class _construction_category_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field MAIN 1
---@field [1] "MAIN"
---@field WORKSHOPS 2
---@field [2] "WORKSHOPS"
---@field WORKSHOPS_FURNACES 3
---@field [3] "WORKSHOPS_FURNACES"
---@field WORKSHOPS_CLOTHING 4
---@field [4] "WORKSHOPS_CLOTHING"
---@field WORKSHOPS_FARMING 5
---@field [5] "WORKSHOPS_FARMING"
---@field FURNITURE 6
---@field [6] "FURNITURE"
---@field DOORS_HATCHES 7
---@field [7] "DOORS_HATCHES"
---@field WALLS_FLOORS 8
---@field [8] "WALLS_FLOORS"
---@field MACHINES_FLUIDS 9
---@field [9] "MACHINES_FLUIDS"
---@field CAGES_RESTRAINTS 10
---@field [10] "CAGES_RESTRAINTS"
---@field TRAPS 11
---@field [11] "TRAPS"
---@field MILITARY 12
---@field [12] "MILITARY"
df.construction_category_type = {}

---@class construction_category_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field MAIN boolean
---@field [2] boolean
---@field WORKSHOPS boolean
---@field [3] boolean
---@field WORKSHOPS_FURNACES boolean
---@field [4] boolean
---@field WORKSHOPS_CLOTHING boolean
---@field [5] boolean
---@field WORKSHOPS_FARMING boolean
---@field [6] boolean
---@field FURNITURE boolean
---@field [7] boolean
---@field DOORS_HATCHES boolean
---@field [8] boolean
---@field WALLS_FLOORS boolean
---@field [9] boolean
---@field MACHINES_FLUIDS boolean
---@field [10] boolean
---@field CAGES_RESTRAINTS boolean
---@field [11] boolean
---@field TRAPS boolean
---@field [12] boolean
---@field MILITARY boolean

---@class bb_buttonst: df.class
---@field category construction_category_type
---@field type integer
---@field subtype integer
---@field custom_building_id integer
---@field number integer
---@field grid_height integer
---@field texpos integer
---@field str df.string
---@field hotkey interface_key
df.bb_buttonst = {}

---@class _construction_interface_page_status_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field FULL 1
---@field [1] "FULL"
---@field ICONS_ONLY 2
---@field [2] "ICONS_ONLY"
---@field OFF 3
---@field [3] "OFF"
df.construction_interface_page_status_type = {}

---@class construction_interface_page_status_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field FULL boolean
---@field [2] boolean
---@field ICONS_ONLY boolean
---@field [3] boolean
---@field OFF boolean

---@class construction_interface_pagest: df.class
---@field category construction_category_type
---@field bb_button bb_buttonst[]
---@field last_main_sx integer
---@field last_main_ex integer
---@field last_main_sy integer
---@field last_main_ey integer
---@field page_status construction_interface_page_status_type
---@field number_of_columns integer
---@field column_height integer
---@field column_width integer
---@field selected_button bb_buttonst
---@field scrolling boolean
---@field scroll_position integer
df.construction_interface_pagest = {}

---@class _room_flow_shape_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field RECTANGLE 1
---@field [1] "RECTANGLE"
---@field WALL_FLOW 2
---@field [2] "WALL_FLOW"
---@field FLOOR_FLOW 3
---@field [3] "FLOOR_FLOW"
df.room_flow_shape_type = {}

---@class room_flow_shape_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field RECTANGLE boolean
---@field [2] boolean
---@field WALL_FLOW boolean
---@field [3] boolean
---@field FLOOR_FLOW boolean

---@class _cannot_expel_reason_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field HEREDITARY 1
---@field [1] "HEREDITARY"
---@field ELECTED 2
---@field [2] "ELECTED"
---@field MEET_WORKERS 3
---@field [3] "MEET_WORKERS"
---@field SPOUSE_NOT_PRESENT 4
---@field [4] "SPOUSE_NOT_PRESENT"
---@field SPOUSE_HEREDITARY 5
---@field [5] "SPOUSE_HEREDITARY"
---@field SPOUSE_ELECTED 6
---@field [6] "SPOUSE_ELECTED"
---@field SPOUSE_MEET_WORKERS 7
---@field [7] "SPOUSE_MEET_WORKERS"
---@field CHILD_NOT_PRESENT 8
---@field [8] "CHILD_NOT_PRESENT"
---@field CHILD_HEREDITARY 9
---@field [9] "CHILD_HEREDITARY"
---@field CHILD_ELECTED 10
---@field [10] "CHILD_ELECTED"
---@field CHILD_MEET_WORKERS 11
---@field [11] "CHILD_MEET_WORKERS"
df.cannot_expel_reason_type = {}

---@class cannot_expel_reason_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field HEREDITARY boolean
---@field [2] boolean
---@field ELECTED boolean
---@field [3] boolean
---@field MEET_WORKERS boolean
---@field [4] boolean
---@field SPOUSE_NOT_PRESENT boolean
---@field [5] boolean
---@field SPOUSE_HEREDITARY boolean
---@field [6] boolean
---@field SPOUSE_ELECTED boolean
---@field [7] boolean
---@field SPOUSE_MEET_WORKERS boolean
---@field [8] boolean
---@field CHILD_NOT_PRESENT boolean
---@field [9] boolean
---@field CHILD_HEREDITARY boolean
---@field [10] boolean
---@field CHILD_ELECTED boolean
---@field [11] boolean
---@field CHILD_MEET_WORKERS boolean

---@class _mine_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ALL 1
---@field [1] "ALL"
---@field AUTOMINE_NON_LAYER_MATERIAL 2
---@field [2] "AUTOMINE_NON_LAYER_MATERIAL"
---@field MARK_ECONOMIC_ONLY 3
---@field [3] "MARK_ECONOMIC_ONLY"
---@field MARK_GEMS_ONLY 4
---@field [4] "MARK_GEMS_ONLY"
df.mine_mode_type = {}

---@class mine_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ALL boolean
---@field [2] boolean
---@field AUTOMINE_NON_LAYER_MATERIAL boolean
---@field [3] boolean
---@field MARK_ECONOMIC_ONLY boolean
---@field [4] boolean
---@field MARK_GEMS_ONLY boolean

---@class _job_details_option_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field MATERIAL 1
---@field [1] "MATERIAL"
---@field IMAGE 2
---@field [2] "IMAGE"
---@field CLOTHING_SIZE 3
---@field [3] "CLOTHING_SIZE"
---@field IMPROVEMENT_TYPE 4
---@field [4] "IMPROVEMENT_TYPE"
df.job_details_option_type = {}

---@class job_details_option_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field MATERIAL boolean
---@field [2] boolean
---@field IMAGE boolean
---@field [3] boolean
---@field CLOTHING_SIZE boolean
---@field [4] boolean
---@field IMPROVEMENT_TYPE boolean

---@class _job_details_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field BUILDING_TASK_LIST 1
---@field [1] "BUILDING_TASK_LIST"
---@field CREATURES_LIST_TASK 2
---@field [2] "CREATURES_LIST_TASK"
---@field TASK_LIST_TASK 3
---@field [3] "TASK_LIST_TASK"
---@field BUILDING_WORK_ORDER 4
---@field [4] "BUILDING_WORK_ORDER"
---@field MANAGER_WORK_ORDER 5
---@field [5] "MANAGER_WORK_ORDER"
df.job_details_context_type = {}

---@class job_details_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field BUILDING_TASK_LIST boolean
---@field [2] boolean
---@field CREATURES_LIST_TASK boolean
---@field [3] boolean
---@field TASK_LIST_TASK boolean
---@field [4] boolean
---@field BUILDING_WORK_ORDER boolean
---@field [5] boolean
---@field MANAGER_WORK_ORDER boolean

---@class _stock_pile_pointer_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ANIMAL_EMPTY_CAGES 1
---@field [1] "ANIMAL_EMPTY_CAGES"
---@field ANIMAL_EMPTY_ANIMAL_TRAPS 2
---@field [2] "ANIMAL_EMPTY_ANIMAL_TRAPS"
---@field FOOD_PREPARED_FOOD 3
---@field [3] "FOOD_PREPARED_FOOD"
---@field REFUSE_ROTTEN_RAW_HIDE 4
---@field [4] "REFUSE_ROTTEN_RAW_HIDE"
---@field REFUSE_UNROTTEN_RAW_HIDE 5
---@field [5] "REFUSE_UNROTTEN_RAW_HIDE"
---@field WEAPON_USABLE 6
---@field [6] "WEAPON_USABLE"
---@field WEAPON_NON_USABLE 7
---@field [7] "WEAPON_NON_USABLE"
---@field ARMOR_USABLE 8
---@field [8] "ARMOR_USABLE"
---@field ARMOR_NON_USABLE 9
---@field [9] "ARMOR_NON_USABLE"
df.stock_pile_pointer_type = {}

---@class stock_pile_pointer_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ANIMAL_EMPTY_CAGES boolean
---@field [2] boolean
---@field ANIMAL_EMPTY_ANIMAL_TRAPS boolean
---@field [3] boolean
---@field FOOD_PREPARED_FOOD boolean
---@field [4] boolean
---@field REFUSE_ROTTEN_RAW_HIDE boolean
---@field [5] boolean
---@field REFUSE_UNROTTEN_RAW_HIDE boolean
---@field [6] boolean
---@field WEAPON_USABLE boolean
---@field [7] boolean
---@field WEAPON_NON_USABLE boolean
---@field [8] boolean
---@field ARMOR_USABLE boolean
---@field [9] boolean
---@field ARMOR_NON_USABLE boolean

---@class _stockpile_tools_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field STOCKPILE 1
---@field [1] "STOCKPILE"
df.stockpile_tools_context_type = {}

---@class stockpile_tools_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field STOCKPILE boolean

---@class _stockpile_link_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field STOCKPILE 1
---@field [1] "STOCKPILE"
---@field WORKSHOP 2
---@field [2] "WORKSHOP"
---@field HAULING_STOP 3
---@field [3] "HAULING_STOP"
df.stockpile_link_context_type = {}

---@class stockpile_link_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field STOCKPILE boolean
---@field [2] boolean
---@field WORKSHOP boolean
---@field [3] boolean
---@field HAULING_STOP boolean

---@class _hauling_stop_conditions_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field HAULING_MENU 1
---@field [1] "HAULING_MENU"
df.hauling_stop_conditions_context_type = {}

---@class hauling_stop_conditions_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field HAULING_MENU boolean

---@class _assign_vehicle_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field HAULING_MENU 1
---@field [1] "HAULING_MENU"
df.assign_vehicle_context_type = {}

---@class assign_vehicle_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field HAULING_MENU boolean

---@class _location_details_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field FROM_ZONE 1
---@field [1] "FROM_ZONE"
---@field FROM_LOCATION_SELECTOR 2
---@field [2] "FROM_LOCATION_SELECTOR"
df.location_details_context_type = {}

---@class location_details_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field FROM_ZONE boolean
---@field [2] boolean
---@field FROM_LOCATION_SELECTOR boolean

---@class _location_selector_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ZONE_MEETING_AREA_ASSIGNMENT 1
---@field [1] "ZONE_MEETING_AREA_ASSIGNMENT"
df.location_selector_context_type = {}

---@class location_selector_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ZONE_MEETING_AREA_ASSIGNMENT boolean

---@class _custom_symbol_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field BURROW 1
---@field [1] "BURROW"
---@field BURROW_PAINT 2
---@field [2] "BURROW_PAINT"
---@field WORK_DETAIL 3
---@field [3] "WORK_DETAIL"
---@field SQUAD_MENU 4
---@field [4] "SQUAD_MENU"
df.custom_symbol_context_type = {}

---@class custom_symbol_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field BURROW boolean
---@field [2] boolean
---@field BURROW_PAINT boolean
---@field [3] boolean
---@field WORK_DETAIL boolean
---@field [4] boolean
---@field SQUAD_MENU boolean

---@class _name_creator_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field EMBARK_FORT_NAME 1
---@field [1] "EMBARK_FORT_NAME"
---@field EMBARK_GROUP_NAME 2
---@field [2] "EMBARK_GROUP_NAME"
---@field IMAGE_CREATOR_NAME 3
---@field [3] "IMAGE_CREATOR_NAME"
---@field LOCATION_NAME 4
---@field [4] "LOCATION_NAME"
---@field SQUAD_NAME 5
---@field [5] "SQUAD_NAME"
---@field INFO_NOBLES_ELEVATING_POSITION_SYMBOL 6
---@field [6] "INFO_NOBLES_ELEVATING_POSITION_SYMBOL"
df.name_creator_context_type = {}

---@class name_creator_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field EMBARK_FORT_NAME boolean
---@field [2] boolean
---@field EMBARK_GROUP_NAME boolean
---@field [3] boolean
---@field IMAGE_CREATOR_NAME boolean
---@field [4] boolean
---@field LOCATION_NAME boolean
---@field [5] boolean
---@field SQUAD_NAME boolean
---@field [6] boolean
---@field INFO_NOBLES_ELEVATING_POSITION_SYMBOL boolean

---@class _image_creator_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field EMBARK_FORT_SYMBOL 1
---@field [1] "EMBARK_FORT_SYMBOL"
---@field JOB_DETAILS_MAIN 2
---@field [2] "JOB_DETAILS_MAIN"
---@field JOB_DETAILS_IMPROVEMENT 3
---@field [3] "JOB_DETAILS_IMPROVEMENT"
---@field DESIGNATION_ENGRAVING 4
---@field [4] "DESIGNATION_ENGRAVING"
df.image_creator_context_type = {}

---@class image_creator_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field EMBARK_FORT_SYMBOL boolean
---@field [2] boolean
---@field JOB_DETAILS_MAIN boolean
---@field [3] boolean
---@field JOB_DETAILS_IMPROVEMENT boolean
---@field [4] boolean
---@field DESIGNATION_ENGRAVING boolean

---@class _image_creator_option_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ALLOW_ARTIST_TO_CHOOSE 1
---@field [1] "ALLOW_ARTIST_TO_CHOOSE"
---@field RELATED_TO_HFID 2
---@field [2] "RELATED_TO_HFID"
---@field RELATED_TO_STID 3
---@field [3] "RELATED_TO_STID"
---@field RELATED_TO_ENID 4
---@field [4] "RELATED_TO_ENID"
---@field RELATED_TO_HEID 5
---@field [5] "RELATED_TO_HEID"
---@field EXISTING_IMAGE 6
---@field [6] "EXISTING_IMAGE"
---@field NEW_IMAGE 7
---@field [7] "NEW_IMAGE"
---@field NEW_IMAGE_ELEMENT_CREATURE 8
---@field [8] "NEW_IMAGE_ELEMENT_CREATURE"
---@field NEW_IMAGE_ELEMENT_HF 9
---@field [9] "NEW_IMAGE_ELEMENT_HF"
---@field NEW_IMAGE_ELEMENT_PLANT 10
---@field [10] "NEW_IMAGE_ELEMENT_PLANT"
---@field NEW_IMAGE_ELEMENT_TREE 11
---@field [11] "NEW_IMAGE_ELEMENT_TREE"
---@field NEW_IMAGE_ELEMENT_SHAPE 12
---@field [12] "NEW_IMAGE_ELEMENT_SHAPE"
---@field NEW_IMAGE_ELEMENT_ITEM 13
---@field [13] "NEW_IMAGE_ELEMENT_ITEM"
---@field NEW_IMAGE_ELEMENT_ARTIFACT 14
---@field [14] "NEW_IMAGE_ELEMENT_ARTIFACT"
---@field NEW_IMAGE_PROPERTY 15
---@field [15] "NEW_IMAGE_PROPERTY"
---@field NEW_IMAGE_PROPERTY_ACTOR 16
---@field [16] "NEW_IMAGE_PROPERTY_ACTOR"
---@field NEW_IMAGE_PROPERTY_TARGET 17
---@field [17] "NEW_IMAGE_PROPERTY_TARGET"
---@field NEW_IMAGE_DELETE_ELEMENTS 18
---@field [18] "NEW_IMAGE_DELETE_ELEMENTS"
df.image_creator_option_type = {}

---@class image_creator_option_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ALLOW_ARTIST_TO_CHOOSE boolean
---@field [2] boolean
---@field RELATED_TO_HFID boolean
---@field [3] boolean
---@field RELATED_TO_STID boolean
---@field [4] boolean
---@field RELATED_TO_ENID boolean
---@field [5] boolean
---@field RELATED_TO_HEID boolean
---@field [6] boolean
---@field EXISTING_IMAGE boolean
---@field [7] boolean
---@field NEW_IMAGE boolean
---@field [8] boolean
---@field NEW_IMAGE_ELEMENT_CREATURE boolean
---@field [9] boolean
---@field NEW_IMAGE_ELEMENT_HF boolean
---@field [10] boolean
---@field NEW_IMAGE_ELEMENT_PLANT boolean
---@field [11] boolean
---@field NEW_IMAGE_ELEMENT_TREE boolean
---@field [12] boolean
---@field NEW_IMAGE_ELEMENT_SHAPE boolean
---@field [13] boolean
---@field NEW_IMAGE_ELEMENT_ITEM boolean
---@field [14] boolean
---@field NEW_IMAGE_ELEMENT_ARTIFACT boolean
---@field [15] boolean
---@field NEW_IMAGE_PROPERTY boolean
---@field [16] boolean
---@field NEW_IMAGE_PROPERTY_ACTOR boolean
---@field [17] boolean
---@field NEW_IMAGE_PROPERTY_TARGET boolean
---@field [18] boolean
---@field NEW_IMAGE_DELETE_ELEMENTS boolean

---@class _unit_selector_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ZONE_PEN_ASSIGNMENT 1
---@field [1] "ZONE_PEN_ASSIGNMENT"
---@field ZONE_PIT_ASSIGNMENT 2
---@field [2] "ZONE_PIT_ASSIGNMENT"
---@field ZONE_BEDROOM_ASSIGNMENT 3
---@field [3] "ZONE_BEDROOM_ASSIGNMENT"
---@field ZONE_OFFICE_ASSIGNMENT 4
---@field [4] "ZONE_OFFICE_ASSIGNMENT"
---@field ZONE_DINING_HALL_ASSIGNMENT 5
---@field [5] "ZONE_DINING_HALL_ASSIGNMENT"
---@field ZONE_TOMB_ASSIGNMENT 6
---@field [6] "ZONE_TOMB_ASSIGNMENT"
---@field CHAIN_ASSIGNMENT 7
---@field [7] "CHAIN_ASSIGNMENT"
---@field CAGE_ASSIGNMENT 8
---@field [8] "CAGE_ASSIGNMENT"
---@field WORKER_ASSIGNMENT 9
---@field [9] "WORKER_ASSIGNMENT"
---@field OCCUPATION_ASSIGNMENT 10
---@field [10] "OCCUPATION_ASSIGNMENT"
---@field BURROW_ASSIGNMENT 11
---@field [11] "BURROW_ASSIGNMENT"
---@field SQUAD_KILL_ORDER 12
---@field [12] "SQUAD_KILL_ORDER"
---@field SQUAD_FILL_POSITION 13
---@field [13] "SQUAD_FILL_POSITION"
df.unit_selector_context_type = {}

---@class unit_selector_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ZONE_PEN_ASSIGNMENT boolean
---@field [2] boolean
---@field ZONE_PIT_ASSIGNMENT boolean
---@field [3] boolean
---@field ZONE_BEDROOM_ASSIGNMENT boolean
---@field [4] boolean
---@field ZONE_OFFICE_ASSIGNMENT boolean
---@field [5] boolean
---@field ZONE_DINING_HALL_ASSIGNMENT boolean
---@field [6] boolean
---@field ZONE_TOMB_ASSIGNMENT boolean
---@field [7] boolean
---@field CHAIN_ASSIGNMENT boolean
---@field [8] boolean
---@field CAGE_ASSIGNMENT boolean
---@field [9] boolean
---@field WORKER_ASSIGNMENT boolean
---@field [10] boolean
---@field OCCUPATION_ASSIGNMENT boolean
---@field [11] boolean
---@field BURROW_ASSIGNMENT boolean
---@field [12] boolean
---@field SQUAD_KILL_ORDER boolean
---@field [13] boolean
---@field SQUAD_FILL_POSITION boolean

---@class _squad_selector_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ZONE_BARRACKS_ASSIGNMENT 1
---@field [1] "ZONE_BARRACKS_ASSIGNMENT"
---@field ZONE_ARCHERY_RANGE_ASSIGNMENT 2
---@field [2] "ZONE_ARCHERY_RANGE_ASSIGNMENT"
df.squad_selector_context_type = {}

---@class squad_selector_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ZONE_BARRACKS_ASSIGNMENT boolean
---@field [2] boolean
---@field ZONE_ARCHERY_RANGE_ASSIGNMENT boolean

---@class _squad_schedule_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field FROM_SQUAD_MENU 1
---@field [1] "FROM_SQUAD_MENU"
df.squad_schedule_context_type = {}

---@class squad_schedule_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field FROM_SQUAD_MENU boolean

---@class _squad_equipment_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field FROM_SQUAD_MENU 1
---@field [1] "FROM_SQUAD_MENU"
df.squad_equipment_context_type = {}

---@class squad_equipment_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field FROM_SQUAD_MENU boolean

---@class _patrol_routes_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field GIVING_SQUAD_PATROL_ORDER 1
---@field [1] "GIVING_SQUAD_PATROL_ORDER"
df.patrol_routes_context_type = {}

---@class patrol_routes_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field GIVING_SQUAD_PATROL_ORDER boolean

---@class _burrow_selector_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field GIVING_SQUAD_ORDER 1
---@field [1] "GIVING_SQUAD_ORDER"
df.burrow_selector_context_type = {}

---@class burrow_selector_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field GIVING_SQUAD_ORDER boolean

---@class _view_sheet_trait_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field PHYS_ATT_PLUS 1
---@field [1] "PHYS_ATT_PLUS"
---@field PHYS_ATT_MINUS 2
---@field [2] "PHYS_ATT_MINUS"
---@field MENT_ATT_PLUS 3
---@field [3] "MENT_ATT_PLUS"
---@field MENT_ATT_MINUS 4
---@field [4] "MENT_ATT_MINUS"
---@field PERSONALITY_FACET_HIGH 5
---@field [5] "PERSONALITY_FACET_HIGH"
---@field PERSONALITY_FACET_LOW 6
---@field [6] "PERSONALITY_FACET_LOW"
---@field VALUE_HIGH 7
---@field [7] "VALUE_HIGH"
---@field VALUE_LOW 8
---@field [8] "VALUE_LOW"
df.view_sheet_trait_type = {}

---@class view_sheet_trait_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field PHYS_ATT_PLUS boolean
---@field [2] boolean
---@field PHYS_ATT_MINUS boolean
---@field [3] boolean
---@field MENT_ATT_PLUS boolean
---@field [4] boolean
---@field MENT_ATT_MINUS boolean
---@field [5] boolean
---@field PERSONALITY_FACET_HIGH boolean
---@field [6] boolean
---@field PERSONALITY_FACET_LOW boolean
---@field [7] boolean
---@field VALUE_HIGH boolean
---@field [8] boolean
---@field VALUE_LOW boolean

---@class _view_sheet_unit_knowledge_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field PHILOSOPHY_FLAG 1
---@field [1] "PHILOSOPHY_FLAG"
---@field PHILOSOPHY_FLAG2 2
---@field [2] "PHILOSOPHY_FLAG2"
---@field MATHEMATICS_FLAG 3
---@field [3] "MATHEMATICS_FLAG"
---@field MATHEMATICS_FLAG2 4
---@field [4] "MATHEMATICS_FLAG2"
---@field HISTORY_FLAG 5
---@field [5] "HISTORY_FLAG"
---@field ASTRONOMY_FLAG 6
---@field [6] "ASTRONOMY_FLAG"
---@field NATURALIST_FLAG 7
---@field [7] "NATURALIST_FLAG"
---@field CHEMISTRY_FLAG 8
---@field [8] "CHEMISTRY_FLAG"
---@field GEOGRAPHY_FLAG 9
---@field [9] "GEOGRAPHY_FLAG"
---@field MEDICINE_FLAG 10
---@field [10] "MEDICINE_FLAG"
---@field MEDICINE_FLAG2 11
---@field [11] "MEDICINE_FLAG2"
---@field MEDICINE_FLAG3 12
---@field [12] "MEDICINE_FLAG3"
---@field ENGINEERING_FLAG 13
---@field [13] "ENGINEERING_FLAG"
---@field ENGINEERING_FLAG2 14
---@field [14] "ENGINEERING_FLAG2"
---@field POETIC_FORM 15
---@field [15] "POETIC_FORM"
---@field MUSICAL_FORM 16
---@field [16] "MUSICAL_FORM"
---@field DANCE_FORM 17
---@field [17] "DANCE_FORM"
---@field WRITTEN_CONTENT 18
---@field [18] "WRITTEN_CONTENT"
df.view_sheet_unit_knowledge_type = {}

---@class view_sheet_unit_knowledge_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field PHILOSOPHY_FLAG boolean
---@field [2] boolean
---@field PHILOSOPHY_FLAG2 boolean
---@field [3] boolean
---@field MATHEMATICS_FLAG boolean
---@field [4] boolean
---@field MATHEMATICS_FLAG2 boolean
---@field [5] boolean
---@field HISTORY_FLAG boolean
---@field [6] boolean
---@field ASTRONOMY_FLAG boolean
---@field [7] boolean
---@field NATURALIST_FLAG boolean
---@field [8] boolean
---@field CHEMISTRY_FLAG boolean
---@field [9] boolean
---@field GEOGRAPHY_FLAG boolean
---@field [10] boolean
---@field MEDICINE_FLAG boolean
---@field [11] boolean
---@field MEDICINE_FLAG2 boolean
---@field [12] boolean
---@field MEDICINE_FLAG3 boolean
---@field [13] boolean
---@field ENGINEERING_FLAG boolean
---@field [14] boolean
---@field ENGINEERING_FLAG2 boolean
---@field [15] boolean
---@field POETIC_FORM boolean
---@field [16] boolean
---@field MUSICAL_FORM boolean
---@field [17] boolean
---@field DANCE_FORM boolean
---@field [18] boolean
---@field WRITTEN_CONTENT boolean

---@class _view_sheets_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field REGULAR_PLAY 1
---@field [1] "REGULAR_PLAY"
---@field PREPARE_CAREFULLY 2
---@field [2] "PREPARE_CAREFULLY"
df.view_sheets_context_type = {}

---@class view_sheets_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field REGULAR_PLAY boolean
---@field [2] boolean
---@field PREPARE_CAREFULLY boolean

---@class _view_sheet_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field UNIT 1
---@field [1] "UNIT"
---@field ITEM 2
---@field [2] "ITEM"
---@field BUILDING 3
---@field [3] "BUILDING"
---@field ENGRAVING 4
---@field [4] "ENGRAVING"
---@field ENGRAVING_PLANNED 5
---@field [5] "ENGRAVING_PLANNED"
---@field UNIT_LIST 6
---@field [6] "UNIT_LIST"
---@field ITEM_LIST 7
---@field [7] "ITEM_LIST"
df.view_sheet_type = {}

---@class view_sheet_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field UNIT boolean
---@field [2] boolean
---@field ITEM boolean
---@field [3] boolean
---@field BUILDING boolean
---@field [4] boolean
---@field ENGRAVING boolean
---@field [5] boolean
---@field ENGRAVING_PLANNED boolean
---@field [6] boolean
---@field UNIT_LIST boolean
---@field [7] boolean
---@field ITEM_LIST boolean

---@class _unit_list_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field CITIZEN 1
---@field [1] "CITIZEN"
---@field PET 2
---@field [2] "PET"
---@field OTHER 3
---@field [3] "OTHER"
---@field DECEASED 4
---@field [4] "DECEASED"
df.unit_list_mode_type = {}

---@class unit_list_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field CITIZEN boolean
---@field [2] boolean
---@field PET boolean
---@field [3] boolean
---@field OTHER boolean
---@field [4] boolean
---@field DECEASED boolean

---@class _buildings_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ZONES 1
---@field [1] "ZONES"
---@field LOCATIONS 2
---@field [2] "LOCATIONS"
---@field STOCKPILES 3
---@field [3] "STOCKPILES"
---@field WORKSHOPS 4
---@field [4] "WORKSHOPS"
---@field FARMPLOTS 5
---@field [5] "FARMPLOTS"
df.buildings_mode_type = {}

---@class buildings_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ZONES boolean
---@field [2] boolean
---@field LOCATIONS boolean
---@field [3] boolean
---@field STOCKPILES boolean
---@field [4] boolean
---@field WORKSHOPS boolean
---@field [5] boolean
---@field FARMPLOTS boolean

---@class _kitchen_pref_category_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field PLANTS 1
---@field [1] "PLANTS"
---@field SEEDS 2
---@field [2] "SEEDS"
---@field DRINK 3
---@field [3] "DRINK"
---@field OTHER 4
---@field [4] "OTHER"
df.kitchen_pref_category_type = {}

---@class kitchen_pref_category_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field PLANTS boolean
---@field [2] boolean
---@field SEEDS boolean
---@field [3] boolean
---@field DRINK boolean
---@field [4] boolean
---@field OTHER boolean

---@class _standing_orders_category_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field AUTOMATED_WORKSHOPS 1
---@field [1] "AUTOMATED_WORKSHOPS"
---@field HAULING 2
---@field [2] "HAULING"
---@field REFUSE_AND_DUMPING 3
---@field [3] "REFUSE_AND_DUMPING"
---@field AUTOMATIC_FORBIDDING 4
---@field [4] "AUTOMATIC_FORBIDDING"
---@field CHORES 5
---@field [5] "CHORES"
---@field OTHER 6
---@field [6] "OTHER"
df.standing_orders_category_type = {}

---@class standing_orders_category_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field AUTOMATED_WORKSHOPS boolean
---@field [2] boolean
---@field HAULING boolean
---@field [3] boolean
---@field REFUSE_AND_DUMPING boolean
---@field [4] boolean
---@field AUTOMATIC_FORBIDDING boolean
---@field [5] boolean
---@field CHORES boolean
---@field [6] boolean
---@field OTHER boolean

---@class _stone_use_category_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ECONOMIC 1
---@field [1] "ECONOMIC"
---@field OTHER 2
---@field [2] "OTHER"
df.stone_use_category_type = {}

---@class stone_use_category_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ECONOMIC boolean
---@field [2] boolean
---@field OTHER boolean

---@class _labor_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field WORK_DETAILS 1
---@field [1] "WORK_DETAILS"
---@field STANDING_ORDERS 2
---@field [2] "STANDING_ORDERS"
---@field KITCHEN 3
---@field [3] "KITCHEN"
---@field STONE_USE 4
---@field [4] "STONE_USE"
df.labor_mode_type = {}

---@class labor_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field WORK_DETAILS boolean
---@field [2] boolean
---@field STANDING_ORDERS boolean
---@field [3] boolean
---@field KITCHEN boolean
---@field [4] boolean
---@field STONE_USE boolean

---@class _artifacts_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field ARTIFACTS 1
---@field [1] "ARTIFACTS"
---@field SYMBOLS 2
---@field [2] "SYMBOLS"
---@field NAMED_OBJECTS 3
---@field [3] "NAMED_OBJECTS"
---@field WRITTEN_CONTENT 4
---@field [4] "WRITTEN_CONTENT"
df.artifacts_mode_type = {}

---@class artifacts_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field ARTIFACTS boolean
---@field [2] boolean
---@field SYMBOLS boolean
---@field [3] boolean
---@field NAMED_OBJECTS boolean
---@field [4] boolean
---@field WRITTEN_CONTENT boolean

---@class _counterintelligence_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field INTERROGATIONS 1
---@field [1] "INTERROGATIONS"
---@field ACTORS 2
---@field [2] "ACTORS"
---@field ORGANIZATIONS 3
---@field [3] "ORGANIZATIONS"
---@field PLOTS 4
---@field [4] "PLOTS"
df.counterintelligence_mode_type = {}

---@class counterintelligence_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field INTERROGATIONS boolean
---@field [2] boolean
---@field ACTORS boolean
---@field [3] boolean
---@field ORGANIZATIONS boolean
---@field [4] boolean
---@field PLOTS boolean

---@class _justice_interface_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field OPEN_CASES 1
---@field [1] "OPEN_CASES"
---@field CLOSED_CASES 2
---@field [2] "CLOSED_CASES"
---@field COLD_CASES 3
---@field [3] "COLD_CASES"
---@field FORTRESS_GUARD 4
---@field [4] "FORTRESS_GUARD"
---@field CONVICTS 5
---@field [5] "CONVICTS"
---@field COUNTERINTELLIGENCE 6
---@field [6] "COUNTERINTELLIGENCE"
df.justice_interface_mode_type = {}

---@class justice_interface_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field OPEN_CASES boolean
---@field [2] boolean
---@field CLOSED_CASES boolean
---@field [3] boolean
---@field COLD_CASES boolean
---@field [4] boolean
---@field FORTRESS_GUARD boolean
---@field [5] boolean
---@field CONVICTS boolean
---@field [6] boolean
---@field COUNTERINTELLIGENCE boolean

---@class _info_interface_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field CREATURES 1
---@field [1] "CREATURES"
---@field JOBS 2
---@field [2] "JOBS"
---@field BUILDINGS 3
---@field [3] "BUILDINGS"
---@field LABOR 4
---@field [4] "LABOR"
---@field WORK_ORDERS 5
---@field [5] "WORK_ORDERS"
---@field ADMINISTRATORS 6
---@field [6] "ADMINISTRATORS"
---@field ARTIFACTS 7
---@field [7] "ARTIFACTS"
---@field JUSTICE 8
---@field [8] "JUSTICE"
df.info_interface_mode_type = {}

---@class info_interface_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field CREATURES boolean
---@field [2] boolean
---@field JOBS boolean
---@field [3] boolean
---@field BUILDINGS boolean
---@field [4] boolean
---@field LABOR boolean
---@field [5] boolean
---@field WORK_ORDERS boolean
---@field [6] boolean
---@field ADMINISTRATORS boolean
---@field [7] boolean
---@field ARTIFACTS boolean
---@field [8] boolean
---@field JUSTICE boolean

---@class _main_menu_option_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field RETURN 1
---@field [1] "RETURN"
---@field SAVE_AND_QUIT 2
---@field [2] "SAVE_AND_QUIT"
---@field SAVE_AND_CONTINUE 3
---@field [3] "SAVE_AND_CONTINUE"
---@field SETTINGS 4
---@field [4] "SETTINGS"
---@field SUCCUMB_TO_INVASION 5
---@field [5] "SUCCUMB_TO_INVASION"
---@field ABANDON_FORTRESS 6
---@field [6] "ABANDON_FORTRESS"
---@field RETIRE_FORTRESS 7
---@field [7] "RETIRE_FORTRESS"
---@field QUIT_WITHOUT_SAVING 8
---@field [8] "QUIT_WITHOUT_SAVING"
---@field END_GAME 9
---@field [9] "END_GAME"
---@field SAVE_TO_EXISTING_FOLDER 10
---@field [10] "SAVE_TO_EXISTING_FOLDER"
---@field SAVE_TO_NEW_FOLDER_NEW_TIMELINE 11
---@field [11] "SAVE_TO_NEW_FOLDER_NEW_TIMELINE"
---@field SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE 12
---@field [12] "SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE"
---@field RETURN_TO_TITLE 13
---@field [13] "RETURN_TO_TITLE"
---@field CONTINUE 14
---@field [14] "CONTINUE"
df.main_menu_option_type = {}

---@class main_menu_option_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field RETURN boolean
---@field [2] boolean
---@field SAVE_AND_QUIT boolean
---@field [3] boolean
---@field SAVE_AND_CONTINUE boolean
---@field [4] boolean
---@field SETTINGS boolean
---@field [5] boolean
---@field SUCCUMB_TO_INVASION boolean
---@field [6] boolean
---@field ABANDON_FORTRESS boolean
---@field [7] boolean
---@field RETIRE_FORTRESS boolean
---@field [8] boolean
---@field QUIT_WITHOUT_SAVING boolean
---@field [9] boolean
---@field END_GAME boolean
---@field [10] boolean
---@field SAVE_TO_EXISTING_FOLDER boolean
---@field [11] boolean
---@field SAVE_TO_NEW_FOLDER_NEW_TIMELINE boolean
---@field [12] boolean
---@field SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE boolean
---@field [13] boolean
---@field RETURN_TO_TITLE boolean
---@field [14] boolean
---@field CONTINUE boolean

---@class _options_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field MAIN_DWARF 1
---@field [1] "MAIN_DWARF"
---@field MAIN_DWARF_GAME_OVER 2
---@field [2] "MAIN_DWARF_GAME_OVER"
---@field MAIN_DWARF_HELP 3
---@field [3] "MAIN_DWARF_HELP"
---@field MAIN_DWARF_SAVE_AND_EXIT_CHOICES 4
---@field [4] "MAIN_DWARF_SAVE_AND_EXIT_CHOICES"
---@field MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED 5
---@field [5] "MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED"
---@field ABORT_FROM_STARTING_GAME 6
---@field [6] "ABORT_FROM_STARTING_GAME"
df.options_context_type = {}

---@class options_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field MAIN_DWARF boolean
---@field [2] boolean
---@field MAIN_DWARF_GAME_OVER boolean
---@field [3] boolean
---@field MAIN_DWARF_HELP boolean
---@field [4] boolean
---@field MAIN_DWARF_SAVE_AND_EXIT_CHOICES boolean
---@field [5] boolean
---@field MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED boolean
---@field [6] boolean
---@field ABORT_FROM_STARTING_GAME boolean

---@class _help_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field WORLD_GEN_MESSAGE 1
---@field [1] "WORLD_GEN_MESSAGE"
---@field EMBARK_TUTORIAL_CHOICE 2
---@field [2] "EMBARK_TUTORIAL_CHOICE"
---@field EMBARK_MESSAGE 3
---@field [3] "EMBARK_MESSAGE"
---@field START_TUTORIAL_CAMERA_CONTROLS 4
---@field [4] "START_TUTORIAL_CAMERA_CONTROLS"
---@field START_TUTORIAL_MINING 5
---@field [5] "START_TUTORIAL_MINING"
---@field START_TUTORIAL_STOCKPILES 6
---@field [6] "START_TUTORIAL_STOCKPILES"
---@field START_TUTORIAL_CHOPPING 7
---@field [7] "START_TUTORIAL_CHOPPING"
---@field START_TUTORIAL_WORKSHOPS_AND_TASKS 8
---@field [8] "START_TUTORIAL_WORKSHOPS_AND_TASKS"
---@field START_TUTORIAL_SHEETS 9
---@field [9] "START_TUTORIAL_SHEETS"
---@field START_TUTORIAL_ALERTS 10
---@field [10] "START_TUTORIAL_ALERTS"
---@field START_TUTORIAL_PREPARING_FOR_CARAVAN 11
---@field [11] "START_TUTORIAL_PREPARING_FOR_CARAVAN"
---@field DONE_WITH_FIRST_STEPS_MESSAGE 12
---@field [12] "DONE_WITH_FIRST_STEPS_MESSAGE"
---@field POPUP_ZONES 13
---@field [13] "POPUP_ZONES"
---@field POPUP_BURROWS 14
---@field [14] "POPUP_BURROWS"
---@field POPUP_HAULING 15
---@field [15] "POPUP_HAULING"
---@field POPUP_STOCKS 16
---@field [16] "POPUP_STOCKS"
---@field POPUP_WORK_DETAILS 17
---@field [17] "POPUP_WORK_DETAILS"
---@field POPUP_NOBLES 18
---@field [18] "POPUP_NOBLES"
---@field POPUP_JUSTICE 19
---@field [19] "POPUP_JUSTICE"
---@field POPUP_SQUADS 20
---@field [20] "POPUP_SQUADS"
---@field POPUP_WORLD 21
---@field [21] "POPUP_WORLD"
---@field POPUP_WORK_ORDERS 22
---@field [22] "POPUP_WORK_ORDERS"
---@field REVISIT_CAMERA_CONTROLS 23
---@field [23] "REVISIT_CAMERA_CONTROLS"
---@field REVISIT_MINING 24
---@field [24] "REVISIT_MINING"
---@field REVISIT_STOCKPILES 25
---@field [25] "REVISIT_STOCKPILES"
---@field REVISIT_CHOPPING 26
---@field [26] "REVISIT_CHOPPING"
---@field REVISIT_WORKSHOPS_AND_TASKS 27
---@field [27] "REVISIT_WORKSHOPS_AND_TASKS"
---@field REVISIT_SHEETS 28
---@field [28] "REVISIT_SHEETS"
---@field REVISIT_ALERTS 29
---@field [29] "REVISIT_ALERTS"
---@field REVISIT_PREPARING_FOR_CARAVAN 30
---@field [30] "REVISIT_PREPARING_FOR_CARAVAN"
---@field GUIDE_SURVIVAL 31
---@field [31] "GUIDE_SURVIVAL"
---@field GUIDE_PLANTING 32
---@field [32] "GUIDE_PLANTING"
---@field GUIDE_OTHER_FOOD_SOURCES 33
---@field [33] "GUIDE_OTHER_FOOD_SOURCES"
---@field GUIDE_BINS_BAGS_AND_BARRELS 34
---@field [34] "GUIDE_BINS_BAGS_AND_BARRELS"
---@field GUIDE_TRADE 35
---@field [35] "GUIDE_TRADE"
---@field GUIDE_OFFICES 36
---@field [36] "GUIDE_OFFICES"
---@field GUIDE_ORE_AND_SMELTING 37
---@field [37] "GUIDE_ORE_AND_SMELTING"
---@field GUIDE_TRAPS_AND_LEVERS 38
---@field [38] "GUIDE_TRAPS_AND_LEVERS"
---@field GUIDE_WELLS 39
---@field [39] "GUIDE_WELLS"
---@field GUIDE_HANDLING_LIGHT_AQUIFERS 40
---@field [40] "GUIDE_HANDLING_LIGHT_AQUIFERS"
---@field GUIDE_CLOTHING 41
---@field [41] "GUIDE_CLOTHING"
---@field GUIDE_MEETING_AREAS_AND_LOCATIONS 42
---@field [42] "GUIDE_MEETING_AREAS_AND_LOCATIONS"
---@field GUIDE_MILITARY 43
---@field [43] "GUIDE_MILITARY"
---@field GUIDE_CHANNELS_AND_RAMPS 44
---@field [44] "GUIDE_CHANNELS_AND_RAMPS"
---@field GUIDE_REFUSE 45
---@field [45] "GUIDE_REFUSE"
---@field GUIDE_DEEPER 46
---@field [46] "GUIDE_DEEPER"
---@field GUIDE_HAPPINESS 47
---@field [47] "GUIDE_HAPPINESS"
---@field GUIDE_GOALS 48
---@field [48] "GUIDE_GOALS"
df.help_context_type = {}

---@class help_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field WORLD_GEN_MESSAGE boolean
---@field [2] boolean
---@field EMBARK_TUTORIAL_CHOICE boolean
---@field [3] boolean
---@field EMBARK_MESSAGE boolean
---@field [4] boolean
---@field START_TUTORIAL_CAMERA_CONTROLS boolean
---@field [5] boolean
---@field START_TUTORIAL_MINING boolean
---@field [6] boolean
---@field START_TUTORIAL_STOCKPILES boolean
---@field [7] boolean
---@field START_TUTORIAL_CHOPPING boolean
---@field [8] boolean
---@field START_TUTORIAL_WORKSHOPS_AND_TASKS boolean
---@field [9] boolean
---@field START_TUTORIAL_SHEETS boolean
---@field [10] boolean
---@field START_TUTORIAL_ALERTS boolean
---@field [11] boolean
---@field START_TUTORIAL_PREPARING_FOR_CARAVAN boolean
---@field [12] boolean
---@field DONE_WITH_FIRST_STEPS_MESSAGE boolean
---@field [13] boolean
---@field POPUP_ZONES boolean
---@field [14] boolean
---@field POPUP_BURROWS boolean
---@field [15] boolean
---@field POPUP_HAULING boolean
---@field [16] boolean
---@field POPUP_STOCKS boolean
---@field [17] boolean
---@field POPUP_WORK_DETAILS boolean
---@field [18] boolean
---@field POPUP_NOBLES boolean
---@field [19] boolean
---@field POPUP_JUSTICE boolean
---@field [20] boolean
---@field POPUP_SQUADS boolean
---@field [21] boolean
---@field POPUP_WORLD boolean
---@field [22] boolean
---@field POPUP_WORK_ORDERS boolean
---@field [23] boolean
---@field REVISIT_CAMERA_CONTROLS boolean
---@field [24] boolean
---@field REVISIT_MINING boolean
---@field [25] boolean
---@field REVISIT_STOCKPILES boolean
---@field [26] boolean
---@field REVISIT_CHOPPING boolean
---@field [27] boolean
---@field REVISIT_WORKSHOPS_AND_TASKS boolean
---@field [28] boolean
---@field REVISIT_SHEETS boolean
---@field [29] boolean
---@field REVISIT_ALERTS boolean
---@field [30] boolean
---@field REVISIT_PREPARING_FOR_CARAVAN boolean
---@field [31] boolean
---@field GUIDE_SURVIVAL boolean
---@field [32] boolean
---@field GUIDE_PLANTING boolean
---@field [33] boolean
---@field GUIDE_OTHER_FOOD_SOURCES boolean
---@field [34] boolean
---@field GUIDE_BINS_BAGS_AND_BARRELS boolean
---@field [35] boolean
---@field GUIDE_TRADE boolean
---@field [36] boolean
---@field GUIDE_OFFICES boolean
---@field [37] boolean
---@field GUIDE_ORE_AND_SMELTING boolean
---@field [38] boolean
---@field GUIDE_TRAPS_AND_LEVERS boolean
---@field [39] boolean
---@field GUIDE_WELLS boolean
---@field [40] boolean
---@field GUIDE_HANDLING_LIGHT_AQUIFERS boolean
---@field [41] boolean
---@field GUIDE_CLOTHING boolean
---@field [42] boolean
---@field GUIDE_MEETING_AREAS_AND_LOCATIONS boolean
---@field [43] boolean
---@field GUIDE_MILITARY boolean
---@field [44] boolean
---@field GUIDE_CHANNELS_AND_RAMPS boolean
---@field [45] boolean
---@field GUIDE_REFUSE boolean
---@field [46] boolean
---@field GUIDE_DEEPER boolean
---@field [47] boolean
---@field GUIDE_HAPPINESS boolean
---@field [48] boolean
---@field GUIDE_GOALS boolean

---@class _settings_tab_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field VIDEO 1
---@field [1] "VIDEO"
---@field AUDIO 2
---@field [2] "AUDIO"
---@field GAME 3
---@field [3] "GAME"
---@field KEYBINDINGS 4
---@field [4] "KEYBINDINGS"
---@field DIFFICULTY 5
---@field [5] "DIFFICULTY"
df.settings_tab_type = {}

---@class settings_tab_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field VIDEO boolean
---@field [2] boolean
---@field AUDIO boolean
---@field [3] boolean
---@field GAME boolean
---@field [4] boolean
---@field KEYBINDINGS boolean
---@field [5] boolean
---@field DIFFICULTY boolean

---@class _settings_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field OUTSIDE_PLAY 1
---@field [1] "OUTSIDE_PLAY"
---@field FORT_MODE 2
---@field [2] "FORT_MODE"
df.settings_context_type = {}

---@class settings_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field OUTSIDE_PLAY boolean
---@field [2] boolean
---@field FORT_MODE boolean

---@class _arena_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field CREATURE 1
---@field [1] "CREATURE"
---@field SKILLS 2
---@field [2] "SKILLS"
---@field EQUIPMENT 3
---@field [3] "EQUIPMENT"
---@field CONDITIONS 4
---@field [4] "CONDITIONS"
df.arena_context_type = {}

---@class arena_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field CREATURE boolean
---@field [2] boolean
---@field SKILLS boolean
---@field [3] boolean
---@field EQUIPMENT boolean
---@field [4] boolean
---@field CONDITIONS boolean

---@class _assign_uniform_context_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field CREATE_SQUAD_FROM_SQUAD_MENU 1
---@field [1] "CREATE_SQUAD_FROM_SQUAD_MENU"
---@field FROM_SQUAD_EQUIPMENT_MENU 2
---@field [2] "FROM_SQUAD_EQUIPMENT_MENU"
df.assign_uniform_context_type = {}

---@class assign_uniform_context_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field CREATE_SQUAD_FROM_SQUAD_MENU boolean
---@field [2] boolean
---@field FROM_SQUAD_EQUIPMENT_MENU boolean

---@class _main_bottom_mode_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field BUILDING 1
---@field [1] "BUILDING"
---@field BUILDING_PLACEMENT 2
---@field [2] "BUILDING_PLACEMENT"
---@field BUILDING_PICK_MATERIALS 3
---@field [3] "BUILDING_PICK_MATERIALS"
---@field ZONE 4
---@field [4] "ZONE"
---@field ZONE_PAINT 5
---@field [5] "ZONE_PAINT"
---@field STOCKPILE 6
---@field [6] "STOCKPILE"
---@field STOCKPILE_PAINT 7
---@field [7] "STOCKPILE_PAINT"
---@field BURROW 8
---@field [8] "BURROW"
---@field BURROW_PAINT 9
---@field [9] "BURROW_PAINT"
---@field HAULING 10
---@field [10] "HAULING"
---@field ARENA_UNIT 11
---@field [11] "ARENA_UNIT"
---@field ARENA_TREE 12
---@field [12] "ARENA_TREE"
---@field ARENA_WATER_PAINT 13
---@field [13] "ARENA_WATER_PAINT"
---@field ARENA_MAGMA_PAINT 14
---@field [14] "ARENA_MAGMA_PAINT"
---@field ARENA_SNOW_PAINT 15
---@field [15] "ARENA_SNOW_PAINT"
---@field ARENA_MUD_PAINT 16
---@field [16] "ARENA_MUD_PAINT"
---@field ARENA_REMOVE_PAINT 17
---@field [17] "ARENA_REMOVE_PAINT"
df.main_bottom_mode_type = {}

---@class main_bottom_mode_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field BUILDING boolean
---@field [2] boolean
---@field BUILDING_PLACEMENT boolean
---@field [3] boolean
---@field BUILDING_PICK_MATERIALS boolean
---@field [4] boolean
---@field ZONE boolean
---@field [5] boolean
---@field ZONE_PAINT boolean
---@field [6] boolean
---@field STOCKPILE boolean
---@field [7] boolean
---@field STOCKPILE_PAINT boolean
---@field [8] boolean
---@field BURROW boolean
---@field [9] boolean
---@field BURROW_PAINT boolean
---@field [10] boolean
---@field HAULING boolean
---@field [11] boolean
---@field ARENA_UNIT boolean
---@field [12] boolean
---@field ARENA_TREE boolean
---@field [13] boolean
---@field ARENA_WATER_PAINT boolean
---@field [14] boolean
---@field ARENA_MAGMA_PAINT boolean
---@field [15] boolean
---@field ARENA_SNOW_PAINT boolean
---@field [16] boolean
---@field ARENA_MUD_PAINT boolean
---@field [17] boolean
---@field ARENA_REMOVE_PAINT boolean

---@class _main_designation_type: integer, string, df.enum
---@field NONE -1
---@field [0] "NONE"
---@field DIG_DIG 1
---@field [1] "DIG_DIG"
---@field DIG_REMOVE_STAIRS_RAMPS 2
---@field [2] "DIG_REMOVE_STAIRS_RAMPS"
---@field DIG_STAIR_UP 3
---@field [3] "DIG_STAIR_UP"
---@field DIG_STAIR_UPDOWN 4
---@field [4] "DIG_STAIR_UPDOWN"
---@field DIG_STAIR_DOWN 5
---@field [5] "DIG_STAIR_DOWN"
---@field DIG_RAMP 6
---@field [6] "DIG_RAMP"
---@field DIG_CHANNEL 7
---@field [7] "DIG_CHANNEL"
---@field CHOP 8
---@field [8] "CHOP"
---@field GATHER 9
---@field [9] "GATHER"
---@field SMOOTH 10
---@field [10] "SMOOTH"
---@field TRACK 11
---@field [11] "TRACK"
---@field ENGRAVE 12
---@field [12] "ENGRAVE"
---@field FORTIFY 13
---@field [13] "FORTIFY"
---@field REMOVE_CONSTRUCTION 14
---@field [14] "REMOVE_CONSTRUCTION"
---@field CLAIM 15
---@field [15] "CLAIM"
---@field UNCLAIM 16
---@field [16] "UNCLAIM"
---@field MELT 17
---@field [17] "MELT"
---@field NO_MELT 18
---@field [18] "NO_MELT"
---@field DUMP 19
---@field [19] "DUMP"
---@field NO_DUMP 20
---@field [20] "NO_DUMP"
---@field HIDE 21
---@field [21] "HIDE"
---@field NO_HIDE 22
---@field [22] "NO_HIDE"
---@field TOGGLE_ENGRAVING 23
---@field [23] "TOGGLE_ENGRAVING"
---@field DIG_FROM_MARKER 24
---@field [24] "DIG_FROM_MARKER"
---@field DIG_TO_MARKER 25
---@field [25] "DIG_TO_MARKER"
---@field CHOP_FROM_MARKER 26
---@field [26] "CHOP_FROM_MARKER"
---@field CHOP_TO_MARKER 27
---@field [27] "CHOP_TO_MARKER"
---@field GATHER_FROM_MARKER 28
---@field [28] "GATHER_FROM_MARKER"
---@field GATHER_TO_MARKER 29
---@field [29] "GATHER_TO_MARKER"
---@field SMOOTH_FROM_MARKER 30
---@field [30] "SMOOTH_FROM_MARKER"
---@field SMOOTH_TO_MARKER 31
---@field [31] "SMOOTH_TO_MARKER"
---@field DESIGNATE_TRAFFIC_HIGH 32
---@field [32] "DESIGNATE_TRAFFIC_HIGH"
---@field DESIGNATE_TRAFFIC_NORMAL 33
---@field [33] "DESIGNATE_TRAFFIC_NORMAL"
---@field DESIGNATE_TRAFFIC_LOW 34
---@field [34] "DESIGNATE_TRAFFIC_LOW"
---@field DESIGNATE_TRAFFIC_RESTRICTED 35
---@field [35] "DESIGNATE_TRAFFIC_RESTRICTED"
---@field ERASE 36
---@field [36] "ERASE"
df.main_designation_type = {}

---@class main_designation_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field DIG_DIG boolean
---@field [2] boolean
---@field DIG_REMOVE_STAIRS_RAMPS boolean
---@field [3] boolean
---@field DIG_STAIR_UP boolean
---@field [4] boolean
---@field DIG_STAIR_UPDOWN boolean
---@field [5] boolean
---@field DIG_STAIR_DOWN boolean
---@field [6] boolean
---@field DIG_RAMP boolean
---@field [7] boolean
---@field DIG_CHANNEL boolean
---@field [8] boolean
---@field CHOP boolean
---@field [9] boolean
---@field GATHER boolean
---@field [10] boolean
---@field SMOOTH boolean
---@field [11] boolean
---@field TRACK boolean
---@field [12] boolean
---@field ENGRAVE boolean
---@field [13] boolean
---@field FORTIFY boolean
---@field [14] boolean
---@field REMOVE_CONSTRUCTION boolean
---@field [15] boolean
---@field CLAIM boolean
---@field [16] boolean
---@field UNCLAIM boolean
---@field [17] boolean
---@field MELT boolean
---@field [18] boolean
---@field NO_MELT boolean
---@field [19] boolean
---@field DUMP boolean
---@field [20] boolean
---@field NO_DUMP boolean
---@field [21] boolean
---@field HIDE boolean
---@field [22] boolean
---@field NO_HIDE boolean
---@field [23] boolean
---@field TOGGLE_ENGRAVING boolean
---@field [24] boolean
---@field DIG_FROM_MARKER boolean
---@field [25] boolean
---@field DIG_TO_MARKER boolean
---@field [26] boolean
---@field CHOP_FROM_MARKER boolean
---@field [27] boolean
---@field CHOP_TO_MARKER boolean
---@field [28] boolean
---@field GATHER_FROM_MARKER boolean
---@field [29] boolean
---@field GATHER_TO_MARKER boolean
---@field [30] boolean
---@field SMOOTH_FROM_MARKER boolean
---@field [31] boolean
---@field SMOOTH_TO_MARKER boolean
---@field [32] boolean
---@field DESIGNATE_TRAFFIC_HIGH boolean
---@field [33] boolean
---@field DESIGNATE_TRAFFIC_NORMAL boolean
---@field [34] boolean
---@field DESIGNATE_TRAFFIC_LOW boolean
---@field [35] boolean
---@field DESIGNATE_TRAFFIC_RESTRICTED boolean
---@field [36] boolean
---@field ERASE boolean

---@class main_interface: df.class
---@field designation main_interface_designation
---@field building main_interface_building
---@field construction main_interface_construction
---@field civzone main_interface_civzone
---@field burrow main_interface_burrow
---@field view main_interface_view
---@field hospital main_interface_hospital
---@field location_list main_interface_location_list
---@field job_details main_interface_job_details
---@field buildjob main_interface_buildjob
---@field assign_trade main_interface_assign_trade
---@field trade main_interface_trade
---@field diplomacy main_interface_diplomacy
---@field petitions main_interface_petitions
---@field stocks main_interface_stocks
---@field unk0f80 widget_container
---@field assign_display_item main_interface_assign_display_item
---@field name_creator main_interface_name_creator
---@field image_creator main_interface_image_creator
---@field unit_selector main_interface_unit_selector
---@field announcement_alert main_interface_announcement_alert
---@field custom_symbol main_interface_custom_symbol
---@field patrol_routes main_interface_patrol_routes
---@field squad_equipment main_interface_squad_equipment
---@field squad_schedule main_interface_squad_schedule
---@field squad_selector main_interface_squad_selector
---@field burrow_selector main_interface_burrow_selector
---@field location_selector main_interface_location_selector
---@field location_details main_interface_location_details
---@field hauling_stop_conditions main_interface_hauling_stop_conditions
---@field assign_vehicle main_interface_assign_vehicle
---@field stockpile main_interface_stockpile
---@field stockpile_link main_interface_stockpile_link
---@field stockpile_tools main_interface_stockpile_tools
---@field custom_stockpile main_interface_custom_stockpile
---@field view_sheets main_interface_view_sheets
---@field info main_interface_info
---@field squads main_interface_squads
---@field create_squad main_interface_create_squad
---@field squad_supplies main_interface_squad_supplies
---@field assign_uniform main_interface_assign_uniform
---@field create_work_order main_interface_create_work_order
---@field hotkey main_interface_hotkey
---@field options main_interface_options
---@field help main_interface_help
---@field settings main_interface_settings
---@field arena_unit main_interface_arena_unit
---@field arena_tree main_interface_arena_tree
---@field viewunit_list df.container
---@field exporting_local integer
---@field mouse_zone integer
---@field skill_ind df.container
---@field pract_type df.container
---@field pract_ind df.container
---@field skill_combat boolean
---@field skill_labor boolean
---@field skill_misc boolean
---@field barracks_selected_squad_ind integer
---@field barracks_squad squad[]
---@field barracks_squad_flag df.container
---@field entering_building_name boolean
---@field assigning_position boolean
---@field ap_squad squad
---@field ap_sel integer
---@field assigning_position_squad boolean
---@field ap_squad_list squad[]
---@field ap_squad_sel integer
---@field pref_occupation df.container occupationst
---@field selected_pref_occupation integer
---@field main_designation_selected main_designation_type
---@field main_designation_doing_rectangles boolean
---@field bottom_mode_selected main_bottom_mode_type
---@field hover_instructions_on boolean
---@field hover_instructions_last_hover_tick integer
---@field current_hover integer
---@field current_hover_id1 integer union with current_hover_building_type
---@field current_hover_id2 integer union with current_hover_building_subtype
---@field current_hover_id3 integer union with current_hover_building_custom_id
---@field current_hover_key interface_key
---@field current_hover_alert popup_message
---@field current_hover_replace_minimap boolean
---@field current_hover_left_x integer
---@field current_hover_bot_y integer
---@field hover_instruction df.string[][]
---@field last_displayed_hover_inst integer
---@field last_displayed_hover_id1 integer
---@field last_displayed_hover_id2 integer
---@field last_displayed_hover_id3 integer
---@field hover_announcement_alert popup_message
---@field hover_announcement_alert_text df.string[]
---@field hover_announcement_alert_color df.container
---@field hover_announcement_alert_bright df.container
---@field hover_announcement_alert_width integer
---@field hover_announcement_alert_button_text df.string[]
---@field hover_announcement_alert_button_color df.container
---@field hover_announcement_alert_button_bright df.container
---@field hover_announcement_alert_button_width integer
---@field last_hover_click_update integer
---@field last_hover_m coord
---@field recenter_indicator_m coord
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx integer
---@field mouse_anchor_my integer
---@field mouse_anchor_pmx integer
---@field mouse_anchor_pmy integer
---@field track_path coord_path
---@field keyboard_track_path coord_path
---@field last_track_s coord
---@field last_track_g coord
---@field keyboard_last_track_s coord
---@field keyboard_last_track_g coord
df.main_interface = {}

---@class main_interface_designation: df.class
---@field marker_only boolean
---@field show_priorities boolean set to one if using +/-
---@field priority integer *1000
---@field mine_mode mine_mode_type
---@field show_advanced_options boolean
---@field entering_traffic_high_str boolean
---@field entering_traffic_normal_str boolean
---@field entering_traffic_low_str boolean
---@field entering_traffic_restricted_str boolean
---@field traffic_high_str df.string
---@field traffic_normal_str df.string
---@field traffic_low_str df.string
---@field traffic_restricted_str df.string
---@field sliding_traffic_high boolean
---@field sliding_traffic_normal boolean
---@field sliding_traffic_low boolean
---@field sliding_traffic_restricted boolean
df.main_interface.T_designation = {}


---@class main_interface_building: df.class
---@field button interface_button[]
---@field press_button interface_button[]
---@field filtered_button interface_button[]
---@field selected integer
---@field category interface_category_building
---@field material integer References: material
---@field matgloss integer
---@field job_item_flag job_material_category
---@field current_custom_category_token df.string
---@field current_tool_tip df.string[]
df.main_interface.T_building = {}


---@class main_interface_construction: df.class
---@field button interface_button[]
---@field press_button interface_button[]
---@field category interface_category_construction
---@field selected integer
---@field page construction_interface_pagest[]
---@field max_height integer
---@field total_width integer
---@field must_update_buttons boolean
---@field bb_placement_type integer
---@field bb_placement_subtype integer
---@field bb_placement_custom_building_id integer
---@field item_filter df.string
---@field entering_item_filter boolean
---@field scrolling_item boolean
---@field scroll_position_item integer
df.main_interface.T_construction = {}


---@class main_interface_civzone: df.class
---@field remove boolean
---@field flow_shape room_flow_shape_type
---@field doing_rectangle boolean
---@field doing_multizone boolean
---@field last_doing_multizone boolean
---@field box_on_left boolean
---@field erasing boolean
---@field adding_new_type integer
---@field cur_bld building_civzonest
---@field list building_civzonest[]
---@field zone_just_created building_civzonest[]
---@field furniture_rejected_in_use integer
---@field furniture_rejected_not_enclosed integer
---@field repainting integer
df.main_interface.T_civzone = {}


---@class main_interface_burrow: df.class
---@field painting_burrow burrow
---@field doing_rectangle boolean
---@field erasing boolean
---@field scroll_position integer
---@field scrolling boolean
---@field entering_name boolean
---@field entering_name_index integer
df.main_interface.T_burrow = {}


---@class main_interface_view: df.class
---@field inv unit_inventory_item[]
---@field contam spatter[]
---@field guest_text df.container
---@field uniform_selection boolean
---@field selected_uniform integer
---@field selected_squad integer
---@field squad_list_sq squad[]
---@field squad_list_ep entity_position[]
---@field squad_list_epp entity_position_assignment[]
---@field squad_list_has_subord_pos boolean[]
---@field squad_list_add_index df.container
---@field create_ep entity_position
---@field create_epp entity_position_assignment
---@field create_sub_ep entity_position
---@field can_remove_from_squad boolean
---@field stuck_commander boolean
---@field have_calced_info boolean
---@field naming_squad boolean
---@field name_squad squad
---@field expel_total_list unit[]
---@field expel_outskirt_list world_site[]
---@field expel_outskirt_list_selected integer
---@field expel_selecting_destination integer
---@field expel_cannot_expel_reason cannot_expel_reason_type
df.main_interface.T_view = {}


---@class main_interface_hospital: df.class
---@field cur_scroll integer
---@field bed_count integer
---@field table_count integer
---@field traction_bench_count integer
---@field box_count integer
df.main_interface.T_hospital = {}


---@class main_interface_location_list: df.class
---@field valid_ab abstract_building[]
---@field selected_ab integer
---@field valid_religious_practice df.container
---@field valid_religious_practice_id df.container
---@field selected_religious_practice integer
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field valid_craft_guild_type df.container
---@field selected_craft_guild integer
df.main_interface.T_location_list = {}


---@class main_interface_job_details: df.class
---@field open boolean
---@field context job_details_context_type
---@field jb job
---@field wq manager_order
---@field current_option job_details_option_type
---@field current_option_index integer
---@field option df.container
---@field option_index df.container
---@field scroll_position_option integer
---@field scrolling_option boolean
---@field search coord
---@field bld building
---@field material df.container
---@field matgloss df.container
---@field material_count df.container
---@field material_master df.container
---@field matgloss_master df.container
---@field material_count_master df.container
---@field scroll_position_material integer
---@field scrolling_material boolean
---@field material_filter df.string
---@field material_doing_filter boolean
---@field clothing_size_race_index df.container race id
---@field clothing_size_race_index_master df.container race id
---@field scroll_position_race integer
---@field scrolling_race boolean
---@field clothing_size_race_filter df.string
---@field clothing_size_race_doing_filter boolean
---@field improvement_type df.container
---@field scroll_position_improvement integer
---@field scrolling_improvement boolean
df.main_interface.T_job_details = {}


---@class main_interface_buildjob: df.class
---@field display_furniture_bld building_display_furniturest
---@field display_furniture_selected_item integer
df.main_interface.T_buildjob = {}


---@class main_interface_assign_trade: df.class
---@field open boolean
---@field trade_depot_bld building_tradedepotst
---@field type_list df.container
---@field filtered_type_list df.container
---@field current_type item_type
---@field scroll_position_type integer
---@field scroll_position_item integer
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter df.string
---@field entering_item_filter boolean
---@field storeamount df.container
---@field badamount df.container
---@field unk_a8 main_interface.T_assign_trade_unk_a8[][]
---@field unk_c0 df.container
---@field unk_d8 df.container
---@field unk_f0 df.container
---@field unk_108 df.container
---@field unk_120 df.container
---@field unk_138 boolean[]
---@field i_height integer
---@field current_type_tgi df.container
---@field current_type_a_subtype df.container
---@field current_type_a_subcat1 df.container
---@field current_type_a_subcat2 df.container
---@field current_type_a_amount df.container
---@field current_type_a_expanded boolean[]
---@field current_type_a_on boolean[]
---@field current_type_a_flag df.container
---@field sort_by_distance boolean
---@field pending_on_top boolean
---@field exclude_prohib boolean
df.main_interface.T_assign_trade = {}

---@class main_interface.T_assign_trade_unk_a8: df.class
---@field item item
df.main_interface.T_assign_trade.T_unk_a8 = {}


---@class main_interface_trade: df.class
---@field open boolean
---@field choosing_merchant boolean
---@field merlist caravan_state[]
---@field scroll_position_merlist integer
---@field scrolling_merlist boolean
---@field title df.string
---@field talker df.string
---@field fortname df.string
---@field place df.string
---@field st world_site
---@field bld building_tradedepotst
---@field mer caravan_state
---@field civ historical_entity
---@field stillunloading integer
---@field havetalker integer
---@field merchant_trader unit
---@field fortress_trader unit
---@field good item[][]
---@field goodflag df.container[]
---@field good_amount df.container[]
---@field i_height integer[]
---@field master_type_a_type df.container[]
---@field master_type_a_subtype df.container[]
---@field master_type_a_expanded boolean[][]
---@field current_type_a_type df.container[]
---@field current_type_a_subtype df.container[]
---@field current_type_a_expanded boolean[][]
---@field current_type_a_on boolean[][]
---@field current_type_a_flag df.container[]
---@field scroll_position_item integer[]
---@field scrolling_item boolean[]
---@field item_filter df.string[]
---@field entering_item_filter boolean[]
---@field talkline integer trade reply
---@field buildlists integer
---@field handle_appraisal integer
---@field counter_offer boolean
---@field counter_offer_item item[]
---@field scroll_position_counter_offer integer
---@field scrolling_counter_offer boolean
---@field entering_amount integer
---@field amount_str df.string
---@field big_announce df.string[]
---@field scroll_position_big_announce integer
---@field scrolling_big_announce boolean
df.main_interface.T_trade = {}


---@class main_interface_diplomacy: df.class
---@field open boolean
---@field mm meeting_event
---@field actor unit
---@field target unit
---@field actor_unid integer
---@field target_unid integer
---@field flag integer
---@field text markup_text_boxst
---@field selecting_land_holder_position boolean
---@field taking_requests boolean
---@field land_holder_parent_civ historical_entity
---@field land_holder_child_civ historical_entity
---@field land_holder_pos_id df.container
---@field land_holder_assigned_hfid df.container
---@field land_holder_avail_hfid df.container
---@field scroll_position_land_holder_pos integer
---@field scrolling_land_holder_pos boolean
---@field scroll_position_land_holder_hf integer
---@field scrolling_land_holder_hf boolean
---@field land_holder_selected_pos integer
---@field taking_requests_tablist df.container
---@field scroll_position_taking_requests_tab integer
---@field scrolling_taking_requests_tab boolean
---@field scroll_position_taking_requests_tab_item integer
---@field scrolling_taking_requests_tab_item boolean
---@field taking_requests_selected_tab integer
---@field scroll_position_text integer
---@field scrolling_text boolean
---@field dipev dipscript_popup
---@field parley meeting_diplomat_info
---@field environment meeting_context
df.main_interface.T_diplomacy = {}


---@class main_interface_petitions: df.class
---@field open boolean
---@field have_responsible_person boolean
---@field agreement_id df.container
---@field selected_agreement_id integer
---@field scroll_position integer
---@field scrolling boolean
df.main_interface.T_petitions = {}


---@class main_interface_stocks: df.class
---@field open boolean
---@field type_list df.container
---@field filtered_type_list df.container
---@field current_type item_type
---@field scroll_position_type integer
---@field scroll_position_item integer
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter df.string
---@field entering_item_filter boolean
---@field storeamount df.container
---@field badamount df.container
---@field i_height integer
---@field current_type_i_list item[]
---@field current_type_a_subtype df.container
---@field current_type_a_subcat1 df.container
---@field current_type_a_subcat2 df.container
---@field current_type_a_amount df.container
---@field current_type_a_expanded boolean[]
---@field current_type_a_on boolean[]
---@field current_type_a_flag df.container
df.main_interface.T_stocks = {}


---@class main_interface_assign_display_item: df.class
---@field open boolean
---@field display_bld building_display_furniturest
---@field new_display_itid df.container
---@field type_list df.container
---@field filtered_type_list df.container
---@field current_type item_type
---@field scroll_position_type integer
---@field scroll_position_item integer
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter df.string
---@field entering_item_filter boolean
---@field storeamount df.container
---@field badamount df.container
---@field i_height integer
---@field current_type_i_list item[]
---@field current_type_a_subtype df.container
---@field current_type_a_subcat1 df.container
---@field current_type_a_subcat2 df.container
---@field current_type_a_amount df.container
---@field current_type_a_expanded boolean[]
---@field current_type_a_on boolean[]
df.main_interface.T_assign_display_item = {}


---@class main_interface_name_creator: df.class
---@field open boolean
---@field context name_creator_context_type
---@field namer historical_entity
---@field name language_name
---@field name_type language_name_type
---@field cur_name_place integer
---@field cur_word_place integer
---@field word_sel language_word_table
---@field word_index df.container
---@field word_index_asp df.container
---@field scroll_position_word integer
---@field scrolling_word boolean
---@field entering_first_name boolean
---@field entering_cull_str boolean
---@field cull_str df.string
---@field adv_naming_pet_actev activity_event_conversationst
---@field named_unit unit
df.main_interface.T_name_creator = {}


---@class main_interface_image_creator: df.class
---@field open boolean
---@field context image_creator_context_type
---@field header df.string
---@field current_option image_creator_option_type
---@field scrolling_list boolean
---@field scroll_position_list integer
---@field doing_filter boolean
---@field filter df.string
---@field entering_number boolean
---@field number_str df.string
---@field st_master df.container site ptr, native name, translated name
---@field ent_master df.container entity ptr, native name, translated name
---@field plant_master df.container plant id, name
---@field tree_master df.container plant id, name
---@field shape_master df.container shape id, shape adj, name
---@field item_master df.container item type, item subtype, name
---@field artifact_master df.container artifact ptr, native name, translated name
---@field hf_master df.container histfig ptr, native name, translated name
---@field property_master df.container art property type, bool transitive, name
---@field hf historical_figure[]
---@field st world_site[]
---@field ent historical_entity[]
---@field hist_event history_event[]
---@field art_image art_image[]
---@field new_image art_image
---@field new_image_race df.container
---@field new_image_caste df.container
---@field new_image_hf historical_figure[]
---@field new_image_plant df.container
---@field new_image_tree df.container
---@field new_image_shape df.container
---@field new_image_shape_adj df.container
---@field new_image_item df.container
---@field new_image_item_subtype df.container
---@field new_image_artifact artifact_record[]
---@field new_image_property df.container
---@field new_image_property_transitive boolean[]
---@field new_image_property_actor_target df.container
---@field new_image_active_property integer
---@field new_image_active_property_transitive boolean
---@field new_image_active_property_actor_ind integer
---@field new_image_active_property_target_ind integer
---@field art_box df.string[]
---@field scrolling_art_box boolean
---@field scroll_position_art_box integer
---@field last_art_box_width integer
---@field selected_box df.string[]
---@field last_selected_box_width integer
---@field last_selected_index integer
---@field back_out_warn boolean
---@field image_back_out_warn boolean
---@field must_do_image_back_out_warn boolean
---@field ics main_interface.T_image_creator_ics
df.main_interface.T_image_creator = {}

---@class main_interface.T_image_creator_ics: df.class
---@field jb job
---@field wq manager_order
---@field location_detail integer
---@field image_ent historical_entity
---@field art_image art_image
---@field adv_art_specifier integer
---@field hf historical_figure
---@field exit_flag integer
---@field flag integer
df.main_interface.T_image_creator.T_ics = {}


---@class main_interface_unit_selector: df.class
---@field open boolean
---@field context unit_selector_context_type
---@field unid df.container
---@field itemid df.container
---@field selected df.container
---@field already df.container
---@field bld_id integer
---@field skill_used integer[]
---@field skill_num integer
---@field loc_occupation integer occupationst
---@field loc_ent historical_entity
---@field loc_position entity_position
---@field loc_epp entity_position_assignment
---@field burrow_id integer
---@field squad_id integer
---@field squad_position integer
---@field scroll_position integer
---@field scrolling boolean
df.main_interface.T_unit_selector = {}


---@class main_interface_announcement_alert: df.class
---@field open boolean
---@field viewing_alert report
---@field viewing_alert_button boolean
---@field zoom_line_is_start boolean[]
---@field zoom_line_ann report[]
---@field zoom_line_unit unit[]
---@field zoom_line_unit_uac df.container
---@field alert_text df.string[]
---@field alert_width integer
---@field alert_list_size integer
---@field scroll_position_alert integer
---@field scrolling_alert boolean
---@field viewing_unit unit
---@field viewing_unit_uac integer
---@field uac_zoom_line_is_start boolean[]
---@field uac_zoom_line_ann report[]
---@field uac_text df.string[]
---@field uac_width integer
---@field uac_list_size integer
---@field scroll_position_uac integer
---@field scrolling_uac boolean
df.main_interface.T_announcement_alert = {}


---@class main_interface_custom_symbol: df.class
---@field open boolean
---@field context custom_symbol_context_type
---@field burrow_id integer
---@field work_detail_id integer
---@field squad_id integer
---@field scroll_position integer
---@field scrolling boolean
---@field doing_background_color boolean
---@field swatch_r integer[][]
---@field swatch_g integer[][]
---@field swatch_b integer[][]
df.main_interface.T_custom_symbol = {}


---@class main_interface_patrol_routes: df.class
---@field open boolean
---@field context patrol_routes_context_type
---@field scroll_position integer
---@field scrolling boolean
---@field adding_new_route boolean
---@field new_route_name df.string
---@field entering_new_route_name boolean
---@field new_point coord_path
---@field route_line coord_path[] patrol_route_linest
---@field add_is_edit_of_route_id integer
---@field changed_points_on_edit boolean
df.main_interface.T_patrol_routes = {}


---@class main_interface_squad_equipment: df.class
---@field open boolean
---@field context squad_equipment_context_type
---@field scroll_position integer
---@field scrolling boolean
---@field squad_id df.container
---@field squad_pos df.container
---@field last_tick_update number
---@field customizing_equipment boolean
---@field customizing_squad_id integer
---@field customizing_squad_pos integer
---@field customizing_squad_uniform_nickname df.string
---@field customizing_squad_entering_uniform_nickname boolean
---@field scroll_position_cs integer
---@field scrolling_cs boolean
---@field scroll_position_cssub integer
---@field scrolling_cssub boolean
---@field cs_cat df.container EntityUniformItemCategory
---@field cs_it_spec_item_id df.container
---@field cs_it_type df.container
---@field cs_it_subtype df.container
---@field cs_civ_mat df.container EntityMaterial
---@field cs_spec_mat df.container
---@field cs_spec_matg df.container
---@field cs_color_pattern_index df.container ColoredPattern
---@field cs_icp_flag df.container
---@field cs_assigned_item_number df.container
---@field cs_assigned_item_id df.container
---@field cs_uniform_flag integer
---@field cs_adding_new_entry_category integer EntityUniformItemCategory
---@field cs_add_list_type df.container
---@field cs_add_list_subtype df.container
---@field cs_add_list_flag df.container
---@field cs_add_list_is_foreign boolean[]
---@field cs_setting_material boolean
---@field cs_setting_list_ind integer
---@field cs_setting_material_ent df.container EntityMaterial
---@field cs_setting_material_mat df.container
---@field cs_setting_material_matg df.container
---@field cs_setting_color_pattern boolean
---@field cs_setting_color_pattern_index df.container ColoredPattern
---@field cs_setting_color_pattern_is_dye boolean[]
---@field cs_adding_specific_item boolean
---@field cs_add_spec_id df.container
df.main_interface.T_squad_equipment = {}


---@class main_interface_squad_schedule: df.class
---@field open boolean
---@field context squad_schedule_context_type
---@field scroll_position integer
---@field scrolling boolean
---@field scroll_position_month integer
---@field scrolling_month boolean
---@field routine_page integer
---@field squad_id df.container
---@field viewing_months_squad_id integer
---@field last_tick_update number
---@field editing_routines boolean
---@field scroll_position_edit_routine integer
---@field scrolling_edit_routine boolean
---@field routine_name_str df.string
---@field entering_routine_name boolean
---@field entering_routine_name_id integer
---@field deleting_routine_id integer
---@field copying_routine_id integer
---@field copying_squad_id integer
---@field copying_squad_month integer
df.main_interface.T_squad_schedule = {}


---@class main_interface_squad_selector: df.class
---@field open boolean
---@field context squad_selector_context_type
---@field squad_id df.container
---@field bld_id integer
---@field scroll_position integer
---@field scrolling integer
df.main_interface.T_squad_selector = {}


---@class main_interface_burrow_selector: df.class
---@field open boolean
---@field context burrow_selector_context_type
---@field burrow_id df.container
---@field selected boolean[]
---@field scroll_position integer
---@field scrolling integer
df.main_interface.T_burrow_selector = {}


---@class main_interface_location_selector: df.class
---@field open boolean
---@field context location_selector_context_type
---@field valid_ab abstract_building[]
---@field scroll_position_location integer
---@field scrolling_location boolean
---@field current_hover_index integer
---@field choosing_temple_religious_practice boolean
---@field valid_religious_practice df.container
---@field scroll_position_deity integer
---@field scrolling_deity boolean
---@field choosing_craft_guild boolean
---@field valid_religious_practice_id df.container
---@field valid_craft_guild_type df.container
---@field scroll_position_guild integer
---@field scrolling_guild boolean
df.main_interface.T_location_selector = {}


---@class main_interface_location_details: df.class
---@field open boolean
---@field context location_details_context_type
---@field selected_ab abstract_building
---@field open_area_dx integer
---@field open_area_dy integer
---@field wc_count integer
---@field loc_occupation df.container occupationst
---@field loc_ent historical_entity[]
---@field loc_position entity_position[]
---@field loc_epp entity_position_assignment[]
---@field scroll_position_occupation integer
---@field scrolling_occupation boolean
---@field desired_number_str df.string
---@field entering_desired_number integer
df.main_interface.T_location_details = {}


---@class main_interface_hauling_stop_conditions: df.class
---@field open boolean
---@field context hauling_stop_conditions_context_type
---@field route_id integer
---@field stop_id integer
---@field scroll_position integer
---@field scrolling boolean
df.main_interface.T_hauling_stop_conditions = {}


---@class main_interface_assign_vehicle: df.class
---@field open boolean
---@field context assign_vehicle_context_type
---@field i_vehicle vehicle[]
---@field route_id integer
---@field scroll_position integer
---@field scrolling boolean
df.main_interface.T_assign_vehicle = {}


---@class main_interface_stockpile: df.class
---@field doing_rectangle boolean
---@field box_on_left boolean
---@field erasing boolean
---@field repainting boolean
---@field cur_bld building_stockpilest
df.main_interface.T_stockpile = {}


---@class main_interface_stockpile_link: df.class
---@field open boolean
---@field context stockpile_link_context_type
---@field bld_id integer
---@field hr_id integer
---@field hs_id integer
---@field scroll_position_link_list integer
---@field scrolling_link_list boolean
---@field adding_new_link boolean
---@field adding_new_link_type integer
df.main_interface.T_stockpile_link = {}


---@class main_interface_stockpile_tools: df.class
---@field open boolean
---@field context stockpile_tools_context_type
---@field bld_id integer
---@field entering_barrels boolean
---@field entering_bins boolean
---@field entering_wheelbarrows boolean
---@field number_str df.string
df.main_interface.T_stockpile_tools = {}


---@class main_interface_custom_stockpile: df.class
---@field open boolean
---@field scroll_position_main integer
---@field scroll_position_sub integer
---@field scroll_position_spec integer
---@field scrolling_main boolean
---@field scrolling_sub boolean
---@field scrolling_spec boolean
---@field spec_filter df.string
---@field entering_spec_filter boolean
---@field abd building_stockpilest
---@field sp stockpile_settings
---@field cur_main_mode stockpile_list
---@field cur_main_mode_flag integer
---@field cur_sub_mode stockpile_list
---@field main_mode df.container
---@field main_mode_flag df.container
---@field sub_mode df.container
---@field sub_mode_ptr_type df.container
---@field sub_mode_ptr integer[]
---@field spec_item main_interface.T_custom_stockpile_spec_item[]
---@field cur_spec_item_sz integer
---@field counted_cur_spec_item_sz integer
df.main_interface.T_custom_stockpile = {}

---@class main_interface.T_custom_stockpile_spec_item: df.class
---@field name df.string
---@field simple_name df.string
---@field set_pointer integer
---@field on boolean
---@field race integer
---@field itype integer
---@field istype integer
---@field isc1 integer
---@field isc2 integer
df.main_interface.T_custom_stockpile.T_spec_item = {}


---@class main_interface_view_sheets: df.class
---@field open boolean
---@field context view_sheets_context_type
---@field active_sheet view_sheet_type
---@field active_id integer
---@field viewing_unid df.container
---@field viewing_itid df.container
---@field viewing_bldid integer
---@field viewing_x integer
---@field viewing_y integer
---@field viewing_z integer
---@field scroll_position integer
---@field scrolling boolean
---@field tab df.container
---@field tab_id df.container
---@field active_sub_tab integer
---@field trait view_sheet_trait_type[]
---@field trait_id integer[]
---@field trait_magnitude integer[]
---@field trait_num integer
---@field last_tick_update number
---@field reqroom integer[] demands
---@field curroom integer[] demands
---@field labor_skill_ind integer[]
---@field labor_skill_val integer[]
---@field labor_skill_w_rust integer[]
---@field labor_skill_num integer
---@field combat_skill_ind integer[]
---@field combat_skill_val integer[]
---@field combat_skill_w_rust integer[]
---@field combat_skill_num integer
---@field other_skill_ind integer[]
---@field other_skill_val integer[]
---@field other_skill_w_rust integer[]
---@field other_skill_num integer
---@field ent_vect historical_entity[]
---@field ep_vect entity_position[]
---@field ep_vect_spouse boolean[]
---@field unmet_need_type integer[]
---@field unmet_need_spec_id integer[]
---@field unmet_need_se integer[]
---@field unmet_need_num integer
---@field raw_thought_str df.string[]
---@field thought_box df.container color_text_boxst
---@field thought_box_width integer
---@field scroll_position_inventory integer
---@field scrolling_inventory boolean
---@field scroll_position_relations integer
---@field scrolling_relations boolean
---@field rel_name df.string[]
---@field relation df.container
---@field relation_f df.container
---@field rel_unid df.container
---@field rel_hf historical_figure[]
---@field rel_rphv df.container relationship_profile_hf_visualst
---@field rel_rphh df.container relationship_profile_hf_historicalst
---@field rel_value df.container
---@field unit_overview_customizing boolean
---@field unit_overview_entering_nickname boolean
---@field unit_overview_entering_profession_nickname boolean
---@field unit_overview_entering_str df.string
---@field unit_overview_expelling boolean
---@field unit_overview_expel_cannot_expel_reason cannot_expel_reason_type
---@field unit_overview_expel_selected_dest_stid integer
---@field unit_overview_expel_dest_stid df.container
---@field unit_overview_expel_total_unid df.container
---@field scroll_position_unit_overview_expel integer
---@field scrolling_unit_overview_expel boolean
---@field guest_text df.string[]
---@field scroll_position_groups integer
---@field scrolling_groups boolean
---@field unit_group_enid df.container
---@field unit_group_hfel df.container
---@field unit_group_epid df.container
---@field unit_group_eppid df.container
---@field unit_group_ep_is_spouse boolean[]
---@field unit_group_rep df.container
---@field unit_group_rep_level df.container
---@field scroll_position_thoughts integer
---@field scrolling_thoughts boolean
---@field thoughts_active_tab integer
---@field thoughts_raw_memory_str df.string[]
---@field thoughts_memory_box df.container color_text_boxst
---@field thoughts_memory_box_width integer
---@field scroll_position_personality integer
---@field scrolling_personality boolean
---@field personality_active_tab integer
---@field personality_raw_str df.string[]
---@field personality_box df.container color_text_boxst
---@field personality_width integer
---@field unit_labor_active_tab integer
---@field scroll_position_unit_labor integer
---@field scrolling_unit_labor boolean
---@field unit_workshop_id df.container
---@field unit_labor_assigned_animal_unid df.container
---@field unit_labor_assignable_animal_unid df.container
---@field scroll_position_unit_skill integer
---@field scrolling_unit_skill boolean
---@field scroll_position_skill_description integer
---@field scrolling_skill_description boolean
---@field unit_skill_active_tab integer
---@field unit_skill df.container
---@field unit_skill_val df.container
---@field unit_skill_val_w_rust df.container
---@field unit_knowledge_type df.container
---@field unit_knowledge_id df.container
---@field unit_knowledge_bits df.container
---@field skill_description_raw_str df.string[]
---@field skill_description_box df.container color_text_boxst
---@field skill_description_width integer
---@field scroll_position_unit_room integer
---@field scrolling_unit_room integer
---@field unit_room_civzone_id df.container
---@field unit_room_curval df.container
---@field unit_military_active_tab integer
---@field scroll_position_unit_military_assigned integer
---@field scrolling_unit_military_assigned boolean
---@field scroll_position_unit_military_kills integer
---@field scrolling_unit_military_kills boolean
---@field kill_description_raw_str df.string[]
---@field kill_description_box df.container color_text_boxst
---@field kill_description_width integer
---@field unit_health_active_tab integer
---@field scroll_position_unit_health integer
---@field scrolling_unit_health boolean
---@field unit_health_raw_str df.string[]
---@field unit_health_box df.container color_text_boxst
---@field unit_health_width integer
---@field raw_current_thought df.string
---@field current_thought df.string[]
---@field current_thought_width integer
---@field scroll_position_item integer
---@field scrolling_item boolean
---@field scroll_position_building_job integer
---@field scrolling_building_job boolean
---@field building_job_filter_str df.string
---@field entering_building_job_filter boolean
---@field scroll_position_cage_occupants integer
---@field scrolling_cage_occupants boolean
---@field scroll_position_displayed_items integer
---@field scrolling_displayed_items boolean
---@field linking_lever boolean
---@field need_accessible_mechanism_warning boolean
---@field linking_lever_bld_id integer
---@field linking_lever_mech_lever_id integer
---@field linking_lever_mech_target_id integer
---@field show_linked_buildings boolean
---@field scroll_position_linked_buildings integer
---@field scrolling_linked_buildings boolean
---@field building_entering_nickname boolean
---@field building_entering_str df.string
---@field work_order_id df.container
---@field scroll_position_work_orders integer
---@field scrolling_work_orders boolean
---@field gen_work_order_num_str df.string
---@field entering_gen_work_order_num boolean
---@field entering_wq_number boolean
---@field wq_number_str df.string
---@field entering_wq_id integer
---@field engraving_title df.string
---@field raw_description df.string
---@field description df.string[]
---@field description_width integer
---@field scroll_position_description integer
---@field scrolling_description boolean
---@field scroll_position_item_contents integer
---@field scrolling_item_contents boolean
---@field item_use df.string[]
---@field item_use_reaction_index df.container
df.main_interface.T_view_sheets = {}


---@class main_interface_info: df.class
---@field open boolean
---@field current_mode info_interface_mode_type
---@field creatures main_interface.T_info_creatures
---@field jobs main_interface.T_info_jobs
---@field buildings main_interface.T_info_buildings
---@field labor main_interface.T_info_labor
---@field work_orders main_interface.T_info_work_orders
---@field administrators main_interface.T_info_administrators
---@field artifacts main_interface.T_info_artifacts
---@field justice main_interface.T_info_justice
df.main_interface.T_info = {}

---@class main_interface.T_info_creatures: df.class
---@field current_mode unit_list_mode_type
---@field cri_unit cri_unitst[][]
---@field scrolling_cri_unit boolean[]
---@field scroll_position_cri_unit integer[]
---@field sorting_cit_nameprof boolean
---@field sorting_cit_nameprof_is_ascending boolean
---@field sorting_cit_nameprof_doing_name boolean
---@field sorting_cit_nameprof_doing_prof boolean
---@field sorting_cit_job boolean
---@field sorting_cit_job_is_ascending boolean
---@field sorting_cit_stress boolean
---@field sorting_cit_stress_is_ascending boolean
---@field adding_trainer boolean
---@field trainer_animal_target unit
---@field trainer unit[]
---@field trainer_option df.container
---@field scrolling_trainer boolean
---@field scroll_position_trainer integer
---@field showing_overall_training boolean
---@field atk_index df.container
---@field scrolling_overall_training boolean
---@field scroll_position_overall_training integer
---@field assign_work_animal boolean
---@field assign_work_animal_animal unit
---@field work_animal_recipient unit[]
---@field scrolling_work_animal boolean
---@field scroll_position_work_animal integer
---@field showing_activity_details boolean
---@field activity_details_text markup_text_boxst
---@field scrolling_activity_details boolean
---@field scroll_position_activity_details integer
df.main_interface.T_info.T_creatures = {}


---@class main_interface.T_info_jobs: df.class
---@field cri_job cri_unitst[]
---@field scrolling_cri_job boolean
---@field scroll_position_cri_job integer
df.main_interface.T_info.T_jobs = {}


---@class main_interface.T_info_buildings: df.class
---@field mode buildings_mode_type
---@field list building[][]
---@field scrolling_position integer[]
---@field scrolling boolean[]
df.main_interface.T_info.T_buildings = {}


---@class main_interface.T_info_labor: df.class
---@field mode labor_mode_type
---@field work_details main_interface.T_info.T_labor_work_details
---@field standing_orders main_interface.T_info.T_labor_standing_orders
---@field kitchen main_interface.T_info.T_labor_kitchen
---@field stone_use main_interface.T_info.T_labor_stone_use
df.main_interface.T_info.T_labor = {}

---@class main_interface.T_info.T_labor_work_details: df.class
---@field selected_work_detail_index integer
---@field scroll_position_work_details integer
---@field scrolling_work_details boolean
---@field assignable_unit unit[]
---@field scroll_position_assignable_unit integer
---@field scrolling_assignable_unit boolean
---@field entering_custom_detail_name boolean
---@field editing_work_detail work_detail
---@field labor_list df.container
---@field scroll_position_labor_list integer
---@field scrolling_labor_list boolean
---@field skill_used integer[]
---@field skill_num integer
df.main_interface.T_info.T_labor.T_work_details = {}


---@class main_interface.T_info.T_labor_standing_orders: df.class
---@field current_category standing_orders_category_type
---@field unit unit[]
---@field labor_list df.container
---@field scroll_position_labor_list integer
---@field scrolling_labor_list boolean
---@field scroll_position_units integer
---@field scrolling_units boolean
df.main_interface.T_info.T_labor.T_standing_orders = {}


---@class main_interface.T_info.T_labor_kitchen: df.class
---@field current_category kitchen_pref_category_type
---@field known_type df.container[]
---@field known_subtype df.container[]
---@field known_mat df.container[]
---@field known_matg df.container[]
---@field known_num df.container[]
---@field known_rest df.container[]
---@field known_canrest df.container[]
---@field known_name df.string[][]
---@field scroll_position integer[]
---@field scrolling boolean[]
df.main_interface.T_info.T_labor.T_kitchen = {}


---@class main_interface.T_info.T_labor_stone_use: df.class
---@field current_category stone_use_category_type
---@field stone_mg_index df.container[]
---@field stone_restriction_p integer[][]
---@field stone_item_use_str df.string[]
---@field scroll_position integer[]
---@field scrolling boolean[]
df.main_interface.T_info.T_labor.T_stone_use = {}


---@class main_interface.T_info_work_orders: df.class
---@field scroll_position_work_orders integer
---@field scrolling_work_orders boolean
---@field conditions main_interface.T_info.T_work_orders_conditions
---@field entering_number boolean
---@field number_str df.string
---@field entering_wq manager_order
---@field b_entering_number boolean
---@field b_number_str df.string
---@field b_entering_wq manager_order
df.main_interface.T_info.T_work_orders = {}

---@class main_interface.T_info.T_work_orders_conditions: df.class
---@field open boolean
---@field wq manager_order
---@field item_condition_satisfied boolean[]
---@field order_condition_satisfied boolean[]
---@field scroll_position_conditions integer
---@field scrolling_conditions boolean
---@field suggested_item_condition df.container workquota_item_conditionst
---@field scroll_position_suggested integer
---@field scrolling_suggested boolean
---@field filter df.string
---@field compare_master df.string[]
---@field change_type integer
---@field change_wqc integer workquota_item_conditions
---@field scroll_position_change integer
---@field scrolling_change integer
---@field item_type_master df.container
---@field item_subtype_master df.container
---@field item_type_on boolean[]
---@field item_material_master df.container
---@field item_matgloss_master df.container
---@field item_matstate_master df.container
---@field item_material_on boolean[]
---@field item_trait_master wqc_item_traitst[]
---@field selecting_order_condition boolean
---@field condition_wq manager_order[]
---@field scroll_position_condition_wq integer
---@field scrolling_condition_wq boolean
---@field entering_logic_number boolean
---@field logic_number_str df.string
---@field entering_logic_wqc integer workquota_item_conditionst
df.main_interface.T_info.T_work_orders.T_conditions = {}


---@class main_interface.T_info_administrators: df.class
---@field noblelist main_interface.T_info.T_administrators_noblelist[]
---@field spec_prof entity_position_assignment[]
---@field spec_hfid df.container
---@field spec_enid df.container
---@field scroll_position_noblelist integer
---@field scrolling_noblelist boolean
---@field desc_hover_text df.string[]
---@field last_hover_width integer
---@field last_hover_entity_id integer
---@field last_hover_ep_id integer
---@field choosing_candidate boolean
---@field candidate_noblelist_ind integer
---@field candidate main_interface.T_info.T_administrators_candidate[]
---@field scroll_position_candidate integer
---@field scrolling_candidate boolean
---@field assigning_symbol boolean
---@field symbol_noblelist_ind integer
---@field cand_symbol item[]
---@field cand_symbol_new_ind df.container
---@field cand_symbol_is_symbol_of_ind df.container
---@field cand_symbol_value df.container
---@field scroll_position_symbol integer
---@field scrolling_symbol boolean
---@field handling_symbol_closure_ind integer
df.main_interface.T_info.T_administrators = {}

---@class main_interface.T_info.T_administrators_noblelist: df.class
---@field un unit
---@field nem nemesis_record
---@field upplist integer unitpropertyplacementst
---@field ep entity_position
---@field epp entity_position_assignment
---@field enid integer
---@field value integer
df.main_interface.T_info.T_administrators.T_noblelist = {}


---@class main_interface.T_info.T_administrators_candidate: df.class
---@field un unit
---@field value integer
df.main_interface.T_info.T_administrators.T_candidate = {}


---@class main_interface.T_info_artifacts: df.class
---@field mode artifacts_mode_type
---@field list artifact_record[][]
---@field scroll_position integer[]
---@field scrolling boolean[]
df.main_interface.T_info.T_artifacts = {}


---@class main_interface.T_info_justice: df.class
---@field current_mode justice_interface_mode_type
---@field cage_chain_needed integer
---@field cage_chain_count integer
---@field open_case crime[]
---@field scroll_position_open_cases integer
---@field scrolling_open_cases boolean
---@field selected_open_case integer
---@field scroll_position_selected_open_case integer
---@field scrolling_selected_open_case boolean
---@field closed_case crime[]
---@field scroll_position_closed_cases integer
---@field scrolling_closed_cases boolean
---@field selected_closed_case integer
---@field scroll_position_selected_closed_case integer
---@field scrolling_selected_closed_case boolean
---@field cold_case crime[]
---@field scroll_position_cold_cases integer
---@field scrolling_cold_cases boolean
---@field selected_cold_case integer
---@field scroll_position_selected_cold_case integer
---@field scrolling_selected_cold_case boolean
---@field cri_fortress_guard cri_unitst[]
---@field scroll_position_fortress_guard integer
---@field scrolling_fortress_guard boolean
---@field sorting_guard_nameprof boolean
---@field sorting_guard_nameprof_is_ascending boolean
---@field sorting_guard_nameprof_doing_name boolean
---@field sorting_guard_nameprof_doing_prof boolean
---@field cri_convict cri_unitst[]
---@field scroll_position_convicts integer
---@field scrolling_convicts boolean
---@field selected_convict integer
---@field convict_crime crime[]
---@field convict_lawaction integer lawactionst
---@field sorting_convict_nameprof boolean
---@field sorting_convict_nameprof_is_ascending boolean
---@field sorting_convict_nameprof_doing_name boolean
---@field sorting_convict_nameprof_doing_prof boolean
---@field scroll_position_selected_convict integer
---@field scrolling_selected_convict boolean
---@field convicting boolean
---@field conviction_list unit[]
---@field scroll_position_conviction integer
---@field scrolling_conviction boolean
---@field interrogating boolean
---@field interrogation_list unit[]
---@field interrogation_list_flag df.container
---@field scroll_position_interrogation integer
---@field scrolling_interrogation boolean
---@field interrogation_report_box df.string[]
---@field interrogation_report_box_width integer
---@field interrogation_report df.container interrogation_reportst
---@field viewing_interrogation_report integer interrogation_reportst
---@field scroll_position_interrogation_list integer
---@field scrolling_interrogation_list boolean
---@field scroll_position_interrogation_report integer
---@field scrolling_interrogation_report boolean
---@field base_actor_entry actor_entryst[]
---@field base_organization_entry organization_entryst[]
---@field base_plot_entry plot_entryst[]
---@field counterintelligence_mode counterintelligence_mode_type
---@field counterintelligence_selected integer
---@field counterintelligence_filter_str df.string
---@field entering_counterintelligence_filter boolean
---@field selected_counterintelligence_oen integer organization_entry_nodest
---@field scroll_position_counterintelligence integer
---@field scrolling_counterintelligence boolean
---@field value_actor_entry actor_entryst[]
---@field value_organization_entry organization_entryst[]
---@field value_plot_entry plot_entryst[]
---@field actor_entry actor_entryst[]
---@field organization_entry organization_entryst[]
---@field plot_entry plot_entryst[]
df.main_interface.T_info.T_justice = {}


---@class main_interface_squads: df.class
---@field open boolean
---@field scroll_position integer
---@field scrolling boolean
---@field squad_id df.container
---@field squad_selected boolean[]
---@field viewing_squad_index integer
---@field squad_hfid_selected df.container
---@field entering_squad_nickname boolean
---@field squad_nickname_str df.string
---@field giving_move_order boolean
---@field giving_kill_order boolean
---@field kill_unid df.container
---@field kill_doing_rectangle boolean
---@field giving_patrol_order boolean
---@field giving_burrow_order boolean
---@field editing_squad_schedule_id integer
---@field editing_squad_schedule_routine_index integer
---@field editing_squad_schedule_month integer
---@field editing_squad_schedule_whole_squad_selected boolean
---@field editing_squad_schedule_pos_selected df.container
---@field editing_squad_schedule_min_follow integer
---@field scroll_position_orderp integer
---@field scrolling_orderp boolean
---@field cell_nickname_str df.string
---@field entering_cell_nickname boolean
df.main_interface.T_squads = {}


---@class main_interface_create_squad: df.class
---@field open boolean
---@field scroll_position integer
---@field scrolling boolean
---@field cand_new_squad_appoint_epp entity_position_assignment[]
---@field cand_new_squad_appoint_epp_ep entity_position[]
---@field cand_new_squad_existing_epp entity_position_assignment[]
---@field cand_new_squad_existing_epp_ep entity_position[]
---@field cand_new_squad_new_epp_from_ep entity_position[]
---@field new_squad_appoint_epp entity_position_assignment
---@field new_squad_appoint_epp_ep entity_position
---@field new_squad_existing_epp entity_position_assignment
---@field new_squad_existing_epp_ep entity_position
---@field new_squad_new_epp_from_ep entity_position
df.main_interface.T_create_squad = {}


---@class main_interface_squad_supplies: df.class
---@field open boolean
---@field squad_id integer
df.main_interface.T_squad_supplies = {}


---@class main_interface_assign_uniform: df.class
---@field open boolean
---@field context assign_uniform_context_type
---@field scroll_position integer
---@field scrolling boolean
---@field cand_uniform entity_uniform[]
df.main_interface.T_assign_uniform = {}


---@class main_interface_create_work_order: df.class
---@field open boolean
---@field forced_bld_id integer
---@field jminfo_master manager_order_template[]
---@field building cwo_buildingst[]
---@field scroll_position_building integer
---@field scrolling_building boolean
---@field selected_building_index integer
---@field scroll_position_job integer
---@field scrolling_job boolean
---@field job_filter df.string
---@field entering_job_filter boolean
df.main_interface.T_create_work_order = {}


---@class main_interface_hotkey: df.class
---@field open boolean
---@field scroll_position integer
---@field scrolling boolean
---@field entering_index integer
---@field entering_name boolean
df.main_interface.T_hotkey = {}


---@class main_interface_options: df.class
---@field open boolean
---@field context options_context_type
---@field header df.string
---@field text df.string[]
---@field fort_retirement_confirm boolean
---@field fort_abandon_confirm boolean
---@field fort_quit_without_saving_confirm boolean
---@field option df.container
---@field option_index df.container
---@field entering_manual_folder boolean
---@field entering_manual_str df.string
---@field confirm_manual_overwrite boolean
---@field entering_timeline boolean
---@field entering_timeline_str df.string
---@field do_manual_save boolean
---@field manual_save_timer integer
---@field overwrite_save_folder df.string[]
---@field ended_game boolean
---@field doing_help boolean
---@field doing_help_box markup_text_boxst
---@field guide_context df.container
---@field scroll_position_guide integer
---@field scrolling_guide boolean
---@field popup_context df.container
---@field scroll_position_popup integer
---@field scrolling_popup boolean
---@field filecomp file_compressorst
---@field saver main_interface.T_options_saver saverst
df.main_interface.T_options = {}

---saverst
---@class main_interface.T_options_saver: df.class
df.main_interface.T_options.T_saver = {}


---@class main_interface_help: df.class
---@field open boolean
---@field flag integer
---@field context_flag integer
---@field context help_context_type
---@field header df.string
---@field text markup_text_boxst[] tutorials
---@field floor_dug integer
df.main_interface.T_help = {}


---@class main_interface_arena_unit: df.class
---@field open boolean
---@field context arena_context_type
---@field race integer
---@field caste integer
---@field team integer
---@field interaction integer
---@field tame boolean
---@field editing_filter boolean
---@field filter df.string
---@field races_filtered df.container
---@field castes_filtered df.container
---@field races_all df.container
---@field castes_all df.container
---@field skills job_skill[]
---@field skill_levels df.container
---@field equipment_item_type df.container
---@field equipment_item_subtype df.container
---@field equipment_mat_type df.container
---@field equipment_mat_index df.container
---@field equipment_quantity df.container
---@field interactions interaction_effect[]
df.main_interface.T_arena_unit = {}


---@class main_interface_arena_tree: df.class
---@field open boolean
---@field age integer in years
---@field editing_age boolean
---@field age_str df.string string representation of age field
---@field editing_filter boolean
---@field filter df.string
---@field tree_types_filtered df.container
---@field tree_types_all df.container
df.main_interface.T_arena_tree = {}

---@class gamest: df.class
---@field main_interface main_interface
---@field minimap gamest_minimap
---@field command_line gamest_command_line
---@field mod_manager gamest_mod_manager
---@field hash_rng hash_rngst
---@field play_rng hash_rngst
---@field start_tick_count integer
---@field autosave_cycle integer
---@field want_to_quit_to_title boolean
---@field flash_11_by_3 integer[][][]
---@field flash_7_by_3 integer[][][]
---@field flash_4_by_3 integer[][][]
---@field external_flag integer
df.gamest = {}

---@class gamest_minimap: df.class
---@field minimap integer[][]
---@field update integer
---@field mustmake integer
---@field printed_z integer
---@field buffer_symbol integer[][]
---@field buffer_f integer[][]
---@field buffer_b integer[][]
---@field buffer_br integer[][]
---@field texpos integer
df.gamest.T_minimap = {}


---@class gamest_command_line: df.class
---@field original df.string
---@field arg_vect df.string[]
---@field gen_id number
---@field world_seed number
---@field use_seed boolean
---@field world_param df.string
---@field use_param integer
df.gamest.T_command_line = {}


---@class gamest_mod_manager: df.class
---@field mod_header mod_headerst[]
---@field subscribed_file_id integer
---@field doing_mod_upload boolean
---@field mod_upload_header mod_headerst[]
---@field mod_upload_completed boolean
---@field uploading_mod_index integer
---@field CreateItemResult _
---@field SubmitItemUpdateResult _
df.gamest.T_mod_manager = {}

---@class main_interface_settings: df.class
---@field open boolean
---@field context settings_context_type
---@field tab df.container
---@field current_mode settings_tab_type
---@field container_widget widget_container
---@field scroll_position_params integer
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index integer
---@field value_str df.string
---@field member world_gen_param_basest[]
---@field fullscreen_resolution_open boolean
---@field permitted_fullscreen_w df.container
---@field permitted_fullscreen_h df.container
---@field scroll_position_permitted_fullscreen integer
---@field scrolling_permitted_fullscreen boolean
---@field keybinding_category df.container
---@field keybinding_selected_category integer
---@field keybinding_scroll_position_cat integer
---@field keybinding_scrolling_cat boolean
---@field keybinding_name df.string[][]
---@field keybinding_key df.container[]
---@field keybinding_binding df.container[]
---@field keybinding_binding_name df.string[][]
---@field keybinding_flag df.container[]
---@field keybinding_scroll_position_key integer
---@field keybinding_scrolling_key boolean
---@field keybinding_registering_index integer
---@field keybinding_registering_adding_new boolean
---@field macro_list df.string[]
---@field difficulty difficultyst
---@field doing_custom_settings boolean
df.main_interface_settings = {}

---@class hash_rngst: df.class
---@field splitmix64_state integer
df.hash_rngst = {}

---@class difficultyst: df.class
---@field difficulty_enemies integer 0=off, 1=normal, 2=hard, 3=custom
---@field difficulty_economy integer 0=normal, 1=hard, 2=custom
---@field enemy_pop_trigger integer[]
---@field enemy_prod_trigger integer[]
---@field enemy_trade_trigger integer[]
---@field megabeast_interval integer
---@field forgotten_sens integer
---@field forgotten_irritate_min integer
---@field forgotten_wealth_div integer
---@field wild_sens integer
---@field wild_irritate_min integer
---@field wild_irritate_decay integer
---@field werebeast_interval integer
---@field vampire_fraction integer
---@field invasion_cap_regular integer[]
---@field invasion_cap_monsters integer[]
---@field min_raids_before_siege integer
---@field min_raids_between_sieges integer
---@field siege_frequency integer
---@field cavern_dweller_scale integer
---@field cavern_dweller_max_attackers integer
---@field tree_fell_count_savage integer
---@field tree_fell_count integer
---@field flags difficultyst_flags
---@field economy_pop_trigger integer[]
---@field economy_prod_trigger integer[]
---@field economy_trade_trigger integer[]
---@field land_holder_pop_trigger integer[]
---@field land_holder_prod_trigger integer[]
---@field land_holder_trade_trigger integer[]
---@field temple_value integer
---@field temple_complex_value integer
---@field priesthood_unit_count integer
---@field high_priesthood_unit_count integer
---@field guildhall_value integer
---@field grand_guildhall_value integer
---@field guild_unit_count integer
---@field grand_guild_unit_count integer
---@field mandate_period integer
---@field demand_period integer
df.difficultyst = {}

---@class _difficultyst_flags: integer, string, df.bitfield
---@field sieges 0
---@field [0] "sieges"
---@field megabeasts 1
---@field [1] "megabeasts"
---@field werebeasts 2
---@field [2] "werebeasts"
---@field curiousbeasts 3
---@field [3] "curiousbeasts"
df.difficultyst.T_flags = {}

---@class difficultyst_flags
---@field [0] boolean
---@field sieges boolean
---@field [1] boolean
---@field megabeasts boolean
---@field [2] boolean
---@field werebeasts boolean
---@field [3] boolean
---@field curiousbeasts boolean

---@class markup_text_boxst: df.class
---@field unk1 markup_text_boxst_unk1[]
---@field unk_v50_2 markup_text_boxst_unk_v50_2[]
---@field unk_v50_3 integer
---@field unk_v50_4 integer
---@field unk_v50_5 integer
---@field unk_v50_6 integer
df.markup_text_boxst = {}

---@class markup_text_boxst_unk1: df.class
---@field unk_00 df.string
---@field red integer
---@field green integer
---@field blue integer
---@field unk_24 integer
---@field unk_28 integer
---@field unk_2c integer
---@field unk_30 boolean[]
df.markup_text_boxst.T_unk1 = {}


---@class markup_text_boxst_unk_v50_2: df.class
---@field unk_0 integer
---@field unk_4 integer
---@field unk_8 integer
df.markup_text_boxst.T_unk_v50_2 = {}

---@class wqc_item_traitst: df.class
---@field flg integer
---@field flgn integer
---@field reaction_class df.string
---@field reaction_product_class df.string
---@field metal_ore integer
---@field contains_reaction_index integer
---@field contains_reagent_index integer
---@field tool_use integer
---@field display_string df.string
---@field on boolean
df.wqc_item_traitst = {}

---@class cwo_buildingst: df.class
---@field type integer
---@field subtype integer
---@field custom_id integer
---@field jminfo manager_order_template[]
---@field name df.string
df.cwo_buildingst = {}

---@class cri_unitst: df.class
---@field un unit
---@field it item
---@field jb job
---@field profession_list_order1 integer
---@field profession_list_order2 integer
---@field stress integer
---@field flag integer
---@field sort_name df.string
---@field job_sort_name df.string
---@field owner_un unit
df.cri_unitst = {}

---@class actor_entryst: df.class
---@field hf historical_figure
---@field iden integer identityst
---@field name_ptr language_name
---@field list_name df.string
---@field simple_list_name df.string
---@field p_list_name df.string
---@field main_text_box df.string[]
---@field visual_hfid integer
---@field historical_hfid integer
---@field identity_id integer
---@field alias_identity_id df.container
---@field principle_org integer organization_entryst
---@field associated_org df.container organization_entryst
---@field associated_plot plot_entryst[]
---@field flag integer
df.actor_entryst = {}

---@class organization_entry_nodest: df.class
---@field actor_entry actor_entryst
---@field master organization_entry_nodest
---@field sort_id integer
---@field tier integer
---@field x integer
---@field descendant_sum integer
---@field label df.string
---@field fcol integer
---@field bcol integer
---@field br integer
---@field name df.string
---@field status df.string
df.organization_entry_nodest = {}

---@class organization_entryst: df.class
---@field node organization_entry_nodest[]
---@field list_name df.string
---@field simple_list_name df.string
---@field p_list_name df.string
---@field main_text_box df.string[]
---@field principle_actor_entry actor_entryst
---@field flag integer
df.organization_entryst = {}

---@class plot_entryst: df.class
---@field list_name df.string
---@field simple_list_name df.string
---@field p_list_name df.string
---@field agreement integer agreementst
---@field master_hfid integer
---@field organization_name df.string
df.plot_entryst = {}

---@class mod_headerst: df.class
---@field zip_filename df.string
---@field unzipped_folder df.string
---@field id df.string
---@field numeric_version integer
---@field displayed_version df.string
---@field earliest_compatible_numeric_version integer
---@field earliest_compatible_displayed_version df.string
---@field author df.string
---@field name df.string
---@field description df.string
---@field dependencies df.string[]
---@field dependency_type df.container 0 exact, 1 before, 2 after
---@field conflicts df.string[]
---@field flags mod_headerst_flags
---@field src_dir df.string
---@field steam_file_id integer
---@field steam_title df.string
---@field steam_description df.string
---@field steam_tag df.string[]
---@field steam_key_tag df.string[]
---@field steam_value_tag df.string[]
---@field steam_metadata df.string
---@field steam_changelog df.string
---@field steamapi_1 df.string
---@field steamapi_2 boolean
---@field steamapi_3 integer
df.mod_headerst = {}

---@class _mod_headerst_flags: integer, string, df.bitfield
---@field currently_installed 0
---@field [0] "currently_installed"
---@field have_other_version 1
---@field [1] "have_other_version"
---@field vanilla 2
---@field [2] "vanilla"
df.mod_headerst.T_flags = {}

---@class mod_headerst_flags
---@field [0] boolean
---@field currently_installed boolean
---@field [1] boolean
---@field have_other_version boolean
---@field [2] boolean
---@field vanilla boolean

---@class ui_look_list: df.class
---@field type ui_look_list_type
---@field data ui_look_list_data
---@field pos coord
---@field display_str df.string
---@field cf integer
---@field cb integer
---@field cbr integer
df.ui_look_list = {}

---@class _ui_look_list_type: integer, string, df.enum
---@field Item 0
---@field [0] "Item"
---@field Floor 1
---@field [1] "Floor"
---@field Unit 2
---@field [2] "Unit"
---@field Building 3
---@field [3] "Building"
---@field Vermin 4
---@field [4] "Vermin"
---@field Flow 5
---@field [5] "Flow"
---@field Campfire 6
---@field [6] "Campfire"
---@field Spatter 7
---@field [7] "Spatter"
---@field BuildingItem 8
---@field [8] "BuildingItem"
---@field Fire 9
---@field [9] "Fire"
---@field Water 10
---@field [10] "Water"
---@field Magma 11
---@field [11] "Magma"
---@field Spoor 12
---@field [12] "Spoor"
df.ui_look_list.T_type = {}

---@class ui_look_list_type
---@field [0] boolean
---@field Item boolean
---@field [1] boolean
---@field Floor boolean
---@field [2] boolean
---@field Unit boolean
---@field [3] boolean
---@field Building boolean
---@field [4] boolean
---@field Vermin boolean
---@field [5] boolean
---@field Flow boolean
---@field [6] boolean
---@field Campfire boolean
---@field [7] boolean
---@field Spatter boolean
---@field [8] boolean
---@field BuildingItem boolean
---@field [9] boolean
---@field Fire boolean
---@field [10] boolean
---@field Water boolean
---@field [11] boolean
---@field Magma boolean
---@field [12] boolean
---@field Spoor boolean


---@class ui_look_list_data: df.class
---@field item ui_look_list.T_data_item
---@field unit ui_look_list.T_data_unit
---@field building ui_look_list.T_data_building
---@field vermin ui_look_list.T_data_vermin
---@field flow ui_look_list.T_data_flow
---@field spatter ui_look_list.T_data_spatter
---@field building_item_adv ui_look_list.T_data_building_item_adv
---@field liquid_water ui_look_list.T_data_liquid_water
---@field liquid_magma ui_look_list.T_data_liquid_magma
---@field spoor ui_look_list.T_data_spoor
df.ui_look_list.T_data = {}

---@class ui_look_list.T_data_item: df.class
---@field item_id integer References: item
df.ui_look_list.T_data.T_item = {}


---@class ui_look_list.T_data_unit: df.class
---@field unit_id integer References: unit
df.ui_look_list.T_data.T_unit = {}


---@class ui_look_list.T_data_building: df.class
---@field bld_id integer References: building
df.ui_look_list.T_data.T_building = {}


---@class ui_look_list.T_data_vermin: df.class
---@field race integer
---@field caste integer
---@field item_id integer References: item
---@field flag integer
---@field number integer
df.ui_look_list.T_data.T_vermin = {}


---@class ui_look_list.T_data_flow: df.class
---@field type integer
---@field subtype integer
---@field sstype integer
---@field guide_id integer
---@field flag integer
df.ui_look_list.T_data.T_flow = {}


---@class ui_look_list.T_data_spatter: df.class
---@field i_type item_type
---@field i_subtype integer
---@field mat integer References: material
---@field matg integer
---@field matstate matter_state
---@field extend integer
df.ui_look_list.T_data.T_spatter = {}


---@class ui_look_list.T_data_building_item_adv: df.class
---@field item_id integer References: item
df.ui_look_list.T_data.T_building_item_adv = {}


---@class ui_look_list.T_data_liquid_water: df.class
---@field flag integer
---@field amount integer
df.ui_look_list.T_data.T_liquid_water = {}


---@class ui_look_list.T_data_liquid_magma: df.class
---@field flag integer
---@field amount integer
df.ui_look_list.T_data.T_liquid_magma = {}


---@class ui_look_list.T_data_spoor: df.class
---@field flag integer
---@field type integer
---@field id1 integer
---@field id2 integer
---@field id3 integer
df.ui_look_list.T_data.T_spoor = {}

---@class ui_unit_view_mode: df.class
---@field General integer
---@field Inventory integer
---@field Preferences integer
---@field Wounds integer
---@field PrefLabor integer
---@field PrefDogs integer
---@field PrefOccupation integer
df.ui_unit_view_mode = {}

