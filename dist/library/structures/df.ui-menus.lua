-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- BUILDING COMPONENT ITEM SELECTION
---@class (exact) df.ui_build_item_req: DFStruct
---@field _type identity.ui_build_item_req
---@field filter df.job_item_filter
---@field candidates _ui_build_item_req_candidates
---@field candidate_selected DFBooleanVector
---@field level_map DFNumberVector map_block.walkable
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
---@field General 0 bay12: BuildReqChoice
---@field [0] "General" bay12: BuildReqChoice
---@field Specific 1
---@field [1] "Specific"
df.build_req_choice_type = {}

-- One choice in the build item selector.
---@class (exact) df.build_req_choicest: DFStruct
---@field _type identity.build_req_choicest
---@field distance number
---@field on boolean
---@field compstr string
local build_req_choicest

---@return df.build_req_choice_type
function build_req_choicest:getType() end

---@param str string
function build_req_choicest:getName(str) end

---@return number
function build_req_choicest:select() end

---@param item_id number
---@return boolean
function build_req_choicest:isCandidate(item_id) end

---@return boolean
function build_req_choicest:deselect() end

---@return number
function build_req_choicest:getUsedCount() end

---@return number
function build_req_choicest:getNumCandidates() end

---@return boolean
function build_req_choicest:expandable() end

---@return boolean
function build_req_choicest:is_expanded() end

function build_req_choicest:expand() end

function build_req_choicest:unexpand() end


---@class identity.build_req_choicest: DFCompoundType
---@field _kind 'class-type'
df.build_req_choicest = {}

---@return df.build_req_choicest
function df.build_req_choicest:new() end

---@class (exact) df.build_req_choice_genst: DFStruct, df.build_req_choicest
---@field _type identity.build_req_choice_genst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field candidates DFNumberVector
---@field used_count number
---@field expanded boolean

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

---@alias df.build_square_type
---| 0 # FINE
---| 1 # FINE_BLOCKED
---| 2 # FINE_WATER
---| 3 # FINE_MAGMA
---| 4 # SKIP
---| 5 # BAD_ANCHOR
---| 6 # BLOCKED
---| 7 # HIDDEN
---| 8 # NEED_WALL
---| 9 # OFF_MAP
---| 10 # WATER
---| 11 # MAGMA
---| 12 # BUILDING_PRESENT
---| 13 # CLOSE_TO_EDGE
---| 14 # INSIDE
---| 15 # NEED_OPEN_AIR
---| 16 # SURROUNDED_BY_AIR
---| 17 # TOO_HIGH
---| 18 # CONSTRUCTION_PRESENT
---| 19 # NEEDS_SOIL_OR_MUD
---| 20 # NEED_SOIL

---@class identity.build_square_type: DFEnumType
---@field FINE 0 bay12: BuildSquare
---@field [0] "FINE" bay12: BuildSquare
---@field FINE_BLOCKED 1
---@field [1] "FINE_BLOCKED"
---@field FINE_WATER 2
---@field [2] "FINE_WATER"
---@field FINE_MAGMA 3
---@field [3] "FINE_MAGMA"
---@field SKIP 4
---@field [4] "SKIP"
---@field BAD_ANCHOR 5
---@field [5] "BAD_ANCHOR"
---@field BLOCKED 6
---@field [6] "BLOCKED"
---@field HIDDEN 7
---@field [7] "HIDDEN"
---@field NEED_WALL 8
---@field [8] "NEED_WALL"
---@field OFF_MAP 9
---@field [9] "OFF_MAP"
---@field WATER 10
---@field [10] "WATER"
---@field MAGMA 11
---@field [11] "MAGMA"
---@field BUILDING_PRESENT 12
---@field [12] "BUILDING_PRESENT"
---@field CLOSE_TO_EDGE 13
---@field [13] "CLOSE_TO_EDGE"
---@field INSIDE 14
---@field [14] "INSIDE"
---@field NEED_OPEN_AIR 15
---@field [15] "NEED_OPEN_AIR"
---@field SURROUNDED_BY_AIR 16
---@field [16] "SURROUNDED_BY_AIR"
---@field TOO_HIGH 17
---@field [17] "TOO_HIGH"
---@field CONSTRUCTION_PRESENT 18
---@field [18] "CONSTRUCTION_PRESENT"
---@field NEEDS_SOIL_OR_MUD 19
---@field [19] "NEEDS_SOIL_OR_MUD"
---@field NEED_SOIL 20
---@field [20] "NEED_SOIL"
df.build_square_type = {}

---@class (exact) df.buildreq: DFStruct
---@field _type identity.buildreq
---@field requirements _buildreq_requirements
---@field choices _buildreq_choices
---@field building_type df.building_type if -1, in Build menu; otherwise select item
---@field building_subtype number Toady used the actual enum rather than the matching typedef
---@field custom_type number References: `df.building_def`
---@field stage df.buildreq.T_stage
---@field req_index number
---@field sel_index number
---@field general_choices boolean
---@field errors DFStringVector
---@field warnings DFStringVector
---@field tiles df.build_square_type[][]
---@field cur_walk_tag number
---@field plate_info df.pressure_plate_info
---@field min_weight_races DFNumberVector
---@field max_weight_races DFNumberVector
---@field trigger_track_weight DFNumberVector
---@field trigger_race_example DFNumberVector
---@field trigger_race_size DFNumberVector
---@field scroll_position_race number
---@field scrolling_race boolean
---@field track_stop df.track_stop_profilest
---@field speed number
---@field pos df.coord
---@field direction number
---@field first_stage_pass boolean
---@field selection_pos df.coord
---@field selection_area number
---@field total_sq number
---@field total_sq_level_map DFNumberVector
---@field use_closest_material boolean
---@field use_same_material boolean
---@field build_after_placement boolean
local buildreq

---@param x number
---@param y number
---@param z number
---@param orientation number
function buildreq:evaluate_buildability(x, y, z, orientation) end

function buildreq:evaluate_items_vs_placement() end

function buildreq:old_evaluate_buildability() end


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

---@alias df.buildreq.T_stage
---| 0 # INITIAL_FAILURE
---| 1 # PLACING
---| 2 # STAGES

---@class identity.buildreq.stage: DFEnumType
---@field INITIAL_FAILURE 0 bay12: BuildReqMode
---@field [0] "INITIAL_FAILURE" bay12: BuildReqMode
---@field PLACING 1
---@field [1] "PLACING"
---@field STAGES 2
---@field [2] "STAGES"
df.buildreq.T_stage = {}

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
---@field NONE -1 bay12: InterfaceCategoryBuilding
---@field [-1] "NONE" bay12: InterfaceCategoryBuilding
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
---| 0 # MAIN
---| 1 # SIEGEENGINE
---| 2 # TRAP
---| 3 # WORKSHOP
---| 4 # FURNACE
---| 5 # CONSTRUCTION
---| 6 # MACHINE
---| 7 # TRACK

---@class identity.interface_category_construction: DFEnumType
---@field MAIN 0 bay12: InterfaceCategoryConstruction
---@field [0] "MAIN" bay12: InterfaceCategoryConstruction
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
---@field flag df.interface_button.T_flag
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

---@param box df.curses_text_boxst
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

---@class df.interface_button.T_flag: DFBitfield
---@field _enum identity.interface_button.flag
---@field left boolean bay12: INTERFACE_BUTTON_FLAG_*
---@field [0] boolean bay12: INTERFACE_BUTTON_FLAG_*
---@field right boolean
---@field [1] boolean

---@class identity.interface_button.flag: DFBitfieldType
---@field left 0 bay12: INTERFACE_BUTTON_FLAG_*
---@field [0] "left" bay12: INTERFACE_BUTTON_FLAG_*
---@field right 1
---@field [1] "right"
df.interface_button.T_flag = {}

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
---@field material number References: `df.material`
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
---@field material number References: `df.material`
---@field matgloss number
---@field specflag df.job_spec_flags
---@field specdata df.job_spec_data
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
---@field NONE -1 bay12: ConstructionCategoryType
---@field [-1] "NONE" bay12: ConstructionCategoryType
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
---@field NONE -1 bay12: ConstructionInterfacePageStatusType
---@field [-1] "NONE" bay12: ConstructionInterfacePageStatusType
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
---@field NONE -1 bay12: RoomFlowShapeType
---@field [-1] "NONE" bay12: RoomFlowShapeType
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
---@field NONE -1 bay12: CannotExpelReasonType
---@field [-1] "NONE" bay12: CannotExpelReasonType
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
---@field NONE -1 bay12: MineModeType
---@field [-1] "NONE" bay12: MineModeType
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
---@field NONE -1 bay12: JobDetailsOptionType
---@field [-1] "NONE" bay12: JobDetailsOptionType
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
---@field NONE -1 bay12: JobDetailsContextType
---@field [-1] "NONE" bay12: JobDetailsContextType
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
---@field NONE -1 bay12: StockPilePointerType
---@field [-1] "NONE" bay12: StockPilePointerType
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
---@field NONE -1 bay12: StockpileToolsContextType
---@field [-1] "NONE" bay12: StockpileToolsContextType
---@field STOCKPILE 0
---@field [0] "STOCKPILE"
df.stockpile_tools_context_type = {}

---@alias df.stockpile_link_context_type
---| -1 # NONE
---| 0 # STOCKPILE
---| 1 # WORKSHOP
---| 2 # HAULING_STOP

---@class identity.stockpile_link_context_type: DFEnumType
---@field NONE -1 bay12: StockpileLinkContextType
---@field [-1] "NONE" bay12: StockpileLinkContextType
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
---@field NONE -1 bay12: HaulingStopConditionsContextType
---@field [-1] "NONE" bay12: HaulingStopConditionsContextType
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.hauling_stop_conditions_context_type = {}

---@alias df.assign_vehicle_context_type
---| -1 # NONE
---| 0 # HAULING_MENU

---@class identity.assign_vehicle_context_type: DFEnumType
---@field NONE -1 bay12: AssignVehicleContextType
---@field [-1] "NONE" bay12: AssignVehicleContextType
---@field HAULING_MENU 0
---@field [0] "HAULING_MENU"
df.assign_vehicle_context_type = {}

---@alias df.location_details_context_type
---| -1 # NONE
---| 0 # FROM_ZONE
---| 1 # FROM_LOCATION_SELECTOR

---@class identity.location_details_context_type: DFEnumType
---@field NONE -1 bay12: LocationDetailsContextType
---@field [-1] "NONE" bay12: LocationDetailsContextType
---@field FROM_ZONE 0
---@field [0] "FROM_ZONE"
---@field FROM_LOCATION_SELECTOR 1
---@field [1] "FROM_LOCATION_SELECTOR"
df.location_details_context_type = {}

---@alias df.location_selector_context_type
---| -1 # NONE
---| 0 # ZONE_MEETING_AREA_ASSIGNMENT

---@class identity.location_selector_context_type: DFEnumType
---@field NONE -1 bay12: LocationSelectorContextType
---@field [-1] "NONE" bay12: LocationSelectorContextType
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
---@field NONE -1 bay12: CustomSymbolContextType
---@field [-1] "NONE" bay12: CustomSymbolContextType
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
---| 6 # ADVENTURER_INVENTORY_ITEM
---| 7 # ADVENTURER_PET
---| 8 # ADVENTURER_PERFORMANCE_TROUPE
---| 9 # ADVENTURER_SITE_ENTITY
---| 10 # CHARGEN_NAME
---| 11 # CHARGEN_PET_NAME
---| 12 # ASSUME_IDENTITY_NAME

---@class identity.name_creator_context_type: DFEnumType
---@field NONE -1 bay12: NameCreatorContextType
---@field [-1] "NONE" bay12: NameCreatorContextType
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
---@field ADVENTURER_INVENTORY_ITEM 6
---@field [6] "ADVENTURER_INVENTORY_ITEM"
---@field ADVENTURER_PET 7
---@field [7] "ADVENTURER_PET"
---@field ADVENTURER_PERFORMANCE_TROUPE 8
---@field [8] "ADVENTURER_PERFORMANCE_TROUPE"
---@field ADVENTURER_SITE_ENTITY 9
---@field [9] "ADVENTURER_SITE_ENTITY"
---@field CHARGEN_NAME 10
---@field [10] "CHARGEN_NAME"
---@field CHARGEN_PET_NAME 11
---@field [11] "CHARGEN_PET_NAME"
---@field ASSUME_IDENTITY_NAME 12
---@field [12] "ASSUME_IDENTITY_NAME"
df.name_creator_context_type = {}

---@alias df.image_creator_context_type
---| -1 # NONE
---| 0 # EMBARK_FORT_SYMBOL
---| 1 # JOB_DETAILS_MAIN
---| 2 # JOB_DETAILS_IMPROVEMENT
---| 3 # DESIGNATION_ENGRAVING
---| 4 # ADVENTURER_CREATION

---@class identity.image_creator_context_type: DFEnumType
---@field NONE -1 bay12: ImageCreatorContextType
---@field [-1] "NONE" bay12: ImageCreatorContextType
---@field EMBARK_FORT_SYMBOL 0
---@field [0] "EMBARK_FORT_SYMBOL"
---@field JOB_DETAILS_MAIN 1
---@field [1] "JOB_DETAILS_MAIN"
---@field JOB_DETAILS_IMPROVEMENT 2
---@field [2] "JOB_DETAILS_IMPROVEMENT"
---@field DESIGNATION_ENGRAVING 3
---@field [3] "DESIGNATION_ENGRAVING"
---@field ADVENTURER_CREATION 4
---@field [4] "ADVENTURER_CREATION"
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
---@field NONE -1 bay12: ImageCreatorOptionType
---@field [-1] "NONE" bay12: ImageCreatorOptionType
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
---@field NONE -1 bay12: UnitSelectorContextType
---@field [-1] "NONE" bay12: UnitSelectorContextType
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
---@field NONE -1 bay12: SquadSelectorContextType
---@field [-1] "NONE" bay12: SquadSelectorContextType
---@field ZONE_BARRACKS_ASSIGNMENT 0
---@field [0] "ZONE_BARRACKS_ASSIGNMENT"
---@field ZONE_ARCHERY_RANGE_ASSIGNMENT 1
---@field [1] "ZONE_ARCHERY_RANGE_ASSIGNMENT"
df.squad_selector_context_type = {}

---@alias df.squad_schedule_context_type
---| -1 # NONE
---| 0 # FROM_SQUAD_MENU

---@class identity.squad_schedule_context_type: DFEnumType
---@field NONE -1 bay12: SquadScheduleContextType
---@field [-1] "NONE" bay12: SquadScheduleContextType
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_schedule_context_type = {}

---@alias df.squad_equipment_context_type
---| -1 # NONE
---| 0 # FROM_SQUAD_MENU

---@class identity.squad_equipment_context_type: DFEnumType
---@field NONE -1 bay12: SquadEquipmentContextType
---@field [-1] "NONE" bay12: SquadEquipmentContextType
---@field FROM_SQUAD_MENU 0
---@field [0] "FROM_SQUAD_MENU"
df.squad_equipment_context_type = {}

---@alias df.patrol_routes_context_type
---| -1 # NONE
---| 0 # GIVING_SQUAD_PATROL_ORDER

---@class identity.patrol_routes_context_type: DFEnumType
---@field NONE -1 bay12: PatrolRoutesContextType
---@field [-1] "NONE" bay12: PatrolRoutesContextType
---@field GIVING_SQUAD_PATROL_ORDER 0
---@field [0] "GIVING_SQUAD_PATROL_ORDER"
df.patrol_routes_context_type = {}

---@alias df.burrow_selector_context_type
---| -1 # NONE
---| 0 # GIVING_SQUAD_ORDER

---@class identity.burrow_selector_context_type: DFEnumType
---@field NONE -1 bay12: BurrowSelectorContextType
---@field [-1] "NONE" bay12: BurrowSelectorContextType
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
---@field NONE -1 bay12: ViewSheetTraitType
---@field [-1] "NONE" bay12: ViewSheetTraitType
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
---@field NONE -1 bay12: ViewSheetUnitKnowledgeType
---@field [-1] "NONE" bay12: ViewSheetUnitKnowledgeType
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
---@field NONE -1 bay12: ViewSheetsContextType
---@field [-1] "NONE" bay12: ViewSheetsContextType
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
---@field NONE -1 bay12: ViewSheetType
---@field [-1] "NONE" bay12: ViewSheetType
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
---@field NONE -1 bay12: UnitListModeType
---@field [-1] "NONE" bay12: UnitListModeType
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
---@field NONE -1 bay12: BuildingsModeType
---@field [-1] "NONE" bay12: BuildingsModeType
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

---@alias df.kitchen_pref_category_type
---| -1 # NONE
---| 0 # PLANTS
---| 1 # SEEDS
---| 2 # DRINK
---| 3 # OTHER

---@class identity.kitchen_pref_category_type: DFEnumType
---@field NONE -1 bay12: KitchenPrefCategoryType
---@field [-1] "NONE" bay12: KitchenPrefCategoryType
---@field PLANTS 0
---@field [0] "PLANTS"
---@field SEEDS 1
---@field [1] "SEEDS"
---@field DRINK 2
---@field [2] "DRINK"
---@field OTHER 3
---@field [3] "OTHER"
df.kitchen_pref_category_type = {}

---@alias df.standing_orders_category_type
---| -1 # NONE
---| 0 # AUTOMATED_WORKSHOPS
---| 1 # HAULING
---| 2 # REFUSE_AND_DUMPING
---| 3 # AUTOMATIC_FORBIDDING
---| 4 # CHORES
---| 5 # OTHER

---@class identity.standing_orders_category_type: DFEnumType
---@field NONE -1 bay12: StandingOrdersCategoryType
---@field [-1] "NONE" bay12: StandingOrdersCategoryType
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
---@field NONE -1 bay12: StoneUseCategoryType
---@field [-1] "NONE" bay12: StoneUseCategoryType
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
---@field NONE -1 bay12: LaborModeType
---@field [-1] "NONE" bay12: LaborModeType
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
---@field NONE -1 bay12: ArtifactsModeType
---@field [-1] "NONE" bay12: ArtifactsModeType
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
---@field NONE -1 bay12: CounterintelligenceModeType
---@field [-1] "NONE" bay12: CounterintelligenceModeType
---@field INTERROGATIONS 0
---@field [0] "INTERROGATIONS"
---@field ACTORS 1
---@field [1] "ACTORS"
---@field ORGANIZATIONS 2
---@field [2] "ORGANIZATIONS"
---@field PLOTS 3
---@field [3] "PLOTS"
df.counterintelligence_mode_type = {}

---@alias df.justice_interface_mode_type
---| -1 # NONE
---| 0 # OPEN_CASES
---| 1 # CLOSED_CASES
---| 2 # COLD_CASES
---| 3 # FORTRESS_GUARD
---| 4 # CONVICTS
---| 5 # COUNTERINTELLIGENCE

---@class identity.justice_interface_mode_type: DFEnumType
---@field NONE -1 bay12: JusticeInterfaceModeType
---@field [-1] "NONE" bay12: JusticeInterfaceModeType
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
---@field NONE -1 bay12: InfoInterfaceModeType
---@field [-1] "NONE" bay12: InfoInterfaceModeType
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
---| 7 # ABANDON_ADVENTURER
---| 8 # RETIRE_ADVENTURER
---| 9 # QUIT_WITHOUT_SAVING
---| 10 # END_GAME
---| 11 # SAVE_TO_EXISTING_FOLDER
---| 12 # SAVE_TO_NEW_FOLDER_NEW_TIMELINE
---| 13 # SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE
---| 14 # RETURN_TO_TITLE
---| 15 # CONTINUE

---@class identity.main_menu_option_type: DFEnumType
---@field NONE -1 bay12: MainMenuOptionType
---@field [-1] "NONE" bay12: MainMenuOptionType
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
---@field ABANDON_ADVENTURER 7
---@field [7] "ABANDON_ADVENTURER"
---@field RETIRE_ADVENTURER 8
---@field [8] "RETIRE_ADVENTURER"
---@field QUIT_WITHOUT_SAVING 9
---@field [9] "QUIT_WITHOUT_SAVING"
---@field END_GAME 10
---@field [10] "END_GAME"
---@field SAVE_TO_EXISTING_FOLDER 11
---@field [11] "SAVE_TO_EXISTING_FOLDER"
---@field SAVE_TO_NEW_FOLDER_NEW_TIMELINE 12
---@field [12] "SAVE_TO_NEW_FOLDER_NEW_TIMELINE"
---@field SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE 13
---@field [13] "SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE"
---@field RETURN_TO_TITLE 14
---@field [14] "RETURN_TO_TITLE"
---@field CONTINUE 15
---@field [15] "CONTINUE"
df.main_menu_option_type = {}

---@alias df.options_context_type
---| -1 # NONE
---| 0 # MAIN_DWARF
---| 1 # MAIN_DWARF_GAME_OVER
---| 2 # MAIN_DWARF_HELP
---| 3 # MAIN_DWARF_SAVE_AND_EXIT_CHOICES
---| 4 # MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED
---| 5 # ABORT_FROM_STARTING_GAME
---| 6 # MAIN_ADVENTURE
---| 7 # MAIN_ADVENTURE_SAVE_AND_EXIT_CHOICES
---| 8 # MAIN_ADVENTURE_SAVE_AND_EXIT_CHOICES_ENDED
---| 9 # MAIN_ADVENTURE_GAME_OVER_RETIRED
---| 10 # MAIN_ADVENTURE_GAME_OVER_ABANDONED
---| 11 # MAIN_ADVENTURE_HELP

---@class identity.options_context_type: DFEnumType
---@field NONE -1 bay12: OptionsContextType
---@field [-1] "NONE" bay12: OptionsContextType
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
---@field MAIN_ADVENTURE 6
---@field [6] "MAIN_ADVENTURE"
---@field MAIN_ADVENTURE_SAVE_AND_EXIT_CHOICES 7
---@field [7] "MAIN_ADVENTURE_SAVE_AND_EXIT_CHOICES"
---@field MAIN_ADVENTURE_SAVE_AND_EXIT_CHOICES_ENDED 8
---@field [8] "MAIN_ADVENTURE_SAVE_AND_EXIT_CHOICES_ENDED"
---@field MAIN_ADVENTURE_GAME_OVER_RETIRED 9
---@field [9] "MAIN_ADVENTURE_GAME_OVER_RETIRED"
---@field MAIN_ADVENTURE_GAME_OVER_ABANDONED 10
---@field [10] "MAIN_ADVENTURE_GAME_OVER_ABANDONED"
---@field MAIN_ADVENTURE_HELP 11
---@field [11] "MAIN_ADVENTURE_HELP"
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
---| 48 # ADVENTURE_START_MESSAGE
---| 49 # ADVENTURE_START_TUTORIAL_CAMERA_CONTROLS
---| 50 # ADVENTURE_START_TUTORIAL_MOVEMENT
---| 51 # ADVENTURE_START_TUTORIAL_MENU_OVERVIEW
---| 52 # ADVENTURE_DONE_WITH_FIRST_STEPS_MESSAGE
---| 53 # ADVENTURE_REVISIT_CAMERA_CONTROLS
---| 54 # ADVENTURE_REVISIT_MOVEMENT
---| 55 # ADVENTURE_REVISIT_MENU_OVERVIEW
---| 56 # ADVENTURE_POPUP_COMPANIONS
---| 57 # ADVENTURE_POPUP_LOG
---| 58 # ADVENTURE_POPUP_INVENTORY
---| 59 # ADVENTURE_POPUP_MOVEMENT_OPTIONS
---| 60 # ADVENTURE_POPUP_HOLD_CLIMB
---| 61 # ADVENTURE_POPUP_TALK
---| 62 # ADVENTURE_POPUP_PERFORM
---| 63 # ADVENTURE_POPUP_CRAFT
---| 64 # ADVENTURE_POPUP_ABILITY
---| 65 # ADVENTURE_POPUP_ATTACK
---| 66 # ADVENTURE_POPUP_WRESTLE
---| 67 # ADVENTURE_POPUP_SHOOT
---| 68 # ADVENTURE_POPUP_TRAVEL
---| 69 # ADVENTURE_POPUP_SLEEP_REST
---| 70 # ADVENTURE_GUIDE_SURVIVAL
---| 71 # ADVENTURE_GUIDE_COMBAT
---| 72 # ADVENTURE_GUIDE_THE_PARTY_AND_FOLLOWERS
---| 73 # ADVENTURE_GUIDE_CONVERSATIONS
---| 74 # ADVENTURE_GUIDE_TRADING
---| 75 # ADVENTURE_GUIDE_QUESTS_AND_REPUTATION
---| 76 # ADVENTURE_GUIDE_FORTRESS_MODE
---| 77 # ADVENTURE_GUIDE_RETIREMENT

---@class identity.help_context_type: DFEnumType
---@field NONE -1 bay12: HelpContextType
---@field [-1] "NONE" bay12: HelpContextType
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
---@field ADVENTURE_START_MESSAGE 48
---@field [48] "ADVENTURE_START_MESSAGE"
---@field ADVENTURE_START_TUTORIAL_CAMERA_CONTROLS 49
---@field [49] "ADVENTURE_START_TUTORIAL_CAMERA_CONTROLS"
---@field ADVENTURE_START_TUTORIAL_MOVEMENT 50
---@field [50] "ADVENTURE_START_TUTORIAL_MOVEMENT"
---@field ADVENTURE_START_TUTORIAL_MENU_OVERVIEW 51
---@field [51] "ADVENTURE_START_TUTORIAL_MENU_OVERVIEW"
---@field ADVENTURE_DONE_WITH_FIRST_STEPS_MESSAGE 52
---@field [52] "ADVENTURE_DONE_WITH_FIRST_STEPS_MESSAGE"
---@field ADVENTURE_REVISIT_CAMERA_CONTROLS 53
---@field [53] "ADVENTURE_REVISIT_CAMERA_CONTROLS"
---@field ADVENTURE_REVISIT_MOVEMENT 54
---@field [54] "ADVENTURE_REVISIT_MOVEMENT"
---@field ADVENTURE_REVISIT_MENU_OVERVIEW 55
---@field [55] "ADVENTURE_REVISIT_MENU_OVERVIEW"
---@field ADVENTURE_POPUP_COMPANIONS 56
---@field [56] "ADVENTURE_POPUP_COMPANIONS"
---@field ADVENTURE_POPUP_LOG 57
---@field [57] "ADVENTURE_POPUP_LOG"
---@field ADVENTURE_POPUP_INVENTORY 58
---@field [58] "ADVENTURE_POPUP_INVENTORY"
---@field ADVENTURE_POPUP_MOVEMENT_OPTIONS 59
---@field [59] "ADVENTURE_POPUP_MOVEMENT_OPTIONS"
---@field ADVENTURE_POPUP_HOLD_CLIMB 60
---@field [60] "ADVENTURE_POPUP_HOLD_CLIMB"
---@field ADVENTURE_POPUP_TALK 61
---@field [61] "ADVENTURE_POPUP_TALK"
---@field ADVENTURE_POPUP_PERFORM 62
---@field [62] "ADVENTURE_POPUP_PERFORM"
---@field ADVENTURE_POPUP_CRAFT 63
---@field [63] "ADVENTURE_POPUP_CRAFT"
---@field ADVENTURE_POPUP_ABILITY 64
---@field [64] "ADVENTURE_POPUP_ABILITY"
---@field ADVENTURE_POPUP_ATTACK 65
---@field [65] "ADVENTURE_POPUP_ATTACK"
---@field ADVENTURE_POPUP_WRESTLE 66
---@field [66] "ADVENTURE_POPUP_WRESTLE"
---@field ADVENTURE_POPUP_SHOOT 67
---@field [67] "ADVENTURE_POPUP_SHOOT"
---@field ADVENTURE_POPUP_TRAVEL 68
---@field [68] "ADVENTURE_POPUP_TRAVEL"
---@field ADVENTURE_POPUP_SLEEP_REST 69
---@field [69] "ADVENTURE_POPUP_SLEEP_REST"
---@field ADVENTURE_GUIDE_SURVIVAL 70
---@field [70] "ADVENTURE_GUIDE_SURVIVAL"
---@field ADVENTURE_GUIDE_COMBAT 71
---@field [71] "ADVENTURE_GUIDE_COMBAT"
---@field ADVENTURE_GUIDE_THE_PARTY_AND_FOLLOWERS 72
---@field [72] "ADVENTURE_GUIDE_THE_PARTY_AND_FOLLOWERS"
---@field ADVENTURE_GUIDE_CONVERSATIONS 73
---@field [73] "ADVENTURE_GUIDE_CONVERSATIONS"
---@field ADVENTURE_GUIDE_TRADING 74
---@field [74] "ADVENTURE_GUIDE_TRADING"
---@field ADVENTURE_GUIDE_QUESTS_AND_REPUTATION 75
---@field [75] "ADVENTURE_GUIDE_QUESTS_AND_REPUTATION"
---@field ADVENTURE_GUIDE_FORTRESS_MODE 76
---@field [76] "ADVENTURE_GUIDE_FORTRESS_MODE"
---@field ADVENTURE_GUIDE_RETIREMENT 77
---@field [77] "ADVENTURE_GUIDE_RETIREMENT"
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
---@field NONE -1 bay12: SettingsTabType
---@field [-1] "NONE" bay12: SettingsTabType
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
---| 2 # ADVENTURE_MODE

---@class identity.settings_context_type: DFEnumType
---@field NONE -1 bay12: SettingsContextType
---@field [-1] "NONE" bay12: SettingsContextType
---@field OUTSIDE_PLAY 0
---@field [0] "OUTSIDE_PLAY"
---@field FORT_MODE 1
---@field [1] "FORT_MODE"
---@field ADVENTURE_MODE 2
---@field [2] "ADVENTURE_MODE"
df.settings_context_type = {}

---@alias df.arena_context_type
---| -1 # NONE
---| 0 # CREATURE
---| 1 # SKILLS
---| 2 # EQUIPMENT
---| 3 # CONDITION

---@class identity.arena_context_type: DFEnumType
---@field NONE -1 bay12: CreateCreatureModeType
---@field [-1] "NONE" bay12: CreateCreatureModeType
---@field CREATURE 0
---@field [0] "CREATURE"
---@field SKILLS 1
---@field [1] "SKILLS"
---@field EQUIPMENT 2
---@field [2] "EQUIPMENT"
---@field CONDITION 3
---@field [3] "CONDITION"
df.arena_context_type = {}

---@alias df.assign_uniform_context_type
---| -1 # NONE
---| 0 # CREATE_SQUAD_FROM_SQUAD_MENU
---| 1 # FROM_SQUAD_EQUIPMENT_MENU

---@class identity.assign_uniform_context_type: DFEnumType
---@field NONE -1 bay12: AssignUniformContextType
---@field [-1] "NONE" bay12: AssignUniformContextType
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
---@field NONE -1 bay12: MainBottomModeType
---@field [-1] "NONE" bay12: MainBottomModeType
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
---@field NONE -1 bay12: MainDesignationType
---@field [-1] "NONE" bay12: MainDesignationType
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

---@alias df.work_order_condition_change_type
---| -1 # NONE
---| 0 # TYPE
---| 1 # MATERIAL
---| 2 # ADJECTIVE

---@class identity.work_order_condition_change_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field TYPE 0
---@field [0] "TYPE"
---@field MATERIAL 1
---@field [1] "MATERIAL"
---@field ADJECTIVE 2
---@field [2] "ADJECTIVE"
df.work_order_condition_change_type = {}

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

---@alias df.burrow_unit_selector_filter_type
---| 0 # ALL
---| 1 # MILITARY
---| 2 # CIVILIAN

---@class identity.burrow_unit_selector_filter_type: DFEnumType
---@field ALL 0 bay12: BurrowUnitSelectorFilter
---@field [0] "ALL" bay12: BurrowUnitSelectorFilter
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

---@class (exact) df.creatures_interfacest: DFStruct, df.widget_container
---@field _type identity.creatures_interfacest
---@field current_mode df.unit_list_mode_type
---@field activity_details_text df.markup_text_boxst

---@class identity.creatures_interfacest: DFCompoundType
---@field _kind 'class-type'
df.creatures_interfacest = {}

---@return df.creatures_interfacest
function df.creatures_interfacest:new() end

---@class (exact) df.labor_work_details_interfacest: DFStruct, df.widget_container
---@field _type identity.labor_work_details_interfacest

---@class identity.labor_work_details_interfacest: DFCompoundType
---@field _kind 'class-type'
df.labor_work_details_interfacest = {}

---@return df.labor_work_details_interfacest
function df.labor_work_details_interfacest:new() end

---@class (exact) df.labor_kitchen_interface_food_key: DFStruct
---@field _type identity.labor_kitchen_interface_food_key
---@field type df.item_type
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

---@class (exact) df.labor_kitchen_interface_food_entry: DFStruct
---@field _type identity.labor_kitchen_interface_food_entry
---@field first df.labor_kitchen_interface_food_key
---@field second df.labor_kitchen_interface_food_value

---@class identity.labor_kitchen_interface_food_entry: DFCompoundType
---@field _kind 'struct-type'
df.labor_kitchen_interface_food_entry = {}

---@return df.labor_kitchen_interface_food_entry
function df.labor_kitchen_interface_food_entry:new() end

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
---@field ALL -1 bay12: labor_kitchen_interface_type_filter
---@field [-1] "ALL" bay12: labor_kitchen_interface_type_filter
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
---@field scroll_position_labor_list number
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
---@field SCHEDULED_FOR_INTERVIEW boolean bay12: JUSTICE_SCREEN_INTERROGATION_LIST_FLAG_*
---@field [0] boolean bay12: JUSTICE_SCREEN_INTERROGATION_LIST_FLAG_*
---@field ALREADY_INTERVIEWED boolean
---@field [1] boolean

---@class identity.justice_screen_interrogation_list_flag: DFBitfieldType
---@field SCHEDULED_FOR_INTERVIEW 0 bay12: JUSTICE_SCREEN_INTERROGATION_LIST_FLAG_*
---@field [0] "SCHEDULED_FOR_INTERVIEW" bay12: JUSTICE_SCREEN_INTERROGATION_LIST_FLAG_*
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
---@field convict_lawaction df.punishment
---@field convicting boolean
---@field interrogating boolean
---@field interrogation_list_flag DFIntegerVector
---@field interrogation_report_box df.curses_text_boxst
---@field interrogation_report_box_width number
---@field interrogation_report _justice_interfacest_interrogation_report
---@field viewing_interrogation_report df.interrogation_report
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
---@field selected_counterintelligence_oen df.organization_entry_nodest
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
---@field [integer] df.interrogation_report
local _justice_interfacest_interrogation_report

---@nodiscard
---@param index integer
---@return DFPointer<df.interrogation_report>
function _justice_interfacest_interrogation_report:_field(index) end

---@param index '#'|integer
---@param item df.interrogation_report
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
---@field creatures df.creatures_interfacest
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
---@field cri_job _info_interfacest_jobs_cri_job bay12: jobs_interfacest
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
---@field mode df.buildings_mode_type bay12: buildings_interfacest
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
---@field scroll_position_work_orders number bay12: work_orders_interfacest
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
---@field open boolean bay12: work_orders_conditions_interfacest
---@field wq df.manager_order
---@field item_condition_satisfied _info_interfacest_work_orders_conditions_item_condition_satisfied
---@field order_condition_satisfied _info_interfacest_work_orders_conditions_order_condition_satisfied
---@field scroll_position_conditions number
---@field scrolling_conditions boolean
---@field suggested_item_condition _info_interfacest_work_orders_conditions_suggested_item_condition
---@field scroll_position_suggested number
---@field scrolling_suggested boolean
---@field filter string
---@field compare_master DFStringVector
---@field change_type df.work_order_condition_change_type
---@field change_wqc df.manager_order_condition_item
---@field scroll_position_change number
---@field scrolling_change number
---@field item_type_master _info_interfacest_work_orders_conditions_item_type_master
---@field item_subtype_master DFNumberVector
---@field item_type_on _info_interfacest_work_orders_conditions_item_type_on
---@field item_material_master DFNumberVector
---@field item_matgloss_master DFNumberVector
---@field item_matstate_master _info_interfacest_work_orders_conditions_item_matstate_master
---@field item_material_on _info_interfacest_work_orders_conditions_item_material_on
---@field item_trait_master _info_interfacest_work_orders_conditions_item_trait_master
---@field selecting_order_condition boolean
---@field condition_wq _info_interfacest_work_orders_conditions_condition_wq
---@field scroll_position_condition_wq number
---@field scrolling_condition_wq boolean
---@field entering_logic_number boolean
---@field logic_number_str string
---@field entering_logic_wqc df.manager_order_condition_item

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
---@field [integer] df.manager_order_condition_item
local _info_interfacest_work_orders_conditions_suggested_item_condition

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order_condition_item>
function _info_interfacest_work_orders_conditions_suggested_item_condition:_field(index) end

---@param index '#'|integer
---@param item df.manager_order_condition_item
function _info_interfacest_work_orders_conditions_suggested_item_condition:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_suggested_item_condition:erase(index) end

---@class _info_interfacest_work_orders_conditions_item_type_master: DFContainer
---@field [integer] df.item_type
local _info_interfacest_work_orders_conditions_item_type_master

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _info_interfacest_work_orders_conditions_item_type_master:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _info_interfacest_work_orders_conditions_item_type_master:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_item_type_master:erase(index) end

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

---@class _info_interfacest_work_orders_conditions_item_matstate_master: DFContainer
---@field [integer] df.matter_state
local _info_interfacest_work_orders_conditions_item_matstate_master

---@nodiscard
---@param index integer
---@return DFPointer<df.matter_state>
function _info_interfacest_work_orders_conditions_item_matstate_master:_field(index) end

---@param index '#'|integer
---@param item df.matter_state
function _info_interfacest_work_orders_conditions_item_matstate_master:insert(index, item) end

---@param index integer
function _info_interfacest_work_orders_conditions_item_matstate_master:erase(index) end

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
---@field noblelist _info_interfacest_administrators_noblelist bay12: administrators_interfacest
---@field spec_prof _info_interfacest_administrators_spec_prof
---@field spec_hfid DFNumberVector
---@field spec_enid DFNumberVector
---@field scroll_position_noblelist number
---@field scrolling_noblelist boolean
---@field desc_hover_text df.curses_text_boxst
---@field last_hover_width number
---@field last_hover_entity_id number References: `df.historical_entity`
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
---@field mode df.artifacts_mode_type bay12: artifacts_interfacest
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

---@alias df.adventure_interface_option_list_context_type
---| -1 # NONE
---| 0 # GROUND
---| 1 # HOLD
---| 2 # MOVE
---| 3 # DIRECT_CLICK
---| 4 # AIM_PROJECTILE
---| 5 # BUILDING_INTERACT
---| 6 # DIRECT_CLICK_MOVE_ONLY
---| 7 # LOOK

---@class identity.adventure_interface_option_list_context_type: DFEnumType
---@field NONE -1 bay12: AdventureInterfaceOptionListContextType
---@field [-1] "NONE" bay12: AdventureInterfaceOptionListContextType
---@field GROUND 0
---@field [0] "GROUND"
---@field HOLD 1
---@field [1] "HOLD"
---@field MOVE 2
---@field [2] "MOVE"
---@field DIRECT_CLICK 3
---@field [3] "DIRECT_CLICK"
---@field AIM_PROJECTILE 4
---@field [4] "AIM_PROJECTILE"
---@field BUILDING_INTERACT 5
---@field [5] "BUILDING_INTERACT"
---@field DIRECT_CLICK_MOVE_ONLY 6
---@field [6] "DIRECT_CLICK_MOVE_ONLY"
---@field LOOK 7
---@field [7] "LOOK"
df.adventure_interface_option_list_context_type = {}

---@alias df.adventure_interface_inventory_context_type
---| -1 # NONE
---| 0 # MAIN
---| 1 # DROP
---| 2 # WEAR
---| 3 # REMOVE
---| 4 # PUT_IN
---| 5 # EAT_DRINK
---| 6 # INTERACT
---| 7 # PUT_IN_DESTINATION
---| 8 # INTERACT_LIST
---| 9 # ONE_ITEM_FULL_LIST
---| 10 # THROW

---@class identity.adventure_interface_inventory_context_type: DFEnumType
---@field NONE -1 bay12: AdventureInterfaceInventoryContextType
---@field [-1] "NONE" bay12: AdventureInterfaceInventoryContextType
---@field MAIN 0
---@field [0] "MAIN"
---@field DROP 1
---@field [1] "DROP"
---@field WEAR 2
---@field [2] "WEAR"
---@field REMOVE 3
---@field [3] "REMOVE"
---@field PUT_IN 4
---@field [4] "PUT_IN"
---@field EAT_DRINK 5
---@field [5] "EAT_DRINK"
---@field INTERACT 6
---@field [6] "INTERACT"
---@field PUT_IN_DESTINATION 7
---@field [7] "PUT_IN_DESTINATION"
---@field INTERACT_LIST 8
---@field [8] "INTERACT_LIST"
---@field ONE_ITEM_FULL_LIST 9
---@field [9] "ONE_ITEM_FULL_LIST"
---@field THROW 10
---@field [10] "THROW"
df.adventure_interface_inventory_context_type = {}

---@alias df.adventure_inventory_option_list_type
---| -1 # NONE
---| 0 # MAIN
---| 1 # DETAILS
---| 2 # DROP
---| 3 # WEAR
---| 4 # REMOVE
---| 5 # PUT_IN
---| 6 # EAT_DRINK
---| 7 # INTERACT
---| 8 # THROW

---@class identity.adventure_inventory_option_list_type: DFEnumType
---@field NONE -1 bay12: AdventureInventoryOptionListType
---@field [-1] "NONE" bay12: AdventureInventoryOptionListType
---@field MAIN 0
---@field [0] "MAIN"
---@field DETAILS 1
---@field [1] "DETAILS"
---@field DROP 2
---@field [2] "DROP"
---@field WEAR 3
---@field [3] "WEAR"
---@field REMOVE 4
---@field [4] "REMOVE"
---@field PUT_IN 5
---@field [5] "PUT_IN"
---@field EAT_DRINK 6
---@field [6] "EAT_DRINK"
---@field INTERACT 7
---@field [7] "INTERACT"
---@field THROW 8
---@field [8] "THROW"
df.adventure_inventory_option_list_type = {}

---@alias df.adventure_interface_attack_mode_type
---| -1 # NONE
---| 0 # UNIT_CHOICE
---| 1 # CONFIRM
---| 2 # MOVE_CHOICE
---| 3 # AIM_TARGET
---| 4 # AIM_ATTACK
---| 5 # PARRY_CHOICE
---| 6 # BLOCK_CHOICE
---| 7 # DODGE_CHOICE
---| 8 # WRESTLE_GRASP
---| 9 # WRESTLE_MOVE

---@class identity.adventure_interface_attack_mode_type: DFEnumType
---@field NONE -1 bay12: AdventureInterfaceAttackModeType
---@field [-1] "NONE" bay12: AdventureInterfaceAttackModeType
---@field UNIT_CHOICE 0
---@field [0] "UNIT_CHOICE"
---@field CONFIRM 1
---@field [1] "CONFIRM"
---@field MOVE_CHOICE 2
---@field [2] "MOVE_CHOICE"
---@field AIM_TARGET 3
---@field [3] "AIM_TARGET"
---@field AIM_ATTACK 4
---@field [4] "AIM_ATTACK"
---@field PARRY_CHOICE 5
---@field [5] "PARRY_CHOICE"
---@field BLOCK_CHOICE 6
---@field [6] "BLOCK_CHOICE"
---@field DODGE_CHOICE 7
---@field [7] "DODGE_CHOICE"
---@field WRESTLE_GRASP 8
---@field [8] "WRESTLE_GRASP"
---@field WRESTLE_MOVE 9
---@field [9] "WRESTLE_MOVE"
df.adventure_interface_attack_mode_type = {}

---@alias df.adventure_interface_abilities_context
---| -1 # NONE
---| 0 # NORMAL

---@class identity.adventure_interface_abilities_context: DFEnumType
---@field NONE -1 bay12: AdventureInterfaceAbilitiesContextType
---@field [-1] "NONE" bay12: AdventureInterfaceAbilitiesContextType
---@field NORMAL 0
---@field [0] "NORMAL"
df.adventure_interface_abilities_context = {}

---@alias df.adventure_interface_create_mode_type
---| -1 # NONE
---| 0 # MAIN_LIST
---| 1 # CHOOSE_BUTCHER_TARGET
---| 2 # CHOOSE_BUTCHER_CUTTER
---| 3 # CHOOSE_REACTION_REAGENT
---| 4 # SPECIFY_REACTION_IMAGES
---| 5 # FINISHED_REACTION_IMAGES

---@class identity.adventure_interface_create_mode_type: DFEnumType
---@field NONE -1 bay12: AdventureInterfaceCreateModeType
---@field [-1] "NONE" bay12: AdventureInterfaceCreateModeType
---@field MAIN_LIST 0
---@field [0] "MAIN_LIST"
---@field CHOOSE_BUTCHER_TARGET 1
---@field [1] "CHOOSE_BUTCHER_TARGET"
---@field CHOOSE_BUTCHER_CUTTER 2
---@field [2] "CHOOSE_BUTCHER_CUTTER"
---@field CHOOSE_REACTION_REAGENT 3
---@field [3] "CHOOSE_REACTION_REAGENT"
---@field SPECIFY_REACTION_IMAGES 4
---@field [4] "SPECIFY_REACTION_IMAGES"
---@field FINISHED_REACTION_IMAGES 5
---@field [5] "FINISHED_REACTION_IMAGES"
df.adventure_interface_create_mode_type = {}

---@alias df.performance_menu_mode_type
---| -1 # NONE
---| 0 # START
---| 1 # STORY_TYPES
---| 2 # STORY_SITES
---| 3 # STORY_PEOPLE
---| 4 # STORY_ENTITIES
---| 5 # STORY_SUBREGIONS
---| 6 # STORY_EVENTS
---| 7 # POETRY_FORMS_PIECES
---| 8 # MUSIC_FORMS_PIECES
---| 9 # MUSIC_ROLES
---| 10 # DANCE_FORMS_PIECES
---| 11 # SERMON_TYPE
---| 12 # SERMON_HFID
---| 13 # SERMON_SPHERE
---| 14 # SERMON_PROMOTE_VALUE
---| 15 # SERMON_REFUSE_VALUE
---| 16 # COMPOSE_POEM
---| 17 # COMPOSE_MUSICAL_COMPOSITION
---| 18 # COMPOSE_CHOREOGRAPHY
---| 19 # WRITE_TARGET
---| 20 # WRITE_FORM_OR_WC

---@class identity.performance_menu_mode_type: DFEnumType
---@field NONE -1 bay12: PerformanceMenuModeType
---@field [-1] "NONE" bay12: PerformanceMenuModeType
---@field START 0
---@field [0] "START"
---@field STORY_TYPES 1
---@field [1] "STORY_TYPES"
---@field STORY_SITES 2
---@field [2] "STORY_SITES"
---@field STORY_PEOPLE 3
---@field [3] "STORY_PEOPLE"
---@field STORY_ENTITIES 4
---@field [4] "STORY_ENTITIES"
---@field STORY_SUBREGIONS 5
---@field [5] "STORY_SUBREGIONS"
---@field STORY_EVENTS 6
---@field [6] "STORY_EVENTS"
---@field POETRY_FORMS_PIECES 7
---@field [7] "POETRY_FORMS_PIECES"
---@field MUSIC_FORMS_PIECES 8
---@field [8] "MUSIC_FORMS_PIECES"
---@field MUSIC_ROLES 9
---@field [9] "MUSIC_ROLES"
---@field DANCE_FORMS_PIECES 10
---@field [10] "DANCE_FORMS_PIECES"
---@field SERMON_TYPE 11
---@field [11] "SERMON_TYPE"
---@field SERMON_HFID 12
---@field [12] "SERMON_HFID"
---@field SERMON_SPHERE 13
---@field [13] "SERMON_SPHERE"
---@field SERMON_PROMOTE_VALUE 14
---@field [14] "SERMON_PROMOTE_VALUE"
---@field SERMON_REFUSE_VALUE 15
---@field [15] "SERMON_REFUSE_VALUE"
---@field COMPOSE_POEM 16
---@field [16] "COMPOSE_POEM"
---@field COMPOSE_MUSICAL_COMPOSITION 17
---@field [17] "COMPOSE_MUSICAL_COMPOSITION"
---@field COMPOSE_CHOREOGRAPHY 18
---@field [18] "COMPOSE_CHOREOGRAPHY"
---@field WRITE_TARGET 19
---@field [19] "WRITE_TARGET"
---@field WRITE_FORM_OR_WC 20
---@field [20] "WRITE_FORM_OR_WC"
df.performance_menu_mode_type = {}

---@alias df.attack_move_choice_type
---| -1 # NONE
---| 0 # STRIKE
---| 1 # WRESTLE
---| 2 # PARRY
---| 3 # BLOCK
---| 4 # DODGE_AWAY

---@class identity.attack_move_choice_type: DFEnumType
---@field NONE -1 bay12: AttackMoveChoiceType
---@field [-1] "NONE" bay12: AttackMoveChoiceType
---@field STRIKE 0
---@field [0] "STRIKE"
---@field WRESTLE 1
---@field [1] "WRESTLE"
---@field PARRY 2
---@field [2] "PARRY"
---@field BLOCK 3
---@field [3] "BLOCK"
---@field DODGE_AWAY 4
---@field [4] "DODGE_AWAY"
df.attack_move_choice_type = {}

---@class (exact) df.adventure_conversation_choice_infost: DFStruct
---@field _type identity.adventure_conversation_choice_infost
---@field choice df.talk_choice
---@field keywords DFStringVector
---@field title df.curses_text_boxst
---@field orig_index number
---@field ranking number

---@class identity.adventure_conversation_choice_infost: DFCompoundType
---@field _kind 'struct-type'
df.adventure_conversation_choice_infost = {}

---@return df.adventure_conversation_choice_infost
function df.adventure_conversation_choice_infost:new() end

---@alias df.memory_map_type
---| -1 # NONE
---| 0 # MONSTER
---| 1 # ITEM
---| 2 # BUILDING
---| 3 # WALL
---| 4 # STAIR_UP
---| 5 # STAIR_DOWN
---| 6 # STAIR_UPDOWN
---| 7 # RAMP_UP
---| 8 # RAMP_DOWN
---| 9 # FLOOR
---| 10 # AIR

---@class identity.memory_map_type: DFEnumType
---@field NONE -1 bay12: MemoryMapType
---@field [-1] "NONE" bay12: MemoryMapType
---@field MONSTER 0
---@field [0] "MONSTER"
---@field ITEM 1
---@field [1] "ITEM"
---@field BUILDING 2
---@field [2] "BUILDING"
---@field WALL 3
---@field [3] "WALL"
---@field STAIR_UP 4
---@field [4] "STAIR_UP"
---@field STAIR_DOWN 5
---@field [5] "STAIR_DOWN"
---@field STAIR_UPDOWN 6
---@field [6] "STAIR_UPDOWN"
---@field RAMP_UP 7
---@field [7] "RAMP_UP"
---@field RAMP_DOWN 8
---@field [8] "RAMP_DOWN"
---@field FLOOR 9
---@field [9] "FLOOR"
---@field AIR 10
---@field [10] "AIR"
df.memory_map_type = {}

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
---@field arena_weather df.main_interface.T_arena_weather
---@field adventure df.main_interface.T_adventure
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
---@field current_hover_alert df.announcement_alertst
---@field current_hover_replace_minimap boolean
---@field current_hover_left_x number
---@field current_hover_bot_y number
---@field hover_instruction DFEnumVector<df.main_hover_instruction, df.curses_text_boxst>
---@field last_displayed_hover_inst number
---@field last_displayed_hover_id1 number
---@field last_displayed_hover_id2 number
---@field last_displayed_hover_id3 number
---@field hover_announcement_alert df.announcement_alertst
---@field hover_announcement_alert_text df.curses_text_boxst
---@field hover_announcement_alert_color DFNumberVector
---@field hover_announcement_alert_bright DFNumberVector
---@field hover_announcement_alert_width number
---@field hover_announcement_alert_button_text df.curses_text_boxst
---@field hover_announcement_alert_button_color DFNumberVector
---@field hover_announcement_alert_button_bright DFNumberVector
---@field hover_announcement_alert_button_width number
---@field current_compass_stid number
---@field hover_compass_stid number
---@field hover_compass_text df.curses_text_boxst
---@field hover_compass_width number
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
---@field marker_only boolean bay12: designation_interfacest
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
---@field button _main_interface_building_button bay12: building_interfacest
---@field press_button _main_interface_building_press_button
---@field filtered_button _main_interface_building_filtered_button
---@field selected number
---@field category df.interface_category_building
---@field material number References: `df.material`
---@field matgloss number
---@field job_item_flag df.job_material_category
---@field current_custom_category_token string
---@field current_tool_tip df.curses_text_boxst

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
---@field button _main_interface_construction_button bay12: construction_interfacest
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
---@field remove boolean bay12: civzone_interfacest
---@field flow_shape df.room_flow_shape_type
---@field doing_rectangle boolean
---@field doing_multizone boolean
---@field last_doing_multizone boolean
---@field box_on_left boolean
---@field erasing boolean
---@field adding_new_type df.civzone_type
---@field cur_bld df.building_civzonest
---@field list _main_interface_civzone_list
---@field zone_just_created _main_interface_civzone_zone_just_created
---@field furniture_rejected_in_use number
---@field furniture_rejected_not_enclosed number
---@field repainting boolean

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
---@field painting_burrow df.burrow bay12: burrow_interfacest
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
---@field inv _main_interface_view_inv bay12: viewunit_interfacest
---@field contam _main_interface_view_contam
---@field guest_text df.curses_text_boxst
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
---@field [integer] df.unit_spatter
local _main_interface_view_contam

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_spatter>
function _main_interface_view_contam:_field(index) end

---@param index '#'|integer
---@param item df.unit_spatter
function _main_interface_view_contam:insert(index, item) end

---@param index integer
function _main_interface_view_contam:erase(index) end

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
---@field cur_scroll number bay12: hospital_interfacest
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
---@field valid_ab _main_interface_location_list_valid_ab bay12: location_list_interfacest
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
---@field [integer] df.religious_practice_type
local _main_interface_location_list_valid_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_type>
function _main_interface_location_list_valid_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_type
function _main_interface_location_list_valid_religious_practice:insert(index, item) end

---@param index integer
function _main_interface_location_list_valid_religious_practice:erase(index) end

---@class _main_interface_location_list_valid_religious_practice_id: DFContainer
---@field [integer] df.religious_practice_data
local _main_interface_location_list_valid_religious_practice_id

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_data>
function _main_interface_location_list_valid_religious_practice_id:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_data
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
---@field open boolean bay12: job_details_interfacest
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
---@field display_furniture_bld df.building_display_furniturest bay12: buildjob_interfacest
---@field display_furniture_selected_item number

---@class identity.main_interface.buildjob: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_buildjob = {}

---@return df.main_interface.T_buildjob
function df.main_interface.T_buildjob:new() end

---@class (exact) df.main_interface.T_assign_trade: DFStruct
---@field _type identity.main_interface.assign_trade
---@field open boolean bay12: assign_trade_interfacest
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
---@field master_i_list df.assign_trade_itemlistst
---@field master_a_list df.abstractitemlistst
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

---@class _main_interface_assign_trade_current_type_tgi: DFContainer
---@field [integer] df.tradegoodslistst
local _main_interface_assign_trade_current_type_tgi

---@nodiscard
---@param index integer
---@return DFPointer<df.tradegoodslistst>
function _main_interface_assign_trade_current_type_tgi:_field(index) end

---@param index '#'|integer
---@param item df.tradegoodslistst
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
---@field open boolean bay12: trade_interfacest
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
---@field big_announce df.curses_text_boxst
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
---@field open boolean bay12: diplomacy_interfacest
---@field mm df.dipscript_popup
---@field actor df.unit
---@field target df.unit
---@field actor_unid number References: `df.unit`
---@field target_unid number References: `df.unit`
---@field flag df.main_interface.T_diplomacy.T_flag
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

---@class df.main_interface.T_diplomacy.T_flag: DFBitfield
---@field _enum identity.main_interface.diplomacy.flag
---@field in_the_middle_of_stuff boolean bay12: DIPLOMACY_INTERFACE_FLAG_*
---@field [0] boolean bay12: DIPLOMACY_INTERFACE_FLAG_*

---@class identity.main_interface.diplomacy.flag: DFBitfieldType
---@field in_the_middle_of_stuff 0 bay12: DIPLOMACY_INTERFACE_FLAG_*
---@field [0] "in_the_middle_of_stuff" bay12: DIPLOMACY_INTERFACE_FLAG_*
df.main_interface.T_diplomacy.T_flag = {}

---@class (exact) df.main_interface.T_petitions: DFStruct
---@field _type identity.main_interface.petitions
---@field open boolean bay12: petitions_interfacest
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
---@field open boolean bay12: stocks_interfacest
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
---@field master_i_list df.itemlistst
---@field master_a_list df.abstractitemlistst
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
---@field open boolean bay12: assign_display_item_interfacest
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
---@field master_i_list df.itemlistst
---@field master_a_list df.abstractitemlistst
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
---@field open boolean bay12: name_creator_interfacest
---@field context df.name_creator_context_type
---@field namer df.historical_entity
---@field name df.language_name
---@field name_type df.language_name_type
---@field cur_name_place number
---@field cur_word_place number
---@field word_sel df.language_word_table
---@field word_index DFNumberVector
---@field word_index_asp _main_interface_name_creator_word_index_asp
---@field scroll_position_word number
---@field scrolling_word boolean
---@field entering_first_name boolean
---@field entering_cull_str boolean
---@field cull_str string
---@field name_item_ptr df.item
---@field name_item df.language_name used when naming items
---@field adv_naming_act df.activity_entry
---@field adv_naming_actev df.activity_event_conversationst
---@field adv_naming_cc df.talk_choice
---@field adv_naming_conv_tact df.conversation_tact_type
---@field named_unit df.unit
---@field named_entity df.historical_entity

---@class identity.main_interface.name_creator: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_name_creator = {}

---@return df.main_interface.T_name_creator
function df.main_interface.T_name_creator:new() end

---@class _main_interface_name_creator_word_index_asp: DFContainer
---@field [integer] df.part_of_speech
local _main_interface_name_creator_word_index_asp

---@nodiscard
---@param index integer
---@return DFPointer<df.part_of_speech>
function _main_interface_name_creator_word_index_asp:_field(index) end

---@param index '#'|integer
---@param item df.part_of_speech
function _main_interface_name_creator_word_index_asp:insert(index, item) end

---@param index integer
function _main_interface_name_creator_word_index_asp:erase(index) end

---@class (exact) df.main_interface.T_image_creator: DFStruct
---@field _type identity.main_interface.image_creator
---@field open boolean bay12: image_creator_interfacest
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
---@field art_box df.curses_text_boxst
---@field scrolling_art_box boolean
---@field scroll_position_art_box number
---@field last_art_box_width number
---@field selected_box df.curses_text_boxst
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
---@field jb df.job bay12: image_creation_specifierst
---@field wq df.manager_order
---@field location_detail df.location_detailst
---@field image_ent df.historical_entity
---@field art_image df.art_image
---@field adv_art_specifier df.adv_art_specifierst
---@field hf df.historical_figure
---@field exit_flag DFPointer<integer>
---@field flag df.main_interface.T_image_creator.T_ics.T_flag

---@class identity.main_interface.image_creator.ics: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_image_creator.T_ics = {}

---@return df.main_interface.T_image_creator.T_ics
function df.main_interface.T_image_creator.T_ics:new() end

---@class df.main_interface.T_image_creator.T_ics.T_flag: DFBitfield
---@field _enum identity.main_interface.image_creator.ics.flag
---@field do_back_out_warning boolean bay12: ICS_FLAG_*
---@field [0] boolean bay12: ICS_FLAG_*

---@class identity.main_interface.image_creator.ics.flag: DFBitfieldType
---@field do_back_out_warning 0 bay12: ICS_FLAG_*
---@field [0] "do_back_out_warning" bay12: ICS_FLAG_*
df.main_interface.T_image_creator.T_ics.T_flag = {}

---@class (exact) df.main_interface.T_announcement_alert: DFStruct
---@field _type identity.main_interface.announcement_alert
---@field open boolean bay12: announcement_alert_interfacest
---@field viewing_alert df.announcement_alertst
---@field viewing_alert_button boolean
---@field zoom_line_is_start _main_interface_announcement_alert_zoom_line_is_start
---@field zoom_line_ann _main_interface_announcement_alert_zoom_line_ann
---@field zoom_line_unit _main_interface_announcement_alert_zoom_line_unit
---@field zoom_line_unit_uac _main_interface_announcement_alert_zoom_line_unit_uac
---@field alert_text df.curses_text_boxst
---@field alert_width number
---@field alert_list_size number
---@field scroll_position_alert number
---@field scrolling_alert boolean
---@field viewing_unit df.unit
---@field viewing_unit_uac df.unit_report_type
---@field uac_zoom_line_is_start _main_interface_announcement_alert_uac_zoom_line_is_start
---@field uac_zoom_line_ann _main_interface_announcement_alert_uac_zoom_line_ann
---@field uac_text df.curses_text_boxst
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

---@class _main_interface_announcement_alert_zoom_line_unit_uac: DFContainer
---@field [integer] df.unit_report_type
local _main_interface_announcement_alert_zoom_line_unit_uac

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_report_type>
function _main_interface_announcement_alert_zoom_line_unit_uac:_field(index) end

---@param index '#'|integer
---@param item df.unit_report_type
function _main_interface_announcement_alert_zoom_line_unit_uac:insert(index, item) end

---@param index integer
function _main_interface_announcement_alert_zoom_line_unit_uac:erase(index) end

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
---@field open boolean bay12: custom_symbol_interfacest
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
---@field open boolean bay12: patrol_routes_interfacest
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
---@field open boolean bay12: squad_equipment_interfacest
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
---@field cs_cat _main_interface_squad_equipment_cs_cat
---@field cs_it_spec_item_id DFNumberVector
---@field cs_it_type DFNumberVector
---@field cs_it_subtype DFNumberVector
---@field cs_civ_mat _main_interface_squad_equipment_cs_civ_mat
---@field cs_spec_mat DFNumberVector
---@field cs_spec_matg DFNumberVector
---@field cs_color_pattern_index DFNumberVector ColoredPattern
---@field cs_icp_flag DFNumberVector
---@field cs_assigned_item_number DFNumberVector
---@field cs_assigned_item_id DFNumberVector
---@field cs_uniform_flag integer
---@field cs_adding_new_entry_category df.uniform_category
---@field cs_add_list_type DFNumberVector
---@field cs_add_list_subtype DFNumberVector
---@field cs_add_list_flag DFIntegerVector
---@field cs_add_list_is_foreign _main_interface_squad_equipment_cs_add_list_is_foreign
---@field cs_setting_material boolean
---@field cs_setting_list_ind number
---@field cs_setting_material_ent _main_interface_squad_equipment_cs_setting_material_ent
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

---@class _main_interface_squad_equipment_cs_cat: DFContainer
---@field [integer] df.uniform_category
local _main_interface_squad_equipment_cs_cat

---@nodiscard
---@param index integer
---@return DFPointer<df.uniform_category>
function _main_interface_squad_equipment_cs_cat:_field(index) end

---@param index '#'|integer
---@param item df.uniform_category
function _main_interface_squad_equipment_cs_cat:insert(index, item) end

---@param index integer
function _main_interface_squad_equipment_cs_cat:erase(index) end

---@class _main_interface_squad_equipment_cs_civ_mat: DFContainer
---@field [integer] df.entity_material_category
local _main_interface_squad_equipment_cs_civ_mat

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_material_category>
function _main_interface_squad_equipment_cs_civ_mat:_field(index) end

---@param index '#'|integer
---@param item df.entity_material_category
function _main_interface_squad_equipment_cs_civ_mat:insert(index, item) end

---@param index integer
function _main_interface_squad_equipment_cs_civ_mat:erase(index) end

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

---@class _main_interface_squad_equipment_cs_setting_material_ent: DFContainer
---@field [integer] df.entity_material_category
local _main_interface_squad_equipment_cs_setting_material_ent

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_material_category>
function _main_interface_squad_equipment_cs_setting_material_ent:_field(index) end

---@param index '#'|integer
---@param item df.entity_material_category
function _main_interface_squad_equipment_cs_setting_material_ent:insert(index, item) end

---@param index integer
function _main_interface_squad_equipment_cs_setting_material_ent:erase(index) end

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
---@field open boolean bay12: squad_schedule_interfacest
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
---@field open boolean bay12: squad_selector_interfacest
---@field context df.squad_selector_context_type
---@field squad_id DFNumberVector
---@field bld_id number References: `df.building`
---@field scroll_position number
---@field scrolling number

---@class identity.main_interface.squad_selector: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_squad_selector = {}

---@return df.main_interface.T_squad_selector
function df.main_interface.T_squad_selector:new() end

---@class (exact) df.main_interface.T_burrow_selector: DFStruct
---@field _type identity.main_interface.burrow_selector
---@field open boolean bay12: burrow_selector_interfacest
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
---@field open boolean bay12: location_selector_interfacest
---@field context df.location_selector_context_type
---@field valid_ab _main_interface_location_selector_valid_ab
---@field scroll_position_location number
---@field scrolling_location boolean
---@field current_hover_index number
---@field choosing_temple_religious_practice boolean
---@field valid_religious_practice _main_interface_location_selector_valid_religious_practice
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

---@class _main_interface_location_selector_valid_religious_practice: DFContainer
---@field [integer] df.religious_practice_type
local _main_interface_location_selector_valid_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_type>
function _main_interface_location_selector_valid_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_type
function _main_interface_location_selector_valid_religious_practice:insert(index, item) end

---@param index integer
function _main_interface_location_selector_valid_religious_practice:erase(index) end

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
---@field open boolean bay12: location_details_interfacest
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
---@field open boolean bay12: hauling_stop_conditions_interfacest
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
---@field open boolean bay12: assign_vehicle_interfacest
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
---@field doing_rectangle boolean bay12: stockpile_interfacest
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
---@field open boolean bay12: stockpile_link_interfacest
---@field context df.stockpile_link_context_type
---@field bld_id number References: `df.building`
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
---@field open boolean bay12: stockpile_tools_interfacest
---@field context df.stockpile_tools_context_type
---@field bld_id number References: `df.building`
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
---@field open boolean bay12: custom_stockpile_interfacest
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
---@field open boolean bay12: view_sheets_interfacest
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
---@field thought_box _main_interface_view_sheets_thought_box
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
---@field rel_rphv _main_interface_view_sheets_rel_rphv
---@field rel_rphh _main_interface_view_sheets_rel_rphh
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
---@field guest_text df.curses_text_boxst
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
---@field thoughts_memory_box _main_interface_view_sheets_thoughts_memory_box
---@field thoughts_memory_box_width number
---@field scroll_position_personality number
---@field scrolling_personality boolean
---@field personality_active_tab number
---@field personality_raw_str DFStringVector
---@field personality_box _main_interface_view_sheets_personality_box
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
---@field skill_description_box _main_interface_view_sheets_skill_description_box
---@field skill_description_width number
---@field scroll_position_unit_room number
---@field scrolling_unit_room boolean
---@field unit_room_civzone_id DFNumberVector
---@field unit_room_curval DFNumberVector
---@field unit_military_active_tab number
---@field scroll_position_unit_military_assigned number
---@field scrolling_unit_military_assigned boolean
---@field scroll_position_unit_military_kills number
---@field scrolling_unit_military_kills boolean
---@field kill_description_raw_str DFStringVector
---@field kill_description_box _main_interface_view_sheets_kill_description_box
---@field kill_description_width number
---@field unit_health_active_tab number
---@field scroll_position_unit_health number
---@field scrolling_unit_health boolean
---@field unit_health_raw_str DFStringVector
---@field unit_health_box _main_interface_view_sheets_unit_health_box
---@field unit_health_width number
---@field raw_current_thought string
---@field current_thought df.curses_text_boxst
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
---@field description df.curses_text_boxst
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

---@class _main_interface_view_sheets_thought_box: DFContainer
---@field [integer] df.color_text_boxst
local _main_interface_view_sheets_thought_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _main_interface_view_sheets_thought_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _main_interface_view_sheets_thought_box:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_thought_box:erase(index) end

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
---@field [integer] df.relationship_profile_hf_visualst
local _main_interface_view_sheets_rel_rphv

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_profile_hf_visualst>
function _main_interface_view_sheets_rel_rphv:_field(index) end

---@param index '#'|integer
---@param item df.relationship_profile_hf_visualst
function _main_interface_view_sheets_rel_rphv:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_rel_rphv:erase(index) end

---@class _main_interface_view_sheets_rel_rphh: DFContainer
---@field [integer] df.relationship_profile_hf_historicalst
local _main_interface_view_sheets_rel_rphh

---@nodiscard
---@param index integer
---@return DFPointer<df.relationship_profile_hf_historicalst>
function _main_interface_view_sheets_rel_rphh:_field(index) end

---@param index '#'|integer
---@param item df.relationship_profile_hf_historicalst
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

---@class _main_interface_view_sheets_thoughts_memory_box: DFContainer
---@field [integer] df.color_text_boxst
local _main_interface_view_sheets_thoughts_memory_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _main_interface_view_sheets_thoughts_memory_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _main_interface_view_sheets_thoughts_memory_box:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_thoughts_memory_box:erase(index) end

---@class _main_interface_view_sheets_personality_box: DFContainer
---@field [integer] df.color_text_boxst
local _main_interface_view_sheets_personality_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _main_interface_view_sheets_personality_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _main_interface_view_sheets_personality_box:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_personality_box:erase(index) end

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

---@class _main_interface_view_sheets_skill_description_box: DFContainer
---@field [integer] df.color_text_boxst
local _main_interface_view_sheets_skill_description_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _main_interface_view_sheets_skill_description_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _main_interface_view_sheets_skill_description_box:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_skill_description_box:erase(index) end

---@class _main_interface_view_sheets_kill_description_box: DFContainer
---@field [integer] df.color_text_boxst
local _main_interface_view_sheets_kill_description_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _main_interface_view_sheets_kill_description_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _main_interface_view_sheets_kill_description_box:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_kill_description_box:erase(index) end

---@class _main_interface_view_sheets_unit_health_box: DFContainer
---@field [integer] df.color_text_boxst
local _main_interface_view_sheets_unit_health_box

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_boxst>
function _main_interface_view_sheets_unit_health_box:_field(index) end

---@param index '#'|integer
---@param item df.color_text_boxst
function _main_interface_view_sheets_unit_health_box:insert(index, item) end

---@param index integer
function _main_interface_view_sheets_unit_health_box:erase(index) end

---@class (exact) df.main_interface.T_squads: DFStruct
---@field _type identity.main_interface.squads
---@field open boolean bay12: squads_interfacest
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
---@field open boolean bay12: create_squad_interfacest
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
---@field open boolean bay12: squad_supplies_interfacest
---@field squad_id number

---@class identity.main_interface.squad_supplies: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_squad_supplies = {}

---@return df.main_interface.T_squad_supplies
function df.main_interface.T_squad_supplies:new() end

---@class (exact) df.main_interface.T_assign_uniform: DFStruct
---@field _type identity.main_interface.assign_uniform
---@field open boolean bay12: assign_uniform_interfacest
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
---@field open boolean bay12: create_work_order_interfacest
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
---@field open boolean bay12: hotkeys_interfacest
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
---@field open boolean bay12: options_interfacest
---@field context df.options_context_type
---@field header string
---@field text df.curses_text_boxst
---@field fort_retirement_confirm boolean
---@field adv_retirement_confirm boolean
---@field fort_abandon_confirm boolean
---@field adv_abandon_confirm boolean
---@field fort_quit_without_saving_confirm boolean
---@field adv_quit_without_saving_confirm boolean
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
---@field saver df.saverst

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

---@class (exact) df.main_interface.T_help: DFStruct
---@field _type identity.main_interface.help
---@field open boolean bay12: help_interfacest
---@field flag df.main_interface.T_help.T_flag
---@field context_flag integer
---@field context df.help_context_type bay12: HELP_INTERFACE_CONTEXT_FLAG_*, multiple overlapping
---@field header string
---@field text df.markup_text_boxst[] tutorials
---@field floor_dug number

---@class identity.main_interface.help: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_help = {}

---@return df.main_interface.T_help
function df.main_interface.T_help:new() end

---@class df.main_interface.T_help.T_flag: DFBitfield
---@field _enum identity.main_interface.help.flag
---@field start_quick_tutorial boolean bay12: HELP_INTERFACE_FLAG_*
---@field [0] boolean bay12: HELP_INTERFACE_FLAG_*
---@field opened_guide boolean
---@field [1] boolean
---@field minimized boolean
---@field [2] boolean

---@class identity.main_interface.help.flag: DFBitfieldType
---@field start_quick_tutorial 0 bay12: HELP_INTERFACE_FLAG_*
---@field [0] "start_quick_tutorial" bay12: HELP_INTERFACE_FLAG_*
---@field opened_guide 1
---@field [1] "opened_guide"
---@field minimized 2
---@field [2] "minimized"
df.main_interface.T_help.T_flag = {}

---@class (exact) df.main_interface.T_arena_unit: DFStruct
---@field _type identity.main_interface.arena_unit
---@field open boolean bay12: create_creature_interfacest
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
---@field scroll_position_creature number
---@field scrolling_creature boolean
---@field scroll_position_skill number
---@field scrolling_skill boolean
---@field skills _main_interface_arena_unit_skills
---@field skill_levels DFNumberVector
---@field scroll_position_equipment number
---@field scrolling_equipment boolean
---@field scroll_position_equipment_available_cat number
---@field scrolling_equipment_available_cat boolean
---@field scroll_position_equipment_available number
---@field scrolling_equipment_available boolean
---@field etl df.embark_item_choice
---@field equipment_category DFNumberVector
---@field current_category number
---@field equipment_item_type _main_interface_arena_unit_equipment_item_type
---@field equipment_item_subtype DFNumberVector
---@field equipment_mat_type DFNumberVector
---@field equipment_mat_index DFNumberVector
---@field equipment_quantity DFNumberVector
---@field interactions _main_interface_arena_unit_interactions
---@field scroll_position_condition number
---@field scrolling_condition boolean

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

---@class _main_interface_arena_unit_equipment_item_type: DFContainer
---@field [integer] df.item_type
local _main_interface_arena_unit_equipment_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _main_interface_arena_unit_equipment_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _main_interface_arena_unit_equipment_item_type:insert(index, item) end

---@param index integer
function _main_interface_arena_unit_equipment_item_type:erase(index) end

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
---@field open boolean bay12: create_tree_interfacest
---@field age number in years
---@field editing_age boolean
---@field age_str string string representation of age field
---@field editing_filter boolean
---@field filter string
---@field tree_types_filtered _main_interface_arena_tree_tree_types_filtered
---@field tree_types_all _main_interface_arena_tree_tree_types_all
---@field scroll_position_tree number
---@field scrolling_tree boolean
---@field selected_tree df.plant_raw

---@class identity.main_interface.arena_tree: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_arena_tree = {}

---@return df.main_interface.T_arena_tree
function df.main_interface.T_arena_tree:new() end

---@class _main_interface_arena_tree_tree_types_filtered: DFContainer
---@field [integer] df.plant_raw
local _main_interface_arena_tree_tree_types_filtered

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _main_interface_arena_tree_tree_types_filtered:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _main_interface_arena_tree_tree_types_filtered:insert(index, item) end

---@param index integer
function _main_interface_arena_tree_tree_types_filtered:erase(index) end

---@class _main_interface_arena_tree_tree_types_all: DFContainer
---@field [integer] df.plant_raw
local _main_interface_arena_tree_tree_types_all

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _main_interface_arena_tree_tree_types_all:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _main_interface_arena_tree_tree_types_all:insert(index, item) end

---@param index integer
function _main_interface_arena_tree_tree_types_all:erase(index) end

---@class (exact) df.main_interface.T_arena_weather: DFStruct
---@field _type identity.main_interface.arena_weather
---@field open boolean bay12: arena_weather_interfacest

---@class identity.main_interface.arena_weather: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_arena_weather = {}

---@return df.main_interface.T_arena_weather
function df.main_interface.T_arena_weather:new() end

---@class (exact) df.main_interface.T_adventure: DFStruct
---@field _type identity.main_interface.adventure
---@field option_list df.main_interface.T_adventure.T_option_list
---@field inventory df.main_interface.T_adventure.T_inventory
---@field jump df.main_interface.T_adventure.T_jump
---@field conversation df.main_interface.T_adventure.T_conversation
---@field perform df.main_interface.T_adventure.T_perform
---@field attack df.main_interface.T_adventure.T_attack
---@field combat_pref df.main_interface.T_adventure.T_combat_pref
---@field aim_projectile df.main_interface.T_adventure.T_aim_projectile
---@field companions df.main_interface.T_adventure.T_companions
---@field announcements df.main_interface.T_adventure.T_announcements
---@field sleep df.main_interface.T_adventure.T_sleep
---@field movement_options df.main_interface.T_adventure.T_movement_options
---@field travel df.main_interface.T_adventure.T_travel
---@field barter df.main_interface.T_adventure.T_barter
---@field abilities df.main_interface.T_adventure.T_abilities
---@field create df.main_interface.T_adventure.T_create
---@field assume_identity df.main_interface.T_adventure.T_assume_identity
---@field journal_outliner df.main_interface.T_adventure.T_journal_outliner
---@field look df.main_interface.T_adventure.T_look
---@field must_renew_adv_env_hover_flag df.main_interface.T_adventure.T_must_renew_adv_env_hover_flag

---@class identity.main_interface.adventure: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure = {}

---@return df.main_interface.T_adventure
function df.main_interface.T_adventure:new() end

-- bay12: adventure_interfacest
---@class (exact) df.main_interface.T_adventure.T_option_list: DFStruct
---@field _type identity.main_interface.adventure.option_list
---@field open boolean bay12: adventure_interface_option_listst
---@field context df.adventure_interface_option_list_context_type
---@field context_pos df.coord
---@field context_tmx number
---@field context_tmy number
---@field option _main_interface_adventure_option_list_option
---@field scrolling boolean
---@field scroll_position number
---@field doing_pickup_amount boolean
---@field pickup_amount_index number
---@field pickup_amount_max number
---@field number_amount number
---@field entering_number boolean
---@field number_str string

---@class identity.main_interface.adventure.option_list: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_option_list = {}

---@return df.main_interface.T_adventure.T_option_list
function df.main_interface.T_adventure.T_option_list:new() end

---@class _main_interface_adventure_option_list_option: DFContainer
---@field [integer] df.adventure_optionst
local _main_interface_adventure_option_list_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _main_interface_adventure_option_list_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _main_interface_adventure_option_list_option:insert(index, item) end

---@param index integer
function _main_interface_adventure_option_list_option:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_inventory: DFStruct
---@field _type identity.main_interface.adventure.inventory
---@field open boolean bay12: adventure_interface_inventoryst
---@field context df.adventure_interface_inventory_context_type
---@field context_item df.item
---@field started_from_main boolean
---@field option_current _main_interface_adventure_inventory_option_current
---@field option DFEnumVector<df.adventure_inventory_option_list_type, df.adventure_optionst>
---@field scrolling boolean
---@field scroll_position number

---@class identity.main_interface.adventure.inventory: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_inventory = {}

---@return df.main_interface.T_adventure.T_inventory
function df.main_interface.T_adventure.T_inventory:new() end

---@class _main_interface_adventure_inventory_option_current: DFContainer
---@field [integer] df.adventure_optionst
local _main_interface_adventure_inventory_option_current

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _main_interface_adventure_inventory_option_current:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _main_interface_adventure_inventory_option_current:insert(index, item) end

---@param index integer
function _main_interface_adventure_inventory_option_current:erase(index) end

---@class _main_interface_adventure_inventory_option: DFContainer
---@field [integer] df.adventure_optionst
local _main_interface_adventure_inventory_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _main_interface_adventure_inventory_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _main_interface_adventure_inventory_option:insert(index, item) end

---@param index integer
function _main_interface_adventure_inventory_option:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_jump: DFStruct
---@field _type identity.main_interface.adventure.jump
---@field open boolean bay12: adventure_interface_jumpst
---@field cursor df.coord

---@class identity.main_interface.adventure.jump: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_jump = {}

---@return df.main_interface.T_adventure.T_jump
function df.main_interface.T_adventure.T_jump:new() end

---@class (exact) df.main_interface.T_adventure.T_conversation: DFStruct
---@field _type identity.main_interface.adventure.conversation
---@field open boolean bay12: adventure_interface_conversationst
---@field selecting_conversation boolean
---@field select_option _main_interface_adventure_conversation_select_option
---@field select_scrolling boolean
---@field select_scroll_position number
---@field conv_act df.activity_entry
---@field conv_actce df.activity_event_conversationst
---@field conv_choice_info _main_interface_adventure_conversation_conv_choice_info
---@field entering_conv_string_filter boolean
---@field conv_string_filter string
---@field conv_tact df.conversation_tact_type
---@field choice_scrolling boolean
---@field choice_scroll_position number
---@field selecting_tact boolean
---@field tact_cci df.adventure_conversation_choice_infost
---@field tact_list _main_interface_adventure_conversation_tact_list
---@field tact_scrolling boolean
---@field tact_scroll_position number
---@field adv_announcement _main_interface_adventure_conversation_adv_announcement

---@class identity.main_interface.adventure.conversation: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_conversation = {}

---@return df.main_interface.T_adventure.T_conversation
function df.main_interface.T_adventure.T_conversation:new() end

---@class _main_interface_adventure_conversation_select_option: DFContainer
---@field [integer] df.adventure_optionst
local _main_interface_adventure_conversation_select_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _main_interface_adventure_conversation_select_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _main_interface_adventure_conversation_select_option:insert(index, item) end

---@param index integer
function _main_interface_adventure_conversation_select_option:erase(index) end

---@class _main_interface_adventure_conversation_conv_choice_info: DFContainer
---@field [integer] df.adventure_conversation_choice_infost
local _main_interface_adventure_conversation_conv_choice_info

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_conversation_choice_infost>
function _main_interface_adventure_conversation_conv_choice_info:_field(index) end

---@param index '#'|integer
---@param item df.adventure_conversation_choice_infost
function _main_interface_adventure_conversation_conv_choice_info:insert(index, item) end

---@param index integer
function _main_interface_adventure_conversation_conv_choice_info:erase(index) end

---@class _main_interface_adventure_conversation_tact_list: DFContainer
---@field [integer] df.conversation_tact_type
local _main_interface_adventure_conversation_tact_list

---@nodiscard
---@param index integer
---@return DFPointer<df.conversation_tact_type>
function _main_interface_adventure_conversation_tact_list:_field(index) end

---@param index '#'|integer
---@param item df.conversation_tact_type
function _main_interface_adventure_conversation_tact_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_conversation_tact_list:erase(index) end

---@class _main_interface_adventure_conversation_adv_announcement: DFContainer
---@field [integer] df.adv_announcementst
local _main_interface_adventure_conversation_adv_announcement

---@nodiscard
---@param index integer
---@return DFPointer<df.adv_announcementst>
function _main_interface_adventure_conversation_adv_announcement:_field(index) end

---@param index '#'|integer
---@param item df.adv_announcementst
function _main_interface_adventure_conversation_adv_announcement:insert(index, item) end

---@param index integer
function _main_interface_adventure_conversation_adv_announcement:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_perform: DFStruct
---@field _type identity.main_interface.adventure.perform
---@field open boolean bay12: adventure_interface_performst
---@field mode df.performance_menu_mode_type
---@field base_choice _main_interface_adventure_perform_base_choice
---@field choice _main_interface_adventure_perform_choice
---@field scroll_position_choice number
---@field scrolling_choice boolean
---@field filter_str string
---@field entering_filter boolean
---@field relevant_choice df.performance_menu_choice_type
---@field relevant_id number
---@field color_box df.color_text_boxst
---@field color_box_choice df.performance_menu_choicest
---@field para_tex_width number
---@field un df.unit
---@field total_item_list _main_interface_adventure_perform_total_item_list
---@field compose_writing_form _main_interface_adventure_perform_compose_writing_form
---@field poetic_form _main_interface_adventure_perform_poetic_form
---@field musical_form _main_interface_adventure_perform_musical_form
---@field dance_form _main_interface_adventure_perform_dance_form
---@field selected_writing_form df.written_content_type
---@field write_object df.item
---@field write_target _main_interface_adventure_perform_write_target
---@field write_writing_form _main_interface_adventure_perform_write_writing_form
---@field write_wc _main_interface_adventure_perform_write_wc

---@class identity.main_interface.adventure.perform: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_perform = {}

---@return df.main_interface.T_adventure.T_perform
function df.main_interface.T_adventure.T_perform:new() end

---@class _main_interface_adventure_perform_base_choice: DFContainer
---@field [integer] df.performance_menu_choicest
local _main_interface_adventure_perform_base_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.performance_menu_choicest>
function _main_interface_adventure_perform_base_choice:_field(index) end

---@param index '#'|integer
---@param item df.performance_menu_choicest
function _main_interface_adventure_perform_base_choice:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_base_choice:erase(index) end

---@class _main_interface_adventure_perform_choice: DFContainer
---@field [integer] df.performance_menu_choicest
local _main_interface_adventure_perform_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.performance_menu_choicest>
function _main_interface_adventure_perform_choice:_field(index) end

---@param index '#'|integer
---@param item df.performance_menu_choicest
function _main_interface_adventure_perform_choice:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_choice:erase(index) end

---@class _main_interface_adventure_perform_total_item_list: DFContainer
---@field [integer] df.item
local _main_interface_adventure_perform_total_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_perform_total_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_perform_total_item_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_total_item_list:erase(index) end

---@class _main_interface_adventure_perform_compose_writing_form: DFContainer
---@field [integer] df.written_content_type
local _main_interface_adventure_perform_compose_writing_form

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content_type>
function _main_interface_adventure_perform_compose_writing_form:_field(index) end

---@param index '#'|integer
---@param item df.written_content_type
function _main_interface_adventure_perform_compose_writing_form:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_compose_writing_form:erase(index) end

---@class _main_interface_adventure_perform_poetic_form: DFContainer
---@field [integer] df.poetic_form
local _main_interface_adventure_perform_poetic_form

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _main_interface_adventure_perform_poetic_form:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _main_interface_adventure_perform_poetic_form:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_poetic_form:erase(index) end

---@class _main_interface_adventure_perform_musical_form: DFContainer
---@field [integer] df.musical_form
local _main_interface_adventure_perform_musical_form

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _main_interface_adventure_perform_musical_form:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _main_interface_adventure_perform_musical_form:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_musical_form:erase(index) end

---@class _main_interface_adventure_perform_dance_form: DFContainer
---@field [integer] df.dance_form
local _main_interface_adventure_perform_dance_form

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _main_interface_adventure_perform_dance_form:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _main_interface_adventure_perform_dance_form:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_dance_form:erase(index) end

---@class _main_interface_adventure_perform_write_target: DFContainer
---@field [integer] df.item
local _main_interface_adventure_perform_write_target

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_perform_write_target:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_perform_write_target:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_write_target:erase(index) end

---@class _main_interface_adventure_perform_write_writing_form: DFContainer
---@field [integer] df.written_content_type
local _main_interface_adventure_perform_write_writing_form

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content_type>
function _main_interface_adventure_perform_write_writing_form:_field(index) end

---@param index '#'|integer
---@param item df.written_content_type
function _main_interface_adventure_perform_write_writing_form:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_write_writing_form:erase(index) end

---@class _main_interface_adventure_perform_write_wc: DFContainer
---@field [integer] df.written_content
local _main_interface_adventure_perform_write_wc

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _main_interface_adventure_perform_write_wc:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _main_interface_adventure_perform_write_wc:insert(index, item) end

---@param index integer
function _main_interface_adventure_perform_write_wc:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_attack: DFStruct
---@field _type identity.main_interface.adventure.attack
---@field open boolean bay12: adventure_interface_attackst
---@field mode df.adventure_interface_attack_mode_type
---@field always_do_something boolean
---@field unit_choice _main_interface_adventure_attack_unit_choice
---@field scroll_position_unit_choice number
---@field scrolling_unit_choice boolean
---@field confirm_unit df.unit
---@field attack_unit df.unit
---@field special_combat df.main_interface.T_adventure.T_attack.T_special_combat
---@field move_choice _main_interface_adventure_attack_move_choice
---@field scroll_position_move_choice number
---@field scrolling_move_choice boolean
---@field scroll_position_aim_target number
---@field scrolling_aim_target boolean
---@field custom_combat df.main_interface.T_adventure.T_attack.T_custom_combat
---@field aim_attack_flag df.main_interface.T_adventure.T_attack.T_aim_attack_flag
---@field aim_attack_charge_restrict df.main_interface.T_adventure.T_attack.T_aim_attack_charge_restrict
---@field scroll_position_aim_attack number
---@field scrolling_aim_attack boolean
---@field wrestle _main_interface_adventure_attack_wrestle
---@field shared_it _main_interface_adventure_attack_shared_it
---@field scroll_position_wrestle number
---@field scrolling_wrestle boolean
---@field selected_bp number
---@field scrselected_item_idoll_position_wrestle number
---@field cl_type _main_interface_adventure_attack_cl_type
---@field cl_index DFNumberVector
---@field combat_list df.main_interface.T_adventure.T_attack.T_combat_list
---@field scroll_position_cl number
---@field scrolling_cl boolean
---@field old_scroll_position_cl number
---@field allow_strike boolean
---@field allow_wrestle boolean

---@class identity.main_interface.adventure.attack: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_attack = {}

---@return df.main_interface.T_adventure.T_attack
function df.main_interface.T_adventure.T_attack:new() end

---@class _main_interface_adventure_attack_unit_choice: DFContainer
---@field [integer] df.unit
local _main_interface_adventure_attack_unit_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _main_interface_adventure_attack_unit_choice:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _main_interface_adventure_attack_unit_choice:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_unit_choice:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_attack.T_special_combat: DFStruct
---@field _type identity.main_interface.adventure.attack.special_combat
---@field parry_wld _main_interface_adventure_attack_special_combat_parry_wld bay12: special_combatst
---@field parry_move _main_interface_adventure_attack_special_combat_parry_move
---@field block_wld _main_interface_adventure_attack_special_combat_block_wld
---@field block_move _main_interface_adventure_attack_special_combat_block_move
---@field can_jump_dodge boolean
---@field jumpsquare df.coord2d_path

---@class identity.main_interface.adventure.attack.special_combat: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_attack.T_special_combat = {}

---@return df.main_interface.T_adventure.T_attack.T_special_combat
function df.main_interface.T_adventure.T_attack.T_special_combat:new() end

---@class _main_interface_adventure_attack_special_combat_parry_wld: DFContainer
---@field [integer] df.item
local _main_interface_adventure_attack_special_combat_parry_wld

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_attack_special_combat_parry_wld:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_attack_special_combat_parry_wld:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_special_combat_parry_wld:erase(index) end

---@class _main_interface_adventure_attack_special_combat_parry_move: DFContainer
---@field [integer] df.unit_action
local _main_interface_adventure_attack_special_combat_parry_move

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _main_interface_adventure_attack_special_combat_parry_move:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _main_interface_adventure_attack_special_combat_parry_move:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_special_combat_parry_move:erase(index) end

---@class _main_interface_adventure_attack_special_combat_block_wld: DFContainer
---@field [integer] df.item
local _main_interface_adventure_attack_special_combat_block_wld

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_attack_special_combat_block_wld:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_attack_special_combat_block_wld:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_special_combat_block_wld:erase(index) end

---@class _main_interface_adventure_attack_special_combat_block_move: DFContainer
---@field [integer] df.unit_action
local _main_interface_adventure_attack_special_combat_block_move

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _main_interface_adventure_attack_special_combat_block_move:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _main_interface_adventure_attack_special_combat_block_move:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_special_combat_block_move:erase(index) end

---@class _main_interface_adventure_attack_move_choice: DFContainer
---@field [integer] df.attack_move_choice_type
local _main_interface_adventure_attack_move_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.attack_move_choice_type>
function _main_interface_adventure_attack_move_choice:_field(index) end

---@param index '#'|integer
---@param item df.attack_move_choice_type
function _main_interface_adventure_attack_move_choice:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_move_choice:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_attack.T_custom_combat: DFStruct
---@field _type identity.main_interface.adventure.attack.custom_combat
---@field aim_mod _main_interface_adventure_attack_custom_combat_aim_mod bay12: adventure_custom_combatst

---@class identity.main_interface.adventure.attack.custom_combat: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_attack.T_custom_combat = {}

---@return df.main_interface.T_adventure.T_attack.T_custom_combat
function df.main_interface.T_adventure.T_attack.T_custom_combat:new() end

---@class _main_interface_adventure_attack_custom_combat_aim_mod: DFContainer
---@field [integer] df.attack_chance_modifierst
local _main_interface_adventure_attack_custom_combat_aim_mod

---@nodiscard
---@param index integer
---@return DFPointer<df.attack_chance_modifierst>
function _main_interface_adventure_attack_custom_combat_aim_mod:_field(index) end

---@param index '#'|integer
---@param item df.attack_chance_modifierst
function _main_interface_adventure_attack_custom_combat_aim_mod:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_custom_combat_aim_mod:erase(index) end

---@class df.main_interface.T_adventure.T_attack.T_aim_attack_flag: DFBitfield
---@field _enum identity.main_interface.adventure.attack.aim_attack_flag
---@field charge boolean bay12: AIM_ATTACK_FLAG_*
---@field [0] boolean bay12: AIM_ATTACK_FLAG_*
---@field multi boolean
---@field [1] boolean
---@field quick boolean
---@field [2] boolean
---@field heavy boolean
---@field [3] boolean
---@field wild boolean
---@field [4] boolean
---@field precise boolean
---@field [5] boolean
---@field automatic_hit boolean
---@field [6] boolean
---@field sparring_hit boolean
---@field [7] boolean

---@class identity.main_interface.adventure.attack.aim_attack_flag: DFBitfieldType
---@field charge 0 bay12: AIM_ATTACK_FLAG_*
---@field [0] "charge" bay12: AIM_ATTACK_FLAG_*
---@field multi 1
---@field [1] "multi"
---@field quick 2
---@field [2] "quick"
---@field heavy 3
---@field [3] "heavy"
---@field wild 4
---@field [4] "wild"
---@field precise 5
---@field [5] "precise"
---@field automatic_hit 6
---@field [6] "automatic_hit"
---@field sparring_hit 7
---@field [7] "sparring_hit"
df.main_interface.T_adventure.T_attack.T_aim_attack_flag = {}

---@alias df.main_interface.T_adventure.T_attack.T_aim_attack_charge_restrict
---| -1 # None
---| 0 # NoTarget
---| 1 # SelfProne
---| 2 # SelfMounted
---| 3 # SelfChained
---| 4 # SelfUncontrolledFlight
---| 5 # SelfVehicle
---| 6 # SelfProjectile
---| 7 # SelfClimbing
---| 8 # TargetProne
---| 9 # TargetMounted
---| 10 # TargetChained
---| 11 # TargetUncontrolledFlight
---| 12 # TargetVehicle
---| 13 # TargetProjectile
---| 14 # TargetClimbing
---| 15 # TargetSharesLocation
---| 16 # TargetLocationInaccessible

---@class identity.main_interface.adventure.attack.aim_attack_charge_restrict: DFEnumType
---@field None -1 bay12: ChargeRestrictType
---@field [-1] "None" bay12: ChargeRestrictType
---@field NoTarget 0
---@field [0] "NoTarget"
---@field SelfProne 1
---@field [1] "SelfProne"
---@field SelfMounted 2
---@field [2] "SelfMounted"
---@field SelfChained 3
---@field [3] "SelfChained"
---@field SelfUncontrolledFlight 4
---@field [4] "SelfUncontrolledFlight"
---@field SelfVehicle 5
---@field [5] "SelfVehicle"
---@field SelfProjectile 6
---@field [6] "SelfProjectile"
---@field SelfClimbing 7
---@field [7] "SelfClimbing"
---@field TargetProne 8
---@field [8] "TargetProne"
---@field TargetMounted 9
---@field [9] "TargetMounted"
---@field TargetChained 10
---@field [10] "TargetChained"
---@field TargetUncontrolledFlight 11
---@field [11] "TargetUncontrolledFlight"
---@field TargetVehicle 12
---@field [12] "TargetVehicle"
---@field TargetProjectile 13
---@field [13] "TargetProjectile"
---@field TargetClimbing 14
---@field [14] "TargetClimbing"
---@field TargetSharesLocation 15
---@field [15] "TargetSharesLocation"
---@field TargetLocationInaccessible 16
---@field [16] "TargetLocationInaccessible"
df.main_interface.T_adventure.T_attack.T_aim_attack_charge_restrict = {}

---@class _main_interface_adventure_attack_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _main_interface_adventure_attack_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _main_interface_adventure_attack_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _main_interface_adventure_attack_wrestle:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_wrestle:erase(index) end

---@class _main_interface_adventure_attack_shared_it: DFContainer
---@field [integer] df.item
local _main_interface_adventure_attack_shared_it

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_attack_shared_it:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_attack_shared_it:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_shared_it:erase(index) end

---@class _main_interface_adventure_attack_cl_type: DFContainer
---@field [integer] df.dungeon_wrestle_type
local _main_interface_adventure_attack_cl_type

---@nodiscard
---@param index integer
---@return DFPointer<df.dungeon_wrestle_type>
function _main_interface_adventure_attack_cl_type:_field(index) end

---@param index '#'|integer
---@param item df.dungeon_wrestle_type
function _main_interface_adventure_attack_cl_type:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_cl_type:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_attack.T_combat_list: DFStruct
---@field _type identity.main_interface.adventure.attack.combat_list
---@field target df.unit bay12: combat_listst
---@field strike number
---@field wrestle number
---@field a_item_list _main_interface_adventure_attack_combat_list_a_item_list
---@field a_bp_list DFNumberVector
---@field d_item_list _main_interface_adventure_attack_combat_list_d_item_list
---@field d_bp_list DFNumberVector
---@field a_wrestle _main_interface_adventure_attack_combat_list_a_wrestle
---@field d_wrestle _main_interface_adventure_attack_combat_list_d_wrestle
---@field a_invitem _main_interface_adventure_attack_combat_list_a_invitem
---@field d_invitem _main_interface_adventure_attack_combat_list_d_invitem
---@field grapple_attack_a_bp DFNumberVector
---@field grapple_attack_a_item DFNumberVector
---@field grapple_attack_d_bp DFNumberVector
---@field grapple_attack_d_item DFNumberVector
---@field wrestle_attack_ind DFNumberVector
---@field wrestle_attack_type DFNumberVector
---@field wrestle_attack_bp DFNumberVector

---@class identity.main_interface.adventure.attack.combat_list: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_attack.T_combat_list = {}

---@return df.main_interface.T_adventure.T_attack.T_combat_list
function df.main_interface.T_adventure.T_attack.T_combat_list:new() end

---@class _main_interface_adventure_attack_combat_list_a_item_list: DFContainer
---@field [integer] df.item
local _main_interface_adventure_attack_combat_list_a_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_attack_combat_list_a_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_attack_combat_list_a_item_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_combat_list_a_item_list:erase(index) end

---@class _main_interface_adventure_attack_combat_list_d_item_list: DFContainer
---@field [integer] df.item
local _main_interface_adventure_attack_combat_list_d_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_attack_combat_list_d_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_attack_combat_list_d_item_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_combat_list_d_item_list:erase(index) end

---@class _main_interface_adventure_attack_combat_list_a_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _main_interface_adventure_attack_combat_list_a_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _main_interface_adventure_attack_combat_list_a_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _main_interface_adventure_attack_combat_list_a_wrestle:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_combat_list_a_wrestle:erase(index) end

---@class _main_interface_adventure_attack_combat_list_d_wrestle: DFContainer
---@field [integer] df.unit_item_wrestle
local _main_interface_adventure_attack_combat_list_d_wrestle

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _main_interface_adventure_attack_combat_list_d_wrestle:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _main_interface_adventure_attack_combat_list_d_wrestle:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_combat_list_d_wrestle:erase(index) end

---@class _main_interface_adventure_attack_combat_list_a_invitem: DFContainer
---@field [integer] df.unit_inventory_item
local _main_interface_adventure_attack_combat_list_a_invitem

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _main_interface_adventure_attack_combat_list_a_invitem:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _main_interface_adventure_attack_combat_list_a_invitem:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_combat_list_a_invitem:erase(index) end

---@class _main_interface_adventure_attack_combat_list_d_invitem: DFContainer
---@field [integer] df.unit_inventory_item
local _main_interface_adventure_attack_combat_list_d_invitem

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _main_interface_adventure_attack_combat_list_d_invitem:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _main_interface_adventure_attack_combat_list_d_invitem:insert(index, item) end

---@param index integer
function _main_interface_adventure_attack_combat_list_d_invitem:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_combat_pref: DFStruct
---@field _type identity.main_interface.adventure.combat_pref
---@field open boolean bay12: adventure_interface_combat_prefst

---@class identity.main_interface.adventure.combat_pref: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_combat_pref = {}

---@return df.main_interface.T_adventure.T_combat_pref
function df.main_interface.T_adventure.T_combat_pref:new() end

---@class (exact) df.main_interface.T_adventure.T_aim_projectile: DFStruct
---@field _type identity.main_interface.adventure.aim_projectile
---@field open boolean bay12: adventure_interface_aim_projectilest
---@field cursor df.coord
---@field shooting boolean
---@field shooter_it df.item
---@field ammo_it df.item
---@field thrown_it df.item
---@field projectile_target_list _main_interface_adventure_aim_projectile_projectile_target_list

---@class identity.main_interface.adventure.aim_projectile: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_aim_projectile = {}

---@return df.main_interface.T_adventure.T_aim_projectile
function df.main_interface.T_adventure.T_aim_projectile:new() end

---@class _main_interface_adventure_aim_projectile_projectile_target_list: DFContainer
---@field [integer] DFPointer<integer>
local _main_interface_adventure_aim_projectile_projectile_target_list

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _main_interface_adventure_aim_projectile_projectile_target_list:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _main_interface_adventure_aim_projectile_projectile_target_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_aim_projectile_projectile_target_list:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_companions: DFStruct
---@field _type identity.main_interface.adventure.companions
---@field open boolean bay12: adventure_interface_companionsst
---@field companion_party_nem _main_interface_adventure_companions_companion_party_nem
---@field companion _main_interface_adventure_companions_companion
---@field companion_visible _main_interface_adventure_companions_companion_visible
---@field companion_pos df.coord_path
---@field scrolling boolean
---@field scroll_position number

---@class identity.main_interface.adventure.companions: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_companions = {}

---@return df.main_interface.T_adventure.T_companions
function df.main_interface.T_adventure.T_companions:new() end

---@class _main_interface_adventure_companions_companion_party_nem: DFContainer
---@field [integer] df.nemesis_record
local _main_interface_adventure_companions_companion_party_nem

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _main_interface_adventure_companions_companion_party_nem:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _main_interface_adventure_companions_companion_party_nem:insert(index, item) end

---@param index integer
function _main_interface_adventure_companions_companion_party_nem:erase(index) end

---@class _main_interface_adventure_companions_companion: DFContainer
---@field [integer] df.unit
local _main_interface_adventure_companions_companion

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _main_interface_adventure_companions_companion:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _main_interface_adventure_companions_companion:insert(index, item) end

---@param index integer
function _main_interface_adventure_companions_companion:erase(index) end

---@class _main_interface_adventure_companions_companion_visible: DFContainer
---@field [integer] any[]
local _main_interface_adventure_companions_companion_visible

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _main_interface_adventure_companions_companion_visible:_field(index) end

---@param index '#'|integer
---@param item any[]
function _main_interface_adventure_companions_companion_visible:insert(index, item) end

---@param index integer
function _main_interface_adventure_companions_companion_visible:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_announcements: DFStruct
---@field _type identity.main_interface.adventure.announcements
---@field open boolean bay12: adventure_interface_announcementsst
---@field adv_announcement _main_interface_adventure_announcements_adv_announcement
---@field scrolling boolean
---@field scroll_position number

---@class identity.main_interface.adventure.announcements: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_announcements = {}

---@return df.main_interface.T_adventure.T_announcements
function df.main_interface.T_adventure.T_announcements:new() end

---@class _main_interface_adventure_announcements_adv_announcement: DFContainer
---@field [integer] df.adv_announcementst
local _main_interface_adventure_announcements_adv_announcement

---@nodiscard
---@param index integer
---@return DFPointer<df.adv_announcementst>
function _main_interface_adventure_announcements_adv_announcement:_field(index) end

---@param index '#'|integer
---@param item df.adv_announcementst
function _main_interface_adventure_announcements_adv_announcement:insert(index, item) end

---@param index integer
function _main_interface_adventure_announcements_adv_announcement:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_sleep: DFStruct
---@field _type identity.main_interface.adventure.sleep
---@field open boolean bay12: adventure_interface_sleepst
---@field no_sky boolean

---@class identity.main_interface.adventure.sleep: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_sleep = {}

---@return df.main_interface.T_adventure.T_sleep
function df.main_interface.T_adventure.T_sleep:new() end

---@class (exact) df.main_interface.T_adventure.T_movement_options: DFStruct
---@field _type identity.main_interface.adventure.movement_options
---@field open boolean bay12: adventure_interface_movement_optionsst
---@field scroll_gait number
---@field scrolling_gait boolean
---@field speed_sneak_un df.unit
---@field gait_type df.gait_type

---@class identity.main_interface.adventure.movement_options: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_movement_options = {}

---@return df.main_interface.T_adventure.T_movement_options
function df.main_interface.T_adventure.T_movement_options:new() end

---@class (exact) df.main_interface.T_adventure.T_travel: DFStruct
---@field _type identity.main_interface.adventure.travel
---@field hover_text_ax number bay12: adventure_interface_travelst
---@field hover_text_ay number
---@field hover_text df.markup_text_boxst

---@class identity.main_interface.adventure.travel: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_travel = {}

---@return df.main_interface.T_adventure.T_travel
function df.main_interface.T_adventure.T_travel:new() end

---@class (exact) df.main_interface.T_adventure.T_barter: DFStruct
---@field _type identity.main_interface.adventure.barter
---@field open boolean bay12: adventure_interface_barterst
---@field merchant df.unit
---@field your_trader df.unit
---@field zone df.building_civzonest
---@field conv df.activity_event_conversationst
---@field personal boolean
---@field demand_only boolean
---@field strong_affiliation_bonus boolean
---@field good df.item[]
---@field goodflag integer[]
---@field good_amount number[]
---@field your_currency _main_interface_adventure_barter_your_currency
---@field merchant_currency _main_interface_adventure_barter_merchant_currency
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
---@field max_currency number[]
---@field currency_trade number[]
---@field entering_amount number
---@field entering_ask_currency number
---@field entering_offer_currency number
---@field amount_str string
---@field amount_side number
---@field amount_index number
---@field big_announce df.curses_text_boxst
---@field scroll_position_big_announce number
---@field scrolling_big_announce boolean

---@class identity.main_interface.adventure.barter: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_barter = {}

---@return df.main_interface.T_adventure.T_barter
function df.main_interface.T_adventure.T_barter:new() end

---@class _main_interface_adventure_barter_good: DFContainer
---@field [integer] df.item
local _main_interface_adventure_barter_good

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_barter_good:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_barter_good:insert(index, item) end

---@param index integer
function _main_interface_adventure_barter_good:erase(index) end

---@class _main_interface_adventure_barter_your_currency: DFContainer
---@field [integer] df.item
local _main_interface_adventure_barter_your_currency

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_barter_your_currency:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_barter_your_currency:insert(index, item) end

---@param index integer
function _main_interface_adventure_barter_your_currency:erase(index) end

---@class _main_interface_adventure_barter_merchant_currency: DFContainer
---@field [integer] df.item
local _main_interface_adventure_barter_merchant_currency

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_barter_merchant_currency:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_barter_merchant_currency:insert(index, item) end

---@param index integer
function _main_interface_adventure_barter_merchant_currency:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_abilities: DFStruct
---@field _type identity.main_interface.adventure.abilities
---@field open boolean bay12: adventure_interface_abilitiesst
---@field context df.adventure_interface_abilities_context
---@field targeting boolean
---@field cursor df.coord
---@field have_target_list boolean
---@field target_scrolling boolean
---@field target_scroll_position number
---@field ctarget_scrolling boolean
---@field ctarget_scroll_position number
---@field body_action _main_interface_adventure_abilities_body_action
---@field body_action_use_flag DFIntegerVector
---@field body_action_interaction DFNumberVector
---@field interaction_cdi _main_interface_adventure_abilities_interaction_cdi
---@field interaction_cdi_use_flag DFIntegerVector
---@field interaction_cdi_mat_effect_index DFNumberVector
---@field item _main_interface_adventure_abilities_item
---@field item_power _main_interface_adventure_abilities_item_power
---@field item_power_use_flag DFIntegerVector
---@field scrolling boolean
---@field scroll_position number

---@class identity.main_interface.adventure.abilities: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_abilities = {}

---@return df.main_interface.T_adventure.T_abilities
function df.main_interface.T_adventure.T_abilities:new() end

---@class _main_interface_adventure_abilities_body_action: DFContainer
---@field [integer] df.body_actionst
local _main_interface_adventure_abilities_body_action

---@nodiscard
---@param index integer
---@return DFPointer<df.body_actionst>
function _main_interface_adventure_abilities_body_action:_field(index) end

---@param index '#'|integer
---@param item df.body_actionst
function _main_interface_adventure_abilities_body_action:insert(index, item) end

---@param index integer
function _main_interface_adventure_abilities_body_action:erase(index) end

---@class _main_interface_adventure_abilities_interaction_cdi: DFContainer
---@field [integer] df.creature_interaction_effect_can_do_interactionst
local _main_interface_adventure_abilities_interaction_cdi

---@nodiscard
---@param index integer
---@return DFPointer<df.creature_interaction_effect_can_do_interactionst>
function _main_interface_adventure_abilities_interaction_cdi:_field(index) end

---@param index '#'|integer
---@param item df.creature_interaction_effect_can_do_interactionst
function _main_interface_adventure_abilities_interaction_cdi:insert(index, item) end

---@param index integer
function _main_interface_adventure_abilities_interaction_cdi:erase(index) end

---@class _main_interface_adventure_abilities_item: DFContainer
---@field [integer] df.item
local _main_interface_adventure_abilities_item

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_abilities_item:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_abilities_item:insert(index, item) end

---@param index integer
function _main_interface_adventure_abilities_item:erase(index) end

---@class _main_interface_adventure_abilities_item_power: DFContainer
---@field [integer] df.item_powerst
local _main_interface_adventure_abilities_item_power

---@nodiscard
---@param index integer
---@return DFPointer<df.item_powerst>
function _main_interface_adventure_abilities_item_power:_field(index) end

---@param index '#'|integer
---@param item df.item_powerst
function _main_interface_adventure_abilities_item_power:insert(index, item) end

---@param index integer
function _main_interface_adventure_abilities_item_power:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_create: DFStruct
---@field _type identity.main_interface.adventure.create
---@field open boolean bay12: adventure_interface_createst
---@field mode df.adventure_interface_create_mode_type
---@field total_item_list _main_interface_adventure_create_total_item_list
---@field scrolling boolean
---@field scroll_position number
---@field reaction_list _main_interface_adventure_create_reaction_list
---@field reaction_category DFStringVector
---@field current_reaction_category string
---@field valid_item_list _main_interface_adventure_create_valid_item_list
---@field current_reagent_list _main_interface_adventure_create_current_reagent_list
---@field current_reagent_index DFNumberVector
---@field selected_reaction df.reaction
---@field reagent_index number
---@field number_left number
---@field prod_adv_art_specifier _main_interface_adventure_create_prod_adv_art_specifier
---@field prod_adv_art_index number
---@field exit_flag df.main_interface.T_adventure.T_create.T_exit_flag
---@field butcher_object df.item
---@field butcher_target _main_interface_adventure_create_butcher_target
---@field butcher_cutter _main_interface_adventure_create_butcher_cutter

---@class identity.main_interface.adventure.create: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_create = {}

---@return df.main_interface.T_adventure.T_create
function df.main_interface.T_adventure.T_create:new() end

---@class _main_interface_adventure_create_total_item_list: DFContainer
---@field [integer] df.item
local _main_interface_adventure_create_total_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_create_total_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_create_total_item_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_create_total_item_list:erase(index) end

---@class _main_interface_adventure_create_reaction_list: DFContainer
---@field [integer] df.reaction
local _main_interface_adventure_create_reaction_list

---@nodiscard
---@param index integer
---@return DFPointer<df.reaction>
function _main_interface_adventure_create_reaction_list:_field(index) end

---@param index '#'|integer
---@param item df.reaction
function _main_interface_adventure_create_reaction_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_create_reaction_list:erase(index) end

---@class _main_interface_adventure_create_valid_item_list: DFContainer
---@field [integer] df.item
local _main_interface_adventure_create_valid_item_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_create_valid_item_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_create_valid_item_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_create_valid_item_list:erase(index) end

---@class _main_interface_adventure_create_current_reagent_list: DFContainer
---@field [integer] df.item
local _main_interface_adventure_create_current_reagent_list

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_create_current_reagent_list:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_create_current_reagent_list:insert(index, item) end

---@param index integer
function _main_interface_adventure_create_current_reagent_list:erase(index) end

---@class _main_interface_adventure_create_prod_adv_art_specifier: DFContainer
---@field [integer] df.adv_art_specifierst
local _main_interface_adventure_create_prod_adv_art_specifier

---@nodiscard
---@param index integer
---@return DFPointer<df.adv_art_specifierst>
function _main_interface_adventure_create_prod_adv_art_specifier:_field(index) end

---@param index '#'|integer
---@param item df.adv_art_specifierst
function _main_interface_adventure_create_prod_adv_art_specifier:insert(index, item) end

---@param index integer
function _main_interface_adventure_create_prod_adv_art_specifier:erase(index) end

---@class df.main_interface.T_adventure.T_create.T_exit_flag: DFBitfield
---@field _enum identity.main_interface.adventure.create.exit_flag
---@field delayed boolean bay12: VLUA_INTERACTION_USE_FLAG_* (from viewscreen_layer_unit_actionst)
---@field [0] boolean bay12: VLUA_INTERACTION_USE_FLAG_* (from viewscreen_layer_unit_actionst)
---@field already_retracted boolean
---@field [1] boolean

---@class identity.main_interface.adventure.create.exit_flag: DFBitfieldType
---@field delayed 0 bay12: VLUA_INTERACTION_USE_FLAG_* (from viewscreen_layer_unit_actionst)
---@field [0] "delayed" bay12: VLUA_INTERACTION_USE_FLAG_* (from viewscreen_layer_unit_actionst)
---@field already_retracted 1
---@field [1] "already_retracted"
df.main_interface.T_adventure.T_create.T_exit_flag = {}

---@class _main_interface_adventure_create_butcher_target: DFContainer
---@field [integer] df.item
local _main_interface_adventure_create_butcher_target

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_create_butcher_target:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_create_butcher_target:insert(index, item) end

---@param index integer
function _main_interface_adventure_create_butcher_target:erase(index) end

---@class _main_interface_adventure_create_butcher_cutter: DFContainer
---@field [integer] df.item
local _main_interface_adventure_create_butcher_cutter

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _main_interface_adventure_create_butcher_cutter:_field(index) end

---@param index '#'|integer
---@param item df.item
function _main_interface_adventure_create_butcher_cutter:insert(index, item) end

---@param index integer
function _main_interface_adventure_create_butcher_cutter:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_assume_identity: DFStruct
---@field _type identity.main_interface.adventure.assume_identity
---@field open boolean bay12: adventure_interface_assume_identityst
---@field mode df.assume_identity_mode
---@field new_id_name df.language_name
---@field new_id_fake_worship_hfid number References: `df.historical_figure`
---@field new_id_fake_unit df.profession
---@field new_id_fake_entity_id number References: `df.historical_entity`
---@field scroll_position number
---@field scrolling boolean
---@field base_choice _main_interface_adventure_assume_identity_base_choice
---@field choice _main_interface_adventure_assume_identity_choice
---@field filter_str string
---@field entering_filter boolean

---@class identity.main_interface.adventure.assume_identity: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_assume_identity = {}

---@return df.main_interface.T_adventure.T_assume_identity
function df.main_interface.T_adventure.T_assume_identity:new() end

---@class _main_interface_adventure_assume_identity_base_choice: DFContainer
---@field [integer] df.assume_identity_menu_choicest
local _main_interface_adventure_assume_identity_base_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.assume_identity_menu_choicest>
function _main_interface_adventure_assume_identity_base_choice:_field(index) end

---@param index '#'|integer
---@param item df.assume_identity_menu_choicest
function _main_interface_adventure_assume_identity_base_choice:insert(index, item) end

---@param index integer
function _main_interface_adventure_assume_identity_base_choice:erase(index) end

---@class _main_interface_adventure_assume_identity_choice: DFContainer
---@field [integer] df.assume_identity_menu_choicest
local _main_interface_adventure_assume_identity_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.assume_identity_menu_choicest>
function _main_interface_adventure_assume_identity_choice:_field(index) end

---@param index '#'|integer
---@param item df.assume_identity_menu_choicest
function _main_interface_adventure_assume_identity_choice:insert(index, item) end

---@param index integer
function _main_interface_adventure_assume_identity_choice:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_journal_outliner: DFStruct
---@field _type identity.main_interface.adventure.journal_outliner
---@field agreement_entry _main_interface_adventure_journal_outliner_agreement_entry bay12: adventure_interface_journal_outlinerst

---@class identity.main_interface.adventure.journal_outliner: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_journal_outliner = {}

---@return df.main_interface.T_adventure.T_journal_outliner
function df.main_interface.T_adventure.T_journal_outliner:new() end

---@class _main_interface_adventure_journal_outliner_agreement_entry: DFContainer
---@field [integer] df.agreement_entryst
local _main_interface_adventure_journal_outliner_agreement_entry

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_entryst>
function _main_interface_adventure_journal_outliner_agreement_entry:_field(index) end

---@param index '#'|integer
---@param item df.agreement_entryst
function _main_interface_adventure_journal_outliner_agreement_entry:insert(index, item) end

---@param index integer
function _main_interface_adventure_journal_outliner_agreement_entry:erase(index) end

---@class (exact) df.main_interface.T_adventure.T_look: DFStruct
---@field _type identity.main_interface.adventure.look
---@field open boolean bay12: adventure_interface_lookst
---@field cursor df.coord

---@class identity.main_interface.adventure.look: DFCompoundType
---@field _kind 'struct-type'
df.main_interface.T_adventure.T_look = {}

---@return df.main_interface.T_adventure.T_look
function df.main_interface.T_adventure.T_look:new() end

---@class df.main_interface.T_adventure.T_must_renew_adv_env_hover_flag: DFBitfield
---@field _enum identity.main_interface.adventure.must_renew_adv_env_hover_flag
---@field odor boolean bay12: MUST_RENEW_ADV_ENV_HOVER_FLAG_*
---@field [0] boolean bay12: MUST_RENEW_ADV_ENV_HOVER_FLAG_*
---@field fog boolean
---@field [1] boolean
---@field precip boolean
---@field [2] boolean
---@field cloud boolean
---@field [3] boolean
---@field wind boolean
---@field [4] boolean
---@field light boolean
---@field [5] boolean
---@field moon boolean
---@field [6] boolean
---@field temp boolean
---@field [7] boolean
---@field freshest_track boolean
---@field [8] boolean

---@class identity.main_interface.adventure.must_renew_adv_env_hover_flag: DFBitfieldType
---@field odor 0 bay12: MUST_RENEW_ADV_ENV_HOVER_FLAG_*
---@field [0] "odor" bay12: MUST_RENEW_ADV_ENV_HOVER_FLAG_*
---@field fog 1
---@field [1] "fog"
---@field precip 2
---@field [2] "precip"
---@field cloud 3
---@field [3] "cloud"
---@field wind 4
---@field [4] "wind"
---@field light 5
---@field [5] "light"
---@field moon 6
---@field [6] "moon"
---@field temp 7
---@field [7] "temp"
---@field freshest_track 8
---@field [8] "freshest_track"
df.main_interface.T_adventure.T_must_renew_adv_env_hover_flag = {}

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

---@alias df.minimap_tile
---| 0 # BUILTUP3
---| 1 # BUILTUP2
---| 2 # BUILTUP1
---| 3 # WALL4
---| 4 # WALL3
---| 5 # WALL2
---| 6 # WALL1
---| 7 # WATER
---| 8 # LAVA
---| 9 # TREES
---| 10 # SHRUB
---| 11 # PLAIN
---| 12 # ICE
---| 13 # SKY
---| 14 # SUB_CLEAR

---@class identity.minimap_tile: DFEnumType
---@field BUILTUP3 0
---@field [0] "BUILTUP3"
---@field BUILTUP2 1
---@field [1] "BUILTUP2"
---@field BUILTUP1 2
---@field [2] "BUILTUP1"
---@field WALL4 3
---@field [3] "WALL4"
---@field WALL3 4
---@field [4] "WALL3"
---@field WALL2 5
---@field [5] "WALL2"
---@field WALL1 6
---@field [6] "WALL1"
---@field WATER 7
---@field [7] "WATER"
---@field LAVA 8
---@field [8] "LAVA"
---@field TREES 9
---@field [9] "TREES"
---@field SHRUB 10
---@field [10] "SHRUB"
---@field PLAIN 11
---@field [11] "PLAIN"
---@field ICE 12
---@field [12] "ICE"
---@field SKY 13
---@field [13] "SKY"
---@field SUB_CLEAR 14
---@field [14] "SUB_CLEAR"
df.minimap_tile = {}

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
---@field external_flag df.gamest.T_external_flag

---@class identity.gamest: DFCompoundType
---@field _kind 'struct-type'
df.gamest = {}

---@return df.gamest
function df.gamest:new() end

---@class (exact) df.gamest.T_command_line: DFStruct
---@field _type identity.gamest.command_line
---@field original string bay12: command_linest
---@field arg_vect DFStringVector
---@field gen_id number
---@field world_seed number
---@field use_seed number
---@field world_param string
---@field use_param number

---@class identity.gamest.command_line: DFCompoundType
---@field _kind 'struct-type'
df.gamest.T_command_line = {}

---@return df.gamest.T_command_line
function df.gamest.T_command_line:new() end

---@class (exact) df.gamest.T_minimap: DFStruct
---@field _type identity.gamest.minimap
---@field minimap df.minimap_tile[][] bay12: minimapst<br>Abstract representation of contents; updated by need_scan
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
---@field mod_header _gamest_mod_manager_mod_header bay12: mod_managerst
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

---@class df.gamest.T_external_flag: DFBitfield
---@field _enum identity.gamest.external_flag
---@field automatic_professions_disabled boolean bay12: EXTERNAL_FLAG_*
---@field [0] boolean bay12: EXTERNAL_FLAG_*

---@class identity.gamest.external_flag: DFBitfieldType
---@field automatic_professions_disabled 0 bay12: EXTERNAL_FLAG_*
---@field [0] "automatic_professions_disabled" bay12: EXTERNAL_FLAG_*
df.gamest.T_external_flag = {}

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
---@field splitmix64_state integer
---@field s integer[]

---@class identity.hash_rngst: DFCompoundType
---@field _kind 'struct-type'
df.hash_rngst = {}

---@return df.hash_rngst
function df.hash_rngst:new() end

---@alias df.setting_difficulty_enemies_type
---| -1 # None
---| 0 # Off
---| 1 # Normal
---| 2 # Hard
---| 3 # Custom

---@class identity.setting_difficulty_enemies_type: DFEnumType
---@field None -1 bay12: SettingDifficultyEnemiesType
---@field [-1] "None" bay12: SettingDifficultyEnemiesType
---@field Off 0
---@field [0] "Off"
---@field Normal 1
---@field [1] "Normal"
---@field Hard 2
---@field [2] "Hard"
---@field Custom 3
---@field [3] "Custom"
df.setting_difficulty_enemies_type = {}

---@alias df.setting_difficulty_economy_type
---| -1 # None
---| 0 # Normal
---| 1 # Hard
---| 2 # Custom

---@class identity.setting_difficulty_economy_type: DFEnumType
---@field None -1 bay12: SettingDifficultyEconomyType
---@field [-1] "None" bay12: SettingDifficultyEconomyType
---@field Normal 0
---@field [0] "Normal"
---@field Hard 1
---@field [1] "Hard"
---@field Custom 2
---@field [2] "Custom"
df.setting_difficulty_economy_type = {}

---@class (exact) df.difficultyst: DFStruct
---@field _type identity.difficultyst
---@field difficulty_enemies df.setting_difficulty_enemies_type
---@field difficulty_economy df.setting_difficulty_economy_type
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
---@field sieges boolean bay12: DIFFICULTY_ENEMY_FLAG_*
---@field [0] boolean bay12: DIFFICULTY_ENEMY_FLAG_*
---@field megabeasts boolean
---@field [1] boolean
---@field werebeasts boolean
---@field [2] boolean
---@field curiousbeasts boolean
---@field [3] boolean

---@class identity.difficultyst.flags: DFBitfieldType
---@field sieges 0 bay12: DIFFICULTY_ENEMY_FLAG_*
---@field [0] "sieges" bay12: DIFFICULTY_ENEMY_FLAG_*
---@field megabeasts 1
---@field [1] "megabeasts"
---@field werebeasts 2
---@field [2] "werebeasts"
---@field curiousbeasts 3
---@field [3] "curiousbeasts"
df.difficultyst.T_flags = {}

---@class (exact) df.markup_text_wordst: DFStruct
---@field _type identity.markup_text_wordst
---@field str string
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
---@field NEW_LINE boolean bay12: MARKUP_TEXT_WORD_FLAG_*
---@field [0] boolean bay12: MARKUP_TEXT_WORD_FLAG_*
---@field BLANK_LINE boolean
---@field [1] boolean
---@field INDENT boolean
---@field [2] boolean

---@class identity.markup_text_wordst.flags: DFBitfieldType
---@field NEW_LINE 0 bay12: MARKUP_TEXT_WORD_FLAG_*
---@field [0] "NEW_LINE" bay12: MARKUP_TEXT_WORD_FLAG_*
---@field BLANK_LINE 1
---@field [1] "BLANK_LINE"
---@field INDENT 2
---@field [2] "INDENT"
df.markup_text_wordst.T_flags = {}

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

---@class identity.markup_text_link_type: DFEnumType
---@field NONE -1 bay12: MarkupTextLinkType
---@field [-1] "NONE" bay12: MarkupTextLinkType
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
---@field type df.markup_text_link_type
---@field id number
---@field subid number only used for type ABSTRACT_BUILDING and ART_IMAGE

---@class identity.markup_text_linkst: DFCompoundType
---@field _kind 'struct-type'
df.markup_text_linkst = {}

---@return df.markup_text_linkst
function df.markup_text_linkst:new() end

---@class (exact) df.script_environmentst: DFStruct
---@field _type identity.script_environmentst
---@field dipev df.meeting_diplomat_info
---@field mm df.dipscript_popup
---@field activeplot DFPointer<integer>
---@field conv DFPointer<integer>

---@class identity.script_environmentst: DFCompoundType
---@field _kind 'struct-type'
df.script_environmentst = {}

---@return df.script_environmentst
function df.script_environmentst:new() end

---@class (exact) df.curses_text_boxst: DFStruct
---@field _type identity.curses_text_boxst
---@field text DFStringVector

---@class identity.curses_text_boxst: DFCompoundType
---@field _kind 'struct-type'
df.curses_text_boxst = {}

---@return df.curses_text_boxst
function df.curses_text_boxst:new() end

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

---@class (exact) df.color_text_linest: DFStruct
---@field _type identity.color_text_linest
---@field text string
---@field color string

---@class identity.color_text_linest: DFCompoundType
---@field _kind 'struct-type'
df.color_text_linest = {}

---@return df.color_text_linest
function df.color_text_linest:new() end

---@class (exact) df.color_text_boxst: DFStruct
---@field _type identity.color_text_boxst
---@field line _color_text_boxst_line
---@field width number

---@class identity.color_text_boxst: DFCompoundType
---@field _kind 'struct-type'
df.color_text_boxst = {}

---@return df.color_text_boxst
function df.color_text_boxst:new() end

---@class _color_text_boxst_line: DFContainer
---@field [integer] df.color_text_linest
local _color_text_boxst_line

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_linest>
function _color_text_boxst_line:_field(index) end

---@param index '#'|integer
---@param item df.color_text_linest
function _color_text_boxst_line:insert(index, item) end

---@param index integer
function _color_text_boxst_line:erase(index) end

---@class (exact) df.wqc_item_traitst: DFStruct
---@field _type identity.wqc_item_traitst
---@field flg integer
---@field flgn number
---@field reaction_class string
---@field reaction_product_class string
---@field metal_ore number
---@field contains_reaction_index number
---@field contains_reagent_index number
---@field tool_use df.tool_uses
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
---@field flag df.cri_unitst.T_flag
---@field sort_name string
---@field job_sort_name string
---@field owner_un df.unit

---@class identity.cri_unitst: DFCompoundType
---@field _kind 'struct-type'
df.cri_unitst = {}

---@return df.cri_unitst
function df.cri_unitst:new() end

---@class df.cri_unitst.T_flag: DFBitfield
---@field _enum identity.cri_unitst.flag
---@field being_traded boolean bay12: CRI_UNIT_FLAG_*
---@field [0] boolean bay12: CRI_UNIT_FLAG_*

---@class identity.cri_unitst.flag: DFBitfieldType
---@field being_traded 0 bay12: CRI_UNIT_FLAG_*
---@field [0] "being_traded" bay12: CRI_UNIT_FLAG_*
df.cri_unitst.T_flag = {}

---@class (exact) df.actor_entryst: DFStruct
---@field _type identity.actor_entryst
---@field hf df.historical_figure
---@field iden df.identity
---@field name_ptr df.language_name
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box df.curses_text_boxst
---@field visual_hfid number
---@field historical_hfid number
---@field identity_id number
---@field alias_identity_id DFNumberVector
---@field principle_org df.organization_entryst
---@field associated_org _actor_entryst_associated_org
---@field associated_plot _actor_entryst_associated_plot
---@field flag df.actor_entryst.T_flag

---@class identity.actor_entryst: DFCompoundType
---@field _kind 'struct-type'
df.actor_entryst = {}

---@return df.actor_entryst
function df.actor_entryst:new() end

---@class _actor_entryst_associated_org: DFContainer
---@field [integer] df.organization_entryst
local _actor_entryst_associated_org

---@nodiscard
---@param index integer
---@return DFPointer<df.organization_entryst>
function _actor_entryst_associated_org:_field(index) end

---@param index '#'|integer
---@param item df.organization_entryst
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

---@class df.actor_entryst.T_flag: DFBitfield
---@field _enum identity.actor_entryst.flag
---@field used_in_current_org boolean bay12: ACTOR_ENTRY_FLAG_*
---@field [0] boolean bay12: ACTOR_ENTRY_FLAG_*
---@field expander_node boolean
---@field [1] boolean

---@class identity.actor_entryst.flag: DFBitfieldType
---@field used_in_current_org 0 bay12: ACTOR_ENTRY_FLAG_*
---@field [0] "used_in_current_org" bay12: ACTOR_ENTRY_FLAG_*
---@field expander_node 1
---@field [1] "expander_node"
df.actor_entryst.T_flag = {}

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
---@field main_text_box df.curses_text_boxst
---@field principle_actor_entry df.actor_entryst
---@field flag df.organization_entryst.T_flag

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

---@class df.organization_entryst.T_flag: DFBitfield
---@field _enum identity.organization_entryst.flag
---@field did_chart_coords boolean bay12: ORGANIZATION_ENTRY_FLAG_*
---@field [0] boolean bay12: ORGANIZATION_ENTRY_FLAG_*

---@class identity.organization_entryst.flag: DFBitfieldType
---@field did_chart_coords 0 bay12: ORGANIZATION_ENTRY_FLAG_*
---@field [0] "did_chart_coords" bay12: ORGANIZATION_ENTRY_FLAG_*
df.organization_entryst.T_flag = {}

---@class (exact) df.plot_entryst: DFStruct
---@field _type identity.plot_entryst
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field agreement df.agreement
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
---@field dependency_type _mod_headerst_dependency_type
---@field conflicts DFStringVector
---@field flags df.mod_headerst.T_flags
---@field src_dir string
---@field steam_file_id integer
---@field steam_title string
---@field steam_description string
---@field steam_tag DFStringVector
---@field steam_key_tag DFStringVector
---@field steam_value_tag DFStringVector
---@field steam_metadata string
---@field steam_changelog string
---@field steam_upload_message string Steam-specific
---@field steam_upload_success boolean
---@field mod_upload_handle integer

---@class identity.mod_headerst: DFCompoundType
---@field _kind 'struct-type'
df.mod_headerst = {}

---@return df.mod_headerst
function df.mod_headerst:new() end

---@class _mod_headerst_dependency_type: DFContainer
---@field [integer] df.mod_headerst.T_dependency_type
local _mod_headerst_dependency_type

---@nodiscard
---@param index integer
---@return DFPointer<df.mod_headerst.T_dependency_type>
function _mod_headerst_dependency_type:_field(index) end

---@param index '#'|integer
---@param item df.mod_headerst.T_dependency_type
function _mod_headerst_dependency_type:insert(index, item) end

---@param index integer
function _mod_headerst_dependency_type:erase(index) end

---@class df.mod_headerst.T_dependency_type: DFBitfield
---@field _enum identity.mod_headerst.dependency_type
---@field id_must_be_before boolean bay12: MOD_HEADER_REQUIRED_ID_FLAG_*
---@field [0] boolean bay12: MOD_HEADER_REQUIRED_ID_FLAG_*
---@field id_must_be_after boolean
---@field [1] boolean

---@class identity.mod_headerst.dependency_type: DFBitfieldType
---@field id_must_be_before 0 bay12: MOD_HEADER_REQUIRED_ID_FLAG_*
---@field [0] "id_must_be_before" bay12: MOD_HEADER_REQUIRED_ID_FLAG_*
---@field id_must_be_after 1
---@field [1] "id_must_be_after"
df.mod_headerst.T_dependency_type = {}

---@class df.mod_headerst.T_flags: DFBitfield
---@field _enum identity.mod_headerst.flags
---@field currently_installed boolean bay12: MOD_HEADER_FLAG_*
---@field [0] boolean bay12: MOD_HEADER_FLAG_*
---@field have_other_version boolean
---@field [1] boolean
---@field vanilla boolean
---@field [2] boolean

---@class identity.mod_headerst.flags: DFBitfieldType
---@field currently_installed 0 bay12: MOD_HEADER_FLAG_*
---@field [0] "currently_installed" bay12: MOD_HEADER_FLAG_*
---@field have_other_version 1
---@field [1] "have_other_version"
---@field vanilla 2
---@field [2] "vanilla"
df.mod_headerst.T_flags = {}

---@class (exact) df.lookinfost: DFStruct
---@field _type identity.lookinfost
---@field type df.lookinfost.T_type
---@field data df.lookinfost.T_data
---@field pos df.coord
---@field display_str string
---@field cf number
---@field cb number
---@field cbr number

---@class identity.lookinfost: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost = {}

---@return df.lookinfost
function df.lookinfost:new() end

---@alias df.lookinfost.T_type
---| 0 # Item
---| 1 # Floor
---| 2 # Unit
---| 3 # Building
---| 4 # Vermin
---| 5 # Flow
---| 6 # Campfire
---| 7 # Spatter
---| 8 # BuildingItem
---| 9 # Fire
---| 10 # Water
---| 11 # Magma
---| 12 # Spoor
---| 13 # Sound
---| 14 # MemoryMap
---| 15 # ExtraSense

---@class identity.lookinfost.type: DFEnumType
---@field Item 0 bay12: LookInfoType
---@field [0] "Item" bay12: LookInfoType
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
---@field Sound 13
---@field [13] "Sound"
---@field MemoryMap 14
---@field [14] "MemoryMap"
---@field ExtraSense 15
---@field [15] "ExtraSense"
df.lookinfost.T_type = {}

---@class (exact) df.lookinfost.T_data: DFStruct
---@field _type identity.lookinfost.data
---@field item df.lookinfost.T_data.T_item
---@field floor df.lookinfost.T_data.T_floor
---@field unit df.lookinfost.T_data.T_unit
---@field building df.lookinfost.T_data.T_building
---@field vermin df.lookinfost.T_data.T_vermin
---@field flow df.lookinfost.T_data.T_flow
---@field campfire df.lookinfost.T_data.T_campfire
---@field spatter df.lookinfost.T_data.T_spatter
---@field building_item_adv df.lookinfost.T_data.T_building_item_adv
---@field fire df.lookinfost.T_data.T_fire
---@field liquid_water df.lookinfost.T_data.T_liquid_water
---@field liquid_magma df.lookinfost.T_data.T_liquid_magma
---@field spoor df.lookinfost.T_data.T_spoor
---@field sound df.lookinfost.T_data.T_sound
---@field memory_map df.lookinfost.T_data.T_memory_map
---@field extra_sense df.lookinfost.T_data.T_extra_sense

---@class identity.lookinfost.data: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data = {}

---@return df.lookinfost.T_data
function df.lookinfost.T_data:new() end

---@class (exact) df.lookinfost.T_data.T_item: DFStruct
---@field _type identity.lookinfost.data.item
---@field item_id number bay12: lookinfo_itemst<br>References: `df.item`

---@class identity.lookinfost.data.item: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_item = {}

---@return df.lookinfost.T_data.T_item
function df.lookinfost.T_data.T_item:new() end

---@class (exact) df.lookinfost.T_data.T_floor: DFStruct
---@field _type identity.lookinfost.data.floor
---@field empty number bay12: lookinfo_mapsquarest

---@class identity.lookinfost.data.floor: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_floor = {}

---@return df.lookinfost.T_data.T_floor
function df.lookinfost.T_data.T_floor:new() end

---@class (exact) df.lookinfost.T_data.T_unit: DFStruct
---@field _type identity.lookinfost.data.unit
---@field unit_id number bay12: lookinfo_unitst<br>References: `df.unit`

---@class identity.lookinfost.data.unit: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_unit = {}

---@return df.lookinfost.T_data.T_unit
function df.lookinfost.T_data.T_unit:new() end

---@class (exact) df.lookinfost.T_data.T_building: DFStruct
---@field _type identity.lookinfost.data.building
---@field bld_id number bay12: lookinfo_buildingst<br>References: `df.building`

---@class identity.lookinfost.data.building: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_building = {}

---@return df.lookinfost.T_data.T_building
function df.lookinfost.T_data.T_building:new() end

---@class (exact) df.lookinfost.T_data.T_vermin: DFStruct
---@field _type identity.lookinfost.data.vermin
---@field race number bay12: lookinfo_verminst<br>References: `df.creature_raw`
---@field caste number
---@field item_id number References: `df.item`
---@field flag integer
---@field number number

---@class identity.lookinfost.data.vermin: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_vermin = {}

---@return df.lookinfost.T_data.T_vermin
function df.lookinfost.T_data.T_vermin:new() end

---@class (exact) df.lookinfost.T_data.T_flow: DFStruct
---@field _type identity.lookinfost.data.flow
---@field type number bay12: lookinfo_flowst
---@field subtype number
---@field sstype number
---@field guide_id number
---@field flag df.lookinfost.T_data.T_flow.T_flag

---@class identity.lookinfost.data.flow: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_flow = {}

---@return df.lookinfost.T_data.T_flow
function df.lookinfost.T_data.T_flow:new() end

---@class df.lookinfost.T_data.T_flow.T_flag: DFBitfield
---@field _enum identity.lookinfost.data.flow.flag
---@field subterranean boolean bay12: LOOKINFO_FLOW_FLAG_*
---@field [0] boolean bay12: LOOKINFO_FLOW_FLAG_*

---@class identity.lookinfost.data.flow.flag: DFBitfieldType
---@field subterranean 0 bay12: LOOKINFO_FLOW_FLAG_*
---@field [0] "subterranean" bay12: LOOKINFO_FLOW_FLAG_*
df.lookinfost.T_data.T_flow.T_flag = {}

---@class (exact) df.lookinfost.T_data.T_campfire: DFStruct
---@field _type identity.lookinfost.data.campfire
---@field empty number bay12: lookinfo_campfirest

---@class identity.lookinfost.data.campfire: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_campfire = {}

---@return df.lookinfost.T_data.T_campfire
function df.lookinfost.T_data.T_campfire:new() end

---@class (exact) df.lookinfost.T_data.T_spatter: DFStruct
---@field _type identity.lookinfost.data.spatter
---@field i_type df.item_type bay12: lookinfo_spatterst
---@field i_subtype number
---@field mat number References: `df.material`
---@field matg number
---@field matstate df.matter_state
---@field extend number

---@class identity.lookinfost.data.spatter: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_spatter = {}

---@return df.lookinfost.T_data.T_spatter
function df.lookinfost.T_data.T_spatter:new() end

---@class (exact) df.lookinfost.T_data.T_building_item_adv: DFStruct
---@field _type identity.lookinfost.data.building_item_adv
---@field item_id number bay12: lookinfo_building_item_advst<br>References: `df.item`

---@class identity.lookinfost.data.building_item_adv: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_building_item_adv = {}

---@return df.lookinfost.T_data.T_building_item_adv
function df.lookinfost.T_data.T_building_item_adv:new() end

---@class (exact) df.lookinfost.T_data.T_fire: DFStruct
---@field _type identity.lookinfost.data.fire
---@field empty number bay12: lookinfo_firest

---@class identity.lookinfost.data.fire: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_fire = {}

---@return df.lookinfost.T_data.T_fire
function df.lookinfost.T_data.T_fire:new() end

---@class (exact) df.lookinfost.T_data.T_liquid_water: DFStruct
---@field _type identity.lookinfost.data.liquid_water
---@field flag df.lookinfost.T_data.T_liquid_water.T_flag bay12: lookinfo_liquid_waterst
---@field amount number

---@class identity.lookinfost.data.liquid_water: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_liquid_water = {}

---@return df.lookinfost.T_data.T_liquid_water
function df.lookinfost.T_data.T_liquid_water:new() end

-- bay12: lookinfo_liquid_waterst
---@class df.lookinfost.T_data.T_liquid_water.T_flag: DFBitfield
---@field _enum identity.lookinfost.data.liquid_water.flag
---@field stagnant boolean bay12: LOOKINFO_LIQUID_WATER_FLAG_*
---@field [0] boolean bay12: LOOKINFO_LIQUID_WATER_FLAG_*
---@field salt boolean
---@field [1] boolean

---@class identity.lookinfost.data.liquid_water.flag: DFBitfieldType
---@field stagnant 0 bay12: LOOKINFO_LIQUID_WATER_FLAG_*
---@field [0] "stagnant" bay12: LOOKINFO_LIQUID_WATER_FLAG_*
---@field salt 1
---@field [1] "salt"
df.lookinfost.T_data.T_liquid_water.T_flag = {}

---@class (exact) df.lookinfost.T_data.T_liquid_magma: DFStruct
---@field _type identity.lookinfost.data.liquid_magma
---@field flag df.lookinfost.T_data.T_liquid_magma.T_flag bay12: lookinfo_liquid_magmast
---@field amount number

---@class identity.lookinfost.data.liquid_magma: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_liquid_magma = {}

---@return df.lookinfost.T_data.T_liquid_magma
function df.lookinfost.T_data.T_liquid_magma:new() end

-- bay12: lookinfo_liquid_magmast
---@class df.lookinfost.T_data.T_liquid_magma.T_flag: DFBitfield
---@field _enum identity.lookinfost.data.liquid_magma.flag
---@field subterranean boolean bay12: LOOKINFO_LIQUID_MAGMA_FLAG_*
---@field [0] boolean bay12: LOOKINFO_LIQUID_MAGMA_FLAG_*

---@class identity.lookinfost.data.liquid_magma.flag: DFBitfieldType
---@field subterranean 0 bay12: LOOKINFO_LIQUID_MAGMA_FLAG_*
---@field [0] "subterranean" bay12: LOOKINFO_LIQUID_MAGMA_FLAG_*
df.lookinfost.T_data.T_liquid_magma.T_flag = {}

---@class (exact) df.lookinfost.T_data.T_spoor: DFStruct
---@field _type identity.lookinfost.data.spoor
---@field flag df.spoor_flag bay12: lookinfo_spoorst
---@field type df.spoor_type
---@field id1 number
---@field id2 number
---@field id3 number

---@class identity.lookinfost.data.spoor: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_spoor = {}

---@return df.lookinfost.T_data.T_spoor
function df.lookinfost.T_data.T_spoor:new() end

---@class (exact) df.lookinfost.T_data.T_sound: DFStruct
---@field _type identity.lookinfost.data.sound
---@field type df.sound_indicator_type bay12: lookinfo_soundst
---@field size number
---@field timer number

---@class identity.lookinfost.data.sound: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_sound = {}

---@return df.lookinfost.T_data.T_sound
function df.lookinfost.T_data.T_sound:new() end

---@class (exact) df.lookinfost.T_data.T_memory_map: DFStruct
---@field _type identity.lookinfost.data.memory_map
---@field type df.memory_map_type bay12: lookinfo_memory_mapst

---@class identity.lookinfost.data.memory_map: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_memory_map = {}

---@return df.lookinfost.T_data.T_memory_map
function df.lookinfost.T_data.T_memory_map:new() end

---@class (exact) df.lookinfost.T_data.T_extra_sense: DFStruct
---@field _type identity.lookinfost.data.extra_sense
---@field sense_tile integer bay12: lookinfo_extra_sensest
---@field sense_f number
---@field sense_b number
---@field sense_br number

---@class identity.lookinfost.data.extra_sense: DFCompoundType
---@field _kind 'struct-type'
df.lookinfost.T_data.T_extra_sense = {}

---@return df.lookinfost.T_data.T_extra_sense
function df.lookinfost.T_data.T_extra_sense:new() end

---@class (exact) df.ui_unit_view_mode: DFStruct
---@field _type identity.ui_unit_view_mode
---@field value df.ui_unit_view_mode.T_value

---@class identity.ui_unit_view_mode: DFCompoundType
---@field _kind 'struct-type'
df.ui_unit_view_mode = {}

---@return df.ui_unit_view_mode
function df.ui_unit_view_mode:new() end

---@alias df.ui_unit_view_mode.T_value
---| -1 # None
---| 0 # General
---| 1 # Inventory
---| 2 # Preferences
---| 3 # Wounds
---| 4 # PrefLabor
---| 5 # PrefDogs
---| 6 # PrefOccupation
---| 7 # PrefExpel

---@class identity.ui_unit_view_mode.value: DFEnumType
---@field None -1 bay12: UnitViewModes
---@field [-1] "None" bay12: UnitViewModes
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
---@field PrefExpel 7
---@field [7] "PrefExpel"
df.ui_unit_view_mode.T_value = {}

-- generated by devel/dump-tooltip-ids
---@alias df.main_hover_instruction
---| 0 # DIG
---| 1 # DIG_LOWER_MENU
---| 2 # DIG_DIG
---| 3 # DIG_REMOVE_STAIRS_RAMPS
---| 4 # DIG_STAIRS
---| 5 # DIG_RAMP
---| 6 # DIG_CHANNEL
---| 7 # DIG_FREE_PAINT
---| 8 # DIG_PAINT_RECTANGLE
---| 9 # DIG_MODE_ALL
---| 10 # DIG_MODE_AUTO
---| 11 # DIG_MODE_ONLY_ORE_GEM
---| 12 # DIG_MODE_ONLY_GEM
---| 13 # DIG_PRIORITY_1
---| 14 # DIG_PRIORITY_2
---| 15 # DIG_PRIORITY_3
---| 16 # DIG_PRIORITY_4
---| 17 # DIG_PRIORITY_5
---| 18 # DIG_PRIORITY_6
---| 19 # DIG_PRIORITY_7
---| 20 # DIG_TO_STANDARD
---| 21 # DIG_TO_BLUEPRINT
---| 22 # DIG_GO_FROM_BLUEPRINT
---| 23 # DIG_GO_TO_BLUEPRINT
---| 24 # DIG_OPEN_RIGHT
---| 25 # DIG_CLOSE_LEFT
---| 26 # CHOP
---| 27 # CHOP_REGULAR
---| 28 # CHOP_LOWER_MENU
---| 29 # CHOP_FREE_PAINT
---| 30 # CHOP_PAINT_RECTANGLE
---| 31 # CHOP_PRIORITY_1
---| 32 # CHOP_PRIORITY_2
---| 33 # CHOP_PRIORITY_3
---| 34 # CHOP_PRIORITY_4
---| 35 # CHOP_PRIORITY_5
---| 36 # CHOP_PRIORITY_6
---| 37 # CHOP_PRIORITY_7
---| 38 # CHOP_TO_STANDARD
---| 39 # CHOP_TO_BLUEPRINT
---| 40 # CHOP_GO_FROM_BLUEPRINT
---| 41 # CHOP_GO_TO_BLUEPRINT
---| 42 # CHOP_OPEN_RIGHT
---| 43 # CHOP_CLOSE_LEFT
---| 44 # GATHER
---| 45 # GATHER_REGULAR
---| 46 # GATHER_LOWER_MENU
---| 47 # GATHER_FREE_PAINT
---| 48 # GATHER_PAINT_RECTANGLE
---| 49 # GATHER_PRIORITY_1
---| 50 # GATHER_PRIORITY_2
---| 51 # GATHER_PRIORITY_3
---| 52 # GATHER_PRIORITY_4
---| 53 # GATHER_PRIORITY_5
---| 54 # GATHER_PRIORITY_6
---| 55 # GATHER_PRIORITY_7
---| 56 # GATHER_TO_STANDARD
---| 57 # GATHER_TO_BLUEPRINT
---| 58 # GATHER_GO_FROM_BLUEPRINT
---| 59 # GATHER_GO_TO_BLUEPRINT
---| 60 # GATHER_OPEN_RIGHT
---| 61 # GATHER_CLOSE_LEFT
---| 62 # SMOOTH
---| 63 # SMOOTH_SMOOTH
---| 64 # SMOOTH_ENGRAVE
---| 65 # SMOOTH_TRACK
---| 66 # SMOOTH_FORTIFY
---| 67 # SMOOTH_LOWER_MENU
---| 68 # SMOOTH_FREE_PAINT
---| 69 # SMOOTH_PAINT_RECTANGLE
---| 70 # SMOOTH_PRIORITY_1
---| 71 # SMOOTH_PRIORITY_2
---| 72 # SMOOTH_PRIORITY_3
---| 73 # SMOOTH_PRIORITY_4
---| 74 # SMOOTH_PRIORITY_5
---| 75 # SMOOTH_PRIORITY_6
---| 76 # SMOOTH_PRIORITY_7
---| 77 # SMOOTH_TO_STANDARD
---| 78 # SMOOTH_TO_BLUEPRINT
---| 79 # SMOOTH_GO_FROM_BLUEPRINT
---| 80 # SMOOTH_GO_TO_BLUEPRINT
---| 81 # SMOOTH_OPEN_RIGHT
---| 82 # SMOOTH_CLOSE_LEFT
---| 83 # ITEM_BUILDING
---| 84 # ITEM_BUILDING_LOWER_MENU
---| 85 # ITEM_BUILDING_CLAIM
---| 86 # ITEM_BUILDING_FORBID
---| 87 # ITEM_BUILDING_DUMP
---| 88 # ITEM_BUILDING_UNDUMP
---| 89 # ITEM_BUILDING_MELT
---| 90 # ITEM_BUILDING_UNMELT
---| 91 # ITEM_BUILDING_UNHIDE
---| 92 # ITEM_BUILDING_HIDE
---| 93 # ITEM_BUILDING_FREE_PAINT
---| 94 # ITEM_BUILDING_PAINT_RECTANGLE
---| 95 # TRAFFIC
---| 96 # TRAFFIC_LOWER_MENU
---| 97 # TRAFFIC_HIGH
---| 98 # TRAFFIC_NORMAL
---| 99 # TRAFFIC_LOW
---| 100 # TRAFFIC_RESTRICTED
---| 101 # TRAFFIC_FREE_PAINT
---| 102 # TRAFFIC_PAINT_RECTANGLE
---| 103 # TRAFFIC_SLIDERS
---| 104 # TRAFFIC_OPEN_RIGHT
---| 105 # TRAFFIC_CLOSE_LEFT
---| 106 # ERASE
---| 107 # ERASE_LOWER_MENU
---| 108 # MAIN_BUILDING_MODE
---| 109 # MAIN_BUILDING_MODE_LOWER_MENU
---| 110 # MAIN_STOCKPILE_MODE
---| 111 # MAIN_STOCKPILE_MODE_LOWER_MENU
---| 112 # STOCKPILE_NEW
---| 113 # STOCKPILE_PAINT_RECTANGLE
---| 114 # STOCKPILE_PAINT_FREE
---| 115 # STOCKPILE_PAINT_REMOVE
---| 116 # STOCKPILE_REPAINT
---| 117 # STOCKPILE_ERASE
---| 118 # STOCKPILE_REMOVE_EXISTING
---| 119 # STOCKPILE_TAKE_FROM_ANYWHERE_OR_LINKS
---| 120 # STOCKPILE_SET_CONNECTIONS
---| 121 # STOCKPILE_TOOL_SETTINGS
---| 122 # MAIN_ZONE_MODE
---| 123 # MAIN_ZONE_MODE_LOWER_MENU
---| 124 # ZONE_NEW
---| 125 # ZONE_PREVIOUS
---| 126 # ZONE_NEXT
---| 127 # ZONE_REPAINT
---| 128 # ZONE_ERASE
---| 129 # ZONE_SUSPEND
---| 130 # ZONE_REMOVE_EXISTING
---| 131 # ZONE_GATHER_TREE
---| 132 # ZONE_GATHER_SHRUB
---| 133 # ZONE_GATHER_FALLEN
---| 134 # ZONE_PICK_PASTURE_ANIMALS
---| 135 # ZONE_PIT
---| 136 # ZONE_POND
---| 137 # ZONE_PICK_PIT_POND_ANIMALS
---| 138 # ZONE_ASSIGN_LOCATION
---| 139 # ZONE_LOCATION_DETAILS
---| 140 # ZONE_TOMB_CITIZEN_BURIAL
---| 141 # ZONE_TOMB_PET_BURIAL
---| 142 # ZONE_ASSIGN_SQUAD
---| 143 # ZONE_PAINT_RECTANGLE
---| 144 # ZONE_PAINT_FREE
---| 145 # ZONE_PAINT_REMOVE
---| 146 # ZONE_TYPE_WATER_SOURCE
---| 147 # ZONE_TYPE_FISHING
---| 148 # ZONE_TYPE_GATHER
---| 149 # ZONE_TYPE_DUMP
---| 150 # ZONE_TYPE_PEN
---| 151 # ZONE_TYPE_PIT
---| 152 # ZONE_TYPE_SAND
---| 153 # ZONE_TYPE_CLAY
---| 154 # ZONE_TYPE_MEETING
---| 155 # ZONE_TYPE_ANIMAL_TRAINING
---| 156 # ZONE_TYPE_BEDROOM
---| 157 # ZONE_TYPE_DINING_HALL
---| 158 # ZONE_TYPE_OFFICE
---| 159 # ZONE_TYPE_ARCHERY_RANGE
---| 160 # ZONE_TYPE_BARRACKS
---| 161 # ZONE_TYPE_DORMITORY
---| 162 # ZONE_TYPE_DUNGEON
---| 163 # ZONE_TYPE_TOMB
---| 164 # MAIN_BURROW_MODE
---| 165 # MAIN_BURROW_MODE_LOWER_MENU
---| 166 # BURROW_PAINT_RECTANGLE
---| 167 # BURROW_PAINT_FREE
---| 168 # BURROW_PAINT_REMOVE
---| 169 # BURROW_REPAINT
---| 170 # BURROW_ERASE
---| 171 # BURROW_REMOVE_EXISTING
---| 172 # BURROW_RECENTER
---| 173 # BURROW_WORKSHOP_FROM_OUTSIDE
---| 174 # BURROW_SUSPEND
---| 175 # MAIN_HAULING_MODE
---| 176 # MAIN_HAULING_MODE_LOWER_MENU
---| 177 # HAULING_ADD_STOP
---| 178 # HAULING_ASSIGN_VEHICLE
---| 179 # HAULING_NAME_ROUTE
---| 180 # HAULING_REMOVE_ROUTE
---| 181 # HAULING_SET_DESIRED_ITEMS
---| 182 # HAULING_LINK_STOCKPILE
---| 183 # HAULING_STOP_LEAVE_CONDITIONS
---| 184 # HAULING_NAME_STOP
---| 185 # HAULING_REMOVE_STOP
---| 186 # HAULING_VEHICLE_GOOD
---| 187 # HAULING_VEHICLE_MOVING
---| 188 # HAULING_VEHICLE_TROUBLED
---| 189 # MAIN_OPEN_CREATURES
---| 190 # MAIN_OPEN_TASKS
---| 191 # MAIN_OPEN_PLACES
---| 192 # MAIN_OPEN_LABOR
---| 193 # MAIN_OPEN_WORK_ORDERS
---| 194 # MAIN_OPEN_NOBLES
---| 195 # MAIN_OPEN_OBJECTS
---| 196 # MAIN_OPEN_SQUADS
---| 197 # MAIN_OPEN_WORLD
---| 198 # MAIN_OPEN_JUSTICE
---| 199 # CUSTOM_STOCKPILE_NATURE
---| 200 # CUSTOM_STOCKPILE_INORGANIC
---| 201 # ASSIGN_TRADE_CULL_BASED_ON_MANDATES
---| 202 # ASSIGN_TRADE_SORT_BY_DISTANCE
---| 203 # ASSIGN_TRADE_SORT_BY_VALUE
---| 204 # STOCKS_RECENTER
---| 205 # STOCKS_VIEW_ITEM
---| 206 # STOCKS_TOGGLE_FORBID
---| 207 # STOCKS_TOGGLE_DUMP
---| 208 # STOCKS_TOGGLE_MELT
---| 209 # STOCKS_TOGGLE_VISIBILITY
---| 210 # WORK_ORDERS_NEW
---| 211 # WORK_ORDERS_ORDER_IS_ACTIVE
---| 212 # WORK_ORDERS_ORDER_IS_WAITING
---| 213 # WORK_ORDERS_ORDER_IS_CHECKING
---| 214 # WORK_ORDERS_ORDER_IS_READY
---| 215 # WORK_ORDERS_CHANGE_SHOP_NUMBER
---| 216 # WORK_ORDERS_VALIDATED
---| 217 # WORK_ORDERS_NOT_VALIDATED
---| 218 # WORK_ORDERS_CHANGE_AMOUNT
---| 219 # WORK_ORDERS_CHANGE_PRIORITY
---| 220 # WORK_ORDERS_CONDITIONS
---| 221 # WORK_ORDERS_JOB_DETAILS
---| 222 # WORK_ORDERS_REMOVE
---| 223 # WORK_ORDERS_CHANGE_FREQUENCY
---| 224 # WORK_ORDERS_ADD_ITEM_CONDITION
---| 225 # WORK_ORDERS_ADD_ORDER_CONDITION
---| 226 # WORK_ORDERS_CONDITION_CHANGE_AMOUNT
---| 227 # WORK_ORDERS_CONDITION_CHANGE_INEQUALITY
---| 228 # WORK_ORDERS_CONDITION_CHANGE_TYPE
---| 229 # WORK_ORDERS_CONDITION_CHANGE_MAT
---| 230 # WORK_ORDERS_CONDITION_CHANGE_ADJ
---| 231 # WORK_ORDERS_CONDITION_ORDER_CHECK_TYPE
---| 232 # WORK_ORDERS_CONDITION_REMOVE
---| 233 # INFO_RECENTER_ON_UNIT
---| 234 # INFO_VIEW_UNIT
---| 235 # INFO_RECENTER_ON_ITEM
---| 236 # INFO_VIEW_ITEM
---| 237 # INFO_RECENTER_ON_PLACE
---| 238 # INFO_VIEW_PLACE
---| 239 # INFO_RECENTER_ON_JOB_BUILDING
---| 240 # INFO_JOB_DETAILS
---| 241 # INFO_ACTIVITY_DETAILS
---| 242 # INFO_TOGGLE_JOB_REPEAT
---| 243 # INFO_REMOVE_JOB_WORKER
---| 244 # INFO_SUSPEND_JOB
---| 245 # INFO_CANCEL_JOB
---| 246 # INFO_ASSIGN_TRAINER
---| 247 # INFO_ASSIGN_WORK_ANIMAL
---| 248 # INFO_TOGGLE_WAR_TRAINING
---| 249 # INFO_TOGGLE_HUNTING_TRAINING
---| 250 # INFO_TOGGLE_PET_AVAILABILITY
---| 251 # INFO_STRESSED_0
---| 252 # INFO_STRESSED_1
---| 253 # INFO_STRESSED_2
---| 254 # INFO_STRESSED_3
---| 255 # INFO_STRESSED_4
---| 256 # INFO_STRESSED_5
---| 257 # INFO_STRESSED_6
---| 258 # INFO_UNIT_IS_SPECIALIZED
---| 259 # INFO_UNIT_IS_NOT_SPECIALIZED
---| 260 # INFO_UNIT_IS_TAVERN_KEEPER
---| 261 # INFO_UNIT_IS_PERFORMER
---| 262 # INFO_UNIT_IS_SCHOLAR
---| 263 # INFO_UNIT_IS_SCRIBE
---| 264 # INFO_UNIT_IS_MERCENARY
---| 265 # INFO_UNIT_IS_MONSTER_SLAYER
---| 266 # INFO_UNIT_IS_DOCTOR
---| 267 # INFO_UNIT_IS_ASSIGNED_TO_WORKSHOP
---| 268 # INFO_UNIT_IS_ASSIGNED_TO_WORK_DETAIL
---| 269 # INFO_TOGGLE_SLAUGHTER
---| 270 # INFO_TOGGLE_GELD
---| 271 # INFO_KITCHEN_NO_BREW_POSSIBLE
---| 272 # INFO_KITCHEN_CANNOT_BREW
---| 273 # INFO_KITCHEN_CAN_BREW
---| 274 # INFO_KITCHEN_NO_COOK_POSSIBLE
---| 275 # INFO_KITCHEN_CANNOT_COOK
---| 276 # INFO_KITCHEN_CAN_COOK
---| 277 # INFO_OPEN_ANNOUNCEMENTS
---| 278 # LOCATION_DETAILS_RENAME
---| 279 # LOCATION_DETAILS_VISITORS_ALLOWED
---| 280 # LOCATION_DETAILS_RESIDENTS_ALLOWED
---| 281 # LOCATION_DETAILS_CITIZENS_ONLY
---| 282 # LOCATION_DETAILS_MEMBERS_ONLY
---| 283 # LOCATION_DETAILS_REMOVE_WORKER_FROM_OCCUPATION
---| 284 # FOLLOW_ITEM
---| 285 # ITEM_IS_TAGGED
---| 286 # UNIT_SHEET_CUSTOMIZE
---| 287 # UNIT_SHEET_REPORTS
---| 288 # FOLLOW_UNIT
---| 289 # EXPEL_UNIT
---| 290 # INVENTORY_IS_SQUAD
---| 291 # INVENTORY_IS_TOOL
---| 292 # INVENTORY_IS_SYMBOL
---| 293 # INVENTORY_IS_CLOTHING
---| 294 # INVENTORY_VIEW_ITEM
---| 295 # INVENTORY_VIEW_UNIT
---| 296 # UNIT_SHEET_VIEW_KNOWLEDGE
---| 297 # UNIT_SHEET_RELATIONS_RECENTER
---| 298 # UNIT_SHEET_RELATIONS_VIEW
---| 299 # UNIT_SHEET_ASSIGNED_ITEM_RECENTER
---| 300 # BUILDING_SHEET_NAME
---| 301 # BUILDING_SHEET_REMOVE
---| 302 # BUILDING_SHEET_JOB_ACTIVE
---| 303 # BUILDING_SHEET_JOB_QUOTA_SOURCE
---| 304 # BUILDING_SHEET_JOB_REPEAT_ACTIVE
---| 305 # BUILDING_SHEET_JOB_REPEAT_INACTIVE
---| 306 # BUILDING_SHEET_JOB_DO_NOW_ACTIVE
---| 307 # BUILDING_SHEET_JOB_DO_NOW_INACTIVE
---| 308 # BUILDING_SHEET_JOB_INCREASE_PRIORITY
---| 309 # BUILDING_SHEET_JOB_DETAILS
---| 310 # BUILDING_SHEET_JOB_SUSPEND_ACTIVE
---| 311 # BUILDING_SHEET_JOB_SUSPEND_INACTIVE
---| 312 # BUILDING_SHEET_JOB_CANCEL
---| 313 # BUILDING_SHEET_CREATE_WORK_ORDER
---| 314 # BUILDING_SHEET_RECENTER_ON_LINKED_BUILDING
---| 315 # BUILDING_SHEET_SET_STOCKPILE_LINKS
---| 316 # ITEM_IS_PERMANENT_BUILDING
---| 317 # ITEM_IS_BEING_TRADED
---| 318 # ITEM_IS_SMALL_ANIMAL
---| 319 # ITEM_IS_BAIT
---| 320 # ITEM_IS_LOADED
---| 321 # ITEM_IS_DEAD
---| 322 # ITEM_IS_TEMP_BUILDING
---| 323 # BUILDING_SHEET_VIEW_ITEM
---| 324 # BUILDING_SHEET_TOGGLE_FORBID
---| 325 # BUILDING_SHEET_TOGGLE_DUMP
---| 326 # BUILDING_SHEET_TOGGLE_MELT
---| 327 # BUILDING_SHEET_TOGGLE_VISIBILITY
---| 328 # SQUAD_SCHEDULE_EQUIP_ALWAYS_OR_ORDERS_ONLY
---| 329 # SQUAD_SCHEDULE_SLEEP_ROOM_OR_BARRACKS
---| 330 # SQUAD_SCHEDULE_CANCEL_ORDER
---| 331 # SQUAD_SCHEDULE_CANCEL_POSITION_ORDERS
---| 332 # SQUAD_CHANGE_CUSTOM_SYMBOL
---| 333 # SQUAD_VIEW_LEADER_SHEET
---| 334 # SQUAD_LEADER_IS_TRAVELING
---| 335 # SQUAD_VIEW_POSITIONS
---| 336 # SQUAD_CUSTOMIZE
---| 337 # SQUAD_MOVE_ORDER
---| 338 # SQUAD_KILL_ORDER
---| 339 # SQUAD_PATROL_ORDER
---| 340 # SQUAD_DEFEND_BURROW_ORDER
---| 341 # SQUAD_TRAIN_ORDER
---| 342 # SQUAD_CANCEL_ORDER
---| 343 # SQUAD_DISBAND
---| 344 # PATROL_ROUTES_INSPECT_ROUTE
---| 345 # ANNOUNCEMENT_ALERT_RECENTER
---| 346 # ANNOUNCEMENT_ALERT_RECENTER_ON_UNIT
---| 347 # ANNOUNCEMENT_ALERT_RECENTER_ON_ITEM
---| 348 # BARRACKS_SQUAD_SLEEP
---| 349 # BARRACKS_SQUAD_TRAIN
---| 350 # BARRACKS_SQUAD_INDIV_EQ
---| 351 # BARRACKS_SQUAD_SQUAD_EQ
---| 352 # STOCKPILE_LINK_TRACK_STOP_GIVE_TO_STOCKPILE
---| 353 # STOCKPILE_LINK_TRACK_STOP_TAKE_FROM_STOCKPILE
---| 354 # STOCKPILE_LINK_TRACK_STOP_EXCHANGE_WITH_STOCKPILE
---| 355 # STOCKPILE_LINK_WORKSHOP_GIVE_TO_STOCKPILE
---| 356 # STOCKPILE_LINK_WORKSHOP_TAKE_FROM_STOCKPILE
---| 357 # STOCKPILE_LINK_STOCKPILE_GIVE_TO_STOCKPILE
---| 358 # STOCKPILE_LINK_STOCKPILE_TAKE_FROM_STOCKPILE
---| 359 # STOCKPILE_LINK_ACTIVE_TRACK_STOP_EXCHANGES_WITH_STOCKPILE
---| 360 # STOCKPILE_LINK_ACTIVE_TRACK_STOP_TAKES_FROM_STOCKPILE
---| 361 # STOCKPILE_LINK_ACTIVE_TRACK_STOP_GIVES_TO_STOCKPILE
---| 362 # STOCKPILE_LINK_ACTIVE_WORKSHOP_TAKES_FROM_STOCKPILE
---| 363 # STOCKPILE_LINK_ACTIVE_WORKSHOP_GIVES_TO_STOCKPILE
---| 364 # STOCKPILE_LINK_ACTIVE_STOCKPILE_TAKES_FROM_STOCKPILE
---| 365 # STOCKPILE_LINK_ACTIVE_STOCKPILE_GIVES_TO_STOCKPILE
---| 366 # UNIT_IS_CHAINED
---| 367 # UNIT_IS_CAGED
---| 368 # UNIT_IS_ASSIGNED_TO_CHAIN
---| 369 # UNIT_IS_ASSIGNED_TO_CAGE
---| 370 # UNIT_IS_ASSIGNED_TO_PASTURE
---| 371 # UNIT_IS_ASSIGNED_TO_POND
---| 372 # UNIT_IS_ASSIGNED_TO_PIT
---| 373 # RECENTER_HOTKEYS
---| 374 # RECENTER_SURFACE
---| 375 # RECENTER_DEEPEST
---| 376 # RECENTER_RECENTER
---| 377 # RECENTER_SET_LOCATION
---| 378 # RECENTER_CLEAR
---| 379 # RECENTER_REMOVE
---| 380 # DISPLAY_TOGGLE_LIQUID_NUMBERS
---| 381 # DISPLAY_TOGGLE_RAMP_ARROWS
---| 382 # ZOOM_IN
---| 383 # ZOOM_OUT
---| 384 # STOCKS
---| 385 # OPEN_ANNOUNCEMENTS_FROM_MAIN
---| 386 # CUSTOM_BUILDING
---| 387 # BUILDING_CATEGORY_WORKSHOPS
---| 388 # BUILDING_CATEGORY_WORKSHOPS_FURNACES
---| 389 # BUILDING_CATEGORY_WORKSHOPS_CLOTHING
---| 390 # BUILDING_CATEGORY_WORKSHOPS_FARMING
---| 391 # BUILDING_CATEGORY_FURNITURE
---| 392 # BUILDING_CATEGORY_DOORS_HATCHES
---| 393 # BUILDING_CATEGORY_WALLS_FLOORS
---| 394 # BUILDING_CATEGORY_MACHINES_FLUIDS
---| 395 # BUILDING_CATEGORY_CAGES_RESTRAINTS
---| 396 # BUILDING_CATEGORY_TRAPS
---| 397 # BUILDING_CATEGORY_MILITARY
---| 398 # BUILDING_TRADEDEPOT
---| 399 # BUILDING_WORKSHOP_ASHERY
---| 400 # BUILDING_WORKSHOP_BOWYER
---| 401 # BUILDING_WORKSHOP_CARPENTER
---| 402 # BUILDING_WORKSHOP_CRAFTSMAN
---| 403 # BUILDING_WORKSHOP_JEWELER
---| 404 # BUILDING_WORKSHOP_LAVAMILL
---| 405 # BUILDING_WORKSHOP_MECHANIC
---| 406 # BUILDING_WORKSHOP_METALSMITH
---| 407 # BUILDING_WORKSHOP_SIEGE
---| 408 # BUILDING_WORKSHOP_MASON
---| 409 # BUILDING_WORKSHOP_CUSTOM
---| 410 # BUILDING_WORKSHOP_LEATHER
---| 411 # BUILDING_WORKSHOP_LOOM
---| 412 # BUILDING_WORKSHOP_CLOTHES
---| 413 # BUILDING_WORKSHOP_DYER
---| 414 # BUILDING_WORKSHOP_STILL
---| 415 # BUILDING_WORKSHOP_BUTCHER
---| 416 # BUILDING_WORKSHOP_TANNER
---| 417 # BUILDING_WORKSHOP_FISHERY
---| 418 # BUILDING_WORKSHOP_KITCHEN
---| 419 # BUILDING_WORKSHOP_FARMER
---| 420 # BUILDING_WORKSHOP_QUERN
---| 421 # BUILDING_WORKSHOP_KENNEL
---| 422 # BUILDING_WORKSHOP_MILLSTONE
---| 423 # BUILDING_FURNACE_GLASS
---| 424 # BUILDING_FURNACE_KILN
---| 425 # BUILDING_FURNACE_GLASS_LAVA
---| 426 # BUILDING_FURNACE_KILN_LAVA
---| 427 # BUILDING_FURNACE_SMELTER_LAVA
---| 428 # BUILDING_FURNACE_SMELTER
---| 429 # BUILDING_FURNACE_WOOD
---| 430 # BUILDING_FURNACE_CUSTOM
---| 431 # BUILDING_FARMPLOT
---| 432 # BUILDING_NEST_BOX
---| 433 # BUILDING_HIVE
---| 434 # BUILDING_BED
---| 435 # BUILDING_CHAIR
---| 436 # BUILDING_TABLE
---| 437 # BUILDING_BOX
---| 438 # BUILDING_CABINET
---| 439 # BUILDING_COFFIN
---| 440 # BUILDING_SLAB
---| 441 # BUILDING_STATUE
---| 442 # BUILDING_TRACTION_BENCH
---| 443 # BUILDING_BOOKCASE
---| 444 # BUILDING_DISPLAY_FURNITURE
---| 445 # BUILDING_OFFERING_PLACE
---| 446 # BUILDING_INSTRUMENT
---| 447 # BUILDING_DOOR
---| 448 # BUILDING_HATCH
---| 449 # BUILDING_BRIDGE
---| 450 # BUILDING_ROAD_PAVED
---| 451 # BUILDING_ROAD_DIRT
---| 452 # BUILDING_GRATE_WALL
---| 453 # BUILDING_GRATE_FLOOR
---| 454 # BUILDING_BARS_VERTICAL
---| 455 # BUILDING_BARS_FLOOR
---| 456 # BUILDING_WINDOW_GLASS
---| 457 # BUILDING_WINDOW_GEM
---| 458 # BUILDING_SUPPORT
---| 459 # BUILDING_CONSTRUCTION_WALL
---| 460 # BUILDING_CONSTRUCTION_FLOOR
---| 461 # BUILDING_CONSTRUCTION_RAMP
---| 462 # BUILDING_CONSTRUCTION_STAIR_UPDOWN
---| 463 # BUILDING_CONSTRUCTION_FORTIFICATION
---| 464 # BUILDING_CONSTRUCTION_TRACK_NSEW
---| 465 # BUILDING_WELL
---| 466 # BUILDING_FLOODGATE
---| 467 # BUILDING_SCREW_PUMP
---| 468 # BUILDING_WATER_WHEEL
---| 469 # BUILDING_WINDMILL
---| 470 # BUILDING_GEAR_ASSEMBLY
---| 471 # BUILDING_AXLE_HORIZONTAL
---| 472 # BUILDING_AXLE_VERTICAL
---| 473 # BUILDING_ROLLERS
---| 474 # BUILDING_CHAIN
---| 475 # BUILDING_CAGE
---| 476 # BUILDING_ANIMALTRAP
---| 477 # BUILDING_TRAP_TRACK_STOP
---| 478 # BUILDING_TRAP_LEVER
---| 479 # BUILDING_TRAP_TRIGGER
---| 480 # BUILDING_TRAP_STONE
---| 481 # BUILDING_TRAP_WEAPON
---| 482 # BUILDING_TRAP_CAGE
---| 483 # BUILDING_WEAPON
---| 484 # BUILDING_ARCHERYTARGET
---| 485 # BUILDING_WEAPONRACK
---| 486 # BUILDING_ARMORSTAND
---| 487 # BUILDING_SIEGEENGINE_BALLISTA
---| 488 # BUILDING_SIEGEENGINE_CATAPULT
---| 489 # ARENA_CREATE_CREATURE
---| 490 # ARENA_FLUIDS
---| 491 # ARENA_FLUIDS_WATER
---| 492 # ARENA_FLUIDS_MAGMA
---| 493 # ARENA_FLUIDS_SNOW
---| 494 # ARENA_FLUIDS_MUD
---| 495 # ARENA_FLUIDS_REMOVE
---| 496 # ARENA_CREATE_TREE
---| 497 # ARENA_WEATHER
---| 498 # ADVENTURE_COMBAT_PREF_STRIKE
---| 499 # ADVENTURE_COMBAT_PREF_CHARGE
---| 500 # ADVENTURE_COMBAT_PREF_WRESTLE
---| 501 # ADVENTURE_COMBAT_PREF_ACCORDING
---| 502 # ADVENTURE_COMBAT_PREF_DODGE_MOVE
---| 503 # ADVENTURE_COMBAT_PREF_DODGE_STAND
---| 504 # ADVENTURE_COMBAT_PREF_CHARGE_DEF_MOVE
---| 505 # ADVENTURE_COMBAT_PREF_CHARGE_DEF_STAND
---| 506 # ADVENTURE_COMBAT_PREF_CHARGE_DEF_ACCORDING
---| 507 # OPEN_ANNOUNCEMENTS_FROM_ADV
---| 508 # ADVENTURE_RECENTER
---| 509 # ADVENTURE_MOVE_UP
---| 510 # ADVENTURE_MOVE_DOWN
---| 511 # ADVENTURE_TRAVEL
---| 512 # ADVENTURE_SLEEP
---| 513 # ADVENTURE_BUILD
---| 514 # ADVENTURE_STATUS
---| 515 # ADVENTURE_LOG
---| 516 # ADVENTURE_INVENTORY
---| 517 # ADVENTURE_MOVEMENT_OPTIONS
---| 518 # ADVENTURE_COMBAT_OPTIONS
---| 519 # ADVENTURE_INTERACT
---| 520 # ADVENTURE_SEARCH
---| 521 # ADVENTURE_CLIMB
---| 522 # ADVENTURE_JUMP
---| 523 # ADVENTURE_TALK
---| 524 # ADVENTURE_PERFORM
---| 525 # ADVENTURE_CRAFT
---| 526 # ADVENTURE_ABILITY
---| 527 # ADVENTURE_STRIKE
---| 528 # ADVENTURE_WRESTLE
---| 529 # ADVENTURE_SHOOT
---| 530 # ADVENTURE_TACTICAL_MODE_IS_ON
---| 531 # ADVENTURE_TACTICAL_MODE_IS_OFF
---| 532 # ADVENTURE_COMPANIONS
---| 533 # ADVENTURE_IS_YIELDED
---| 534 # ADVENTURE_IS_NOT_YIELDED
---| 535 # ADVENTURE_HAVE_DRAWN_WEAPON
---| 536 # ADVENTURE_HAVE_STRAPPED_WEAPON
---| 537 # ADVENTURE_HAVE_NO_WEAPON
---| 538 # ADVENTURE_IS_PROJECTILE
---| 539 # ADVENTURE_IS_RIDER
---| 540 # ADVENTURE_IS_GROUNDED
---| 541 # ADVENTURE_IS_STANDING
---| 542 # ADVENTURE_CLOSE_MAP
---| 543 # ADVENTURE_TRAVEL_GO_UP
---| 544 # ADVENTURE_TRAVEL_GO_DOWN
---| 545 # ADVENTURE_TRAVEL_LOG
---| 546 # ADVENTURE_END_TRAVEL
---| 547 # ADVENTURE_TRAVEL_TOGGLE_SNEAKING
---| 548 # ADVENTURE_TRAVEL_MAP
---| 549 # ADVENTURE_TRAVEL_SLEEP
---| 550 # ADVENTURE_TRAVEL_CLOUDS
---| 551 # ADVENTURE_TRAVEL_TOGGLE_TRACKS
---| 552 # ADVENTURE_INVENTORY_TOP_DROP
---| 553 # ADVENTURE_INVENTORY_TOP_WEAR
---| 554 # ADVENTURE_INVENTORY_TOP_REMOVE
---| 555 # ADVENTURE_INVENTORY_TOP_PUT_INTO
---| 556 # ADVENTURE_INVENTORY_TOP_EAT_DRINK
---| 557 # ADVENTURE_INVENTORY_TOP_INTERACT
---| 558 # ADVENTURE_INVENTORY_DETAILS
---| 559 # ADVENTURE_INVENTORY_DROP
---| 560 # ADVENTURE_INVENTORY_WEAR
---| 561 # ADVENTURE_INVENTORY_REMOVE
---| 562 # ADVENTURE_INVENTORY_PUT_INTO
---| 563 # ADVENTURE_INVENTORY_EAT_DRINK
---| 564 # ADVENTURE_INVENTORY_INTERACT
---| 565 # ADVENTURE_COMPANIONS_CURRENTLY_AUTOMATED
---| 566 # ADVENTURE_COMPANIONS_NOT_CURRENTLY_AUTOMATED
---| 567 # ADVENTURE_COMPANIONS_ASSUME_CONTROL
---| 568 # ADVENTURE_TOGGLE_SNEAKING
---| 569 # ADVENTURE_UNIT_STATUS_WEBBED
---| 570 # ADVENTURE_UNIT_STATUS_SLEEPING
---| 571 # ADVENTURE_UNIT_STATUS_UNCONSCIOUS
---| 572 # ADVENTURE_UNIT_STATUS_PARALYZED
---| 573 # ADVENTURE_UNIT_STATUS_WRESTLING
---| 574 # ADVENTURE_UNIT_STATUS_NAUSEA
---| 575 # ADVENTURE_UNIT_STATUS_STUNNED
---| 576 # ADVENTURE_UNIT_STATUS_WINDED
---| 577 # ADVENTURE_UNIT_STATUS_MAJOR_INJURY
---| 578 # ADVENTURE_UNIT_STATUS_MINOR_INJURY
---| 579 # ADVENTURE_UNIT_STATUS_FEVERED
---| 580 # ADVENTURE_UNIT_STATUS_THIRSTY
---| 581 # ADVENTURE_UNIT_STATUS_HUNGRY
---| 582 # ADVENTURE_UNIT_STATUS_DROWSY
---| 583 # ADVENTURE_UNIT_STATUS_STRESSED
---| 584 # ADVENTURE_UNIT_STATUS_DISTRACTED
---| 585 # ADVENTURE_UNIT_STATUS_SOLDIERMOOD_ENRAGED
---| 586 # ADVENTURE_UNIT_STATUS_SOLDIERMOOD_TRANCE
---| 587 # ADVENTURE_UNIT_STATUS_SOLDIERMOOD_TANTRUM
---| 588 # ADVENTURE_UNIT_STATUS_SOLDIERMOOD_DEPRESSED
---| 589 # ADVENTURE_UNIT_STATUS_SOLDIERMOOD_OBLIVIOUS
---| 590 # ADVENTURE_UNIT_STATUS_MOOD_FELL
---| 591 # ADVENTURE_UNIT_STATUS_MOOD_MACABRE
---| 592 # ADVENTURE_UNIT_STATUS_MOOD_FEY
---| 593 # ADVENTURE_UNIT_STATUS_MOOD_SECRETIVE
---| 594 # ADVENTURE_UNIT_STATUS_MOOD_POSSESSED
---| 595 # ADVENTURE_UNIT_STATUS_MOOD_MELANCHOLY
---| 596 # ADVENTURE_UNIT_STATUS_MOOD_INSANE
---| 597 # ADVENTURE_UNIT_STATUS_MOOD_BERSERK
---| 598 # ADVENTURE_UNIT_STATUS_MOOD_CATATONIC
---| 599 # ADVENTURE_UNIT_STATUS_TERRIFIED
---| 600 # DYNAMIC_ADV_ENV_ODOR
---| 601 # DYNAMIC_ADV_ENV_FOG
---| 602 # DYNAMIC_ADV_ENV_PRECIP
---| 603 # DYNAMIC_ADV_ENV_CLOUD
---| 604 # DYNAMIC_ADV_ENV_WIND
---| 605 # DYNAMIC_ADV_ENV_LIGHT
---| 606 # DYNAMIC_ADV_ENV_MOON
---| 607 # DYNAMIC_ADV_ENV_TEMP
---| 608 # DYNAMIC_ADV_ENV_FRESHEST_TRACK
---| 609 # TRACK_TOGGLE
---| 610 # ADVENTURE_MOVE_DOWN_RAMP_N
---| 611 # ADVENTURE_MOVE_DOWN_RAMP_S
---| 612 # ADVENTURE_MOVE_DOWN_RAMP_E
---| 613 # ADVENTURE_MOVE_DOWN_RAMP_W
---| 614 # ADVENTURE_MOVE_DOWN_RAMP_NW
---| 615 # ADVENTURE_MOVE_DOWN_RAMP_NE
---| 616 # ADVENTURE_MOVE_DOWN_RAMP_SW
---| 617 # ADVENTURE_MOVE_DOWN_RAMP_SE
---| 618 # Generic

-- generated by devel/dump-tooltip-ids
---@class identity.main_hover_instruction: DFEnumType
---@field DIG 0 0
---@field [0] "DIG" 0
---@field DIG_LOWER_MENU 1
---@field [1] "DIG_LOWER_MENU"
---@field DIG_DIG 2
---@field [2] "DIG_DIG"
---@field DIG_REMOVE_STAIRS_RAMPS 3
---@field [3] "DIG_REMOVE_STAIRS_RAMPS"
---@field DIG_STAIRS 4
---@field [4] "DIG_STAIRS"
---@field DIG_RAMP 5
---@field [5] "DIG_RAMP"
---@field DIG_CHANNEL 6
---@field [6] "DIG_CHANNEL"
---@field DIG_FREE_PAINT 7
---@field [7] "DIG_FREE_PAINT"
---@field DIG_PAINT_RECTANGLE 8
---@field [8] "DIG_PAINT_RECTANGLE"
---@field DIG_MODE_ALL 9
---@field [9] "DIG_MODE_ALL"
---@field DIG_MODE_AUTO 10 10
---@field [10] "DIG_MODE_AUTO" 10
---@field DIG_MODE_ONLY_ORE_GEM 11
---@field [11] "DIG_MODE_ONLY_ORE_GEM"
---@field DIG_MODE_ONLY_GEM 12
---@field [12] "DIG_MODE_ONLY_GEM"
---@field DIG_PRIORITY_1 13
---@field [13] "DIG_PRIORITY_1"
---@field DIG_PRIORITY_2 14
---@field [14] "DIG_PRIORITY_2"
---@field DIG_PRIORITY_3 15
---@field [15] "DIG_PRIORITY_3"
---@field DIG_PRIORITY_4 16
---@field [16] "DIG_PRIORITY_4"
---@field DIG_PRIORITY_5 17
---@field [17] "DIG_PRIORITY_5"
---@field DIG_PRIORITY_6 18
---@field [18] "DIG_PRIORITY_6"
---@field DIG_PRIORITY_7 19
---@field [19] "DIG_PRIORITY_7"
---@field DIG_TO_STANDARD 20 20
---@field [20] "DIG_TO_STANDARD" 20
---@field DIG_TO_BLUEPRINT 21
---@field [21] "DIG_TO_BLUEPRINT"
---@field DIG_GO_FROM_BLUEPRINT 22
---@field [22] "DIG_GO_FROM_BLUEPRINT"
---@field DIG_GO_TO_BLUEPRINT 23
---@field [23] "DIG_GO_TO_BLUEPRINT"
---@field DIG_OPEN_RIGHT 24
---@field [24] "DIG_OPEN_RIGHT"
---@field DIG_CLOSE_LEFT 25
---@field [25] "DIG_CLOSE_LEFT"
---@field CHOP 26
---@field [26] "CHOP"
---@field CHOP_REGULAR 27
---@field [27] "CHOP_REGULAR"
---@field CHOP_LOWER_MENU 28
---@field [28] "CHOP_LOWER_MENU"
---@field CHOP_FREE_PAINT 29
---@field [29] "CHOP_FREE_PAINT"
---@field CHOP_PAINT_RECTANGLE 30 30
---@field [30] "CHOP_PAINT_RECTANGLE" 30
---@field CHOP_PRIORITY_1 31
---@field [31] "CHOP_PRIORITY_1"
---@field CHOP_PRIORITY_2 32
---@field [32] "CHOP_PRIORITY_2"
---@field CHOP_PRIORITY_3 33
---@field [33] "CHOP_PRIORITY_3"
---@field CHOP_PRIORITY_4 34
---@field [34] "CHOP_PRIORITY_4"
---@field CHOP_PRIORITY_5 35
---@field [35] "CHOP_PRIORITY_5"
---@field CHOP_PRIORITY_6 36
---@field [36] "CHOP_PRIORITY_6"
---@field CHOP_PRIORITY_7 37
---@field [37] "CHOP_PRIORITY_7"
---@field CHOP_TO_STANDARD 38
---@field [38] "CHOP_TO_STANDARD"
---@field CHOP_TO_BLUEPRINT 39
---@field [39] "CHOP_TO_BLUEPRINT"
---@field CHOP_GO_FROM_BLUEPRINT 40 40
---@field [40] "CHOP_GO_FROM_BLUEPRINT" 40
---@field CHOP_GO_TO_BLUEPRINT 41
---@field [41] "CHOP_GO_TO_BLUEPRINT"
---@field CHOP_OPEN_RIGHT 42
---@field [42] "CHOP_OPEN_RIGHT"
---@field CHOP_CLOSE_LEFT 43
---@field [43] "CHOP_CLOSE_LEFT"
---@field GATHER 44
---@field [44] "GATHER"
---@field GATHER_REGULAR 45
---@field [45] "GATHER_REGULAR"
---@field GATHER_LOWER_MENU 46
---@field [46] "GATHER_LOWER_MENU"
---@field GATHER_FREE_PAINT 47
---@field [47] "GATHER_FREE_PAINT"
---@field GATHER_PAINT_RECTANGLE 48
---@field [48] "GATHER_PAINT_RECTANGLE"
---@field GATHER_PRIORITY_1 49
---@field [49] "GATHER_PRIORITY_1"
---@field GATHER_PRIORITY_2 50 50
---@field [50] "GATHER_PRIORITY_2" 50
---@field GATHER_PRIORITY_3 51
---@field [51] "GATHER_PRIORITY_3"
---@field GATHER_PRIORITY_4 52
---@field [52] "GATHER_PRIORITY_4"
---@field GATHER_PRIORITY_5 53
---@field [53] "GATHER_PRIORITY_5"
---@field GATHER_PRIORITY_6 54
---@field [54] "GATHER_PRIORITY_6"
---@field GATHER_PRIORITY_7 55
---@field [55] "GATHER_PRIORITY_7"
---@field GATHER_TO_STANDARD 56
---@field [56] "GATHER_TO_STANDARD"
---@field GATHER_TO_BLUEPRINT 57
---@field [57] "GATHER_TO_BLUEPRINT"
---@field GATHER_GO_FROM_BLUEPRINT 58
---@field [58] "GATHER_GO_FROM_BLUEPRINT"
---@field GATHER_GO_TO_BLUEPRINT 59
---@field [59] "GATHER_GO_TO_BLUEPRINT"
---@field GATHER_OPEN_RIGHT 60 60
---@field [60] "GATHER_OPEN_RIGHT" 60
---@field GATHER_CLOSE_LEFT 61
---@field [61] "GATHER_CLOSE_LEFT"
---@field SMOOTH 62
---@field [62] "SMOOTH"
---@field SMOOTH_SMOOTH 63
---@field [63] "SMOOTH_SMOOTH"
---@field SMOOTH_ENGRAVE 64
---@field [64] "SMOOTH_ENGRAVE"
---@field SMOOTH_TRACK 65
---@field [65] "SMOOTH_TRACK"
---@field SMOOTH_FORTIFY 66
---@field [66] "SMOOTH_FORTIFY"
---@field SMOOTH_LOWER_MENU 67
---@field [67] "SMOOTH_LOWER_MENU"
---@field SMOOTH_FREE_PAINT 68
---@field [68] "SMOOTH_FREE_PAINT"
---@field SMOOTH_PAINT_RECTANGLE 69
---@field [69] "SMOOTH_PAINT_RECTANGLE"
---@field SMOOTH_PRIORITY_1 70 70
---@field [70] "SMOOTH_PRIORITY_1" 70
---@field SMOOTH_PRIORITY_2 71
---@field [71] "SMOOTH_PRIORITY_2"
---@field SMOOTH_PRIORITY_3 72
---@field [72] "SMOOTH_PRIORITY_3"
---@field SMOOTH_PRIORITY_4 73
---@field [73] "SMOOTH_PRIORITY_4"
---@field SMOOTH_PRIORITY_5 74
---@field [74] "SMOOTH_PRIORITY_5"
---@field SMOOTH_PRIORITY_6 75
---@field [75] "SMOOTH_PRIORITY_6"
---@field SMOOTH_PRIORITY_7 76
---@field [76] "SMOOTH_PRIORITY_7"
---@field SMOOTH_TO_STANDARD 77
---@field [77] "SMOOTH_TO_STANDARD"
---@field SMOOTH_TO_BLUEPRINT 78
---@field [78] "SMOOTH_TO_BLUEPRINT"
---@field SMOOTH_GO_FROM_BLUEPRINT 79
---@field [79] "SMOOTH_GO_FROM_BLUEPRINT"
---@field SMOOTH_GO_TO_BLUEPRINT 80 80
---@field [80] "SMOOTH_GO_TO_BLUEPRINT" 80
---@field SMOOTH_OPEN_RIGHT 81
---@field [81] "SMOOTH_OPEN_RIGHT"
---@field SMOOTH_CLOSE_LEFT 82
---@field [82] "SMOOTH_CLOSE_LEFT"
---@field ITEM_BUILDING 83
---@field [83] "ITEM_BUILDING"
---@field ITEM_BUILDING_LOWER_MENU 84
---@field [84] "ITEM_BUILDING_LOWER_MENU"
---@field ITEM_BUILDING_CLAIM 85
---@field [85] "ITEM_BUILDING_CLAIM"
---@field ITEM_BUILDING_FORBID 86
---@field [86] "ITEM_BUILDING_FORBID"
---@field ITEM_BUILDING_DUMP 87
---@field [87] "ITEM_BUILDING_DUMP"
---@field ITEM_BUILDING_UNDUMP 88
---@field [88] "ITEM_BUILDING_UNDUMP"
---@field ITEM_BUILDING_MELT 89
---@field [89] "ITEM_BUILDING_MELT"
---@field ITEM_BUILDING_UNMELT 90 90
---@field [90] "ITEM_BUILDING_UNMELT" 90
---@field ITEM_BUILDING_UNHIDE 91
---@field [91] "ITEM_BUILDING_UNHIDE"
---@field ITEM_BUILDING_HIDE 92
---@field [92] "ITEM_BUILDING_HIDE"
---@field ITEM_BUILDING_FREE_PAINT 93
---@field [93] "ITEM_BUILDING_FREE_PAINT"
---@field ITEM_BUILDING_PAINT_RECTANGLE 94
---@field [94] "ITEM_BUILDING_PAINT_RECTANGLE"
---@field TRAFFIC 95
---@field [95] "TRAFFIC"
---@field TRAFFIC_LOWER_MENU 96
---@field [96] "TRAFFIC_LOWER_MENU"
---@field TRAFFIC_HIGH 97
---@field [97] "TRAFFIC_HIGH"
---@field TRAFFIC_NORMAL 98
---@field [98] "TRAFFIC_NORMAL"
---@field TRAFFIC_LOW 99
---@field [99] "TRAFFIC_LOW"
---@field TRAFFIC_RESTRICTED 100 100
---@field [100] "TRAFFIC_RESTRICTED" 100
---@field TRAFFIC_FREE_PAINT 101
---@field [101] "TRAFFIC_FREE_PAINT"
---@field TRAFFIC_PAINT_RECTANGLE 102
---@field [102] "TRAFFIC_PAINT_RECTANGLE"
---@field TRAFFIC_SLIDERS 103
---@field [103] "TRAFFIC_SLIDERS"
---@field TRAFFIC_OPEN_RIGHT 104
---@field [104] "TRAFFIC_OPEN_RIGHT"
---@field TRAFFIC_CLOSE_LEFT 105
---@field [105] "TRAFFIC_CLOSE_LEFT"
---@field ERASE 106
---@field [106] "ERASE"
---@field ERASE_LOWER_MENU 107
---@field [107] "ERASE_LOWER_MENU"
---@field MAIN_BUILDING_MODE 108
---@field [108] "MAIN_BUILDING_MODE"
---@field MAIN_BUILDING_MODE_LOWER_MENU 109
---@field [109] "MAIN_BUILDING_MODE_LOWER_MENU"
---@field MAIN_STOCKPILE_MODE 110 110
---@field [110] "MAIN_STOCKPILE_MODE" 110
---@field MAIN_STOCKPILE_MODE_LOWER_MENU 111
---@field [111] "MAIN_STOCKPILE_MODE_LOWER_MENU"
---@field STOCKPILE_NEW 112
---@field [112] "STOCKPILE_NEW"
---@field STOCKPILE_PAINT_RECTANGLE 113
---@field [113] "STOCKPILE_PAINT_RECTANGLE"
---@field STOCKPILE_PAINT_FREE 114
---@field [114] "STOCKPILE_PAINT_FREE"
---@field STOCKPILE_PAINT_REMOVE 115
---@field [115] "STOCKPILE_PAINT_REMOVE"
---@field STOCKPILE_REPAINT 116
---@field [116] "STOCKPILE_REPAINT"
---@field STOCKPILE_ERASE 117
---@field [117] "STOCKPILE_ERASE"
---@field STOCKPILE_REMOVE_EXISTING 118
---@field [118] "STOCKPILE_REMOVE_EXISTING"
---@field STOCKPILE_TAKE_FROM_ANYWHERE_OR_LINKS 119
---@field [119] "STOCKPILE_TAKE_FROM_ANYWHERE_OR_LINKS"
---@field STOCKPILE_SET_CONNECTIONS 120 120
---@field [120] "STOCKPILE_SET_CONNECTIONS" 120
---@field STOCKPILE_TOOL_SETTINGS 121
---@field [121] "STOCKPILE_TOOL_SETTINGS"
---@field MAIN_ZONE_MODE 122
---@field [122] "MAIN_ZONE_MODE"
---@field MAIN_ZONE_MODE_LOWER_MENU 123
---@field [123] "MAIN_ZONE_MODE_LOWER_MENU"
---@field ZONE_NEW 124
---@field [124] "ZONE_NEW"
---@field ZONE_PREVIOUS 125
---@field [125] "ZONE_PREVIOUS"
---@field ZONE_NEXT 126
---@field [126] "ZONE_NEXT"
---@field ZONE_REPAINT 127
---@field [127] "ZONE_REPAINT"
---@field ZONE_ERASE 128
---@field [128] "ZONE_ERASE"
---@field ZONE_SUSPEND 129
---@field [129] "ZONE_SUSPEND"
---@field ZONE_REMOVE_EXISTING 130 130
---@field [130] "ZONE_REMOVE_EXISTING" 130
---@field ZONE_GATHER_TREE 131
---@field [131] "ZONE_GATHER_TREE"
---@field ZONE_GATHER_SHRUB 132
---@field [132] "ZONE_GATHER_SHRUB"
---@field ZONE_GATHER_FALLEN 133
---@field [133] "ZONE_GATHER_FALLEN"
---@field ZONE_PICK_PASTURE_ANIMALS 134
---@field [134] "ZONE_PICK_PASTURE_ANIMALS"
---@field ZONE_PIT 135
---@field [135] "ZONE_PIT"
---@field ZONE_POND 136
---@field [136] "ZONE_POND"
---@field ZONE_PICK_PIT_POND_ANIMALS 137
---@field [137] "ZONE_PICK_PIT_POND_ANIMALS"
---@field ZONE_ASSIGN_LOCATION 138
---@field [138] "ZONE_ASSIGN_LOCATION"
---@field ZONE_LOCATION_DETAILS 139
---@field [139] "ZONE_LOCATION_DETAILS"
---@field ZONE_TOMB_CITIZEN_BURIAL 140 140
---@field [140] "ZONE_TOMB_CITIZEN_BURIAL" 140
---@field ZONE_TOMB_PET_BURIAL 141
---@field [141] "ZONE_TOMB_PET_BURIAL"
---@field ZONE_ASSIGN_SQUAD 142
---@field [142] "ZONE_ASSIGN_SQUAD"
---@field ZONE_PAINT_RECTANGLE 143
---@field [143] "ZONE_PAINT_RECTANGLE"
---@field ZONE_PAINT_FREE 144
---@field [144] "ZONE_PAINT_FREE"
---@field ZONE_PAINT_REMOVE 145
---@field [145] "ZONE_PAINT_REMOVE"
---@field ZONE_TYPE_WATER_SOURCE 146
---@field [146] "ZONE_TYPE_WATER_SOURCE"
---@field ZONE_TYPE_FISHING 147
---@field [147] "ZONE_TYPE_FISHING"
---@field ZONE_TYPE_GATHER 148
---@field [148] "ZONE_TYPE_GATHER"
---@field ZONE_TYPE_DUMP 149
---@field [149] "ZONE_TYPE_DUMP"
---@field ZONE_TYPE_PEN 150 150
---@field [150] "ZONE_TYPE_PEN" 150
---@field ZONE_TYPE_PIT 151
---@field [151] "ZONE_TYPE_PIT"
---@field ZONE_TYPE_SAND 152
---@field [152] "ZONE_TYPE_SAND"
---@field ZONE_TYPE_CLAY 153
---@field [153] "ZONE_TYPE_CLAY"
---@field ZONE_TYPE_MEETING 154
---@field [154] "ZONE_TYPE_MEETING"
---@field ZONE_TYPE_ANIMAL_TRAINING 155
---@field [155] "ZONE_TYPE_ANIMAL_TRAINING"
---@field ZONE_TYPE_BEDROOM 156
---@field [156] "ZONE_TYPE_BEDROOM"
---@field ZONE_TYPE_DINING_HALL 157
---@field [157] "ZONE_TYPE_DINING_HALL"
---@field ZONE_TYPE_OFFICE 158
---@field [158] "ZONE_TYPE_OFFICE"
---@field ZONE_TYPE_ARCHERY_RANGE 159
---@field [159] "ZONE_TYPE_ARCHERY_RANGE"
---@field ZONE_TYPE_BARRACKS 160 160
---@field [160] "ZONE_TYPE_BARRACKS" 160
---@field ZONE_TYPE_DORMITORY 161
---@field [161] "ZONE_TYPE_DORMITORY"
---@field ZONE_TYPE_DUNGEON 162
---@field [162] "ZONE_TYPE_DUNGEON"
---@field ZONE_TYPE_TOMB 163
---@field [163] "ZONE_TYPE_TOMB"
---@field MAIN_BURROW_MODE 164
---@field [164] "MAIN_BURROW_MODE"
---@field MAIN_BURROW_MODE_LOWER_MENU 165
---@field [165] "MAIN_BURROW_MODE_LOWER_MENU"
---@field BURROW_PAINT_RECTANGLE 166
---@field [166] "BURROW_PAINT_RECTANGLE"
---@field BURROW_PAINT_FREE 167
---@field [167] "BURROW_PAINT_FREE"
---@field BURROW_PAINT_REMOVE 168
---@field [168] "BURROW_PAINT_REMOVE"
---@field BURROW_REPAINT 169
---@field [169] "BURROW_REPAINT"
---@field BURROW_ERASE 170 170
---@field [170] "BURROW_ERASE" 170
---@field BURROW_REMOVE_EXISTING 171
---@field [171] "BURROW_REMOVE_EXISTING"
---@field BURROW_RECENTER 172
---@field [172] "BURROW_RECENTER"
---@field BURROW_WORKSHOP_FROM_OUTSIDE 173
---@field [173] "BURROW_WORKSHOP_FROM_OUTSIDE"
---@field BURROW_SUSPEND 174
---@field [174] "BURROW_SUSPEND"
---@field MAIN_HAULING_MODE 175
---@field [175] "MAIN_HAULING_MODE"
---@field MAIN_HAULING_MODE_LOWER_MENU 176
---@field [176] "MAIN_HAULING_MODE_LOWER_MENU"
---@field HAULING_ADD_STOP 177
---@field [177] "HAULING_ADD_STOP"
---@field HAULING_ASSIGN_VEHICLE 178
---@field [178] "HAULING_ASSIGN_VEHICLE"
---@field HAULING_NAME_ROUTE 179
---@field [179] "HAULING_NAME_ROUTE"
---@field HAULING_REMOVE_ROUTE 180 180
---@field [180] "HAULING_REMOVE_ROUTE" 180
---@field HAULING_SET_DESIRED_ITEMS 181
---@field [181] "HAULING_SET_DESIRED_ITEMS"
---@field HAULING_LINK_STOCKPILE 182
---@field [182] "HAULING_LINK_STOCKPILE"
---@field HAULING_STOP_LEAVE_CONDITIONS 183
---@field [183] "HAULING_STOP_LEAVE_CONDITIONS"
---@field HAULING_NAME_STOP 184
---@field [184] "HAULING_NAME_STOP"
---@field HAULING_REMOVE_STOP 185
---@field [185] "HAULING_REMOVE_STOP"
---@field HAULING_VEHICLE_GOOD 186
---@field [186] "HAULING_VEHICLE_GOOD"
---@field HAULING_VEHICLE_MOVING 187
---@field [187] "HAULING_VEHICLE_MOVING"
---@field HAULING_VEHICLE_TROUBLED 188
---@field [188] "HAULING_VEHICLE_TROUBLED"
---@field MAIN_OPEN_CREATURES 189
---@field [189] "MAIN_OPEN_CREATURES"
---@field MAIN_OPEN_TASKS 190 190
---@field [190] "MAIN_OPEN_TASKS" 190
---@field MAIN_OPEN_PLACES 191
---@field [191] "MAIN_OPEN_PLACES"
---@field MAIN_OPEN_LABOR 192
---@field [192] "MAIN_OPEN_LABOR"
---@field MAIN_OPEN_WORK_ORDERS 193
---@field [193] "MAIN_OPEN_WORK_ORDERS"
---@field MAIN_OPEN_NOBLES 194
---@field [194] "MAIN_OPEN_NOBLES"
---@field MAIN_OPEN_OBJECTS 195
---@field [195] "MAIN_OPEN_OBJECTS"
---@field MAIN_OPEN_SQUADS 196
---@field [196] "MAIN_OPEN_SQUADS"
---@field MAIN_OPEN_WORLD 197
---@field [197] "MAIN_OPEN_WORLD"
---@field MAIN_OPEN_JUSTICE 198
---@field [198] "MAIN_OPEN_JUSTICE"
---@field CUSTOM_STOCKPILE_NATURE 199
---@field [199] "CUSTOM_STOCKPILE_NATURE"
---@field CUSTOM_STOCKPILE_INORGANIC 200 200
---@field [200] "CUSTOM_STOCKPILE_INORGANIC" 200
---@field ASSIGN_TRADE_CULL_BASED_ON_MANDATES 201
---@field [201] "ASSIGN_TRADE_CULL_BASED_ON_MANDATES"
---@field ASSIGN_TRADE_SORT_BY_DISTANCE 202
---@field [202] "ASSIGN_TRADE_SORT_BY_DISTANCE"
---@field ASSIGN_TRADE_SORT_BY_VALUE 203
---@field [203] "ASSIGN_TRADE_SORT_BY_VALUE"
---@field STOCKS_RECENTER 204
---@field [204] "STOCKS_RECENTER"
---@field STOCKS_VIEW_ITEM 205
---@field [205] "STOCKS_VIEW_ITEM"
---@field STOCKS_TOGGLE_FORBID 206
---@field [206] "STOCKS_TOGGLE_FORBID"
---@field STOCKS_TOGGLE_DUMP 207
---@field [207] "STOCKS_TOGGLE_DUMP"
---@field STOCKS_TOGGLE_MELT 208
---@field [208] "STOCKS_TOGGLE_MELT"
---@field STOCKS_TOGGLE_VISIBILITY 209
---@field [209] "STOCKS_TOGGLE_VISIBILITY"
---@field WORK_ORDERS_NEW 210 210
---@field [210] "WORK_ORDERS_NEW" 210
---@field WORK_ORDERS_ORDER_IS_ACTIVE 211
---@field [211] "WORK_ORDERS_ORDER_IS_ACTIVE"
---@field WORK_ORDERS_ORDER_IS_WAITING 212
---@field [212] "WORK_ORDERS_ORDER_IS_WAITING"
---@field WORK_ORDERS_ORDER_IS_CHECKING 213
---@field [213] "WORK_ORDERS_ORDER_IS_CHECKING"
---@field WORK_ORDERS_ORDER_IS_READY 214
---@field [214] "WORK_ORDERS_ORDER_IS_READY"
---@field WORK_ORDERS_CHANGE_SHOP_NUMBER 215
---@field [215] "WORK_ORDERS_CHANGE_SHOP_NUMBER"
---@field WORK_ORDERS_VALIDATED 216
---@field [216] "WORK_ORDERS_VALIDATED"
---@field WORK_ORDERS_NOT_VALIDATED 217
---@field [217] "WORK_ORDERS_NOT_VALIDATED"
---@field WORK_ORDERS_CHANGE_AMOUNT 218
---@field [218] "WORK_ORDERS_CHANGE_AMOUNT"
---@field WORK_ORDERS_CHANGE_PRIORITY 219
---@field [219] "WORK_ORDERS_CHANGE_PRIORITY"
---@field WORK_ORDERS_CONDITIONS 220 220
---@field [220] "WORK_ORDERS_CONDITIONS" 220
---@field WORK_ORDERS_JOB_DETAILS 221
---@field [221] "WORK_ORDERS_JOB_DETAILS"
---@field WORK_ORDERS_REMOVE 222
---@field [222] "WORK_ORDERS_REMOVE"
---@field WORK_ORDERS_CHANGE_FREQUENCY 223
---@field [223] "WORK_ORDERS_CHANGE_FREQUENCY"
---@field WORK_ORDERS_ADD_ITEM_CONDITION 224
---@field [224] "WORK_ORDERS_ADD_ITEM_CONDITION"
---@field WORK_ORDERS_ADD_ORDER_CONDITION 225
---@field [225] "WORK_ORDERS_ADD_ORDER_CONDITION"
---@field WORK_ORDERS_CONDITION_CHANGE_AMOUNT 226
---@field [226] "WORK_ORDERS_CONDITION_CHANGE_AMOUNT"
---@field WORK_ORDERS_CONDITION_CHANGE_INEQUALITY 227
---@field [227] "WORK_ORDERS_CONDITION_CHANGE_INEQUALITY"
---@field WORK_ORDERS_CONDITION_CHANGE_TYPE 228
---@field [228] "WORK_ORDERS_CONDITION_CHANGE_TYPE"
---@field WORK_ORDERS_CONDITION_CHANGE_MAT 229
---@field [229] "WORK_ORDERS_CONDITION_CHANGE_MAT"
---@field WORK_ORDERS_CONDITION_CHANGE_ADJ 230 230
---@field [230] "WORK_ORDERS_CONDITION_CHANGE_ADJ" 230
---@field WORK_ORDERS_CONDITION_ORDER_CHECK_TYPE 231
---@field [231] "WORK_ORDERS_CONDITION_ORDER_CHECK_TYPE"
---@field WORK_ORDERS_CONDITION_REMOVE 232
---@field [232] "WORK_ORDERS_CONDITION_REMOVE"
---@field INFO_RECENTER_ON_UNIT 233
---@field [233] "INFO_RECENTER_ON_UNIT"
---@field INFO_VIEW_UNIT 234
---@field [234] "INFO_VIEW_UNIT"
---@field INFO_RECENTER_ON_ITEM 235
---@field [235] "INFO_RECENTER_ON_ITEM"
---@field INFO_VIEW_ITEM 236
---@field [236] "INFO_VIEW_ITEM"
---@field INFO_RECENTER_ON_PLACE 237
---@field [237] "INFO_RECENTER_ON_PLACE"
---@field INFO_VIEW_PLACE 238
---@field [238] "INFO_VIEW_PLACE"
---@field INFO_RECENTER_ON_JOB_BUILDING 239
---@field [239] "INFO_RECENTER_ON_JOB_BUILDING"
---@field INFO_JOB_DETAILS 240 240
---@field [240] "INFO_JOB_DETAILS" 240
---@field INFO_ACTIVITY_DETAILS 241
---@field [241] "INFO_ACTIVITY_DETAILS"
---@field INFO_TOGGLE_JOB_REPEAT 242
---@field [242] "INFO_TOGGLE_JOB_REPEAT"
---@field INFO_REMOVE_JOB_WORKER 243
---@field [243] "INFO_REMOVE_JOB_WORKER"
---@field INFO_SUSPEND_JOB 244
---@field [244] "INFO_SUSPEND_JOB"
---@field INFO_CANCEL_JOB 245
---@field [245] "INFO_CANCEL_JOB"
---@field INFO_ASSIGN_TRAINER 246
---@field [246] "INFO_ASSIGN_TRAINER"
---@field INFO_ASSIGN_WORK_ANIMAL 247
---@field [247] "INFO_ASSIGN_WORK_ANIMAL"
---@field INFO_TOGGLE_WAR_TRAINING 248
---@field [248] "INFO_TOGGLE_WAR_TRAINING"
---@field INFO_TOGGLE_HUNTING_TRAINING 249
---@field [249] "INFO_TOGGLE_HUNTING_TRAINING"
---@field INFO_TOGGLE_PET_AVAILABILITY 250 250
---@field [250] "INFO_TOGGLE_PET_AVAILABILITY" 250
---@field INFO_STRESSED_0 251
---@field [251] "INFO_STRESSED_0"
---@field INFO_STRESSED_1 252
---@field [252] "INFO_STRESSED_1"
---@field INFO_STRESSED_2 253
---@field [253] "INFO_STRESSED_2"
---@field INFO_STRESSED_3 254
---@field [254] "INFO_STRESSED_3"
---@field INFO_STRESSED_4 255
---@field [255] "INFO_STRESSED_4"
---@field INFO_STRESSED_5 256
---@field [256] "INFO_STRESSED_5"
---@field INFO_STRESSED_6 257
---@field [257] "INFO_STRESSED_6"
---@field INFO_UNIT_IS_SPECIALIZED 258
---@field [258] "INFO_UNIT_IS_SPECIALIZED"
---@field INFO_UNIT_IS_NOT_SPECIALIZED 259
---@field [259] "INFO_UNIT_IS_NOT_SPECIALIZED"
---@field INFO_UNIT_IS_TAVERN_KEEPER 260 260
---@field [260] "INFO_UNIT_IS_TAVERN_KEEPER" 260
---@field INFO_UNIT_IS_PERFORMER 261
---@field [261] "INFO_UNIT_IS_PERFORMER"
---@field INFO_UNIT_IS_SCHOLAR 262
---@field [262] "INFO_UNIT_IS_SCHOLAR"
---@field INFO_UNIT_IS_SCRIBE 263
---@field [263] "INFO_UNIT_IS_SCRIBE"
---@field INFO_UNIT_IS_MERCENARY 264
---@field [264] "INFO_UNIT_IS_MERCENARY"
---@field INFO_UNIT_IS_MONSTER_SLAYER 265
---@field [265] "INFO_UNIT_IS_MONSTER_SLAYER"
---@field INFO_UNIT_IS_DOCTOR 266
---@field [266] "INFO_UNIT_IS_DOCTOR"
---@field INFO_UNIT_IS_ASSIGNED_TO_WORKSHOP 267
---@field [267] "INFO_UNIT_IS_ASSIGNED_TO_WORKSHOP"
---@field INFO_UNIT_IS_ASSIGNED_TO_WORK_DETAIL 268
---@field [268] "INFO_UNIT_IS_ASSIGNED_TO_WORK_DETAIL"
---@field INFO_TOGGLE_SLAUGHTER 269
---@field [269] "INFO_TOGGLE_SLAUGHTER"
---@field INFO_TOGGLE_GELD 270 270
---@field [270] "INFO_TOGGLE_GELD" 270
---@field INFO_KITCHEN_NO_BREW_POSSIBLE 271
---@field [271] "INFO_KITCHEN_NO_BREW_POSSIBLE"
---@field INFO_KITCHEN_CANNOT_BREW 272
---@field [272] "INFO_KITCHEN_CANNOT_BREW"
---@field INFO_KITCHEN_CAN_BREW 273
---@field [273] "INFO_KITCHEN_CAN_BREW"
---@field INFO_KITCHEN_NO_COOK_POSSIBLE 274
---@field [274] "INFO_KITCHEN_NO_COOK_POSSIBLE"
---@field INFO_KITCHEN_CANNOT_COOK 275
---@field [275] "INFO_KITCHEN_CANNOT_COOK"
---@field INFO_KITCHEN_CAN_COOK 276
---@field [276] "INFO_KITCHEN_CAN_COOK"
---@field INFO_OPEN_ANNOUNCEMENTS 277
---@field [277] "INFO_OPEN_ANNOUNCEMENTS"
---@field LOCATION_DETAILS_RENAME 278
---@field [278] "LOCATION_DETAILS_RENAME"
---@field LOCATION_DETAILS_VISITORS_ALLOWED 279
---@field [279] "LOCATION_DETAILS_VISITORS_ALLOWED"
---@field LOCATION_DETAILS_RESIDENTS_ALLOWED 280 280
---@field [280] "LOCATION_DETAILS_RESIDENTS_ALLOWED" 280
---@field LOCATION_DETAILS_CITIZENS_ONLY 281
---@field [281] "LOCATION_DETAILS_CITIZENS_ONLY"
---@field LOCATION_DETAILS_MEMBERS_ONLY 282
---@field [282] "LOCATION_DETAILS_MEMBERS_ONLY"
---@field LOCATION_DETAILS_REMOVE_WORKER_FROM_OCCUPATION 283
---@field [283] "LOCATION_DETAILS_REMOVE_WORKER_FROM_OCCUPATION"
---@field FOLLOW_ITEM 284
---@field [284] "FOLLOW_ITEM"
---@field ITEM_IS_TAGGED 285
---@field [285] "ITEM_IS_TAGGED"
---@field UNIT_SHEET_CUSTOMIZE 286
---@field [286] "UNIT_SHEET_CUSTOMIZE"
---@field UNIT_SHEET_REPORTS 287
---@field [287] "UNIT_SHEET_REPORTS"
---@field FOLLOW_UNIT 288
---@field [288] "FOLLOW_UNIT"
---@field EXPEL_UNIT 289
---@field [289] "EXPEL_UNIT"
---@field INVENTORY_IS_SQUAD 290 290
---@field [290] "INVENTORY_IS_SQUAD" 290
---@field INVENTORY_IS_TOOL 291
---@field [291] "INVENTORY_IS_TOOL"
---@field INVENTORY_IS_SYMBOL 292
---@field [292] "INVENTORY_IS_SYMBOL"
---@field INVENTORY_IS_CLOTHING 293
---@field [293] "INVENTORY_IS_CLOTHING"
---@field INVENTORY_VIEW_ITEM 294
---@field [294] "INVENTORY_VIEW_ITEM"
---@field INVENTORY_VIEW_UNIT 295
---@field [295] "INVENTORY_VIEW_UNIT"
---@field UNIT_SHEET_VIEW_KNOWLEDGE 296
---@field [296] "UNIT_SHEET_VIEW_KNOWLEDGE"
---@field UNIT_SHEET_RELATIONS_RECENTER 297
---@field [297] "UNIT_SHEET_RELATIONS_RECENTER"
---@field UNIT_SHEET_RELATIONS_VIEW 298
---@field [298] "UNIT_SHEET_RELATIONS_VIEW"
---@field UNIT_SHEET_ASSIGNED_ITEM_RECENTER 299
---@field [299] "UNIT_SHEET_ASSIGNED_ITEM_RECENTER"
---@field BUILDING_SHEET_NAME 300 300
---@field [300] "BUILDING_SHEET_NAME" 300
---@field BUILDING_SHEET_REMOVE 301
---@field [301] "BUILDING_SHEET_REMOVE"
---@field BUILDING_SHEET_JOB_ACTIVE 302
---@field [302] "BUILDING_SHEET_JOB_ACTIVE"
---@field BUILDING_SHEET_JOB_QUOTA_SOURCE 303
---@field [303] "BUILDING_SHEET_JOB_QUOTA_SOURCE"
---@field BUILDING_SHEET_JOB_REPEAT_ACTIVE 304
---@field [304] "BUILDING_SHEET_JOB_REPEAT_ACTIVE"
---@field BUILDING_SHEET_JOB_REPEAT_INACTIVE 305
---@field [305] "BUILDING_SHEET_JOB_REPEAT_INACTIVE"
---@field BUILDING_SHEET_JOB_DO_NOW_ACTIVE 306
---@field [306] "BUILDING_SHEET_JOB_DO_NOW_ACTIVE"
---@field BUILDING_SHEET_JOB_DO_NOW_INACTIVE 307
---@field [307] "BUILDING_SHEET_JOB_DO_NOW_INACTIVE"
---@field BUILDING_SHEET_JOB_INCREASE_PRIORITY 308
---@field [308] "BUILDING_SHEET_JOB_INCREASE_PRIORITY"
---@field BUILDING_SHEET_JOB_DETAILS 309
---@field [309] "BUILDING_SHEET_JOB_DETAILS"
---@field BUILDING_SHEET_JOB_SUSPEND_ACTIVE 310 310
---@field [310] "BUILDING_SHEET_JOB_SUSPEND_ACTIVE" 310
---@field BUILDING_SHEET_JOB_SUSPEND_INACTIVE 311
---@field [311] "BUILDING_SHEET_JOB_SUSPEND_INACTIVE"
---@field BUILDING_SHEET_JOB_CANCEL 312
---@field [312] "BUILDING_SHEET_JOB_CANCEL"
---@field BUILDING_SHEET_CREATE_WORK_ORDER 313
---@field [313] "BUILDING_SHEET_CREATE_WORK_ORDER"
---@field BUILDING_SHEET_RECENTER_ON_LINKED_BUILDING 314
---@field [314] "BUILDING_SHEET_RECENTER_ON_LINKED_BUILDING"
---@field BUILDING_SHEET_SET_STOCKPILE_LINKS 315
---@field [315] "BUILDING_SHEET_SET_STOCKPILE_LINKS"
---@field ITEM_IS_PERMANENT_BUILDING 316
---@field [316] "ITEM_IS_PERMANENT_BUILDING"
---@field ITEM_IS_BEING_TRADED 317
---@field [317] "ITEM_IS_BEING_TRADED"
---@field ITEM_IS_SMALL_ANIMAL 318
---@field [318] "ITEM_IS_SMALL_ANIMAL"
---@field ITEM_IS_BAIT 319
---@field [319] "ITEM_IS_BAIT"
---@field ITEM_IS_LOADED 320 320
---@field [320] "ITEM_IS_LOADED" 320
---@field ITEM_IS_DEAD 321
---@field [321] "ITEM_IS_DEAD"
---@field ITEM_IS_TEMP_BUILDING 322
---@field [322] "ITEM_IS_TEMP_BUILDING"
---@field BUILDING_SHEET_VIEW_ITEM 323
---@field [323] "BUILDING_SHEET_VIEW_ITEM"
---@field BUILDING_SHEET_TOGGLE_FORBID 324
---@field [324] "BUILDING_SHEET_TOGGLE_FORBID"
---@field BUILDING_SHEET_TOGGLE_DUMP 325
---@field [325] "BUILDING_SHEET_TOGGLE_DUMP"
---@field BUILDING_SHEET_TOGGLE_MELT 326
---@field [326] "BUILDING_SHEET_TOGGLE_MELT"
---@field BUILDING_SHEET_TOGGLE_VISIBILITY 327
---@field [327] "BUILDING_SHEET_TOGGLE_VISIBILITY"
---@field SQUAD_SCHEDULE_EQUIP_ALWAYS_OR_ORDERS_ONLY 328
---@field [328] "SQUAD_SCHEDULE_EQUIP_ALWAYS_OR_ORDERS_ONLY"
---@field SQUAD_SCHEDULE_SLEEP_ROOM_OR_BARRACKS 329
---@field [329] "SQUAD_SCHEDULE_SLEEP_ROOM_OR_BARRACKS"
---@field SQUAD_SCHEDULE_CANCEL_ORDER 330 330
---@field [330] "SQUAD_SCHEDULE_CANCEL_ORDER" 330
---@field SQUAD_SCHEDULE_CANCEL_POSITION_ORDERS 331
---@field [331] "SQUAD_SCHEDULE_CANCEL_POSITION_ORDERS"
---@field SQUAD_CHANGE_CUSTOM_SYMBOL 332
---@field [332] "SQUAD_CHANGE_CUSTOM_SYMBOL"
---@field SQUAD_VIEW_LEADER_SHEET 333
---@field [333] "SQUAD_VIEW_LEADER_SHEET"
---@field SQUAD_LEADER_IS_TRAVELING 334
---@field [334] "SQUAD_LEADER_IS_TRAVELING"
---@field SQUAD_VIEW_POSITIONS 335
---@field [335] "SQUAD_VIEW_POSITIONS"
---@field SQUAD_CUSTOMIZE 336
---@field [336] "SQUAD_CUSTOMIZE"
---@field SQUAD_MOVE_ORDER 337
---@field [337] "SQUAD_MOVE_ORDER"
---@field SQUAD_KILL_ORDER 338
---@field [338] "SQUAD_KILL_ORDER"
---@field SQUAD_PATROL_ORDER 339
---@field [339] "SQUAD_PATROL_ORDER"
---@field SQUAD_DEFEND_BURROW_ORDER 340 340
---@field [340] "SQUAD_DEFEND_BURROW_ORDER" 340
---@field SQUAD_TRAIN_ORDER 341
---@field [341] "SQUAD_TRAIN_ORDER"
---@field SQUAD_CANCEL_ORDER 342
---@field [342] "SQUAD_CANCEL_ORDER"
---@field SQUAD_DISBAND 343
---@field [343] "SQUAD_DISBAND"
---@field PATROL_ROUTES_INSPECT_ROUTE 344
---@field [344] "PATROL_ROUTES_INSPECT_ROUTE"
---@field ANNOUNCEMENT_ALERT_RECENTER 345
---@field [345] "ANNOUNCEMENT_ALERT_RECENTER"
---@field ANNOUNCEMENT_ALERT_RECENTER_ON_UNIT 346
---@field [346] "ANNOUNCEMENT_ALERT_RECENTER_ON_UNIT"
---@field ANNOUNCEMENT_ALERT_RECENTER_ON_ITEM 347
---@field [347] "ANNOUNCEMENT_ALERT_RECENTER_ON_ITEM"
---@field BARRACKS_SQUAD_SLEEP 348
---@field [348] "BARRACKS_SQUAD_SLEEP"
---@field BARRACKS_SQUAD_TRAIN 349
---@field [349] "BARRACKS_SQUAD_TRAIN"
---@field BARRACKS_SQUAD_INDIV_EQ 350 350
---@field [350] "BARRACKS_SQUAD_INDIV_EQ" 350
---@field BARRACKS_SQUAD_SQUAD_EQ 351
---@field [351] "BARRACKS_SQUAD_SQUAD_EQ"
---@field STOCKPILE_LINK_TRACK_STOP_GIVE_TO_STOCKPILE 352
---@field [352] "STOCKPILE_LINK_TRACK_STOP_GIVE_TO_STOCKPILE"
---@field STOCKPILE_LINK_TRACK_STOP_TAKE_FROM_STOCKPILE 353
---@field [353] "STOCKPILE_LINK_TRACK_STOP_TAKE_FROM_STOCKPILE"
---@field STOCKPILE_LINK_TRACK_STOP_EXCHANGE_WITH_STOCKPILE 354
---@field [354] "STOCKPILE_LINK_TRACK_STOP_EXCHANGE_WITH_STOCKPILE"
---@field STOCKPILE_LINK_WORKSHOP_GIVE_TO_STOCKPILE 355
---@field [355] "STOCKPILE_LINK_WORKSHOP_GIVE_TO_STOCKPILE"
---@field STOCKPILE_LINK_WORKSHOP_TAKE_FROM_STOCKPILE 356
---@field [356] "STOCKPILE_LINK_WORKSHOP_TAKE_FROM_STOCKPILE"
---@field STOCKPILE_LINK_STOCKPILE_GIVE_TO_STOCKPILE 357
---@field [357] "STOCKPILE_LINK_STOCKPILE_GIVE_TO_STOCKPILE"
---@field STOCKPILE_LINK_STOCKPILE_TAKE_FROM_STOCKPILE 358
---@field [358] "STOCKPILE_LINK_STOCKPILE_TAKE_FROM_STOCKPILE"
---@field STOCKPILE_LINK_ACTIVE_TRACK_STOP_EXCHANGES_WITH_STOCKPILE 359
---@field [359] "STOCKPILE_LINK_ACTIVE_TRACK_STOP_EXCHANGES_WITH_STOCKPILE"
---@field STOCKPILE_LINK_ACTIVE_TRACK_STOP_TAKES_FROM_STOCKPILE 360 360
---@field [360] "STOCKPILE_LINK_ACTIVE_TRACK_STOP_TAKES_FROM_STOCKPILE" 360
---@field STOCKPILE_LINK_ACTIVE_TRACK_STOP_GIVES_TO_STOCKPILE 361
---@field [361] "STOCKPILE_LINK_ACTIVE_TRACK_STOP_GIVES_TO_STOCKPILE"
---@field STOCKPILE_LINK_ACTIVE_WORKSHOP_TAKES_FROM_STOCKPILE 362
---@field [362] "STOCKPILE_LINK_ACTIVE_WORKSHOP_TAKES_FROM_STOCKPILE"
---@field STOCKPILE_LINK_ACTIVE_WORKSHOP_GIVES_TO_STOCKPILE 363
---@field [363] "STOCKPILE_LINK_ACTIVE_WORKSHOP_GIVES_TO_STOCKPILE"
---@field STOCKPILE_LINK_ACTIVE_STOCKPILE_TAKES_FROM_STOCKPILE 364
---@field [364] "STOCKPILE_LINK_ACTIVE_STOCKPILE_TAKES_FROM_STOCKPILE"
---@field STOCKPILE_LINK_ACTIVE_STOCKPILE_GIVES_TO_STOCKPILE 365
---@field [365] "STOCKPILE_LINK_ACTIVE_STOCKPILE_GIVES_TO_STOCKPILE"
---@field UNIT_IS_CHAINED 366
---@field [366] "UNIT_IS_CHAINED"
---@field UNIT_IS_CAGED 367
---@field [367] "UNIT_IS_CAGED"
---@field UNIT_IS_ASSIGNED_TO_CHAIN 368
---@field [368] "UNIT_IS_ASSIGNED_TO_CHAIN"
---@field UNIT_IS_ASSIGNED_TO_CAGE 369
---@field [369] "UNIT_IS_ASSIGNED_TO_CAGE"
---@field UNIT_IS_ASSIGNED_TO_PASTURE 370 370
---@field [370] "UNIT_IS_ASSIGNED_TO_PASTURE" 370
---@field UNIT_IS_ASSIGNED_TO_POND 371
---@field [371] "UNIT_IS_ASSIGNED_TO_POND"
---@field UNIT_IS_ASSIGNED_TO_PIT 372
---@field [372] "UNIT_IS_ASSIGNED_TO_PIT"
---@field RECENTER_HOTKEYS 373
---@field [373] "RECENTER_HOTKEYS"
---@field RECENTER_SURFACE 374
---@field [374] "RECENTER_SURFACE"
---@field RECENTER_DEEPEST 375
---@field [375] "RECENTER_DEEPEST"
---@field RECENTER_RECENTER 376
---@field [376] "RECENTER_RECENTER"
---@field RECENTER_SET_LOCATION 377
---@field [377] "RECENTER_SET_LOCATION"
---@field RECENTER_CLEAR 378
---@field [378] "RECENTER_CLEAR"
---@field RECENTER_REMOVE 379
---@field [379] "RECENTER_REMOVE"
---@field DISPLAY_TOGGLE_LIQUID_NUMBERS 380 380
---@field [380] "DISPLAY_TOGGLE_LIQUID_NUMBERS" 380
---@field DISPLAY_TOGGLE_RAMP_ARROWS 381
---@field [381] "DISPLAY_TOGGLE_RAMP_ARROWS"
---@field ZOOM_IN 382
---@field [382] "ZOOM_IN"
---@field ZOOM_OUT 383
---@field [383] "ZOOM_OUT"
---@field STOCKS 384
---@field [384] "STOCKS"
---@field OPEN_ANNOUNCEMENTS_FROM_MAIN 385
---@field [385] "OPEN_ANNOUNCEMENTS_FROM_MAIN"
---@field CUSTOM_BUILDING 386
---@field [386] "CUSTOM_BUILDING"
---@field BUILDING_CATEGORY_WORKSHOPS 387
---@field [387] "BUILDING_CATEGORY_WORKSHOPS"
---@field BUILDING_CATEGORY_WORKSHOPS_FURNACES 388
---@field [388] "BUILDING_CATEGORY_WORKSHOPS_FURNACES"
---@field BUILDING_CATEGORY_WORKSHOPS_CLOTHING 389
---@field [389] "BUILDING_CATEGORY_WORKSHOPS_CLOTHING"
---@field BUILDING_CATEGORY_WORKSHOPS_FARMING 390 390
---@field [390] "BUILDING_CATEGORY_WORKSHOPS_FARMING" 390
---@field BUILDING_CATEGORY_FURNITURE 391
---@field [391] "BUILDING_CATEGORY_FURNITURE"
---@field BUILDING_CATEGORY_DOORS_HATCHES 392
---@field [392] "BUILDING_CATEGORY_DOORS_HATCHES"
---@field BUILDING_CATEGORY_WALLS_FLOORS 393
---@field [393] "BUILDING_CATEGORY_WALLS_FLOORS"
---@field BUILDING_CATEGORY_MACHINES_FLUIDS 394
---@field [394] "BUILDING_CATEGORY_MACHINES_FLUIDS"
---@field BUILDING_CATEGORY_CAGES_RESTRAINTS 395
---@field [395] "BUILDING_CATEGORY_CAGES_RESTRAINTS"
---@field BUILDING_CATEGORY_TRAPS 396
---@field [396] "BUILDING_CATEGORY_TRAPS"
---@field BUILDING_CATEGORY_MILITARY 397
---@field [397] "BUILDING_CATEGORY_MILITARY"
---@field BUILDING_TRADEDEPOT 398
---@field [398] "BUILDING_TRADEDEPOT"
---@field BUILDING_WORKSHOP_ASHERY 399
---@field [399] "BUILDING_WORKSHOP_ASHERY"
---@field BUILDING_WORKSHOP_BOWYER 400 400
---@field [400] "BUILDING_WORKSHOP_BOWYER" 400
---@field BUILDING_WORKSHOP_CARPENTER 401
---@field [401] "BUILDING_WORKSHOP_CARPENTER"
---@field BUILDING_WORKSHOP_CRAFTSMAN 402
---@field [402] "BUILDING_WORKSHOP_CRAFTSMAN"
---@field BUILDING_WORKSHOP_JEWELER 403
---@field [403] "BUILDING_WORKSHOP_JEWELER"
---@field BUILDING_WORKSHOP_LAVAMILL 404
---@field [404] "BUILDING_WORKSHOP_LAVAMILL"
---@field BUILDING_WORKSHOP_MECHANIC 405
---@field [405] "BUILDING_WORKSHOP_MECHANIC"
---@field BUILDING_WORKSHOP_METALSMITH 406
---@field [406] "BUILDING_WORKSHOP_METALSMITH"
---@field BUILDING_WORKSHOP_SIEGE 407
---@field [407] "BUILDING_WORKSHOP_SIEGE"
---@field BUILDING_WORKSHOP_MASON 408
---@field [408] "BUILDING_WORKSHOP_MASON"
---@field BUILDING_WORKSHOP_CUSTOM 409
---@field [409] "BUILDING_WORKSHOP_CUSTOM"
---@field BUILDING_WORKSHOP_LEATHER 410 410
---@field [410] "BUILDING_WORKSHOP_LEATHER" 410
---@field BUILDING_WORKSHOP_LOOM 411
---@field [411] "BUILDING_WORKSHOP_LOOM"
---@field BUILDING_WORKSHOP_CLOTHES 412
---@field [412] "BUILDING_WORKSHOP_CLOTHES"
---@field BUILDING_WORKSHOP_DYER 413
---@field [413] "BUILDING_WORKSHOP_DYER"
---@field BUILDING_WORKSHOP_STILL 414
---@field [414] "BUILDING_WORKSHOP_STILL"
---@field BUILDING_WORKSHOP_BUTCHER 415
---@field [415] "BUILDING_WORKSHOP_BUTCHER"
---@field BUILDING_WORKSHOP_TANNER 416
---@field [416] "BUILDING_WORKSHOP_TANNER"
---@field BUILDING_WORKSHOP_FISHERY 417
---@field [417] "BUILDING_WORKSHOP_FISHERY"
---@field BUILDING_WORKSHOP_KITCHEN 418
---@field [418] "BUILDING_WORKSHOP_KITCHEN"
---@field BUILDING_WORKSHOP_FARMER 419
---@field [419] "BUILDING_WORKSHOP_FARMER"
---@field BUILDING_WORKSHOP_QUERN 420 420
---@field [420] "BUILDING_WORKSHOP_QUERN" 420
---@field BUILDING_WORKSHOP_KENNEL 421
---@field [421] "BUILDING_WORKSHOP_KENNEL"
---@field BUILDING_WORKSHOP_MILLSTONE 422
---@field [422] "BUILDING_WORKSHOP_MILLSTONE"
---@field BUILDING_FURNACE_GLASS 423
---@field [423] "BUILDING_FURNACE_GLASS"
---@field BUILDING_FURNACE_KILN 424
---@field [424] "BUILDING_FURNACE_KILN"
---@field BUILDING_FURNACE_GLASS_LAVA 425
---@field [425] "BUILDING_FURNACE_GLASS_LAVA"
---@field BUILDING_FURNACE_KILN_LAVA 426
---@field [426] "BUILDING_FURNACE_KILN_LAVA"
---@field BUILDING_FURNACE_SMELTER_LAVA 427
---@field [427] "BUILDING_FURNACE_SMELTER_LAVA"
---@field BUILDING_FURNACE_SMELTER 428
---@field [428] "BUILDING_FURNACE_SMELTER"
---@field BUILDING_FURNACE_WOOD 429
---@field [429] "BUILDING_FURNACE_WOOD"
---@field BUILDING_FURNACE_CUSTOM 430 430
---@field [430] "BUILDING_FURNACE_CUSTOM" 430
---@field BUILDING_FARMPLOT 431
---@field [431] "BUILDING_FARMPLOT"
---@field BUILDING_NEST_BOX 432
---@field [432] "BUILDING_NEST_BOX"
---@field BUILDING_HIVE 433
---@field [433] "BUILDING_HIVE"
---@field BUILDING_BED 434
---@field [434] "BUILDING_BED"
---@field BUILDING_CHAIR 435
---@field [435] "BUILDING_CHAIR"
---@field BUILDING_TABLE 436
---@field [436] "BUILDING_TABLE"
---@field BUILDING_BOX 437
---@field [437] "BUILDING_BOX"
---@field BUILDING_CABINET 438
---@field [438] "BUILDING_CABINET"
---@field BUILDING_COFFIN 439
---@field [439] "BUILDING_COFFIN"
---@field BUILDING_SLAB 440 440
---@field [440] "BUILDING_SLAB" 440
---@field BUILDING_STATUE 441
---@field [441] "BUILDING_STATUE"
---@field BUILDING_TRACTION_BENCH 442
---@field [442] "BUILDING_TRACTION_BENCH"
---@field BUILDING_BOOKCASE 443
---@field [443] "BUILDING_BOOKCASE"
---@field BUILDING_DISPLAY_FURNITURE 444
---@field [444] "BUILDING_DISPLAY_FURNITURE"
---@field BUILDING_OFFERING_PLACE 445
---@field [445] "BUILDING_OFFERING_PLACE"
---@field BUILDING_INSTRUMENT 446
---@field [446] "BUILDING_INSTRUMENT"
---@field BUILDING_DOOR 447
---@field [447] "BUILDING_DOOR"
---@field BUILDING_HATCH 448
---@field [448] "BUILDING_HATCH"
---@field BUILDING_BRIDGE 449
---@field [449] "BUILDING_BRIDGE"
---@field BUILDING_ROAD_PAVED 450 450
---@field [450] "BUILDING_ROAD_PAVED" 450
---@field BUILDING_ROAD_DIRT 451
---@field [451] "BUILDING_ROAD_DIRT"
---@field BUILDING_GRATE_WALL 452
---@field [452] "BUILDING_GRATE_WALL"
---@field BUILDING_GRATE_FLOOR 453
---@field [453] "BUILDING_GRATE_FLOOR"
---@field BUILDING_BARS_VERTICAL 454
---@field [454] "BUILDING_BARS_VERTICAL"
---@field BUILDING_BARS_FLOOR 455
---@field [455] "BUILDING_BARS_FLOOR"
---@field BUILDING_WINDOW_GLASS 456
---@field [456] "BUILDING_WINDOW_GLASS"
---@field BUILDING_WINDOW_GEM 457
---@field [457] "BUILDING_WINDOW_GEM"
---@field BUILDING_SUPPORT 458
---@field [458] "BUILDING_SUPPORT"
---@field BUILDING_CONSTRUCTION_WALL 459
---@field [459] "BUILDING_CONSTRUCTION_WALL"
---@field BUILDING_CONSTRUCTION_FLOOR 460 460
---@field [460] "BUILDING_CONSTRUCTION_FLOOR" 460
---@field BUILDING_CONSTRUCTION_RAMP 461
---@field [461] "BUILDING_CONSTRUCTION_RAMP"
---@field BUILDING_CONSTRUCTION_STAIR_UPDOWN 462
---@field [462] "BUILDING_CONSTRUCTION_STAIR_UPDOWN"
---@field BUILDING_CONSTRUCTION_FORTIFICATION 463
---@field [463] "BUILDING_CONSTRUCTION_FORTIFICATION"
---@field BUILDING_CONSTRUCTION_TRACK_NSEW 464
---@field [464] "BUILDING_CONSTRUCTION_TRACK_NSEW"
---@field BUILDING_WELL 465
---@field [465] "BUILDING_WELL"
---@field BUILDING_FLOODGATE 466
---@field [466] "BUILDING_FLOODGATE"
---@field BUILDING_SCREW_PUMP 467
---@field [467] "BUILDING_SCREW_PUMP"
---@field BUILDING_WATER_WHEEL 468
---@field [468] "BUILDING_WATER_WHEEL"
---@field BUILDING_WINDMILL 469
---@field [469] "BUILDING_WINDMILL"
---@field BUILDING_GEAR_ASSEMBLY 470 470
---@field [470] "BUILDING_GEAR_ASSEMBLY" 470
---@field BUILDING_AXLE_HORIZONTAL 471
---@field [471] "BUILDING_AXLE_HORIZONTAL"
---@field BUILDING_AXLE_VERTICAL 472
---@field [472] "BUILDING_AXLE_VERTICAL"
---@field BUILDING_ROLLERS 473
---@field [473] "BUILDING_ROLLERS"
---@field BUILDING_CHAIN 474
---@field [474] "BUILDING_CHAIN"
---@field BUILDING_CAGE 475
---@field [475] "BUILDING_CAGE"
---@field BUILDING_ANIMALTRAP 476
---@field [476] "BUILDING_ANIMALTRAP"
---@field BUILDING_TRAP_TRACK_STOP 477
---@field [477] "BUILDING_TRAP_TRACK_STOP"
---@field BUILDING_TRAP_LEVER 478
---@field [478] "BUILDING_TRAP_LEVER"
---@field BUILDING_TRAP_TRIGGER 479
---@field [479] "BUILDING_TRAP_TRIGGER"
---@field BUILDING_TRAP_STONE 480 480
---@field [480] "BUILDING_TRAP_STONE" 480
---@field BUILDING_TRAP_WEAPON 481
---@field [481] "BUILDING_TRAP_WEAPON"
---@field BUILDING_TRAP_CAGE 482
---@field [482] "BUILDING_TRAP_CAGE"
---@field BUILDING_WEAPON 483
---@field [483] "BUILDING_WEAPON"
---@field BUILDING_ARCHERYTARGET 484
---@field [484] "BUILDING_ARCHERYTARGET"
---@field BUILDING_WEAPONRACK 485
---@field [485] "BUILDING_WEAPONRACK"
---@field BUILDING_ARMORSTAND 486
---@field [486] "BUILDING_ARMORSTAND"
---@field BUILDING_SIEGEENGINE_BALLISTA 487
---@field [487] "BUILDING_SIEGEENGINE_BALLISTA"
---@field BUILDING_SIEGEENGINE_CATAPULT 488
---@field [488] "BUILDING_SIEGEENGINE_CATAPULT"
---@field ARENA_CREATE_CREATURE 489
---@field [489] "ARENA_CREATE_CREATURE"
---@field ARENA_FLUIDS 490 490
---@field [490] "ARENA_FLUIDS" 490
---@field ARENA_FLUIDS_WATER 491
---@field [491] "ARENA_FLUIDS_WATER"
---@field ARENA_FLUIDS_MAGMA 492
---@field [492] "ARENA_FLUIDS_MAGMA"
---@field ARENA_FLUIDS_SNOW 493
---@field [493] "ARENA_FLUIDS_SNOW"
---@field ARENA_FLUIDS_MUD 494
---@field [494] "ARENA_FLUIDS_MUD"
---@field ARENA_FLUIDS_REMOVE 495
---@field [495] "ARENA_FLUIDS_REMOVE"
---@field ARENA_CREATE_TREE 496
---@field [496] "ARENA_CREATE_TREE"
---@field ARENA_WEATHER 497
---@field [497] "ARENA_WEATHER"
---@field ADVENTURE_COMBAT_PREF_STRIKE 498
---@field [498] "ADVENTURE_COMBAT_PREF_STRIKE"
---@field ADVENTURE_COMBAT_PREF_CHARGE 499
---@field [499] "ADVENTURE_COMBAT_PREF_CHARGE"
---@field ADVENTURE_COMBAT_PREF_WRESTLE 500 500
---@field [500] "ADVENTURE_COMBAT_PREF_WRESTLE" 500
---@field ADVENTURE_COMBAT_PREF_ACCORDING 501
---@field [501] "ADVENTURE_COMBAT_PREF_ACCORDING"
---@field ADVENTURE_COMBAT_PREF_DODGE_MOVE 502
---@field [502] "ADVENTURE_COMBAT_PREF_DODGE_MOVE"
---@field ADVENTURE_COMBAT_PREF_DODGE_STAND 503
---@field [503] "ADVENTURE_COMBAT_PREF_DODGE_STAND"
---@field ADVENTURE_COMBAT_PREF_CHARGE_DEF_MOVE 504
---@field [504] "ADVENTURE_COMBAT_PREF_CHARGE_DEF_MOVE"
---@field ADVENTURE_COMBAT_PREF_CHARGE_DEF_STAND 505
---@field [505] "ADVENTURE_COMBAT_PREF_CHARGE_DEF_STAND"
---@field ADVENTURE_COMBAT_PREF_CHARGE_DEF_ACCORDING 506
---@field [506] "ADVENTURE_COMBAT_PREF_CHARGE_DEF_ACCORDING"
---@field OPEN_ANNOUNCEMENTS_FROM_ADV 507
---@field [507] "OPEN_ANNOUNCEMENTS_FROM_ADV"
---@field ADVENTURE_RECENTER 508
---@field [508] "ADVENTURE_RECENTER"
---@field ADVENTURE_MOVE_UP 509
---@field [509] "ADVENTURE_MOVE_UP"
---@field ADVENTURE_MOVE_DOWN 510 510
---@field [510] "ADVENTURE_MOVE_DOWN" 510
---@field ADVENTURE_TRAVEL 511
---@field [511] "ADVENTURE_TRAVEL"
---@field ADVENTURE_SLEEP 512
---@field [512] "ADVENTURE_SLEEP"
---@field ADVENTURE_BUILD 513
---@field [513] "ADVENTURE_BUILD"
---@field ADVENTURE_STATUS 514
---@field [514] "ADVENTURE_STATUS"
---@field ADVENTURE_LOG 515
---@field [515] "ADVENTURE_LOG"
---@field ADVENTURE_INVENTORY 516
---@field [516] "ADVENTURE_INVENTORY"
---@field ADVENTURE_MOVEMENT_OPTIONS 517
---@field [517] "ADVENTURE_MOVEMENT_OPTIONS"
---@field ADVENTURE_COMBAT_OPTIONS 518
---@field [518] "ADVENTURE_COMBAT_OPTIONS"
---@field ADVENTURE_INTERACT 519
---@field [519] "ADVENTURE_INTERACT"
---@field ADVENTURE_SEARCH 520 520
---@field [520] "ADVENTURE_SEARCH" 520
---@field ADVENTURE_CLIMB 521
---@field [521] "ADVENTURE_CLIMB"
---@field ADVENTURE_JUMP 522
---@field [522] "ADVENTURE_JUMP"
---@field ADVENTURE_TALK 523
---@field [523] "ADVENTURE_TALK"
---@field ADVENTURE_PERFORM 524
---@field [524] "ADVENTURE_PERFORM"
---@field ADVENTURE_CRAFT 525
---@field [525] "ADVENTURE_CRAFT"
---@field ADVENTURE_ABILITY 526
---@field [526] "ADVENTURE_ABILITY"
---@field ADVENTURE_STRIKE 527
---@field [527] "ADVENTURE_STRIKE"
---@field ADVENTURE_WRESTLE 528
---@field [528] "ADVENTURE_WRESTLE"
---@field ADVENTURE_SHOOT 529
---@field [529] "ADVENTURE_SHOOT"
---@field ADVENTURE_TACTICAL_MODE_IS_ON 530 530
---@field [530] "ADVENTURE_TACTICAL_MODE_IS_ON" 530
---@field ADVENTURE_TACTICAL_MODE_IS_OFF 531
---@field [531] "ADVENTURE_TACTICAL_MODE_IS_OFF"
---@field ADVENTURE_COMPANIONS 532
---@field [532] "ADVENTURE_COMPANIONS"
---@field ADVENTURE_IS_YIELDED 533
---@field [533] "ADVENTURE_IS_YIELDED"
---@field ADVENTURE_IS_NOT_YIELDED 534
---@field [534] "ADVENTURE_IS_NOT_YIELDED"
---@field ADVENTURE_HAVE_DRAWN_WEAPON 535
---@field [535] "ADVENTURE_HAVE_DRAWN_WEAPON"
---@field ADVENTURE_HAVE_STRAPPED_WEAPON 536
---@field [536] "ADVENTURE_HAVE_STRAPPED_WEAPON"
---@field ADVENTURE_HAVE_NO_WEAPON 537
---@field [537] "ADVENTURE_HAVE_NO_WEAPON"
---@field ADVENTURE_IS_PROJECTILE 538
---@field [538] "ADVENTURE_IS_PROJECTILE"
---@field ADVENTURE_IS_RIDER 539
---@field [539] "ADVENTURE_IS_RIDER"
---@field ADVENTURE_IS_GROUNDED 540 540
---@field [540] "ADVENTURE_IS_GROUNDED" 540
---@field ADVENTURE_IS_STANDING 541
---@field [541] "ADVENTURE_IS_STANDING"
---@field ADVENTURE_CLOSE_MAP 542
---@field [542] "ADVENTURE_CLOSE_MAP"
---@field ADVENTURE_TRAVEL_GO_UP 543
---@field [543] "ADVENTURE_TRAVEL_GO_UP"
---@field ADVENTURE_TRAVEL_GO_DOWN 544
---@field [544] "ADVENTURE_TRAVEL_GO_DOWN"
---@field ADVENTURE_TRAVEL_LOG 545
---@field [545] "ADVENTURE_TRAVEL_LOG"
---@field ADVENTURE_END_TRAVEL 546
---@field [546] "ADVENTURE_END_TRAVEL"
---@field ADVENTURE_TRAVEL_TOGGLE_SNEAKING 547
---@field [547] "ADVENTURE_TRAVEL_TOGGLE_SNEAKING"
---@field ADVENTURE_TRAVEL_MAP 548
---@field [548] "ADVENTURE_TRAVEL_MAP"
---@field ADVENTURE_TRAVEL_SLEEP 549
---@field [549] "ADVENTURE_TRAVEL_SLEEP"
---@field ADVENTURE_TRAVEL_CLOUDS 550 550
---@field [550] "ADVENTURE_TRAVEL_CLOUDS" 550
---@field ADVENTURE_TRAVEL_TOGGLE_TRACKS 551
---@field [551] "ADVENTURE_TRAVEL_TOGGLE_TRACKS"
---@field ADVENTURE_INVENTORY_TOP_DROP 552
---@field [552] "ADVENTURE_INVENTORY_TOP_DROP"
---@field ADVENTURE_INVENTORY_TOP_WEAR 553
---@field [553] "ADVENTURE_INVENTORY_TOP_WEAR"
---@field ADVENTURE_INVENTORY_TOP_REMOVE 554
---@field [554] "ADVENTURE_INVENTORY_TOP_REMOVE"
---@field ADVENTURE_INVENTORY_TOP_PUT_INTO 555
---@field [555] "ADVENTURE_INVENTORY_TOP_PUT_INTO"
---@field ADVENTURE_INVENTORY_TOP_EAT_DRINK 556
---@field [556] "ADVENTURE_INVENTORY_TOP_EAT_DRINK"
---@field ADVENTURE_INVENTORY_TOP_INTERACT 557
---@field [557] "ADVENTURE_INVENTORY_TOP_INTERACT"
---@field ADVENTURE_INVENTORY_DETAILS 558
---@field [558] "ADVENTURE_INVENTORY_DETAILS"
---@field ADVENTURE_INVENTORY_DROP 559
---@field [559] "ADVENTURE_INVENTORY_DROP"
---@field ADVENTURE_INVENTORY_WEAR 560 560
---@field [560] "ADVENTURE_INVENTORY_WEAR" 560
---@field ADVENTURE_INVENTORY_REMOVE 561
---@field [561] "ADVENTURE_INVENTORY_REMOVE"
---@field ADVENTURE_INVENTORY_PUT_INTO 562
---@field [562] "ADVENTURE_INVENTORY_PUT_INTO"
---@field ADVENTURE_INVENTORY_EAT_DRINK 563
---@field [563] "ADVENTURE_INVENTORY_EAT_DRINK"
---@field ADVENTURE_INVENTORY_INTERACT 564
---@field [564] "ADVENTURE_INVENTORY_INTERACT"
---@field ADVENTURE_COMPANIONS_CURRENTLY_AUTOMATED 565
---@field [565] "ADVENTURE_COMPANIONS_CURRENTLY_AUTOMATED"
---@field ADVENTURE_COMPANIONS_NOT_CURRENTLY_AUTOMATED 566
---@field [566] "ADVENTURE_COMPANIONS_NOT_CURRENTLY_AUTOMATED"
---@field ADVENTURE_COMPANIONS_ASSUME_CONTROL 567
---@field [567] "ADVENTURE_COMPANIONS_ASSUME_CONTROL"
---@field ADVENTURE_TOGGLE_SNEAKING 568
---@field [568] "ADVENTURE_TOGGLE_SNEAKING"
---@field ADVENTURE_UNIT_STATUS_WEBBED 569
---@field [569] "ADVENTURE_UNIT_STATUS_WEBBED"
---@field ADVENTURE_UNIT_STATUS_SLEEPING 570 570
---@field [570] "ADVENTURE_UNIT_STATUS_SLEEPING" 570
---@field ADVENTURE_UNIT_STATUS_UNCONSCIOUS 571
---@field [571] "ADVENTURE_UNIT_STATUS_UNCONSCIOUS"
---@field ADVENTURE_UNIT_STATUS_PARALYZED 572
---@field [572] "ADVENTURE_UNIT_STATUS_PARALYZED"
---@field ADVENTURE_UNIT_STATUS_WRESTLING 573
---@field [573] "ADVENTURE_UNIT_STATUS_WRESTLING"
---@field ADVENTURE_UNIT_STATUS_NAUSEA 574
---@field [574] "ADVENTURE_UNIT_STATUS_NAUSEA"
---@field ADVENTURE_UNIT_STATUS_STUNNED 575
---@field [575] "ADVENTURE_UNIT_STATUS_STUNNED"
---@field ADVENTURE_UNIT_STATUS_WINDED 576
---@field [576] "ADVENTURE_UNIT_STATUS_WINDED"
---@field ADVENTURE_UNIT_STATUS_MAJOR_INJURY 577
---@field [577] "ADVENTURE_UNIT_STATUS_MAJOR_INJURY"
---@field ADVENTURE_UNIT_STATUS_MINOR_INJURY 578
---@field [578] "ADVENTURE_UNIT_STATUS_MINOR_INJURY"
---@field ADVENTURE_UNIT_STATUS_FEVERED 579
---@field [579] "ADVENTURE_UNIT_STATUS_FEVERED"
---@field ADVENTURE_UNIT_STATUS_THIRSTY 580 580
---@field [580] "ADVENTURE_UNIT_STATUS_THIRSTY" 580
---@field ADVENTURE_UNIT_STATUS_HUNGRY 581
---@field [581] "ADVENTURE_UNIT_STATUS_HUNGRY"
---@field ADVENTURE_UNIT_STATUS_DROWSY 582
---@field [582] "ADVENTURE_UNIT_STATUS_DROWSY"
---@field ADVENTURE_UNIT_STATUS_STRESSED 583
---@field [583] "ADVENTURE_UNIT_STATUS_STRESSED"
---@field ADVENTURE_UNIT_STATUS_DISTRACTED 584
---@field [584] "ADVENTURE_UNIT_STATUS_DISTRACTED"
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_ENRAGED 585
---@field [585] "ADVENTURE_UNIT_STATUS_SOLDIERMOOD_ENRAGED"
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_TRANCE 586
---@field [586] "ADVENTURE_UNIT_STATUS_SOLDIERMOOD_TRANCE"
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_TANTRUM 587
---@field [587] "ADVENTURE_UNIT_STATUS_SOLDIERMOOD_TANTRUM"
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_DEPRESSED 588
---@field [588] "ADVENTURE_UNIT_STATUS_SOLDIERMOOD_DEPRESSED"
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_OBLIVIOUS 589
---@field [589] "ADVENTURE_UNIT_STATUS_SOLDIERMOOD_OBLIVIOUS"
---@field ADVENTURE_UNIT_STATUS_MOOD_FELL 590 590
---@field [590] "ADVENTURE_UNIT_STATUS_MOOD_FELL" 590
---@field ADVENTURE_UNIT_STATUS_MOOD_MACABRE 591
---@field [591] "ADVENTURE_UNIT_STATUS_MOOD_MACABRE"
---@field ADVENTURE_UNIT_STATUS_MOOD_FEY 592
---@field [592] "ADVENTURE_UNIT_STATUS_MOOD_FEY"
---@field ADVENTURE_UNIT_STATUS_MOOD_SECRETIVE 593
---@field [593] "ADVENTURE_UNIT_STATUS_MOOD_SECRETIVE"
---@field ADVENTURE_UNIT_STATUS_MOOD_POSSESSED 594
---@field [594] "ADVENTURE_UNIT_STATUS_MOOD_POSSESSED"
---@field ADVENTURE_UNIT_STATUS_MOOD_MELANCHOLY 595
---@field [595] "ADVENTURE_UNIT_STATUS_MOOD_MELANCHOLY"
---@field ADVENTURE_UNIT_STATUS_MOOD_INSANE 596
---@field [596] "ADVENTURE_UNIT_STATUS_MOOD_INSANE"
---@field ADVENTURE_UNIT_STATUS_MOOD_BERSERK 597
---@field [597] "ADVENTURE_UNIT_STATUS_MOOD_BERSERK"
---@field ADVENTURE_UNIT_STATUS_MOOD_CATATONIC 598
---@field [598] "ADVENTURE_UNIT_STATUS_MOOD_CATATONIC"
---@field ADVENTURE_UNIT_STATUS_TERRIFIED 599
---@field [599] "ADVENTURE_UNIT_STATUS_TERRIFIED"
---@field DYNAMIC_ADV_ENV_ODOR 600 600
---@field [600] "DYNAMIC_ADV_ENV_ODOR" 600
---@field DYNAMIC_ADV_ENV_FOG 601
---@field [601] "DYNAMIC_ADV_ENV_FOG"
---@field DYNAMIC_ADV_ENV_PRECIP 602
---@field [602] "DYNAMIC_ADV_ENV_PRECIP"
---@field DYNAMIC_ADV_ENV_CLOUD 603
---@field [603] "DYNAMIC_ADV_ENV_CLOUD"
---@field DYNAMIC_ADV_ENV_WIND 604
---@field [604] "DYNAMIC_ADV_ENV_WIND"
---@field DYNAMIC_ADV_ENV_LIGHT 605
---@field [605] "DYNAMIC_ADV_ENV_LIGHT"
---@field DYNAMIC_ADV_ENV_MOON 606
---@field [606] "DYNAMIC_ADV_ENV_MOON"
---@field DYNAMIC_ADV_ENV_TEMP 607
---@field [607] "DYNAMIC_ADV_ENV_TEMP"
---@field DYNAMIC_ADV_ENV_FRESHEST_TRACK 608
---@field [608] "DYNAMIC_ADV_ENV_FRESHEST_TRACK"
---@field TRACK_TOGGLE 609
---@field [609] "TRACK_TOGGLE"
---@field ADVENTURE_MOVE_DOWN_RAMP_N 610 610
---@field [610] "ADVENTURE_MOVE_DOWN_RAMP_N" 610
---@field ADVENTURE_MOVE_DOWN_RAMP_S 611
---@field [611] "ADVENTURE_MOVE_DOWN_RAMP_S"
---@field ADVENTURE_MOVE_DOWN_RAMP_E 612
---@field [612] "ADVENTURE_MOVE_DOWN_RAMP_E"
---@field ADVENTURE_MOVE_DOWN_RAMP_W 613
---@field [613] "ADVENTURE_MOVE_DOWN_RAMP_W"
---@field ADVENTURE_MOVE_DOWN_RAMP_NW 614
---@field [614] "ADVENTURE_MOVE_DOWN_RAMP_NW"
---@field ADVENTURE_MOVE_DOWN_RAMP_NE 615
---@field [615] "ADVENTURE_MOVE_DOWN_RAMP_NE"
---@field ADVENTURE_MOVE_DOWN_RAMP_SW 616
---@field [616] "ADVENTURE_MOVE_DOWN_RAMP_SW"
---@field ADVENTURE_MOVE_DOWN_RAMP_SE 617
---@field [617] "ADVENTURE_MOVE_DOWN_RAMP_SE"
---@field Generic 618
---@field [618] "Generic"
df.main_hover_instruction = {}

---@class main_hover_instruction_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.main_hover_instruction._attr_entry_type = {}

---@class (exact) main_hover_instruction_attr_entry_type_fields
---@field caption DFCompoundField
df.main_hover_instruction._attr_entry_type._fields = {}

---@class main_hover_instruction_attrs
---@field DIG { caption: "Set digging orders." }
---@field DIG_LOWER_MENU { caption: "Finish setting dig orders." }
---@field DIG_DIG { caption: "Dig a regular hallway or room. Assign a miner to the work detail if necessary. The miner requires a pick." }
---@field DIG_REMOVE_STAIRS_RAMPS { caption: "Designate constructed walls, floors, and other constructed tiles to be removed by miners. This also designates all stairwells and ramps." }
---@field DIG_STAIRS { caption: "Dig a stairwell on this level, going up or down. Your selection must span multiple elevations. Click on a tile, change elevations, and click again." }
---@field DIG_RAMP { caption: "Dig a ramp on this level, going up." }
---@field DIG_CHANNEL { caption: "Dig a channel, making a ramp on the level below." }
---@field DIG_FREE_PAINT { caption: "Hold left button to draw." }
---@field DIG_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field DIG_MODE_ALL { caption: "Dig every tile selected." }
---@field DIG_MODE_AUTO { caption: "Dig only ore and gems selected, and automine any ore and gems of the same type which are uncovered." }
---@field DIG_MODE_ONLY_ORE_GEM { caption: "Dig only ore and gems selected." }
---@field DIG_MODE_ONLY_GEM { caption: "Dig only gems selected." }
---@field DIG_PRIORITY_1 { caption: "Selected tiles are very high priority." }
---@field DIG_PRIORITY_2 { caption: "Selected tiles are high priority." }
---@field DIG_PRIORITY_3 { caption: "Selected tiles are high-medium priority." }
---@field DIG_PRIORITY_4 { caption: "Selected tiles are medium priority. [DEFAULT]" }
---@field DIG_PRIORITY_5 { caption: "Selected tiles are medium-low priority." }
---@field DIG_PRIORITY_6 { caption: "Selected tiles are low priority." }
---@field DIG_PRIORITY_7 { caption: "Selected tiles are very low priority." }
---@field DIG_TO_STANDARD { caption: "Change to standard dig mode." }
---@field DIG_TO_BLUEPRINT { caption: "Change to blueprint-only mode." }
---@field DIG_GO_FROM_BLUEPRINT { caption: "Change blueprints to standard selections." }
---@field DIG_GO_TO_BLUEPRINT { caption: "Change standard selections to blueprints." }
---@field DIG_OPEN_RIGHT { caption: "Show advanced options." }
---@field DIG_CLOSE_LEFT { caption: "Hide advanced options." }
---@field CHOP { caption: "Set tree chopping orders." }
---@field CHOP_REGULAR { caption: "Set tree chopping orders. Select the base of the tree so that the woodcutter can reach it. Assign a woodcutter to the work detail if necessary. The woodcutter requires an axe." }
---@field CHOP_LOWER_MENU { caption: "Finish setting tree chopping orders." }
---@field CHOP_FREE_PAINT { caption: "Hold left button to draw." }
---@field CHOP_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field CHOP_PRIORITY_1 { caption: "Selected tiles are very high priority." }
---@field CHOP_PRIORITY_2 { caption: "Selected tiles are high priority." }
---@field CHOP_PRIORITY_3 { caption: "Selected tiles are high-medium priority." }
---@field CHOP_PRIORITY_4 { caption: "Selected tiles are medium priority. [DEFAULT]" }
---@field CHOP_PRIORITY_5 { caption: "Selected tiles are medium-low priority." }
---@field CHOP_PRIORITY_6 { caption: "Selected tiles are low priority." }
---@field CHOP_PRIORITY_7 { caption: "Selected tiles are very low priority." }
---@field CHOP_TO_STANDARD { caption: "Change to standard chop mode." }
---@field CHOP_TO_BLUEPRINT { caption: "Change to blueprint-only mode." }
---@field CHOP_GO_FROM_BLUEPRINT { caption: "Change blueprints to standard selections." }
---@field CHOP_GO_TO_BLUEPRINT { caption: "Change standard selections to blueprints." }
---@field CHOP_OPEN_RIGHT { caption: "Show advanced options." }
---@field CHOP_CLOSE_LEFT { caption: "Hide advanced options." }
---@field GATHER { caption: "Set plant gathering orders." }
---@field GATHER_REGULAR { caption: "Set plant gathering orders. Some plants require fruit or other growths to be present." }
---@field GATHER_LOWER_MENU { caption: "Finish setting plant gathering orders." }
---@field GATHER_FREE_PAINT { caption: "Hold left button to draw." }
---@field GATHER_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field GATHER_PRIORITY_1 { caption: "Selected tiles are very high priority." }
---@field GATHER_PRIORITY_2 { caption: "Selected tiles are high priority." }
---@field GATHER_PRIORITY_3 { caption: "Selected tiles are high-medium priority." }
---@field GATHER_PRIORITY_4 { caption: "Selected tiles are medium priority. [DEFAULT]" }
---@field GATHER_PRIORITY_5 { caption: "Selected tiles are medium-low priority." }
---@field GATHER_PRIORITY_6 { caption: "Selected tiles are low priority." }
---@field GATHER_PRIORITY_7 { caption: "Selected tiles are very low priority." }
---@field GATHER_TO_STANDARD { caption: "Change to standard gather mode." }
---@field GATHER_TO_BLUEPRINT { caption: "Change to blueprint-only mode." }
---@field GATHER_GO_FROM_BLUEPRINT { caption: "Change blueprints to standard selections." }
---@field GATHER_GO_TO_BLUEPRINT { caption: "Change standard selections to blueprints." }
---@field GATHER_OPEN_RIGHT { caption: "Show advanced options." }
---@field GATHER_CLOSE_LEFT { caption: "Hide advanced options." }
---@field SMOOTH { caption: "Set wall smoothing, engraving, track carving, and fortification orders." }
---@field SMOOTH_SMOOTH { caption: "Smooth a rough wall to make it more pleasing to your citizens. This also prepares the wall for engraving or fortification." }
---@field SMOOTH_ENGRAVE { caption: "Engrave artwork into a smooth wall." }
---@field SMOOTH_TRACK { caption: "Carve a track in a stone floor. Tracks are used by minecarts with routes set in the hauling menu." }
---@field SMOOTH_FORTIFY { caption: "Carve a gap in a smooth wall to allow your archers to fire upon invaders." }
---@field SMOOTH_LOWER_MENU { caption: "Finish setting wall orders." }
---@field SMOOTH_FREE_PAINT { caption: "Hold left button to draw." }
---@field SMOOTH_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field SMOOTH_PRIORITY_1 { caption: "Selected tiles are very high priority." }
---@field SMOOTH_PRIORITY_2 { caption: "Selected tiles are high priority." }
---@field SMOOTH_PRIORITY_3 { caption: "Selected tiles are high-medium priority." }
---@field SMOOTH_PRIORITY_4 { caption: "Selected tiles are medium priority. [DEFAULT]" }
---@field SMOOTH_PRIORITY_5 { caption: "Selected tiles are medium-low priority." }
---@field SMOOTH_PRIORITY_6 { caption: "Selected tiles are low priority." }
---@field SMOOTH_PRIORITY_7 { caption: "Selected tiles are very low priority." }
---@field SMOOTH_TO_STANDARD { caption: "Change to standard orders mode." }
---@field SMOOTH_TO_BLUEPRINT { caption: "Change to blueprint-only mode." }
---@field SMOOTH_GO_FROM_BLUEPRINT { caption: "Change blueprints to standard selections." }
---@field SMOOTH_GO_TO_BLUEPRINT { caption: "Change standard selections to blueprints." }
---@field SMOOTH_OPEN_RIGHT { caption: "Show advanced options." }
---@field SMOOTH_CLOSE_LEFT { caption: "Hide advanced options." }
---@field ITEM_BUILDING { caption: "Designate items for dumping and melting, claim forbidden items and buildings, and set item visibility." }
---@field ITEM_BUILDING_LOWER_MENU { caption: "Finish setting item/building designations." }
---@field ITEM_BUILDING_CLAIM { caption: "Claim a forbidden item or building so it will be used by your citizens." }
---@field ITEM_BUILDING_FORBID { caption: "Forbid your citizens from using an item or building." }
---@field ITEM_BUILDING_DUMP { caption: "Designate an item for dumping in a dumping zone." }
---@field ITEM_BUILDING_UNDUMP { caption: "Remove dumping designations." }
---@field ITEM_BUILDING_MELT { caption: "Designate an item for melting at any smelter." }
---@field ITEM_BUILDING_UNMELT { caption: "Remove melting designations." }
---@field ITEM_BUILDING_UNHIDE { caption: "Remove hidden designations." }
---@field ITEM_BUILDING_HIDE { caption: "Hide an item or building from your view. Citizens will still use it." }
---@field ITEM_BUILDING_FREE_PAINT { caption: "Hold left button to draw." }
---@field ITEM_BUILDING_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field TRAFFIC { caption: "Set high and low traffic areas." }
---@field TRAFFIC_LOWER_MENU { caption: "Finish setting traffic areas." }
---@field TRAFFIC_HIGH { caption: "Set a high traffic area. Use this in wide central passages." }
---@field TRAFFIC_NORMAL { caption: "Set a normal traffic area, the default state." }
---@field TRAFFIC_LOW { caption: "Set a low traffic area. Citizens will look for better routes." }
---@field TRAFFIC_RESTRICTED { caption: "Set a restricted traffic area. Citizens will look hard for better routes. They will still use the area if other routes do not exist or are too long." }
---@field TRAFFIC_FREE_PAINT { caption: "Hold left button to draw." }
---@field TRAFFIC_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field TRAFFIC_SLIDERS { caption: "Set the exact weight in steps of a traffic type." }
---@field TRAFFIC_OPEN_RIGHT { caption: "Show advanced options." }
---@field TRAFFIC_CLOSE_LEFT { caption: "Hide advanced options." }
---@field ERASE { caption: "Remove mining, woodcutting, plant gathering, and smoothing orders." }
---@field ERASE_LOWER_MENU { caption: "Finish removing mining etc. orders." }
---@field MAIN_BUILDING_MODE { caption: "Place structures and work areas that require construction materials." }
---@field MAIN_BUILDING_MODE_LOWER_MENU { caption: "Finish placing structures." }
---@field MAIN_STOCKPILE_MODE { caption: "Place stockpiles for item storage." }
---@field MAIN_STOCKPILE_MODE_LOWER_MENU { caption: "Finish placing stockpiles." }
---@field STOCKPILE_NEW { caption: "Start painting a new stockpile. Once the tiles are chosen, you'll be able to set the details." }
---@field STOCKPILE_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field STOCKPILE_PAINT_FREE { caption: "Hold left button to draw." }
---@field STOCKPILE_PAINT_REMOVE { caption: "Remove the stockpile being painted permanently. Also removes existing zones!" }
---@field STOCKPILE_REPAINT { caption: "Repaint this stockpile." }
---@field STOCKPILE_ERASE { caption: "Erase a portion of this stockpile." }
---@field STOCKPILE_REMOVE_EXISTING { caption: "Remove this stockpile permanently." }
---@field STOCKPILE_TAKE_FROM_ANYWHERE_OR_LINKS { caption: "Toggle whether the stockpile can take items from anywhere or only from specific workshops and stockpiles." }
---@field STOCKPILE_SET_CONNECTIONS { caption: "Set from which workshops and stockpiles this stockpile gives and takes items." }
---@field STOCKPILE_TOOL_SETTINGS { caption: "Set how many barrerls, bins, and wheelbarrows this stockpile can use." }
---@field MAIN_ZONE_MODE { caption: "Place zones to establish meeting areas, pastures, and more." }
---@field MAIN_ZONE_MODE_LOWER_MENU { caption: "Finish placing zones." }
---@field ZONE_NEW { caption: "Start painting a new zone. Once the tiles are chosen, you'll be able to set the details." }
---@field ZONE_PREVIOUS { caption: "Go to the previous zone overlapping the tile you clicked." }
---@field ZONE_NEXT { caption: "Go to the next zone overlapping the tile you clicked." }
---@field ZONE_REPAINT { caption: "Repaint this zone." }
---@field ZONE_ERASE { caption: "Erase a portion of this zone." }
---@field ZONE_SUSPEND { caption: "Suspend activities in this zone. Does not remove the zone." }
---@field ZONE_REMOVE_EXISTING { caption: "Remove this zone permanently." }
---@field ZONE_GATHER_TREE { caption: "Gather fruit in trees in and just above this zone. Requires a stepladder." }
---@field ZONE_GATHER_SHRUB { caption: "Gather fruit and vegetables from shrubs in this zone." }
---@field ZONE_GATHER_FALLEN { caption: "Gather fallen fruit in this zone." }
---@field ZONE_PICK_PASTURE_ANIMALS { caption: "Select animals to be placed in this pasture zone. They will stay after being led here." }
---@field ZONE_PIT { caption: "Designate this zone as the top of a pit. Citizens will not fill the pit below with water." }
---@field ZONE_POND { caption: "Designate this zone as the top of a pond. Citizens will bring buckets of water if the pond below isn't filled." }
---@field ZONE_PICK_PIT_POND_ANIMALS { caption: "Select animals to be dropped into the pit or pond below this zone. Animals will not feel obligated to stay if they can find a way out." }
---@field ZONE_ASSIGN_LOCATION { caption: "Assign a new or existing location to this zone. Locations are groups of zones and rooms with a larger purpose, like a tavern, a temple, a library, or a craft guildhall." }
---@field ZONE_LOCATION_DETAILS { caption: "Set details for the assigned location." }
---@field ZONE_TOMB_CITIZEN_BURIAL { caption: "Select this option and any unassigned deceased citizens will be buried here automatically." }
---@field ZONE_TOMB_PET_BURIAL { caption: "Select this option and any unassigned deceased pets will be buried here automatically." }
---@field ZONE_ASSIGN_SQUAD { caption: "Choose which squads will use this barracks." }
---@field ZONE_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field ZONE_PAINT_FREE { caption: "Hold left button to draw." }
---@field ZONE_PAINT_REMOVE { caption: "Remove the zone being painted permanently. Also removes existing zones!" }
---@field ZONE_TYPE_WATER_SOURCE { caption: "Your citizens will drink at a water source zone or gather water using buckets for various tasks. This is useful if you don't have a functioning well and you want to control exactly where the tasks take place." }
---@field ZONE_TYPE_FISHING { caption: "Citizens assigned to the fishing work detail will fish in this zone if it exists. Otherwise, they will fish everywhere." }
---@field ZONE_TYPE_GATHER { caption: "Plant gathering zones are used in locations where plants will be gathered frequently. Use the gather designation otherwise." }
---@field ZONE_TYPE_DUMP { caption: "Items designated for dumping will be tossed into open air spaces included in this zone. If no open air tiles are included, they will dump the items on the floor." }
---@field ZONE_TYPE_PEN { caption: "Certain livestock need to graze on grass. Assign these animals to a pasture zone. No fencing is needed." }
---@field ZONE_TYPE_PIT { caption: "Animals assigned to pit/pond zones are dumped in the pit, but will leave the zone afterward if possible. If the pit is designated as a pond, your citizens will attempt to fill it with water using buckets." }
---@field ZONE_TYPE_SAND { caption: "Your citizens will fill sand bags at this zone if a sandy floor or sandy wall is included. This task is initiated manually at the glass furnace." }
---@field ZONE_TYPE_CLAY { caption: "Your citizens will collect clay at this zone if a clay floor or clay wall is included. This task is initiated manually at the kiln." }
---@field ZONE_TYPE_MEETING { caption: "This important zone is where your citizens will gather to socialize. Crucially, the meeting area is where locations such as taverns, temples, hospitals, and the like are established." }
---@field ZONE_TYPE_ANIMAL_TRAINING { caption: "Animals that are capable of being trained receive their training at this zone once they have been assigned a trainer from the Pets/Livestock menu. Generally, a piece of meat is required." }
---@field ZONE_TYPE_BEDROOM { caption: "Your citizens will sleep in bedrooms. It should include a bed! Try to enclose it with walls and/or doors. Do not overlap with other rooms." }
---@field ZONE_TYPE_DINING_HALL { caption: "Your citizens will eat at this zone. When not assigned to a particular citizen, citizens without their own dining hall will eat here. Tables and adjacent chairs should be included." }
---@field ZONE_TYPE_OFFICE { caption: "An office or study is required for certain official tasks, such as approving work orders and bookkeeping. A chair or throne is required for these functions." }
---@field ZONE_TYPE_ARCHERY_RANGE { caption: "Your archers can train in this zone if there is an archery target included." }
---@field ZONE_TYPE_BARRACKS { caption: "Squads should be assigned to a barracks. The squad can be set to train, sleep, and store equipment there." }
---@field ZONE_TYPE_DORMITORY { caption: "Dormitories should include multiple beds and will not belong to a particular citizen." }
---@field ZONE_TYPE_DUNGEON { caption: "Prisoners convicted in the Justice menu can be incarcerated at a chain or metal cage in the dungeon zone." }
---@field ZONE_TYPE_TOMB { caption: "Deceased citizens and pets can be laid to rest in a tomb. It should include a coffin, casket, or sarcophagus." }
---@field MAIN_BURROW_MODE { caption: "Establish burrows to organize work and living spaces in larger fortresses." }
---@field MAIN_BURROW_MODE_LOWER_MENU { caption: "Finish establishing burrows." }
---@field BURROW_PAINT_RECTANGLE { caption: "Left click to choose corners of a rectangle." }
---@field BURROW_PAINT_FREE { caption: "Hold left button to draw." }
---@field BURROW_PAINT_REMOVE { caption: "Remove the burrow being painted permanently. Also removes existing burrows!" }
---@field BURROW_REPAINT { caption: "Repaint this burrow." }
---@field BURROW_ERASE { caption: "Erase a portion of this burrow." }
---@field BURROW_REMOVE_EXISTING { caption: "Remove this burrow permanently." }
---@field BURROW_RECENTER { caption: "Recenter on this burrow." }
---@field BURROW_WORKSHOP_FROM_OUTSIDE { caption: "Toggle whether workshops can source materials from outside the burrow." }
---@field BURROW_SUSPEND { caption: "Suspend this burrow. Assigned citizens will not respect burrow restrictions while a burrow is suspended, but all tasks within the burrow will still function." }
---@field MAIN_HAULING_MODE { caption: "Set hauling routes for minecarts." }
---@field MAIN_HAULING_MODE_LOWER_MENU { caption: "Finish setting hauling routes." }
---@field HAULING_ADD_STOP { caption: "Add a stop to this route. Minecarts will move between stops when conditions are satisfied." }
---@field HAULING_ASSIGN_VEHICLE { caption: "Assign a minecart to this route. Only one vehicle can operate on each route." }
---@field HAULING_NAME_ROUTE { caption: "Name this route." }
---@field HAULING_REMOVE_ROUTE { caption: "Remove this route." }
---@field HAULING_SET_DESIRED_ITEMS { caption: "Set the items desired by the minecart at this stop. Items must be in a linked stockpile." }
---@field HAULING_LINK_STOCKPILE { caption: "Link a stockpile to this stop. Citizens will haul items to and from the minecart as you specify. Items for the minecart must be specified using the desired items button to the left." }
---@field HAULING_STOP_LEAVE_CONDITIONS { caption: "Set conditions for the minecart to move on to the next stop." }
---@field HAULING_NAME_STOP { caption: "Name this stop." }
---@field HAULING_REMOVE_STOP { caption: "Remove this stop." }
---@field HAULING_VEHICLE_GOOD { caption: "The assigned vehicle is at this stop." }
---@field HAULING_VEHICLE_MOVING { caption: "The assigned vehicle is moving toward this stop." }
---@field HAULING_VEHICLE_TROUBLED { caption: "The assigned vehicle wants to be at this stop but is not currently there. A worker may be bringing it, or it may be stranded." }
---@field MAIN_OPEN_CREATURES { caption: "Open the citizen information menu." }
---@field MAIN_OPEN_TASKS { caption: "Open the task information menu." }
---@field MAIN_OPEN_PLACES { caption: "Open the place information menu." }
---@field MAIN_OPEN_LABOR { caption: "Open the labor menu." }
---@field MAIN_OPEN_WORK_ORDERS { caption: "Open the work orders menu." }
---@field MAIN_OPEN_NOBLES { caption: "Open the nobles and administrators menu." }
---@field MAIN_OPEN_OBJECTS { caption: "Open the objects menu." }
---@field MAIN_OPEN_SQUADS { caption: "Open the squad sidebar." }
---@field MAIN_OPEN_WORLD { caption: "Open the world screen." }
---@field MAIN_OPEN_JUSTICE { caption: "Open the justice menu." }
---@field CUSTOM_STOCKPILE_NATURE { caption: "Toggle whether the stockpile allows plant and animal-based objects, regardless of other settings." }
---@field CUSTOM_STOCKPILE_INORGANIC { caption: "Toggle whether the stockpile allows non-plant-and-animal-based objects, regardless of other settings." }
---@field ASSIGN_TRADE_CULL_BASED_ON_MANDATES { caption: "Toggle whether goods banned by export mandates are listed." }
---@field ASSIGN_TRADE_SORT_BY_DISTANCE { caption: "Sort by distance from the depot." }
---@field ASSIGN_TRADE_SORT_BY_VALUE { caption: "Sort by value." }
---@field STOCKS_RECENTER { caption: "Leave menu and recenter the view on the time." }
---@field STOCKS_VIEW_ITEM { caption: "Leave menu and open the item's sheet." }
---@field STOCKS_TOGGLE_FORBID { caption: "Toggle the forbidden status of the item. Citizens will not use forbidden items or buildings." }
---@field STOCKS_TOGGLE_DUMP { caption: "Toggle the dump status of the item. Items are dumped in dumping zones." }
---@field STOCKS_TOGGLE_MELT { caption: "Toggle the melt status of the item. Items are melted at any smelter." }
---@field STOCKS_TOGGLE_VISIBILITY { caption: "Toggle the visibility of the item. Hidden items cannot be seen but citizens will still use them." }
---@field WORK_ORDERS_NEW { caption: "Create a new work order. Work orders are like workshop jobs but they are assigned to shops automatically and can be activated with various conditions." }
---@field WORK_ORDERS_ORDER_IS_ACTIVE { caption: "This work order is active." }
---@field WORK_ORDERS_ORDER_IS_WAITING { caption: "This work order is waiting for its next scheduled check." }
---@field WORK_ORDERS_ORDER_IS_CHECKING { caption: "This work order is checking its conditions for activation." }
---@field WORK_ORDERS_ORDER_IS_READY { caption: "This work order is ready to activate." }
---@field WORK_ORDERS_CHANGE_SHOP_NUMBER { caption: "Set the maximum number of workshops that can be used by the work order." }
---@field WORK_ORDERS_VALIDATED { caption: "This work order has been validated by the manager." }
---@field WORK_ORDERS_NOT_VALIDATED { caption: "This work order has not been validated by the manager. A manager can be employed in the nobles and administrators menu, and they must have an assigned office where they will work to validate orders." }
---@field WORK_ORDERS_CHANGE_AMOUNT { caption: "Change the number of times the task will be performed." }
---@field WORK_ORDERS_CHANGE_PRIORITY { caption: "Change the work order priority. Work orders at the top of the list will use workshops first." }
---@field WORK_ORDERS_CONDITIONS { caption: "Set the conditions for work order activation. This can involve needed materials, the current stock of products, or the completion of other work orders." }
---@field WORK_ORDERS_JOB_DETAILS { caption: "Set the material used or other details of the task." }
---@field WORK_ORDERS_REMOVE { caption: "Remove this work order." }
---@field WORK_ORDERS_CHANGE_FREQUENCY { caption: "Change the frequency that the conditions are checked." }
---@field WORK_ORDERS_ADD_ITEM_CONDITION { caption: "Add a condition to the work order that checks the amount of some item." }
---@field WORK_ORDERS_ADD_ORDER_CONDITION { caption: "Make the activation of the work order depend on the status of another work order." }
---@field WORK_ORDERS_CONDITION_CHANGE_AMOUNT { caption: "Change the amount of the item being checked." }
---@field WORK_ORDERS_CONDITION_CHANGE_INEQUALITY { caption: "Change the inequality of the condition." }
---@field WORK_ORDERS_CONDITION_CHANGE_TYPE { caption: "Change the type of the item being checked." }
---@field WORK_ORDERS_CONDITION_CHANGE_MAT { caption: "Change the material of the item being checked." }
---@field WORK_ORDERS_CONDITION_CHANGE_ADJ { caption: "Change the properties of the item being checked. Many of these are obscure and rely on specific tasks, but certain properties like 'empty' can be used in many conditions." }
---@field WORK_ORDERS_CONDITION_ORDER_CHECK_TYPE { caption: "Change whether the work order must be activated or completed to satisfy this condition." }
---@field WORK_ORDERS_CONDITION_REMOVE { caption: "Remove this condition." }
---@field INFO_RECENTER_ON_UNIT { caption: "Leave this menu and recenter on this creature." }
---@field INFO_VIEW_UNIT { caption: "Leave this menu and view this creature's sheet." }
---@field INFO_RECENTER_ON_ITEM { caption: "Leave this menu and recenter on this object." }
---@field INFO_VIEW_ITEM { caption: "Leave this menu and view this object's sheet." }
---@field INFO_RECENTER_ON_PLACE { caption: "Leave this menu and recenter on this place." }
---@field INFO_VIEW_PLACE { caption: "Leave this menu and view this place's sheet or menu." }
---@field INFO_RECENTER_ON_JOB_BUILDING { caption: "Leave this menu and recenter on the task's building." }
---@field INFO_JOB_DETAILS { caption: "Set the details of this task, such as the material used." }
---@field INFO_ACTIVITY_DETAILS { caption: "View a detailed description of this activity." }
---@field INFO_TOGGLE_JOB_REPEAT { caption: "Toggle whether the task will be repeated indefinitely." }
---@field INFO_REMOVE_JOB_WORKER { caption: "Remove the current worker from the task." }
---@field INFO_SUSPEND_JOB { caption: "Suspend this task. This removes the worker. The task can be unsuspended." }
---@field INFO_CANCEL_JOB { caption: "Cancel this task." }
---@field INFO_ASSIGN_TRAINER { caption: "Assign a trainer to this creature." }
---@field INFO_ASSIGN_WORK_ANIMAL { caption: "Assign this creature as a work animal for a specific citizen or resident." }
---@field INFO_TOGGLE_WAR_TRAINING { caption: "Toggle whether this creature will receive war training. War animals have more lethal attacks." }
---@field INFO_TOGGLE_HUNTING_TRAINING { caption: "Toggle whether this creature will receive hunting training. Hunting animals can move stealthfully during hunts." }
---@field INFO_TOGGLE_PET_AVAILABILITY { caption: "Toggle whether this creature is available as a pet for any interested citizen or resident." }
---@field INFO_STRESSED_0 { caption: "This creature is ecstatic right now." }
---@field INFO_STRESSED_1 { caption: "This creature is happy right now." }
---@field INFO_STRESSED_2 { caption: "This creature is pleased right now." }
---@field INFO_STRESSED_3 { caption: "This creature is content right now." }
---@field INFO_STRESSED_4 { caption: "This creature is displeased right now." }
---@field INFO_STRESSED_5 { caption: "This creature is unhappy right now." }
---@field INFO_STRESSED_6 { caption: "This creature is miserable right now." }
---@field INFO_UNIT_IS_SPECIALIZED { caption: "This worker is specialized and will only do tasks that match their workshop assignments, work details, and occupations. Click to toggle." }
---@field INFO_UNIT_IS_NOT_SPECIALIZED { caption: "This worker is not specialized and will do any free tasks that become available. Click to toggle." }
---@field INFO_UNIT_IS_TAVERN_KEEPER { caption: "This creature is a tavern keeper." }
---@field INFO_UNIT_IS_PERFORMER { caption: "This creature is a performer." }
---@field INFO_UNIT_IS_SCHOLAR { caption: "This creature is a scholar." }
---@field INFO_UNIT_IS_SCRIBE { caption: "This creature is a scribe." }
---@field INFO_UNIT_IS_MERCENARY { caption: "This creature is a mercenary." }
---@field INFO_UNIT_IS_MONSTER_SLAYER { caption: "This creature is a monster slayer." }
---@field INFO_UNIT_IS_DOCTOR { caption: "This creature is a doctor." }
---@field INFO_UNIT_IS_ASSIGNED_TO_WORKSHOP { caption: "This creature is assigned to a specific workshop." }
---@field INFO_UNIT_IS_ASSIGNED_TO_WORK_DETAIL { caption: "This creature is assigned to a work detail." }
---@field INFO_TOGGLE_SLAUGHTER { caption: "Toggle whether this creature will be slaughtered at a butcher's shop when the opportunity arises." }
---@field INFO_TOGGLE_GELD { caption: "Toggle whether this creature will be gelded at a farmer's workshop when the opportunity arises." }
---@field INFO_KITCHEN_NO_BREW_POSSIBLE { caption: "This type is not relevant to brewing." }
---@field INFO_KITCHEN_CANNOT_BREW { caption: "This type is restricted from brewing." }
---@field INFO_KITCHEN_CAN_BREW { caption: "This type is allowed to be brewed." }
---@field INFO_KITCHEN_NO_COOK_POSSIBLE { caption: "This type is not relevant to cooking." }
---@field INFO_KITCHEN_CANNOT_COOK { caption: "This type is restricted from cooking." }
---@field INFO_KITCHEN_CAN_COOK { caption: "This type is allowed to be cooked." }
---@field INFO_OPEN_ANNOUNCEMENTS { caption: "Open the announcements screen." }
---@field LOCATION_DETAILS_RENAME { caption: "Rename this location." }
---@field LOCATION_DETAILS_VISITORS_ALLOWED { caption: "This option allows visitors from outside the fortress to enter this location." }
---@field LOCATION_DETAILS_RESIDENTS_ALLOWED { caption: "This option allows long-term residents of the fortress to enter this location." }
---@field LOCATION_DETAILS_CITIZENS_ONLY { caption: "This option indicates that the location is only open to fortress citizens." }
---@field LOCATION_DETAILS_MEMBERS_ONLY { caption: "This option indicates that the location is only open to members." }
---@field LOCATION_DETAILS_REMOVE_WORKER_FROM_OCCUPATION { caption: "Remove this worker from this occupation." }
---@field FOLLOW_ITEM { caption: "Set the camera to follow this item." }
---@field ITEM_IS_TAGGED { caption: "This item is tagged by a task and will not be used by other tasks." }
---@field UNIT_SHEET_CUSTOMIZE { caption: "Customize this creature's nickname and profession nickname." }
---@field UNIT_SHEET_REPORTS { caption: "See this creature's combat history." }
---@field FOLLOW_UNIT { caption: "Set the camera to follow this creature." }
---@field EXPEL_UNIT { caption: "Send this creature to a linked site, or expel this creature entirely." }
---@field INVENTORY_IS_SQUAD { caption: "This item is part of the assigned squad equipment." }
---@field INVENTORY_IS_TOOL { caption: "This item is a tool assigned by a work detail." }
---@field INVENTORY_IS_SYMBOL { caption: "This item is a symbol of a noble or administrator." }
---@field INVENTORY_IS_CLOTHING { caption: "This item is part of the creature's regular clothing." }
---@field INVENTORY_VIEW_ITEM { caption: "View this item's sheet." }
---@field INVENTORY_VIEW_UNIT { caption: "View this creature's sheet." }
---@field UNIT_SHEET_VIEW_KNOWLEDGE { caption: "View details about this knowledge." }
---@field UNIT_SHEET_RELATIONS_RECENTER { caption: "Recenter on this creature." }
---@field UNIT_SHEET_RELATIONS_VIEW { caption: "View this creature's sheet." }
---@field UNIT_SHEET_ASSIGNED_ITEM_RECENTER { caption: "Recenter on this item." }
---@field BUILDING_SHEET_NAME { caption: "Name this building." }
---@field BUILDING_SHEET_REMOVE { caption: "Remove this building." }
---@field BUILDING_SHEET_JOB_ACTIVE { caption: "This task has been assigned and is active." }
---@field BUILDING_SHEET_JOB_QUOTA_SOURCE { caption: "This task came from a work order." }
---@field BUILDING_SHEET_JOB_REPEAT_ACTIVE { caption: "This task is set to repeat indefinitely." }
---@field BUILDING_SHEET_JOB_REPEAT_INACTIVE { caption: "Click to set this task to repeat indefinitely." }
---@field BUILDING_SHEET_JOB_DO_NOW_ACTIVE { caption: "This task is highest priority among all tasks everywhere." }
---@field BUILDING_SHEET_JOB_DO_NOW_INACTIVE { caption: "Click to set this task as highest priority among all tasks everywhere." }
---@field BUILDING_SHEET_JOB_INCREASE_PRIORITY { caption: "Increase the priority of the task in this workshop." }
---@field BUILDING_SHEET_JOB_DETAILS { caption: "Set details for this task, such as the material to be used." }
---@field BUILDING_SHEET_JOB_SUSPEND_ACTIVE { caption: "This task has been suspended." }
---@field BUILDING_SHEET_JOB_SUSPEND_INACTIVE { caption: "Click to suspend the task. Assigned workers are removed from suspended tasks." }
---@field BUILDING_SHEET_JOB_CANCEL { caption: "Cancel this task." }
---@field BUILDING_SHEET_CREATE_WORK_ORDER { caption: "Create a new work order for this workshop. Work orders are tasks that can repeat specified numbers of times and which can be given start conditions. This is useful for automation." }
---@field BUILDING_SHEET_RECENTER_ON_LINKED_BUILDING { caption: "Recenter on the linked building." }
---@field BUILDING_SHEET_SET_STOCKPILE_LINKS { caption: "Add stockpile links for this workshop." }
---@field ITEM_IS_PERMANENT_BUILDING { caption: "This item is a permanent part of the building. Forbid and visibility tags set here affect the whole building." }
---@field ITEM_IS_BEING_TRADED { caption: "This item is being traded." }
---@field ITEM_IS_SMALL_ANIMAL { caption: "This is a small creature within the trap." }
---@field ITEM_IS_BAIT { caption: "This item is bait." }
---@field ITEM_IS_LOADED { caption: "This item has been loaded." }
---@field ITEM_IS_DEAD { caption: "This item is resting within the building." }
---@field ITEM_IS_TEMP_BUILDING { caption: "This item is a semi-permanent part of the building, like an item on display." }
---@field BUILDING_SHEET_VIEW_ITEM { caption: "View this item's sheet." }
---@field BUILDING_SHEET_TOGGLE_FORBID { caption: "Toggle the forbidden status of the item. Citizens will not use forbidden items or buildings. If a permanent building item is forbidden, citizens will not perform tasks there!" }
---@field BUILDING_SHEET_TOGGLE_DUMP { caption: "Toggle the dump status of the item. Items are dumped in dumping zones." }
---@field BUILDING_SHEET_TOGGLE_MELT { caption: "Toggle the melt status of the item. Items are melted at any smelter." }
---@field BUILDING_SHEET_TOGGLE_VISIBILITY { caption: "Toggle the visibility of the item. Hidden items cannot be seen but citizens will still use them. If a permanent building item is invisible, the building will be too!" }
---@field SQUAD_SCHEDULE_EQUIP_ALWAYS_OR_ORDERS_ONLY { caption: "The soldiers can either keep their equipment on at all times, or only when an order is active." }
---@field SQUAD_SCHEDULE_SLEEP_ROOM_OR_BARRACKS { caption: "The soldiers can be allowed to sleep in their rooms whenever they way, or in the barracks either when they want or only when they must." }
---@field SQUAD_SCHEDULE_CANCEL_ORDER { caption: "Cancel this scheduled order." }
---@field SQUAD_SCHEDULE_CANCEL_POSITION_ORDERS { caption: "Cancel this position's scheduled orders." }
---@field SQUAD_CHANGE_CUSTOM_SYMBOL { caption: "Change the squad's symbol." }
---@field SQUAD_VIEW_LEADER_SHEET { caption: "View the leader's sheet." }
---@field SQUAD_LEADER_IS_TRAVELING { caption: "The squad leader is traveling or otherwise occupied off-site." }
---@field SQUAD_VIEW_POSITIONS { caption: "View the positions in this squad." }
---@field SQUAD_CUSTOMIZE { caption: "Customize the squad's name." }
---@field SQUAD_MOVE_ORDER { caption: "Assign a station order. The soldiers will stand near the point selected and engage any hostile creatures that come near." }
---@field SQUAD_KILL_ORDER { caption: "Assign a kill order. The soldiers will attempt to kill a targeted creature." }
---@field SQUAD_PATROL_ORDER { caption: "Assign a patrol order. The soldiers will walk a specified route repeatedly." }
---@field SQUAD_DEFEND_BURROW_ORDER { caption: "Assign a burrow defense order. The soldiers will patrol the burrow and attack any hostile creatures." }
---@field SQUAD_TRAIN_ORDER { caption: "Assign a training order. The squad must be assigned to a barracks zone with the training option set." }
---@field SQUAD_CANCEL_ORDER { caption: "Cancel an order. Does not affect scheduled orders." }
---@field SQUAD_DISBAND { caption: "Disband the squad." }
---@field PATROL_ROUTES_INSPECT_ROUTE { caption: "Inspect the route." }
---@field ANNOUNCEMENT_ALERT_RECENTER { caption: "Recenter on the announcement's location." }
---@field ANNOUNCEMENT_ALERT_RECENTER_ON_UNIT { caption: "Recenter on the creature (at the time of the announcement.)" }
---@field ANNOUNCEMENT_ALERT_RECENTER_ON_ITEM { caption: "Recenter on the item (at the time of the announcement.)" }
---@field BARRACKS_SQUAD_SLEEP { caption: "Toggle whether the squad will sleep here." }
---@field BARRACKS_SQUAD_TRAIN { caption: "Toggle whether the squad will train here." }
---@field BARRACKS_SQUAD_INDIV_EQ { caption: "Toggle whether the soldiers will store their individually assigned weapons and armor here." }
---@field BARRACKS_SQUAD_SQUAD_EQ { caption: "Toggle whether the squad will store squad-level equipment here, such as ammunition." }
---@field STOCKPILE_LINK_TRACK_STOP_GIVE_TO_STOCKPILE { caption: "Choose a stockpile to which the track stop's vehicle will give items." }
---@field STOCKPILE_LINK_TRACK_STOP_TAKE_FROM_STOCKPILE { caption: "Choose a stockpile from which the track stop's vehicle will take items." }
---@field STOCKPILE_LINK_TRACK_STOP_EXCHANGE_WITH_STOCKPILE { caption: "Choose a stockpile with which the track stop's vehicle will exchange items. The vehicle will take desired items and offload any others." }
---@field STOCKPILE_LINK_WORKSHOP_GIVE_TO_STOCKPILE { caption: "Choose a stockpile to which the workshop will give items." }
---@field STOCKPILE_LINK_WORKSHOP_TAKE_FROM_STOCKPILE { caption: "Choose a stockpile from which the workshop will take items." }
---@field STOCKPILE_LINK_STOCKPILE_GIVE_TO_STOCKPILE { caption: "Choose a stockpile to which the selected stockpile will give items." }
---@field STOCKPILE_LINK_STOCKPILE_TAKE_FROM_STOCKPILE { caption: "Choose a stockpile from which the selected stockpile will take items." }
---@field STOCKPILE_LINK_ACTIVE_TRACK_STOP_EXCHANGES_WITH_STOCKPILE { caption: "The track stop's vehicle will exchange items with this stockpile. The vehicle will take desired items and offload any others." }
---@field STOCKPILE_LINK_ACTIVE_TRACK_STOP_TAKES_FROM_STOCKPILE { caption: "The track stop's vehicle will take items from this stockpile." }
---@field STOCKPILE_LINK_ACTIVE_TRACK_STOP_GIVES_TO_STOCKPILE { caption: "The track stop's vehicle will give items to this stockpile." }
---@field STOCKPILE_LINK_ACTIVE_WORKSHOP_TAKES_FROM_STOCKPILE { caption: "The selected workshop will take items from here." }
---@field STOCKPILE_LINK_ACTIVE_WORKSHOP_GIVES_TO_STOCKPILE { caption: "The selected workshop will give items to here." }
---@field STOCKPILE_LINK_ACTIVE_STOCKPILE_TAKES_FROM_STOCKPILE { caption: "The selected stockpile will take items from here." }
---@field STOCKPILE_LINK_ACTIVE_STOCKPILE_GIVES_TO_STOCKPILE { caption: "The selected stockpile will give items to here." }
---@field UNIT_IS_CHAINED { caption: "The creature is chained." }
---@field UNIT_IS_CAGED { caption: "The creature is caged." }
---@field UNIT_IS_ASSIGNED_TO_CHAIN { caption: "The creature is set to be chained." }
---@field UNIT_IS_ASSIGNED_TO_CAGE { caption: "The creature is set to be caged." }
---@field UNIT_IS_ASSIGNED_TO_PASTURE { caption: "The creature is assigned to a pasture." }
---@field UNIT_IS_ASSIGNED_TO_POND { caption: "The creature is assigned to a pond." }
---@field UNIT_IS_ASSIGNED_TO_PIT { caption: "The creature is assigned to a pit." }
---@field RECENTER_HOTKEYS { caption: "Edit the recenter hotkey locations." }
---@field RECENTER_SURFACE { caption: "Recenter on the surface at this location." }
---@field RECENTER_DEEPEST { caption: "Recenter on the deepest discovered area at this location." }
---@field RECENTER_RECENTER { caption: "Recenter on this location." }
---@field RECENTER_SET_LOCATION { caption: "Set this entry to recenter on the current view." }
---@field RECENTER_CLEAR { caption: "Clear this recenter hotkey location." }
---@field RECENTER_REMOVE { caption: "Delete this recenter location." }
---@field DISPLAY_TOGGLE_LIQUID_NUMBERS { caption: "Display water and magma depth numerically (1 to 7.)" }
---@field DISPLAY_TOGGLE_RAMP_ARROWS { caption: "Show up and down arrows over ramps at the current elevation." }
---@field ZOOM_IN { caption: "Zoom in on the play area." }
---@field ZOOM_OUT { caption: "Zoom out from the play area." }
---@field STOCKS { caption: "Open the stocks window, where you can see all of your fortress's items." }
---@field OPEN_ANNOUNCEMENTS_FROM_MAIN { caption: "View all alerts." }
---@field CUSTOM_BUILDING { caption: "" }
---@field BUILDING_CATEGORY_WORKSHOPS { caption: "Most tasks in the fortress are started and completed at workshops. Tasks generally require raw materials and most workshops are constructed from boulders, blocks, or wood." }
---@field BUILDING_CATEGORY_WORKSHOPS_FURNACES { caption: "Furnaces are used for smelting, glassmaking, pottery, ashmaking, or to make fuel from wood or raw coal. Furnaces require fuel to function, or they can be set above magma." }
---@field BUILDING_CATEGORY_WORKSHOPS_CLOTHING { caption: "These workshops are used in the clothesmaking process, whether dyeing and weaving or using tanned hides." }
---@field BUILDING_CATEGORY_WORKSHOPS_FARMING { caption: "A wide variety of food-and-drink-related workshops can be found in this category." }
---@field BUILDING_CATEGORY_FURNITURE { caption: "Use options in this category to place furniture that has already been constructed in a workshop." }
---@field BUILDING_CATEGORY_DOORS_HATCHES { caption: "Place doors and hatches here after you have constructed them in an appropriate workshop." }
---@field BUILDING_CATEGORY_WALLS_FLOORS { caption: "Most terrain-altering constructions can be found here, from walls and floors to bridges, ramps, stairs, and more." }
---@field BUILDING_CATEGORY_MACHINES_FLUIDS { caption: "More complicated buildings from wells to powered machine components to levers and floodgates are found here." }
---@field BUILDING_CATEGORY_CAGES_RESTRAINTS { caption: "Cages, ropes, and animal traps are found here. Cages can be used in cage traps or to transport large animals. Metal cages and chains are also used by the justice system." }
---@field BUILDING_CATEGORY_TRAPS { caption: "Various mechanical traps can be found here. The pressure plate is also found here, which has applications beyond traps." }
---@field BUILDING_CATEGORY_MILITARY { caption: "Archery targets, siege weapons, and some ornamental display items can be found in this category." }
---@field BUILDING_TRADEDEPOT { caption: "This crucial building is where all trading will be done. Pack animals from distant civilizations will need to access this building from the edge of the map. Later, wagons will need a clear 3-wide path to the depot." }
---@field BUILDING_WORKSHOP_ASHERY { caption: "Used to make lye, potash, and milk of lime. Construction requires blocks, barrel, and a bucket." }
---@field BUILDING_WORKSHOP_BOWYER { caption: "Make crossbows here from wood or bone. The metalsmith's forge can be used for metal crossbows and metal bolts, and the crafts workshop is used to make other bolts." }
---@field BUILDING_WORKSHOP_CARPENTER { caption: "Make beds and various furniture here, as well as bins, barrels, and more." }
---@field BUILDING_WORKSHOP_CRAFTSMAN { caption: "Make crafts for trade and your own citizens here, as well as a variety of tools, armor, and bolts." }
---@field BUILDING_WORKSHOP_JEWELER { caption: "Cut rough gems here to increase their value, and improve the value of other objects by encrusting them with cut gems." }
---@field BUILDING_WORKSHOP_LAVAMILL { caption: "Forge weapons and armor here, as well as most other metal objects from furniture to trap components. Magma below the forge will power tasks. You are responsible for placing the forge above the magma, but no other fuel is required." }
---@field BUILDING_WORKSHOP_MECHANIC { caption: "Make mechanisms here which are used to make levers, pressure plates, and gears. You can also use mechanisms to link levers and pressure plates to other machinery." }
---@field BUILDING_WORKSHOP_METALSMITH { caption: "Forge weapons and armor here, as well as most other metal objects from furniture to trap components. These tasks require fuel." }
---@field BUILDING_WORKSHOP_SIEGE { caption: "Here you can make parts for ballistae and catapults. This workshop is also the place where ballista ammo is assembled." }
---@field BUILDING_WORKSHOP_MASON { caption: "Make stone furniture here, as well as blocks which are used in constructions." }
---@field BUILDING_WORKSHOP_CUSTOM { caption: "" }
---@field BUILDING_WORKSHOP_LEATHER { caption: "Use leather tanned at the tanner's shop here to make clothing and tools, such as bags and waterskins." }
---@field BUILDING_WORKSHOP_LOOM { caption: "Here you can turn thread into cloth, whether it is thread from the farmer's workshop or spider silk gathered underground." }
---@field BUILDING_WORKSHOP_CLOTHES { caption: "Make cloth into clothing and tools here, such as bags and ropes." }
---@field BUILDING_WORKSHOP_DYER { caption: "Use dyes here to color thread and cloth. Requires a barrel and bucket for construction." }
---@field BUILDING_WORKSHOP_STILL { caption: "Brew alcohol from plants, fruit, or honey." }
---@field BUILDING_WORKSHOP_BUTCHER { caption: "Slaughter livestock here in order to obtain meat, hides, bones, and other animal products." }
---@field BUILDING_WORKSHOP_TANNER { caption: "Make leather from animal hides here. You can also make parchment using milk of lime and a hide." }
---@field BUILDING_WORKSHOP_FISHERY { caption: "Process raw fish into edible food here. Raw fish will not be eaten." }
---@field BUILDING_WORKSHOP_KITCHEN { caption: "Cook meals here. You can also render fat into tallow." }
---@field BUILDING_WORKSHOP_FARMER { caption: "Process plants and work with livestock here. Milk and shear animals, make cheese, and spin thread." }
---@field BUILDING_WORKSHOP_QUERN { caption: "Make sugar, flour, and various useful slurries here. Tasks are completed very slowly compared to the powered millstone." }
---@field BUILDING_WORKSHOP_KENNEL { caption: "Capture and train small animals here. Requires animal traps." }
---@field BUILDING_WORKSHOP_MILLSTONE { caption: "Make sugar, flour, and various useful slurries here. Powered version of the quern. Must be hooked to a windmill or water wheel to function." }
---@field BUILDING_FURNACE_GLASS { caption: "You can make a variety of objects using three different types of glass. You can also collect sand in bags from a task originating here, if you have a sand collection zone. Glassmaking requires fuel." }
---@field BUILDING_FURNACE_KILN { caption: "Bake clay objects here, as well as a few other useful materials. Clay can also be collected here if you have a clay collection zone. All tasks require fuel aside from clay collection." }
---@field BUILDING_FURNACE_GLASS_LAVA { caption: "You can make a variety of objects using three different types of glass. You can also collect sand in bags from a task originating here, if you have a sand collection zone. Magma below the furnace will power tasks. You are responsible for placing the furnace above the magma, but no other fuel is required." }
---@field BUILDING_FURNACE_KILN_LAVA { caption: "Bake clay objects here, as well as a few other useful materials. Clay can also be collected here if you have a clay collection zone. Magma below the kiln will power tasks. You are responsible for placing the kiln above the magma, but no other fuel is required." }
---@field BUILDING_FURNACE_SMELTER_LAVA { caption: "Make metal bars from ore here. Can also refine coal into usable fuel or make alloys. Magma below the smelter will power tasks. You are responsible for placing the smelter above the magma, but no other fuel is required." }
---@field BUILDING_FURNACE_SMELTER { caption: "Make metal bars from ore here. Can also refine coal into usable fuel or make alloys. All tasks require fuel." }
---@field BUILDING_FURNACE_WOOD { caption: "Make charcoal and ash from wood here. Does not require fuel." }
---@field BUILDING_FURNACE_CUSTOM { caption: "" }
---@field BUILDING_FARMPLOT { caption: "Plant crops at the farmplot. You will need seeds or spawn and must select crops by season. Crops can be fertilized with potash. Soil is richer deeper underground." }
---@field BUILDING_NEST_BOX { caption: "When placed, a female bird will claim the box and start laying eggs, if one is available." }
---@field BUILDING_HIVE { caption: "Keep a colony of insects at your hives. A wild colony must be collected after the hive is placed, or a colony can be split from an existing hive colony." }
---@field BUILDING_BED { caption: "Your citizens need a comfortable place to sleep. A bed object must be made at the carpenter's shop before it can be placed." }
---@field BUILDING_CHAIR { caption: "Chairs are required for offices to function, and a chair next to a table is the preferred dining arrangement. A chair/throne object must be made before it can be placed." }
---@field BUILDING_TABLE { caption: "Tables are required for dining. A chair should be placed adjacent to the table. A table object must be made before it can be placed." }
---@field BUILDING_BOX { caption: "Chests and coffers are used in personal bedrooms for storing non-clothing objects. They are also used in some zone-based locations like taverns, hospitals, and libraries for storing useful materials. A box object must be made before it can be placed." }
---@field BUILDING_CABINET { caption: "Cabinets are used in personal bedrooms for storing clothing objects. A cabinet object must be made before it can be placed." }
---@field BUILDING_COFFIN { caption: "The dead are buried in coffins. Coffins must be placed in their own tomb zone in order to work. A coffin object must be made before it can be placed." }
---@field BUILDING_SLAB { caption: "Citizens that cannot be buried properly can still be memorialized on slabs. Slabs are created and engraved at the stoneworker's shop." }
---@field BUILDING_STATUE { caption: "Statues can be used to decorate your fortress and add value to your rooms. A statue object must be made at an appropriate workshop first." }
---@field BUILDING_TRACTION_BENCH { caption: "Certain injuries such as overlapping fractures require advanced medical contraptions like the traction bench for treatment. A traction bench object must be made before it can be placed." }
---@field BUILDING_BOOKCASE { caption: "Codices and scrolls in your library can be stored in bookcases. A bookcase object must be made before it can be placed." }
---@field BUILDING_DISPLAY_FURNITURE { caption: "Your most valuable objects can be placed for display in rooms to increase their value and to entertain passing citizens. A pedestal or display case must be made before it can be placed." }
---@field BUILDING_OFFERING_PLACE { caption: "These ornamental objects increase the value of rooms in which they are placed. An offering place object must be made before it can be placed." }
---@field BUILDING_INSTRUMENT { caption: "Large instruments must be placed in taverns or temples before they will be used. These instruments must be assembled at a workshop first." }
---@field BUILDING_DOOR { caption: "Doors can be used along with walls to enclose rooms, which is especially important when placing multiple zones at once. Doors can also be forbidden or attached to levers to control movement in the fort." }
---@field BUILDING_HATCH { caption: "Hatches can be placed at the tops of stairwells or above ramps to control movement in the fort when they are forbidden or attached to levers." }
---@field BUILDING_BRIDGE { caption: "Bridges can be used to span open spaces or placed above water or magma. Bridges can be connected to levers and raised to block access." }
---@field BUILDING_ROAD_PAVED { caption: "Paved roads use less materials than constructed floors and can be used to stop plants from growing over wagon trails." }
---@field BUILDING_ROAD_DIRT { caption: "Dirt roads do not require materials, but the dirt road may quickly be overgrown by plants." }
---@field BUILDING_GRATE_WALL { caption: "Blocks creatures but allows the passage of fluids and items. Can be built on any floor. Grates unlike bars have a quality and enhance the value of rooms. Grates can be connected to levers." }
---@field BUILDING_GRATE_FLOOR { caption: "Blocks creatures but allows the passage of fluids and items. Can be built over empty spaces, stairs, ramps, or above liquids. Grates unlike bars have a quality and enhance the value of rooms. Grates can be connected to levers." }
---@field BUILDING_BARS_VERTICAL { caption: "Blocks creatures but allows the passage of fluids and items. Can be built on any floor. Bars unlike grates do not have a quality and so do not enhance the value of rooms significantly. Bars can be connected to levers." }
---@field BUILDING_BARS_FLOOR { caption: "Blocks creatures but allows the passage of fluids and items. Can be built over empty spaces, stairs, ramps, or above liquids. Bars unlike grates do not have a quality and so do not enhance the value of rooms significantly. Bars can be connected to levers." }
---@field BUILDING_WINDOW_GLASS { caption: "This ornamental construction can enhance the value of rooms. A window object must be made at a glass furnace before it can be placed." }
---@field BUILDING_WINDOW_GEM { caption: "This ornamental construction can enhance the value of rooms. Three cut gem objects must be made at a jeweler's shop before it can be placed." }
---@field BUILDING_SUPPORT { caption: "Supports will stop cave-ins in the rare event you completely detach a piece of your fortress. Otherwise, they are ornamental." }
---@field BUILDING_CONSTRUCTION_WALL { caption: "You can build walls aboveground, in caverns, or in spaces you have mined out in order to block the passage of creatures, objects, and fluids. Requires boulder, block, or wood." }
---@field BUILDING_CONSTRUCTION_FLOOR { caption: "You can place floors for functional reasons or to enhance the appearance of the fortress. Requires boulder, block, or wood." }
---@field BUILDING_CONSTRUCTION_RAMP { caption: "You can build a ramp next to a wall to provide access to the floor above. The space above the ramp must also be empty. Requires boulder, block, or wood." }
---@field BUILDING_CONSTRUCTION_STAIR_UPDOWN { caption: "You can build staircases to connect different elevations. Staircases must span at least two elevations. Requires boulder, block, or wood." }
---@field BUILDING_CONSTRUCTION_FORTIFICATION { caption: "Fortifications block creature movement but allow projectiles through. Soldiers near fortifications are reasonably safe from incoming projectiles. Requires boulder, block, or wood." }
---@field BUILDING_CONSTRUCTION_TRACK_NSEW { caption: "Use minecart tracks in conjunction with the hauling menu." }
---@field BUILDING_WELL { caption: "Place the well in an open space above water to provide a relatively safe area for your citizens to draw water. Requires mechanisms, blocks, a chain or rope, and a bucket." }
---@field BUILDING_FLOODGATE { caption: "Use floodgates to control the flow of fluids between spaces in your fortress. Must be attached to a lever or pressure plate to function. Requires a floodgate object to be built before it can be placed." }
---@field BUILDING_SCREW_PUMP { caption: "Use a screw pump to move liquids upward from the elevation below the pump to the same elevation as the pump." }
---@field BUILDING_WATER_WHEEL { caption: "Place the water wheel above flowing water to generate power for machines, such as the millstone or screw pump." }
---@field BUILDING_WINDMILL { caption: "Place the windmill aboveground to generate power for machines, such as the millstone or screw pump. Not all areas have strong winds." }
---@field BUILDING_GEAR_ASSEMBLY { caption: "Use the gear assembly to connect axles and machinery together. Gear assemblies can be disengaged temporarily by linking them to levers." }
---@field BUILDING_AXLE_HORIZONTAL { caption: "Horizontal axles transfer power on the same elevation. Horizontal axles can be east-west or north-south." }
---@field BUILDING_AXLE_VERTICAL { caption: "Vertical axles transfer power between two adjacent elevations." }
---@field BUILDING_ROLLERS { caption: "Rollers move minecarts on tracks without the need for a citizen to push or guide the minecart." }
---@field BUILDING_CHAIN { caption: "A chain can be placed for use in the justice system or for the restraint of an animal." }
---@field BUILDING_CAGE { caption: "Cages can be used to contain an animal, and metal cages can be used by the justice system. Glass cages can be filled with water and used as aquariums." }
---@field BUILDING_ANIMALTRAP { caption: "Animal traps can be placed in the wild and baited with meat, plants, or gems, in order to catch small creatures." }
---@field BUILDING_TRAP_TRACK_STOP { caption: "Track stops are used in conjunction with the hauling menu. They can also be used to add friction to minecart tracks." }
---@field BUILDING_TRAP_LEVER { caption: "Levers are used with machines, doors, floodgates, bridges, cages, and other structures to change their state." }
---@field BUILDING_TRAP_TRIGGER { caption: "Pressure plates, like levers, are used with machines, doors, floodgates, bridges, cages, and other structures to change their state. The trigger for pressure plates can be set by creature weight, fluid, or minecart passage." }
---@field BUILDING_TRAP_STONE { caption: "Stone-fall traps drop a stone on intruders. Must be loaded with boulders." }
---@field BUILDING_TRAP_WEAPON { caption: "Weapon traps use a weapon or trap component to strike intruders. Can be used with ranged weapons and loaded with ammo. Can use multiple weapons at once." }
---@field BUILDING_TRAP_CAGE { caption: "Cage traps capture intruders in cages. Must be loaded with a cage." }
---@field BUILDING_WEAPON { caption: "Upright weapons are a nasty place for intruders to fall upon. Can also be linked to levers or pressure plates to raise them into intruders." }
---@field BUILDING_ARCHERYTARGET { caption: "Archery targets are used in archery range zones for training archers." }
---@field BUILDING_WEAPONRACK { caption: "Ornamental. Demanded by some nobles." }
---@field BUILDING_ARMORSTAND { caption: "Ornamental. Demanded by some nobles." }
---@field BUILDING_SIEGEENGINE_BALLISTA { caption: "A ballista fires a ballista arrow in one of the four cardinal directions. The operator can adjust the aim slightly." }
---@field BUILDING_SIEGEENGINE_CATAPULT { caption: "A catapult fires a boulder in one of the four cardinal directions. The operator can adjust the aim slightly." }
---@field ARENA_CREATE_CREATURE { caption: "Create a creature to place in the arena." }
---@field ARENA_FLUIDS { caption: "Add or remove fluids." }
---@field ARENA_FLUIDS_WATER { caption: "Add water to the arena." }
---@field ARENA_FLUIDS_MAGMA { caption: "Add magma to the arena." }
---@field ARENA_FLUIDS_SNOW { caption: "Add snow to the arena." }
---@field ARENA_FLUIDS_MUD { caption: "Add mud to the arena." }
---@field ARENA_FLUIDS_REMOVE { caption: "Remove fluids and spatter from the arena." }
---@field ARENA_CREATE_TREE { caption: "Create a tree to place in the arena." }
---@field ARENA_WEATHER { caption: "Change the weather, temperature, and time." }
---@field ADVENTURE_COMBAT_PREF_STRIKE { caption: "Default attack is a strike without charging or wrestling." }
---@field ADVENTURE_COMBAT_PREF_CHARGE { caption: "Default attack is a charging strike." }
---@field ADVENTURE_COMBAT_PREF_WRESTLE { caption: "Default attack is a wrestling move." }
---@field ADVENTURE_COMBAT_PREF_ACCORDING { caption: "Choose default attack according to opponent." }
---@field ADVENTURE_COMBAT_PREF_DODGE_MOVE { caption: "Freely move between tiles when dodging if necessary" }
---@field ADVENTURE_COMBAT_PREF_DODGE_STAND { caption: "Do not move from current tile when dodging even if it means being struck." }
---@field ADVENTURE_COMBAT_PREF_CHARGE_DEF_MOVE { caption: "Dodge away from charging opponents to avoid being knocked over." }
---@field ADVENTURE_COMBAT_PREF_CHARGE_DEF_STAND { caption: "Attempt to stop charging opponents, standing your ground." }
---@field ADVENTURE_COMBAT_PREF_CHARGE_DEF_ACCORDING { caption: "Handle charging attacks according to the opponent." }
---@field OPEN_ANNOUNCEMENTS_FROM_ADV { caption: "View all announcements." }
---@field ADVENTURE_RECENTER { caption: "Recenter on yourself." }
---@field ADVENTURE_MOVE_UP { caption: "Move upward." }
---@field ADVENTURE_MOVE_DOWN { caption: "Move downward." }
---@field ADVENTURE_TRAVEL { caption: "Travel." }
---@field ADVENTURE_SLEEP { caption: "Sleep or wait a while." }
---@field ADVENTURE_BUILD { caption: "Build. (coming soon)" }
---@field ADVENTURE_STATUS { caption: "View your status." }
---@field ADVENTURE_LOG { caption: "View your log. (coming soon)" }
---@field ADVENTURE_INVENTORY { caption: "Open your inventory." }
---@field ADVENTURE_MOVEMENT_OPTIONS { caption: "Set movement options." }
---@field ADVENTURE_COMBAT_OPTIONS { caption: "Set combat options." }
---@field ADVENTURE_INTERACT { caption: "Interact with nearby objects." }
---@field ADVENTURE_SEARCH { caption: "Search for bugs." }
---@field ADVENTURE_CLIMB { caption: "Climb or hold terrain." }
---@field ADVENTURE_JUMP { caption: "Jump where." }
---@field ADVENTURE_TALK { caption: "Talk to somebody." }
---@field ADVENTURE_PERFORM { caption: "Start a performance. This can take several turns to complete." }
---@field ADVENTURE_CRAFT { caption: "Craft or butcher. (coming soon)" }
---@field ADVENTURE_ABILITY { caption: "Use ability. (coming soon)" }
---@field ADVENTURE_STRIKE { caption: "Strike or wrestle somebody adjacent with a melee attack." }
---@field ADVENTURE_WRESTLE { caption: "Continue active wrestling. (coming soon - use regular combat to continue wrestling)" }
---@field ADVENTURE_SHOOT { caption: "Shoot. Requires a ranged weapon and ammunition." }
---@field ADVENTURE_TACTICAL_MODE_IS_ON { caption: "Tactical mode is on. You control everybody manually. Click to control only this character (others will follow you.)" }
---@field ADVENTURE_TACTICAL_MODE_IS_OFF { caption: "Tactical mode is off. Companions are following you. Click to control everybody." }
---@field ADVENTURE_COMPANIONS { caption: "View your companions and tactical settings, or switch party members." }
---@field ADVENTURE_IS_YIELDED { caption: "You are currently yielded. Click to stop yielding." }
---@field ADVENTURE_IS_NOT_YIELDED { caption: "You are not yielded. Click to yield to opponents." }
---@field ADVENTURE_HAVE_DRAWN_WEAPON { caption: "You have a weapon drawn. Click to strap it." }
---@field ADVENTURE_HAVE_STRAPPED_WEAPON { caption: "You have a weapon available to draw. Click to draw it." }
---@field ADVENTURE_HAVE_NO_WEAPON { caption: "You do not have a weapon." }
---@field ADVENTURE_IS_PROJECTILE { caption: "You are a projectile." }
---@field ADVENTURE_IS_RIDER { caption: "You are a rider." }
---@field ADVENTURE_IS_GROUNDED { caption: "You are prone. Click to stand." }
---@field ADVENTURE_IS_STANDING { caption: "You are not prone. Click to go prone." }
---@field ADVENTURE_CLOSE_MAP { caption: "Close the map." }
---@field ADVENTURE_TRAVEL_GO_UP { caption: "Go upward." }
---@field ADVENTURE_TRAVEL_GO_DOWN { caption: "Go downward." }
---@field ADVENTURE_TRAVEL_LOG { caption: "View your log. (coming soon)" }
---@field ADVENTURE_END_TRAVEL { caption: "End travel." }
---@field ADVENTURE_TRAVEL_TOGGLE_SNEAKING { caption: "Toggle sneaking." }
---@field ADVENTURE_TRAVEL_MAP { caption: "View the map." }
---@field ADVENTURE_TRAVEL_SLEEP { caption: "Sleep or wait a while." }
---@field ADVENTURE_TRAVEL_CLOUDS { caption: "Toggle cloud view." }
---@field ADVENTURE_TRAVEL_TOGGLE_TRACKS { caption: "Toggle track view. (coming soon)" }
---@field ADVENTURE_INVENTORY_TOP_DROP { caption: "Drop an item." }
---@field ADVENTURE_INVENTORY_TOP_WEAR { caption: "Wear an item." }
---@field ADVENTURE_INVENTORY_TOP_REMOVE { caption: "Remove an item." }
---@field ADVENTURE_INVENTORY_TOP_PUT_INTO { caption: "Put an item into a container." }
---@field ADVENTURE_INVENTORY_TOP_EAT_DRINK { caption: "Eat or drink an item." }
---@field ADVENTURE_INVENTORY_TOP_INTERACT { caption: "Interact with an item in a different way." }
---@field ADVENTURE_INVENTORY_DETAILS { caption: "View this item." }
---@field ADVENTURE_INVENTORY_DROP { caption: "Drop this item." }
---@field ADVENTURE_INVENTORY_WEAR { caption: "Wear this item." }
---@field ADVENTURE_INVENTORY_REMOVE { caption: "Remove this item." }
---@field ADVENTURE_INVENTORY_PUT_INTO { caption: "Put this item into a container." }
---@field ADVENTURE_INVENTORY_EAT_DRINK { caption: "Eat or drink this item." }
---@field ADVENTURE_INVENTORY_INTERACT { caption: "Interact with this item in a different way (opens menu.)" }
---@field ADVENTURE_COMPANIONS_CURRENTLY_AUTOMATED { caption: "This party member is currently automated in tactical mode." }
---@field ADVENTURE_COMPANIONS_NOT_CURRENTLY_AUTOMATED { caption: "This party member is manually controlled in tactical mode." }
---@field ADVENTURE_COMPANIONS_ASSUME_CONTROL { caption: "Assume control of this party member." }
---@field ADVENTURE_TOGGLE_SNEAKING { caption: "" }
---@field ADVENTURE_UNIT_STATUS_WEBBED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_SLEEPING { caption: "" }
---@field ADVENTURE_UNIT_STATUS_UNCONSCIOUS { caption: "" }
---@field ADVENTURE_UNIT_STATUS_PARALYZED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_WRESTLING { caption: "" }
---@field ADVENTURE_UNIT_STATUS_NAUSEA { caption: "" }
---@field ADVENTURE_UNIT_STATUS_STUNNED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_WINDED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MAJOR_INJURY { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MINOR_INJURY { caption: "" }
---@field ADVENTURE_UNIT_STATUS_FEVERED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_THIRSTY { caption: "" }
---@field ADVENTURE_UNIT_STATUS_HUNGRY { caption: "" }
---@field ADVENTURE_UNIT_STATUS_DROWSY { caption: "" }
---@field ADVENTURE_UNIT_STATUS_STRESSED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_DISTRACTED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_ENRAGED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_TRANCE { caption: "" }
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_TANTRUM { caption: "" }
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_DEPRESSED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_SOLDIERMOOD_OBLIVIOUS { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_FELL { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_MACABRE { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_FEY { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_SECRETIVE { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_POSSESSED { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_MELANCHOLY { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_INSANE { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_BERSERK { caption: "" }
---@field ADVENTURE_UNIT_STATUS_MOOD_CATATONIC { caption: "" }
---@field ADVENTURE_UNIT_STATUS_TERRIFIED { caption: "" }
---@field DYNAMIC_ADV_ENV_ODOR { caption: "" }
---@field DYNAMIC_ADV_ENV_FOG { caption: "" }
---@field DYNAMIC_ADV_ENV_PRECIP { caption: "" }
---@field DYNAMIC_ADV_ENV_CLOUD { caption: "" }
---@field DYNAMIC_ADV_ENV_WIND { caption: "" }
---@field DYNAMIC_ADV_ENV_LIGHT { caption: "" }
---@field DYNAMIC_ADV_ENV_MOON { caption: "" }
---@field DYNAMIC_ADV_ENV_TEMP { caption: "" }
---@field DYNAMIC_ADV_ENV_FRESHEST_TRACK { caption: "" }
---@field TRACK_TOGGLE { caption: "" }
---@field ADVENTURE_MOVE_DOWN_RAMP_N { caption: "" }
---@field ADVENTURE_MOVE_DOWN_RAMP_S { caption: "" }
---@field ADVENTURE_MOVE_DOWN_RAMP_E { caption: "" }
---@field ADVENTURE_MOVE_DOWN_RAMP_W { caption: "" }
---@field ADVENTURE_MOVE_DOWN_RAMP_NW { caption: "" }
---@field ADVENTURE_MOVE_DOWN_RAMP_NE { caption: "" }
---@field ADVENTURE_MOVE_DOWN_RAMP_SW { caption: "" }
---@field ADVENTURE_MOVE_DOWN_RAMP_SE { caption: "" }
---@field Generic { caption: "" }
df.main_hover_instruction.attrs = {}

