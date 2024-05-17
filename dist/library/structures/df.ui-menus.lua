-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- BUILDING COMPONENT ITEM SELECTION
---@class (exact) df.ui_build_item_req: DFStruct
---@field _type identity.ui_build_item_req
---@field filter df.job_item_filter
---@field candidates _ui_build_item_req_candidates
---@field candidate_selected DFBooleanVector
---@field unk_a0 DFNumberVector
---@field candidate_enabled DFBooleanVector
---@field count_required number
---@field count_max number if 0, fixed at required
---@field count_provided number

---@class identity.ui_build_item_req: DFCompoundType
---@field _kind 'struct-type'
df.ui_build_item_req = {}

---@return df.ui_build_item_req
function df.ui_build_item_req:new() end

---@class _ui_build_item_req_candidates: DFContainer
---@field [integer] df.item
local _ui_build_item_req_candidates

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _ui_build_item_req_candidates:_field(index) end

---@param index '#'|integer
---@param item df.item
function _ui_build_item_req_candidates:insert(index, item) end

---@param index integer
function _ui_build_item_req_candidates:erase(index) end

---@alias df.build_req_choice_type
---| 0 # General
---| 1 # Specific

---@class identity.build_req_choice_type: DFEnumType
---@field General 0
---@field [0] "General"
---@field Specific 1
---@field [1] "Specific"
df.build_req_choice_type = {}

-- One choice in the build item selector.
---@class (exact) df.build_req_choicest: DFStruct
---@field _type identity.build_req_choicest
---@field distance number
local build_req_choicest

---@return df.build_req_choice_type
function build_req_choicest:getType() end

---@param str string
function build_req_choicest:getName(str) end

---@param item_id number
---@return boolean
function build_req_choicest:isCandidate(item_id) end

---@return number
function build_req_choicest:getUsedCount() end

---@return number
function build_req_choicest:getNumCandidates() end


---@class identity.build_req_choicest: DFCompoundType
---@field _kind 'class-type'
df.build_req_choicest = {}

---@return df.build_req_choicest
function df.build_req_choicest:new() end

---@class (exact) df.build_req_choice_genst: DFStruct, df.build_req_choicest
---@field _type identity.build_req_choice_genst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field candidates DFNumberVector
---@field used_count number
---@field unk_1 boolean

---@class identity.build_req_choice_genst: DFCompoundType
---@field _kind 'class-type'
df.build_req_choice_genst = {}

---@return df.build_req_choice_genst
function df.build_req_choice_genst:new() end

---@class (exact) df.build_req_choice_specst: DFStruct, df.build_req_choicest
---@field _type identity.build_req_choice_specst
---@field candidate df.item
---@field candidate_id number

---@class identity.build_req_choice_specst: DFCompoundType
---@field _kind 'class-type'
df.build_req_choice_specst = {}

---@return df.build_req_choice_specst
function df.build_req_choice_specst:new() end

---@class (exact) df.buildreq: DFStruct
---@field _type identity.buildreq
---@field requirements _buildreq_requirements
---@field choices _buildreq_choices
---@field building_type df.building_type if -1, in Build menu; otherwise select item
---@field building_subtype number
---@field custom_type number References: `building_def`
---@field stage number 0 no materials, 1 place, 2 select item
---@field req_index number
---@field sel_index number
---@field is_grouped number
---@field errors DFStringVector
---@field unk4 DFStringVector
---@field tiles number[][]
---@field cur_walk_tag number
---@field plate_info df.pressure_plate_info
---@field min_weight_races DFNumberVector
---@field max_weight_races DFNumberVector
---@field friction number
---@field use_dump number
---@field dump_x_shift number
---@field dump_y_shift number
---@field speed number
---@field pos df.coord
---@field direction number
---@field selection_pos df.coord
---@field selection_area number
local buildreq


---@class identity.buildreq: DFCompoundType
---@field _kind 'class-type'
df.buildreq = {}

---@return df.buildreq
function df.buildreq:new() end

---@class _buildreq_requirements: DFContainer
---@field [integer] df.ui_build_item_req
local _buildreq_requirements

---@nodiscard
---@param index integer
---@return DFPointer<df.ui_build_item_req>
function _buildreq_requirements:_field(index) end

---@param index '#'|integer
---@param item df.ui_build_item_req
function _buildreq_requirements:insert(index, item) end

---@param index integer
function _buildreq_requirements:erase(index) end

---@class _buildreq_choices: DFContainer
---@field [integer] df.build_req_choicest
local _buildreq_choices

---@nodiscard
---@param index integer
---@return DFPointer<df.build_req_choicest>
function _buildreq_choices:_field(index) end

---@param index '#'|integer
---@param item df.build_req_choicest
function _buildreq_choices:insert(index, item) end

---@param index integer
function _buildreq_choices:erase(index) end

-- MISC. SIDEBAR MENUS
---@alias df.interface_category_building
---| -1 # NONE
---| 0 # WEAPON
---| 1 # ARMOR
---| 2 # FURNITURE
---| 3 # SIEGE
---| 4 # TRAP
---| 5 # OTHER
---| 6 # METAL
---| 7 # SELECT_MEMORIAL_UNIT

-- MISC. SIDEBAR MENUS
---@class identity.interface_category_building: DFEnumType
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

---@alias df.interface_category_construction
---| -1 # NONE
---| 0 # MAIN
---| 1 # SIEGEENGINE
---| 2 # TRAP
---| 3 # WORKSHOP
---| 4 # FURNACE
---| 5 # CONSTRUCTION
---| 6 # MACHINE
---| 7 # TRACK

---@class identity.interface_category_construction: DFEnumType
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

---@class (exact) df.interface_button: DFStruct
---@field _type identity.interface_button
---@field hotkey df.interface_key
---@field leave_button boolean
---@field flag integer
---@field filter_str string
local interface_button

---@param y number
---@param limx_min number
---@param limx_max number
function interface_button:print_info(y, limx_min, limx_max) end

---@param str string
function interface_button:text(str) end

function interface_button:press() end

---@param selected boolean
function interface_button:set_button_color(selected) end

function interface_button:set_leave_button() end

---@return integer
function interface_button:tile() end

function interface_button:set_tile_color() end

---@param box DFPointer<integer>
function interface_button:prepare_tool_tip(box) end

---@return boolean
function interface_button:pressable() end

---@return boolean
function interface_button:has_view() end

---@return boolean
function interface_button:is_alphabetized() end

---@return string
function interface_button:get_objection_string() end

---@return string
function interface_button:get_info_string() end


---@class identity.interface_button: DFCompoundType
---@field _kind 'class-type'
df.interface_button = {}

---@return df.interface_button
function df.interface_button:new() end

---@class (exact) df.interface_button_buildingst: DFStruct, df.interface_button
---@field _type identity.interface_button_buildingst
---@field bd df.building

---@class identity.interface_button_buildingst: DFCompoundType
---@field _kind 'class-type'
df.interface_button_buildingst = {}

---@return df.interface_button_buildingst
function df.interface_button_buildingst:new() end

---@class (exact) df.interface_button_building_category_selectorst: DFStruct, df.interface_button_buildingst
---@field _type identity.interface_button_building_category_selectorst
---@field category df.interface_category_building
---@field prepare_interface number

---@class identity.interface_button_building_category_selectorst: DFCompoundType
---@field _kind 'class-type'
df.interface_button_building_category_selectorst = {}

---@return df.interface_button_building_category_selectorst
function df.interface_button_building_category_selectorst:new() end

---@class (exact) df.interface_button_building_material_selectorst: DFStruct, df.interface_button_buildingst
---@field _type identity.interface_button_building_material_selectorst
---@field material number References: `material`
---@field matgloss number
---@field job_item_flag df.job_material_category
---@field prepare_interface number

---@class identity.interface_button_building_material_selectorst: DFCompoundType
---@field _kind 'class-type'
df.interface_button_building_material_selectorst = {}

---@return df.interface_button_building_material_selectorst
function df.interface_button_building_material_selectorst:new() end

---@class (exact) df.interface_button_building_new_jobst: DFStruct, df.interface_button_buildingst
---@field _type identity.interface_button_building_new_jobst
---@field jobtype df.job_type
---@field mstring string
---@field itemtype df.item_type
---@field subtype number
---@field material number References: `material`
---@field matgloss number
---@field specflag df.job_spec_flags
---@field spec_id number refers to various things, such as histfigs OR races
---@field job_item_flag df.job_material_category
---@field add_building_location boolean
---@field show_help_instead boolean
---@field objection string
---@field info string

---@class identity.interface_button_building_new_jobst: DFCompoundType
---@field _kind 'class-type'
df.interface_button_building_new_jobst = {}

---@return df.interface_button_building_new_jobst
function df.interface_button_building_new_jobst:new() end

---@class (exact) df.interface_button_building_custom_category_selectorst: DFStruct, df.interface_button_buildingst
---@field _type identity.interface_button_building_custom_category_selectorst
---@field custom_category_token string

---@class identity.interface_button_building_custom_category_selectorst: DFCompoundType
---@field _kind 'class-type'
df.interface_button_building_custom_category_selectorst = {}

---@return df.interface_button_building_custom_category_selectorst
function df.interface_button_building_custom_category_selectorst:new() end

---@alias df.construction_category_type
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

---@class identity.construction_category_type: DFEnumType
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

---@class (exact) df.bb_buttonst: DFStruct
---@field _type identity.bb_buttonst
---@field category df.construction_category_type
---@field type number
---@field subtype number
---@field custom_building_id number
---@field number number
---@field grid_height number
---@field texpos number
---@field str string
---@field hotkey df.interface_key

---@class identity.bb_buttonst: DFCompoundType
---@field _kind 'struct-type'
df.bb_buttonst = {}

---@return df.bb_buttonst
function df.bb_buttonst:new() end

---@alias df.construction_interface_page_status_type
---| -1 # NONE
---| 0 # FULL
---| 1 # ICONS_ONLY
---| 2 # OFF

---@class identity.construction_interface_page_status_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field FULL 0
---@field [0] "FULL"
---@field ICONS_ONLY 1
---@field [1] "ICONS_ONLY"
---@field OFF 2
---@field [2] "OFF"
df.construction_interface_page_status_type = {}

---@class (exact) df.construction_interface_pagest: DFStruct
---@field _type identity.construction_interface_pagest
---@field category df.construction_category_type
---@field bb_button _construction_interface_pagest_bb_button
---@field last_main_sx number
---@field last_main_ex number
---@field last_main_sy number
---@field last_main_ey number
---@field page_status df.construction_interface_page_status_type
---@field number_of_columns number
---@field column_height number
---@field column_width number
---@field selected_button df.bb_buttonst
---@field scrolling boolean
---@field scroll_position number

---@class identity.construction_interface_pagest: DFCompoundType
---@field _kind 'struct-type'
df.construction_interface_pagest = {}

---@return df.construction_interface_pagest
function df.construction_interface_pagest:new() end

---@class _construction_interface_pagest_bb_button: DFContainer
---@field [integer] df.bb_buttonst
local _construction_interface_pagest_bb_button

---@nodiscard
---@param index integer
---@return DFPointer<df.bb_buttonst>
function _construction_interface_pagest_bb_button:_field(index) end

---@param index '#'|integer
---@param item df.bb_buttonst
function _construction_interface_pagest_bb_button:insert(index, item) end

---@param index integer
function _construction_interface_pagest_bb_button:erase(index) end

---@alias df.room_flow_shape_type
---| -1 # NONE
---| 0 # RECTANGLE
---| 1 # WALL_FLOW
---| 2 # FLOOR_FLOW

---@class identity.room_flow_shape_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field RECTANGLE 0
---@field [0] "RECTANGLE"
---@field WALL_FLOW 1
---@field [1] "WALL_FLOW"
---@field FLOOR_FLOW 2
---@field [2] "FLOOR_FLOW"
df.room_flow_shape_type = {}

---@alias df.cannot_expel_reason_type
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

---@class identity.cannot_expel_reason_type: DFEnumType
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

---@alias df.mine_mode_type
---| -1 # NONE
---| 0 # ALL
---| 1 # AUTOMINE_NON_LAYER_MATERIAL
---| 2 # MARK_ECONOMIC_ONLY
---| 3 # MARK_GEMS_ONLY

---@class identity.mine_mode_type: DFEnumType
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

---@alias df.job_details_option_type
---| -1 # NONE
---| 0 # MATERIAL
---| 1 # IMAGE
---| 2 # CLOTHING_SIZE
---| 3 # IMPROVEMENT_TYPE

---@class identity.job_details_option_type: DFEnumType
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

---@alias df.job_details_context_type
---| -1 # NONE
---| 0 # BUILDING_TASK_LIST
---| 1 # CREATURES_LIST_TASK
---| 2 # TASK_LIST_TASK
---| 3 # BUILDING_WORK_ORDER
---| 4 # MANAGER_WORK_ORDER

---@class identity.job_details_context_type: DFEnumType
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

---@alias df.stock_pile_pointer_type
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

---@class identity.stock_pile_pointer_type: DFEnumType
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

---@alias df.stockpile_tools_context_type
---| -1 # NONE
---| 0 # STOCKPILE

---@class identity.stockpile_tools_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field STOCKPILE 0
---@field [0] "STOCKPILE"
df.stockpile_tools_context_type = {}

---@alias df.stockpile_link_context_type
---| -1 # NONE
---| 0 # STOCKPILE
---| 1 # WORKSHOP
---| 2 # HAULING_STOP

---@class identity.stockpile_link_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field STOCKPILE 0
---@field [0] "STOCKPILE"
---@field WORKSHOP 1
---@field [1] "WORKSHOP"
---@field HAULING_STOP 2
---@field [2] "HAULING_STOP"
df.stockpile_link_context_type = {}

---@alias df.hauling_stop_conditions_context_type
---| -1 # NONE
---| 0 # HAULING_MENU

---@class identity.hauling_stop_conditions_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.hauling_stop_conditions_context_type = {}

---@alias df.assign_vehicle_context_type
---| -1 # NONE
---| 0 # HAULING_MENU

---@class identity.assign_vehicle_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.assign_vehicle_context_type = {}

---@alias df.location_details_context_type
---| -1 # NONE
---| 0 # FROM_ZONE
---| 1 # FROM_LOCATION_SELECTOR

---@class identity.location_details_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_ZONE 0
---@field [0] "FROM_ZONE"
---@field FROM_LOCATION_SELECTOR 1
---@field [1] "FROM_LOCATION_SELECTOR"
df.location_details_context_type = {}

---@alias df.location_selector_context_type
---| -1 # NONE
---| 0 # ZONE_MEETING_AREA_ASSIGNMENT

---@class identity.location_selector_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field ZONE_MEETING_AREA_ASSIGNMENT 0
---@field [0] "ZONE_MEETING_AREA_ASSIGNMENT"
df.location_selector_context_type = {}

---@alias df.custom_symbol_context_type
---| -1 # NONE
---| 0 # BURROW
---| 1 # BURROW_PAINT
---| 2 # WORK_DETAIL
---| 3 # SQUAD_MENU

---@class identity.custom_symbol_context_type: DFEnumType
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

---@alias df.name_creator_context_type
---| -1 # NONE
---| 0 # EMBARK_FORT_NAME
---| 1 # EMBARK_GROUP_NAME
---| 2 # IMAGE_CREATOR_NAME
---| 3 # LOCATION_NAME
---| 4 # SQUAD_NAME
---| 5 # INFO_NOBLES_ELEVATING_POSITION_SYMBOL

---@class identity.name_creator_context_type: DFEnumType
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

---@alias df.image_creator_context_type
---| -1 # NONE
---| 0 # EMBARK_FORT_SYMBOL
---| 1 # JOB_DETAILS_MAIN
---| 2 # JOB_DETAILS_IMPROVEMENT
---| 3 # DESIGNATION_ENGRAVING

---@class identity.image_creator_context_type: DFEnumType
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

---@alias df.image_creator_option_type
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

---@class identity.image_creator_option_type: DFEnumType
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

---@alias df.unit_selector_context_type
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

---@class identity.unit_selector_context_type: DFEnumType
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

---@alias df.squad_selector_context_type
---| -1 # NONE
---| 0 # ZONE_BARRACKS_ASSIGNMENT
---| 1 # ZONE_ARCHERY_RANGE_ASSIGNMENT

---@class identity.squad_selector_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field ZONE_BARRACKS_ASSIGNMENT 0
---@field [0] "ZONE_BARRACKS_ASSIGNMENT"
---@field ZONE_ARCHERY_RANGE_ASSIGNMENT 1
---@field [1] "ZONE_ARCHERY_RANGE_ASSIGNMENT"
df.squad_selector_context_type = {}

---@alias df.squad_schedule_context_type
---| -1 # NONE
---| 0 # FROM_SQUAD_MENU

---@class identity.squad_schedule_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_schedule_context_type = {}

---@alias df.squad_equipment_context_type
---| -1 # NONE
---| 0 # FROM_SQUAD_MENU

---@class identity.squad_equipment_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_equipment_context_type = {}

---@alias df.patrol_routes_context_type
---| -1 # NONE
---| 0 # GIVING_SQUAD_PATROL_ORDER

---@class identity.patrol_routes_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field GIVING_SQUAD_PATROL_ORDER 0
---@field [0] "GIVING_SQUAD_PATROL_ORDER"
df.patrol_routes_context_type = {}

---@alias df.burrow_selector_context_type
---| -1 # NONE
---| 0 # GIVING_SQUAD_ORDER

---@class identity.burrow_selector_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field GIVING_SQUAD_ORDER 0
---@field [0] "GIVING_SQUAD_ORDER"
df.burrow_selector_context_type = {}

---@alias df.view_sheet_trait_type
---| -1 # NONE
---| 0 # PHYS_ATT_PLUS
---| 1 # PHYS_ATT_MINUS
---| 2 # MENT_ATT_PLUS
---| 3 # MENT_ATT_MINUS
---| 4 # PERSONALITY_FACET_HIGH
---| 5 # PERSONALITY_FACET_LOW
---| 6 # VALUE_HIGH
---| 7 # VALUE_LOW

---@class identity.view_sheet_trait_type: DFEnumType
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

---@alias df.view_sheet_unit_knowledge_type
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

---@class identity.view_sheet_unit_knowledge_type: DFEnumType
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

---@alias df.view_sheets_context_type
---| -1 # NONE
---| 0 # REGULAR_PLAY
---| 1 # PREPARE_CAREFULLY

---@class identity.view_sheets_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field REGULAR_PLAY 0
---@field [0] "REGULAR_PLAY"
---@field PREPARE_CAREFULLY 1
---@field [1] "PREPARE_CAREFULLY"
df.view_sheets_context_type = {}

---@alias df.view_sheet_type
---| -1 # NONE
---| 0 # UNIT
---| 1 # ITEM
---| 2 # BUILDING
---| 3 # ENGRAVING
---| 4 # ENGRAVING_PLANNED
---| 5 # UNIT_LIST
---| 6 # ITEM_LIST

---@class identity.view_sheet_type: DFEnumType
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

---@alias df.unit_list_mode_type
---| -1 # NONE
---| 0 # CITIZEN
---| 1 # PET
---| 2 # OTHER
---| 3 # DECEASED

---@class identity.unit_list_mode_type: DFEnumType
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

---@alias df.buildings_mode_type
---| -1 # NONE
---| 0 # ZONES
---| 1 # LOCATIONS
---| 2 # STOCKPILES
---| 3 # WORKSHOPS
---| 4 # FARMPLOTS

---@class identity.buildings_mode_type: DFEnumType
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

-- bay12: KitchenPrefCategory
---@alias df.kitchen_pref_category_type
---| -1 # NONE
---| 0 # PLANTS
---| 1 # SEEDS
---| 2 # DRINK
---| 3 # OTHER

-- bay12: KitchenPrefCategory
---@class identity.kitchen_pref_category_type: DFEnumType
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

-- bay12: StandingOrdersCategory
---@alias df.standing_orders_category_type
---| -1 # NONE
---| 0 # AUTOMATED_WORKSHOPS
---| 1 # HAULING
---| 2 # REFUSE_AND_DUMPING
---| 3 # AUTOMATIC_FORBIDDING
---| 4 # CHORES
---| 5 # OTHER

-- bay12: StandingOrdersCategory
---@class identity.standing_orders_category_type: DFEnumType
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

---@alias df.stone_use_category_type
---| -1 # NONE
---| 0 # ECONOMIC
---| 1 # OTHER

---@class identity.stone_use_category_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field ECONOMIC 0
---@field [0] "ECONOMIC"
---@field OTHER 1
---@field [1] "OTHER"
df.stone_use_category_type = {}

---@alias df.labor_mode_type
---| -1 # NONE
---| 0 # WORK_DETAILS
---| 1 # STANDING_ORDERS
---| 2 # KITCHEN
---| 3 # STONE_USE

---@class identity.labor_mode_type: DFEnumType
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

---@alias df.artifacts_mode_type
---| -1 # NONE
---| 0 # ARTIFACTS
---| 1 # SYMBOLS
---| 2 # NAMED_OBJECTS
---| 3 # WRITTEN_CONTENT

---@class identity.artifacts_mode_type: DFEnumType
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

---@alias df.counterintelligence_mode_type
---| -1 # NONE
---| 0 # INTERROGATIONS
---| 1 # ACTORS
---| 2 # ORGANIZATIONS
---| 3 # PLOTS

---@class identity.counterintelligence_mode_type: DFEnumType
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

-- bay12: JusticeInterfaceMode
---@alias df.justice_interface_mode_type
---| -1 # NONE
---| 0 # OPEN_CASES
---| 1 # CLOSED_CASES
---| 2 # COLD_CASES
---| 3 # FORTRESS_GUARD
---| 4 # CONVICTS
---| 5 # COUNTERINTELLIGENCE

-- bay12: JusticeInterfaceMode
---@class identity.justice_interface_mode_type: DFEnumType
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

---@alias df.info_interface_mode_type
---| -1 # NONE
---| 0 # CREATURES
---| 1 # JOBS
---| 2 # BUILDINGS
---| 3 # LABOR
---| 4 # WORK_ORDERS
---| 5 # ADMINISTRATORS
---| 6 # ARTIFACTS
---| 7 # JUSTICE

---@class identity.info_interface_mode_type: DFEnumType
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

---@alias df.main_menu_option_type
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

---@class identity.main_menu_option_type: DFEnumType
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

---@alias df.options_context_type
---| -1 # NONE
---| 0 # MAIN_DWARF
---| 1 # MAIN_DWARF_GAME_OVER
---| 2 # MAIN_DWARF_HELP
---| 3 # MAIN_DWARF_SAVE_AND_EXIT_CHOICES
---| 4 # MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED
---| 5 # ABORT_FROM_STARTING_GAME

---@class identity.options_context_type: DFEnumType
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

---@alias df.help_context_type
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

---@class identity.help_context_type: DFEnumType
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

---@alias df.settings_tab_type
---| -1 # NONE
---| 0 # VIDEO
---| 1 # AUDIO
---| 2 # GAME
---| 3 # KEYBINDINGS
---| 4 # ANNOUNCEMENTS
---| 5 # DIFFICULTY

---@class identity.settings_tab_type: DFEnumType
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

---@alias df.settings_context_type
---| -1 # NONE
---| 0 # OUTSIDE_PLAY
---| 1 # FORT_MODE

---@class identity.settings_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field OUTSIDE_PLAY 0
---@field [0] "OUTSIDE_PLAY"
---@field FORT_MODE 1
---@field [1] "FORT_MODE"
df.settings_context_type = {}

---@alias df.arena_context_type
---| -1 # NONE
---| 0 # CREATURE
---| 1 # SKILLS
---| 2 # EQUIPMENT
---| 3 # CONDITIONS

---@class identity.arena_context_type: DFEnumType
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

---@alias df.assign_uniform_context_type
---| -1 # NONE
---| 0 # CREATE_SQUAD_FROM_SQUAD_MENU
---| 1 # FROM_SQUAD_EQUIPMENT_MENU

---@class identity.assign_uniform_context_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field CREATE_SQUAD_FROM_SQUAD_MENU 0
---@field [0] "CREATE_SQUAD_FROM_SQUAD_MENU"
---@field FROM_SQUAD_EQUIPMENT_MENU 1
---@field [1] "FROM_SQUAD_EQUIPMENT_MENU"
df.assign_uniform_context_type = {}

---@alias df.main_bottom_mode_type
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

---@class identity.main_bottom_mode_type: DFEnumType
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

---@alias df.main_designation_type
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

---@class identity.main_designation_type: DFEnumType
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

---@class (exact) df.markup_text_box_widget: DFStruct, df.widget
---@field _type identity.markup_text_box_widget
---@field scroll number
---@field num_visible number
---@field scrolling boolean
---@field scrollbar df.scrollbarst
---@field box df.markup_text_boxst

---@class identity.markup_text_box_widget: DFCompoundType
---@field _kind 'class-type'
df.markup_text_box_widget = {}

---@return df.markup_text_box_widget
function df.markup_text_box_widget:new() end

-- bay12: BurrowUnitSelectorFilter
---@alias df.burrow_unit_selector_filter_type
---| 0 # ALL
---| 1 # MILITARY
---| 2 # CIVILIAN

-- bay12: BurrowUnitSelectorFilter
---@class identity.burrow_unit_selector_filter_type: DFEnumType
---@field ALL 0
---@field [0] "ALL"
---@field MILITARY 1
---@field [1] "MILITARY"
---@field CIVILIAN 2
---@field [2] "CIVILIAN"
df.burrow_unit_selector_filter_type = {}

---@class (exact) df.unit_selector_interfacest: DFStruct, df.widget_container
---@field _type identity.unit_selector_interfacest
---@field context df.unit_selector_context_type
---@field bld_id number
---@field loc_occupation df.occupation occupationst
---@field loc_ent df.historical_entity
---@field loc_position df.entity_position
---@field loc_epp df.entity_position_assignment
---@field burrow_id number
---@field squad_id number
---@field squad_position number
---@field burrow_filter df.burrow_unit_selector_filter_type
---@field scroll_position number
---@field scrolling boolean

---@class identity.unit_selector_interfacest: DFCompoundType
---@field _kind 'class-type'
df.unit_selector_interfacest = {}

---@return df.unit_selector_interfacest
function df.unit_selector_interfacest:new() end

---@class (exact) df.creature_interfacest: DFStruct, df.widget_container
---@field _type identity.creature_interfacest
---@field current_mode df.unit_list_mode_type
---@field activity_details_text df.markup_text_boxst

---@class identity.creature_interfacest: DFCompoundType
---@field _kind 'class-type'
df.creature_interfacest = {}

---@return df.creature_interfacest
function df.creature_interfacest:new() end

---@class (exact) df.labor_work_details_interfacest: DFStruct, df.widget_container
---@field _type identity.labor_work_details_interfacest

---@class identity.labor_work_details_interfacest: DFCompoundType
---@field _kind 'class-type'
df.labor_work_details_interfacest = {}

---@return df.labor_work_details_interfacest
function df.labor_work_details_interfacest:new() end

---@class (exact) df.labor_kitchen_interface_food_key: DFStruct
---@field _type identity.labor_kitchen_interface_food_key
---@field type number
---@field subtype number
---@field mat number
---@field matg number

---@class identity.labor_kitchen_interface_food_key: DFCompoundType
---@field _kind 'struct-type'
df.labor_kitchen_interface_food_key = {}

---@return df.labor_kitchen_interface_food_key
function df.labor_kitchen_interface_food_key:new() end

---@class (exact) df.labor_kitchen_interface_food_value: DFStruct
---@field _type identity.labor_kitchen_interface_food_value
---@field num number
---@field canrest number
---@field name string

---@class identity.labor_kitchen_interface_food_value: DFCompoundType
---@field _kind 'struct-type'
df.labor_kitchen_interface_food_value = {}

---@return df.labor_kitchen_interface_food_value
function df.labor_kitchen_interface_food_value:new() end

---@class (exact) df.labor_kitchen_food_entry: DFStruct
---@field _type identity.labor_kitchen_food_entry
---@field first df.labor_kitchen_interface_food_key
---@field second df.labor_kitchen_interface_food_value

---@class identity.labor_kitchen_food_entry: DFCompoundType
---@field _kind 'struct-type'
df.labor_kitchen_food_entry = {}

---@return df.labor_kitchen_food_entry
function df.labor_kitchen_food_entry:new() end

---@class (exact) df.labor_kitchen_interface_food_sort_entry: DFStruct, df.sort_entry
---@field _type identity.labor_kitchen_interface_food_sort_entry

---@class identity.labor_kitchen_interface_food_sort_entry: DFCompoundType
---@field _kind 'struct-type'
df.labor_kitchen_interface_food_sort_entry = {}

---@return df.labor_kitchen_interface_food_sort_entry
function df.labor_kitchen_interface_food_sort_entry:new() end

---@alias df.labor_kitchen_interface_type_filter
---| -1 # ALL
---| 0 # PLANTS
---| 1 # SEEDS
---| 2 # DRINKS
---| 3 # OTHER

---@class identity.labor_kitchen_interface_type_filter: DFEnumType
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

---@class (exact) df.labor_kitchen_interfacest: DFStruct, df.widget_container
---@field _type identity.labor_kitchen_interfacest
---@field current_category df.kitchen_pref_category_type
---@field known _labor_kitchen_interfacest_known std::unordered_map<labor_kitchen_interface_food_key,labor_kitchen_interface_food_value>
---@field sorting_by _labor_kitchen_interfacest_sorting_by
---@field ascending_sort DFNumberVector std::unordered_map<std::string,bool>
---@field filter_func _labor_kitchen_interfacest_filter_func
---@field filter_str string
---@field filter_type df.labor_kitchen_interface_type_filter
---@field filter_perm integer
---@field sort_flags number
---@field cursor_idx number

---@class identity.labor_kitchen_interfacest: DFCompoundType
---@field _kind 'class-type'
df.labor_kitchen_interfacest = {}

---@return df.labor_kitchen_interfacest
function df.labor_kitchen_interfacest:new() end

---@class _labor_kitchen_interfacest_known: DFContainer
---@field [integer] df.labor_kitchen_interface_food_value
local _labor_kitchen_interfacest_known

---@nodiscard
---@param index integer
---@return DFPointer<df.labor_kitchen_interface_food_value>
function _labor_kitchen_interfacest_known:_field(index) end

---@param index '#'|integer
---@param item df.labor_kitchen_interface_food_value
function _labor_kitchen_interfacest_known:insert(index, item) end

---@param index integer
function _labor_kitchen_interfacest_known:erase(index) end

---@class _labor_kitchen_interfacest_sorting_by: DFContainer
---@field [integer] df.labor_kitchen_interface_food_sort_entry
local _labor_kitchen_interfacest_sorting_by

---@nodiscard
---@param index integer
---@return DFPointer<df.labor_kitchen_interface_food_sort_entry>
function _labor_kitchen_interfacest_sorting_by:_field(index) end

---@param index '#'|integer
---@param item df.labor_kitchen_interface_food_sort_entry
function _labor_kitchen_interfacest_sorting_by:insert(index, item) end

---@param index integer
function _labor_kitchen_interfacest_sorting_by:erase(index) end

---@class _labor_kitchen_interfacest_filter_func: DFContainer
---@field [integer] function[]
local _labor_kitchen_interfacest_filter_func

---@nodiscard
---@param index integer
---@return DFPointer<function[]>
function _labor_kitchen_interfacest_filter_func:_field(index) end

---@param index '#'|integer
---@param item function[]
function _labor_kitchen_interfacest_filter_func:insert(index, item) end

---@param index integer
function _labor_kitchen_interfacest_filter_func:erase(index) end

---@class (exact) df.labor_standing_orders_interfacest: DFStruct, df.widget
---@field _type identity.labor_standing_orders_interfacest
---@field current_category df.standing_orders_category_type
---@field unit _labor_standing_orders_interfacest_unit
---@field labor_list DFNumberVector
---@field scrolling_labor_list boolean
---@field scroll_position_units number
---@field scrolling_units boolean

---@class identity.labor_standing_orders_interfacest: DFCompoundType
---@field _kind 'class-type'
df.labor_standing_orders_interfacest = {}

---@return df.labor_standing_orders_interfacest
function df.labor_standing_orders_interfacest:new() end

---@class _labor_standing_orders_interfacest_unit: DFContainer
---@field [integer] df.unit
local _labor_standing_orders_interfacest_unit

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _labor_standing_orders_interfacest_unit:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _labor_standing_orders_interfacest_unit:insert(index, item) end

---@param index integer
function _labor_standing_orders_interfacest_unit:erase(index) end

---@class (exact) df.labor_stone_use_interfacest: DFStruct, df.widget
---@field _type identity.labor_stone_use_interfacest
---@field current_category df.stone_use_category_type
---@field stone_mg_index DFEnumVector<df.stone_use_category_type, number>
---@field stone_restriction_p DFEnumVector<df.stone_use_category_type, number>
---@field stone_item_use_str DFStringVector
---@field scroll_position DFEnumVector<df.stone_use_category_type, number>
---@field scrolling DFEnumVector<df.stone_use_category_type, boolean>

---@class identity.labor_stone_use_interfacest: DFCompoundType
---@field _kind 'class-type'
df.labor_stone_use_interfacest = {}

---@return df.labor_stone_use_interfacest
function df.labor_stone_use_interfacest:new() end

---@class (exact) df.labor_interfacest: DFStruct, df.widget_container
---@field _type identity.labor_interfacest
---@field work_details _labor_interfacest_work_details
---@field standing_orders _labor_interfacest_standing_orders
---@field kitchen _labor_interfacest_kitchen
---@field stone_use _labor_interfacest_stone_use

---@class identity.labor_interfacest: DFCompoundType
---@field _kind 'class-type'
df.labor_interfacest = {}

---@return df.labor_interfacest
function df.labor_interfacest:new() end

---@class _labor_interfacest_work_details: DFContainer
---@field [integer] df.labor_work_details_interfacest
local _labor_interfacest_work_details

---@nodiscard
---@param index integer
---@return DFPointer<df.labor_work_details_interfacest>
function _labor_interfacest_work_details:_field(index) end

---@param index '#'|integer
---@param item df.labor_work_details_interfacest
function _labor_interfacest_work_details:insert(index, item) end

---@param index integer
function _labor_interfacest_work_details:erase(index) end

---@class _labor_interfacest_standing_orders: DFContainer
---@field [integer] df.labor_standing_orders_interfacest
local _labor_interfacest_standing_orders

---@nodiscard
---@param index integer
---@return DFPointer<df.labor_standing_orders_interfacest>
function _labor_interfacest_standing_orders:_field(index) end

---@param index '#'|integer
---@param item df.labor_standing_orders_interfacest
function _labor_interfacest_standing_orders:insert(index, item) end

---@param index integer
function _labor_interfacest_standing_orders:erase(index) end

---@class _labor_interfacest_kitchen: DFContainer
---@field [integer] df.labor_kitchen_interfacest
local _labor_interfacest_kitchen

---@nodiscard
---@param index integer
---@return DFPointer<df.labor_kitchen_interfacest>
function _labor_interfacest_kitchen:_field(index) end

---@param index '#'|integer
---@param item df.labor_kitchen_interfacest
function _labor_interfacest_kitchen:insert(index, item) end

---@param index integer
function _labor_interfacest_kitchen:erase(index) end

---@class _labor_interfacest_stone_use: DFContainer
---@field [integer] df.labor_stone_use_interfacest
local _labor_interfacest_stone_use

---@nodiscard
---@param index integer
---@return DFPointer<df.labor_stone_use_interfacest>
function _labor_interfacest_stone_use:_field(index) end

---@param index '#'|integer
---@param item df.labor_stone_use_interfacest
function _labor_interfacest_stone_use:insert(index, item) end

---@param index integer
function _labor_interfacest_stone_use:erase(index) end

---@class df.justice_screen_interrogation_list_flag: DFBitfield
---@field _enum identity.justice_screen_interrogation_list_flag
---@field SCHEDULED_FOR_INTERVIEW boolean
---@field [0] boolean
---@field ALREADY_INTERVIEWED boolean
---@field [1] boolean

---@class identity.justice_screen_interrogation_list_flag: DFBitfieldType
---@field SCHEDULED_FOR_INTERVIEW 0
---@field [0] "SCHEDULED_FOR_INTERVIEW"
---@field ALREADY_INTERVIEWED 1
---@field [1] "ALREADY_INTERVIEWED"
df.justice_screen_interrogation_list_flag = {}

---@class (exact) df.justice_interfacest: DFStruct, df.widget_container
---@field _type identity.justice_interfacest
---@field current_mode df.justice_interface_mode_type
---@field cage_chain_needed number
---@field cage_chain_count number
---@field cri_fortress_guard _justice_interfacest_cri_fortress_guard
---@field scroll_position_fortress_guard number
---@field scrolling_fortress_guard boolean
---@field sorting_guard_nameprof boolean
---@field sorting_guard_nameprof_is_ascending boolean
---@field sorting_guard_nameprof_doing_name boolean
---@field sorting_guard_nameprof_doing_prof boolean
---@field convicts _justice_interfacest_convicts
---@field selected_convict df.unit
---@field convict_crime _justice_interfacest_convict_crime
---@field convict_lawaction DFPointer<integer> lawactionst
---@field convicting boolean
---@field interrogating boolean
---@field interrogation_list_flag DFIntegerVector
---@field interrogation_report_box DFStringVector
---@field interrogation_report_box_width number
---@field interrogation_report _justice_interfacest_interrogation_report interrogation_reportst
---@field viewing_interrogation_report DFPointer<integer> interrogation_reportst
---@field scroll_position_interrogation_list number
---@field scrolling_interrogation_list boolean
---@field scroll_position_interrogation_report number
---@field scrolling_interrogation_report boolean
---@field base_actor_entry _justice_interfacest_base_actor_entry
---@field base_organization_entry _justice_interfacest_base_organization_entry
---@field base_plot_entry _justice_interfacest_base_plot_entry
---@field counterintelligence_mode df.counterintelligence_mode_type
---@field counterintelligence_selected number
---@field counterintelligence_filter_str string
---@field entering_counterintelligence_filter boolean
---@field selected_counterintelligence_oen DFPointer<integer> organization_entry_nodest
---@field scroll_position_counterintelligence number
---@field scrolling_counterintelligence boolean
---@field value_actor_entry _justice_interfacest_value_actor_entry
---@field value_organization_entry _justice_interfacest_value_organization_entry
---@field value_plot_entry _justice_interfacest_value_plot_entry
---@field actor_entry _justice_interfacest_actor_entry
---@field organization_entry _justice_interfacest_organization_entry
---@field plot_entry _justice_interfacest_plot_entry
---@field crimevals DFNumberVector std::unordered_map<unitst *,int32_t>
---@field crimeflag _justice_interfacest_crimeflag std::unordered_map<unitst *,int32_t>
---@field guardvals DFNumberVector std::unordered_map<unitst *,int32_t>
---@field do_init boolean

---@class identity.justice_interfacest: DFCompoundType
---@field _kind 'class-type'
df.justice_interfacest = {}

---@return df.justice_interfacest
function df.justice_interfacest:new() end

---@class _justice_interfacest_cri_fortress_guard: DFContainer
---@field [integer] df.cri_unitst
local _justice_interfacest_cri_fortress_guard

---@nodiscard
---@param index integer
---@return DFPointer<df.cri_unitst>
function _justice_interfacest_cri_fortress_guard:_field(index) end

---@param index '#'|integer
---@param item df.cri_unitst
function _justice_interfacest_cri_fortress_guard:insert(index, item) end

---@param index integer
function _justice_interfacest_cri_fortress_guard:erase(index) end

---@class _justice_interfacest_convicts: DFContainer
---@field [integer] df.unit
local _justice_interfacest_convicts

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _justice_interfacest_convicts:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _justice_interfacest_convicts:insert(index, item) end

---@param index integer
function _justice_interfacest_convicts:erase(index) end

---@class _justice_interfacest_convict_crime: DFContainer
---@field [integer] df.crime
local _justice_interfacest_convict_crime

---@nodiscard
---@param index integer
---@return DFPointer<df.crime>
function _justice_interfacest_convict_crime:_field(index) end

---@param index '#'|integer
---@param item df.crime
function _justice_interfacest_convict_crime:insert(index, item) end

---@param index integer
function _justice_interfacest_convict_crime:erase(index) end

---@class _justice_interfacest_interrogation_report: DFContainer
---@field [integer] any[]
local _justice_interfacest_interrogation_report

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _justice_interfacest_interrogation_report:_field(index) end

---@param index '#'|integer
---@param item any[]
function _justice_interfacest_interrogation_report:insert(index, item) end

---@param index integer
function _justice_interfacest_interrogation_report:erase(index) end

---@class _justice_interfacest_base_actor_entry: DFContainer
---@field [integer] df.actor_entryst
local _justice_interfacest_base_actor_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.actor_entryst>
function _justice_interfacest_base_actor_entry:_field(index) end

---@param index '#'|integer
---@param item df.actor_entryst
function _justice_interfacest_base_actor_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_base_actor_entry:erase(index) end

---@class _justice_interfacest_base_organization_entry: DFContainer
---@field [integer] df.organization_entryst
local _justice_interfacest_base_organization_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.organization_entryst>
function _justice_interfacest_base_organization_entry:_field(index) end

---@param index '#'|integer
---@param item df.organization_entryst
function _justice_interfacest_base_organization_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_base_organization_entry:erase(index) end

---@class _justice_interfacest_base_plot_entry: DFContainer
---@field [integer] df.plot_entryst
local _justice_interfacest_base_plot_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_entryst>
function _justice_interfacest_base_plot_entry:_field(index) end

---@param index '#'|integer
---@param item df.plot_entryst
function _justice_interfacest_base_plot_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_base_plot_entry:erase(index) end

---@class _justice_interfacest_value_actor_entry: DFContainer
---@field [integer] df.actor_entryst
local _justice_interfacest_value_actor_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.actor_entryst>
function _justice_interfacest_value_actor_entry:_field(index) end

---@param index '#'|integer
---@param item df.actor_entryst
function _justice_interfacest_value_actor_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_value_actor_entry:erase(index) end

---@class _justice_interfacest_value_organization_entry: DFContainer
---@field [integer] df.organization_entryst
local _justice_interfacest_value_organization_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.organization_entryst>
function _justice_interfacest_value_organization_entry:_field(index) end

---@param index '#'|integer
---@param item df.organization_entryst
function _justice_interfacest_value_organization_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_value_organization_entry:erase(index) end

---@class _justice_interfacest_value_plot_entry: DFContainer
---@field [integer] df.plot_entryst
local _justice_interfacest_value_plot_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_entryst>
function _justice_interfacest_value_plot_entry:_field(index) end

---@param index '#'|integer
---@param item df.plot_entryst
function _justice_interfacest_value_plot_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_value_plot_entry:erase(index) end

---@class _justice_interfacest_actor_entry: DFContainer
---@field [integer] df.actor_entryst
local _justice_interfacest_actor_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.actor_entryst>
function _justice_interfacest_actor_entry:_field(index) end

---@param index '#'|integer
---@param item df.actor_entryst
function _justice_interfacest_actor_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_actor_entry:erase(index) end

---@class _justice_interfacest_organization_entry: DFContainer
---@field [integer] df.organization_entryst
local _justice_interfacest_organization_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.organization_entryst>
function _justice_interfacest_organization_entry:_field(index) end

---@param index '#'|integer
---@param item df.organization_entryst
function _justice_interfacest_organization_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_organization_entry:erase(index) end

---@class _justice_interfacest_plot_entry: DFContainer
---@field [integer] df.plot_entryst
local _justice_interfacest_plot_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_entryst>
function _justice_interfacest_plot_entry:_field(index) end

---@param index '#'|integer
---@param item df.plot_entryst
function _justice_interfacest_plot_entry:insert(index, item) end

---@param index integer
function _justice_interfacest_plot_entry:erase(index) end

---@class _justice_interfacest_crimeflag: DFContainer
---@field [integer] df.justice_screen_interrogation_list_flag
local _justice_interfacest_crimeflag

---@nodiscard
---@param index integer
---@return DFPointer<df.justice_screen_interrogation_list_flag>
function _justice_interfacest_crimeflag:_field(index) end

---@param index '#'|integer
---@param item df.justice_screen_interrogation_list_flag
function _justice_interfacest_crimeflag:insert(index, item) end

---@param index integer
function _justice_interfacest_crimeflag:erase(index) end

---@class (exact) df.info_interfacest: DFStruct, df.widget_tabs
---@field _type identity.info_interfacest
---@field open boolean
---@field current_mode df.info_interface_mode_type
---@field creatures df.creature_interfacest
---@field jobs df.info_interfacest.T_jobs
---@field buildings df.info_interfacest.T_buildings
---@field labor df.labor_interfacest
---@field work_orders df.info_interfacest.T_work_orders
---@field administrators df.info_interfacest.T_administrators
---@field artifacts df.info_interfacest.T_artifacts
---@field justice df.justice_interfacest

---@class identity.info_interfacest: DFCompoundType
---@field _kind 'class-type'
df.info_interfacest = {}

---@return df.info_interfacest
function df.info_interfacest:new() end

---@class (exact) df.info_interfacest.T_jobs: DFStruct
---@field _type identity.info_interfacest.jobs
---@field cri_job _info_interfacest_jobs_cri_job
---@field scrolling_cri_job boolean
---@field scroll_position_cri_job number

---@class identity.info_interfacest.jobs: DFCompoundType
---@field _kind 'struct-type'
df.info_interfacest.T_jobs = {}

---@return df.info_interfacest.T_jobs
function df.info_interfacest.T_jobs:new() end

---@class _info_interfacest_jobs_cri_job: DFContainer
---@field [integer] df.cri_unitst
local _info_interfacest_jobs_cri_job

---@nodiscard
---@param index integer
---@return DFPointer<df.cri_unitst>
function _info_interfacest_jobs_cri_job:_field(index) end

---@param index '#'|integer
---@param item df.cri_unitst
function _info_interfacest_jobs_cri_job:insert(index, item) end

---@param index integer
function _info_interfacest_jobs_cri_job:erase(index) end

---@class (exact) df.info_interfacest.T_buildings: DFStruct
---@field _type identity.info_interfacest.buildings
---@field mode df.buildings_mode_type
---@field list DFEnumVector<df.buildings_mode_type, df.building>
---@field scrolling_position DFEnumVector<df.buildings_mode_type, number>
---@field scrolling DFEnumVector<df.buildings_mode_type, boolean>

---@class identity.info_interfacest.buildings: DFCompoundType
---@field _kind 'struct-type'
df.info_interfacest.T_buildings = {}

---@return df.info_interfacest.T_buildings
function df.info_interfacest.T_buildings:new() end

---@class _info_interfacest_buildings_list: DFContainer
---@field [integer] df.building
local _info_interfacest_buildings_list

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _info_interfacest_buildings_list:_field(index) end

---@param index '#'|integer
---@param item df.building
function _info_interfacest_buildings_list:insert(index, item) end

---@param index integer
function _info_interfacest_buildings_list:erase(index) end

---@class (exact) df.info_interfacest.T_work_orders: DFStruct
---@field _type identity.info_interfacest.work_orders
---@field scroll_position_work_orders number
---@field scrolling_work_orders boolean
---@field conditions df.info_interfacest.T_work_orders.T_conditions
---@field entering_number boolean
---@field number_str string
---@field entering_wq df.manager_order
---@field b_entering_number boolean
---@field b_number_str string
---@field b_entering_wq df.manager_order

---@class identity.info_interfacest.work_orders: DFCompoundType
---@field _kind 'struct-type'
df.info_interfacest.T_work_orders = {}

---@return df.info_interfacest.T_work_orders
function df.info_interfacest.T_work_orders:new() end

---@class (exact) df.info_interfacest.T_work_orders.T_conditions: DFStruct
---@field _type identity.info_interfacest.work_orders.conditions
---@field open boolean
---@field wq df.manager_order
---@field item_condition_satisfied _info_interfacest_work_orders_conditions_item_condition_satisfied
---@field order_condition_satisfied _info_interfacest_work_orders_conditions_order_condition_satisfied
---@field scroll_position_conditions number
---@field scrolling_conditions boolean
---@field suggested_item_condition _info_interfacest_work_orders_conditions_suggested_item_condition workquota_item_conditionst
---@field scroll_position_suggested number
---@field scrolling_suggested boolean
---@field filter string
---@field compare_master DFStringVector
---@field change_type number
---@field change_wqc DFPointer<integer> workquota_item_conditions
---@field scroll_position_change number
---@field scrolling_change number
---@field item_type_master DFNumberVector
---@field item_subtype_master DFNumberVector
---@field item_type_on _info_interfacest_work_orders_conditions_item_type_on
---@field item_material_master DFNumberVector
---@field item_matgloss_master DFNumberVector
---@field item_matstate_master DFNumberVector
---@field item_material_on _info_interfacest_work_orders_conditions_item_material_on
---@field item_trait_master _info_interfacest_work_orders_conditions_item_trait_master
---@field selecting_order_condition boolean
---@field condition_wq _info_interfacest_work_orders_conditions_condition_wq
---@field scroll_position_condition_wq number
---@field scrolling_condition_wq boolean
---@field entering_logic_number boolean
---@field logic_number_str string
---@field entering_logic_wqc DFPointer<integer> workquota_item_conditionst

---@class identity.info_interfacest.work_orders.conditions: DFCompoundType
---@field _kind 'struct-type'
df.info_interfacest.T_work_orders.T_conditions = {}

---@return df.info_interfacest.T_work_orders.T_conditions
function df.info_interfacest.T_work_orders.T_conditions:new() end

---@class _info_interfacest_work_orders_conditions_item_condition_satisfied: DFContainer
---@field [integer] any[]
local _info_interfacest_work_orders_conditions_item_condition_satisfied

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _info_interfacest_work_orders_conditions_item_condition_satisfied:_field(index) end

---@param index '#'|integer
---@param item any[]
function _info_interfacest_work_orders_conditions_item_condition_satisfied:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_item_condition_satisfied:erase(index) end

---@class _info_interfacest_work_orders_conditions_order_condition_satisfied: DFContainer
---@field [integer] any[]
local _info_interfacest_work_orders_conditions_order_condition_satisfied

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _info_interfacest_work_orders_conditions_order_condition_satisfied:_field(index) end

---@param index '#'|integer
---@param item any[]
function _info_interfacest_work_orders_conditions_order_condition_satisfied:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_order_condition_satisfied:erase(index) end

---@class _info_interfacest_work_orders_conditions_suggested_item_condition: DFContainer
---@field [integer] any[]
local _info_interfacest_work_orders_conditions_suggested_item_condition

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _info_interfacest_work_orders_conditions_suggested_item_condition:_field(index) end

---@param index '#'|integer
---@param item any[]
function _info_interfacest_work_orders_conditions_suggested_item_condition:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_suggested_item_condition:erase(index) end

---@class _info_interfacest_work_orders_conditions_item_type_on: DFContainer
---@field [integer] any[]
local _info_interfacest_work_orders_conditions_item_type_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _info_interfacest_work_orders_conditions_item_type_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _info_interfacest_work_orders_conditions_item_type_on:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_item_type_on:erase(index) end

---@class _info_interfacest_work_orders_conditions_item_material_on: DFContainer
---@field [integer] any[]
local _info_interfacest_work_orders_conditions_item_material_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _info_interfacest_work_orders_conditions_item_material_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _info_interfacest_work_orders_conditions_item_material_on:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_item_material_on:erase(index) end

---@class _info_interfacest_work_orders_conditions_item_trait_master: DFContainer
---@field [integer] df.wqc_item_traitst
local _info_interfacest_work_orders_conditions_item_trait_master

---@nodiscard
---@param index integer
---@return DFPointer<df.wqc_item_traitst>
function _info_interfacest_work_orders_conditions_item_trait_master:_field(index) end

---@param index '#'|integer
---@param item df.wqc_item_traitst
function _info_interfacest_work_orders_conditions_item_trait_master:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_item_trait_master:erase(index) end

---@class _info_interfacest_work_orders_conditions_condition_wq: DFContainer
---@field [integer] df.manager_order
local _info_interfacest_work_orders_conditions_condition_wq

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order>
function _info_interfacest_work_orders_conditions_condition_wq:_field(index) end

---@param index '#'|integer
---@param item df.manager_order
function _info_interfacest_work_orders_conditions_condition_wq:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_condition_wq:erase(index) end

---@class (exact) df.info_interfacest.T_administrators: DFStruct
---@field _type identity.info_interfacest.administrators
---@field noblelist _info_interfacest_administrators_noblelist
---@field spec_prof _info_interfacest_administrators_spec_prof
---@field spec_hfid DFNumberVector
---@field spec_enid DFNumberVector
---@field scroll_position_noblelist number
---@field scrolling_noblelist boolean
---@field desc_hover_text DFStringVector
---@field last_hover_width number
---@field last_hover_entity_id number
---@field last_hover_ep_id number
---@field choosing_candidate boolean
---@field candidate_noblelist_ind number
---@field candidate _info_interfacest_administrators_candidate
---@field scroll_position_candidate number
---@field scrolling_candidate boolean
---@field assigning_symbol boolean
---@field symbol_noblelist_ind number
---@field cand_symbol _info_interfacest_administrators_cand_symbol
---@field cand_symbol_new_ind DFNumberVector
---@field cand_symbol_is_symbol_of_ind DFNumberVector
---@field cand_symbol_value DFNumberVector
---@field scroll_position_symbol number
---@field scrolling_symbol boolean
---@field handling_symbol_closure_ind number

---@class identity.info_interfacest.administrators: DFCompoundType
---@field _kind 'struct-type'
df.info_interfacest.T_administrators = {}

---@return df.info_interfacest.T_administrators
function df.info_interfacest.T_administrators:new() end

---@class _info_interfacest_administrators_noblelist: DFContainer
---@field [integer] DFPointer<integer>
local _info_interfacest_administrators_noblelist

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _info_interfacest_administrators_noblelist:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _info_interfacest_administrators_noblelist:insert(index, item) end

---@param index integer
function _info_interfacest_administrators_noblelist:erase(index) end

---@class _info_interfacest_administrators_spec_prof: DFContainer
---@field [integer] df.entity_position_assignment
local _info_interfacest_administrators_spec_prof

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _info_interfacest_administrators_spec_prof:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _info_interfacest_administrators_spec_prof:insert(index, item) end

---@param index integer
function _info_interfacest_administrators_spec_prof:erase(index) end

---@class _info_interfacest_administrators_candidate: DFContainer
---@field [integer] DFPointer<integer>
local _info_interfacest_administrators_candidate

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _info_interfacest_administrators_candidate:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _info_interfacest_administrators_candidate:insert(index, item) end

---@param index integer
function _info_interfacest_administrators_candidate:erase(index) end

---@class _info_interfacest_administrators_cand_symbol: DFContainer
---@field [integer] df.item
local _info_interfacest_administrators_cand_symbol

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _info_interfacest_administrators_cand_symbol:_field(index) end

---@param index '#'|integer
---@param item df.item
function _info_interfacest_administrators_cand_symbol:insert(index, item) end

---@param index integer
function _info_interfacest_administrators_cand_symbol:erase(index) end

---@class (exact) df.info_interfacest.T_artifacts: DFStruct
---@field _type identity.info_interfacest.artifacts
---@field mode df.artifacts_mode_type
---@field list DFEnumVector<df.artifacts_mode_type, df.artifact_record>
---@field scroll_position DFEnumVector<df.artifacts_mode_type, number>
---@field scrolling DFEnumVector<df.artifacts_mode_type, boolean>

---@class identity.info_interfacest.artifacts: DFCompoundType
---@field _kind 'struct-type'
df.info_interfacest.T_artifacts = {}

---@return df.info_interfacest.T_artifacts
function df.info_interfacest.T_artifacts:new() end

---@class _info_interfacest_artifacts_list: DFContainer
---@field [integer] df.artifact_record
local _info_interfacest_artifacts_list

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _info_interfacest_artifacts_list:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _info_interfacest_artifacts_list:insert(index, item) end

---@param index integer
function _info_interfacest_artifacts_list:erase(index) end

---@class (exact) df.announcements_interfacest: DFStruct
---@field _type identity.announcements_interfacest
---@field stack df.widget_stack

---@class identity.announcements_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.announcements_interfacest = {}

---@return df.announcements_interfacest
function df.announcements_interfacest:new() end

---@class (exact) df.main_interface: DFStruct
---@field _type identity.main_interface
---@field designation df.main_interface.T_designation
---@field building df.main_interface.T_building
---@field construction df.main_interface.T_construction
---@field civzone df.main_interface.T_civzone
---@field burrow df.main_interface.T_burrow
---@field view df.main_interface.T_view
---@field hospital df.main_interface.T_hospital
---@field location_list df.main_interface.T_location_list
---@field job_details df.main_interface.T_job_details
---@field buildjob df.main_interface.T_buildjob
---@field assign_trade df.main_interface.T_assign_trade
---@field trade df.main_interface.T_trade
---@field diplomacy df.main_interface.T_diplomacy
---@field petitions df.main_interface.T_petitions
---@field stocks df.main_interface.T_stocks
---@field announcements df.announcements_interfacest
---@field assign_display_item df.main_interface.T_assign_display_item
---@field name_creator df.main_interface.T_name_creator
---@field image_creator df.main_interface.T_image_creator
---@field unit_selector df.unit_selector_interfacest
---@field announcement_alert df.main_interface.T_announcement_alert
---@field custom_symbol df.main_interface.T_custom_symbol
---@field patrol_routes df.main_interface.T_patrol_routes
---@field squad_equipment df.main_interface.T_squad_equipment
---@field squad_schedule df.main_interface.T_squad_schedule
---@field squad_selector df.main_interface.T_squad_selector
---@field burrow_selector df.main_interface.T_burrow_selector
---@field location_selector df.main_interface.T_location_selector
---@field location_details df.main_interface.T_location_details
---@field hauling_stop_conditions df.main_interface.T_hauling_stop_conditions
---@field assign_vehicle df.main_interface.T_assign_vehicle
---@field stockpile df.main_interface.T_stockpile
---@field stockpile_link df.main_interface.T_stockpile_link
---@field stockpile_tools df.main_interface.T_stockpile_tools
---@field custom_stockpile df.main_interface.T_custom_stockpile
---@field view_sheets df.main_interface.T_view_sheets
---@field info df.info_interfacest
---@field squads df.main_interface.T_squads
---@field create_squad df.main_interface.T_create_squad
---@field squad_supplies df.main_interface.T_squad_supplies
---@field assign_uniform df.main_interface.T_assign_uniform
---@field create_work_order df.main_interface.T_create_work_order
---@field hotkey df.main_interface.T_hotkey
---@field options df.main_interface.T_options
---@field help df.main_interface.T_help
---@field settings df.main_interface_settings
---@field arena_unit df.main_interface.T_arena_unit
---@field arena_tree df.main_interface.T_arena_tree
---@field viewunit_list DFNumberVector
---@field exporting_local number
---@field mouse_zone number
---@field skill_ind DFNumberVector formerly unit_skills
---@field pract_type DFNumberVector
---@field pract_ind DFNumberVector
---@field skill_combat boolean
---@field skill_labor boolean
---@field skill_misc boolean
---@field barracks_selected_squad_ind number formerly barracks
---@field barracks_squad _main_interface_barracks_squad
---@field barracks_squad_flag DFNumberVector
---@field entering_building_name boolean
---@field assigning_position boolean
---@field ap_squad df.squad
---@field ap_sel number
---@field assigning_position_squad boolean
---@field ap_squad_list _main_interface_ap_squad_list
---@field ap_squad_sel number
---@field pref_occupation _main_interface_pref_occupation
---@field selected_pref_occupation number
---@field main_designation_selected df.main_designation_type
---@field main_designation_doing_rectangles boolean
---@field bottom_mode_selected df.main_bottom_mode_type
---@field hover_instructions_on boolean
---@field hover_instructions_last_hover_tick number
---@field current_hover df.main_hover_instruction
---@field current_hover_id1 number union with current_hover_building_type
---@field current_hover_id2 number union with current_hover_building_subtype
---@field current_hover_id3 number union with current_hover_building_custom_id
---@field current_hover_key df.interface_key
---@field current_hover_alert df.popup_message
---@field current_hover_replace_minimap boolean
---@field current_hover_left_x number
---@field current_hover_bot_y number
---@field hover_instruction string[]
---@field last_displayed_hover_inst number
---@field last_displayed_hover_id1 number
---@field last_displayed_hover_id2 number
---@field last_displayed_hover_id3 number
---@field hover_announcement_alert df.popup_message
---@field hover_announcement_alert_text DFStringVector
---@field hover_announcement_alert_color DFNumberVector
---@field hover_announcement_alert_bright DFNumberVector
---@field hover_announcement_alert_width number
---@field hover_announcement_alert_button_text DFStringVector
---@field hover_announcement_alert_button_color DFNumberVector
---@field hover_announcement_alert_button_bright DFNumberVector
---@field hover_announcement_alert_button_width number
---@field last_hover_click_update integer
---@field last_hover_m df.coord
---@field recenter_indicator_m df.coord
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx number
---@field mouse_anchor_my number
---@field mouse_anchor_pmx number
---@field mouse_anchor_pmy number
---@field track_path df.coord_path
---@field keyboard_track_path df.coord_path
---@field last_track_s df.coord
---@field last_track_g df.coord
---@field keyboard_last_track_s df.coord
---@field keyboard_last_track_g df.coord

---@class identity.main_interface: DFCompoundType
---@field _kind 'struct-type'
df.main_interface = {}

---@return df.main_interface
function df.main_interface:new() end

---@class (exact) df.main_interface.T_designation: DFStruct
---@field _type identity.main_interface.designation
---@field marker_only boolean
---@field show_priorities boolean set to one if using +/-
---@field priority number *1000
---@field mine_mode df.mine_mode_type
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

---@class identity.main_interface.designation: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_designation = {}

---@return df.main_interface.T_designation
function df.main_interface.T_designation:new() end

---@class (exact) df.main_interface.T_building: DFStruct
---@field _type identity.main_interface.building
---@field button _main_interface_building_button
---@field press_button _main_interface_building_press_button
---@field filtered_button _main_interface_building_filtered_button
---@field selected number
---@field category df.interface_category_building
---@field material number References: `material`
---@field matgloss number
---@field job_item_flag df.job_material_category
---@field current_custom_category_token string
---@field current_tool_tip DFStringVector

---@class identity.main_interface.building: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_building = {}

---@return df.main_interface.T_building
function df.main_interface.T_building:new() end

---@class _main_interface_building_button: DFContainer
---@field [integer] df.interface_button
local _main_interface_building_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _main_interface_building_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _main_interface_building_button:insert(index, item) end

---@param index integer
function _main_interface_building_button:erase(index) end

---@class _main_interface_building_press_button: DFContainer
---@field [integer] df.interface_button
local _main_interface_building_press_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _main_interface_building_press_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _main_interface_building_press_button:insert(index, item) end

---@param index integer
function _main_interface_building_press_button:erase(index) end

---@class _main_interface_building_filtered_button: DFContainer
---@field [integer] df.interface_button
local _main_interface_building_filtered_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _main_interface_building_filtered_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _main_interface_building_filtered_button:insert(index, item) end

---@param index integer
function _main_interface_building_filtered_button:erase(index) end

---@class (exact) df.main_interface.T_construction: DFStruct
---@field _type identity.main_interface.construction
---@field button _main_interface_construction_button
---@field press_button _main_interface_construction_press_button
---@field category df.interface_category_construction
---@field selected number
---@field page _main_interface_construction_page
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

---@class identity.main_interface.construction: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_construction = {}

---@return df.main_interface.T_construction
function df.main_interface.T_construction:new() end

---@class _main_interface_construction_button: DFContainer
---@field [integer] df.interface_button
local _main_interface_construction_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _main_interface_construction_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _main_interface_construction_button:insert(index, item) end

---@param index integer
function _main_interface_construction_button:erase(index) end

---@class _main_interface_construction_press_button: DFContainer
---@field [integer] df.interface_button
local _main_interface_construction_press_button

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_button>
function _main_interface_construction_press_button:_field(index) end

---@param index '#'|integer
---@param item df.interface_button
function _main_interface_construction_press_button:insert(index, item) end

---@param index integer
function _main_interface_construction_press_button:erase(index) end

---@class _main_interface_construction_page: DFContainer
---@field [integer] df.construction_interface_pagest
local _main_interface_construction_page

---@nodiscard
---@param index integer
---@return DFPointer<df.construction_interface_pagest>
function _main_interface_construction_page:_field(index) end

---@param index '#'|integer
---@param item df.construction_interface_pagest
function _main_interface_construction_page:insert(index, item) end

---@param index integer
function _main_interface_construction_page:erase(index) end

---@class (exact) df.main_interface.T_civzone: DFStruct
---@field _type identity.main_interface.civzone
---@field remove boolean
---@field flow_shape df.room_flow_shape_type
---@field doing_rectangle boolean
---@field doing_multizone boolean
---@field last_doing_multizone boolean
---@field box_on_left boolean
---@field erasing boolean
---@field adding_new_type number
---@field cur_bld df.building_civzonest
---@field list _main_interface_civzone_list
---@field zone_just_created _main_interface_civzone_zone_just_created
---@field furniture_rejected_in_use number
---@field furniture_rejected_not_enclosed number
---@field repainting number

---@class identity.main_interface.civzone: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_civzone = {}

---@return df.main_interface.T_civzone
function df.main_interface.T_civzone:new() end

---@class _main_interface_civzone_list: DFContainer
---@field [integer] df.building_civzonest
local _main_interface_civzone_list

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _main_interface_civzone_list:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _main_interface_civzone_list:insert(index, item) end

---@param index integer
function _main_interface_civzone_list:erase(index) end

---@class _main_interface_civzone_zone_just_created: DFContainer
---@field [integer] df.building_civzonest
local _main_interface_civzone_zone_just_created

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _main_interface_civzone_zone_just_created:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _main_interface_civzone_zone_just_created:insert(index, item) end

---@param index integer
function _main_interface_civzone_zone_just_created:erase(index) end

---@class (exact) df.main_interface.T_burrow: DFStruct
---@field _type identity.main_interface.burrow
---@field painting_burrow df.burrow
---@field doing_rectangle boolean
---@field erasing boolean
---@field scroll_position number
---@field scrolling boolean
---@field entering_name boolean
---@field entering_name_index number

---@class identity.main_interface.burrow: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_burrow = {}

---@return df.main_interface.T_burrow
function df.main_interface.T_burrow:new() end

---@class (exact) df.main_interface.T_view: DFStruct
---@field _type identity.main_interface.view
---@field inv _main_interface_view_inv
---@field contam _main_interface_view_contam
---@field guest_text _main_interface_view_guest_text
---@field uniform_selection boolean
---@field selected_uniform number
---@field selected_squad number
---@field squad_list_sq _main_interface_view_squad_list_sq
---@field squad_list_ep _main_interface_view_squad_list_ep
---@field squad_list_epp _main_interface_view_squad_list_epp
---@field squad_list_has_subord_pos _main_interface_view_squad_list_has_subord_pos
---@field squad_list_add_index DFNumberVector
---@field create_ep df.entity_position
---@field create_epp df.entity_position_assignment
---@field create_sub_ep df.entity_position
---@field can_remove_from_squad boolean
---@field stuck_commander boolean
---@field have_calced_info boolean
---@field naming_squad boolean
---@field name_squad df.squad
---@field expel_total_list _main_interface_view_expel_total_list
---@field expel_outskirt_list _main_interface_view_expel_outskirt_list
---@field expel_outskirt_list_selected number
---@field expel_selecting_destination number
---@field expel_cannot_expel_reason df.cannot_expel_reason_type

---@class identity.main_interface.view: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_view = {}

---@return df.main_interface.T_view
function df.main_interface.T_view:new() end

---@class _main_interface_view_inv: DFContainer
---@field [integer] df.unit_inventory_item
local _main_interface_view_inv

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _main_interface_view_inv:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _main_interface_view_inv:insert(index, item) end

---@param index integer
function _main_interface_view_inv:erase(index) end

---@class _main_interface_view_contam: DFContainer
---@field [integer] df.spatter
local _main_interface_view_contam

---@nodiscard
---@param index integer
---@return DFPointer<df.spatter>
function _main_interface_view_contam:_field(index) end

---@param index '#'|integer
---@param item df.spatter
function _main_interface_view_contam:insert(index, item) end

---@param index integer
function _main_interface_view_contam:erase(index) end

---@class _main_interface_view_guest_text: DFContainer
---@field [integer] any[]
local _main_interface_view_guest_text

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_view_guest_text:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_view_guest_text:insert(index, item) end

---@param index integer
function _main_interface_view_guest_text:erase(index) end

---@class _main_interface_view_squad_list_sq: DFContainer
---@field [integer] df.squad
local _main_interface_view_squad_list_sq

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _main_interface_view_squad_list_sq:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _main_interface_view_squad_list_sq:insert(index, item) end

---@param index integer
function _main_interface_view_squad_list_sq:erase(index) end

---@class _main_interface_view_squad_list_ep: DFContainer
---@field [integer] df.entity_position
local _main_interface_view_squad_list_ep

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _main_interface_view_squad_list_ep:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _main_interface_view_squad_list_ep:insert(index, item) end

---@param index integer
function _main_interface_view_squad_list_ep:erase(index) end

---@class _main_interface_view_squad_list_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _main_interface_view_squad_list_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _main_interface_view_squad_list_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _main_interface_view_squad_list_epp:insert(index, item) end

---@param index integer
function _main_interface_view_squad_list_epp:erase(index) end

---@class _main_interface_view_squad_list_has_subord_pos: DFContainer
---@field [integer] any[]
local _main_interface_view_squad_list_has_subord_pos

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_view_squad_list_has_subord_pos:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_view_squad_list_has_subord_pos:insert(index, item) end

---@param index integer
function _main_interface_view_squad_list_has_subord_pos:erase(index) end

---@class _main_interface_view_expel_total_list: DFContainer
---@field [integer] df.unit
local _main_interface_view_expel_total_list

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _main_interface_view_expel_total_list:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _main_interface_view_expel_total_list:insert(index, item) end

---@param index integer
function _main_interface_view_expel_total_list:erase(index) end

---@class _main_interface_view_expel_outskirt_list: DFContainer
---@field [integer] df.world_site
local _main_interface_view_expel_outskirt_list

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _main_interface_view_expel_outskirt_list:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _main_interface_view_expel_outskirt_list:insert(index, item) end

---@param index integer
function _main_interface_view_expel_outskirt_list:erase(index) end

---@class (exact) df.main_interface.T_hospital: DFStruct
---@field _type identity.main_interface.hospital
---@field cur_scroll number
---@field bed_count number
---@field table_count number
---@field traction_bench_count number
---@field box_count number

---@class identity.main_interface.hospital: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_hospital = {}

---@return df.main_interface.T_hospital
function df.main_interface.T_hospital:new() end

---@class (exact) df.main_interface.T_location_list: DFStruct
---@field _type identity.main_interface.location_list
---@field valid_ab _main_interface_location_list_valid_ab
---@field selected_ab number
---@field valid_religious_practice _main_interface_location_list_valid_religious_practice
---@field valid_religious_practice_id _main_interface_location_list_valid_religious_practice_id
---@field selected_religious_practice number
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field valid_craft_guild_type _main_interface_location_list_valid_craft_guild_type
---@field selected_craft_guild number

---@class identity.main_interface.location_list: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_location_list = {}

---@return df.main_interface.T_location_list
function df.main_interface.T_location_list:new() end

---@class _main_interface_location_list_valid_ab: DFContainer
---@field [integer] df.abstract_building
local _main_interface_location_list_valid_ab

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _main_interface_location_list_valid_ab:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _main_interface_location_list_valid_ab:insert(index, item) end

---@param index integer
function _main_interface_location_list_valid_ab:erase(index) end

---@class _main_interface_location_list_valid_religious_practice: DFContainer
---@field [integer] df.temple_deity_type
local _main_interface_location_list_valid_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.temple_deity_type>
function _main_interface_location_list_valid_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.temple_deity_type
function _main_interface_location_list_valid_religious_practice:insert(index, item) end

---@param index integer
function _main_interface_location_list_valid_religious_practice:erase(index) end

---@class _main_interface_location_list_valid_religious_practice_id: DFContainer
---@field [integer] df.temple_deity_data
local _main_interface_location_list_valid_religious_practice_id

---@nodiscard
---@param index integer
---@return DFPointer<df.temple_deity_data>
function _main_interface_location_list_valid_religious_practice_id:_field(index) end

---@param index '#'|integer
---@param item df.temple_deity_data
function _main_interface_location_list_valid_religious_practice_id:insert(index, item) end

---@param index integer
function _main_interface_location_list_valid_religious_practice_id:erase(index) end

---@class _main_interface_location_list_valid_craft_guild_type: DFContainer
---@field [integer] df.profession
local _main_interface_location_list_valid_craft_guild_type

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _main_interface_location_list_valid_craft_guild_type:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _main_interface_location_list_valid_craft_guild_type:insert(index, item) end

---@param index integer
function _main_interface_location_list_valid_craft_guild_type:erase(index) end

---@class (exact) df.main_interface.T_job_details: DFStruct
---@field _type identity.main_interface.job_details
---@field open boolean
---@field context df.job_details_context_type
---@field jb df.job
---@field wq df.manager_order
---@field current_option df.job_details_option_type
---@field current_option_index number
---@field option _main_interface_job_details_option
---@field option_index DFNumberVector
---@field scroll_position_option number
---@field scrolling_option boolean
---@field search df.coord
---@field bld df.building
---@field material DFNumberVector
---@field matgloss DFNumberVector
---@field material_count DFNumberVector
---@field material_master DFNumberVector
---@field matgloss_master DFNumberVector
---@field material_count_master DFNumberVector
---@field scroll_position_material number
---@field scrolling_material boolean
---@field material_filter string
---@field material_doing_filter boolean
---@field clothing_size_race_index DFNumberVector race id
---@field clothing_size_race_index_master DFNumberVector race id
---@field scroll_position_race number
---@field scrolling_race boolean
---@field clothing_size_race_filter string
---@field clothing_size_race_doing_filter boolean
---@field improvement_type _main_interface_job_details_improvement_type
---@field scroll_position_improvement number
---@field scrolling_improvement boolean

---@class identity.main_interface.job_details: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_job_details = {}

---@return df.main_interface.T_job_details
function df.main_interface.T_job_details:new() end

---@class _main_interface_job_details_option: DFContainer
---@field [integer] df.job_details_option_type
local _main_interface_job_details_option

---@nodiscard
---@param index integer
---@return DFPointer<df.job_details_option_type>
function _main_interface_job_details_option:_field(index) end

---@param index '#'|integer
---@param item df.job_details_option_type
function _main_interface_job_details_option:insert(index, item) end

---@param index integer
function _main_interface_job_details_option:erase(index) end

---@class _main_interface_job_details_improvement_type: DFContainer
---@field [integer] df.improvement_type
local _main_interface_job_details_improvement_type

---@nodiscard
---@param index integer
---@return DFPointer<df.improvement_type>
function _main_interface_job_details_improvement_type:_field(index) end

---@param index '#'|integer
---@param item df.improvement_type
function _main_interface_job_details_improvement_type:insert(index, item) end

---@param index integer
function _main_interface_job_details_improvement_type:erase(index) end

---@class (exact) df.main_interface.T_buildjob: DFStruct
---@field _type identity.main_interface.buildjob
---@field display_furniture_bld df.building_display_furniturest
---@field display_furniture_selected_item number

---@class identity.main_interface.buildjob: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_buildjob = {}

---@return df.main_interface.T_buildjob
function df.main_interface.T_buildjob:new() end

---@class (exact) df.main_interface.T_assign_trade: DFStruct
---@field _type identity.main_interface.assign_trade
---@field open boolean
---@field trade_depot_bld df.building_tradedepotst
---@field type_list DFNumberVector
---@field filtered_type_list DFNumberVector
---@field current_type df.item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount DFNumberVector
---@field badamount DFNumberVector
---@field unk_a8 _main_interface_assign_trade_unk_a8
---@field unk_c0 DFNumberVector
---@field unk_d8 DFNumberVector
---@field unk_f0 DFNumberVector
---@field unk_108 DFNumberVector
---@field unk_120 DFNumberVector
---@field unk_138 _main_interface_assign_trade_unk_138
---@field i_height number
---@field current_type_tgi _main_interface_assign_trade_current_type_tgi
---@field current_type_a_subtype DFNumberVector
---@field current_type_a_subcat1 DFNumberVector
---@field current_type_a_subcat2 DFNumberVector
---@field current_type_a_amount DFNumberVector
---@field current_type_a_expanded _main_interface_assign_trade_current_type_a_expanded
---@field current_type_a_on _main_interface_assign_trade_current_type_a_on
---@field current_type_a_flag DFIntegerVector
---@field sort_by_distance boolean
---@field pending_on_top boolean
---@field exclude_prohib boolean

---@class identity.main_interface.assign_trade: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_assign_trade = {}

---@return df.main_interface.T_assign_trade
function df.main_interface.T_assign_trade:new() end

---@class _main_interface_assign_trade_unk_a8: DFContainer
---@field [integer] DFPointer<integer>
local _main_interface_assign_trade_unk_a8

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _main_interface_assign_trade_unk_a8:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _main_interface_assign_trade_unk_a8:insert(index, item) end

---@param index integer
function _main_interface_assign_trade_unk_a8:erase(index) end

---@class _main_interface_assign_trade_unk_138: DFContainer
---@field [integer] any[]
local _main_interface_assign_trade_unk_138

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_assign_trade_unk_138:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_assign_trade_unk_138:insert(index, item) end

---@param index integer
function _main_interface_assign_trade_unk_138:erase(index) end

---@class _main_interface_assign_trade_current_type_tgi: DFContainer
---@field [integer] any[]
local _main_interface_assign_trade_current_type_tgi

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_assign_trade_current_type_tgi:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_assign_trade_current_type_tgi:insert(index, item) end

---@param index integer
function _main_interface_assign_trade_current_type_tgi:erase(index) end

---@class _main_interface_assign_trade_current_type_a_expanded: DFContainer
---@field [integer] any[]
local _main_interface_assign_trade_current_type_a_expanded

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_assign_trade_current_type_a_expanded:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_assign_trade_current_type_a_expanded:insert(index, item) end

---@param index integer
function _main_interface_assign_trade_current_type_a_expanded:erase(index) end

---@class _main_interface_assign_trade_current_type_a_on: DFContainer
---@field [integer] any[]
local _main_interface_assign_trade_current_type_a_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_assign_trade_current_type_a_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_assign_trade_current_type_a_on:insert(index, item) end

---@param index integer
function _main_interface_assign_trade_current_type_a_on:erase(index) end

---@class (exact) df.main_interface.T_trade: DFStruct
---@field _type identity.main_interface.trade
---@field open boolean
---@field choosing_merchant boolean
---@field merlist _main_interface_trade_merlist
---@field scroll_position_merlist number
---@field scrolling_merlist boolean
---@field title string
---@field talker string
---@field fortname string
---@field place string
---@field st df.world_site
---@field bld df.building_tradedepotst
---@field mer df.caravan_state
---@field civ df.historical_entity
---@field stillunloading number
---@field havetalker number
---@field merchant_trader df.unit
---@field fortress_trader df.unit
---@field good df.item[]
---@field goodflag integer[]
---@field good_amount number[]
---@field i_height number[]
---@field master_type_a_type number[]
---@field master_type_a_subtype number[]
---@field master_type_a_expanded any[][]
---@field current_type_a_type number[]
---@field current_type_a_subtype number[]
---@field current_type_a_expanded any[][]
---@field current_type_a_on any[][]
---@field current_type_a_flag integer[]
---@field scroll_position_item number[]
---@field scrolling_item boolean[]
---@field item_filter string[]
---@field entering_item_filter boolean[]
---@field talkline number trade reply
---@field buildlists number
---@field handle_appraisal number
---@field counter_offer boolean
---@field counter_offer_item _main_interface_trade_counter_offer_item
---@field scroll_position_counter_offer number
---@field scrolling_counter_offer boolean
---@field entering_amount number
---@field amount_str string
---@field big_announce DFStringVector
---@field scroll_position_big_announce number
---@field scrolling_big_announce boolean

---@class identity.main_interface.trade: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_trade = {}

---@return df.main_interface.T_trade
function df.main_interface.T_trade:new() end

---@class _main_interface_trade_merlist: DFContainer
---@field [integer] df.caravan_state
local _main_interface_trade_merlist

---@nodiscard
---@param index integer
---@return DFPointer<df.caravan_state>
function _main_interface_trade_merlist:_field(index) end

---@param index '#'|integer
---@param item df.caravan_state
function _main_interface_trade_merlist:insert(index, item) end

---@param index integer
function _main_interface_trade_merlist:erase(index) end

---@class _main_interface_trade_good: DFContainer
---@field [integer] df.item
local _main_interface_trade_good

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_trade_good:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_trade_good:insert(index, item) end

---@param index integer
function _main_interface_trade_good:erase(index) end

---@class _main_interface_trade_counter_offer_item: DFContainer
---@field [integer] df.item
local _main_interface_trade_counter_offer_item

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_trade_counter_offer_item:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_trade_counter_offer_item:insert(index, item) end

---@param index integer
function _main_interface_trade_counter_offer_item:erase(index) end

---@class (exact) df.main_interface.T_diplomacy: DFStruct
---@field _type identity.main_interface.diplomacy
---@field open boolean
---@field mm df.dipscript_popup
---@field actor df.unit
---@field target df.unit
---@field actor_unid number
---@field target_unid number
---@field flag integer
---@field text df.markup_text_boxst
---@field selecting_land_holder_position boolean
---@field taking_requests boolean
---@field land_holder_parent_civ df.historical_entity
---@field land_holder_child_civ df.historical_entity
---@field land_holder_pos_id DFNumberVector
---@field land_holder_assigned_hfid DFNumberVector
---@field land_holder_avail_hfid DFNumberVector
---@field scroll_position_land_holder_pos number
---@field scrolling_land_holder_pos boolean
---@field scroll_position_land_holder_hf number
---@field scrolling_land_holder_hf boolean
---@field land_holder_selected_pos number
---@field taking_requests_tablist DFNumberVector
---@field scroll_position_taking_requests_tab number
---@field scrolling_taking_requests_tab boolean
---@field scroll_position_taking_requests_tab_item number
---@field scrolling_taking_requests_tab_item boolean
---@field taking_requests_selected_tab number
---@field scroll_position_text number
---@field scrolling_text boolean
---@field dipev df.meeting_diplomat_info
---@field parley df.unit_parley
---@field environment df.script_environmentst

---@class identity.main_interface.diplomacy: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_diplomacy = {}

---@return df.main_interface.T_diplomacy
function df.main_interface.T_diplomacy:new() end

---@class (exact) df.main_interface.T_petitions: DFStruct
---@field _type identity.main_interface.petitions
---@field open boolean
---@field have_responsible_person boolean
---@field agreement_id DFNumberVector
---@field selected_agreement_id number
---@field scroll_position number
---@field scrolling boolean

---@class identity.main_interface.petitions: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_petitions = {}

---@return df.main_interface.T_petitions
function df.main_interface.T_petitions:new() end

---@class (exact) df.main_interface.T_stocks: DFStruct
---@field _type identity.main_interface.stocks
---@field open boolean
---@field type_list DFNumberVector
---@field filtered_type_list DFNumberVector
---@field current_type df.item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount DFNumberVector
---@field badamount DFNumberVector
---@field i_height number
---@field current_type_i_list _main_interface_stocks_current_type_i_list
---@field current_type_a_subtype DFNumberVector
---@field current_type_a_subcat1 DFNumberVector
---@field current_type_a_subcat2 DFNumberVector
---@field current_type_a_amount DFNumberVector
---@field current_type_a_expanded _main_interface_stocks_current_type_a_expanded
---@field current_type_a_on _main_interface_stocks_current_type_a_on
---@field current_type_a_flag DFIntegerVector

---@class identity.main_interface.stocks: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_stocks = {}

---@return df.main_interface.T_stocks
function df.main_interface.T_stocks:new() end

---@class _main_interface_stocks_current_type_i_list: DFContainer
---@field [integer] df.item
local _main_interface_stocks_current_type_i_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_stocks_current_type_i_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_stocks_current_type_i_list:insert(index, item) end

---@param index integer
function _main_interface_stocks_current_type_i_list:erase(index) end

---@class _main_interface_stocks_current_type_a_expanded: DFContainer
---@field [integer] any[]
local _main_interface_stocks_current_type_a_expanded

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_stocks_current_type_a_expanded:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_stocks_current_type_a_expanded:insert(index, item) end

---@param index integer
function _main_interface_stocks_current_type_a_expanded:erase(index) end

---@class _main_interface_stocks_current_type_a_on: DFContainer
---@field [integer] any[]
local _main_interface_stocks_current_type_a_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_stocks_current_type_a_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_stocks_current_type_a_on:insert(index, item) end

---@param index integer
function _main_interface_stocks_current_type_a_on:erase(index) end

---@class (exact) df.main_interface.T_assign_display_item: DFStruct
---@field _type identity.main_interface.assign_display_item
---@field open boolean
---@field display_bld df.building_display_furniturest
---@field new_display_itid DFNumberVector
---@field type_list DFNumberVector
---@field filtered_type_list DFNumberVector
---@field current_type df.item_type
---@field scroll_position_type number
---@field scroll_position_item number
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount DFNumberVector
---@field badamount DFNumberVector
---@field i_height number
---@field current_type_i_list _main_interface_assign_display_item_current_type_i_list
---@field current_type_a_subtype DFNumberVector
---@field current_type_a_subcat1 DFNumberVector
---@field current_type_a_subcat2 DFNumberVector
---@field current_type_a_amount DFNumberVector
---@field current_type_a_expanded _main_interface_assign_display_item_current_type_a_expanded
---@field current_type_a_on _main_interface_assign_display_item_current_type_a_on

---@class identity.main_interface.assign_display_item: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_assign_display_item = {}

---@return df.main_interface.T_assign_display_item
function df.main_interface.T_assign_display_item:new() end

---@class _main_interface_assign_display_item_current_type_i_list: DFContainer
---@field [integer] df.item
local _main_interface_assign_display_item_current_type_i_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_assign_display_item_current_type_i_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_assign_display_item_current_type_i_list:insert(index, item) end

---@param index integer
function _main_interface_assign_display_item_current_type_i_list:erase(index) end

---@class _main_interface_assign_display_item_current_type_a_expanded: DFContainer
---@field [integer] any[]
local _main_interface_assign_display_item_current_type_a_expanded

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_assign_display_item_current_type_a_expanded:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_assign_display_item_current_type_a_expanded:insert(index, item) end

---@param index integer
function _main_interface_assign_display_item_current_type_a_expanded:erase(index) end

---@class _main_interface_assign_display_item_current_type_a_on: DFContainer
---@field [integer] any[]
local _main_interface_assign_display_item_current_type_a_on

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_assign_display_item_current_type_a_on:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_assign_display_item_current_type_a_on:insert(index, item) end

---@param index integer
function _main_interface_assign_display_item_current_type_a_on:erase(index) end

---@class (exact) df.main_interface.T_name_creator: DFStruct
---@field _type identity.main_interface.name_creator
---@field open boolean
---@field context df.name_creator_context_type
---@field namer df.historical_entity
---@field name df.language_name
---@field name_type df.language_name_type
---@field cur_name_place number
---@field cur_word_place number
---@field word_sel df.language_word_table
---@field word_index DFNumberVector
---@field word_index_asp DFNumberVector
---@field scroll_position_word number
---@field scrolling_word boolean
---@field entering_first_name boolean
---@field entering_cull_str boolean
---@field cull_str string
---@field adv_naming_pet_actev df.activity_event_conversationst
---@field named_unit df.unit

---@class identity.main_interface.name_creator: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_name_creator = {}

---@return df.main_interface.T_name_creator
function df.main_interface.T_name_creator:new() end

---@class (exact) df.main_interface.T_image_creator: DFStruct
---@field _type identity.main_interface.image_creator
---@field open boolean
---@field context df.image_creator_context_type
---@field header string
---@field current_option df.image_creator_option_type
---@field scrolling_list boolean
---@field scroll_position_list number
---@field doing_filter boolean
---@field filter string
---@field entering_number boolean
---@field number_str string
---@field st_master DFIntegerVector site ptr, native name, translated name
---@field ent_master DFIntegerVector entity ptr, native name, translated name
---@field plant_master DFIntegerVector plant id, name
---@field tree_master DFIntegerVector plant id, name
---@field shape_master DFIntegerVector shape id, shape adj, name
---@field item_master DFIntegerVector item type, item subtype, name
---@field artifact_master DFIntegerVector artifact ptr, native name, translated name
---@field hf_master DFIntegerVector histfig ptr, native name, translated name
---@field property_master DFIntegerVector art property type, bool transitive, name
---@field hf _main_interface_image_creator_hf
---@field st _main_interface_image_creator_st
---@field ent _main_interface_image_creator_ent
---@field hist_event _main_interface_image_creator_hist_event
---@field art_image _main_interface_image_creator_art_image
---@field new_image df.art_image
---@field new_image_race DFNumberVector
---@field new_image_caste DFNumberVector
---@field new_image_hf _main_interface_image_creator_new_image_hf
---@field new_image_plant DFNumberVector
---@field new_image_tree DFNumberVector
---@field new_image_shape DFNumberVector
---@field new_image_shape_adj DFNumberVector
---@field new_image_item DFNumberVector
---@field new_image_item_subtype DFNumberVector
---@field new_image_artifact _main_interface_image_creator_new_image_artifact
---@field new_image_property DFNumberVector
---@field new_image_property_transitive _main_interface_image_creator_new_image_property_transitive
---@field new_image_property_actor_target DFNumberVector
---@field new_image_active_property number
---@field new_image_active_property_transitive boolean
---@field new_image_active_property_actor_ind number
---@field new_image_active_property_target_ind number
---@field art_box DFStringVector
---@field scrolling_art_box boolean
---@field scroll_position_art_box number
---@field last_art_box_width number
---@field selected_box DFStringVector
---@field last_selected_box_width number
---@field last_selected_index number
---@field back_out_warn boolean
---@field image_back_out_warn boolean
---@field must_do_image_back_out_warn boolean
---@field ics df.main_interface.T_image_creator.T_ics

---@class identity.main_interface.image_creator: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_image_creator = {}

---@return df.main_interface.T_image_creator
function df.main_interface.T_image_creator:new() end

---@class _main_interface_image_creator_hf: DFContainer
---@field [integer] df.historical_figure
local _main_interface_image_creator_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _main_interface_image_creator_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _main_interface_image_creator_hf:insert(index, item) end

---@param index integer
function _main_interface_image_creator_hf:erase(index) end

---@class _main_interface_image_creator_st: DFContainer
---@field [integer] df.world_site
local _main_interface_image_creator_st

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _main_interface_image_creator_st:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _main_interface_image_creator_st:insert(index, item) end

---@param index integer
function _main_interface_image_creator_st:erase(index) end

---@class _main_interface_image_creator_ent: DFContainer
---@field [integer] df.historical_entity
local _main_interface_image_creator_ent

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _main_interface_image_creator_ent:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _main_interface_image_creator_ent:insert(index, item) end

---@param index integer
function _main_interface_image_creator_ent:erase(index) end

---@class _main_interface_image_creator_hist_event: DFContainer
---@field [integer] df.history_event
local _main_interface_image_creator_hist_event

---@nodiscard
---@param index integer
---@return DFPointer<df.history_event>
function _main_interface_image_creator_hist_event:_field(index) end

---@param index '#'|integer
---@param item df.history_event
function _main_interface_image_creator_hist_event:insert(index, item) end

---@param index integer
function _main_interface_image_creator_hist_event:erase(index) end

---@class _main_interface_image_creator_art_image: DFContainer
---@field [integer] df.art_image
local _main_interface_image_creator_art_image

---@nodiscard
---@param index integer
---@return DFPointer<df.art_image>
function _main_interface_image_creator_art_image:_field(index) end

---@param index '#'|integer
---@param item df.art_image
function _main_interface_image_creator_art_image:insert(index, item) end

---@param index integer
function _main_interface_image_creator_art_image:erase(index) end

---@class _main_interface_image_creator_new_image_hf: DFContainer
---@field [integer] df.historical_figure
local _main_interface_image_creator_new_image_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _main_interface_image_creator_new_image_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _main_interface_image_creator_new_image_hf:insert(index, item) end

---@param index integer
function _main_interface_image_creator_new_image_hf:erase(index) end

---@class _main_interface_image_creator_new_image_artifact: DFContainer
---@field [integer] df.artifact_record
local _main_interface_image_creator_new_image_artifact

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _main_interface_image_creator_new_image_artifact:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _main_interface_image_creator_new_image_artifact:insert(index, item) end

---@param index integer
function _main_interface_image_creator_new_image_artifact:erase(index) end

---@class _main_interface_image_creator_new_image_property_transitive: DFContainer
---@field [integer] any[]
local _main_interface_image_creator_new_image_property_transitive

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_image_creator_new_image_property_transitive:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_image_creator_new_image_property_transitive:insert(index, item) end

---@param index integer
function _main_interface_image_creator_new_image_property_transitive:erase(index) end

---@class (exact) df.main_interface.T_image_creator.T_ics: DFStruct
---@field _type identity.main_interface.image_creator.ics
---@field jb df.job
---@field wq df.manager_order
---@field location_detail DFPointer<integer>
---@field image_ent df.historical_entity
---@field art_image df.art_image
---@field adv_art_specifier DFPointer<integer>
---@field hf df.historical_figure
---@field exit_flag integer
---@field flag integer

---@class identity.main_interface.image_creator.ics: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_image_creator.T_ics = {}

---@return df.main_interface.T_image_creator.T_ics
function df.main_interface.T_image_creator.T_ics:new() end

---@class (exact) df.main_interface.T_announcement_alert: DFStruct
---@field _type identity.main_interface.announcement_alert
---@field open boolean
---@field viewing_alert df.report
---@field viewing_alert_button boolean
---@field zoom_line_is_start _main_interface_announcement_alert_zoom_line_is_start
---@field zoom_line_ann _main_interface_announcement_alert_zoom_line_ann
---@field zoom_line_unit _main_interface_announcement_alert_zoom_line_unit
---@field zoom_line_unit_uac DFNumberVector
---@field alert_text DFStringVector
---@field alert_width number
---@field alert_list_size number
---@field scroll_position_alert number
---@field scrolling_alert boolean
---@field viewing_unit df.unit
---@field viewing_unit_uac number
---@field uac_zoom_line_is_start _main_interface_announcement_alert_uac_zoom_line_is_start
---@field uac_zoom_line_ann _main_interface_announcement_alert_uac_zoom_line_ann
---@field uac_text DFStringVector
---@field uac_width number
---@field uac_list_size number
---@field scroll_position_uac number
---@field scrolling_uac boolean

---@class identity.main_interface.announcement_alert: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_announcement_alert = {}

---@return df.main_interface.T_announcement_alert
function df.main_interface.T_announcement_alert:new() end

---@class _main_interface_announcement_alert_zoom_line_is_start: DFContainer
---@field [integer] any[]
local _main_interface_announcement_alert_zoom_line_is_start

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_announcement_alert_zoom_line_is_start:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_announcement_alert_zoom_line_is_start:insert(index, item) end

---@param index integer
function _main_interface_announcement_alert_zoom_line_is_start:erase(index) end

---@class _main_interface_announcement_alert_zoom_line_ann: DFContainer
---@field [integer] df.report
local _main_interface_announcement_alert_zoom_line_ann

---@nodiscard
---@param index integer
---@return DFPointer<df.report>
function _main_interface_announcement_alert_zoom_line_ann:_field(index) end

---@param index '#'|integer
---@param item df.report
function _main_interface_announcement_alert_zoom_line_ann:insert(index, item) end

---@param index integer
function _main_interface_announcement_alert_zoom_line_ann:erase(index) end

---@class _main_interface_announcement_alert_zoom_line_unit: DFContainer
---@field [integer] df.unit
local _main_interface_announcement_alert_zoom_line_unit

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _main_interface_announcement_alert_zoom_line_unit:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _main_interface_announcement_alert_zoom_line_unit:insert(index, item) end

---@param index integer
function _main_interface_announcement_alert_zoom_line_unit:erase(index) end

---@class _main_interface_announcement_alert_uac_zoom_line_is_start: DFContainer
---@field [integer] any[]
local _main_interface_announcement_alert_uac_zoom_line_is_start

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_announcement_alert_uac_zoom_line_is_start:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_announcement_alert_uac_zoom_line_is_start:insert(index, item) end

---@param index integer
function _main_interface_announcement_alert_uac_zoom_line_is_start:erase(index) end

---@class _main_interface_announcement_alert_uac_zoom_line_ann: DFContainer
---@field [integer] df.report
local _main_interface_announcement_alert_uac_zoom_line_ann

---@nodiscard
---@param index integer
---@return DFPointer<df.report>
function _main_interface_announcement_alert_uac_zoom_line_ann:_field(index) end

---@param index '#'|integer
---@param item df.report
function _main_interface_announcement_alert_uac_zoom_line_ann:insert(index, item) end

---@param index integer
function _main_interface_announcement_alert_uac_zoom_line_ann:erase(index) end

---@class (exact) df.main_interface.T_custom_symbol: DFStruct
---@field _type identity.main_interface.custom_symbol
---@field open boolean
---@field context df.custom_symbol_context_type
---@field burrow_id number
---@field work_detail_id number
---@field squad_id number
---@field scroll_position number
---@field scrolling boolean
---@field doing_background_color boolean
---@field swatch_r integer[][]
---@field swatch_g integer[][]
---@field swatch_b integer[][]

---@class identity.main_interface.custom_symbol: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_custom_symbol = {}

---@return df.main_interface.T_custom_symbol
function df.main_interface.T_custom_symbol:new() end

---@class (exact) df.main_interface.T_patrol_routes: DFStruct
---@field _type identity.main_interface.patrol_routes
---@field open boolean
---@field context df.patrol_routes_context_type
---@field scroll_position number
---@field scrolling boolean
---@field adding_new_route boolean
---@field new_route_name string
---@field entering_new_route_name boolean
---@field new_point df.coord_path
---@field route_line _main_interface_patrol_routes_route_line patrol_route_linest
---@field add_is_edit_of_route_id number
---@field changed_points_on_edit boolean

---@class identity.main_interface.patrol_routes: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_patrol_routes = {}

---@return df.main_interface.T_patrol_routes
function df.main_interface.T_patrol_routes:new() end

---@class _main_interface_patrol_routes_route_line: DFContainer
---@field [integer] df.coord_path
local _main_interface_patrol_routes_route_line

---@nodiscard
---@param index integer
---@return DFPointer<df.coord_path>
function _main_interface_patrol_routes_route_line:_field(index) end

---@param index '#'|integer
---@param item df.coord_path
function _main_interface_patrol_routes_route_line:insert(index, item) end

---@param index integer
function _main_interface_patrol_routes_route_line:erase(index) end

---@class (exact) df.main_interface.T_squad_equipment: DFStruct
---@field _type identity.main_interface.squad_equipment
---@field open boolean
---@field context df.squad_equipment_context_type
---@field scroll_position number
---@field scrolling boolean
---@field squad_id DFNumberVector
---@field squad_pos DFNumberVector
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
---@field cs_cat DFNumberVector EntityUniformItemCategory
---@field cs_it_spec_item_id DFNumberVector
---@field cs_it_type DFNumberVector
---@field cs_it_subtype DFNumberVector
---@field cs_civ_mat DFNumberVector EntityMaterial
---@field cs_spec_mat DFNumberVector
---@field cs_spec_matg DFNumberVector
---@field cs_color_pattern_index DFNumberVector ColoredPattern
---@field cs_icp_flag DFNumberVector
---@field cs_assigned_item_number DFNumberVector
---@field cs_assigned_item_id DFNumberVector
---@field cs_uniform_flag integer
---@field cs_adding_new_entry_category number EntityUniformItemCategory
---@field cs_add_list_type DFNumberVector
---@field cs_add_list_subtype DFNumberVector
---@field cs_add_list_flag DFIntegerVector
---@field cs_add_list_is_foreign _main_interface_squad_equipment_cs_add_list_is_foreign
---@field cs_setting_material boolean
---@field cs_setting_list_ind number
---@field cs_setting_material_ent DFNumberVector EntityMaterial
---@field cs_setting_material_mat DFNumberVector
---@field cs_setting_material_matg DFNumberVector
---@field cs_setting_color_pattern boolean
---@field cs_setting_color_pattern_index DFNumberVector ColoredPattern
---@field cs_setting_color_pattern_is_dye _main_interface_squad_equipment_cs_setting_color_pattern_is_dye
---@field cs_adding_specific_item boolean
---@field cs_add_spec_id DFNumberVector

---@class identity.main_interface.squad_equipment: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_squad_equipment = {}

---@return df.main_interface.T_squad_equipment
function df.main_interface.T_squad_equipment:new() end

---@class _main_interface_squad_equipment_cs_add_list_is_foreign: DFContainer
---@field [integer] any[]
local _main_interface_squad_equipment_cs_add_list_is_foreign

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_squad_equipment_cs_add_list_is_foreign:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_squad_equipment_cs_add_list_is_foreign:insert(index, item) end

---@param index integer
function _main_interface_squad_equipment_cs_add_list_is_foreign:erase(index) end

---@class _main_interface_squad_equipment_cs_setting_color_pattern_is_dye: DFContainer
---@field [integer] any[]
local _main_interface_squad_equipment_cs_setting_color_pattern_is_dye

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_squad_equipment_cs_setting_color_pattern_is_dye:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_squad_equipment_cs_setting_color_pattern_is_dye:insert(index, item) end

---@param index integer
function _main_interface_squad_equipment_cs_setting_color_pattern_is_dye:erase(index) end

---@class (exact) df.main_interface.T_squad_schedule: DFStruct
---@field _type identity.main_interface.squad_schedule
---@field open boolean
---@field context df.squad_schedule_context_type
---@field scroll_position number
---@field scrolling boolean
---@field scroll_position_month number
---@field scrolling_month boolean
---@field routine_page number
---@field squad_id DFNumberVector
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

---@class identity.main_interface.squad_schedule: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_squad_schedule = {}

---@return df.main_interface.T_squad_schedule
function df.main_interface.T_squad_schedule:new() end

---@class (exact) df.main_interface.T_squad_selector: DFStruct
---@field _type identity.main_interface.squad_selector
---@field open boolean
---@field context df.squad_selector_context_type
---@field squad_id DFNumberVector
---@field bld_id number
---@field scroll_position number
---@field scrolling number

---@class identity.main_interface.squad_selector: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_squad_selector = {}

---@return df.main_interface.T_squad_selector
function df.main_interface.T_squad_selector:new() end

---@class (exact) df.main_interface.T_burrow_selector: DFStruct
---@field _type identity.main_interface.burrow_selector
---@field open boolean
---@field context df.burrow_selector_context_type
---@field burrow_id DFNumberVector
---@field selected _main_interface_burrow_selector_selected
---@field scroll_position number
---@field scrolling number

---@class identity.main_interface.burrow_selector: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_burrow_selector = {}

---@return df.main_interface.T_burrow_selector
function df.main_interface.T_burrow_selector:new() end

---@class _main_interface_burrow_selector_selected: DFContainer
---@field [integer] any[]
local _main_interface_burrow_selector_selected

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_burrow_selector_selected:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_burrow_selector_selected:insert(index, item) end

---@param index integer
function _main_interface_burrow_selector_selected:erase(index) end

---@class (exact) df.main_interface.T_location_selector: DFStruct
---@field _type identity.main_interface.location_selector
---@field open boolean
---@field context df.location_selector_context_type
---@field valid_ab _main_interface_location_selector_valid_ab
---@field scroll_position_location number
---@field scrolling_location boolean
---@field current_hover_index number
---@field choosing_temple_religious_practice boolean
---@field valid_religious_practice DFNumberVector
---@field scroll_position_deity number
---@field scrolling_deity boolean
---@field choosing_craft_guild boolean
---@field valid_religious_practice_id DFNumberVector
---@field valid_craft_guild_type _main_interface_location_selector_valid_craft_guild_type
---@field scroll_position_guild number
---@field scrolling_guild boolean

---@class identity.main_interface.location_selector: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_location_selector = {}

---@return df.main_interface.T_location_selector
function df.main_interface.T_location_selector:new() end

---@class _main_interface_location_selector_valid_ab: DFContainer
---@field [integer] df.abstract_building
local _main_interface_location_selector_valid_ab

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _main_interface_location_selector_valid_ab:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _main_interface_location_selector_valid_ab:insert(index, item) end

---@param index integer
function _main_interface_location_selector_valid_ab:erase(index) end

---@class _main_interface_location_selector_valid_craft_guild_type: DFContainer
---@field [integer] df.profession
local _main_interface_location_selector_valid_craft_guild_type

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _main_interface_location_selector_valid_craft_guild_type:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _main_interface_location_selector_valid_craft_guild_type:insert(index, item) end

---@param index integer
function _main_interface_location_selector_valid_craft_guild_type:erase(index) end

---@class (exact) df.main_interface.T_location_details: DFStruct
---@field _type identity.main_interface.location_details
---@field open boolean
---@field context df.location_details_context_type
---@field selected_ab df.abstract_building
---@field open_area_dx number
---@field open_area_dy number
---@field wc_count number
---@field loc_occupation _main_interface_location_details_loc_occupation
---@field loc_ent _main_interface_location_details_loc_ent
---@field loc_position _main_interface_location_details_loc_position
---@field loc_epp _main_interface_location_details_loc_epp
---@field scroll_position_occupation number
---@field scrolling_occupation boolean
---@field desired_number_str string
---@field entering_desired_number number

---@class identity.main_interface.location_details: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_location_details = {}

---@return df.main_interface.T_location_details
function df.main_interface.T_location_details:new() end

---@class _main_interface_location_details_loc_occupation: DFContainer
---@field [integer] df.occupation
local _main_interface_location_details_loc_occupation

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _main_interface_location_details_loc_occupation:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _main_interface_location_details_loc_occupation:insert(index, item) end

---@param index integer
function _main_interface_location_details_loc_occupation:erase(index) end

---@class _main_interface_location_details_loc_ent: DFContainer
---@field [integer] df.historical_entity
local _main_interface_location_details_loc_ent

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _main_interface_location_details_loc_ent:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _main_interface_location_details_loc_ent:insert(index, item) end

---@param index integer
function _main_interface_location_details_loc_ent:erase(index) end

---@class _main_interface_location_details_loc_position: DFContainer
---@field [integer] df.entity_position
local _main_interface_location_details_loc_position

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _main_interface_location_details_loc_position:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _main_interface_location_details_loc_position:insert(index, item) end

---@param index integer
function _main_interface_location_details_loc_position:erase(index) end

---@class _main_interface_location_details_loc_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _main_interface_location_details_loc_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _main_interface_location_details_loc_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _main_interface_location_details_loc_epp:insert(index, item) end

---@param index integer
function _main_interface_location_details_loc_epp:erase(index) end

---@class (exact) df.main_interface.T_hauling_stop_conditions: DFStruct
---@field _type identity.main_interface.hauling_stop_conditions
---@field open boolean
---@field context df.hauling_stop_conditions_context_type
---@field route_id number
---@field stop_id number
---@field scroll_position number
---@field scrolling boolean

---@class identity.main_interface.hauling_stop_conditions: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_hauling_stop_conditions = {}

---@return df.main_interface.T_hauling_stop_conditions
function df.main_interface.T_hauling_stop_conditions:new() end

---@class (exact) df.main_interface.T_assign_vehicle: DFStruct
---@field _type identity.main_interface.assign_vehicle
---@field open boolean
---@field context df.assign_vehicle_context_type
---@field i_vehicle _main_interface_assign_vehicle_i_vehicle
---@field route_id number
---@field scroll_position number
---@field scrolling boolean

---@class identity.main_interface.assign_vehicle: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_assign_vehicle = {}

---@return df.main_interface.T_assign_vehicle
function df.main_interface.T_assign_vehicle:new() end

---@class _main_interface_assign_vehicle_i_vehicle: DFContainer
---@field [integer] df.vehicle
local _main_interface_assign_vehicle_i_vehicle

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _main_interface_assign_vehicle_i_vehicle:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _main_interface_assign_vehicle_i_vehicle:insert(index, item) end

---@param index integer
function _main_interface_assign_vehicle_i_vehicle:erase(index) end

---@class (exact) df.main_interface.T_stockpile: DFStruct
---@field _type identity.main_interface.stockpile
---@field doing_rectangle boolean
---@field box_on_left boolean
---@field erasing boolean
---@field repainting boolean
---@field cur_bld df.building_stockpilest

---@class identity.main_interface.stockpile: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_stockpile = {}

---@return df.main_interface.T_stockpile
function df.main_interface.T_stockpile:new() end

---@class (exact) df.main_interface.T_stockpile_link: DFStruct
---@field _type identity.main_interface.stockpile_link
---@field open boolean
---@field context df.stockpile_link_context_type
---@field bld_id number
---@field hr_id number
---@field hs_id number
---@field scroll_position_link_list number
---@field scrolling_link_list boolean
---@field adding_new_link boolean
---@field adding_new_link_type number

---@class identity.main_interface.stockpile_link: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_stockpile_link = {}

---@return df.main_interface.T_stockpile_link
function df.main_interface.T_stockpile_link:new() end

---@class (exact) df.main_interface.T_stockpile_tools: DFStruct
---@field _type identity.main_interface.stockpile_tools
---@field open boolean
---@field context df.stockpile_tools_context_type
---@field bld_id number
---@field entering_barrels boolean
---@field entering_bins boolean
---@field entering_wheelbarrows boolean
---@field number_str string

---@class identity.main_interface.stockpile_tools: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_stockpile_tools = {}

---@return df.main_interface.T_stockpile_tools
function df.main_interface.T_stockpile_tools:new() end

---@class (exact) df.main_interface.T_custom_stockpile: DFStruct
---@field _type identity.main_interface.custom_stockpile
---@field open boolean
---@field scroll_position_main number
---@field scroll_position_sub number
---@field scroll_position_spec number
---@field scrolling_main boolean
---@field scrolling_sub boolean
---@field scrolling_spec boolean
---@field spec_filter string
---@field entering_spec_filter boolean
---@field abd df.building_stockpilest
---@field sp df.stockpile_settings
---@field cur_main_mode df.stockpile_list
---@field cur_main_mode_flag integer
---@field cur_sub_mode df.stockpile_list
---@field main_mode _main_interface_custom_stockpile_main_mode
---@field main_mode_flag DFIntegerVector
---@field sub_mode _main_interface_custom_stockpile_sub_mode
---@field sub_mode_ptr_type _main_interface_custom_stockpile_sub_mode_ptr_type
---@field sub_mode_ptr DFNumberVector
---@field spec_item _main_interface_custom_stockpile_spec_item
---@field cur_spec_item_sz number
---@field counted_cur_spec_item_sz number

---@class identity.main_interface.custom_stockpile: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_custom_stockpile = {}

---@return df.main_interface.T_custom_stockpile
function df.main_interface.T_custom_stockpile:new() end

---@class _main_interface_custom_stockpile_main_mode: DFContainer
---@field [integer] df.stockpile_list
local _main_interface_custom_stockpile_main_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.stockpile_list>
function _main_interface_custom_stockpile_main_mode:_field(index) end

---@param index '#'|integer
---@param item df.stockpile_list
function _main_interface_custom_stockpile_main_mode:insert(index, item) end

---@param index integer
function _main_interface_custom_stockpile_main_mode:erase(index) end

---@class _main_interface_custom_stockpile_sub_mode: DFContainer
---@field [integer] df.stockpile_list
local _main_interface_custom_stockpile_sub_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.stockpile_list>
function _main_interface_custom_stockpile_sub_mode:_field(index) end

---@param index '#'|integer
---@param item df.stockpile_list
function _main_interface_custom_stockpile_sub_mode:insert(index, item) end

---@param index integer
function _main_interface_custom_stockpile_sub_mode:erase(index) end

---@class _main_interface_custom_stockpile_sub_mode_ptr_type: DFContainer
---@field [integer] df.stock_pile_pointer_type
local _main_interface_custom_stockpile_sub_mode_ptr_type

---@nodiscard
---@param index integer
---@return DFPointer<df.stock_pile_pointer_type>
function _main_interface_custom_stockpile_sub_mode_ptr_type:_field(index) end

---@param index '#'|integer
---@param item df.stock_pile_pointer_type
function _main_interface_custom_stockpile_sub_mode_ptr_type:insert(index, item) end

---@param index integer
function _main_interface_custom_stockpile_sub_mode_ptr_type:erase(index) end

---@class _main_interface_custom_stockpile_spec_item: DFContainer
---@field [integer] DFPointer<integer>
local _main_interface_custom_stockpile_spec_item

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _main_interface_custom_stockpile_spec_item:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _main_interface_custom_stockpile_spec_item:insert(index, item) end

---@param index integer
function _main_interface_custom_stockpile_spec_item:erase(index) end

---@class (exact) df.main_interface.T_view_sheets: DFStruct
---@field _type identity.main_interface.view_sheets
---@field open boolean
---@field context df.view_sheets_context_type
---@field active_sheet df.view_sheet_type
---@field active_id number
---@field viewing_unid DFNumberVector
---@field viewing_itid DFNumberVector
---@field viewing_bldid number
---@field viewing_x number
---@field viewing_y number
---@field viewing_z number
---@field scroll_position number
---@field scrolling boolean
---@field tab _main_interface_view_sheets_tab
---@field tab_id DFNumberVector
---@field active_sub_tab number
---@field trait df.view_sheet_trait_type[]
---@field trait_id number[]
---@field trait_magnitude number[]
---@field trait_num number
---@field last_tick_update number
---@field reqroom number[] demands
---@field curroom number[] demands
---@field labor_skill_ind DFEnumVector<df.job_skill, number>
---@field labor_skill_val DFEnumVector<df.job_skill, number>
---@field labor_skill_w_rust DFEnumVector<df.job_skill, number>
---@field labor_skill_num number
---@field combat_skill_ind DFEnumVector<df.job_skill, number>
---@field combat_skill_val DFEnumVector<df.job_skill, number>
---@field combat_skill_w_rust DFEnumVector<df.job_skill, number>
---@field combat_skill_num number
---@field other_skill_ind DFEnumVector<df.job_skill, number>
---@field other_skill_val DFEnumVector<df.job_skill, number>
---@field other_skill_w_rust DFEnumVector<df.job_skill, number>
---@field other_skill_num number
---@field ent_vect _main_interface_view_sheets_ent_vect
---@field ep_vect _main_interface_view_sheets_ep_vect
---@field ep_vect_spouse _main_interface_view_sheets_ep_vect_spouse
---@field unmet_need_type DFEnumVector<df.need_type, number>
---@field unmet_need_spec_id DFEnumVector<df.need_type, number>
---@field unmet_need_se DFEnumVector<df.need_type, number>
---@field unmet_need_num number
---@field raw_thought_str DFStringVector
---@field thought_box DFIntegerVector color_text_boxst
---@field thought_box_width number
---@field scroll_position_inventory number
---@field scrolling_inventory boolean
---@field scroll_position_relations number
---@field scrolling_relations boolean
---@field rel_name DFStringVector
---@field relation DFNumberVector
---@field relation_f DFNumberVector
---@field rel_unid DFNumberVector
---@field rel_hf _main_interface_view_sheets_rel_hf
---@field rel_rphv _main_interface_view_sheets_rel_rphv relationship_profile_hf_visualst
---@field rel_rphh _main_interface_view_sheets_rel_rphh relationship_profile_hf_historicalst
---@field rel_value DFNumberVector
---@field unit_overview_customizing boolean
---@field unit_overview_entering_nickname boolean
---@field unit_overview_entering_profession_nickname boolean
---@field unit_overview_entering_str string
---@field unit_overview_expelling boolean
---@field unit_overview_expel_cannot_expel_reason df.cannot_expel_reason_type
---@field unit_overview_expel_selected_dest_stid number
---@field unit_overview_expel_dest_stid DFNumberVector
---@field unit_overview_expel_total_unid DFNumberVector
---@field scroll_position_unit_overview_expel number
---@field scrolling_unit_overview_expel boolean
---@field guest_text DFStringVector
---@field scroll_position_groups number
---@field scrolling_groups boolean
---@field unit_group_enid DFNumberVector
---@field unit_group_hfel DFNumberVector
---@field unit_group_epid DFNumberVector
---@field unit_group_eppid DFNumberVector
---@field unit_group_ep_is_spouse _main_interface_view_sheets_unit_group_ep_is_spouse
---@field unit_group_rep DFNumberVector
---@field unit_group_rep_level DFNumberVector
---@field scroll_position_thoughts number
---@field scrolling_thoughts boolean
---@field thoughts_active_tab number
---@field thoughts_raw_memory_str DFStringVector
---@field thoughts_memory_box DFIntegerVector color_text_boxst
---@field thoughts_memory_box_width number
---@field scroll_position_personality number
---@field scrolling_personality boolean
---@field personality_active_tab number
---@field personality_raw_str DFStringVector
---@field personality_box DFIntegerVector color_text_boxst
---@field personality_width number
---@field unit_labor_active_tab number
---@field scroll_position_unit_labor number
---@field scrolling_unit_labor boolean
---@field unit_workshop_id DFNumberVector
---@field unit_labor_assigned_animal_unid DFNumberVector
---@field unit_labor_assignable_animal_unid DFNumberVector
---@field scroll_position_unit_skill number
---@field scrolling_unit_skill boolean
---@field scroll_position_skill_description number
---@field scrolling_skill_description boolean
---@field unit_skill_active_tab number
---@field unit_skill _main_interface_view_sheets_unit_skill
---@field unit_skill_val DFNumberVector
---@field unit_skill_val_w_rust DFNumberVector
---@field unit_knowledge_type _main_interface_view_sheets_unit_knowledge_type
---@field unit_knowledge_id DFNumberVector
---@field unit_knowledge_bits DFIntegerVector
---@field skill_description_raw_str DFStringVector
---@field skill_description_box DFIntegerVector color_text_boxst
---@field skill_description_width number
---@field scroll_position_unit_room number
---@field scrolling_unit_room number
---@field unit_room_civzone_id DFNumberVector
---@field unit_room_curval DFNumberVector
---@field unit_military_active_tab number
---@field scroll_position_unit_military_assigned number
---@field scrolling_unit_military_assigned boolean
---@field scroll_position_unit_military_kills number
---@field scrolling_unit_military_kills boolean
---@field kill_description_raw_str DFStringVector
---@field kill_description_box DFIntegerVector color_text_boxst
---@field kill_description_width number
---@field unit_health_active_tab number
---@field scroll_position_unit_health number
---@field scrolling_unit_health boolean
---@field unit_health_raw_str DFStringVector
---@field unit_health_box DFIntegerVector color_text_boxst
---@field unit_health_width number
---@field raw_current_thought string
---@field current_thought DFStringVector
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
---@field work_order_id DFNumberVector
---@field scroll_position_work_orders number
---@field scrolling_work_orders boolean
---@field gen_work_order_num_str string
---@field entering_gen_work_order_num boolean
---@field entering_wq_number boolean
---@field wq_number_str string
---@field entering_wq_id number
---@field engraving_title string
---@field raw_description string
---@field description DFStringVector
---@field description_width number
---@field scroll_position_description number
---@field scrolling_description boolean
---@field scroll_position_item_contents number
---@field scrolling_item_contents boolean
---@field item_use DFStringVector
---@field item_use_reaction_index DFNumberVector

---@class identity.main_interface.view_sheets: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_view_sheets = {}

---@return df.main_interface.T_view_sheets
function df.main_interface.T_view_sheets:new() end

---@class _main_interface_view_sheets_tab: DFContainer
---@field [integer] df.view_sheet_type
local _main_interface_view_sheets_tab

---@nodiscard
---@param index integer
---@return DFPointer<df.view_sheet_type>
function _main_interface_view_sheets_tab:_field(index) end

---@param index '#'|integer
---@param item df.view_sheet_type
function _main_interface_view_sheets_tab:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_tab:erase(index) end

---@class _main_interface_view_sheets_ent_vect: DFContainer
---@field [integer] df.historical_entity
local _main_interface_view_sheets_ent_vect

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _main_interface_view_sheets_ent_vect:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _main_interface_view_sheets_ent_vect:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_ent_vect:erase(index) end

---@class _main_interface_view_sheets_ep_vect: DFContainer
---@field [integer] df.entity_position
local _main_interface_view_sheets_ep_vect

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _main_interface_view_sheets_ep_vect:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _main_interface_view_sheets_ep_vect:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_ep_vect:erase(index) end

---@class _main_interface_view_sheets_ep_vect_spouse: DFContainer
---@field [integer] any[]
local _main_interface_view_sheets_ep_vect_spouse

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_view_sheets_ep_vect_spouse:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_view_sheets_ep_vect_spouse:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_ep_vect_spouse:erase(index) end

---@class _main_interface_view_sheets_rel_hf: DFContainer
---@field [integer] df.historical_figure
local _main_interface_view_sheets_rel_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _main_interface_view_sheets_rel_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _main_interface_view_sheets_rel_hf:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_rel_hf:erase(index) end

---@class _main_interface_view_sheets_rel_rphv: DFContainer
---@field [integer] any[]
local _main_interface_view_sheets_rel_rphv

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_view_sheets_rel_rphv:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_view_sheets_rel_rphv:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_rel_rphv:erase(index) end

---@class _main_interface_view_sheets_rel_rphh: DFContainer
---@field [integer] any[]
local _main_interface_view_sheets_rel_rphh

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_view_sheets_rel_rphh:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_view_sheets_rel_rphh:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_rel_rphh:erase(index) end

---@class _main_interface_view_sheets_unit_group_ep_is_spouse: DFContainer
---@field [integer] any[]
local _main_interface_view_sheets_unit_group_ep_is_spouse

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_view_sheets_unit_group_ep_is_spouse:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_view_sheets_unit_group_ep_is_spouse:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_unit_group_ep_is_spouse:erase(index) end

---@class _main_interface_view_sheets_unit_skill: DFContainer
---@field [integer] df.job_skill
local _main_interface_view_sheets_unit_skill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _main_interface_view_sheets_unit_skill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _main_interface_view_sheets_unit_skill:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_unit_skill:erase(index) end

---@class _main_interface_view_sheets_unit_knowledge_type: DFContainer
---@field [integer] df.view_sheet_unit_knowledge_type
local _main_interface_view_sheets_unit_knowledge_type

---@nodiscard
---@param index integer
---@return DFPointer<df.view_sheet_unit_knowledge_type>
function _main_interface_view_sheets_unit_knowledge_type:_field(index) end

---@param index '#'|integer
---@param item df.view_sheet_unit_knowledge_type
function _main_interface_view_sheets_unit_knowledge_type:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_unit_knowledge_type:erase(index) end

---@class (exact) df.main_interface.T_squads: DFStruct
---@field _type identity.main_interface.squads
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field squad_id DFNumberVector
---@field squad_selected _main_interface_squads_squad_selected
---@field viewing_squad_index number
---@field squad_hfid_selected DFNumberVector
---@field entering_squad_nickname boolean
---@field squad_nickname_str string
---@field giving_move_order boolean
---@field giving_kill_order boolean
---@field kill_unid DFNumberVector
---@field kill_doing_rectangle boolean
---@field giving_patrol_order boolean
---@field giving_burrow_order boolean
---@field editing_squad_schedule_id number
---@field editing_squad_schedule_routine_index number
---@field editing_squad_schedule_month number
---@field editing_squad_schedule_whole_squad_selected boolean
---@field editing_squad_schedule_pos_selected DFNumberVector
---@field editing_squad_schedule_min_follow number
---@field scroll_position_orderp number
---@field scrolling_orderp boolean
---@field cell_nickname_str string
---@field entering_cell_nickname boolean

---@class identity.main_interface.squads: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_squads = {}

---@return df.main_interface.T_squads
function df.main_interface.T_squads:new() end

---@class _main_interface_squads_squad_selected: DFContainer
---@field [integer] any[]
local _main_interface_squads_squad_selected

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_squads_squad_selected:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_squads_squad_selected:insert(index, item) end

---@param index integer
function _main_interface_squads_squad_selected:erase(index) end

---@class (exact) df.main_interface.T_create_squad: DFStruct
---@field _type identity.main_interface.create_squad
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field cand_new_squad_appoint_epp _main_interface_create_squad_cand_new_squad_appoint_epp
---@field cand_new_squad_appoint_epp_ep _main_interface_create_squad_cand_new_squad_appoint_epp_ep
---@field cand_new_squad_existing_epp _main_interface_create_squad_cand_new_squad_existing_epp
---@field cand_new_squad_existing_epp_ep _main_interface_create_squad_cand_new_squad_existing_epp_ep
---@field cand_new_squad_new_epp_from_ep _main_interface_create_squad_cand_new_squad_new_epp_from_ep
---@field new_squad_appoint_epp df.entity_position_assignment
---@field new_squad_appoint_epp_ep df.entity_position
---@field new_squad_existing_epp df.entity_position_assignment
---@field new_squad_existing_epp_ep df.entity_position
---@field new_squad_new_epp_from_ep df.entity_position

---@class identity.main_interface.create_squad: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_create_squad = {}

---@return df.main_interface.T_create_squad
function df.main_interface.T_create_squad:new() end

---@class _main_interface_create_squad_cand_new_squad_appoint_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _main_interface_create_squad_cand_new_squad_appoint_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _main_interface_create_squad_cand_new_squad_appoint_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _main_interface_create_squad_cand_new_squad_appoint_epp:insert(index, item) end

---@param index integer
function _main_interface_create_squad_cand_new_squad_appoint_epp:erase(index) end

---@class _main_interface_create_squad_cand_new_squad_appoint_epp_ep: DFContainer
---@field [integer] df.entity_position
local _main_interface_create_squad_cand_new_squad_appoint_epp_ep

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _main_interface_create_squad_cand_new_squad_appoint_epp_ep:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _main_interface_create_squad_cand_new_squad_appoint_epp_ep:insert(index, item) end

---@param index integer
function _main_interface_create_squad_cand_new_squad_appoint_epp_ep:erase(index) end

---@class _main_interface_create_squad_cand_new_squad_existing_epp: DFContainer
---@field [integer] df.entity_position_assignment
local _main_interface_create_squad_cand_new_squad_existing_epp

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _main_interface_create_squad_cand_new_squad_existing_epp:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _main_interface_create_squad_cand_new_squad_existing_epp:insert(index, item) end

---@param index integer
function _main_interface_create_squad_cand_new_squad_existing_epp:erase(index) end

---@class _main_interface_create_squad_cand_new_squad_existing_epp_ep: DFContainer
---@field [integer] df.entity_position
local _main_interface_create_squad_cand_new_squad_existing_epp_ep

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _main_interface_create_squad_cand_new_squad_existing_epp_ep:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _main_interface_create_squad_cand_new_squad_existing_epp_ep:insert(index, item) end

---@param index integer
function _main_interface_create_squad_cand_new_squad_existing_epp_ep:erase(index) end

---@class _main_interface_create_squad_cand_new_squad_new_epp_from_ep: DFContainer
---@field [integer] df.entity_position
local _main_interface_create_squad_cand_new_squad_new_epp_from_ep

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _main_interface_create_squad_cand_new_squad_new_epp_from_ep:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _main_interface_create_squad_cand_new_squad_new_epp_from_ep:insert(index, item) end

---@param index integer
function _main_interface_create_squad_cand_new_squad_new_epp_from_ep:erase(index) end

---@class (exact) df.main_interface.T_squad_supplies: DFStruct
---@field _type identity.main_interface.squad_supplies
---@field open boolean
---@field squad_id number

---@class identity.main_interface.squad_supplies: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_squad_supplies = {}

---@return df.main_interface.T_squad_supplies
function df.main_interface.T_squad_supplies:new() end

---@class (exact) df.main_interface.T_assign_uniform: DFStruct
---@field _type identity.main_interface.assign_uniform
---@field open boolean
---@field context df.assign_uniform_context_type
---@field scroll_position number
---@field scrolling boolean
---@field cand_uniform _main_interface_assign_uniform_cand_uniform

---@class identity.main_interface.assign_uniform: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_assign_uniform = {}

---@return df.main_interface.T_assign_uniform
function df.main_interface.T_assign_uniform:new() end

---@class _main_interface_assign_uniform_cand_uniform: DFContainer
---@field [integer] df.entity_uniform
local _main_interface_assign_uniform_cand_uniform

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_uniform>
function _main_interface_assign_uniform_cand_uniform:_field(index) end

---@param index '#'|integer
---@param item df.entity_uniform
function _main_interface_assign_uniform_cand_uniform:insert(index, item) end

---@param index integer
function _main_interface_assign_uniform_cand_uniform:erase(index) end

---@class (exact) df.main_interface.T_create_work_order: DFStruct
---@field _type identity.main_interface.create_work_order
---@field open boolean
---@field forced_bld_id number
---@field jminfo_master _main_interface_create_work_order_jminfo_master
---@field building _main_interface_create_work_order_building
---@field scroll_position_building number
---@field scrolling_building boolean
---@field selected_building_index number
---@field scroll_position_job number
---@field scrolling_job boolean
---@field job_filter string
---@field entering_job_filter boolean

---@class identity.main_interface.create_work_order: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_create_work_order = {}

---@return df.main_interface.T_create_work_order
function df.main_interface.T_create_work_order:new() end

---@class _main_interface_create_work_order_jminfo_master: DFContainer
---@field [integer] df.manager_order_template
local _main_interface_create_work_order_jminfo_master

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_template>
function _main_interface_create_work_order_jminfo_master:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_template
function _main_interface_create_work_order_jminfo_master:insert(index, item) end

---@param index integer
function _main_interface_create_work_order_jminfo_master:erase(index) end

---@class _main_interface_create_work_order_building: DFContainer
---@field [integer] df.cwo_buildingst
local _main_interface_create_work_order_building

---@nodiscard
---@param index integer
---@return DFPointer<df.cwo_buildingst>
function _main_interface_create_work_order_building:_field(index) end

---@param index '#'|integer
---@param item df.cwo_buildingst
function _main_interface_create_work_order_building:insert(index, item) end

---@param index integer
function _main_interface_create_work_order_building:erase(index) end

---@class (exact) df.main_interface.T_hotkey: DFStruct
---@field _type identity.main_interface.hotkey
---@field open boolean
---@field scroll_position number
---@field scrolling boolean
---@field entering_index number
---@field entering_name boolean

---@class identity.main_interface.hotkey: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_hotkey = {}

---@return df.main_interface.T_hotkey
function df.main_interface.T_hotkey:new() end

---@class (exact) df.main_interface.T_options: DFStruct
---@field _type identity.main_interface.options
---@field open boolean
---@field context df.options_context_type
---@field header string
---@field text DFStringVector
---@field fort_retirement_confirm boolean
---@field fort_abandon_confirm boolean
---@field fort_quit_without_saving_confirm boolean
---@field option _main_interface_options_option
---@field option_index DFNumberVector
---@field entering_manual_folder boolean
---@field entering_manual_str string
---@field confirm_manual_overwrite boolean
---@field entering_timeline boolean
---@field entering_timeline_str string
---@field do_manual_save boolean
---@field manual_save_timer number
---@field overwrite_save_folder DFStringVector
---@field ended_game boolean
---@field doing_help boolean
---@field doing_help_box df.markup_text_boxst
---@field guide_context DFNumberVector
---@field scroll_position_guide number
---@field scrolling_guide boolean
---@field popup_context DFNumberVector
---@field scroll_position_popup number
---@field scrolling_popup boolean
---@field filecomp df.file_compressorst
---@field saver df.main_interface.T_options.T_saver

---@class identity.main_interface.options: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_options = {}

---@return df.main_interface.T_options
function df.main_interface.T_options:new() end

---@class _main_interface_options_option: DFContainer
---@field [integer] df.main_menu_option_type
local _main_interface_options_option

---@nodiscard
---@param index integer
---@return DFPointer<df.main_menu_option_type>
function _main_interface_options_option:_field(index) end

---@param index '#'|integer
---@param item df.main_menu_option_type
function _main_interface_options_option:insert(index, item) end

---@param index integer
function _main_interface_options_option:erase(index) end

-- saverst
---@class (exact) df.main_interface.T_options.T_saver: DFStruct
---@field _type identity.main_interface.options.saver

---@class identity.main_interface.options.saver: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_options.T_saver = {}

---@return df.main_interface.T_options.T_saver
function df.main_interface.T_options.T_saver:new() end

---@class (exact) df.main_interface.T_help: DFStruct
---@field _type identity.main_interface.help
---@field open boolean
---@field flag integer
---@field context_flag integer
---@field context df.help_context_type
---@field header string
---@field text df.markup_text_boxst[] tutorials
---@field floor_dug number

---@class identity.main_interface.help: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_help = {}

---@return df.main_interface.T_help
function df.main_interface.T_help:new() end

---@class (exact) df.main_interface.T_arena_unit: DFStruct
---@field _type identity.main_interface.arena_unit
---@field open boolean
---@field context df.arena_context_type
---@field race number
---@field caste number
---@field team number
---@field interaction number
---@field tame boolean
---@field editing_filter boolean
---@field filter string
---@field races_filtered DFNumberVector
---@field castes_filtered DFNumberVector
---@field races_all DFNumberVector
---@field castes_all DFNumberVector
---@field skills _main_interface_arena_unit_skills
---@field skill_levels DFNumberVector
---@field equipment_item_type DFNumberVector
---@field equipment_item_subtype DFNumberVector
---@field equipment_mat_type DFNumberVector
---@field equipment_mat_index DFNumberVector
---@field equipment_quantity DFNumberVector
---@field interactions _main_interface_arena_unit_interactions

---@class identity.main_interface.arena_unit: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_arena_unit = {}

---@return df.main_interface.T_arena_unit
function df.main_interface.T_arena_unit:new() end

---@class _main_interface_arena_unit_skills: DFContainer
---@field [integer] df.job_skill
local _main_interface_arena_unit_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _main_interface_arena_unit_skills:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _main_interface_arena_unit_skills:insert(index, item) end

---@param index integer
function _main_interface_arena_unit_skills:erase(index) end

---@class _main_interface_arena_unit_interactions: DFContainer
---@field [integer] df.interaction_effect
local _main_interface_arena_unit_interactions

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_effect>
function _main_interface_arena_unit_interactions:_field(index) end

---@param index '#'|integer
---@param item df.interaction_effect
function _main_interface_arena_unit_interactions:insert(index, item) end

---@param index integer
function _main_interface_arena_unit_interactions:erase(index) end

---@class (exact) df.main_interface.T_arena_tree: DFStruct
---@field _type identity.main_interface.arena_tree
---@field open boolean
---@field age number in years
---@field editing_age boolean
---@field age_str string string representation of age field
---@field editing_filter boolean
---@field filter string
---@field tree_types_filtered _main_interface_arena_tree_tree_types_filtered
---@field tree_types_all _main_interface_arena_tree_tree_types_all

---@class identity.main_interface.arena_tree: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_arena_tree = {}

---@return df.main_interface.T_arena_tree
function df.main_interface.T_arena_tree:new() end

---@class _main_interface_arena_tree_tree_types_filtered: DFContainer
---@field [integer] any[]
local _main_interface_arena_tree_tree_types_filtered

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_arena_tree_tree_types_filtered:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_arena_tree_tree_types_filtered:insert(index, item) end

---@param index integer
function _main_interface_arena_tree_tree_types_filtered:erase(index) end

---@class _main_interface_arena_tree_tree_types_all: DFContainer
---@field [integer] any[]
local _main_interface_arena_tree_tree_types_all

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_arena_tree_tree_types_all:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_arena_tree_tree_types_all:insert(index, item) end

---@param index integer
function _main_interface_arena_tree_tree_types_all:erase(index) end

---@class _main_interface_barracks_squad: DFContainer
---@field [integer] df.squad
local _main_interface_barracks_squad

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _main_interface_barracks_squad:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _main_interface_barracks_squad:insert(index, item) end

---@param index integer
function _main_interface_barracks_squad:erase(index) end

---@class _main_interface_ap_squad_list: DFContainer
---@field [integer] df.squad
local _main_interface_ap_squad_list

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _main_interface_ap_squad_list:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _main_interface_ap_squad_list:insert(index, item) end

---@param index integer
function _main_interface_ap_squad_list:erase(index) end

---@class _main_interface_pref_occupation: DFContainer
---@field [integer] df.occupation
local _main_interface_pref_occupation

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _main_interface_pref_occupation:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _main_interface_pref_occupation:insert(index, item) end

---@param index integer
function _main_interface_pref_occupation:erase(index) end

---@class (exact) df.gamest: DFStruct
---@field _type identity.gamest
---@field command_line df.gamest.T_command_line
---@field main_interface df.main_interface
---@field minimap df.gamest.T_minimap
---@field mod_manager df.gamest.T_mod_manager
---@field hash_rng df.hash_rngst
---@field play_rng df.hash_rngst
---@field start_tick_count integer
---@field autosave_cycle number
---@field want_to_quit_to_title boolean
---@field flash_11_by_3 number[][][]
---@field flash_7_by_3 number[][][]
---@field flash_4_by_3 number[][][]
---@field external_flag number

---@class identity.gamest: DFCompoundType
---@field _kind 'struct-type'
df.gamest = {}

---@return df.gamest
function df.gamest:new() end

---@class (exact) df.gamest.T_command_line: DFStruct
---@field _type identity.gamest.command_line
---@field original string
---@field arg_vect DFStringVector
---@field gen_id number
---@field world_seed number
---@field use_seed boolean
---@field world_param string
---@field use_param number

---@class identity.gamest.command_line: DFCompoundType
---@field _kind 'struct-type'
df.gamest.T_command_line = {}

---@return df.gamest.T_command_line
function df.gamest.T_command_line:new() end

---@class (exact) df.gamest.T_minimap: DFStruct
---@field _type identity.gamest.minimap
---@field minimap number[][] Abstract representation of contents; updated by need_scan
---@field update number
---@field mustmake number
---@field printed_z number
---@field buffer_symbol integer[][] Cached actual tiles from the screen; updated by need_render
---@field buffer_f number[][]
---@field buffer_b number[][]
---@field buffer_br number[][]
---@field texpos number

---@class identity.gamest.minimap: DFCompoundType
---@field _kind 'struct-type'
df.gamest.T_minimap = {}

---@return df.gamest.T_minimap
function df.gamest.T_minimap:new() end

---@class (exact) df.gamest.T_mod_manager: DFStruct
---@field _type identity.gamest.mod_manager
---@field mod_header _gamest_mod_manager_mod_header
---@field subscribed_file_id DFPointer<integer> Begin Steam-only stuff<br>These fields exist in other versions but aren't actually used
---@field doing_mod_upload boolean
---@field mod_upload_header _gamest_mod_manager_mod_upload_header
---@field mod_upload_completed boolean
---@field uploading_mod_index number
---@field CreateItemResult DFPointer<integer>
---@field SubmitItemUpdateResult DFPointer<integer>

---@class identity.gamest.mod_manager: DFCompoundType
---@field _kind 'struct-type'
df.gamest.T_mod_manager = {}

---@return df.gamest.T_mod_manager
function df.gamest.T_mod_manager:new() end

---@class _gamest_mod_manager_mod_header: DFContainer
---@field [integer] df.mod_headerst
local _gamest_mod_manager_mod_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _gamest_mod_manager_mod_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _gamest_mod_manager_mod_header:insert(index, item) end

---@param index integer
function _gamest_mod_manager_mod_header:erase(index) end

---@class _gamest_mod_manager_mod_upload_header: DFContainer
---@field [integer] df.mod_headerst
local _gamest_mod_manager_mod_upload_header

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst>
function _gamest_mod_manager_mod_upload_header:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst
function _gamest_mod_manager_mod_upload_header:insert(index, item) end

---@param index integer
function _gamest_mod_manager_mod_upload_header:erase(index) end

---@class (exact) df.main_interface_settings: DFStruct
---@field _type identity.main_interface_settings
---@field open boolean needs to be a separate type so that widget_tabs can forward-declare this type as a friend
---@field context df.settings_context_type
---@field tab _main_interface_settings_tab
---@field current_mode df.settings_tab_type
---@field container_widget df.widget_container
---@field scroll_position_params number
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index number
---@field value_str string
---@field member _main_interface_settings_member
---@field fullscreen_resolution_open boolean
---@field permitted_fullscreen_w DFNumberVector
---@field permitted_fullscreen_h DFNumberVector
---@field scroll_position_permitted_fullscreen number
---@field scrolling_permitted_fullscreen boolean
---@field keybinding_category DFNumberVector
---@field keybinding_selected_category number
---@field keybinding_scroll_position_cat number
---@field keybinding_scrolling_cat boolean
---@field keybinding_name string[]
---@field keybinding_key df.interface_key[]
---@field keybinding_binding integer[]
---@field keybinding_binding_name string[]
---@field keybinding_flag integer[]
---@field keybinding_scroll_position_key number
---@field keybinding_scrolling_key boolean
---@field keybinding_registering_index number
---@field keybinding_registering_adding_new boolean
---@field macro_list DFStringVector
---@field difficulty df.difficultyst
---@field doing_custom_settings boolean

---@class identity.main_interface_settings: DFCompoundType
---@field _kind 'struct-type'
df.main_interface_settings = {}

---@return df.main_interface_settings
function df.main_interface_settings:new() end

---@class _main_interface_settings_tab: DFContainer
---@field [integer] df.settings_tab_type
local _main_interface_settings_tab

---@nodiscard
---@param index integer
---@return DFPointer<df.settings_tab_type>
function _main_interface_settings_tab:_field(index) end

---@param index '#'|integer
---@param item df.settings_tab_type
function _main_interface_settings_tab:insert(index, item) end

---@param index integer
function _main_interface_settings_tab:erase(index) end

---@class _main_interface_settings_member: DFContainer
---@field [integer] df.world_gen_param_basest
local _main_interface_settings_member

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_param_basest>
function _main_interface_settings_member:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_param_basest
function _main_interface_settings_member:insert(index, item) end

---@param index integer
function _main_interface_settings_member:erase(index) end

---@class _main_interface_settings_keybinding_key_interface_key: DFContainer
---@field [integer] df.interface_key
local _main_interface_settings_keybinding_key_interface_key

---@nodiscard
---@param index integer
---@return DFPointer<df.interface_key>
function _main_interface_settings_keybinding_key_interface_key:_field(index) end

---@param index '#'|integer
---@param item df.interface_key
function _main_interface_settings_keybinding_key_interface_key:insert(index, item) end

---@param index integer
function _main_interface_settings_keybinding_key_interface_key:erase(index) end

---@class (exact) df.hash_rngst: DFStruct
---@field _type identity.hash_rngst
---@field splitmix64_state number

---@class identity.hash_rngst: DFCompoundType
---@field _kind 'struct-type'
df.hash_rngst = {}

---@return df.hash_rngst
function df.hash_rngst:new() end

---@class (exact) df.difficultyst: DFStruct
---@field _type identity.difficultyst
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
---@field flags df.difficultyst.T_flags
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

---@class identity.difficultyst: DFCompoundType
---@field _kind 'struct-type'
df.difficultyst = {}

---@return df.difficultyst
function df.difficultyst:new() end

---@class df.difficultyst.T_flags: DFBitfield
---@field _enum identity.difficultyst.flags
---@field sieges boolean
---@field [0] boolean
---@field megabeasts boolean
---@field [1] boolean
---@field werebeasts boolean
---@field [2] boolean
---@field curiousbeasts boolean
---@field [3] boolean

---@class identity.difficultyst.flags: DFBitfieldType
---@field sieges 0
---@field [0] "sieges"
---@field megabeasts 1
---@field [1] "megabeasts"
---@field werebeasts 2
---@field [2] "werebeasts"
---@field curiousbeasts 3
---@field [3] "curiousbeasts"
df.difficultyst.T_flags = {}

---@class (exact) df.markup_text_wordst: DFStruct
---@field _type identity.markup_text_wordst
---@field str string read and write serialization is in order as below
---@field red integer
---@field green integer
---@field blue integer
---@field link_index number refers to this text box's link vector, makes clickable link in legends mode
---@field px number offset from left of text box in characters
---@field py number offset from top of text box (positive is downwards)
---@field flags df.markup_text_wordst.T_flags

---@class identity.markup_text_wordst: DFCompoundType
---@field _kind 'struct-type'
df.markup_text_wordst = {}

---@return df.markup_text_wordst
function df.markup_text_wordst:new() end

---@class df.markup_text_wordst.T_flags: DFBitfield
---@field _enum identity.markup_text_wordst.flags
---@field NEW_LINE boolean
---@field [0] boolean
---@field BLANK_LINE boolean
---@field [1] boolean
---@field INDENT boolean
---@field [2] boolean

---@class identity.markup_text_wordst.flags: DFBitfieldType
---@field NEW_LINE 0
---@field [0] "NEW_LINE"
---@field BLANK_LINE 1
---@field [1] "BLANK_LINE"
---@field INDENT 2
---@field [2] "INDENT"
df.markup_text_wordst.T_flags = {}

-- bay12: MarkupTextLink
---@alias df.markup_text_link_type
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
---@class identity.markup_text_link_type: DFEnumType
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

---@class (exact) df.markup_text_linkst: DFStruct
---@field _type identity.markup_text_linkst
---@field type df.markup_text_link_type read and write serialization is in order as below
---@field id number
---@field subid number only used for type ABSTRACT_BUILDING and ART_IMAGE

---@class identity.markup_text_linkst: DFCompoundType
---@field _kind 'struct-type'
df.markup_text_linkst = {}

---@return df.markup_text_linkst
function df.markup_text_linkst:new() end

---@class (exact) df.script_environmentst: DFStruct
---@field _type identity.script_environmentst
---@field dipev df.meeting_diplomat_info note: these are all void* in bay12 code
---@field mm df.dipscript_popup
---@field activeplot DFPointer<integer>
---@field conv DFPointer<integer>

---@class identity.script_environmentst: DFCompoundType
---@field _kind 'struct-type'
df.script_environmentst = {}

---@return df.script_environmentst
function df.script_environmentst:new() end

---@class (exact) df.markup_text_boxst: DFStruct
---@field _type identity.markup_text_boxst
---@field word _markup_text_boxst_word
---@field link _markup_text_boxst_link
---@field current_width number
---@field max_y number
---@field environment df.script_environmentst not saved

---@class identity.markup_text_boxst: DFCompoundType
---@field _kind 'struct-type'
df.markup_text_boxst = {}

---@return df.markup_text_boxst
function df.markup_text_boxst:new() end

---@class _markup_text_boxst_word: DFContainer
---@field [integer] df.markup_text_wordst
local _markup_text_boxst_word

---@nodiscard
---@param index integer
---@return DFPointer<df.markup_text_wordst>
function _markup_text_boxst_word:_field(index) end

---@param index '#'|integer
---@param item df.markup_text_wordst
function _markup_text_boxst_word:insert(index, item) end

---@param index integer
function _markup_text_boxst_word:erase(index) end

---@class _markup_text_boxst_link: DFContainer
---@field [integer] df.markup_text_linkst
local _markup_text_boxst_link

---@nodiscard
---@param index integer
---@return DFPointer<df.markup_text_linkst>
function _markup_text_boxst_link:_field(index) end

---@param index '#'|integer
---@param item df.markup_text_linkst
function _markup_text_boxst_link:insert(index, item) end

---@param index integer
function _markup_text_boxst_link:erase(index) end

---@class (exact) df.wqc_item_traitst: DFStruct
---@field _type identity.wqc_item_traitst
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

---@class identity.wqc_item_traitst: DFCompoundType
---@field _kind 'struct-type'
df.wqc_item_traitst = {}

---@return df.wqc_item_traitst
function df.wqc_item_traitst:new() end

---@class (exact) df.cwo_buildingst: DFStruct
---@field _type identity.cwo_buildingst
---@field type number
---@field subtype number
---@field custom_id number
---@field jminfo _cwo_buildingst_jminfo
---@field name string

---@class identity.cwo_buildingst: DFCompoundType
---@field _kind 'struct-type'
df.cwo_buildingst = {}

---@return df.cwo_buildingst
function df.cwo_buildingst:new() end

---@class _cwo_buildingst_jminfo: DFContainer
---@field [integer] df.manager_order_template
local _cwo_buildingst_jminfo

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_template>
function _cwo_buildingst_jminfo:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_template
function _cwo_buildingst_jminfo:insert(index, item) end

---@param index integer
function _cwo_buildingst_jminfo:erase(index) end

---@class (exact) df.cri_unitst: DFStruct
---@field _type identity.cri_unitst
---@field un df.unit
---@field it df.item
---@field jb df.job
---@field profession_list_order1 number
---@field profession_list_order2 number
---@field stress number
---@field flag integer
---@field sort_name string
---@field job_sort_name string
---@field owner_un df.unit

---@class identity.cri_unitst: DFCompoundType
---@field _kind 'struct-type'
df.cri_unitst = {}

---@return df.cri_unitst
function df.cri_unitst:new() end

---@class (exact) df.actor_entryst: DFStruct
---@field _type identity.actor_entryst
---@field hf df.historical_figure
---@field iden DFPointer<integer> identityst
---@field name_ptr df.language_name
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box DFStringVector
---@field visual_hfid number
---@field historical_hfid number
---@field identity_id number
---@field alias_identity_id DFNumberVector
---@field principle_org DFPointer<integer> organization_entryst
---@field associated_org _actor_entryst_associated_org organization_entryst
---@field associated_plot _actor_entryst_associated_plot
---@field flag integer

---@class identity.actor_entryst: DFCompoundType
---@field _kind 'struct-type'
df.actor_entryst = {}

---@return df.actor_entryst
function df.actor_entryst:new() end

---@class _actor_entryst_associated_org: DFContainer
---@field [integer] any[]
local _actor_entryst_associated_org

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _actor_entryst_associated_org:_field(index) end

---@param index '#'|integer
---@param item any[]
function _actor_entryst_associated_org:insert(index, item) end

---@param index integer
function _actor_entryst_associated_org:erase(index) end

---@class _actor_entryst_associated_plot: DFContainer
---@field [integer] df.plot_entryst
local _actor_entryst_associated_plot

---@nodiscard
---@param index integer
---@return DFPointer<df.plot_entryst>
function _actor_entryst_associated_plot:_field(index) end

---@param index '#'|integer
---@param item df.plot_entryst
function _actor_entryst_associated_plot:insert(index, item) end

---@param index integer
function _actor_entryst_associated_plot:erase(index) end

---@class (exact) df.organization_entry_nodest: DFStruct
---@field _type identity.organization_entry_nodest
---@field actor_entry df.actor_entryst
---@field master df.organization_entry_nodest
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

---@class identity.organization_entry_nodest: DFCompoundType
---@field _kind 'struct-type'
df.organization_entry_nodest = {}

---@return df.organization_entry_nodest
function df.organization_entry_nodest:new() end

---@class (exact) df.organization_entryst: DFStruct
---@field _type identity.organization_entryst
---@field node _organization_entryst_node
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box DFStringVector
---@field principle_actor_entry df.actor_entryst
---@field flag integer

---@class identity.organization_entryst: DFCompoundType
---@field _kind 'struct-type'
df.organization_entryst = {}

---@return df.organization_entryst
function df.organization_entryst:new() end

---@class _organization_entryst_node: DFContainer
---@field [integer] df.organization_entry_nodest
local _organization_entryst_node

---@nodiscard
---@param index integer
---@return DFPointer<df.organization_entry_nodest>
function _organization_entryst_node:_field(index) end

---@param index '#'|integer
---@param item df.organization_entry_nodest
function _organization_entryst_node:insert(index, item) end

---@param index integer
function _organization_entryst_node:erase(index) end

---@class (exact) df.plot_entryst: DFStruct
---@field _type identity.plot_entryst
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field agreement DFPointer<integer> agreementst
---@field master_hfid number
---@field organization_name string

---@class identity.plot_entryst: DFCompoundType
---@field _kind 'struct-type'
df.plot_entryst = {}

---@return df.plot_entryst
function df.plot_entryst:new() end

---@class (exact) df.mod_headerst: DFStruct
---@field _type identity.mod_headerst
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
---@field dependencies DFStringVector
---@field dependency_type DFNumberVector 0 exact, 1 before, 2 after
---@field conflicts DFStringVector
---@field flags df.mod_headerst.T_flags
---@field src_dir string
---@field steam_file_id number
---@field steam_title string
---@field steam_description string
---@field steam_tag DFStringVector
---@field steam_key_tag DFStringVector
---@field steam_value_tag DFStringVector
---@field steam_metadata string
---@field steam_changelog string
---@field steamapi_1 string Steam-specific
---@field steamapi_2 boolean
---@field steamapi_3 integer

---@class identity.mod_headerst: DFCompoundType
---@field _kind 'struct-type'
df.mod_headerst = {}

---@return df.mod_headerst
function df.mod_headerst:new() end

---@class df.mod_headerst.T_flags: DFBitfield
---@field _enum identity.mod_headerst.flags
---@field currently_installed boolean
---@field [0] boolean
---@field have_other_version boolean
---@field [1] boolean
---@field vanilla boolean
---@field [2] boolean

---@class identity.mod_headerst.flags: DFBitfieldType
---@field currently_installed 0
---@field [0] "currently_installed"
---@field have_other_version 1
---@field [1] "have_other_version"
---@field vanilla 2
---@field [2] "vanilla"
df.mod_headerst.T_flags = {}

---@class (exact) df.ui_look_list: DFStruct
---@field _type identity.ui_look_list
---@field items _ui_look_list_items

---@class identity.ui_look_list: DFCompoundType
---@field _kind 'struct-type'
df.ui_look_list = {}

---@return df.ui_look_list
function df.ui_look_list:new() end

---@class _ui_look_list_items: DFContainer
---@field [integer] DFPointer<integer>
local _ui_look_list_items

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _ui_look_list_items:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _ui_look_list_items:insert(index, item) end

---@param index integer
function _ui_look_list_items:erase(index) end

---@class (exact) df.ui_unit_view_mode: DFStruct
---@field _type identity.ui_unit_view_mode
---@field value df.ui_unit_view_mode.T_value

---@class identity.ui_unit_view_mode: DFCompoundType
---@field _kind 'struct-type'
df.ui_unit_view_mode = {}

---@return df.ui_unit_view_mode
function df.ui_unit_view_mode:new() end

---@alias df.ui_unit_view_mode.T_value
---| 0 # General
---| 1 # Inventory
---| 2 # Preferences
---| 3 # Wounds
---| 4 # PrefLabor
---| 5 # PrefDogs
---| 6 # PrefOccupation

---@class identity.ui_unit_view_mode.value: DFEnumType
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

-- generated by devel/dump-tooltip-ids
---@alias df.main_hover_instruction
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
---@class identity.main_hover_instruction: DFEnumType
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

---@class main_hover_instruction_attr_entry_type: DFCompoundType
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

